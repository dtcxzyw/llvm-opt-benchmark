target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_option = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8] }

; Function Attrs: nounwind uwtable
define i32 @nghttp2_option_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -901, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @nghttp2_option_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_auto_window_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 11
  store i32 %9, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_peer_max_concurrent_streams(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 8
  store i32 %9, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_recv_client_magic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 12
  store i32 %9, ptr %11, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_http_messaging(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 8
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 13
  store i32 %9, ptr %11, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_reserved_remote_streams(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 16
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_user_recv_extension_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = or i32 %12, 32
  store i32 %13, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %4, align 1, !tbaa !21
  call void @set_ext_type(ptr noundef %16, i8 noundef zeroext %17)
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ext_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i8, ptr %4, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %4, align 1, !tbaa !21
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  %16 = shl i32 1, %15
  %17 = or i32 %12, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = load i8, ptr %4, align 1, !tbaa !21
  %21 = zext i8 %20 to i32
  %22 = sdiv i32 %21, 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 %18, ptr %24, align 1, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_builtin_recv_extension_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = zext i8 %5 to i32
  switch i32 %6, label %34 [
    i32 10, label %7
    i32 12, label %16
    i32 16, label %25
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = or i32 %10, 128
  store i32 %11, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !24
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = or i32 %19, 128
  store i32 %20, ptr %18, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4, !tbaa !24
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = or i32 %28, 128
  store i32 %29, ptr %27, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 4, !tbaa !24
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %25, %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_auto_ping_ack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 64
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 14
  store i32 %9, ptr %11, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_send_header_block_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 256
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 2
  store i64 %9, ptr %11, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_deflate_dynamic_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 512
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 3
  store i64 %9, ptr %11, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_closed_streams(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 15
  store i32 %9, ptr %11, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_outbound_ack(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 2048
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 4
  store i64 %9, ptr %11, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_settings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 4096
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 5
  store i64 %9, ptr %11, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_server_fallback_rfc7540_priorities(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 8192
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 16
  store i32 %9, ptr %11, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 16384
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 17
  store i32 %9, ptr %11, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_stream_reset_rate_limit(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = or i32 %9, 32768
  store i32 %10, ptr %8, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8, !tbaa !34
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_continuations(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = or i32 %7, 65536
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.nghttp2_option, ptr %10, i32 0, i32 6
  store i64 %9, ptr %11, align 8, !tbaa !36
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS14nghttp2_option", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14nghttp2_option", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 56}
!14 = !{!"nghttp2_option", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !7, i64 100}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !12, i64 72}
!17 = !{!14, !12, i64 60}
!18 = !{!14, !12, i64 76}
!19 = !{!14, !12, i64 80}
!20 = !{!14, !12, i64 64}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!14, !12, i64 68}
!25 = !{!14, !12, i64 84}
!26 = !{!15, !15, i64 0}
!27 = !{!14, !15, i64 16}
!28 = !{!14, !15, i64 24}
!29 = !{!14, !12, i64 88}
!30 = !{!14, !15, i64 32}
!31 = !{!14, !15, i64 40}
!32 = !{!14, !12, i64 92}
!33 = !{!14, !12, i64 96}
!34 = !{!14, !15, i64 0}
!35 = !{!14, !15, i64 8}
!36 = !{!14, !15, i64 48}
