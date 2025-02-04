target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_session = type { %struct.nghttp2_map, %struct.nghttp2_stream, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, [8 x %struct.anon], %struct.nghttp2_active_outbound_item, %struct.nghttp2_inbound_frame, %struct.nghttp2_hd_deflater, %struct.nghttp2_hd_inflater, %struct.nghttp2_session_callbacks, %struct.nghttp2_mem, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.nghttp2_settings_storage, %struct.nghttp2_settings_storage, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, [32 x i8] }
%struct.nghttp2_map = type { ptr, ptr, i64, i32, i32 }
%struct.nghttp2_stream = type { %struct.nghttp2_pq_entry, %struct.nghttp2_pq, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_outbound_queue = type { ptr, ptr, i64 }
%struct.anon = type { %struct.nghttp2_pq }
%struct.nghttp2_active_outbound_item = type { ptr, %struct.nghttp2_bufs, i32 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_inbound_frame = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, ptr, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, i64, i64, i64, i64, i32, [32 x i8] }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%union.nghttp2_ext_frame_payload = type { %struct.nghttp2_ext_altsvc }
%struct.nghttp2_ext_altsvc = type { ptr, i64, ptr, i64 }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_hd_deflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_map, i64, i64, i8 }
%struct.nghttp2_hd_context = type { %struct.nghttp2_hd_ringbuf, ptr, i64, i64, i32, i8 }
%struct.nghttp2_hd_ringbuf = type { ptr, i64, i64, i64 }
%struct.nghttp2_hd_map = type { [128 x ptr] }
%struct.nghttp2_hd_inflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_huff_decode_context, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i8, i8, i8 }
%struct.nghttp2_hd_huff_decode_context = type { i16 }
%struct.nghttp2_session_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_settings_storage = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nghttp2_outbound_item = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, %union.nghttp2_aux_data, i64, ptr, i8 }
%union.nghttp2_aux_data = type { %struct.nghttp2_headers_aux_data }
%struct.nghttp2_headers_aux_data = type { %struct.nghttp2_data_provider, ptr, i32, i8 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_ext_aux_data = type { i8 }
%struct.nghttp2_extension = type { %struct.nghttp2_frame_hd, ptr }
%struct.nghttp2_origin_entry = type { ptr, i64 }
%struct.nghttp2_data_aux_data = type { %struct.nghttp2_data_provider, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_trailer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i32 @submit_headers_shared_nva(ptr noundef %14, i8 noundef zeroext 1, i32 noundef %15, ptr noundef null, ptr noundef %16, i64 noundef %17, ptr noundef null, ptr noundef null)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @submit_headers_shared_nva(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.nghttp2_priority_spec, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.nghttp2_session, ptr %22, i32 0, i32 11
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %27, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef %20)
  br label %29

28:                                               ; preds = %8
  call void @nghttp2_priority_spec_default_init(ptr noundef %20)
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @nghttp2_nv_array_copy(ptr noundef %19, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %18, align 4
  store i32 %37, ptr %9, align 4
  br label %47

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %11, align 1
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @submit_headers_shared(ptr noundef %39, i8 noundef zeroext %40, i32 noundef %41, ptr noundef %20, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %38, %36
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_headers(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.nghttp2_session, ptr %20, i32 0, i32 52
  %22 = load i8, ptr %21, align 4
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -505, ptr %8, align 4
  br label %72

25:                                               ; preds = %19
  br label %31

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -501, ptr %8, align 4
  br label %72

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @nghttp2_priority_spec_check_default(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.nghttp2_session, ptr %43, i32 0, i32 43
  %45 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @detect_self_dependency(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %8, align 4
  br label %72

57:                                               ; preds = %48
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %10, align 1
  br label %63

62:                                               ; preds = %42, %38, %31
  store ptr null, ptr %12, align 8
  br label %63

63:                                               ; preds = %62, %57
  %64 = load ptr, ptr %9, align 8
  %65 = load i8, ptr %10, align 1
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 @submit_headers_shared_nva(ptr noundef %64, i8 noundef zeroext %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef null, ptr noundef %70)
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %63, %55, %29, %24
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

declare i32 @nghttp2_priority_spec_check_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @detect_self_dependency(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_session, ptr %11, i32 0, i32 30
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 -501, ptr %4, align 4
  br label %28

19:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %28

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -501, ptr %4, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %26, %19, %18
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_ping(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %5, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @nghttp2_session_add_ping(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @nghttp2_session_add_ping(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_priority(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nghttp2_priority_spec, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 11
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 43
  %19 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %61

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 -501, ptr %5, align 4
  br label %61

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -501, ptr %5, align 4
  br label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %38, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef %13)
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @nghttp2_mem_malloc(ptr noundef %39, i64 noundef 152)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -901, ptr %5, align 4
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %46, i32 0, i32 0
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %8, align 4
  call void @nghttp2_frame_priority_init(ptr noundef %48, i32 noundef %49, ptr noundef %13)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @nghttp2_session_add_item(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr %12, align 8
  call void @nghttp2_frame_priority_free(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  call void @nghttp2_mem_free(ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  br label %61

60:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %55, %43, %36, %29, %22
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nghttp2_priority_spec_normalize_weight(ptr noundef) #1

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

declare void @nghttp2_outbound_item_init(ptr noundef) #1

declare void @nghttp2_frame_priority_init(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nghttp2_session_add_item(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_priority_free(ptr noundef) #1

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_rst_stream(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

declare i32 @nghttp2_session_add_rst_stream(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_goaway(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.nghttp2_session, ptr %14, i32 0, i32 53
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = call i32 @nghttp2_session_add_goaway(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26, i8 noundef zeroext 0)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @nghttp2_session_add_goaway(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_shutdown_notice(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.nghttp2_session, ptr %4, i32 0, i32 52
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -519, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 53
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @nghttp2_session_add_goaway(ptr noundef %16, i32 noundef 2147483647, i32 noundef 0, ptr noundef null, i64 noundef 0, i8 noundef zeroext 2)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_settings(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @nghttp2_session_add_settings(ptr noundef %9, i8 noundef zeroext 0, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @nghttp2_session_add_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_push_promise(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 11
  store ptr %22, ptr %20, align 8
  %23 = load i32, ptr %10, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %6
  store i32 -501, ptr %7, align 4
  br label %94

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.nghttp2_session, ptr %32, i32 0, i32 52
  %34 = load i8, ptr %33, align 4
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 -505, ptr %7, align 4
  br label %94

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.nghttp2_session, ptr %38, i32 0, i32 30
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 2147483647
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -509, ptr %7, align 4
  br label %94

43:                                               ; preds = %37
  %44 = load ptr, ptr %20, align 8
  %45 = call ptr @nghttp2_mem_malloc(ptr noundef %44, i64 noundef 152)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -901, ptr %7, align 4
  br label %94

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %53, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %55, i32 0, i32 0
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 @nghttp2_nv_array_copy(ptr noundef %16, ptr noundef %57, i64 noundef %58, ptr noundef %59)
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %49
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %14, align 8
  call void @nghttp2_mem_free(ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %19, align 4
  store i32 %66, ptr %7, align 4
  br label %94

67:                                               ; preds = %49
  store i8 4, ptr %17, align 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.nghttp2_session, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.nghttp2_session, ptr %71, i32 0, i32 30
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 2
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i8, ptr %17, align 1
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %18, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i64, ptr %12, align 8
  call void @nghttp2_frame_push_promise_init(ptr noundef %75, i8 noundef zeroext %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 @nghttp2_session_add_item(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %67
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %20, align 8
  call void @nghttp2_frame_push_promise_free(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %14, align 8
  call void @nghttp2_mem_free(ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %19, align 4
  store i32 %91, ptr %7, align 4
  br label %94

92:                                               ; preds = %67
  %93 = load i32, ptr %18, align 4
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %86, %63, %48, %42, %36, %30
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

declare i32 @nghttp2_session_is_my_stream_id(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_nv_array_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @nghttp2_frame_push_promise_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_window_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %99

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.nghttp2_session, ptr %23, i32 0, i32 40
  %25 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %9)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %99

30:                                               ; preds = %18
  br label %51

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @nghttp2_session_get_stream(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %99

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.nghttp2_stream, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.nghttp2_stream, ptr %43, i32 0, i32 21
  %45 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %9)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 4
  br label %99

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %98

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.nghttp2_session, ptr %58, i32 0, i32 39
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sgt i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.nghttp2_session, ptr %66, i32 0, i32 39
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 %68, %69
  br label %71

71:                                               ; preds = %65, %64
  %72 = phi i32 [ 0, %64 ], [ %70, %65 ]
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.nghttp2_session, ptr %73, i32 0, i32 39
  store i32 %72, ptr %74, align 4
  br label %93

75:                                               ; preds = %54
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.nghttp2_stream, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sgt i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.nghttp2_stream, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %86, %87
  br label %89

89:                                               ; preds = %83, %82
  %90 = phi i32 [ 0, %82 ], [ %88, %83 ]
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.nghttp2_stream, ptr %91, i32 0, i32 20
  store i32 %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %71
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @nghttp2_session_add_window_update(ptr noundef %94, i8 noundef zeroext 0, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %5, align 4
  br label %99

98:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %93, %48, %37, %28, %14
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare i32 @nghttp2_adjust_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @nghttp2_session_get_stream(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_session_add_window_update(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_set_local_window_size(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  br label %113

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 41
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %20, %23
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %113

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nghttp2_session, ptr %32, i32 0, i32 41
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.nghttp2_session, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.nghttp2_session, ptr %36, i32 0, i32 40
  %38 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %10)
  store i32 %38, ptr %5, align 4
  br label %113

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.nghttp2_session, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.nghttp2_session, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.nghttp2_session, ptr %44, i32 0, i32 40
  %46 = call i32 @nghttp2_increase_local_window_size(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %10)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %5, align 4
  br label %113

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @nghttp2_session_add_window_update(ptr noundef %55, i8 noundef zeroext 0, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %5, align 4
  br label %113

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %60, i64 noundef 0)
  store i32 %61, ptr %5, align 4
  br label %113

62:                                               ; preds = %16
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @nghttp2_session_get_stream(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %113

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.nghttp2_stream, ptr %71, i32 0, i32 22
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %70, %73
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %113

78:                                               ; preds = %69
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.nghttp2_stream, ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.nghttp2_stream, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.nghttp2_stream, ptr %86, i32 0, i32 21
  %88 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %10)
  store i32 %88, ptr %5, align 4
  br label %113

89:                                               ; preds = %78
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.nghttp2_stream, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.nghttp2_stream, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.nghttp2_stream, ptr %94, i32 0, i32 21
  %96 = call i32 @nghttp2_increase_local_window_size(ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %10)
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %5, align 4
  br label %113

101:                                              ; preds = %89
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @nghttp2_session_add_window_update(ptr noundef %105, i8 noundef zeroext 0, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %5, align 4
  br label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %110, ptr noundef %111, i64 noundef 0, i32 noundef 1)
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %109, %104, %99, %81, %77, %68, %59, %54, %49, %31, %27, %15
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare i32 @nghttp2_increase_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_altsvc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.nghttp2_session, ptr %25, i32 0, i32 11
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.nghttp2_session, ptr %27, i32 0, i32 52
  %29 = load i8, ptr %28, align 4
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %7
  store i32 -519, ptr %8, align 4
  br label %124

32:                                               ; preds = %7
  %33 = load i64, ptr %13, align 8
  %34 = add i64 2, %33
  %35 = load i64, ptr %15, align 8
  %36 = add i64 %34, %35
  %37 = icmp ugt i64 %36, 16384
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -501, ptr %8, align 4
  br label %124

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr %13, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -501, ptr %8, align 4
  br label %124

46:                                               ; preds = %42
  br label %52

47:                                               ; preds = %39
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -501, ptr %8, align 4
  br label %124

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %16, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %15, align 8
  %56 = add i64 %54, %55
  %57 = add i64 %56, 2
  %58 = call ptr @nghttp2_mem_malloc(ptr noundef %53, i64 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 -901, ptr %8, align 4
  br label %124

62:                                               ; preds = %52
  %63 = load ptr, ptr %17, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  store ptr %64, ptr %19, align 8
  %65 = load i64, ptr %13, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %13, align 8
  %71 = call ptr @nghttp2_cpymem(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %18, align 8
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %18, align 8
  store i8 0, ptr %73, align 1
  %75 = load ptr, ptr %18, align 8
  store ptr %75, ptr %20, align 8
  %76 = load i64, ptr %15, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %15, align 8
  %82 = call ptr @nghttp2_cpymem(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  store ptr %82, ptr %18, align 8
  br label %83

83:                                               ; preds = %78, %72
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %18, align 8
  store i8 0, ptr %84, align 1
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @nghttp2_mem_malloc(ptr noundef %86, i64 noundef 152)
  store ptr %87, ptr %21, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 -901, ptr %24, align 4
  br label %121

91:                                               ; preds = %83
  %92 = load ptr, ptr %21, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %92)
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.nghttp2_ext_aux_data, ptr %94, i32 0, i32 0
  store i8 1, ptr %95, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %96, i32 0, i32 1
  store ptr %97, ptr %23, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %98, i32 0, i32 0
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.nghttp2_extension, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = load i64, ptr %13, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load i64, ptr %15, align 8
  call void @nghttp2_frame_altsvc_init(ptr noundef %103, i32 noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 @nghttp2_session_add_item(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %24, align 4
  %112 = load i32, ptr %24, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %91
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %16, align 8
  call void @nghttp2_frame_altsvc_free(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %21, align 8
  call void @nghttp2_mem_free(ptr noundef %117, ptr noundef %118)
  %119 = load i32, ptr %24, align 4
  store i32 %119, ptr %8, align 4
  br label %124

120:                                              ; preds = %91
  store i32 0, ptr %8, align 4
  br label %124

121:                                              ; preds = %90
  %122 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %122) #4
  %123 = load i32, ptr %24, align 4
  store i32 %123, ptr %8, align 4
  br label %124

124:                                              ; preds = %121, %120, %114, %61, %50, %45, %38, %31
  %125 = load i32, ptr %8, align 4
  ret i32 %125
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_altsvc_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_origin(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 11
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 52
  %23 = load i8, ptr %22, align 4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 -519, ptr %5, align 4
  br label %143

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %106

29:                                               ; preds = %26
  store i64 0, ptr %17, align 8
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %17, align 8
  %37 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %16, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %17, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %17, align 8
  br label %30, !llvm.loop !5

45:                                               ; preds = %30
  %46 = load i64, ptr %9, align 8
  %47 = mul i64 2, %46
  %48 = load i64, ptr %16, align 8
  %49 = add i64 %47, %48
  %50 = icmp ugt i64 %49, 16384
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -501, ptr %5, align 4
  br label %143

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %9, align 8
  %55 = mul i64 %54, 16
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %55, %56
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %57, %58
  %60 = call ptr @nghttp2_mem_malloc(ptr noundef %53, i64 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 -901, ptr %5, align 4
  br label %143

64:                                               ; preds = %52
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %9, align 8
  %67 = mul i64 %66, 16
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store ptr %68, ptr %11, align 8
  store i64 0, ptr %17, align 8
  br label %69

69:                                               ; preds = %102, %64
  %70 = load i64, ptr %17, align 8
  %71 = load i64, ptr %9, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %17, align 8
  %77 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %77, i32 0, i32 0
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %17, align 8
  %81 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i64, ptr %17, align 8
  %86 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %86, i32 0, i32 1
  store i64 %83, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %17, align 8
  %91 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %17, align 8
  %96 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @nghttp2_cpymem(ptr noundef %88, ptr noundef %93, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %11, align 8
  store i8 0, ptr %100, align 1
  br label %102

102:                                              ; preds = %73
  %103 = load i64, ptr %17, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8
  br label %69, !llvm.loop !7

105:                                              ; preds = %69
  br label %107

106:                                              ; preds = %26
  store ptr null, ptr %15, align 8
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @nghttp2_mem_malloc(ptr noundef %108, i64 noundef 152)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 -901, ptr %18, align 4
  br label %140

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.nghttp2_ext_aux_data, ptr %116, i32 0, i32 0
  store i8 1, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %118, i32 0, i32 1
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %120, i32 0, i32 0
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.nghttp2_extension, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i64, ptr %9, align 8
  call void @nghttp2_frame_origin_init(ptr noundef %125, ptr noundef %126, i64 noundef %127)
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @nghttp2_session_add_item(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %18, align 4
  %131 = load i32, ptr %18, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %113
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %10, align 8
  call void @nghttp2_frame_origin_free(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %12, align 8
  call void @nghttp2_mem_free(ptr noundef %136, ptr noundef %137)
  %138 = load i32, ptr %18, align 4
  store i32 %138, ptr %5, align 4
  br label %143

139:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %143

140:                                              ; preds = %112
  %141 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %141) #4
  %142 = load i32, ptr %18, align 4
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %140, %139, %133, %63, %51, %25
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

declare void @nghttp2_frame_origin_init(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_priority_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 11
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 52
  %23 = load i8, ptr %22, align 4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 -519, ptr %6, align 4
  br label %96

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nghttp2_session, ptr %27, i32 0, i32 43
  %29 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %96

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = add i64 4, %37
  %39 = icmp ugt i64 %38, 16384
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %33
  store i32 -501, ptr %6, align 4
  br label %96

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %46, 1
  %48 = call ptr @nghttp2_mem_malloc(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -901, ptr %6, align 4
  br label %96

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = call ptr @nghttp2_cpymem(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  store i8 0, ptr %57, align 1
  br label %59

58:                                               ; preds = %41
  store ptr null, ptr %13, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @nghttp2_mem_malloc(ptr noundef %60, i64 noundef 152)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -901, ptr %18, align 4
  br label %93

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.nghttp2_ext_aux_data, ptr %68, i32 0, i32 0
  store i8 1, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %70, i32 0, i32 1
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %72, i32 0, i32 0
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.nghttp2_extension, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %11, align 8
  call void @nghttp2_frame_priority_update_init(ptr noundef %77, i32 noundef %78, ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @nghttp2_session_add_item(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = load i32, ptr %18, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %65
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %12, align 8
  call void @nghttp2_frame_priority_update_free(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %15, align 8
  call void @nghttp2_mem_free(ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %18, align 4
  store i32 %91, ptr %6, align 4
  br label %96

92:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %96

93:                                               ; preds = %64
  %94 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %94) #4
  %95 = load i32, ptr %18, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %93, %92, %86, %51, %40, %32, %25
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

declare void @nghttp2_frame_priority_update_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.nghttp2_session, ptr %16, i32 0, i32 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -505, ptr %7, align 4
  br label %56

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @nghttp2_priority_spec_check_default(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.nghttp2_session, ptr %29, i32 0, i32 43
  %31 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @detect_self_dependency(ptr noundef %35, i32 noundef -1, ptr noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %15, align 4
  store i32 %41, ptr %7, align 4
  br label %56

42:                                               ; preds = %34
  br label %44

43:                                               ; preds = %28, %24, %21
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call zeroext i8 @set_request_flags(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %14, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %14, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @submit_headers_shared_nva(ptr noundef %48, i8 noundef zeroext %49, i32 noundef -1, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %44, %40, %20
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @set_request_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8, %2
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 1
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %21, %18
  %27 = load i8, ptr %5, align 1
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 -501, ptr %6, align 4
  br label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 -505, ptr %6, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8
  %24 = call zeroext i8 @set_response_flags(ptr noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %12, align 1
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @submit_headers_shared_nva(ptr noundef %25, i8 noundef zeroext %26, i32 noundef %27, ptr noundef null, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef null)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %22, %21, %15
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @set_response_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6, %1
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = or i32 %13, 1
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %11, %6
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_data(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_session, ptr %20, i32 0, i32 11
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  br label %58

25:                                               ; preds = %4
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @nghttp2_mem_malloc(ptr noundef %26, i64 noundef 152)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -901, ptr %5, align 4
  br label %58

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %33, i32 0, i32 0
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %35, i32 0, i32 2
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %40, i32 0, i32 2
  store i8 0, ptr %41, align 1
  %42 = load i8, ptr %14, align 1
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %8, align 4
  call void @nghttp2_frame_data_init(ptr noundef %45, i8 noundef zeroext 0, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @nghttp2_session_add_item(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %31
  %53 = load ptr, ptr %12, align 8
  call void @nghttp2_frame_data_free(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %11, align 8
  call void @nghttp2_mem_free(ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  br label %58

57:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %52, %30, %24
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare void @nghttp2_frame_data_init(ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare void @nghttp2_frame_data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_pack_settings_payload(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i64, ptr %9, align 8
  %12 = call i32 @nghttp2_iv_check(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 -501, ptr %5, align 8
  br label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = mul i64 %17, 6
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -525, ptr %5, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
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
define dso_local i32 @nghttp2_submit_extension(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.nghttp2_session, ptr %16, i32 0, i32 11
  store ptr %17, ptr %15, align 8
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -501, ptr %6, align 4
  br label %55

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.nghttp2_session, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 -519, ptr %6, align 4
  br label %55

29:                                               ; preds = %22
  %30 = load ptr, ptr %15, align 8
  %31 = call ptr @nghttp2_mem_malloc(ptr noundef %30, i64 noundef 152)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -901, ptr %6, align 4
  br label %55

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %37, i32 0, i32 0
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i8, ptr %8, align 1
  %41 = load i8, ptr %9, align 1
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  call void @nghttp2_frame_extension_init(ptr noundef %39, i8 noundef zeroext %40, i8 noundef zeroext %41, i32 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @nghttp2_session_add_item(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = load ptr, ptr %14, align 8
  call void @nghttp2_frame_extension_free(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %13, align 8
  call void @nghttp2_mem_free(ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %6, align 4
  br label %55

54:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %49, %34, %28, %21
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare void @nghttp2_frame_extension_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @nghttp2_frame_extension_free(ptr noundef) #1

declare void @nghttp2_priority_spec_default_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @submit_headers_shared(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 11
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = call ptr @nghttp2_mem_malloc(ptr noundef %26, i64 noundef 152)
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 -901, ptr %18, align 4
  br label %96

31:                                               ; preds = %8
  %32 = load ptr, ptr %20, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %32)
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 16, i1 false)
  br label %45

45:                                               ; preds = %40, %35, %31
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %48, i32 0, i32 1
  store ptr %46, ptr %49, align 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 33
  %53 = or i32 %52, 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %19, align 1
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %71

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.nghttp2_session, ptr %58, i32 0, i32 30
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 2147483647
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -509, ptr %18, align 4
  br label %96

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.nghttp2_session, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.nghttp2_session, ptr %67, i32 0, i32 30
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 2
  store i32 %70, ptr %68, align 8
  store i32 0, ptr %22, align 4
  br label %72

71:                                               ; preds = %45
  store i32 3, ptr %22, align 4
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %73, i32 0, i32 0
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load i8, ptr %19, align 1
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %22, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %15, align 8
  call void @nghttp2_frame_headers_init(ptr noundef %75, i8 noundef zeroext %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = call i32 @nghttp2_session_add_item(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %72
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %23, align 8
  call void @nghttp2_frame_headers_free(ptr noundef %88, ptr noundef %89)
  br label %99

90:                                               ; preds = %72
  %91 = load i32, ptr %22, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %9, align 4
  br label %103

95:                                               ; preds = %90
  store i32 0, ptr %9, align 4
  br label %103

96:                                               ; preds = %62, %30
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %23, align 8
  call void @nghttp2_nv_array_del(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %87
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %20, align 8
  call void @nghttp2_mem_free(ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %18, align 4
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %99, %95, %93
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

declare void @nghttp2_frame_headers_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) #1

declare void @nghttp2_nv_array_del(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
