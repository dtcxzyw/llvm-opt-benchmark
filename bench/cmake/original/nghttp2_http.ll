target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_stream = type { %struct.nghttp2_pq_entry, %struct.nghttp2_pq, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_session = type { %struct.nghttp2_map, %struct.nghttp2_stream, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, [8 x %struct.anon], %struct.nghttp2_active_outbound_item, %struct.nghttp2_inbound_frame, %struct.nghttp2_hd_deflater, %struct.nghttp2_hd_inflater, %struct.nghttp2_session_callbacks, %struct.nghttp2_mem, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.nghttp2_settings_storage, %struct.nghttp2_settings_storage, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, [32 x i8] }
%struct.nghttp2_map = type { ptr, ptr, i64, i32, i32 }
%struct.nghttp2_outbound_queue = type { ptr, ptr, i64 }
%struct.anon = type { %struct.nghttp2_pq }
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
%struct.nghttp2_session_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_settings_storage = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_push_promise = type { %struct.nghttp2_frame_hd, i64, ptr, i64, i32, i8 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_sf_value = type { i8, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c":metho\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@SF_DQUOTE_CHARS = internal constant <{ [127 x i32], [129 x i32] }> <{ [127 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [129 x i32] zeroinitializer }>, align 16
@SF_TOKEN_CHARS = internal constant <{ [127 x i32], [129 x i32] }> <{ [127 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], [129 x i32] zeroinitializer }>, align 16
@SF_BYTESEQ_CHARS = internal constant <{ [123 x i32], [133 x i32] }> <{ [123 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [133 x i32] zeroinitializer }>, align 16
@SF_KEY_CHARS = internal constant <{ [123 x i32], [133 x i32] }> <{ [123 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [133 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_http_on_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = call i32 @nghttp2_check_header_name(ptr noundef %20, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %85, label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 58
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -531, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

46:                                               ; preds = %35, %28
  store i64 0, ptr %13, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i64, ptr %13, align 8, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = icmp ult i64 %48, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i64, ptr %13, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !22
  store i8 %63, ptr %15, align 1, !tbaa !22
  %64 = load i8, ptr %15, align 1, !tbaa !22
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 65, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %55
  %68 = load i8, ptr %15, align 1, !tbaa !22
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -531, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %73

72:                                               ; preds = %67, %55
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %84 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %13, align 8, !tbaa !23
  %78 = add i64 %77, 1
  store i64 %78, ptr %13, align 8, !tbaa !23
  br label %47, !llvm.loop !24

79:                                               ; preds = %47
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %80, i32 0, i32 28
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 4, !tbaa !26
  store i32 -105, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %79, %73, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %291

85:                                               ; preds = %5
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !32
  switch i32 %88, label %204 [
    i32 1, label %89
    i32 3, label %101
    i32 0, label %113
    i32 37, label %113
    i32 5, label %170
    i32 66, label %182
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = call i32 @nghttp2_check_method(ptr noundef %94, i64 noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !12
  br label %236

101:                                              ; preds = %85
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !21
  %112 = call i32 @nghttp2_check_path(ptr noundef %106, i64 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !12
  br label %236

113:                                              ; preds = %85, %85
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %114, i32 0, i32 52
  %116 = load i8, ptr %115, align 4, !tbaa !34
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 4, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %137

125:                                              ; preds = %119, %113
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = call i32 @nghttp2_check_authority(ptr noundef %130, i64 noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !12
  br label %169

137:                                              ; preds = %119
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %138, i32 0, i32 29
  %140 = load i8, ptr %139, align 8, !tbaa !55
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 64
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !21
  %155 = call i32 @nghttp2_check_header_value(ptr noundef %149, i64 noundef %154)
  store i32 %155, ptr %12, align 4, !tbaa !12
  br label %168

156:                                              ; preds = %137
  %157 = load ptr, ptr %10, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !21
  %167 = call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %161, i64 noundef %166)
  store i32 %167, ptr %12, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %156, %144
  br label %169

169:                                              ; preds = %168, %125
  br label %236

170:                                              ; preds = %85
  %171 = load ptr, ptr %10, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !21
  %181 = call i32 @check_scheme(ptr noundef %175, i64 noundef %180)
  store i32 %181, ptr %12, align 4, !tbaa !12
  br label %236

182:                                              ; preds = %85
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %183, i32 0, i32 29
  %185 = load i8, ptr %184, align 8, !tbaa !55
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %182
  %190 = load ptr, ptr %10, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !21
  %200 = call i32 @lws(ptr noundef %194, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %189
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %236

203:                                              ; preds = %189, %182
  br label %204

204:                                              ; preds = %85, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %205, i32 0, i32 29
  %207 = load i8, ptr %206, align 8, !tbaa !55
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = load ptr, ptr %10, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8, !tbaa !21
  %222 = call i32 @nghttp2_check_header_value(ptr noundef %216, i64 noundef %221)
  store i32 %222, ptr %12, align 4, !tbaa !12
  br label %235

223:                                              ; preds = %204
  %224 = load ptr, ptr %10, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = load ptr, ptr %10, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8, !tbaa !21
  %234 = call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %228, i64 noundef %233)
  store i32 %234, ptr %12, align 4, !tbaa !12
  br label %235

235:                                              ; preds = %223, %211
  br label %236

236:                                              ; preds = %235, %202, %170, %169, %101, %89
  %237 = load i32, ptr %12, align 4, !tbaa !12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1, !tbaa !22
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 58
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store i32 -531, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %291

250:                                              ; preds = %239
  %251 = load ptr, ptr %8, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %251, i32 0, i32 28
  %253 = load i32, ptr %252, align 4, !tbaa !26
  %254 = or i32 %253, 64
  store i32 %254, ptr %252, align 4, !tbaa !26
  store i32 -105, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %291

255:                                              ; preds = %236
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %256, i32 0, i32 52
  %258 = load i8, ptr %257, align 4, !tbaa !34
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 4, !tbaa !22
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 5
  br i1 %266, label %267, label %286

267:                                              ; preds = %261, %255
  %268 = load ptr, ptr %8, align 8, !tbaa !9
  %269 = load ptr, ptr %10, align 8, !tbaa !11
  %270 = load i32, ptr %11, align 4, !tbaa !12
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %271, i32 0, i32 52
  %273 = load i8, ptr %272, align 4, !tbaa !34
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %267
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %277, i32 0, i32 49
  %279 = load i8, ptr %278, align 1, !tbaa !56
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br label %282

282:                                              ; preds = %276, %267
  %283 = phi i1 [ false, %267 ], [ %281, %276 ]
  %284 = zext i1 %283 to i32
  %285 = call i32 @http_request_on_header(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %284)
  store i32 %285, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %291

286:                                              ; preds = %261
  %287 = load ptr, ptr %8, align 8, !tbaa !9
  %288 = load ptr, ptr %10, align 8, !tbaa !11
  %289 = load i32, ptr %11, align 4, !tbaa !12
  %290 = call i32 @http_response_on_header(ptr noundef %287, ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %291

291:                                              ; preds = %286, %282, %250, %249, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %292 = load i32, ptr %6, align 4
  ret i32 %292
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @nghttp2_check_header_name(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @nghttp2_check_method(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_check_path(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_check_authority(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_check_header_value(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_check_header_value_rfc9113(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_scheme(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 65, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %32, label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 97, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

32:                                               ; preds = %26, %16
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = load i64, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %89, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %92

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !57
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 65, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %88, label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i32
  %56 = icmp sle i32 97, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %88, label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %4, align 8, !tbaa !57
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 48, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !57
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %88, label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 43
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !57
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 45
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !57
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

88:                                               ; preds = %82, %77, %72, %67, %57, %47
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %4, align 8, !tbaa !57
  br label %38, !llvm.loop !58

92:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %87, %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @lws(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load i64, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 9
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %19, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !23
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !23
  br label %8, !llvm.loop !59

31:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @http_request_on_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nghttp2_extpri, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !32
  switch i32 %35, label %362 [
    i32 0, label %36
    i32 1, label %43
    i32 3, label %151
    i32 5, label %196
    i32 66, label %238
    i32 37, label %249
    i32 27, label %256
    i32 62, label %282
    i32 63, label %282
    i32 64, label %282
    i32 56, label %282
    i32 65, label %282
    i32 61, label %283
    i32 67, label %305
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call i32 @check_pseudo_header(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

42:                                               ; preds = %36
  br label %374

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = call i32 @check_pseudo_header(ptr noundef %44, ptr noundef %45, i32 noundef 4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !21
  switch i64 %54, label %150 [
    i64 4, label %55
    i64 7, label %81
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = icmp eq i64 4, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %67, i64 noundef %72) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %76, i32 0, i32 28
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = or i32 %78, 256
  store i32 %79, ptr %77, align 4, !tbaa !26
  br label %80

80:                                               ; preds = %75, %62, %55
  br label %150

81:                                               ; preds = %49
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %86, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = zext i8 %88 to i32
  switch i32 %89, label %149 [
    i32 84, label %90
    i32 83, label %123
  ]

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = icmp eq i64 7, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %102, i64 noundef %107) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 8, !tbaa !60
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %118, i32 0, i32 28
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = or i32 %120, 128
  store i32 %121, ptr %119, align 4, !tbaa !26
  br label %122

122:                                              ; preds = %117, %97, %90
  br label %149

123:                                              ; preds = %81
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !21
  %129 = icmp eq i64 7, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !21
  %141 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %135, i64 noundef %140) #7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %130
  %144 = load ptr, ptr %6, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %144, i32 0, i32 28
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = or i32 %146, 512
  store i32 %147, ptr %145, align 4, !tbaa !26
  br label %148

148:                                              ; preds = %143, %130, %123
  br label %149

149:                                              ; preds = %81, %148, %122
  br label %150

150:                                              ; preds = %49, %149, %80
  br label %374

151:                                              ; preds = %32
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = call i32 @check_pseudo_header(ptr noundef %152, ptr noundef %153, i32 noundef 2)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !22
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 47
  br i1 %166, label %167, label %172

167:                                              ; preds = %157
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %168, i32 0, i32 28
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = or i32 %170, 2048
  store i32 %171, ptr %169, align 4, !tbaa !26
  br label %195

172:                                              ; preds = %157
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !21
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %194

179:                                              ; preds = %172
  %180 = load ptr, ptr %7, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !22
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 42
  br i1 %188, label %189, label %194

189:                                              ; preds = %179
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %190, i32 0, i32 28
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = or i32 %192, 4096
  store i32 %193, ptr %191, align 4, !tbaa !26
  br label %194

194:                                              ; preds = %189, %179, %172
  br label %195

195:                                              ; preds = %194, %167
  br label %374

196:                                              ; preds = %32
  %197 = load ptr, ptr %6, align 8, !tbaa !9
  %198 = load ptr, ptr %7, align 8, !tbaa !11
  %199 = call i32 @check_pseudo_header(ptr noundef %197, ptr noundef %198, i32 noundef 8)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !21
  %208 = icmp eq i64 %207, 4
  br i1 %208, label %209, label %217

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = call i32 @memieq(ptr noundef @.str.4, ptr noundef %214, i64 noundef 4)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %209, %202
  %218 = load ptr, ptr %7, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !21
  %223 = icmp eq i64 %222, 5
  br i1 %223, label %224, label %237

224:                                              ; preds = %217
  %225 = load ptr, ptr %7, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = call i32 @memieq(ptr noundef @.str.5, ptr noundef %229, i64 noundef 5)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %224, %209
  %233 = load ptr, ptr %6, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %233, i32 0, i32 28
  %235 = load i32, ptr %234, align 4, !tbaa !26
  %236 = or i32 %235, 8192
  store i32 %236, ptr %234, align 4, !tbaa !26
  br label %237

237:                                              ; preds = %232, %224, %217
  br label %374

238:                                              ; preds = %32
  %239 = load i32, ptr %9, align 4, !tbaa !12
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

242:                                              ; preds = %238
  %243 = load ptr, ptr %6, align 8, !tbaa !9
  %244 = load ptr, ptr %7, align 8, !tbaa !11
  %245 = call i32 @check_pseudo_header(ptr noundef %243, ptr noundef %244, i32 noundef 32768)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

248:                                              ; preds = %242
  br label %374

249:                                              ; preds = %32
  %250 = load ptr, ptr %6, align 8, !tbaa !9
  %251 = load ptr, ptr %7, align 8, !tbaa !11
  %252 = call i32 @check_pseudo_header(ptr noundef %250, ptr noundef %251, i32 noundef 16)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

255:                                              ; preds = %249
  br label %374

256:                                              ; preds = %32
  %257 = load ptr, ptr %6, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !61
  %260 = icmp ne i64 %259, -1
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

262:                                              ; preds = %256
  %263 = load ptr, ptr %7, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = load ptr, ptr %7, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !21
  %273 = call i64 @parse_uint(ptr noundef %267, i64 noundef %272)
  %274 = load ptr, ptr %6, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %274, i32 0, i32 2
  store i64 %273, ptr %275, align 8, !tbaa !61
  %276 = load ptr, ptr %6, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8, !tbaa !61
  %279 = icmp eq i64 %278, -1
  br i1 %279, label %280, label %281

280:                                              ; preds = %262
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

281:                                              ; preds = %262
  br label %374

282:                                              ; preds = %32, %32, %32, %32, %32
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

283:                                              ; preds = %32
  %284 = load ptr, ptr %7, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %287, align 8, !tbaa !21
  %289 = icmp eq i64 8, %288
  br i1 %289, label %290, label %303

290:                                              ; preds = %283
  %291 = load ptr, ptr %7, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %296 = load ptr, ptr %7, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8, !tbaa !21
  %301 = call i32 @memieq(ptr noundef @.str.6, ptr noundef %295, i64 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %290, %283
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

304:                                              ; preds = %290
  br label %374

305:                                              ; preds = %32
  %306 = load i32, ptr %8, align 4, !tbaa !12
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %361, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %309, i32 0, i32 17
  %311 = load i32, ptr %310, align 8, !tbaa !60
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %361

314:                                              ; preds = %308
  %315 = load ptr, ptr %6, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %315, i32 0, i32 29
  %317 = load i8, ptr %316, align 8, !tbaa !55
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 16
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %361

321:                                              ; preds = %314
  %322 = load ptr, ptr %6, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %322, i32 0, i32 28
  %324 = load i32, ptr %323, align 4, !tbaa !26
  %325 = and i32 %324, 131072
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %361, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr %6, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %328, i32 0, i32 34
  %330 = load i8, ptr %329, align 1, !tbaa !62
  call void @nghttp2_extpri_from_uint8(ptr noundef %10, i8 noundef zeroext %330)
  %331 = load ptr, ptr %7, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  %336 = load ptr, ptr %7, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8, !tbaa !21
  %341 = call i32 @nghttp2_http_parse_priority(ptr noundef %10, ptr noundef %335, i64 noundef %340)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %327
  %344 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef %10)
  %345 = load ptr, ptr %6, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %345, i32 0, i32 34
  store i8 %344, ptr %346, align 1, !tbaa !62
  %347 = load ptr, ptr %6, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %347, i32 0, i32 28
  %349 = load i32, ptr %348, align 4, !tbaa !26
  %350 = or i32 %349, 65536
  store i32 %350, ptr %348, align 4, !tbaa !26
  br label %360

351:                                              ; preds = %327
  %352 = load ptr, ptr %6, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %352, i32 0, i32 28
  %354 = load i32, ptr %353, align 4, !tbaa !26
  %355 = and i32 %354, -65537
  store i32 %355, ptr %353, align 4, !tbaa !26
  %356 = load ptr, ptr %6, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %356, i32 0, i32 28
  %358 = load i32, ptr %357, align 4, !tbaa !26
  %359 = or i32 %358, 131072
  store i32 %359, ptr %357, align 4, !tbaa !26
  br label %360

360:                                              ; preds = %351, %343
  br label %361

361:                                              ; preds = %360, %321, %314, %308, %305
  br label %374

362:                                              ; preds = %32
  %363 = load ptr, ptr %7, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  %368 = getelementptr inbounds i8, ptr %367, i64 0
  %369 = load i8, ptr %368, align 1, !tbaa !22
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 58
  br i1 %371, label %372, label %373

372:                                              ; preds = %362
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

373:                                              ; preds = %362
  br label %374

374:                                              ; preds = %373, %361, %304, %281, %255, %248, %237, %195, %150, %42
  %375 = load ptr, ptr %7, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = getelementptr inbounds i8, ptr %379, i64 0
  %381 = load i8, ptr %380, align 1, !tbaa !22
  %382 = zext i8 %381 to i32
  %383 = icmp ne i32 %382, 58
  br i1 %383, label %384, label %389

384:                                              ; preds = %374
  %385 = load ptr, ptr %6, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %385, i32 0, i32 28
  %387 = load i32, ptr %386, align 4, !tbaa !26
  %388 = or i32 %387, 64
  store i32 %388, ptr %386, align 4, !tbaa !26
  br label %389

389:                                              ; preds = %384, %374
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %390

390:                                              ; preds = %389, %372, %303, %282, %280, %261, %254, %247, %241, %201, %156, %116, %48, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %391 = load i32, ptr %5, align 4
  ret i32 %391
}

; Function Attrs: nounwind uwtable
define internal i32 @http_response_on_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 58
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17
  store i32 -531, ptr %4, align 4
  br label %209

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !32
  switch i32 %31, label %181 [
    i32 7, label %32
    i32 27, label %74
    i32 62, label %158
    i32 63, label %158
    i32 64, label %158
    i32 56, label %158
    i32 65, label %158
    i32 61, label %159
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 @check_pseudo_header(ptr noundef %33, ptr noundef %34, i32 noundef 32)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -531, ptr %4, align 4
  br label %209

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = icmp ne i64 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -531, ptr %4, align 4
  br label %209

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = call i64 @parse_uint(ptr noundef %51, i64 noundef %56)
  %58 = trunc i64 %57 to i16
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %59, i32 0, i32 27
  store i16 %58, ptr %60, align 8, !tbaa !63
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %61, i32 0, i32 27
  %63 = load i16, ptr %62, align 8, !tbaa !63
  %64 = sext i16 %63 to i32
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %72, label %66

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %67, i32 0, i32 27
  %69 = load i16, ptr %68, align 8, !tbaa !63
  %70 = sext i16 %69 to i32
  %71 = icmp eq i32 %70, 101
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %46
  store i32 -531, ptr %4, align 4
  br label %209

73:                                               ; preds = %66
  br label %193

74:                                               ; preds = %28
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %75, i32 0, i32 27
  %77 = load i16, ptr %76, align 8, !tbaa !63
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 204
  br i1 %79, label %80, label %110

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !61
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -531, ptr %4, align 4
  br label %209

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !21
  %92 = icmp eq i64 1, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = call i32 @memieq(ptr noundef @.str.7, ptr noundef %98, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %93, %86
  store i32 -531, ptr %4, align 4
  br label %209

107:                                              ; preds = %93
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %108, i32 0, i32 2
  store i64 0, ptr %109, align 8, !tbaa !61
  store i32 -106, ptr %4, align 4
  br label %209

110:                                              ; preds = %74
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %111, i32 0, i32 27
  %113 = load i16, ptr %112, align 8, !tbaa !63
  %114 = sext i16 %113 to i32
  %115 = sdiv i32 %114, 100
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 -531, ptr %4, align 4
  br label %209

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %119, i32 0, i32 27
  %121 = load i16, ptr %120, align 8, !tbaa !63
  %122 = sext i16 %121 to i32
  %123 = sdiv i32 %122, 100
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %126, i32 0, i32 28
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 -106, ptr %4, align 4
  br label %209

132:                                              ; preds = %125, %118
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !61
  %136 = icmp ne i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 -531, ptr %4, align 4
  br label %209

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !21
  %149 = call i64 @parse_uint(ptr noundef %143, i64 noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %150, i32 0, i32 2
  store i64 %149, ptr %151, align 8, !tbaa !61
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !61
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %138
  store i32 -531, ptr %4, align 4
  br label %209

157:                                              ; preds = %138
  br label %193

158:                                              ; preds = %28, %28, %28, %28, %28
  store i32 -531, ptr %4, align 4
  br label %209

159:                                              ; preds = %28
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %165 = icmp eq i64 8, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !21
  %177 = call i32 @memieq(ptr noundef @.str.6, ptr noundef %171, i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %166, %159
  store i32 -531, ptr %4, align 4
  br label %209

180:                                              ; preds = %166
  br label %193

181:                                              ; preds = %28
  %182 = load ptr, ptr %6, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !22
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 58
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  store i32 -531, ptr %4, align 4
  br label %209

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %180, %157, %73
  %194 = load ptr, ptr %6, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !22
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 58
  br i1 %202, label %203, label %208

203:                                              ; preds = %193
  %204 = load ptr, ptr %5, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %204, i32 0, i32 28
  %206 = load i32, ptr %205, align 4, !tbaa !26
  %207 = or i32 %206, 64
  store i32 %207, ptr %205, align 4, !tbaa !26
  br label %208

208:                                              ; preds = %203, %193
  store i32 0, ptr %4, align 4
  br label %209

209:                                              ; preds = %208, %191, %179, %158, %156, %137, %131, %117, %107, %106, %85, %72, %45, %37, %26
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_http_on_request_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = and i32 %8, 32768
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = and i32 %20, 10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i32 -1, ptr %3, align 4
  br label %85

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %31, i32 0, i32 2
  store i64 -1, ptr %32, align 8, !tbaa !61
  br label %71

33:                                               ; preds = %11, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = and i32 %36, 14
  %38 = icmp ne i32 %37, 14
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = and i32 %42, 17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  store i32 -1, ptr %3, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = and i32 %49, 32768
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = and i32 %55, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52
  store i32 -1, ptr %3, align 4
  br label %85

65:                                               ; preds = %58, %46
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = call i32 @check_path(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %85

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %30
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4, !tbaa !22
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = and i32 %80, 1920
  store i32 %81, ptr %79, align 4, !tbaa !26
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %82, i32 0, i32 2
  store i64 -1, ptr %83, align 8, !tbaa !61
  br label %84

84:                                               ; preds = %77, %71
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %69, %64, %45, %29
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @check_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = and i32 %5, 8192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %15, i32 0, i32 28
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = and i32 %23, 4096
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ true, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_http_on_response_headers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %4, i32 0, i32 28
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 27
  %13 = load i16, ptr %12, align 8, !tbaa !63
  %14 = sext i16 %13 to i32
  %15 = sdiv i32 %14, 100
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = and i32 %20, 1920
  %22 = or i32 %21, 16384
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 28
  store i32 %22, ptr %24, align 4, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %25, i32 0, i32 2
  store i64 -1, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 27
  store i16 -1, ptr %28, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %53

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %30, i32 0, i32 28
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = and i32 %32, -16385
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %34, i32 0, i32 28
  store i32 %33, ptr %35, align 4, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = call i32 @expect_response_body(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !61
  br label %52

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = and i32 %45, 1152
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %49, i32 0, i32 2
  store i64 -1, ptr %50, align 8, !tbaa !61
  br label %51

51:                                               ; preds = %48, %42
  br label %52

52:                                               ; preds = %51, %39
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %17, %9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_response_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %9, i32 0, i32 27
  %11 = load i16, ptr %10, align 8, !tbaa !63
  %12 = sext i16 %11 to i32
  %13 = sdiv i32 %12, 100
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 27
  %18 = load i16, ptr %17, align 8, !tbaa !63
  %19 = sext i16 %18 to i32
  %20 = icmp ne i32 %19, 304
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %22, i32 0, i32 27
  %24 = load i16, ptr %23, align 8, !tbaa !63
  %25 = sext i16 %24 to i32
  %26 = icmp ne i32 %25, 204
  br label %27

27:                                               ; preds = %21, %15, %8, %1
  %28 = phi i1 [ false, %15 ], [ false, %8 ], [ false, %1 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_http_on_trailer_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_http_on_remote_end_stream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %4, i32 0, i32 28
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = and i32 %6, 16384
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %25

24:                                               ; preds = %15, %10
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_http_on_data_chunk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 28
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = and i32 %13, 16384
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %2
  store i32 -1, ptr %3, align 4
  br label %31

30:                                               ; preds = %21, %16
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_http_record_request_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !22
  %13 = zext i8 %12 to i32
  switch i32 %13, label %28 [
    i32 1, label %14
    i32 5, label %21
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %20, ptr %6, align 8, !tbaa !23
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %27, ptr %6, align 8, !tbaa !23
  br label %29

28:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %106

29:                                               ; preds = %21, %14
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %102, %29
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load i64, ptr %7, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = icmp eq i64 %40, 7
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = sub i64 %56, 1
  %58 = call i32 @memcmp(ptr noundef @.str, ptr noundef %53, i64 noundef %57) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50, %42, %34
  store i32 5, ptr %8, align 4
  br label %100

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !68
  %65 = icmp eq i64 7, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %69, i64 noundef %72) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %76, i32 0, i32 28
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = or i32 %78, 128
  store i32 %79, ptr %77, align 4, !tbaa !26
  store i32 1, ptr %8, align 4
  br label %100

80:                                               ; preds = %66, %61
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %84 = icmp eq i64 4, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !68
  %92 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %88, i64 noundef %91) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %95, i32 0, i32 28
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = or i32 %97, 256
  store i32 %98, ptr %96, align 4, !tbaa !26
  store i32 1, ptr %8, align 4
  br label %100

99:                                               ; preds = %85, %80
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %94, %75, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %106 [
    i32 5, label %102
  ]

102:                                              ; preds = %100
  %103 = load i64, ptr %7, align 8, !tbaa !23
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !23
  br label %30, !llvm.loop !70

105:                                              ; preds = %30
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %100, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_sf_parse_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call i64 @sf_parse_item(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call i64 @sf_parse_bare_item(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %8, align 8, !tbaa !57
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = call i64 @sf_parse_params(ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !23
  %26 = load i64, ptr %9, align 8, !tbaa !23
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

29:                                               ; preds = %19
  %30 = load i64, ptr %9, align 8, !tbaa !23
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %8, align 8, !tbaa !57
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_sf_parse_inner_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call i64 @sf_parse_inner_list(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_inner_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !57
  %14 = load i8, ptr %12, align 1, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 40
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %89, %18
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !57
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !57
  br label %20

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !57
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 41
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !57
  %43 = load ptr, ptr %8, align 8, !tbaa !57
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  %45 = call i64 @sf_parse_params(ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %9, align 8, !tbaa !23
  %46 = load i64, ptr %9, align 8, !tbaa !23
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

49:                                               ; preds = %40
  %50 = load i64, ptr %9, align 8, !tbaa !23
  %51 = load ptr, ptr %8, align 8, !tbaa !57
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %8, align 8, !tbaa !57
  %53 = load ptr, ptr %5, align 8, !tbaa !71
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %56, i32 0, i32 0
  store i8 6, ptr %57, align 8, !tbaa !73
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !57
  %60 = load ptr, ptr %6, align 8, !tbaa !57
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

64:                                               ; preds = %35
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  %66 = load ptr, ptr %7, align 8, !tbaa !57
  %67 = call i64 @sf_parse_item(ptr noundef null, ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %9, align 8, !tbaa !23
  %68 = load i64, ptr %9, align 8, !tbaa !23
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

71:                                               ; preds = %64
  %72 = load i64, ptr %9, align 8, !tbaa !23
  %73 = load ptr, ptr %8, align 8, !tbaa !57
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %8, align 8, !tbaa !57
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  %76 = load ptr, ptr %7, align 8, !tbaa !57
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !57
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 32
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !57
  %85 = load i8, ptr %84, align 1, !tbaa !22
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 41
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %71
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

89:                                               ; preds = %83, %78
  br label %19

90:                                               ; preds = %88, %70, %58, %48, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %91 = load i64, ptr %4, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_http_parse_priority(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.nghttp2_sf_value, align 8
  %12 = alloca %struct.nghttp2_extpri, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %16, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %21

21:                                               ; preds = %33, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = load ptr, ptr %9, align 8, !tbaa !57
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !57
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !57
  br label %21, !llvm.loop !78

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %177, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !57
  %39 = load ptr, ptr %9, align 8, !tbaa !57
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %178

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !57
  %43 = load ptr, ptr %9, align 8, !tbaa !57
  %44 = call i64 @sf_parse_key(ptr noundef %42, ptr noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !23
  %45 = load i64, ptr %10, align 8, !tbaa !23
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %49, ptr %13, align 8, !tbaa !57
  %50 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %50, ptr %14, align 8, !tbaa !23
  %51 = load i64, ptr %10, align 8, !tbaa !23
  %52 = load ptr, ptr %8, align 8, !tbaa !57
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %8, align 8, !tbaa !57
  %54 = load ptr, ptr %8, align 8, !tbaa !57
  %55 = load ptr, ptr %9, align 8, !tbaa !57
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !57
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 61
  br i1 %61, label %62, label %72

62:                                               ; preds = %57, %48
  %63 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %11, i32 0, i32 0
  store i8 0, ptr %63, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  store i32 1, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  %66 = load ptr, ptr %9, align 8, !tbaa !57
  %67 = call i64 @sf_parse_params(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %10, align 8, !tbaa !23
  %68 = load i64, ptr %10, align 8, !tbaa !23
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

71:                                               ; preds = %62
  br label %87

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !57
  %75 = load ptr, ptr %9, align 8, !tbaa !57
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !57
  %80 = load ptr, ptr %9, align 8, !tbaa !57
  %81 = call i64 @sf_parse_item_or_inner_list(ptr noundef %11, ptr noundef %79, ptr noundef %80)
  store i64 %81, ptr %10, align 8, !tbaa !23
  %82 = load i64, ptr %10, align 8, !tbaa !23
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i64, ptr %10, align 8, !tbaa !23
  %89 = load ptr, ptr %8, align 8, !tbaa !57
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %8, align 8, !tbaa !57
  %91 = load i64, ptr %14, align 8, !tbaa !23
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %128

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !57
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !22
  %97 = zext i8 %96 to i32
  switch i32 %97, label %127 [
    i32 105, label %98
    i32 117, label %108
  ]

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %11, i32 0, i32 0
  %100 = load i8, ptr %99, align 8, !tbaa !73
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.nghttp2_extpri, ptr %12, i32 0, i32 1
  store i32 %106, ptr %107, align 4, !tbaa !79
  br label %127

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %11, i32 0, i32 0
  %110 = load i8, ptr %109, align 8, !tbaa !73
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !22
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = icmp slt i64 7, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113, %108
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !22
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw %struct.nghttp2_extpri, ptr %12, i32 0, i32 0
  store i32 %125, ptr %126, align 4, !tbaa !81
  br label %127

127:                                              ; preds = %93, %122, %104
  br label %128

128:                                              ; preds = %127, %87
  br label %129

129:                                              ; preds = %146, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !57
  %131 = load ptr, ptr %9, align 8, !tbaa !57
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %179

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !57
  %136 = load i8, ptr %135, align 1, !tbaa !22
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 32
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !57
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 9
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %149

145:                                              ; preds = %139, %134
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %8, align 8, !tbaa !57
  br label %129

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %8, align 8, !tbaa !57
  %152 = load i8, ptr %150, align 1, !tbaa !22
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 44
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %174, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !57
  %159 = load ptr, ptr %9, align 8, !tbaa !57
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !57
  %164 = load i8, ptr %163, align 1, !tbaa !22
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 32
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !57
  %169 = load i8, ptr %168, align 1, !tbaa !22
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 9
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %177

173:                                              ; preds = %167, %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8, !tbaa !57
  br label %157

177:                                              ; preds = %172
  br label %37, !llvm.loop !82

178:                                              ; preds = %37
  br label %179

179:                                              ; preds = %178, %133
  %180 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %181

181:                                              ; preds = %179, %161, %155, %121, %103, %84, %77, %70, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 97
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 122, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 42
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %39, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i32], ptr @SF_KEY_CHARS, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i1 [ false, %25 ], [ %35, %29 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !57
  br label %25, !llvm.loop !83

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  %44 = load ptr, ptr %4, align 8, !tbaa !57
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %10

10:                                               ; preds = %77, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 59
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i1 [ false, %10 ], [ %18, %14 ]
  br i1 %20, label %21, label %78

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %36, %21
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !57
  br label %24

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = call i64 @sf_parse_key(ptr noundef %40, ptr noundef %41)
  store i64 %42, ptr %7, align 8, !tbaa !23
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

46:                                               ; preds = %39
  %47 = load i64, ptr %7, align 8, !tbaa !23
  %48 = load ptr, ptr %6, align 8, !tbaa !57
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !57
  %50 = load ptr, ptr %6, align 8, !tbaa !57
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !57
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 61
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %46
  br label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !57
  %62 = load ptr, ptr %5, align 8, !tbaa !57
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !57
  %67 = load ptr, ptr %5, align 8, !tbaa !57
  %68 = call i64 @sf_parse_bare_item(ptr noundef null, ptr noundef %66, ptr noundef %67)
  store i64 %68, ptr %7, align 8, !tbaa !23
  %69 = load i64, ptr %7, align 8, !tbaa !23
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

72:                                               ; preds = %65
  %73 = load i64, ptr %7, align 8, !tbaa !23
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %6, align 8, !tbaa !57
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %58
  br label %10, !llvm.loop !84

78:                                               ; preds = %19
  %79 = load ptr, ptr %6, align 8, !tbaa !57
  %80 = load ptr, ptr %4, align 8, !tbaa !57
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %78, %71, %64, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_item_or_inner_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 40
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = call i64 @sf_parse_inner_list(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %4, align 8
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = call i64 @sf_parse_item(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @check_pseudo_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = or i32 %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %28, i32 0, i32 28
  store i32 %27, ptr %29, align 4, !tbaa !26
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %22, %21
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @memieq(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %13, ptr %10, align 8, !tbaa !57
  store i64 0, ptr %8, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i64, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %7, align 8, !tbaa !23
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !57
  %20 = load i64, ptr %8, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = call zeroext i8 @downcase(i8 noundef zeroext %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !57
  %26 = load i64, ptr %8, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = call zeroext i8 @downcase(i8 noundef zeroext %28)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !23
  br label %14, !llvm.loop !85

37:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_uint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

12:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %60, %12
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load i64, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 48, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %59

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = icmp sgt i64 %32, 922337203685477580
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !23
  %37 = mul nsw i64 %36, 10
  store i64 %37, ptr %6, align 8, !tbaa !23
  %38 = load i64, ptr %6, align 8, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 9223372036854775807, %45
  %47 = icmp sgt i64 %38, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %4, align 8, !tbaa !57
  %51 = load i64, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %6, align 8, !tbaa !23
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %6, align 8, !tbaa !23
  br label %60

59:                                               ; preds = %24, %17
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

60:                                               ; preds = %49
  %61 = load i64, ptr %7, align 8, !tbaa !23
  %62 = add i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !23
  br label %13, !llvm.loop !86

63:                                               ; preds = %13
  %64 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %59, %48, %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %66 = load i64, ptr %3, align 8
  ret i64 %66
}

declare void @nghttp2_extpri_from_uint8(ptr noundef, i8 noundef zeroext) #2

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @downcase(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !22
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !22
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 65
  %14 = add nsw i32 %13, 97
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  br label %20

17:                                               ; preds = %6, %1
  %18 = load i8, ptr %2, align 1, !tbaa !22
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32 [ %16, %10 ], [ %19, %17 ]
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_bare_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  switch i32 %10, label %36 [
    i32 45, label %11
    i32 48, label %11
    i32 49, label %11
    i32 50, label %11
    i32 51, label %11
    i32 52, label %11
    i32 53, label %11
    i32 54, label %11
    i32 55, label %11
    i32 56, label %11
    i32 57, label %11
    i32 34, label %16
    i32 42, label %21
    i32 58, label %26
    i32 63, label %31
  ]

11:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call i64 @sf_parse_integer_or_decimal(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %4, align 8
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = call i64 @sf_parse_string(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %4, align 8
  br label %62

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = call i64 @sf_parse_token(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %4, align 8
  br label %62

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = call i64 @sf_parse_byteseq(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i64 %30, ptr %4, align 8
  br label %62

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = call i64 @sf_parse_boolean(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %4, align 8
  br label %62

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 65, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !57
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %56, label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %6, align 8, !tbaa !57
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 97, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %41
  %57 = load ptr, ptr %5, align 8, !tbaa !71
  %58 = load ptr, ptr %6, align 8, !tbaa !57
  %59 = load ptr, ptr %7, align 8, !tbaa !57
  %60 = call i64 @sf_parse_token(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i64 %60, ptr %4, align 8
  br label %62

61:                                               ; preds = %51, %46
  store i64 -1, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %56, %31, %26, %21, %16, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_integer_or_decimal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %16, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !57
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %151

27:                                               ; preds = %21
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %8, align 8, !tbaa !57
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !57
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 57, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %151

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %75, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = load ptr, ptr %7, align 8, !tbaa !57
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !57
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  switch i32 %47, label %73 [
    i32 48, label %48
    i32 49, label %48
    i32 50, label %48
    i32 51, label %48
    i32 52, label %48
    i32 53, label %48
    i32 54, label %48
    i32 55, label %48
    i32 56, label %48
    i32 57, label %48
    i32 46, label %63
  ]

48:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %49 = load i64, ptr %10, align 8, !tbaa !23
  %50 = mul nsw i64 %49, 10
  store i64 %50, ptr %10, align 8, !tbaa !23
  %51 = load ptr, ptr %8, align 8, !tbaa !57
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %10, align 8, !tbaa !23
  %57 = add nsw i64 %56, %55
  store i64 %57, ptr %10, align 8, !tbaa !23
  %58 = load i64, ptr %12, align 8, !tbaa !23
  %59 = add i64 %58, 1
  store i64 %59, ptr %12, align 8, !tbaa !23
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %151

62:                                               ; preds = %48
  br label %74

63:                                               ; preds = %44
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %79

67:                                               ; preds = %63
  %68 = load i64, ptr %12, align 8, !tbaa !23
  %69 = icmp ugt i64 %68, 12
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %151

71:                                               ; preds = %67
  %72 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %72, ptr %13, align 8, !tbaa !23
  store i32 2, ptr %11, align 4, !tbaa !12
  br label %74

73:                                               ; preds = %44
  br label %79

74:                                               ; preds = %71, %62
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8, !tbaa !57
  br label %40, !llvm.loop !87

78:                                               ; preds = %40
  br label %79

79:                                               ; preds = %78, %73, %66
  %80 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %80, label %150 [
    i32 1, label %81
    i32 2, label %101
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !71
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %5, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %87, i32 0, i32 0
  store i8 %86, ptr %88, align 8, !tbaa !73
  %89 = load i64, ptr %10, align 8, !tbaa !23
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %93, i32 0, i32 1
  store i64 %92, ptr %94, align 8, !tbaa !22
  br label %95

95:                                               ; preds = %84, %81
  %96 = load ptr, ptr %8, align 8, !tbaa !57
  %97 = load ptr, ptr %6, align 8, !tbaa !57
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %151

101:                                              ; preds = %79
  %102 = load i64, ptr %13, align 8, !tbaa !23
  %103 = load i64, ptr %12, align 8, !tbaa !23
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %12, align 8, !tbaa !23
  %107 = load i64, ptr %13, align 8, !tbaa !23
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, 3
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %101
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %151

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !71
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %144

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4, !tbaa !12
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %5, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %117, i32 0, i32 0
  store i8 %116, ptr %118, align 8, !tbaa !73
  %119 = load i64, ptr %10, align 8, !tbaa !23
  %120 = sitofp i64 %119 to double
  %121 = load ptr, ptr %5, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %121, i32 0, i32 1
  store double %120, ptr %122, align 8, !tbaa !22
  %123 = load i64, ptr %12, align 8, !tbaa !23
  %124 = load i64, ptr %13, align 8, !tbaa !23
  %125 = sub i64 %123, %124
  store i64 %125, ptr %14, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %134, %114
  %127 = load i64, ptr %14, align 8, !tbaa !23
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !71
  %131 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !22
  %133 = fdiv double %132, 1.000000e+01
  store double %133, ptr %131, align 8, !tbaa !22
  br label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %14, align 8, !tbaa !23
  %136 = add i64 %135, -1
  store i64 %136, ptr %14, align 8, !tbaa !23
  br label %126, !llvm.loop !88

137:                                              ; preds = %126
  %138 = load i32, ptr %9, align 4, !tbaa !12
  %139 = sitofp i32 %138 to double
  %140 = load ptr, ptr %5, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !22
  %143 = fmul double %142, %139
  store double %143, ptr %141, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %137, %111
  %145 = load ptr, ptr %8, align 8, !tbaa !57
  %146 = load ptr, ptr %6, align 8, !tbaa !57
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  store i64 %149, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %151

150:                                              ; preds = %79
  call void @abort() #8
  unreachable

151:                                              ; preds = %144, %110, %95, %70, %61, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %152 = load i64, ptr %4, align 8
  ret i64 %152
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %10, ptr %8, align 8, !tbaa !57
  %11 = load ptr, ptr %8, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !57
  %13 = load i8, ptr %11, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 34
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %79, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  switch i32 %25, label %69 [
    i32 92, label %26
    i32 34, label %39
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = zext i8 %34 to i32
  switch i32 %35, label %37 [
    i32 34, label %36
    i32 92, label %36
  ]

36:                                               ; preds = %32, %32
  br label %38

37:                                               ; preds = %32
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

38:                                               ; preds = %36
  br label %78

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %43, i32 0, i32 0
  store i8 3, ptr %44, align 8, !tbaa !73
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load ptr, ptr %5, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8, !tbaa !22
  %50 = load ptr, ptr %8, align 8, !tbaa !57
  %51 = load ptr, ptr %5, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = ptrtoint ptr %50 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  store i64 %57, ptr %60, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %42, %39
  %62 = load ptr, ptr %8, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !57
  %64 = load ptr, ptr %8, align 8, !tbaa !57
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

69:                                               ; preds = %22
  %70 = load ptr, ptr %8, align 8, !tbaa !57
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i32], ptr @SF_DQUOTE_CHARS, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %38
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !57
  br label %18, !llvm.loop !89

82:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %76, %61, %37, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %84 = load i64, ptr %4, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %10, ptr %8, align 8, !tbaa !57
  %11 = load ptr, ptr %8, align 8, !tbaa !57
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 65
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 90, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 97
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !57
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 122, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 42
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

36:                                               ; preds = %30, %25, %15
  br label %37

37:                                               ; preds = %51, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !57
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !57
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i32], ptr @SF_TOKEN_CHARS, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %41, %37
  %49 = phi i1 [ false, %37 ], [ %47, %41 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !57
  br label %37, !llvm.loop !90

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !71
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %58, i32 0, i32 0
  store i8 4, ptr %59, align 8, !tbaa !73
  %60 = load ptr, ptr %6, align 8, !tbaa !57
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %8, align 8, !tbaa !57
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 1
  store i64 %68, ptr %71, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %57, %54
  %73 = load ptr, ptr %8, align 8, !tbaa !57
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_byteseq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %10, ptr %8, align 8, !tbaa !57
  %11 = load ptr, ptr %8, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !57
  %13 = load i8, ptr %11, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 58
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %66, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  switch i32 %25, label %56 [
    i32 58, label %26
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %30, i32 0, i32 0
  store i8 5, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 1
  store i64 %44, ptr %47, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %29, %26
  %49 = load ptr, ptr %8, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !57
  %51 = load ptr, ptr %8, align 8, !tbaa !57
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

56:                                               ; preds = %22
  %57 = load ptr, ptr %8, align 8, !tbaa !57
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i32], ptr @SF_BYTESEQ_CHARS, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !57
  br label %18, !llvm.loop !91

69:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %63, %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %71 = load i64, ptr %4, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !57
  %14 = load i8, ptr %12, align 1, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 63
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !57
  %26 = load i8, ptr %24, align 1, !tbaa !22
  %27 = zext i8 %26 to i32
  switch i32 %27, label %30 [
    i32 48, label %28
    i32 49, label %29
  ]

28:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %31

29:                                               ; preds = %23
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %31

30:                                               ; preds = %23
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %35, i32 0, i32 0
  store i8 0, ptr %36, align 8, !tbaa !73
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.nghttp2_sf_value, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = load ptr, ptr %6, align 8, !tbaa !57
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %40, %30, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
!10 = !{!"p1 _ZTS14nghttp2_stream", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 8, !13, i64 16, !7, i64 20}
!16 = !{!"p1 _ZTS13nghttp2_rcbuf", !6, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"nghttp2_rcbuf", !6, i64 0, !6, i64 8, !19, i64 16, !20, i64 24, !13, i64 32}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!18, !20, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{!20, !20, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !13, i64 212}
!27 = !{!"nghttp2_stream", !28, i64 0, !29, i64 8, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !6, i64 144, !30, i64 152, !20, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !31, i64 208, !13, i64 212, !7, i64 216, !7, i64 217, !7, i64 218, !7, i64 219, !7, i64 220, !7, i64 221}
!28 = !{!"", !20, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 8, !20, i64 16, !20, i64 24, !6, i64 32}
!30 = !{!"p1 _ZTS21nghttp2_outbound_item", !6, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!15, !13, i64 16}
!33 = !{!15, !16, i64 8}
!34 = !{!35, !7, i64 2844}
!35 = !{!"nghttp2_session", !36, i64 0, !27, i64 32, !38, i64 256, !38, i64 280, !38, i64 304, !7, i64 328, !39, i64 648, !42, i64 728, !44, i64 992, !49, i64 2104, !51, i64 2344, !52, i64 2528, !6, i64 2568, !10, i64 2576, !10, i64 2584, !10, i64 2592, !10, i64 2600, !53, i64 2608, !20, i64 2616, !20, i64 2624, !20, i64 2632, !20, i64 2640, !20, i64 2648, !20, i64 2656, !20, i64 2664, !20, i64 2672, !20, i64 2680, !20, i64 2688, !20, i64 2696, !20, i64 2704, !13, i64 2712, !13, i64 2716, !13, i64 2720, !13, i64 2724, !13, i64 2728, !13, i64 2732, !13, i64 2736, !13, i64 2740, !13, i64 2744, !13, i64 2748, !13, i64 2752, !13, i64 2756, !7, i64 2760, !54, i64 2764, !54, i64 2796, !13, i64 2828, !13, i64 2832, !13, i64 2836, !7, i64 2840, !7, i64 2841, !7, i64 2842, !7, i64 2843, !7, i64 2844, !7, i64 2845, !7, i64 2846, !7, i64 2847}
!36 = !{!"nghttp2_map", !37, i64 0, !6, i64 8, !20, i64 16, !13, i64 24, !13, i64 28}
!37 = !{!"p1 _ZTS18nghttp2_map_bucket", !6, i64 0}
!38 = !{!"", !30, i64 0, !30, i64 8, !20, i64 16}
!39 = !{!"", !30, i64 0, !40, i64 8, !13, i64 72}
!40 = !{!"", !41, i64 0, !41, i64 8, !6, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!41 = !{!"p1 _ZTS17nghttp2_buf_chain", !6, i64 0}
!42 = !{!"", !7, i64 0, !7, i64 64, !6, i64 96, !43, i64 104, !43, i64 144, !19, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !13, i64 224, !7, i64 228}
!43 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!44 = !{!"nghttp2_hd_deflater", !45, i64 0, !48, i64 64, !20, i64 1088, !20, i64 1096, !7, i64 1104}
!45 = !{!"", !46, i64 0, !6, i64 32, !20, i64 40, !20, i64 48, !13, i64 56, !7, i64 60}
!46 = !{!"", !47, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!47 = !{!"p2 _ZTS16nghttp2_hd_entry", !6, i64 0}
!48 = !{!"", !7, i64 0}
!49 = !{!"nghttp2_hd_inflater", !45, i64 0, !50, i64 64, !43, i64 72, !43, i64 112, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !13, i64 224, !13, i64 228, !7, i64 232, !7, i64 233, !7, i64 234}
!50 = !{!"", !31, i64 0}
!51 = !{!"nghttp2_session_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176}
!52 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!53 = !{!"p1 _ZTS25nghttp2_inflight_settings", !6, i64 0}
!54 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!55 = !{!27, !7, i64 216}
!56 = !{!35, !7, i64 2841}
!57 = !{!19, !19, i64 0}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = !{!27, !13, i64 168}
!61 = !{!27, !20, i64 48}
!62 = !{!27, !7, i64 221}
!63 = !{!27, !31, i64 208}
!64 = !{!27, !20, i64 56}
!65 = !{!66, !20, i64 16}
!66 = !{!"", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !7, i64 32}
!67 = !{!66, !19, i64 0}
!68 = !{!66, !20, i64 24}
!69 = !{!66, !19, i64 8}
!70 = distinct !{!70, !25}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS16nghttp2_sf_value", !6, i64 0}
!73 = !{!74, !7, i64 0}
!74 = !{!"nghttp2_sf_value", !7, i64 0, !7, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS14nghttp2_extpri", !6, i64 0}
!77 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!78 = distinct !{!78, !25}
!79 = !{!80, !13, i64 4}
!80 = !{!"nghttp2_extpri", !13, i64 0, !13, i64 4}
!81 = !{!80, !13, i64 0}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
