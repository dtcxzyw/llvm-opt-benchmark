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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !12
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i8 %1, ptr %11, align 1, !tbaa !14
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %23, i32 0, i32 11
  store ptr %24, ptr %21, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %28, i64 12, i1 false), !tbaa.struct !15
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef %20)
  br label %30

29:                                               ; preds = %8
  call void @nghttp2_priority_spec_default_init(ptr noundef %20)
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %14, align 8, !tbaa !11
  %32 = load i64, ptr %15, align 8, !tbaa !12
  %33 = load ptr, ptr %21, align 8, !tbaa !11
  %34 = call i32 @nghttp2_nv_array_copy(ptr noundef %19, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !9
  %35 = load i32, ptr %18, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %38, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %48

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i8, ptr %11, align 1, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = load ptr, ptr %19, align 8, !tbaa !11
  %44 = load i64, ptr %15, align 8, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !11
  %46 = load ptr, ptr %17, align 8, !tbaa !11
  %47 = call i32 @submit_headers_shared(ptr noundef %40, i8 noundef zeroext %41, i32 noundef %42, ptr noundef %20, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %48

48:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %49 = load i32, ptr %9, align 4
  ret i32 %49
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %21, i32 0, i32 52
  %23 = load i8, ptr %22, align 4, !tbaa !16
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -505, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %73

26:                                               ; preds = %20
  br label %32

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -501, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %73

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i8, ptr %10, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = call i32 @nghttp2_priority_spec_check_default(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %44, i32 0, i32 43
  %46 = getelementptr inbounds nuw %struct.nghttp2_settings_storage, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = call i32 @detect_self_dependency(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !9
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %73

58:                                               ; preds = %49
  %59 = load i8, ptr %10, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, 32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !14
  br label %64

63:                                               ; preds = %43, %39, %32
  store ptr null, ptr %12, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %63, %58
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load i8, ptr %10, align 1, !tbaa !14
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = load i64, ptr %14, align 8, !tbaa !12
  %71 = load ptr, ptr %15, align 8, !tbaa !11
  %72 = call i32 @submit_headers_shared_nva(ptr noundef %65, i8 noundef zeroext %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef null, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %73

73:                                               ; preds = %64, %56, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @nghttp2_priority_spec_check_default(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @detect_self_dependency(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %11, i32 0, i32 30
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.nghttp2_priority_spec, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 -501, ptr %4, align 4
  br label %28

19:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %28

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.nghttp2_priority_spec, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !47
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_ping(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load i8, ptr %5, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call i32 @nghttp2_session_add_ping(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @nghttp2_session_add_ping(ptr noundef, i8 noundef zeroext, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %16, i32 0, i32 11
  store ptr %17, ptr %14, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %18, i32 0, i32 43
  %20 = getelementptr inbounds nuw %struct.nghttp2_settings_storage, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %62

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 -501, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %62

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.nghttp2_priority_spec, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -501, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %62

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %39, i64 12, i1 false), !tbaa.struct !15
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef %13)
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = call ptr @nghttp2_mem_malloc(ptr noundef %40, i64 noundef 152)
  store ptr %41, ptr %11, align 8, !tbaa !50
  %42 = load ptr, ptr %11, align 8, !tbaa !50
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !50
  call void @nghttp2_outbound_item_init(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %47, i32 0, i32 0
  store ptr %48, ptr %12, align 8, !tbaa !11
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !9
  call void @nghttp2_frame_priority_init(ptr noundef %49, i32 noundef %50, ptr noundef %13)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !50
  %53 = call i32 @nghttp2_session_add_item(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  call void @nghttp2_frame_priority_free(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !50
  call void @nghttp2_mem_free(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %62

61:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %56, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @nghttp2_priority_spec_normalize_weight(ptr noundef) #2

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #2

declare void @nghttp2_outbound_item_init(ptr noundef) #2

declare void @nghttp2_frame_priority_init(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @nghttp2_session_add_item(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_priority_free(ptr noundef) #2

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_rst_stream(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

declare i32 @nghttp2_session_add_rst_stream(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_goaway(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !49
  store i64 %5, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %14, i32 0, i32 53
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = load ptr, ptr %12, align 8, !tbaa !49
  %26 = load i64, ptr %13, align 8, !tbaa !12
  %27 = call i32 @nghttp2_session_add_goaway(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26, i8 noundef zeroext 0)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @nghttp2_session_add_goaway(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_shutdown_notice(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %4, i32 0, i32 52
  %6 = load i8, ptr %5, align 4, !tbaa !16
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -519, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %10, i32 0, i32 53
  %12 = load i8, ptr %11, align 1, !tbaa !51
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = call i32 @nghttp2_session_add_settings(ptr noundef %9, i8 noundef zeroext 0, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @nghttp2_session_add_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 11
  store ptr %23, ptr %20, align 8, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %6
  store i32 -501, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %33, i32 0, i32 52
  %35 = load i8, ptr %34, align 4, !tbaa !16
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -505, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %39, i32 0, i32 30
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = icmp ugt i32 %41, 2147483647
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -509, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8, !tbaa !11
  %46 = call ptr @nghttp2_mem_malloc(ptr noundef %45, i64 noundef 152)
  store ptr %46, ptr %14, align 8, !tbaa !50
  %47 = load ptr, ptr %14, align 8, !tbaa !50
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -901, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !50
  call void @nghttp2_outbound_item_init(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.nghttp2_headers_aux_data, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %14, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %56, i32 0, i32 0
  store ptr %57, ptr %15, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = load i64, ptr %12, align 8, !tbaa !12
  %60 = load ptr, ptr %20, align 8, !tbaa !11
  %61 = call i32 @nghttp2_nv_array_copy(ptr noundef %16, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i32 %61, ptr %19, align 4, !tbaa !9
  %62 = load i32, ptr %19, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %20, align 8, !tbaa !11
  %66 = load ptr, ptr %14, align 8, !tbaa !50
  call void @nghttp2_mem_free(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

68:                                               ; preds = %50
  store i8 4, ptr %17, align 1, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %69, i32 0, i32 30
  %71 = load i32, ptr %70, align 8, !tbaa !46
  store i32 %71, ptr %18, align 4, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %72, i32 0, i32 30
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = add i32 %74, 2
  store i32 %75, ptr %73, align 8, !tbaa !46
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  %77 = load i8, ptr %17, align 1, !tbaa !14
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = load i32, ptr %18, align 4, !tbaa !9
  %80 = load ptr, ptr %16, align 8, !tbaa !11
  %81 = load i64, ptr %12, align 8, !tbaa !12
  call void @nghttp2_frame_push_promise_init(ptr noundef %76, i8 noundef zeroext %77, i32 noundef %78, i32 noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !50
  %84 = call i32 @nghttp2_session_add_item(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %19, align 4, !tbaa !9
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %68
  %88 = load ptr, ptr %15, align 8, !tbaa !11
  %89 = load ptr, ptr %20, align 8, !tbaa !11
  call void @nghttp2_frame_push_promise_free(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !11
  %91 = load ptr, ptr %14, align 8, !tbaa !50
  call void @nghttp2_mem_free(ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

93:                                               ; preds = %68
  %94 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %95

95:                                               ; preds = %93, %87, %64, %49, %43, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

declare i32 @nghttp2_session_is_my_stream_id(ptr noundef, i32 noundef) #2

declare i32 @nghttp2_nv_array_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @nghttp2_frame_push_promise_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_submit_window_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !52
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %24, i32 0, i32 40
  %26 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %9)
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

31:                                               ; preds = %19
  br label %52

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = call ptr @nghttp2_session_get_stream(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !52
  %36 = load ptr, ptr %11, align 8, !tbaa !52
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %11, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %11, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %44, i32 0, i32 21
  %46 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %9)
  store i32 %46, ptr %10, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %31
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %59, i32 0, i32 39
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  %64 = icmp sgt i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %67, i32 0, i32 39
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = sub nsw i32 %69, %70
  br label %72

72:                                               ; preds = %66, %65
  %73 = phi i32 [ 0, %65 ], [ %71, %66 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %74, i32 0, i32 39
  store i32 %73, ptr %75, align 4, !tbaa !53
  br label %94

76:                                               ; preds = %55
  %77 = load ptr, ptr %11, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  %82 = icmp sgt i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %11, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = sub nsw i32 %87, %88
  br label %90

90:                                               ; preds = %84, %83
  %91 = phi i32 [ 0, %83 ], [ %89, %84 ]
  %92 = load ptr, ptr %11, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %92, i32 0, i32 20
  store i32 %91, ptr %93, align 4, !tbaa !54
  br label %94

94:                                               ; preds = %90, %72
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = call i32 @nghttp2_session_add_window_update(ptr noundef %95, i8 noundef zeroext 0, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

99:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %94, %49, %38, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @nghttp2_adjust_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @nghttp2_session_get_stream(ptr noundef, i32 noundef) #2

declare i32 @nghttp2_session_add_window_update(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = sub nsw i32 %21, %24
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

29:                                               ; preds = %20
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %37, i32 0, i32 40
  %39 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %10)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %41, i32 0, i32 41
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %45, i32 0, i32 40
  %47 = call i32 @nghttp2_increase_local_window_size(ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %10)
  store i32 %47, ptr %12, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

52:                                               ; preds = %40
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = call i32 @nghttp2_session_add_window_update(ptr noundef %56, i8 noundef zeroext 0, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %61, i64 noundef 0)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = call ptr @nghttp2_session_get_stream(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !52
  %67 = load ptr, ptr %11, align 8, !tbaa !52
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load ptr, ptr %11, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %75 = sub nsw i32 %71, %74
  store i32 %75, ptr %10, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

79:                                               ; preds = %70
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %83, i32 0, i32 22
  %85 = load ptr, ptr %11, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %11, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %87, i32 0, i32 21
  %89 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %10)
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %11, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %11, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %95, i32 0, i32 21
  %97 = call i32 @nghttp2_increase_local_window_size(ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %10)
  store i32 %97, ptr %12, align 4, !tbaa !9
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

102:                                              ; preds = %90
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = call i32 @nghttp2_session_add_window_update(ptr noundef %106, i8 noundef zeroext 0, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !52
  %113 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %111, ptr noundef %112, i64 noundef 0, i32 noundef 1)
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %110, %105, %100, %82, %78, %69, %60, %55, %50, %32, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

declare i32 @nghttp2_increase_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !49
  store i64 %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !49
  store i64 %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %26, i32 0, i32 11
  store ptr %27, ptr %16, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %28, i32 0, i32 52
  %30 = load i8, ptr %29, align 4, !tbaa !16
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %7
  store i32 -519, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

33:                                               ; preds = %7
  %34 = load i64, ptr %13, align 8, !tbaa !12
  %35 = add i64 2, %34
  %36 = load i64, ptr %15, align 8, !tbaa !12
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, 16384
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -501, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr %13, align 8, !tbaa !12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -501, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

47:                                               ; preds = %43
  br label %53

48:                                               ; preds = %40
  %49 = load i64, ptr %13, align 8, !tbaa !12
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -501, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  %55 = load i64, ptr %13, align 8, !tbaa !12
  %56 = load i64, ptr %15, align 8, !tbaa !12
  %57 = add i64 %55, %56
  %58 = add i64 %57, 2
  %59 = call ptr @nghttp2_mem_malloc(ptr noundef %54, i64 noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !49
  %60 = load ptr, ptr %17, align 8, !tbaa !49
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -901, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

63:                                               ; preds = %53
  %64 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %64, ptr %18, align 8, !tbaa !49
  %65 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %65, ptr %19, align 8, !tbaa !49
  %66 = load i64, ptr %13, align 8, !tbaa !12
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %18, align 8, !tbaa !49
  %70 = load ptr, ptr %12, align 8, !tbaa !49
  %71 = load i64, ptr %13, align 8, !tbaa !12
  %72 = call ptr @nghttp2_cpymem(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !49
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %18, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %18, align 8, !tbaa !49
  store i8 0, ptr %74, align 1, !tbaa !14
  %76 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %76, ptr %20, align 8, !tbaa !49
  %77 = load i64, ptr %15, align 8, !tbaa !12
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %18, align 8, !tbaa !49
  %81 = load ptr, ptr %14, align 8, !tbaa !49
  %82 = load i64, ptr %15, align 8, !tbaa !12
  %83 = call ptr @nghttp2_cpymem(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %18, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %18, align 8, !tbaa !49
  store i8 0, ptr %85, align 1, !tbaa !14
  %87 = load ptr, ptr %16, align 8, !tbaa !11
  %88 = call ptr @nghttp2_mem_malloc(ptr noundef %87, i64 noundef 152)
  store ptr %88, ptr %21, align 8, !tbaa !50
  %89 = load ptr, ptr %21, align 8, !tbaa !50
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 -901, ptr %24, align 4, !tbaa !9
  br label %122

92:                                               ; preds = %84
  %93 = load ptr, ptr %21, align 8, !tbaa !50
  call void @nghttp2_outbound_item_init(ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.nghttp2_ext_aux_data, ptr %95, i32 0, i32 0
  store i8 1, ptr %96, align 8, !tbaa !14
  %97 = load ptr, ptr %21, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %97, i32 0, i32 1
  store ptr %98, ptr %23, align 8, !tbaa !11
  %99 = load ptr, ptr %21, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %99, i32 0, i32 0
  store ptr %100, ptr %22, align 8, !tbaa !11
  %101 = load ptr, ptr %23, align 8, !tbaa !11
  %102 = load ptr, ptr %22, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !14
  %104 = load ptr, ptr %22, align 8, !tbaa !11
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = load ptr, ptr %19, align 8, !tbaa !49
  %107 = load i64, ptr %13, align 8, !tbaa !12
  %108 = load ptr, ptr %20, align 8, !tbaa !49
  %109 = load i64, ptr %15, align 8, !tbaa !12
  call void @nghttp2_frame_altsvc_init(ptr noundef %104, i32 noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !50
  %112 = call i32 @nghttp2_session_add_item(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %24, align 4, !tbaa !9
  %113 = load i32, ptr %24, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %92
  %116 = load ptr, ptr %22, align 8, !tbaa !11
  %117 = load ptr, ptr %16, align 8, !tbaa !11
  call void @nghttp2_frame_altsvc_free(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !11
  %119 = load ptr, ptr %21, align 8, !tbaa !50
  call void @nghttp2_mem_free(ptr noundef %118, ptr noundef %119)
  %120 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

121:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

122:                                              ; preds = %91
  %123 = load ptr, ptr %17, align 8, !tbaa !49
  call void @free(ptr noundef %123) #5
  %124 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %124, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

125:                                              ; preds = %122, %121, %115, %62, %51, %46, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #2

declare void @nghttp2_frame_altsvc_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %20, i32 0, i32 11
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 52
  %24 = load i8, ptr %23, align 4, !tbaa !16
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 -519, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

27:                                               ; preds = %4
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %107

30:                                               ; preds = %27
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %17, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = load i64, ptr %16, align 8, !tbaa !12
  %42 = add i64 %41, %40
  store i64 %42, ptr %16, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %17, align 8, !tbaa !12
  %45 = add i64 %44, 1
  store i64 %45, ptr %17, align 8, !tbaa !12
  br label %31, !llvm.loop !59

46:                                               ; preds = %31
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = mul i64 2, %47
  %49 = load i64, ptr %16, align 8, !tbaa !12
  %50 = add i64 %48, %49
  %51 = icmp ugt i64 %50, 16384
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -501, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load i64, ptr %9, align 8, !tbaa !12
  %56 = mul i64 %55, 16
  %57 = load i64, ptr %16, align 8, !tbaa !12
  %58 = add i64 %56, %57
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = add i64 %58, %59
  %61 = call ptr @nghttp2_mem_malloc(ptr noundef %54, i64 noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !11
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

65:                                               ; preds = %53
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = mul i64 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %11, align 8, !tbaa !49
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %103, %65
  %71 = load i64, ptr %17, align 8, !tbaa !12
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !49
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  %77 = load i64, ptr %17, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %78, i32 0, i32 0
  store ptr %75, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = load i64, ptr %17, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = load i64, ptr %17, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %87, i32 0, i32 1
  store i64 %84, ptr %88, align 8, !tbaa !57
  %89 = load ptr, ptr %11, align 8, !tbaa !49
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load i64, ptr %17, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = load i64, ptr %17, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.nghttp2_origin_entry, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !57
  %100 = call ptr @nghttp2_cpymem(ptr noundef %89, ptr noundef %94, i64 noundef %99)
  store ptr %100, ptr %11, align 8, !tbaa !49
  %101 = load ptr, ptr %11, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !49
  store i8 0, ptr %101, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %74
  %104 = load i64, ptr %17, align 8, !tbaa !12
  %105 = add i64 %104, 1
  store i64 %105, ptr %17, align 8, !tbaa !12
  br label %70, !llvm.loop !62

106:                                              ; preds = %70
  br label %108

107:                                              ; preds = %27
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = call ptr @nghttp2_mem_malloc(ptr noundef %109, i64 noundef 152)
  store ptr %110, ptr %12, align 8, !tbaa !50
  %111 = load ptr, ptr %12, align 8, !tbaa !50
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -901, ptr %18, align 4, !tbaa !9
  br label %141

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !50
  call void @nghttp2_outbound_item_init(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.nghttp2_ext_aux_data, ptr %117, i32 0, i32 0
  store i8 1, ptr %118, align 8, !tbaa !14
  %119 = load ptr, ptr %12, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %119, i32 0, i32 1
  store ptr %120, ptr %14, align 8, !tbaa !11
  %121 = load ptr, ptr %12, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %121, i32 0, i32 0
  store ptr %122, ptr %13, align 8, !tbaa !11
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = load ptr, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !14
  %126 = load ptr, ptr %13, align 8, !tbaa !11
  %127 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = load i64, ptr %9, align 8, !tbaa !12
  call void @nghttp2_frame_origin_init(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %12, align 8, !tbaa !50
  %131 = call i32 @nghttp2_session_add_item(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %18, align 4, !tbaa !9
  %132 = load i32, ptr %18, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %114
  %135 = load ptr, ptr %13, align 8, !tbaa !11
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  call void @nghttp2_frame_origin_free(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = load ptr, ptr %12, align 8, !tbaa !50
  call void @nghttp2_mem_free(ptr noundef %137, ptr noundef %138)
  %139 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

140:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

141:                                              ; preds = %113
  %142 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %142) #5
  %143 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %144

144:                                              ; preds = %141, %140, %134, %64, %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

declare void @nghttp2_frame_origin_init(ptr noundef, ptr noundef, i64 noundef) #2

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !49
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %20, i32 0, i32 11
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %22, i32 0, i32 52
  %24 = load i8, ptr %23, align 4, !tbaa !16
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -519, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %28, i32 0, i32 43
  %30 = getelementptr inbounds nuw %struct.nghttp2_settings_storage, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = add i64 4, %38
  %40 = icmp ugt i64 %39, 16384
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %34
  store i32 -501, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

42:                                               ; preds = %37
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = add i64 %47, 1
  %49 = call ptr @nghttp2_mem_malloc(ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !49
  %50 = load ptr, ptr %13, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -901, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8, !tbaa !49
  %55 = load ptr, ptr %10, align 8, !tbaa !49
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = call ptr @nghttp2_cpymem(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !49
  %58 = load ptr, ptr %14, align 8, !tbaa !49
  store i8 0, ptr %58, align 1, !tbaa !14
  br label %60

59:                                               ; preds = %42
  store ptr null, ptr %13, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = call ptr @nghttp2_mem_malloc(ptr noundef %61, i64 noundef 152)
  store ptr %62, ptr %15, align 8, !tbaa !50
  %63 = load ptr, ptr %15, align 8, !tbaa !50
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -901, ptr %18, align 4, !tbaa !9
  br label %94

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8, !tbaa !50
  call void @nghttp2_outbound_item_init(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.nghttp2_ext_aux_data, ptr %69, i32 0, i32 0
  store i8 1, ptr %70, align 8, !tbaa !14
  %71 = load ptr, ptr %15, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %71, i32 0, i32 1
  store ptr %72, ptr %17, align 8, !tbaa !11
  %73 = load ptr, ptr %15, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %73, i32 0, i32 0
  store ptr %74, ptr %16, align 8, !tbaa !11
  %75 = load ptr, ptr %17, align 8, !tbaa !11
  %76 = load ptr, ptr %16, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.nghttp2_extension, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !14
  %78 = load ptr, ptr %16, align 8, !tbaa !11
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = load ptr, ptr %13, align 8, !tbaa !49
  %81 = load i64, ptr %11, align 8, !tbaa !12
  call void @nghttp2_frame_priority_update_init(ptr noundef %78, i32 noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !50
  %84 = call i32 @nghttp2_session_add_item(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %18, align 4, !tbaa !9
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %66
  %88 = load ptr, ptr %16, align 8, !tbaa !11
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  call void @nghttp2_frame_priority_update_free(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = load ptr, ptr %15, align 8, !tbaa !50
  call void @nghttp2_mem_free(ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

93:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

94:                                               ; preds = %65
  %95 = load ptr, ptr %13, align 8, !tbaa !49
  call void @free(ptr noundef %95) #5
  %96 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %97

97:                                               ; preds = %94, %93, %87, %52, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

declare void @nghttp2_frame_priority_update_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %17, i32 0, i32 52
  %19 = load i8, ptr %18, align 4, !tbaa !16
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -505, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = call i32 @nghttp2_priority_spec_check_default(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %30, i32 0, i32 43
  %32 = getelementptr inbounds nuw %struct.nghttp2_settings_storage, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = call i32 @detect_self_dependency(ptr noundef %36, i32 noundef -1, ptr noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !9
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

43:                                               ; preds = %35
  br label %45

44:                                               ; preds = %29, %25, %22
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = call zeroext i8 @set_request_flags(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %14, align 1, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i8, ptr %14, align 1, !tbaa !14
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = load i64, ptr %11, align 8, !tbaa !12
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = call i32 @submit_headers_shared_nva(ptr noundef %49, i8 noundef zeroext %50, i32 noundef -1, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %45, %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @set_request_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.nghttp2_data_provider, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8, %2
  %14 = load i8, ptr %5, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 1
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8, ptr %5, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %21, %18
  %27 = load i8, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -501, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %18, i32 0, i32 52
  %20 = load i8, ptr %19, align 4, !tbaa !16
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -505, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = call zeroext i8 @set_response_flags(ptr noundef %24)
  store i8 %25, ptr %12, align 1, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i8, ptr %12, align 1, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = call i32 @submit_headers_shared_nva(ptr noundef %26, i8 noundef zeroext %27, i32 noundef %28, ptr noundef null, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef null)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @set_response_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.nghttp2_data_provider, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6, %1
  %12 = load i8, ptr %3, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = or i32 %13, 1
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %11, %6
  %17 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %21, i32 0, i32 11
  store ptr %22, ptr %15, align 8, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -501, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %59

26:                                               ; preds = %4
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = call ptr @nghttp2_mem_malloc(ptr noundef %27, i64 noundef 152)
  store ptr %28, ptr %11, align 8, !tbaa !50
  %29 = load ptr, ptr %11, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %59

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !50
  call void @nghttp2_outbound_item_init(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %34, i32 0, i32 0
  store ptr %35, ptr %12, align 8, !tbaa !11
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %36, i32 0, i32 2
  store ptr %37, ptr %13, align 8, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.nghttp2_data_aux_data, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !65
  %41 = load ptr, ptr %13, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.nghttp2_data_aux_data, ptr %41, i32 0, i32 2
  store i8 0, ptr %42, align 1, !tbaa !66
  %43 = load i8, ptr %14, align 1, !tbaa !14
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.nghttp2_data_aux_data, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !9
  call void @nghttp2_frame_data_init(ptr noundef %46, i8 noundef zeroext 0, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !50
  %50 = call i32 @nghttp2_session_add_item(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %32
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  call void @nghttp2_frame_data_free(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !50
  call void @nghttp2_mem_free(ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %59

58:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %53, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare void @nghttp2_frame_data_init(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @nghttp2_frame_data_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_pack_settings_payload(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = call i32 @nghttp2_iv_check(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 -501, ptr %5, align 8
  br label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = mul i64 %17, 6
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -525, ptr %5, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %21, %20, %14
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) #2

declare i64 @nghttp2_frame_pack_settings_payload(ptr noundef, ptr noundef, i64 noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !14
  store i8 %2, ptr %9, align 1, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %17, i32 0, i32 11
  store ptr %18, ptr %15, align 8, !tbaa !11
  %19 = load i8, ptr %8, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -501, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %56

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.nghttp2_session_callbacks, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 -519, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %56

30:                                               ; preds = %23
  %31 = load ptr, ptr %15, align 8, !tbaa !11
  %32 = call ptr @nghttp2_mem_malloc(ptr noundef %31, i64 noundef 152)
  store ptr %32, ptr %13, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -901, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %56

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !50
  call void @nghttp2_outbound_item_init(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %38, i32 0, i32 0
  store ptr %39, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = load i8, ptr %8, align 1, !tbaa !14
  %42 = load i8, ptr %9, align 1, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  call void @nghttp2_frame_extension_init(ptr noundef %40, i8 noundef zeroext %41, i8 noundef zeroext %42, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !50
  %47 = call i32 @nghttp2_session_add_item(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  call void @nghttp2_frame_extension_free(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !50
  call void @nghttp2_mem_free(ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %56

55:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %50, %35, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

declare void @nghttp2_frame_extension_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) #2

declare void @nghttp2_frame_extension_free(ptr noundef) #2

declare void @nghttp2_priority_spec_default_init(ptr noundef) #2

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i8 %1, ptr %11, align 1, !tbaa !14
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %25, i32 0, i32 11
  store ptr %26, ptr %23, align 8, !tbaa !11
  %27 = load ptr, ptr %23, align 8, !tbaa !11
  %28 = call ptr @nghttp2_mem_malloc(ptr noundef %27, i64 noundef 152)
  store ptr %28, ptr %20, align 8, !tbaa !50
  %29 = load ptr, ptr %20, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i32 -901, ptr %18, align 4, !tbaa !9
  br label %97

32:                                               ; preds = %8
  %33 = load ptr, ptr %20, align 8, !tbaa !50
  call void @nghttp2_outbound_item_init(ptr noundef %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.nghttp2_data_provider, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %20, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.nghttp2_headers_aux_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !65
  br label %46

46:                                               ; preds = %41, %36, %32
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = load ptr, ptr %20, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.nghttp2_headers_aux_data, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8, !tbaa !14
  %51 = load i8, ptr %11, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 33
  %54 = or i32 %53, 4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !14
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %72

58:                                               ; preds = %46
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %59, i32 0, i32 30
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp ugt i32 %61, 2147483647
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -509, ptr %18, align 4, !tbaa !9
  br label %97

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %66, align 8, !tbaa !46
  store i32 %67, ptr %12, align 4, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = add i32 %70, 2
  store i32 %71, ptr %69, align 8, !tbaa !46
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %73

72:                                               ; preds = %46
  store i32 3, ptr %22, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %20, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.nghttp2_outbound_item, ptr %74, i32 0, i32 0
  store ptr %75, ptr %21, align 8, !tbaa !11
  %76 = load ptr, ptr %21, align 8, !tbaa !11
  %77 = load i8, ptr %19, align 1, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = load i32, ptr %22, align 4, !tbaa !9
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = load ptr, ptr %14, align 8, !tbaa !11
  %82 = load i64, ptr %15, align 8, !tbaa !12
  call void @nghttp2_frame_headers_init(ptr noundef %76, i8 noundef zeroext %77, i32 noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !50
  %85 = call i32 @nghttp2_session_add_item(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %18, align 4, !tbaa !9
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %73
  %89 = load ptr, ptr %21, align 8, !tbaa !11
  %90 = load ptr, ptr %23, align 8, !tbaa !11
  call void @nghttp2_frame_headers_free(ptr noundef %89, ptr noundef %90)
  br label %100

91:                                               ; preds = %73
  %92 = load i32, ptr %22, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %95, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %104

96:                                               ; preds = %91
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %104

97:                                               ; preds = %63, %31
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  %99 = load ptr, ptr %23, align 8, !tbaa !11
  call void @nghttp2_nv_array_del(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %88
  %101 = load ptr, ptr %23, align 8, !tbaa !11
  %102 = load ptr, ptr %20, align 8, !tbaa !50
  call void @nghttp2_mem_free(ptr noundef %101, ptr noundef %102)
  %103 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %103, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %104

104:                                              ; preds = %100, %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %105 = load i32, ptr %9, align 4
  ret i32 %105
}

declare void @nghttp2_frame_headers_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_nv_array_del(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15nghttp2_session", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 1, !14}
!16 = !{!17, !7, i64 2844}
!17 = !{!"nghttp2_session", !18, i64 0, !20, i64 32, !26, i64 256, !26, i64 280, !26, i64 304, !7, i64 328, !27, i64 648, !30, i64 728, !33, i64 992, !38, i64 2104, !41, i64 2344, !42, i64 2528, !6, i64 2568, !23, i64 2576, !23, i64 2584, !23, i64 2592, !23, i64 2600, !43, i64 2608, !13, i64 2616, !13, i64 2624, !13, i64 2632, !13, i64 2640, !13, i64 2648, !13, i64 2656, !13, i64 2664, !13, i64 2672, !13, i64 2680, !13, i64 2688, !13, i64 2696, !13, i64 2704, !10, i64 2712, !10, i64 2716, !10, i64 2720, !10, i64 2724, !10, i64 2728, !10, i64 2732, !10, i64 2736, !10, i64 2740, !10, i64 2744, !10, i64 2748, !10, i64 2752, !10, i64 2756, !7, i64 2760, !44, i64 2764, !44, i64 2796, !10, i64 2828, !10, i64 2832, !10, i64 2836, !7, i64 2840, !7, i64 2841, !7, i64 2842, !7, i64 2843, !7, i64 2844, !7, i64 2845, !7, i64 2846, !7, i64 2847}
!18 = !{!"nghttp2_map", !19, i64 0, !6, i64 8, !13, i64 16, !10, i64 24, !10, i64 28}
!19 = !{!"p1 _ZTS18nghttp2_map_bucket", !6, i64 0}
!20 = !{!"nghttp2_stream", !21, i64 0, !22, i64 8, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !6, i64 144, !24, i64 152, !13, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !25, i64 208, !10, i64 212, !7, i64 216, !7, i64 217, !7, i64 218, !7, i64 219, !7, i64 220, !7, i64 221}
!21 = !{!"", !13, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 24, !6, i64 32}
!23 = !{!"p1 _ZTS14nghttp2_stream", !6, i64 0}
!24 = !{!"p1 _ZTS21nghttp2_outbound_item", !6, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!"", !24, i64 0, !24, i64 8, !13, i64 16}
!27 = !{!"", !24, i64 0, !28, i64 8, !10, i64 72}
!28 = !{!"", !29, i64 0, !29, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!29 = !{!"p1 _ZTS17nghttp2_buf_chain", !6, i64 0}
!30 = !{!"", !7, i64 0, !7, i64 64, !6, i64 96, !31, i64 104, !31, i64 144, !32, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !10, i64 224, !7, i64 228}
!31 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"nghttp2_hd_deflater", !34, i64 0, !37, i64 64, !13, i64 1088, !13, i64 1096, !7, i64 1104}
!34 = !{!"", !35, i64 0, !6, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !7, i64 60}
!35 = !{!"", !36, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!36 = !{!"p2 _ZTS16nghttp2_hd_entry", !6, i64 0}
!37 = !{!"", !7, i64 0}
!38 = !{!"nghttp2_hd_inflater", !34, i64 0, !39, i64 64, !31, i64 72, !31, i64 112, !40, i64 152, !40, i64 160, !40, i64 168, !40, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !10, i64 224, !10, i64 228, !7, i64 232, !7, i64 233, !7, i64 234}
!39 = !{!"", !25, i64 0}
!40 = !{!"p1 _ZTS13nghttp2_rcbuf", !6, i64 0}
!41 = !{!"nghttp2_session_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176}
!42 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!43 = !{!"p1 _ZTS25nghttp2_inflight_settings", !6, i64 0}
!44 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!45 = !{!17, !10, i64 2792}
!46 = !{!17, !10, i64 2712}
!47 = !{!48, !10, i64 0}
!48 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8}
!49 = !{!32, !32, i64 0}
!50 = !{!24, !24, i64 0}
!51 = !{!17, !7, i64 2845}
!52 = !{!23, !23, i64 0}
!53 = !{!17, !10, i64 2748}
!54 = !{!20, !10, i64 180}
!55 = !{!17, !10, i64 2756}
!56 = !{!20, !10, i64 188}
!57 = !{!58, !13, i64 8}
!58 = !{!"", !32, i64 0, !13, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!58, !32, i64 0}
!62 = distinct !{!62, !60}
!63 = !{!64, !6, i64 8}
!64 = !{!"", !7, i64 0, !6, i64 8}
!65 = !{i64 0, i64 8, !14, i64 8, i64 8, !11}
!66 = !{!67, !7, i64 17}
!67 = !{!"", !64, i64 0, !7, i64 16, !7, i64 17, !7, i64 18}
!68 = !{!67, !7, i64 16}
!69 = !{!17, !6, i64 2488}
