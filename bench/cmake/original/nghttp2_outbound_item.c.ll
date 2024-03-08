target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_outbound_item = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, %union.nghttp2_aux_data, i64, ptr, i8 }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%union.nghttp2_ext_frame_payload = type { %struct.nghttp2_ext_altsvc }
%struct.nghttp2_ext_altsvc = type { ptr, i64, ptr, i64 }
%union.nghttp2_aux_data = type { %struct.nghttp2_headers_aux_data }
%struct.nghttp2_headers_aux_data = type { %struct.nghttp2_data_provider, ptr, i32, i8 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_ext_aux_data = type { i8 }
%struct.nghttp2_outbound_queue = type { ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_outbound_item_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %7, i32 0, i32 5
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %9, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_outbound_item_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %65

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  switch i32 %16, label %39 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %22
    i32 3, label %24
    i32 4, label %26
    i32 5, label %29
    i32 6, label %32
    i32 7, label %34
    i32 8, label %37
  ]

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  call void @nghttp2_frame_data_free(ptr noundef %18)
  br label %65

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_headers_free(ptr noundef %20, ptr noundef %21)
  br label %65

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8
  call void @nghttp2_frame_priority_free(ptr noundef %23)
  br label %65

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8
  call void @nghttp2_frame_rst_stream_free(ptr noundef %25)
  br label %65

26:                                               ; preds = %10
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_settings_free(ptr noundef %27, ptr noundef %28)
  br label %65

29:                                               ; preds = %10
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_push_promise_free(ptr noundef %30, ptr noundef %31)
  br label %65

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8
  call void @nghttp2_frame_ping_free(ptr noundef %33)
  br label %65

34:                                               ; preds = %10
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_goaway_free(ptr noundef %35, ptr noundef %36)
  br label %65

37:                                               ; preds = %10
  %38 = load ptr, ptr %5, align 8
  call void @nghttp2_frame_window_update_free(ptr noundef %38)
  br label %65

39:                                               ; preds = %10
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %40, i32 0, i32 2
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.nghttp2_ext_aux_data, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  call void @nghttp2_frame_extension_free(ptr noundef %48)
  br label %65

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  switch i32 %53, label %63 [
    i32 10, label %54
    i32 12, label %57
    i32 16, label %60
  ]

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_altsvc_free(ptr noundef %55, ptr noundef %56)
  br label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_origin_free(ptr noundef %58, ptr noundef %59)
  br label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_priority_update_free(ptr noundef %61, ptr noundef %62)
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %60, %57, %54
  br label %65

65:                                               ; preds = %64, %47, %37, %34, %32, %29, %26, %24, %22, %19, %17, %9
  ret void
}

declare void @nghttp2_frame_data_free(ptr noundef) #2

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_priority_free(ptr noundef) #2

declare void @nghttp2_frame_rst_stream_free(ptr noundef) #2

declare void @nghttp2_frame_settings_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_ping_free(ptr noundef) #2

declare void @nghttp2_frame_goaway_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_window_update_free(ptr noundef) #2

declare void @nghttp2_frame_extension_free(ptr noundef) #2

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_outbound_queue_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_outbound_queue_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %13, i32 0, i32 4
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %15, i32 0, i32 1
  store ptr %10, ptr %16, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_outbound_queue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
