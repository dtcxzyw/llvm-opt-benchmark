target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_priority = type { %struct.nghttp2_frame_hd, %struct.nghttp2_priority_spec }
%struct.nghttp2_rst_stream = type { %struct.nghttp2_frame_hd, i32 }
%struct.nghttp2_settings = type { %struct.nghttp2_frame_hd, i64, ptr }
%struct.nghttp2_push_promise = type { %struct.nghttp2_frame_hd, i64, ptr, i64, i32, i8 }
%struct.nghttp2_ping = type { %struct.nghttp2_frame_hd, [8 x i8] }
%struct.nghttp2_goaway = type { %struct.nghttp2_frame_hd, i32, i32, ptr, i64, i8 }
%struct.nghttp2_window_update = type { %struct.nghttp2_frame_hd, i32, i8 }
%struct.nghttp2_data = type { %struct.nghttp2_frame_hd, i64 }
%struct.nghttp2_extension = type { %struct.nghttp2_frame_hd, ptr }
%struct.nghttp2_ext_altsvc = type { ptr, i64, ptr, i64 }
%struct.nghttp2_origin_entry = type { ptr, i64 }
%struct.nghttp2_ext_origin = type { i64, ptr }
%struct.nghttp2_ext_priority_update = type { i32, ptr, i64 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_pack_frame_hd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 8
  %11 = trunc i64 %10 to i32
  call void @nghttp2_put_uint32be(ptr noundef %6, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @nghttp2_put_uint32be(ptr noundef %23, i32 noundef %26)
  ret void
}

declare void @nghttp2_put_uint32be(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_frame_hd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @nghttp2_get_uint32(ptr noundef %6)
  %8 = lshr i32 %7, 8
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 2
  store i8 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %20, i32 0, i32 3
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  %24 = call i32 @nghttp2_get_uint32(ptr noundef %23)
  %25 = and i32 %24, 2147483647
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 2
  ret void
}

declare i32 @nghttp2_get_uint32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_hd_init(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load i8, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 2
  store i8 %14, ptr %16, align 4
  %17 = load i8, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %18, i32 0, i32 3
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_headers_init(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.nghttp2_headers, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %9, align 1
  %18 = load i32, ptr %10, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %16, i64 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.nghttp2_headers, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.nghttp2_headers, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.nghttp2_headers, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.nghttp2_headers, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.nghttp2_headers, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %35, i64 12, i1 false)
  br label %39

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.nghttp2_headers, ptr %37, i32 0, i32 2
  call void @nghttp2_priority_spec_default_init(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nghttp2_priority_spec_default_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_headers_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_headers, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @nghttp2_nv_array_del(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_nv_array_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @nghttp2_mem_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_priority_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_priority, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %8, i64 noundef 5, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_priority, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %12, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_priority_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_rst_stream_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %8, i64 noundef 4, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %9)
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_rst_stream_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_settings_init(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_settings, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8
  %12 = mul i64 %11, 6
  %13 = load i8, ptr %6, align 1
  call void @nghttp2_frame_hd_init(ptr noundef %10, i64 noundef %12, i8 noundef zeroext 4, i8 noundef zeroext %13, i32 noundef 0)
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_settings, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_settings, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_settings_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_settings, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @nghttp2_mem_free(ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_push_promise_init(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %8, align 1
  %16 = load i32, ptr %9, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %14, i64 noundef 0, i8 noundef zeroext 5, i8 noundef zeroext %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %28, i32 0, i32 5
  store i8 0, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_push_promise_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @nghttp2_nv_array_del(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_ping_init(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_ping, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1
  call void @nghttp2_frame_hd_init(ptr noundef %8, i64 noundef 8, i8 noundef zeroext 6, i8 noundef zeroext %9, i32 noundef 0)
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_ping, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 8, i1 false)
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.nghttp2_ping, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  br label %21

21:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_ping_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_goaway_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.nghttp2_goaway, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %10, align 8
  %14 = add i64 8, %13
  call void @nghttp2_frame_hd_init(ptr noundef %12, i64 noundef %14, i8 noundef zeroext 7, i8 noundef zeroext 0, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nghttp2_goaway, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_goaway, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.nghttp2_goaway, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.nghttp2_goaway, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.nghttp2_goaway, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_goaway_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_goaway, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @nghttp2_mem_free(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_window_update_init(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_window_update, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %6, align 1
  %12 = load i32, ptr %7, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %10, i64 noundef 4, i8 noundef zeroext 8, i8 noundef zeroext %11, i32 noundef %12)
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_window_update, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nghttp2_window_update, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_window_update_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_frame_trail_padlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = sub i64 %10, %18
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_data_init(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_data, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1
  %10 = load i32, ptr %6, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %8, i64 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_data, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_extension_init(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.nghttp2_extension, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1
  %14 = load i8, ptr %8, align 1
  %15 = load i32, ptr %9, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %12, i64 noundef 0, i8 noundef zeroext %13, i8 noundef zeroext %14, i32 noundef %15)
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_extension, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_extension_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_altsvc_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.nghttp2_extension, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %10, align 8
  %17 = add i64 2, %16
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %17, %18
  %20 = load i32, ptr %8, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %15, i64 noundef %19, i8 noundef zeroext 10, i8 noundef zeroext 0, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nghttp2_extension, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_altsvc_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_extension, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @nghttp2_mem_free(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_origin_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %15, i64 %16
  %18 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 2, %19
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8
  br label %10, !llvm.loop !5

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nghttp2_extension, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %8, align 8
  call void @nghttp2_frame_hd_init(ptr noundef %28, i64 noundef %29, i8 noundef zeroext 12, i8 noundef zeroext 0, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nghttp2_extension, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_origin_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_extension, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @nghttp2_mem_free(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_priority_update_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_extension, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %8, align 8
  %13 = add i64 4, %12
  call void @nghttp2_frame_hd_init(ptr noundef %11, i64 noundef %13, i8 noundef zeroext 16, i8 noundef zeroext 0, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_extension, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_priority_update_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_extension, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @nghttp2_mem_free(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_frame_priority_len(i8 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 5, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_frame_headers_payload_nv_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_headers, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  %7 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @nghttp2_frame_headers_payload_nv_offset(ptr noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_bufs, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %15, i32 0, i32 1
  store ptr %16, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.nghttp2_buf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %17
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.nghttp2_buf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.nghttp2_buf, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.nghttp2_headers, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nghttp2_headers, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %27, ptr noundef %28, ptr noundef %31, i64 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, -502
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 -523, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.nghttp2_buf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %42, align 8
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %4, align 4
  br label %76

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.nghttp2_headers, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.nghttp2_buf, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.nghttp2_headers, ptr %62, i32 0, i32 2
  call void @nghttp2_frame_pack_priority_spec(ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.nghttp2_headers, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @nghttp2_bufs_len(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.nghttp2_headers, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %70, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.nghttp2_headers, ptr %73, i32 0, i32 0
  %75 = call i32 @frame_pack_headers_shared(ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %64, %48
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_pack_priority_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @nghttp2_put_uint32be(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, 128
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %23, 1
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i8 %25, ptr %27, align 1
  ret void
}

declare i64 @nghttp2_bufs_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_pack_headers_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nghttp2_frame_hd, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_bufs, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.nghttp2_bufs, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.nghttp2_bufs, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -5
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 3
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %33, %25
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.nghttp2_buf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -9
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.nghttp2_buf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %47, ptr noundef %8)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.nghttp2_bufs, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.nghttp2_bufs, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %119

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 2
  store i8 9, ptr %56, align 4
  %57 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 3
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.nghttp2_bufs, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.nghttp2_bufs, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %92, %55
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %71, i32 0, i32 1
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.nghttp2_buf, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.nghttp2_buf, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.nghttp2_buf, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -9
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.nghttp2_buf, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %91, ptr noundef %8)
  br label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  br label %66, !llvm.loop !7

96:                                               ; preds = %66
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %97, i32 0, i32 1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.nghttp2_buf, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.nghttp2_buf, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 3
  store i8 4, ptr %109, align 1
  br label %110

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.nghttp2_buf, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -9
  store ptr %115, ptr %113, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.nghttp2_buf, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %118, ptr noundef %8)
  br label %119

119:                                              ; preds = %111, %40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_priority_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @nghttp2_get_uint32(ptr noundef %8)
  %10 = and i32 %9, 2147483647
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  call void @nghttp2_priority_spec_init(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28)
  ret void
}

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_unpack_headers_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_headers, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_headers, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_unpack_priority_spec(ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.nghttp2_headers, ptr %17, i32 0, i32 2
  call void @nghttp2_priority_spec_default_init(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nghttp2_headers, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nghttp2_headers, ptr %22, i32 0, i32 4
  store i64 0, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_priority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -9
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_priority, ptr %17, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_priority, ptr %22, i32 0, i32 1
  call void @nghttp2_frame_pack_priority_spec(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  store ptr %27, ptr %25, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_priority_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_priority, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_unpack_priority_spec(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_rst_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -9
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %17, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void @nghttp2_put_uint32be(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.nghttp2_buf, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @nghttp2_get_uint32(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_settings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_bufs, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.nghttp2_settings, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -522, ptr %3, align 4
  br label %50

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.nghttp2_buf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -9
  store ptr %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.nghttp2_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.nghttp2_settings, ptr %34, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.nghttp2_buf, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nghttp2_settings, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.nghttp2_settings, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %38, ptr noundef %41, i64 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.nghttp2_buf, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  store ptr %49, ptr %47, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %26, %25
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_frame_pack_settings_payload(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i16
  call void @nghttp2_put_uint16be(ptr noundef %13, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @nghttp2_put_uint32be(ptr noundef %21, i32 noundef %26)
  br label %27

27:                                               ; preds = %12
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 6
  store ptr %31, ptr %4, align 8
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  %33 = load i64, ptr %6, align 8
  %34 = mul i64 6, %33
  ret i64 %34
}

declare void @nghttp2_put_uint16be(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_settings_payload(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_settings, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_settings, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_settings_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %6)
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = call i32 @nghttp2_get_uint32(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  ret void
}

declare zeroext i16 @nghttp2_get_uint16(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  %15 = udiv i64 %14, 6
  %16 = load ptr, ptr %8, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 8
  %27 = call ptr @nghttp2_mem_malloc(ptr noundef %23, i64 noundef %26)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -901, ptr %6, align 4
  br label %53

33:                                               ; preds = %22
  store i64 0, ptr %12, align 8
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8
  %41 = mul i64 %40, 6
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %43, i64 %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  call void @nghttp2_frame_unpack_settings_entry(ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %12, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8
  br label %34, !llvm.loop !9

52:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %32, %20
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_push_promise(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_bufs, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %13, i32 0, i32 1
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.nghttp2_buf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.nghttp2_buf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.nghttp2_buf, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %25, ptr noundef %26, ptr noundef %29, i64 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, -502
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 -523, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.nghttp2_buf, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = sub i64 0, %38
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %4, align 4
  br label %66

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.nghttp2_buf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  call void @nghttp2_put_uint32be(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %55, i32 0, i32 1
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @nghttp2_bufs_len(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %60, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %63, i32 0, i32 0
  %65 = call i32 @frame_pack_headers_shared(ptr noundef %62, ptr noundef %64)
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %48, %46
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_unpack_push_promise_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @nghttp2_get_uint32(ptr noundef %5)
  %7 = and i32 %6, 2147483647
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_ping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -9
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_ping, ptr %17, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_ping, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @nghttp2_cpymem(ptr noundef %21, ptr noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_buf, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  ret i32 0
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_ping_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_ping, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_goaway(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_bufs, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %10, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -9
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.nghttp2_buf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_goaway, ptr %19, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nghttp2_buf, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.nghttp2_goaway, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @nghttp2_put_uint32be(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nghttp2_buf, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %28, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.nghttp2_buf, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.nghttp2_goaway, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  call void @nghttp2_put_uint32be(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.nghttp2_buf, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.nghttp2_goaway, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.nghttp2_goaway, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @nghttp2_bufs_add(ptr noundef %41, ptr noundef %44, i64 noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, -502
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  store i32 -522, ptr %3, align 4
  br label %58

52:                                               ; preds = %2
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %55, %51
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_goaway_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @nghttp2_get_uint32(ptr noundef %9)
  %11 = and i32 %10, 2147483647
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.nghttp2_goaway, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = call i32 @nghttp2_get_uint32(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nghttp2_goaway, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.nghttp2_goaway, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nghttp2_goaway, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_unpack_goaway_payload2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = sub i64 %15, 8
  store i64 %16, ptr %11, align 8
  br label %18

17:                                               ; preds = %4
  store i64 0, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i64, ptr %11, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr %10, align 8
  br label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call ptr @nghttp2_mem_malloc(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -901, ptr %5, align 4
  br label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  call void @nghttp2_frame_unpack_goaway_payload(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %28
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_window_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -9
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_window_update, ptr %17, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_window_update, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void @nghttp2_put_uint32be(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.nghttp2_buf, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_window_update_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @nghttp2_get_uint32(ptr noundef %5)
  %7 = and i32 %6, 2147483647
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_window_update, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_altsvc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_extension, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_bufs, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -9
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_extension, ptr %22, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i16
  call void @nghttp2_put_uint16be(ptr noundef %26, i16 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.nghttp2_buf, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @nghttp2_bufs_add(ptr noundef %35, ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @nghttp2_bufs_add(ptr noundef %43, ptr noundef %46, i64 noundef %49)
  store i32 %50, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_altsvc_payload(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_extension, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_unpack_altsvc_payload2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 6, ptr %5, align 4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %16)
  %18 = zext i16 %17 to i64
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %20, 2
  %22 = call ptr @nghttp2_mem_malloc(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 -901, ptr %5, align 4
  br label %38

26:                                               ; preds = %15
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %30, 2
  %32 = call ptr @nghttp2_cpymem(ptr noundef %27, ptr noundef %29, i64 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %36, 2
  call void @nghttp2_frame_unpack_altsvc_payload(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %37)
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %26, %25, %14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_origin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_extension, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_bufs, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %15, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_buf, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_buf, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_extension, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 -522, ptr %3, align 4
  br label %81

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.nghttp2_buf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -9
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.nghttp2_buf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.nghttp2_extension, ptr %40, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %39, ptr noundef %41)
  store i64 0, ptr %9, align 8
  br label %42

42:                                               ; preds = %77, %32
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %51, i64 %52
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.nghttp2_buf, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  call void @nghttp2_put_uint16be(ptr noundef %56, i16 noundef zeroext %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.nghttp2_buf, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %62, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.nghttp2_buf, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @nghttp2_cpymem(ptr noundef %67, ptr noundef %70, i64 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.nghttp2_buf, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  br label %42, !llvm.loop !10

80:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %31
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_unpack_origin_payload(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.nghttp2_extension, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  store ptr %21, ptr %11, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %24, %4
  br label %29

29:                                               ; preds = %59, %49, %28
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -522, ptr %5, align 4
  br label %132

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %42)
  %44 = zext i16 %43 to i64
  store i64 %44, ptr %14, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %11, align 8
  %47 = load i64, ptr %14, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %29, !llvm.loop !11

50:                                               ; preds = %41
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -522, ptr %5, align 4
  br label %132

59:                                               ; preds = %50
  %60 = load i64, ptr %14, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8
  %63 = load i64, ptr %14, align 8
  %64 = add i64 %63, 1
  %65 = load i64, ptr %17, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %17, align 8
  %67 = load i64, ptr %16, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %16, align 8
  br label %29, !llvm.loop !11

69:                                               ; preds = %29
  %70 = load i64, ptr %16, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %75, i32 0, i32 0
  store i64 0, ptr %76, align 8
  store i32 0, ptr %5, align 4
  br label %132

77:                                               ; preds = %69
  %78 = load i64, ptr %16, align 8
  %79 = mul i64 %78, 16
  %80 = load i64, ptr %17, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %17, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %17, align 8
  %84 = call ptr @nghttp2_mem_malloc(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 -901, ptr %5, align 4
  br label %132

88:                                               ; preds = %77
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load i64, ptr %16, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i64, ptr %16, align 8
  %97 = mul i64 %96, 16
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %113, %112, %88
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %105)
  %107 = zext i16 %106 to i64
  store i64 %107, ptr %14, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %11, align 8
  %110 = load i64, ptr %14, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %100, !llvm.loop !12

113:                                              ; preds = %104
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load i64, ptr %14, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i64, ptr %14, align 8
  %123 = call ptr @nghttp2_cpymem(ptr noundef %120, ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %13, align 8
  store i8 0, ptr %124, align 1
  %126 = load i64, ptr %14, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %129, i32 1
  store ptr %130, ptr %15, align 8
  br label %100, !llvm.loop !12

131:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %87, %72, %58, %40
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_priority_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_extension, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_bufs, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -9
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_extension, ptr %22, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  call void @nghttp2_put_uint32be(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nghttp2_buf, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @nghttp2_bufs_add(ptr noundef %34, ptr noundef %37, i64 noundef %40)
  store i32 %41, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_priority_update_payload(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_extension, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @nghttp2_get_uint32(ptr noundef %11)
  %13 = and i32 %12, 2147483647
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %23, 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %30, i32 0, i32 2
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_frame_iv_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 %10, 8
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call ptr @nghttp2_mem_malloc(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %21, %14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_nv_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_nv, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nghttp2_nv, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %73

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_nv, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_nv, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  br label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.nghttp2_nv, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.nghttp2_nv, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.nghttp2_nv, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %42) #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %73

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.nghttp2_nv, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.nghttp2_nv, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  br label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nghttp2_nv, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.nghttp2_nv, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.nghttp2_nv, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @memcmp(ptr noundef %61, ptr noundef %64, i64 noundef %67) #5
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %73

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %57
  store i32 1, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %70, %45, %21
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_nv_compare_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_nv, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_nv, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_nv, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @bytes_compar(ptr noundef %7, i64 noundef %10, ptr noundef %13, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @bytes_compar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #5
  store i32 %18, ptr %5, align 4
  br label %43

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #5
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %43

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %5, align 4
  br label %43

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #5
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %40, %31, %30, %14
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_nv_array_sort(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @qsort(ptr noundef %5, i64 noundef %6, i64 noundef 40, ptr noundef @nv_compar)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nv_compar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.nghttp2_nv, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.nghttp2_nv, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.nghttp2_nv, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @bytes_compar(ptr noundef %13, i64 noundef %16, ptr noundef %19, i64 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.nghttp2_nv, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nghttp2_nv, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.nghttp2_nv, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.nghttp2_nv, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @bytes_compar(ptr noundef %29, i64 noundef %32, ptr noundef %35, i64 noundef %38)
  store i32 %39, ptr %3, align 4
  br label %42

40:                                               ; preds = %2
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %26
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_nv_array_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %242

18:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds %struct.nghttp2_nv, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.nghttp2_nv, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds %struct.nghttp2_nv, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.nghttp2_nv, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %32, %23
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds %struct.nghttp2_nv, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.nghttp2_nv, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds %struct.nghttp2_nv, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.nghttp2_nv, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %50, %41
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8
  br label %19, !llvm.loop !13

63:                                               ; preds = %19
  %64 = load i64, ptr %8, align 8
  %65 = mul i64 40, %64
  %66 = load i64, ptr %12, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call ptr @nghttp2_mem_malloc(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 -901, ptr %5, align 4
  br label %242

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %8, align 8
  %82 = mul i64 40, %81
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %84

84:                                               ; preds = %238, %76
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %8, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %241

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %10, align 8
  %91 = getelementptr inbounds %struct.nghttp2_nv, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.nghttp2_nv, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.nghttp2_nv, ptr %94, i32 0, i32 4
  store i8 %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds %struct.nghttp2_nv, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.nghttp2_nv, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %88
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %10, align 8
  %107 = getelementptr inbounds %struct.nghttp2_nv, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.nghttp2_nv, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.nghttp2_nv, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %10, align 8
  %114 = getelementptr inbounds %struct.nghttp2_nv, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.nghttp2_nv, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.nghttp2_nv, ptr %117, i32 0, i32 2
  store i64 %116, ptr %118, align 8
  br label %168

119:                                              ; preds = %88
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds %struct.nghttp2_nv, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.nghttp2_nv, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %119
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i64, ptr %10, align 8
  %130 = getelementptr inbounds %struct.nghttp2_nv, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.nghttp2_nv, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds %struct.nghttp2_nv, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.nghttp2_nv, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %132, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %126, %119
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.nghttp2_nv, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i64, ptr %10, align 8
  %144 = getelementptr inbounds %struct.nghttp2_nv, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.nghttp2_nv, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.nghttp2_nv, ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.nghttp2_nv, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.nghttp2_nv, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.nghttp2_nv, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  call void @nghttp2_downcase(ptr noundef %156, i64 noundef %159)
  %160 = load ptr, ptr %7, align 8
  %161 = load i64, ptr %10, align 8
  %162 = getelementptr inbounds %struct.nghttp2_nv, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.nghttp2_nv, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %138, %104
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %10, align 8
  %171 = getelementptr inbounds %struct.nghttp2_nv, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.nghttp2_nv, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8
  %179 = load i64, ptr %10, align 8
  %180 = getelementptr inbounds %struct.nghttp2_nv, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.nghttp2_nv, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.nghttp2_nv, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i64, ptr %10, align 8
  %187 = getelementptr inbounds %struct.nghttp2_nv, ptr %185, i64 %186
  %188 = getelementptr inbounds %struct.nghttp2_nv, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.nghttp2_nv, ptr %190, i32 0, i32 3
  store i64 %189, ptr %191, align 8
  br label %235

192:                                              ; preds = %168
  %193 = load ptr, ptr %7, align 8
  %194 = load i64, ptr %10, align 8
  %195 = getelementptr inbounds %struct.nghttp2_nv, ptr %193, i64 %194
  %196 = getelementptr inbounds %struct.nghttp2_nv, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %192
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i64, ptr %10, align 8
  %203 = getelementptr inbounds %struct.nghttp2_nv, ptr %201, i64 %202
  %204 = getelementptr inbounds %struct.nghttp2_nv, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i64, ptr %10, align 8
  %208 = getelementptr inbounds %struct.nghttp2_nv, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.nghttp2_nv, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %205, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %199, %192
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.nghttp2_nv, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i64, ptr %10, align 8
  %217 = getelementptr inbounds %struct.nghttp2_nv, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.nghttp2_nv, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.nghttp2_nv, ptr %220, i32 0, i32 3
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.nghttp2_nv, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr %7, align 8
  %228 = load i64, ptr %10, align 8
  %229 = getelementptr inbounds %struct.nghttp2_nv, ptr %227, i64 %228
  %230 = getelementptr inbounds %struct.nghttp2_nv, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  store ptr %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %211, %177
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.nghttp2_nv, ptr %236, i32 1
  store ptr %237, ptr %13, align 8
  br label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %10, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %10, align 8
  br label %84, !llvm.loop !14

241:                                              ; preds = %84
  store i32 0, ptr %5, align 4
  br label %242

242:                                              ; preds = %241, %75, %16
  %243 = load i32, ptr %5, align 4
  ret i32 %243
}

declare void @nghttp2_downcase(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_iv_check(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %94, %2
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %97

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %93 [
    i32 1, label %17
    i32 3, label %18
    i32 2, label %19
    i32 4, label %35
    i32 5, label %44
    i32 6, label %60
    i32 8, label %61
    i32 9, label %77
  ]

17:                                               ; preds = %11
  br label %93

18:                                               ; preds = %11
  br label %93

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %27, i64 %28
  %30 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %98

34:                                               ; preds = %26, %19
  br label %93

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 2147483647
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %98

43:                                               ; preds = %35
  br label %93

44:                                               ; preds = %11
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, 16384
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 16777215
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %44
  store i32 0, ptr %3, align 4
  br label %98

59:                                               ; preds = %51
  br label %93

60:                                               ; preds = %11
  br label %93

61:                                               ; preds = %11
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %98

76:                                               ; preds = %68, %61
  br label %93

77:                                               ; preds = %11
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %98

92:                                               ; preds = %84, %77
  br label %93

93:                                               ; preds = %92, %76, %60, %59, %43, %34, %18, %17, %11
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %6, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8
  br label %7, !llvm.loop !15

97:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %91, %75, %58, %42, %33
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_add_pad(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %37

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_bufs, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %19, i32 0, i32 1
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  call void @frame_set_pad(ptr noundef %21, i64 noundef %22, i32 noundef %23)
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1
  br label %35

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @frame_set_pad(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 9, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.nghttp2_buf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_buf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, 8
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nghttp2_buf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @nghttp2_get_uint32(ptr noundef %32)
  %34 = lshr i32 %33, 8
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.nghttp2_buf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %8, align 8
  %42 = shl i64 %41, 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.nghttp2_buf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = add i64 %42, %48
  %50 = trunc i64 %49 to i32
  call void @nghttp2_put_uint32be(ptr noundef %40, i32 noundef %50)
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %10
  br label %72

54:                                               ; preds = %10
  %55 = load i64, ptr %5, align 8
  %56 = sub i64 %55, 1
  store i64 %56, ptr %7, align 8
  %57 = load i64, ptr %7, align 8
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nghttp2_buf, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 9
  store i8 %58, ptr %62, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.nghttp2_buf, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 false)
  %67 = load i64, ptr %7, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.nghttp2_buf, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %54, %53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
