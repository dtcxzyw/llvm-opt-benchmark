target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_option = type { i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_option_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #3
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
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
define dso_local void @nghttp2_option_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_no_auto_window_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 8
  store i32 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_peer_max_concurrent_streams(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_no_recv_client_magic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_no_http_messaging(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 8
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 10
  store i32 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_max_reserved_remote_streams(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 16
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_user_recv_extension_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 32
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_option, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %4, align 1
  call void @set_ext_type(ptr noundef %16, i8 noundef zeroext %17)
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ext_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  %16 = shl i32 1, %15
  %17 = or i32 %12, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = sdiv i32 %21, 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 %18, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_builtin_recv_extension_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  switch i32 %6, label %34 [
    i32 10, label %7
    i32 12, label %16
    i32 16, label %25
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_option, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 128
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_option, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.nghttp2_option, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 128
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.nghttp2_option, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.nghttp2_option, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 128
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_option, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 4
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %25, %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_no_auto_ping_ack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 64
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 11
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_max_send_header_block_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 256
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_max_deflate_dynamic_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 512
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_no_closed_streams(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 1024
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 12
  store i32 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_max_outbound_ack(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 2048
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 2
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_max_settings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 4096
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 3
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_server_fallback_rfc7540_priorities(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 8192
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 13
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 16384
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_option, ptr %10, i32 0, i32 14
  store i32 %9, ptr %11, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
