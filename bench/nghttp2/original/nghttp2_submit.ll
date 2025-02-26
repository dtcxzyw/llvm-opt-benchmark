target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_session = type { %struct.nghttp2_map, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, [8 x %struct.anon], %struct.nghttp2_active_outbound_item, %struct.nghttp2_inbound_frame, %struct.nghttp2_hd_deflater, %struct.nghttp2_hd_inflater, %struct.nghttp2_session_callbacks, %struct.nghttp2_mem, ptr, ptr, %struct.nghttp2_ratelim, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.nghttp2_settings_storage, %struct.nghttp2_settings_storage, i32, i32, i32, i8, i8, i8, i8, i8, i8, [32 x i8] }
%struct.nghttp2_map = type { ptr, ptr, i64, i64 }
%struct.nghttp2_outbound_queue = type { ptr, ptr, i64 }
%struct.anon = type { %struct.nghttp2_pq }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_active_outbound_item = type { ptr, %struct.nghttp2_bufs, i32 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_inbound_frame = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, ptr, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, i64, i64, i64, i64, i32, [32 x i8] }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%union.nghttp2_ext_frame_payload = type { %struct.nghttp2_ext_altsvc }
%struct.nghttp2_ext_altsvc = type { ptr, i64, ptr, i64 }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_hd_deflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_map, i64, i64, i8 }
%struct.nghttp2_hd_context = type { %struct.nghttp2_hd_ringbuf, ptr, i64, i64, i32, i8 }
%struct.nghttp2_hd_ringbuf = type { ptr, i64, i64, i64 }
%struct.nghttp2_hd_map = type { [128 x ptr] }
%struct.nghttp2_hd_inflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_huff_decode_context, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i8, i8, i8 }
%struct.nghttp2_hd_huff_decode_context = type { i16 }
%struct.nghttp2_session_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_ratelim = type { i64, i64, i64, i64 }
%struct.nghttp2_settings_storage = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nghttp2_outbound_item = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, %union.nghttp2_aux_data, i64, ptr, i8 }
%union.nghttp2_aux_data = type { %struct.nghttp2_headers_aux_data }
%struct.nghttp2_headers_aux_data = type { %struct.nghttp2_data_provider_wrap, ptr, i32, i8 }
%struct.nghttp2_data_provider_wrap = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_stream = type { i32, %struct.nghttp2_pq_entry, i64, i64, i64, i64, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
%struct.nghttp2_ext_aux_data = type { i8 }
%struct.nghttp2_extension = type { %struct.nghttp2_frame_hd, ptr }
%struct.nghttp2_origin_entry = type { ptr, i64 }
%struct.nghttp2_data_aux_data = type { %struct.nghttp2_data_provider_wrap, i8, i8, i8 }

@.str = private unnamed_addr constant [83 x i8] c"(size_t)(p - (uint8_t *)ov_copy) == nov * sizeof(nghttp2_origin_entry) + len + nov\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_submit.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_submit_origin = private unnamed_addr constant [92 x i8] c"int nghttp2_submit_origin(nghttp2_session *, uint8_t, const nghttp2_origin_entry *, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"data_prd\00", align 1
@__PRETTY_FUNCTION__.nghttp2_submit_data = private unnamed_addr constant [92 x i8] c"int nghttp2_submit_data(nghttp2_session *, uint8_t, int32_t, const nghttp2_data_provider *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_submit_data2 = private unnamed_addr constant [94 x i8] c"int nghttp2_submit_data2(nghttp2_session *, uint8_t, int32_t, const nghttp2_data_provider2 *)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_trailer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = call i32 @submit_headers_shared_nva(ptr noundef %14, i8 noundef zeroext 1, i32 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, ptr noundef null)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @submit_headers_shared_nva(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i8 %1, ptr %10, align 1, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %20, i32 0, i32 10
  store ptr %21, ptr %18, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = load i64, ptr %13, align 8, !tbaa !11
  %24 = load ptr, ptr %18, align 8, !tbaa !10
  %25 = call i32 @nghttp2_nv_array_copy(ptr noundef %17, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !8
  %26 = load i32, ptr %16, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %29, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %39

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i8, ptr %10, align 1, !tbaa !13
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !10
  %35 = load i64, ptr %13, align 8, !tbaa !11
  %36 = load ptr, ptr %14, align 8, !tbaa !14
  %37 = load ptr, ptr %15, align 8, !tbaa !10
  %38 = call i32 @submit_headers_shared(ptr noundef %31, i8 noundef zeroext %32, i32 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %39

39:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_headers(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i8 %1, ptr %10, align 1, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !10
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %19, i32 0, i32 49
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -505, ptr %8, align 4
  br label %42

24:                                               ; preds = %18
  br label %30

25:                                               ; preds = %7
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -501, ptr %8, align 4
  br label %42

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i8, ptr %10, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i8, ptr %10, align 1, !tbaa !13
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = load i64, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = call i32 @submit_headers_shared_nva(ptr noundef %35, i8 noundef zeroext %36, i32 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %30, %28, %23
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_ping(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load i8, ptr %5, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i8, ptr %5, align 1, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call i32 @nghttp2_session_add_ping(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @nghttp2_session_add_ping(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_priority(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_rst_stream(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

declare i32 @nghttp2_session_add_rst_stream(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_goaway(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i8 %1, ptr %9, align 1, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !43
  store i64 %5, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %14, i32 0, i32 50
  %16 = load i8, ptr %15, align 4, !tbaa !44
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !43
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = call i32 @nghttp2_session_add_goaway(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26, i8 noundef zeroext 0)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @nghttp2_session_add_goaway(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_shutdown_notice(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %4, i32 0, i32 49
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -519, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %10, i32 0, i32 50
  %12 = load i8, ptr %11, align 4, !tbaa !44
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @nghttp2_session_add_goaway(ptr noundef %16, i32 noundef 2147483647, i32 noundef 0, ptr noundef null, i64 noundef 0, i8 noundef zeroext 2)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_settings(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = call i32 @nghttp2_session_add_settings(ptr noundef %9, i8 noundef zeroext 0, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @nghttp2_session_add_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_push_promise(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i8 %1, ptr %9, align 1, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 10
  store ptr %23, ptr %20, align 8, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %6
  store i32 -501, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %33, i32 0, i32 49
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -505, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %39, i32 0, i32 28
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = icmp ugt i32 %41, 2147483647
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -509, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8, !tbaa !10
  %46 = call ptr @nghttp2_mem_malloc(ptr noundef %45, i64 noundef 160)
  store ptr %46, ptr %14, align 8, !tbaa !46
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -901, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !46
  call void @nghttp2_outbound_item_init(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = load ptr, ptr %14, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.nghttp2_headers_aux_data, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %14, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %56, i32 0, i32 0
  store ptr %57, ptr %15, align 8, !tbaa !10
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %20, align 8, !tbaa !10
  %61 = call i32 @nghttp2_nv_array_copy(ptr noundef %16, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i32 %61, ptr %19, align 4, !tbaa !8
  %62 = load i32, ptr %19, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %20, align 8, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !46
  call void @nghttp2_mem_free(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

68:                                               ; preds = %50
  store i8 4, ptr %17, align 1, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %69, i32 0, i32 28
  %71 = load i32, ptr %70, align 8, !tbaa !45
  store i32 %71, ptr %18, align 4, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %72, i32 0, i32 28
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = add i32 %74, 2
  store i32 %75, ptr %73, align 8, !tbaa !45
  %76 = load ptr, ptr %15, align 8, !tbaa !10
  %77 = load i8, ptr %17, align 1, !tbaa !13
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !10
  %81 = load i64, ptr %12, align 8, !tbaa !11
  call void @nghttp2_frame_push_promise_init(ptr noundef %76, i8 noundef zeroext %77, i32 noundef %78, i32 noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !46
  %84 = call i32 @nghttp2_session_add_item(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %19, align 4, !tbaa !8
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %68
  %88 = load ptr, ptr %15, align 8, !tbaa !10
  %89 = load ptr, ptr %20, align 8, !tbaa !10
  call void @nghttp2_frame_push_promise_free(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !10
  %91 = load ptr, ptr %14, align 8, !tbaa !46
  call void @nghttp2_mem_free(ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

93:                                               ; preds = %68
  %94 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

95:                                               ; preds = %93, %87, %64, %49, %43, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @nghttp2_session_is_my_stream_id(ptr noundef, i32 noundef) #1

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

declare void @nghttp2_outbound_item_init(ptr noundef) #1

declare i32 @nghttp2_nv_array_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_push_promise_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @nghttp2_session_add_item(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_window_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %24, i32 0, i32 38
  %26 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %9)
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

31:                                               ; preds = %19
  br label %52

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call ptr @nghttp2_session_get_stream(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !47
  %36 = load ptr, ptr %11, align 8, !tbaa !47
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %11, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %11, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %44, i32 0, i32 14
  %46 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %9)
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %31
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %59, i32 0, i32 37
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sub nsw i32 %61, %62
  %64 = call i32 @nghttp2_max_int32(i32 noundef 0, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %65, i32 0, i32 37
  store i32 %64, ptr %66, align 4, !tbaa !49
  br label %76

67:                                               ; preds = %55
  %68 = load ptr, ptr %11, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @nghttp2_max_int32(i32 noundef 0, i32 noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %74, i32 0, i32 13
  store i32 %73, ptr %75, align 4, !tbaa !50
  br label %76

76:                                               ; preds = %67, %58
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = call i32 @nghttp2_session_add_window_update(ptr noundef %77, i8 noundef zeroext 0, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

81:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %76, %49, %38, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @nghttp2_adjust_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @nghttp2_session_get_stream(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nghttp2_max_int32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @nghttp2_session_add_window_update(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_set_local_window_size(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 39
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = sub nsw i32 %21, %24
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

29:                                               ; preds = %20
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %37, i32 0, i32 38
  %39 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %10)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %45, i32 0, i32 38
  %47 = call i32 @nghttp2_increase_local_window_size(ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %10)
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

52:                                               ; preds = %40
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = call i32 @nghttp2_session_add_window_update(ptr noundef %56, i8 noundef zeroext 0, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %61, i64 noundef 0)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = call ptr @nghttp2_session_get_stream(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !47
  %67 = load ptr, ptr %11, align 8, !tbaa !47
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = sub nsw i32 %71, %74
  store i32 %75, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

79:                                               ; preds = %70
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %11, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %87, i32 0, i32 14
  %89 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %10)
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %11, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %11, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %95, i32 0, i32 14
  %97 = call i32 @nghttp2_increase_local_window_size(ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %10)
  store i32 %97, ptr %12, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

102:                                              ; preds = %90
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = call i32 @nghttp2_session_add_window_update(ptr noundef %106, i8 noundef zeroext 0, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %11, align 8, !tbaa !47
  %113 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %111, ptr noundef %112, i64 noundef 0, i32 noundef 1)
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %110, %105, %100, %82, %78, %69, %60, %55, %50, %32, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

declare i32 @nghttp2_increase_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_altsvc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i8 %1, ptr %10, align 1, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !43
  store i64 %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !43
  store i64 %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %26, i32 0, i32 10
  store ptr %27, ptr %16, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %28, i32 0, i32 49
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %7
  store i32 -519, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

33:                                               ; preds = %7
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = add i64 2, %34
  %36 = load i64, ptr %15, align 8, !tbaa !11
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, 16384
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -501, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr %13, align 8, !tbaa !11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -501, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

47:                                               ; preds = %43
  br label %53

48:                                               ; preds = %40
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -501, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = load i64, ptr %13, align 8, !tbaa !11
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = add i64 %55, %56
  %58 = add i64 %57, 2
  %59 = call ptr @nghttp2_mem_malloc(ptr noundef %54, i64 noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !43
  %60 = load ptr, ptr %17, align 8, !tbaa !43
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -901, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

63:                                               ; preds = %53
  %64 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %64, ptr %18, align 8, !tbaa !43
  %65 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %65, ptr %19, align 8, !tbaa !43
  %66 = load i64, ptr %13, align 8, !tbaa !11
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %18, align 8, !tbaa !43
  %70 = load ptr, ptr %12, align 8, !tbaa !43
  %71 = load i64, ptr %13, align 8, !tbaa !11
  %72 = call ptr @nghttp2_cpymem(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %18, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %18, align 8, !tbaa !43
  store i8 0, ptr %74, align 1, !tbaa !13
  %76 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %76, ptr %20, align 8, !tbaa !43
  %77 = load i64, ptr %15, align 8, !tbaa !11
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %18, align 8, !tbaa !43
  %81 = load ptr, ptr %14, align 8, !tbaa !43
  %82 = load i64, ptr %15, align 8, !tbaa !11
  %83 = call ptr @nghttp2_cpymem(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !43
  br label %84

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %18, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %18, align 8, !tbaa !43
  store i8 0, ptr %85, align 1, !tbaa !13
  %87 = load ptr, ptr %16, align 8, !tbaa !10
  %88 = call ptr @nghttp2_mem_malloc(ptr noundef %87, i64 noundef 160)
  store ptr %88, ptr %21, align 8, !tbaa !46
  %89 = load ptr, ptr %21, align 8, !tbaa !46
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 -901, ptr %24, align 4, !tbaa !8
  br label %122

92:                                               ; preds = %84
  %93 = load ptr, ptr %21, align 8, !tbaa !46
  call void @nghttp2_outbound_item_init(ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.nghttp2_ext_aux_data, ptr %95, i32 0, i32 0
  store i8 1, ptr %96, align 8, !tbaa !13
  %97 = load ptr, ptr %21, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %97, i32 0, i32 1
  store ptr %98, ptr %23, align 8, !tbaa !10
  %99 = load ptr, ptr %21, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %99, i32 0, i32 0
  store ptr %100, ptr %22, align 8, !tbaa !10
  %101 = load ptr, ptr %23, align 8, !tbaa !10
  %102 = load ptr, ptr %22, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !13
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = load ptr, ptr %19, align 8, !tbaa !43
  %107 = load i64, ptr %13, align 8, !tbaa !11
  %108 = load ptr, ptr %20, align 8, !tbaa !43
  %109 = load i64, ptr %15, align 8, !tbaa !11
  call void @nghttp2_frame_altsvc_init(ptr noundef %104, i32 noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %21, align 8, !tbaa !46
  %112 = call i32 @nghttp2_session_add_item(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %24, align 4, !tbaa !8
  %113 = load i32, ptr %24, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %92
  %116 = load ptr, ptr %22, align 8, !tbaa !10
  %117 = load ptr, ptr %16, align 8, !tbaa !10
  call void @nghttp2_frame_altsvc_free(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !10
  %119 = load ptr, ptr %21, align 8, !tbaa !46
  call void @nghttp2_mem_free(ptr noundef %118, ptr noundef %119)
  %120 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

121:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

122:                                              ; preds = %91
  %123 = load ptr, ptr %17, align 8, !tbaa !43
  call void @free(ptr noundef %123) #7
  %124 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %124, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

125:                                              ; preds = %122, %121, %115, %62, %51, %46, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_altsvc_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_origin(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %20, i32 0, i32 10
  store ptr %21, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 49
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 -519, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

27:                                               ; preds = %4
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %122

30:                                               ; preds = %27
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i64, ptr %17, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i64, ptr %17, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !55
  %41 = load i64, ptr %16, align 8, !tbaa !11
  %42 = add i64 %41, %40
  store i64 %42, ptr %16, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %17, align 8, !tbaa !11
  %45 = add i64 %44, 1
  store i64 %45, ptr %17, align 8, !tbaa !11
  br label %31, !llvm.loop !57

46:                                               ; preds = %31
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = mul i64 2, %47
  %49 = load i64, ptr %16, align 8, !tbaa !11
  %50 = add i64 %48, %49
  %51 = icmp ugt i64 %50, 16384
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -501, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = mul i64 %55, 16
  %57 = load i64, ptr %16, align 8, !tbaa !11
  %58 = add i64 %56, %57
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = add i64 %58, %59
  %61 = call ptr @nghttp2_mem_malloc(ptr noundef %54, i64 noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !10
  %62 = load ptr, ptr %15, align 8, !tbaa !10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

65:                                               ; preds = %53
  %66 = load ptr, ptr %15, align 8, !tbaa !10
  %67 = load i64, ptr %9, align 8, !tbaa !11
  %68 = mul i64 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %11, align 8, !tbaa !43
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %103, %65
  %71 = load i64, ptr %17, align 8, !tbaa !11
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !43
  %76 = load ptr, ptr %15, align 8, !tbaa !10
  %77 = load i64, ptr %17, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %78, i32 0, i32 0
  store ptr %75, ptr %79, align 8, !tbaa !59
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = load i64, ptr %17, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  %86 = load i64, ptr %17, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %87, i32 0, i32 1
  store i64 %84, ptr %88, align 8, !tbaa !55
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = load i64, ptr %17, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = load i64, ptr %17, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !55
  %100 = call ptr @nghttp2_cpymem(ptr noundef %89, ptr noundef %94, i64 noundef %99)
  store ptr %100, ptr %11, align 8, !tbaa !43
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !43
  store i8 0, ptr %101, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %74
  %104 = load i64, ptr %17, align 8, !tbaa !11
  %105 = add i64 %104, 1
  store i64 %105, ptr %17, align 8, !tbaa !11
  br label %70, !llvm.loop !60

106:                                              ; preds = %70
  %107 = load ptr, ptr %11, align 8, !tbaa !43
  %108 = load ptr, ptr %15, align 8, !tbaa !10
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %9, align 8, !tbaa !11
  %113 = mul i64 %112, 16
  %114 = load i64, ptr %16, align 8, !tbaa !11
  %115 = add i64 %113, %114
  %116 = load i64, ptr %9, align 8, !tbaa !11
  %117 = add i64 %115, %116
  %118 = icmp eq i64 %111, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  br label %121

120:                                              ; preds = %106
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 539, ptr noundef @__PRETTY_FUNCTION__.nghttp2_submit_origin) #8
  unreachable

121:                                              ; preds = %119
  br label %123

122:                                              ; preds = %27
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = call ptr @nghttp2_mem_malloc(ptr noundef %124, i64 noundef 160)
  store ptr %125, ptr %12, align 8, !tbaa !46
  %126 = load ptr, ptr %12, align 8, !tbaa !46
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 -901, ptr %18, align 4, !tbaa !8
  br label %156

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8, !tbaa !46
  call void @nghttp2_outbound_item_init(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.nghttp2_ext_aux_data, ptr %132, i32 0, i32 0
  store i8 1, ptr %133, align 8, !tbaa !13
  %134 = load ptr, ptr %12, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %134, i32 0, i32 1
  store ptr %135, ptr %14, align 8, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %136, i32 0, i32 0
  store ptr %137, ptr %13, align 8, !tbaa !10
  %138 = load ptr, ptr %14, align 8, !tbaa !10
  %139 = load ptr, ptr %13, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !13
  %141 = load ptr, ptr %13, align 8, !tbaa !10
  %142 = load ptr, ptr %15, align 8, !tbaa !10
  %143 = load i64, ptr %9, align 8, !tbaa !11
  call void @nghttp2_frame_origin_init(ptr noundef %141, ptr noundef %142, i64 noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !46
  %146 = call i32 @nghttp2_session_add_item(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %18, align 4, !tbaa !8
  %147 = load i32, ptr %18, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %129
  %150 = load ptr, ptr %13, align 8, !tbaa !10
  %151 = load ptr, ptr %10, align 8, !tbaa !10
  call void @nghttp2_frame_origin_free(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = load ptr, ptr %12, align 8, !tbaa !46
  call void @nghttp2_mem_free(ptr noundef %152, ptr noundef %153)
  %154 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

155:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

156:                                              ; preds = %128
  %157 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %157) #7
  %158 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

159:                                              ; preds = %156, %155, %149, %64, %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @nghttp2_frame_origin_init(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_priority_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i8 %1, ptr %8, align 1, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %20, i32 0, i32 10
  store ptr %21, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 49
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -519, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %28, i32 0, i32 41
  %30 = getelementptr inbounds nuw %struct.nghttp2_settings_storage, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = add i64 4, %38
  %40 = icmp ugt i64 %39, 16384
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %34
  store i32 -501, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

42:                                               ; preds = %37
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load i64, ptr %11, align 8, !tbaa !11
  %48 = add i64 %47, 1
  %49 = call ptr @nghttp2_mem_malloc(ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !43
  %50 = load ptr, ptr %13, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -901, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8, !tbaa !43
  %55 = load ptr, ptr %10, align 8, !tbaa !43
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = call ptr @nghttp2_cpymem(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !43
  %58 = load ptr, ptr %14, align 8, !tbaa !43
  store i8 0, ptr %58, align 1, !tbaa !13
  br label %60

59:                                               ; preds = %42
  store ptr null, ptr %13, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = call ptr @nghttp2_mem_malloc(ptr noundef %61, i64 noundef 160)
  store ptr %62, ptr %15, align 8, !tbaa !46
  %63 = load ptr, ptr %15, align 8, !tbaa !46
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -901, ptr %18, align 4, !tbaa !8
  br label %94

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8, !tbaa !46
  call void @nghttp2_outbound_item_init(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.nghttp2_ext_aux_data, ptr %69, i32 0, i32 0
  store i8 1, ptr %70, align 8, !tbaa !13
  %71 = load ptr, ptr %15, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %71, i32 0, i32 1
  store ptr %72, ptr %17, align 8, !tbaa !10
  %73 = load ptr, ptr %15, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %73, i32 0, i32 0
  store ptr %74, ptr %16, align 8, !tbaa !10
  %75 = load ptr, ptr %17, align 8, !tbaa !10
  %76 = load ptr, ptr %16, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !43
  %81 = load i64, ptr %11, align 8, !tbaa !11
  call void @nghttp2_frame_priority_update_init(ptr noundef %78, i32 noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %15, align 8, !tbaa !46
  %84 = call i32 @nghttp2_session_add_item(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %18, align 4, !tbaa !8
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %66
  %88 = load ptr, ptr %16, align 8, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  call void @nghttp2_frame_priority_update_free(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = load ptr, ptr %15, align 8, !tbaa !46
  call void @nghttp2_mem_free(ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

93:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

94:                                               ; preds = %65
  %95 = load ptr, ptr %13, align 8, !tbaa !43
  call void @free(ptr noundef %95) #7
  %96 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

97:                                               ; preds = %94, %93, %87, %52, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

declare void @nghttp2_frame_priority_update_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nghttp2_data_provider_wrap, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = call ptr @nghttp2_data_provider_wrap_v1(ptr noundef %13, ptr noundef %17)
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = call i32 @submit_request_shared(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @submit_request_shared(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %14, i32 0, i32 49
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -505, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = call zeroext i8 @set_request_flags(ptr noundef %20)
  store i8 %21, ptr %12, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i8, ptr %12, align 1, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = call i32 @submit_headers_shared_nva(ptr noundef %22, i8 noundef zeroext %23, i32 noundef -1, ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare ptr @nghttp2_data_provider_wrap_v1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_request2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nghttp2_data_provider_wrap, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = call ptr @nghttp2_data_provider_wrap_v2(ptr noundef %13, ptr noundef %17)
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = call i32 @submit_request_shared(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  ret i32 %20
}

declare ptr @nghttp2_data_provider_wrap_v2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nghttp2_data_provider_wrap, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = call ptr @nghttp2_data_provider_wrap_v1(ptr noundef %11, ptr noundef %16)
  %18 = call i32 @submit_response_shared(ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @submit_response_shared(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -501, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %18, i32 0, i32 49
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -505, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = call zeroext i8 @set_response_flags(ptr noundef %24)
  store i8 %25, ptr %12, align 1, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i8, ptr %12, align 1, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  %32 = call i32 @submit_headers_shared_nva(ptr noundef %26, i8 noundef zeroext %27, i32 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef null)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_response2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nghttp2_data_provider_wrap, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = call ptr @nghttp2_data_provider_wrap_v2(ptr noundef %11, ptr noundef %16)
  %18 = call i32 @submit_response_shared(ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_submit_data_shared(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %17 = load i8, ptr %7, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %21, i32 0, i32 10
  store ptr %22, ptr %15, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %59

26:                                               ; preds = %4
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  %28 = call ptr @nghttp2_mem_malloc(ptr noundef %27, i64 noundef 160)
  store ptr %28, ptr %11, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %59

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !46
  call void @nghttp2_outbound_item_init(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %34, i32 0, i32 0
  store ptr %35, ptr %12, align 8, !tbaa !10
  %36 = load ptr, ptr %11, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %36, i32 0, i32 2
  store ptr %37, ptr %13, align 8, !tbaa !10
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.nghttp2_data_aux_data, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !62
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.nghttp2_data_aux_data, ptr %41, i32 0, i32 2
  store i8 0, ptr %42, align 1, !tbaa !63
  %43 = load i8, ptr %14, align 1, !tbaa !13
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.nghttp2_data_aux_data, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 8, !tbaa !66
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @nghttp2_frame_data_init(ptr noundef %46, i8 noundef zeroext 0, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !46
  %50 = call i32 @nghttp2_session_add_item(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %32
  %54 = load ptr, ptr %12, align 8, !tbaa !10
  call void @nghttp2_frame_data_free(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !46
  call void @nghttp2_mem_free(ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %59

58:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %53, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @nghttp2_frame_data_init(ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare void @nghttp2_frame_data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_data(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nghttp2_data_provider_wrap, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 790, ptr noundef @__PRETTY_FUNCTION__.nghttp2_submit_data) #8
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %6, align 1, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @nghttp2_data_provider_wrap_v1(ptr noundef %9, ptr noundef %18)
  %20 = call i32 @nghttp2_submit_data_shared(ptr noundef %15, i8 noundef zeroext %16, i32 noundef %17, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_data2(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nghttp2_data_provider_wrap, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 801, ptr noundef @__PRETTY_FUNCTION__.nghttp2_submit_data2) #8
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %6, align 1, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @nghttp2_data_provider_wrap_v2(ptr noundef %9, ptr noundef %18)
  %20 = call i32 @nghttp2_submit_data_shared(ptr noundef %15, i8 noundef zeroext %16, i32 noundef %17, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_pack_settings_payload(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i64 @nghttp2_pack_settings_payload2(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_pack_settings_payload2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %12 = call i32 @nghttp2_iv_check(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 -501, ptr %5, align 8
  br label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = mul i64 %17, 6
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -525, ptr %5, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %21, %20, %14
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) #1

declare i64 @nghttp2_frame_pack_settings_payload(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_extension(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i8 %1, ptr %8, align 1, !tbaa !13
  store i8 %2, ptr %9, align 1, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %17, i32 0, i32 10
  store ptr %18, ptr %15, align 8, !tbaa !10
  %19 = load i8, ptr %8, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -501, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.nghttp2_session_callbacks, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.nghttp2_session_callbacks, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 -519, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %15, align 8, !tbaa !10
  %38 = call ptr @nghttp2_mem_malloc(ptr noundef %37, i64 noundef 160)
  store ptr %38, ptr %13, align 8, !tbaa !46
  %39 = load ptr, ptr %13, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -901, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !46
  call void @nghttp2_outbound_item_init(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %44, i32 0, i32 0
  store ptr %45, ptr %14, align 8, !tbaa !10
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = load i8, ptr %8, align 1, !tbaa !13
  %48 = load i8, ptr %9, align 1, !tbaa !13
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  call void @nghttp2_frame_extension_init(ptr noundef %46, i8 noundef zeroext %47, i8 noundef zeroext %48, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %13, align 8, !tbaa !46
  %53 = call i32 @nghttp2_session_add_item(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %42
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  call void @nghttp2_frame_extension_free(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !10
  %59 = load ptr, ptr %13, align 8, !tbaa !46
  call void @nghttp2_mem_free(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %56, %41, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare void @nghttp2_frame_extension_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @nghttp2_frame_extension_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @submit_headers_shared(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i8 %1, ptr %10, align 1, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %23, i32 0, i32 10
  store ptr %24, ptr %21, align 8, !tbaa !10
  %25 = load ptr, ptr %21, align 8, !tbaa !10
  %26 = call ptr @nghttp2_mem_malloc(ptr noundef %25, i64 noundef 160)
  store ptr %26, ptr %18, align 8, !tbaa !46
  %27 = load ptr, ptr %18, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 -901, ptr %16, align 4, !tbaa !8
  br label %95

30:                                               ; preds = %7
  %31 = load ptr, ptr %18, align 8, !tbaa !46
  call void @nghttp2_outbound_item_init(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.nghttp2_data_provider_wrap, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %18, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.nghttp2_headers_aux_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 24, i1 false), !tbaa.struct !62
  br label %45

45:                                               ; preds = %40, %34, %30
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = load ptr, ptr %18, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.nghttp2_headers_aux_data, ptr %48, i32 0, i32 1
  store ptr %46, ptr %49, align 8, !tbaa !13
  %50 = load i8, ptr %10, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 33
  %53 = or i32 %52, 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %17, align 1, !tbaa !13
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %71

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp ugt i32 %60, 2147483647
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -509, ptr %16, align 4, !tbaa !8
  br label %95

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %64, i32 0, i32 28
  %66 = load i32, ptr %65, align 8, !tbaa !45
  store i32 %66, ptr %11, align 4, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %67, i32 0, i32 28
  %69 = load i32, ptr %68, align 8, !tbaa !45
  %70 = add i32 %69, 2
  store i32 %70, ptr %68, align 8, !tbaa !45
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %72

71:                                               ; preds = %45
  store i32 3, ptr %20, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr %18, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %73, i32 0, i32 0
  store ptr %74, ptr %19, align 8, !tbaa !10
  %75 = load ptr, ptr %19, align 8, !tbaa !10
  %76 = load i8, ptr %17, align 1, !tbaa !13
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %20, align 4, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  %80 = load i64, ptr %13, align 8, !tbaa !11
  call void @nghttp2_frame_headers_init(ptr noundef %75, i8 noundef zeroext %76, i32 noundef %77, i32 noundef %78, ptr noundef null, ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load ptr, ptr %18, align 8, !tbaa !46
  %83 = call i32 @nghttp2_session_add_item(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !8
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %72
  %87 = load ptr, ptr %19, align 8, !tbaa !10
  %88 = load ptr, ptr %21, align 8, !tbaa !10
  call void @nghttp2_frame_headers_free(ptr noundef %87, ptr noundef %88)
  br label %98

89:                                               ; preds = %72
  %90 = load i32, ptr %20, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %93, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %102

94:                                               ; preds = %89
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %102

95:                                               ; preds = %62, %29
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = load ptr, ptr %21, align 8, !tbaa !10
  call void @nghttp2_nv_array_del(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %86
  %99 = load ptr, ptr %21, align 8, !tbaa !10
  %100 = load ptr, ptr %18, align 8, !tbaa !46
  call void @nghttp2_mem_free(ptr noundef %99, ptr noundef %100)
  %101 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %101, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %102

102:                                              ; preds = %98, %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

declare void @nghttp2_frame_headers_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) #1

declare void @nghttp2_nv_array_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @set_request_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.nghttp2_data_provider_wrap, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6, %1
  %13 = load i8, ptr %3, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = or i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !13
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i8, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @set_response_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.nghttp2_data_provider_wrap, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6, %1
  %13 = load i8, ptr %3, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = or i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !13
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i8, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15nghttp2_session", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS26nghttp2_data_provider_wrap", !5, i64 0}
!16 = !{!17, !6, i64 2675}
!17 = !{!"nghttp2_session", !18, i64 0, !20, i64 32, !20, i64 56, !20, i64 80, !6, i64 104, !22, i64 424, !25, i64 504, !28, i64 768, !34, i64 1880, !38, i64 2120, !39, i64 2344, !5, i64 2384, !40, i64 2392, !41, i64 2400, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !12, i64 2472, !12, i64 2480, !12, i64 2488, !12, i64 2496, !12, i64 2504, !12, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544, !9, i64 2548, !9, i64 2552, !9, i64 2556, !9, i64 2560, !9, i64 2564, !9, i64 2568, !9, i64 2572, !9, i64 2576, !9, i64 2580, !9, i64 2584, !9, i64 2588, !6, i64 2592, !42, i64 2596, !42, i64 2628, !9, i64 2660, !9, i64 2664, !9, i64 2668, !6, i64 2672, !6, i64 2673, !6, i64 2674, !6, i64 2675, !6, i64 2676, !6, i64 2677, !6, i64 2678}
!18 = !{!"nghttp2_map", !19, i64 0, !5, i64 8, !12, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS18nghttp2_map_bucket", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS21nghttp2_outbound_item", !5, i64 0}
!22 = !{!"", !21, i64 0, !23, i64 8, !9, i64 72}
!23 = !{!"", !24, i64 0, !24, i64 8, !5, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!24 = !{!"p1 _ZTS17nghttp2_buf_chain", !5, i64 0}
!25 = !{!"", !6, i64 0, !6, i64 64, !5, i64 96, !26, i64 104, !26, i64 144, !27, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !9, i64 224, !6, i64 228}
!26 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"nghttp2_hd_deflater", !29, i64 0, !33, i64 64, !12, i64 1088, !12, i64 1096, !6, i64 1104}
!29 = !{!"", !30, i64 0, !5, i64 32, !12, i64 40, !12, i64 48, !9, i64 56, !6, i64 60}
!30 = !{!"", !31, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!31 = !{!"p2 _ZTS16nghttp2_hd_entry", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!"", !6, i64 0}
!34 = !{!"nghttp2_hd_inflater", !29, i64 0, !35, i64 64, !26, i64 72, !26, i64 112, !37, i64 152, !37, i64 160, !37, i64 168, !37, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !9, i64 224, !9, i64 228, !6, i64 232, !6, i64 233, !6, i64 234}
!35 = !{!"", !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!"p1 _ZTS13nghttp2_rcbuf", !5, i64 0}
!38 = !{!"nghttp2_session_callbacks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216}
!39 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!40 = !{!"p1 _ZTS25nghttp2_inflight_settings", !5, i64 0}
!41 = !{!"nghttp2_ratelim", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!42 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!43 = !{!27, !27, i64 0}
!44 = !{!17, !6, i64 2676}
!45 = !{!17, !9, i64 2544}
!46 = !{!21, !21, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14nghttp2_stream", !5, i64 0}
!49 = !{!17, !9, i64 2580}
!50 = !{!51, !9, i64 92}
!51 = !{!"nghttp2_stream", !9, i64 0, !52, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !48, i64 48, !5, i64 56, !21, i64 64, !12, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !36, i64 108, !9, i64 112, !6, i64 116, !6, i64 117, !6, i64 118, !6, i64 119, !6, i64 120, !6, i64 121}
!52 = !{!"", !12, i64 0}
!53 = !{!17, !9, i64 2588}
!54 = !{!51, !9, i64 100}
!55 = !{!56, !12, i64 8}
!56 = !{!"", !27, i64 0, !12, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!56, !27, i64 0}
!60 = distinct !{!60, !58}
!61 = !{!17, !9, i64 2624}
!62 = !{i64 0, i64 4, !8, i64 8, i64 16, !13}
!63 = !{!64, !6, i64 25}
!64 = !{!"", !65, i64 0, !6, i64 24, !6, i64 25, !6, i64 26}
!65 = !{!"nghttp2_data_provider_wrap", !9, i64 0, !6, i64 8}
!66 = !{!64, !6, i64 24}
!67 = !{!17, !5, i64 2304}
!68 = !{!17, !5, i64 2296}
