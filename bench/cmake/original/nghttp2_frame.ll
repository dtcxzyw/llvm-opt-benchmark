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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = shl i64 %9, 8
  %11 = trunc i64 %10 to i32
  call void @nghttp2_put_uint32be(ptr noundef %6, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %14, ptr %16, align 1, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 %19, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  call void @nghttp2_put_uint32be(ptr noundef %23, i32 noundef %26)
  ret void
}

declare void @nghttp2_put_uint32be(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_frame_hd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @nghttp2_get_uint32(ptr noundef %6)
  %8 = lshr i32 %7, 8
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 2
  store i8 %14, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %20, i32 0, i32 3
  store i8 %19, ptr %21, align 1, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  %24 = call i32 @nghttp2_get_uint32(ptr noundef %23)
  %25 = and i32 %24, 2147483647
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 2, !tbaa !18
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i8 %2, ptr %8, align 1, !tbaa !15
  store i8 %3, ptr %9, align 1, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !20
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8, !tbaa !10
  %14 = load i8, ptr %8, align 1, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 2
  store i8 %14, ptr %16, align 4, !tbaa !14
  %17 = load i8, ptr %9, align 1, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %18, i32 0, i32 3
  store i8 %17, ptr %19, align 1, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 2, !tbaa !18
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
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i8 %1, ptr %9, align 1, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %9, align 1, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !20
  call void @nghttp2_frame_hd_init(ptr noundef %16, i64 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = load i64, ptr %14, align 8, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !25
  %27 = load i32, ptr %11, align 4, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %35, i64 12, i1 false), !tbaa.struct !27
  br label %39

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %37, i32 0, i32 2
  call void @nghttp2_priority_spec_default_init(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @nghttp2_priority_spec_default_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_headers_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @nghttp2_nv_array_del(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_nv_array_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @nghttp2_mem_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_priority_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_priority, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  call void @nghttp2_frame_hd_init(ptr noundef %8, i64 noundef 5, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_priority, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_priority_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_rst_stream_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_rst_stream, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  call void @nghttp2_frame_hd_init(ptr noundef %8, i64 noundef 4, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %9)
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_rst_stream, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_rst_stream_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_settings_init(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i8 %1, ptr %6, align 1, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !19
  %12 = mul i64 %11, 6
  %13 = load i8, ptr %6, align 1, !tbaa !15
  call void @nghttp2_frame_hd_init(ptr noundef %10, i64 noundef %12, i8 noundef zeroext 4, i8 noundef zeroext %13, i32 noundef 0)
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_settings_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !32
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i8 %1, ptr %8, align 1, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %8, align 1, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !20
  call void @nghttp2_frame_hd_init(ptr noundef %14, i64 noundef 0, i8 noundef zeroext 5, i8 noundef zeroext %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !35
  %22 = load i64, ptr %12, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !36
  %25 = load i32, ptr %10, align 4, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %28, i32 0, i32 5
  store i8 0, ptr %29, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_push_promise_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @nghttp2_nv_array_del(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_ping_init(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_ping, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !15
  call void @nghttp2_frame_hd_init(ptr noundef %8, i64 noundef 8, i8 noundef zeroext 6, i8 noundef zeroext %9, i32 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.nghttp2_ping, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 8, i1 false)
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.nghttp2_ping, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  br label %21

21:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_ping_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_goaway_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %10, align 8, !tbaa !19
  %14 = add i64 8, %13
  call void @nghttp2_frame_hd_init(ptr noundef %12, i64 noundef %14, i8 noundef zeroext 7, i8 noundef zeroext 0, i32 noundef 0)
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !39
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !41
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !42
  %24 = load i64, ptr %10, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_goaway_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @nghttp2_mem_free(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_window_update_init(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i8 %1, ptr %6, align 1, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.nghttp2_window_update, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %6, align 1, !tbaa !15
  %12 = load i32, ptr %7, align 4, !tbaa !20
  call void @nghttp2_frame_hd_init(ptr noundef %10, i64 noundef 4, i8 noundef zeroext 8, i8 noundef zeroext %11, i32 noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_window_update, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !45
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.nghttp2_window_update, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_window_update_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_frame_trail_padlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_data, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @nghttp2_frame_hd_init(ptr noundef %8, i64 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_data, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_extension_init(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i8 %1, ptr %7, align 1, !tbaa !15
  store i8 %2, ptr %8, align 1, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !15
  %14 = load i8, ptr %8, align 1, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !20
  call void @nghttp2_frame_hd_init(ptr noundef %12, i64 noundef 0, i8 noundef zeroext %13, i8 noundef zeroext %14, i32 noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_extension_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %10, align 8, !tbaa !19
  %17 = add i64 2, %16
  %18 = load i64, ptr %12, align 8, !tbaa !19
  %19 = add i64 %17, %18
  %20 = load i32, ptr %8, align 4, !tbaa !20
  call void @nghttp2_frame_hd_init(ptr noundef %15, i64 noundef %19, i8 noundef zeroext 10, i8 noundef zeroext 0, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %23, ptr %13, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !52
  %27 = load i64, ptr %10, align 8, !tbaa !19
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i64, ptr %12, align 8, !tbaa !19
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_altsvc_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @nghttp2_mem_free(ptr noundef %14, ptr noundef %17)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_origin_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i64, ptr %9, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = add i64 2, %19
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = add i64 %21, %20
  store i64 %22, ptr %8, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8, !tbaa !19
  br label %10, !llvm.loop !59

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %8, align 8, !tbaa !19
  call void @nghttp2_frame_hd_init(ptr noundef %28, i64 noundef %29, i8 noundef zeroext 12, i8 noundef zeroext 0, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.nghttp2_ext_origin, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !61
  %36 = load i64, ptr %6, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.nghttp2_ext_origin, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_origin_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_ext_origin, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  call void @nghttp2_mem_free(ptr noundef %14, ptr noundef %17)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_priority_update_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = add i64 4, %12
  call void @nghttp2_frame_hd_init(ptr noundef %11, i64 noundef %13, i8 noundef zeroext 16, i8 noundef zeroext 0, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %9, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !66
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_priority_update_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  call void @nghttp2_mem_free(ptr noundef %14, ptr noundef %17)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_frame_priority_len(i8 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !15
  %4 = load i8, ptr %3, align 1, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !68
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call i64 @nghttp2_frame_headers_payload_nv_offset(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 1
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  store ptr %22, ptr %20, align 8, !tbaa !74
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !69
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %28, ptr noundef %29, ptr noundef %32, i64 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = icmp eq i32 %37, -502
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 -523, ptr %9, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8, !tbaa !74
  %47 = load i32, ptr %9, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1, !tbaa !68
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %63, i32 0, i32 2
  call void @nghttp2_frame_pack_priority_spec(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %66, i32 0, i32 1
  store i64 0, ptr %67, align 8, !tbaa !21
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = call i64 @nghttp2_bufs_len(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8, !tbaa !77
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %74, i32 0, i32 0
  %76 = call i32 @frame_pack_headers_shared(ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_pack_priority_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.nghttp2_priority_spec, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !78
  call void @nghttp2_put_uint32be(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.nghttp2_priority_spec, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !79
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, 128
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_priority_spec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = sub nsw i32 %23, 1
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i8 %25, ptr %27, align 1, !tbaa !15
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !82
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, -5
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 3
  store i8 %39, ptr %40, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %45, ptr %43, align 8, !tbaa !74
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %48, ptr noundef %8)
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = icmp ne ptr %51, %54
  br i1 %55, label %56, label %122

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 2
  store i8 9, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 3
  store i8 0, ptr %58, align 1, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  store ptr %61, ptr %7, align 8, !tbaa !83
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  store ptr %66, ptr %6, align 8, !tbaa !83
  br label %67

67:                                               ; preds = %94, %56
  %68 = load ptr, ptr %6, align 8, !tbaa !83
  %69 = load ptr, ptr %7, align 8, !tbaa !83
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %72, i32 0, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 0
  store i64 %82, ptr %83, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = getelementptr inbounds i8, ptr %89, i64 -9
  store ptr %90, ptr %88, align 8, !tbaa !74
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %93, ptr noundef %8)
  br label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  store ptr %97, ptr %6, align 8, !tbaa !83
  br label %67, !llvm.loop !86

98:                                               ; preds = %67
  %99 = load ptr, ptr %6, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %99, i32 0, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !9
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 0
  store i64 %109, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 3
  store i8 4, ptr %111, align 1, !tbaa !16
  br label %112

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = getelementptr inbounds i8, ptr %117, i64 -9
  store ptr %118, ptr %116, align 8, !tbaa !74
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %121, ptr noundef %8)
  br label %122

122:                                              ; preds = %114, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_priority_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @nghttp2_get_uint32(ptr noundef %8)
  %10 = and i32 %9, 2147483647
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = load i8, ptr %6, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  call void @nghttp2_priority_spec_init(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_unpack_headers_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nghttp2_frame_unpack_priority_spec(ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %17, i32 0, i32 2
  call void @nghttp2_priority_spec_default_init(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %22, i32 0, i32 4
  store i64 0, ptr %23, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_priority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds i8, ptr %12, i64 -9
  store ptr %13, ptr %11, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_priority, ptr %17, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_priority, ptr %22, i32 0, i32 1
  call void @nghttp2_frame_pack_priority_spec(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  store ptr %27, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_priority_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_priority, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nghttp2_frame_unpack_priority_spec(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_rst_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds i8, ptr %12, i64 -9
  store ptr %13, ptr %11, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_rst_stream, ptr %17, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_rst_stream, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !28
  call void @nghttp2_put_uint32be(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @nghttp2_get_uint32(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_rst_stream, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_settings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %10, i32 0, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -522, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  store ptr %31, ptr %29, align 8, !tbaa !74
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %35, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %39, ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  store ptr %50, ptr %48, align 8, !tbaa !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_frame_pack_settings_payload(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = trunc i32 %18 to i16
  call void @nghttp2_put_uint16be(ptr noundef %13, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !91
  call void @nghttp2_put_uint32be(ptr noundef %21, i32 noundef %26)
  br label %27

27:                                               ; preds = %12
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 6
  store ptr %31, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !92

32:                                               ; preds = %8
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = mul i64 6, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %34
}

declare void @nghttp2_put_uint16be(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_settings_payload(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_settings, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_settings_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %6)
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !89
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = call i32 @nghttp2_get_uint32(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !91
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !93
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = udiv i64 %15, 6
  %17 = load ptr, ptr %8, align 8, !tbaa !93
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !93
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr null, ptr %22, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %54

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !93
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = mul i64 %26, 8
  %28 = call ptr @nghttp2_mem_malloc(ptr noundef %24, i64 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %28, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -901, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %54

34:                                               ; preds = %23
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i64, ptr %12, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !93
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load i64, ptr %12, align 8, !tbaa !19
  %42 = mul i64 %41, 6
  store i64 %42, ptr %14, align 8, !tbaa !19
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %44, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  call void @nghttp2_frame_unpack_settings_entry(ptr noundef %46, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %12, align 8, !tbaa !19
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8, !tbaa !19
  br label %35, !llvm.loop !95

53:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %55 = load i32, ptr %6, align 4
  ret i32 %55
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 4, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %14, i32 0, i32 1
  store ptr %15, ptr %10, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  store ptr %20, ptr %18, align 8, !tbaa !74
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !76
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %26, ptr noundef %27, ptr noundef %30, i64 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = icmp eq i32 %35, -502
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 -523, ptr %9, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %37, %3
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = sub i64 0, %39
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %41, align 8, !tbaa !74
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !37
  call void @nghttp2_put_uint32be(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %56, i32 0, i32 1
  store i64 0, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = call i64 @nghttp2_bufs_len(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %61, i32 0, i32 0
  store i64 %59, ptr %62, align 8, !tbaa !96
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %64, i32 0, i32 0
  %66 = call i32 @frame_pack_headers_shared(ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_unpack_push_promise_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @nghttp2_get_uint32(ptr noundef %5)
  %7 = and i32 %6, 2147483647
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_ping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds i8, ptr %12, i64 -9
  store ptr %13, ptr %11, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_ping, ptr %17, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_ping, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @nghttp2_cpymem(ptr noundef %21, ptr noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_ping_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_ping, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %11, i32 0, i32 1
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds i8, ptr %15, i64 -9
  store ptr %16, ptr %14, align 8, !tbaa !74
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %20, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !39
  call void @nghttp2_put_uint32be(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %29, align 8, !tbaa !76
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !41
  call void @nghttp2_put_uint32be(ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %39, align 8, !tbaa !76
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = call i32 @nghttp2_bufs_add(ptr noundef %42, ptr noundef %45, i64 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !20
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = icmp eq i32 %50, -502
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  store i32 -522, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

53:                                               ; preds = %2
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_goaway_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 @nghttp2_get_uint32(ptr noundef %9)
  %11 = and i32 %10, 2147483647
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = call i32 @nghttp2_get_uint32(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !42
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !43
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = sub i64 %16, 8
  store i64 %17, ptr %11, align 8, !tbaa !19
  br label %19

18:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !19
  %26 = call ptr @nghttp2_mem_malloc(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %30, %22
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load i64, ptr %11, align 8, !tbaa !19
  call void @nghttp2_frame_unpack_goaway_payload(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_window_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds i8, ptr %12, i64 -9
  store ptr %13, ptr %11, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_window_update, ptr %17, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_window_update, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !45
  call void @nghttp2_put_uint32be(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_window_update_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @nghttp2_get_uint32(ptr noundef %5)
  %7 = and i32 %6, 2147483647
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_window_update, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_altsvc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds i8, ptr %17, i64 -9
  store ptr %18, ptr %16, align 8, !tbaa !74
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %22, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = trunc i64 %29 to i16
  call void @nghttp2_put_uint16be(ptr noundef %26, i16 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %32, align 8, !tbaa !76
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = call i32 @nghttp2_bufs_add(ptr noundef %35, ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = call i32 @nghttp2_bufs_add(ptr noundef %43, ptr noundef %46, i64 noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !52
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.nghttp2_ext_altsvc, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %17)
  %19 = zext i16 %18 to i64
  store i64 %19, ptr %11, align 8, !tbaa !19
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = sub i64 %21, 2
  %23 = call ptr @nghttp2_mem_malloc(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = sub i64 %31, 2
  %33 = call ptr @nghttp2_cpymem(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %11, align 8, !tbaa !19
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !19
  %38 = sub i64 %37, 2
  call void @nghttp2_frame_unpack_altsvc_payload(ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %38)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %27, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %40 = load i32, ptr %5, align 4
  ret i32 %40
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 -522, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds i8, ptr %36, i64 -9
  store ptr %37, ptr %35, align 8, !tbaa !74
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %41, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %40, ptr noundef %42)
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %78, %33
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.nghttp2_ext_origin, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.nghttp2_ext_origin, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load i64, ptr %9, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = trunc i64 %60 to i16
  call void @nghttp2_put_uint16be(ptr noundef %57, i16 noundef zeroext %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %65, ptr %63, align 8, !tbaa !76
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !57
  %75 = call ptr @nghttp2_cpymem(ptr noundef %68, ptr noundef %71, i64 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !76
  br label %78

78:                                               ; preds = %49
  %79 = load i64, ptr %9, align 8, !tbaa !19
  %80 = add i64 %79, 1
  store i64 %80, ptr %9, align 8, !tbaa !19
  br label %43, !llvm.loop !99

81:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %83 = load i32, ptr %3, align 4
  ret i32 %83
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %21, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %12, align 8, !tbaa !4
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %28, ptr %12, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %25, %4
  br label %30

30:                                               ; preds = %60, %50, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -522, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %133

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %43)
  %45 = zext i16 %44 to i64
  store i64 %45, ptr %14, align 8, !tbaa !19
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !19
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %30, !llvm.loop !100

51:                                               ; preds = %42
  %52 = load i64, ptr %14, align 8, !tbaa !19
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -522, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %133

60:                                               ; preds = %51
  %61 = load i64, ptr %14, align 8, !tbaa !19
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = load i64, ptr %14, align 8, !tbaa !19
  %65 = add i64 %64, 1
  %66 = load i64, ptr %17, align 8, !tbaa !19
  %67 = add i64 %66, %65
  store i64 %67, ptr %17, align 8, !tbaa !19
  %68 = load i64, ptr %16, align 8, !tbaa !19
  %69 = add i64 %68, 1
  store i64 %69, ptr %16, align 8, !tbaa !19
  br label %30, !llvm.loop !100

70:                                               ; preds = %30
  %71 = load i64, ptr %16, align 8, !tbaa !19
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.nghttp2_ext_origin, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !61
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.nghttp2_ext_origin, ptr %76, i32 0, i32 0
  store i64 0, ptr %77, align 8, !tbaa !63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %133

78:                                               ; preds = %70
  %79 = load i64, ptr %16, align 8, !tbaa !19
  %80 = mul i64 %79, 16
  %81 = load i64, ptr %17, align 8, !tbaa !19
  %82 = add i64 %81, %80
  store i64 %82, ptr %17, align 8, !tbaa !19
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = load i64, ptr %17, align 8, !tbaa !19
  %85 = call ptr @nghttp2_mem_malloc(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %15, align 8, !tbaa !9
  %86 = load ptr, ptr %15, align 8, !tbaa !9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %133

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.nghttp2_ext_origin, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !61
  %93 = load i64, ptr %16, align 8, !tbaa !19
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.nghttp2_ext_origin, ptr %94, i32 0, i32 0
  store i64 %93, ptr %95, align 8, !tbaa !63
  %96 = load ptr, ptr %15, align 8, !tbaa !9
  %97 = load i64, ptr %16, align 8, !tbaa !19
  %98 = mul i64 %97, 16
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store ptr %99, ptr %13, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %100, ptr %11, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %114, %113, %89
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %106)
  %108 = zext i16 %107 to i64
  store i64 %108, ptr %14, align 8, !tbaa !19
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %110, ptr %11, align 8, !tbaa !4
  %111 = load i64, ptr %14, align 8, !tbaa !19
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %101, !llvm.loop !101

114:                                              ; preds = %105
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !98
  %118 = load i64, ptr %14, align 8, !tbaa !19
  %119 = load ptr, ptr %15, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %119, i32 0, i32 1
  store i64 %118, ptr %120, align 8, !tbaa !57
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = load i64, ptr %14, align 8, !tbaa !19
  %124 = call ptr @nghttp2_cpymem(ptr noundef %121, ptr noundef %122, i64 noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %125, align 1, !tbaa !15
  %127 = load i64, ptr %14, align 8, !tbaa !19
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %129, ptr %11, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %130, i32 1
  store ptr %131, ptr %15, align 8, !tbaa !9
  br label %101, !llvm.loop !101

132:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %133

133:                                              ; preds = %132, %88, %73, %59, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_pack_priority_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds i8, ptr %17, i64 -9
  store ptr %18, ptr %16, align 8, !tbaa !74
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %22, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !64
  call void @nghttp2_put_uint32be(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8, !tbaa !76
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = call i32 @nghttp2_bufs_add(ptr noundef %34, ptr noundef %37, i64 noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_frame_unpack_priority_update_payload(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @nghttp2_get_uint32(ptr noundef %11)
  %13 = and i32 %12, 2147483647
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !64
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !66
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = sub i64 %23, 4
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !67
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !66
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.nghttp2_ext_priority_update, ptr %30, i32 0, i32 2
  store i64 0, ptr %31, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = mul i64 %11, 8
  store i64 %12, ptr %9, align 8, !tbaa !19
  %13 = load i64, ptr %9, align 8, !tbaa !19
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %9, align 8, !tbaa !19
  %19 = call ptr @nghttp2_mem_malloc(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_nv_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %73

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  br label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !102
  %43 = call i32 @memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %42) #7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %73

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  br label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !104
  %68 = call i32 @memcmp(ptr noundef %61, ptr noundef %64, i64 noundef %67) #7
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_nv_compare_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !102
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %9, align 8, !tbaa !19
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = call i32 @memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %18) #7
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #7
  store i32 %28, ptr %10, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i64, ptr %9, align 8, !tbaa !19
  %38 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #7
  store i32 %38, ptr %10, align 4, !tbaa !20
  %39 = load i32, ptr %10, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %41, %32, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_nv_array_sort(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !19
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !102
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !102
  %24 = call i32 @bytes_compar(ptr noundef %14, i64 noundef %17, ptr noundef %20, i64 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !20
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = call i32 @bytes_compar(ptr noundef %30, i64 noundef %33, ptr noundef %36, i64 noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %18, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %243

19:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %61, %19
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !107
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !102
  %39 = add i64 %38, 1
  %40 = load i64, ptr %12, align 8, !tbaa !19
  %41 = add i64 %40, %39
  store i64 %41, ptr %12, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %33, %24
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8, !tbaa !107
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i64, ptr %10, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !104
  %57 = add i64 %56, 1
  %58 = load i64, ptr %12, align 8, !tbaa !19
  %59 = add i64 %58, %57
  store i64 %59, ptr %12, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %10, align 8, !tbaa !19
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !19
  br label %20, !llvm.loop !108

64:                                               ; preds = %20
  %65 = load i64, ptr %8, align 8, !tbaa !19
  %66 = mul i64 40, %65
  %67 = load i64, ptr %12, align 8, !tbaa !19
  %68 = add i64 %67, %66
  store i64 %68, ptr %12, align 8, !tbaa !19
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = load i64, ptr %12, align 8, !tbaa !19
  %71 = call ptr @nghttp2_mem_malloc(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %71, ptr %72, align 8, !tbaa !9
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %243

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  store ptr %79, ptr %13, align 8, !tbaa !9
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load i64, ptr %8, align 8, !tbaa !19
  %83 = mul i64 40, %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store ptr %84, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %239, %77
  %86 = load i64, ptr %10, align 8, !tbaa !19
  %87 = load i64, ptr %8, align 8, !tbaa !19
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %242

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load i64, ptr %10, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 8, !tbaa !107
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %95, i32 0, i32 4
  store i8 %94, ptr %96, align 8, !tbaa !107
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = load i64, ptr %10, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 8, !tbaa !107
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %89
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = load i64, ptr %10, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !105
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = load i64, ptr %10, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !102
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %118, i32 0, i32 2
  store i64 %117, ptr %119, align 8, !tbaa !102
  br label %169

120:                                              ; preds = %89
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = load i64, ptr %10, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !102
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = load i64, ptr %10, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = load i64, ptr %10, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %133, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %127, %120
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8, !tbaa !105
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = load i64, ptr %10, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !102
  %148 = load ptr, ptr %13, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8, !tbaa !102
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  %151 = load ptr, ptr %13, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !15
  %155 = load ptr, ptr %13, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = load ptr, ptr %13, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !102
  call void @nghttp2_downcase(ptr noundef %157, i64 noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = load i64, ptr %10, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !102
  %166 = add i64 %165, 1
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %11, align 8, !tbaa !4
  br label %169

169:                                              ; preds = %139, %105
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = load i64, ptr %10, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 8, !tbaa !107
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %169
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = load i64, ptr %10, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !106
  %184 = load ptr, ptr %13, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8, !tbaa !106
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = load i64, ptr %10, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %186, i64 %187
  %189 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !104
  %191 = load ptr, ptr %13, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %191, i32 0, i32 3
  store i64 %190, ptr %192, align 8, !tbaa !104
  br label %236

193:                                              ; preds = %169
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = load i64, ptr %10, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %194, i64 %195
  %197 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !104
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %193
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  %202 = load ptr, ptr %7, align 8, !tbaa !9
  %203 = load i64, ptr %10, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !106
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  %208 = load i64, ptr %10, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %206, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %200, %193
  %213 = load ptr, ptr %11, align 8, !tbaa !4
  %214 = load ptr, ptr %13, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !106
  %216 = load ptr, ptr %7, align 8, !tbaa !9
  %217 = load i64, ptr %10, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !104
  %221 = load ptr, ptr %13, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %221, i32 0, i32 3
  store i64 %220, ptr %222, align 8, !tbaa !104
  %223 = load ptr, ptr %11, align 8, !tbaa !4
  %224 = load ptr, ptr %13, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8, !tbaa !104
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  store i8 0, ptr %227, align 1, !tbaa !15
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  %229 = load i64, ptr %10, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %228, i64 %229
  %231 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !104
  %233 = add i64 %232, 1
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store ptr %235, ptr %11, align 8, !tbaa !4
  br label %236

236:                                              ; preds = %212, %178
  %237 = load ptr, ptr %13, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %237, i32 1
  store ptr %238, ptr %13, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %10, align 8, !tbaa !19
  %241 = add i64 %240, 1
  store i64 %241, ptr %10, align 8, !tbaa !19
  br label %85, !llvm.loop !109

242:                                              ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %243

243:                                              ; preds = %242, %76, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

declare void @nghttp2_downcase(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_iv_check(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %92, %2
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %95

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !89
  switch i32 %17, label %91 [
    i32 1, label %91
    i32 3, label %91
    i32 2, label %18
    i32 4, label %34
    i32 5, label %43
    i32 6, label %91
    i32 8, label %59
    i32 9, label %75
  ]

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

33:                                               ; preds = %25, %18
  br label %91

34:                                               ; preds = %12
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load i64, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = icmp ugt i32 %39, 2147483647
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

42:                                               ; preds = %34
  br label %91

43:                                               ; preds = %12
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load i64, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = icmp ult i32 %48, 16384
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load i64, ptr %6, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !91
  %56 = icmp ugt i32 %55, 16777215
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

58:                                               ; preds = %50
  br label %91

59:                                               ; preds = %12
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = load i64, ptr %6, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !91
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = load i64, ptr %6, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !91
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

74:                                               ; preds = %66, %59
  br label %91

75:                                               ; preds = %12
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = load i64, ptr %6, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !91
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = load i64, ptr %6, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

90:                                               ; preds = %82, %75
  br label %91

91:                                               ; preds = %12, %90, %74, %12, %58, %42, %33, %12, %12
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %6, align 8, !tbaa !19
  %94 = add i64 %93, 1
  store i64 %94, ptr %6, align 8, !tbaa !19
  br label %8, !llvm.loop !110

95:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %89, %73, %57, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_frame_add_pad(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %21, i32 0, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = load i32, ptr %9, align 4, !tbaa !20
  call void @frame_set_pad(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1, !tbaa !16
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @frame_set_pad(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 9, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !74
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = call i32 @nghttp2_get_uint32(ptr noundef %34)
  %36 = lshr i32 %35, 8
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %5, align 8, !tbaa !19
  %39 = add i64 %37, %38
  store i64 %39, ptr %8, align 8, !tbaa !19
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load i64, ptr %8, align 8, !tbaa !19
  %44 = shl i64 %43, 8
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i64
  %51 = add i64 %44, %50
  %52 = trunc i64 %51 to i32
  call void @nghttp2_put_uint32be(ptr noundef %42, i32 noundef %52)
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %12
  store i32 1, ptr %9, align 4
  br label %74

56:                                               ; preds = %12
  %57 = load i64, ptr %5, align 8, !tbaa !19
  %58 = sub i64 %57, 1
  store i64 %58, ptr %7, align 8, !tbaa !19
  %59 = load i64, ptr %7, align 8, !tbaa !19
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %60, ptr %64, align 1, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 false)
  %69 = load i64, ptr %7, align 8, !tbaa !19
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %73, ptr %71, align 8, !tbaa !76
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !7, i64 12}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !7, i64 13}
!17 = !{!11, !13, i64 8}
!18 = !{!11, !7, i64 14}
!19 = !{!12, !12, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !12, i64 16}
!22 = !{!"", !11, i64 0, !12, i64 16, !23, i64 24, !6, i64 40, !12, i64 48, !13, i64 56}
!23 = !{!"", !13, i64 0, !13, i64 4, !7, i64 8}
!24 = !{!22, !6, i64 40}
!25 = !{!22, !12, i64 48}
!26 = !{!22, !13, i64 56}
!27 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 1, !15}
!28 = !{!29, !13, i64 16}
!29 = !{!"", !11, i64 0, !13, i64 16}
!30 = !{!31, !12, i64 16}
!31 = !{!"", !11, i64 0, !12, i64 16, !6, i64 24}
!32 = !{!31, !6, i64 24}
!33 = !{!34, !12, i64 16}
!34 = !{!"", !11, i64 0, !12, i64 16, !6, i64 24, !12, i64 32, !13, i64 40, !7, i64 44}
!35 = !{!34, !6, i64 24}
!36 = !{!34, !12, i64 32}
!37 = !{!34, !13, i64 40}
!38 = !{!34, !7, i64 44}
!39 = !{!40, !13, i64 16}
!40 = !{!"", !11, i64 0, !13, i64 16, !13, i64 20, !5, i64 24, !12, i64 32, !7, i64 40}
!41 = !{!40, !13, i64 20}
!42 = !{!40, !5, i64 24}
!43 = !{!40, !12, i64 32}
!44 = !{!40, !7, i64 40}
!45 = !{!46, !13, i64 16}
!46 = !{!"", !11, i64 0, !13, i64 16, !7, i64 20}
!47 = !{!46, !7, i64 20}
!48 = !{!49, !12, i64 16}
!49 = !{!"", !11, i64 0, !12, i64 16}
!50 = !{!51, !6, i64 16}
!51 = !{!"", !11, i64 0, !6, i64 16}
!52 = !{!53, !5, i64 0}
!53 = !{!"", !5, i64 0, !12, i64 8, !5, i64 16, !12, i64 24}
!54 = !{!53, !12, i64 8}
!55 = !{!53, !5, i64 16}
!56 = !{!53, !12, i64 24}
!57 = !{!58, !12, i64 8}
!58 = !{!"", !5, i64 0, !12, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !6, i64 8}
!62 = !{!"", !12, i64 0, !6, i64 8}
!63 = !{!62, !12, i64 0}
!64 = !{!65, !13, i64 0}
!65 = !{!"", !13, i64 0, !5, i64 8, !12, i64 16}
!66 = !{!65, !5, i64 8}
!67 = !{!65, !12, i64 16}
!68 = !{!22, !7, i64 13}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS19nghttp2_hd_deflater", !6, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"", !73, i64 0, !73, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!73 = !{!"p1 _ZTS17nghttp2_buf_chain", !6, i64 0}
!74 = !{!75, !5, i64 16}
!75 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!76 = !{!75, !5, i64 24}
!77 = !{!22, !12, i64 0}
!78 = !{!23, !13, i64 0}
!79 = !{!23, !7, i64 8}
!80 = !{!23, !13, i64 4}
!81 = !{!72, !73, i64 0}
!82 = !{i64 0, i64 8, !19, i64 8, i64 4, !20, i64 12, i64 1, !15, i64 13, i64 1, !15, i64 14, i64 1, !15}
!83 = !{!73, !73, i64 0}
!84 = !{!85, !73, i64 0}
!85 = !{!"nghttp2_buf_chain", !73, i64 0, !75, i64 8}
!86 = distinct !{!86, !60}
!87 = !{!75, !5, i64 8}
!88 = !{!31, !12, i64 0}
!89 = !{!90, !13, i64 0}
!90 = !{!"", !13, i64 0, !13, i64 4}
!91 = !{!90, !13, i64 4}
!92 = distinct !{!92, !60}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !6, i64 0}
!95 = distinct !{!95, !60}
!96 = !{!34, !12, i64 0}
!97 = !{!51, !12, i64 0}
!98 = !{!58, !5, i64 0}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !60}
!101 = distinct !{!101, !60}
!102 = !{!103, !12, i64 16}
!103 = !{!"", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !7, i64 32}
!104 = !{!103, !12, i64 24}
!105 = !{!103, !5, i64 0}
!106 = !{!103, !5, i64 8}
!107 = !{!103, !7, i64 32}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
