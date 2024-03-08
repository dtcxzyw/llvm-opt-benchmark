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
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @nghttp2_check_header_name(ptr noundef %19, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %80, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 58
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -531, ptr %6, align 4
  br label %286

45:                                               ; preds = %34, %27
  store i64 0, ptr %13, align 8
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %14, align 1
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 65, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %54
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -531, ptr %6, align 4
  br label %286

71:                                               ; preds = %66, %54
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8
  br label %46, !llvm.loop !5

75:                                               ; preds = %46
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.nghttp2_stream, ptr %76, i32 0, i32 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 64
  store i32 %79, ptr %77, align 4
  store i32 -105, ptr %6, align 4
  br label %286

80:                                               ; preds = %5
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %199 [
    i32 1, label %84
    i32 3, label %96
    i32 0, label %108
    i32 37, label %108
    i32 5, label %165
    i32 66, label %177
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @nghttp2_check_method(ptr noundef %89, i64 noundef %94)
  store i32 %95, ptr %12, align 4
  br label %231

96:                                               ; preds = %80
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @nghttp2_check_path(ptr noundef %101, i64 noundef %106)
  store i32 %107, ptr %12, align 4
  br label %231

108:                                              ; preds = %80, %80
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.nghttp2_session, ptr %109, i32 0, i32 52
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %132

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @nghttp2_check_authority(ptr noundef %125, i64 noundef %130)
  store i32 %131, ptr %12, align 4
  br label %164

132:                                              ; preds = %114
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.nghttp2_stream, ptr %133, i32 0, i32 29
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 64
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = call i32 @nghttp2_check_header_value(ptr noundef %144, i64 noundef %149)
  store i32 %150, ptr %12, align 4
  br label %163

151:                                              ; preds = %132
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %156, i64 noundef %161)
  store i32 %162, ptr %12, align 4
  br label %163

163:                                              ; preds = %151, %139
  br label %164

164:                                              ; preds = %163, %120
  br label %231

165:                                              ; preds = %80
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = call i32 @check_scheme(ptr noundef %170, i64 noundef %175)
  store i32 %176, ptr %12, align 4
  br label %231

177:                                              ; preds = %80
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.nghttp2_stream, ptr %178, i32 0, i32 29
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 64
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %177
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = call i32 @lws(ptr noundef %189, i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  store i32 0, ptr %12, align 4
  br label %231

198:                                              ; preds = %184, %177
  br label %199

199:                                              ; preds = %198, %80
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.nghttp2_stream, ptr %200, i32 0, i32 29
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 64
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = call i32 @nghttp2_check_header_value(ptr noundef %211, i64 noundef %216)
  store i32 %217, ptr %12, align 4
  br label %230

218:                                              ; preds = %199
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8
  %229 = call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %223, i64 noundef %228)
  store i32 %229, ptr %12, align 4
  br label %230

230:                                              ; preds = %218, %206
  br label %231

231:                                              ; preds = %230, %197, %165, %164, %96, %84
  %232 = load i32, ptr %12, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 58
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  store i32 -531, ptr %6, align 4
  br label %286

245:                                              ; preds = %234
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.nghttp2_stream, ptr %246, i32 0, i32 28
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 64
  store i32 %249, ptr %247, align 4
  store i32 -105, ptr %6, align 4
  br label %286

250:                                              ; preds = %231
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.nghttp2_session, ptr %251, i32 0, i32 52
  %253 = load i8, ptr %252, align 4
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %257, i32 0, i32 2
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %281

262:                                              ; preds = %256, %250
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %11, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.nghttp2_session, ptr %266, i32 0, i32 52
  %268 = load i8, ptr %267, align 4
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %262
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.nghttp2_session, ptr %272, i32 0, i32 49
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br label %277

277:                                              ; preds = %271, %262
  %278 = phi i1 [ false, %262 ], [ %276, %271 ]
  %279 = zext i1 %278 to i32
  %280 = call i32 @http_request_on_header(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %279)
  store i32 %280, ptr %6, align 4
  br label %286

281:                                              ; preds = %256
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %11, align 4
  %285 = call i32 @http_response_on_header(ptr noundef %282, ptr noundef %283, i32 noundef %284)
  store i32 %285, ptr %6, align 4
  br label %286

286:                                              ; preds = %281, %277, %245, %244, %75, %70, %44
  %287 = load i32, ptr %6, align 4
  ret i32 %287
}

declare i32 @nghttp2_check_header_name(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_method(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_path(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_authority(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_header_value(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_check_header_value_rfc9113(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_scheme(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %92

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 65, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  br i1 %19, label %31, label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 97, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20
  store i32 0, ptr %3, align 4
  br label %92

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %88, %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 65, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  br i1 %50, label %87, label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 97, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %87, label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 48, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %87, label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %92

87:                                               ; preds = %81, %76, %71, %66, %56, %46
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8
  br label %37, !llvm.loop !7

91:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %86, %30, %9
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @lws(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %31

26:                                               ; preds = %18, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %7, !llvm.loop !8

30:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @http_request_on_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nghttp2_extpri, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %20
  store i32 -531, ptr %5, align 4
  br label %389

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %361 [
    i32 0, label %35
    i32 1, label %42
    i32 3, label %150
    i32 5, label %195
    i32 66, label %237
    i32 37, label %248
    i32 27, label %255
    i32 62, label %281
    i32 63, label %281
    i32 64, label %281
    i32 56, label %281
    i32 65, label %281
    i32 61, label %282
    i32 67, label %304
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @check_pseudo_header(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 -531, ptr %5, align 4
  br label %389

41:                                               ; preds = %35
  br label %373

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @check_pseudo_header(ptr noundef %43, ptr noundef %44, i32 noundef 4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 -531, ptr %5, align 4
  br label %389

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  switch i64 %53, label %149 [
    i64 4, label %54
    i64 7, label %80
  ]

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 4, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %66, i64 noundef %71) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.nghttp2_stream, ptr %75, i32 0, i32 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 256
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %74, %61, %54
  br label %149

80:                                               ; preds = %48
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %148 [
    i32 84, label %89
    i32 83, label %122
  ]

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 7, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %101, i64 noundef %106) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.nghttp2_stream, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %111, align 8
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 -531, ptr %5, align 4
  br label %389

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.nghttp2_stream, ptr %117, i32 0, i32 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 128
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %116, %96, %89
  br label %148

122:                                              ; preds = %80
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 7, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %134, i64 noundef %139) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %129
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.nghttp2_stream, ptr %143, i32 0, i32 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 512
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %142, %129, %122
  br label %148

148:                                              ; preds = %147, %121, %80
  br label %149

149:                                              ; preds = %148, %79, %48
  br label %373

150:                                              ; preds = %31
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @check_pseudo_header(ptr noundef %151, ptr noundef %152, i32 noundef 2)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 -531, ptr %5, align 4
  br label %389

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 47
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.nghttp2_stream, ptr %167, i32 0, i32 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 2048
  store i32 %170, ptr %168, align 4
  br label %194

171:                                              ; preds = %156
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %193

178:                                              ; preds = %171
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 42
  br i1 %187, label %188, label %193

188:                                              ; preds = %178
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.nghttp2_stream, ptr %189, i32 0, i32 28
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 4096
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %188, %178, %171
  br label %194

194:                                              ; preds = %193, %166
  br label %373

195:                                              ; preds = %31
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = call i32 @check_pseudo_header(ptr noundef %196, ptr noundef %197, i32 noundef 8)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 -531, ptr %5, align 4
  br label %389

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @memieq(ptr noundef @.str.4, ptr noundef %213, i64 noundef 4)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %231, label %216

216:                                              ; preds = %208, %201
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 5
  br i1 %222, label %223, label %236

223:                                              ; preds = %216
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @memieq(ptr noundef @.str.5, ptr noundef %228, i64 noundef 5)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %223, %208
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.nghttp2_stream, ptr %232, i32 0, i32 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 8192
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %231, %223, %216
  br label %373

237:                                              ; preds = %31
  %238 = load i32, ptr %9, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 -531, ptr %5, align 4
  br label %389

241:                                              ; preds = %237
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = call i32 @check_pseudo_header(ptr noundef %242, ptr noundef %243, i32 noundef 32768)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  store i32 -531, ptr %5, align 4
  br label %389

247:                                              ; preds = %241
  br label %373

248:                                              ; preds = %31
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = call i32 @check_pseudo_header(ptr noundef %249, ptr noundef %250, i32 noundef 16)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 -531, ptr %5, align 4
  br label %389

254:                                              ; preds = %248
  br label %373

255:                                              ; preds = %31
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.nghttp2_stream, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = icmp ne i64 %258, -1
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 -531, ptr %5, align 4
  br label %389

261:                                              ; preds = %255
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = call i64 @parse_uint(ptr noundef %266, i64 noundef %271)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.nghttp2_stream, ptr %273, i32 0, i32 2
  store i64 %272, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.nghttp2_stream, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %277, -1
  br i1 %278, label %279, label %280

279:                                              ; preds = %261
  store i32 -531, ptr %5, align 4
  br label %389

280:                                              ; preds = %261
  br label %373

281:                                              ; preds = %31, %31, %31, %31, %31
  store i32 -531, ptr %5, align 4
  br label %389

282:                                              ; preds = %31
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 8, %287
  br i1 %288, label %289, label %302

289:                                              ; preds = %282
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = call i32 @memieq(ptr noundef @.str.6, ptr noundef %294, i64 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %289, %282
  store i32 -531, ptr %5, align 4
  br label %389

303:                                              ; preds = %289
  br label %373

304:                                              ; preds = %31
  %305 = load i32, ptr %8, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %360, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.nghttp2_stream, ptr %308, i32 0, i32 17
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 1
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %360

313:                                              ; preds = %307
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.nghttp2_stream, ptr %314, i32 0, i32 29
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 16
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %360

320:                                              ; preds = %313
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.nghttp2_stream, ptr %321, i32 0, i32 28
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 131072
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %360, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.nghttp2_stream, ptr %327, i32 0, i32 34
  %329 = load i8, ptr %328, align 1
  call void @nghttp2_extpri_from_uint8(ptr noundef %10, i8 noundef zeroext %329)
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %337, i32 0, i32 3
  %339 = load i64, ptr %338, align 8
  %340 = call i32 @nghttp2_http_parse_priority(ptr noundef %10, ptr noundef %334, i64 noundef %339)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %326
  %343 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef %10)
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.nghttp2_stream, ptr %344, i32 0, i32 34
  store i8 %343, ptr %345, align 1
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.nghttp2_stream, ptr %346, i32 0, i32 28
  %348 = load i32, ptr %347, align 4
  %349 = or i32 %348, 65536
  store i32 %349, ptr %347, align 4
  br label %359

350:                                              ; preds = %326
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.nghttp2_stream, ptr %351, i32 0, i32 28
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, -65537
  store i32 %354, ptr %352, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.nghttp2_stream, ptr %355, i32 0, i32 28
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %357, 131072
  store i32 %358, ptr %356, align 4
  br label %359

359:                                              ; preds = %350, %342
  br label %360

360:                                              ; preds = %359, %320, %313, %307, %304
  br label %373

361:                                              ; preds = %31
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 0
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 58
  br i1 %370, label %371, label %372

371:                                              ; preds = %361
  store i32 -531, ptr %5, align 4
  br label %389

372:                                              ; preds = %361
  br label %373

373:                                              ; preds = %372, %360, %303, %280, %254, %247, %236, %194, %149, %41
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 0
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %381, 58
  br i1 %382, label %383, label %388

383:                                              ; preds = %373
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.nghttp2_stream, ptr %384, i32 0, i32 28
  %386 = load i32, ptr %385, align 4
  %387 = or i32 %386, 64
  store i32 %387, ptr %385, align 4
  br label %388

388:                                              ; preds = %383, %373
  store i32 0, ptr %5, align 4
  br label %389

389:                                              ; preds = %388, %371, %302, %281, %279, %260, %253, %246, %240, %200, %155, %115, %47, %40, %29
  %390 = load i32, ptr %5, align 4
  ret i32 %390
}

; Function Attrs: nounwind uwtable
define internal i32 @http_response_on_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 58
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17
  store i32 -531, ptr %4, align 4
  br label %209

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
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
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @check_pseudo_header(ptr noundef %33, ptr noundef %34, i32 noundef 32)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -531, ptr %4, align 4
  br label %209

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -531, ptr %4, align 4
  br label %209

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @parse_uint(ptr noundef %51, i64 noundef %56)
  %58 = trunc i64 %57 to i16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.nghttp2_stream, ptr %59, i32 0, i32 27
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.nghttp2_stream, ptr %61, i32 0, i32 27
  %63 = load i16, ptr %62, align 8
  %64 = sext i16 %63 to i32
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %72, label %66

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.nghttp2_stream, ptr %67, i32 0, i32 27
  %69 = load i16, ptr %68, align 8
  %70 = sext i16 %69 to i32
  %71 = icmp eq i32 %70, 101
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %46
  store i32 -531, ptr %4, align 4
  br label %209

73:                                               ; preds = %66
  br label %193

74:                                               ; preds = %28
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.nghttp2_stream, ptr %75, i32 0, i32 27
  %77 = load i16, ptr %76, align 8
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 204
  br i1 %79, label %80, label %110

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.nghttp2_stream, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -531, ptr %4, align 4
  br label %209

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 1, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @memieq(ptr noundef @.str.7, ptr noundef %98, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %93, %86
  store i32 -531, ptr %4, align 4
  br label %209

107:                                              ; preds = %93
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.nghttp2_stream, ptr %108, i32 0, i32 2
  store i64 0, ptr %109, align 8
  store i32 -106, ptr %4, align 4
  br label %209

110:                                              ; preds = %74
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.nghttp2_stream, ptr %111, i32 0, i32 27
  %113 = load i16, ptr %112, align 8
  %114 = sext i16 %113 to i32
  %115 = sdiv i32 %114, 100
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 -531, ptr %4, align 4
  br label %209

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.nghttp2_stream, ptr %119, i32 0, i32 27
  %121 = load i16, ptr %120, align 8
  %122 = sext i16 %121 to i32
  %123 = sdiv i32 %122, 100
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.nghttp2_stream, ptr %126, i32 0, i32 28
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 -106, ptr %4, align 4
  br label %209

132:                                              ; preds = %125, %118
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.nghttp2_stream, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 -531, ptr %4, align 4
  br label %209

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = call i64 @parse_uint(ptr noundef %143, i64 noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.nghttp2_stream, ptr %150, i32 0, i32 2
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.nghttp2_stream, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
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
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 8, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = call i32 @memieq(ptr noundef @.str.6, ptr noundef %171, i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %166, %159
  store i32 -531, ptr %4, align 4
  br label %209

180:                                              ; preds = %166
  br label %193

181:                                              ; preds = %28
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 58
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  store i32 -531, ptr %4, align 4
  br label %209

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %180, %157, %73
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 58
  br i1 %202, label %203, label %208

203:                                              ; preds = %193
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.nghttp2_stream, ptr %204, i32 0, i32 28
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 64
  store i32 %207, ptr %205, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32768
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i32 -1, ptr %3, align 4
  br label %85

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 2
  store i64 -1, ptr %32, align 8
  br label %71

33:                                               ; preds = %11, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.nghttp2_stream, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 14
  %38 = icmp ne i32 %37, 14
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.nghttp2_stream, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  store i32 -1, ptr %3, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.nghttp2_stream, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.nghttp2_stream, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nghttp2_stream, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52
  store i32 -1, ptr %3, align 4
  br label %85

65:                                               ; preds = %58, %46
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @check_path(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %85

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %30
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.nghttp2_stream, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1920
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.nghttp2_stream, ptr %82, i32 0, i32 2
  store i64 -1, ptr %83, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 4
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 27
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  %15 = sdiv i32 %14, 100
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1920
  %22 = or i32 %21, 16384
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 28
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 2
  store i64 -1, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 27
  store i16 -1, ptr %28, align 8
  store i32 0, ptr %2, align 4
  br label %53

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -16385
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.nghttp2_stream, ptr %34, i32 0, i32 28
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @expect_response_body(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.nghttp2_stream, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8
  br label %52

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.nghttp2_stream, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1152
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.nghttp2_stream, ptr %49, i32 0, i32 2
  store i64 -1, ptr %50, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 27
  %11 = load i16, ptr %10, align 8
  %12 = sext i16 %11 to i32
  %13 = sdiv i32 %12, 100
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 27
  %18 = load i16, ptr %17, align 8
  %19 = sext i16 %18 to i32
  %20 = icmp ne i32 %19, 304
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 27
  %24 = load i16, ptr %23, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16384
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16384
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
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
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 1, label %13
    i32 5, label %20
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_headers, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_headers, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %6, align 8
  br label %28

27:                                               ; preds = %2
  br label %102

28:                                               ; preds = %20, %13
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %99, %28
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds %struct.nghttp2_nv, ptr %34, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.nghttp2_nv, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 7
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.nghttp2_nv, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.nghttp2_nv, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.nghttp2_nv, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, 1
  %57 = call i32 @memcmp(ptr noundef @.str, ptr noundef %52, i64 noundef %56) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49, %41, %33
  br label %99

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.nghttp2_nv, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 7, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.nghttp2_nv, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.nghttp2_nv, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %68, i64 noundef %71) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.nghttp2_stream, ptr %75, i32 0, i32 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 128
  store i32 %78, ptr %76, align 4
  br label %102

79:                                               ; preds = %65, %60
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.nghttp2_nv, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 4, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.nghttp2_nv, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.nghttp2_nv, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %87, i64 noundef %90) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.nghttp2_stream, ptr %94, i32 0, i32 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 256
  store i32 %97, ptr %95, align 4
  br label %102

98:                                               ; preds = %84, %79
  br label %102

99:                                               ; preds = %59
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %7, align 8
  br label %29, !llvm.loop !9

102:                                              ; preds = %98, %93, %74, %29, %27
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_sf_parse_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @sf_parse_bare_item(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %37

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @sf_parse_params(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  br label %37

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %28, %27, %17
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_sf_parse_inner_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 40
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %89

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %88, %17
  br label %19

19:                                               ; preds = %31, %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  br label %89

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  br label %19

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 41
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @sf_parse_params(ptr noundef %42, ptr noundef %43)
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i64 -1, ptr %4, align 8
  br label %89

48:                                               ; preds = %39
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %55, i32 0, i32 0
  store i8 6, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %4, align 8
  br label %89

63:                                               ; preds = %34
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i64 @sf_parse_item(ptr noundef null, ptr noundef %64, ptr noundef %65)
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i64 -1, ptr %4, align 8
  br label %89

70:                                               ; preds = %63
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 41
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %70
  store i64 -1, ptr %4, align 8
  br label %89

88:                                               ; preds = %82, %77
  br label %18

89:                                               ; preds = %87, %69, %57, %47, %23, %16
  %90 = load i64, ptr %4, align 8
  ret i64 %90
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 8, i1 false)
  br label %20

20:                                               ; preds = %32, %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %20, !llvm.loop !10

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %176, %35
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %177

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @sf_parse_key(ptr noundef %41, ptr noundef %42)
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -501, ptr %4, align 4
  br label %180

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %10, align 8
  store i64 %49, ptr %14, align 8
  %50 = load i64, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 61
  br i1 %60, label %61, label %71

61:                                               ; preds = %56, %47
  %62 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %11, i32 0, i32 0
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i64 @sf_parse_params(ptr noundef %64, ptr noundef %65)
  store i64 %66, ptr %10, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 -501, ptr %4, align 4
  br label %180

70:                                               ; preds = %61
  br label %86

71:                                               ; preds = %56
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -501, ptr %4, align 4
  br label %180

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i64 @sf_parse_item_or_inner_list(ptr noundef %11, ptr noundef %78, ptr noundef %79)
  store i64 %80, ptr %10, align 8
  %81 = load i64, ptr %10, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 -501, ptr %4, align 4
  br label %180

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i64, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %8, align 8
  %90 = load i64, ptr %14, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %127

92:                                               ; preds = %86
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %126 [
    i32 105, label %97
    i32 117, label %107
  ]

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %11, i32 0, i32 0
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 -501, ptr %4, align 4
  br label %180

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds %struct.nghttp2_extpri, ptr %12, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  br label %126

107:                                              ; preds = %92
  %108 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %11, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 7, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %112, %107
  store i32 -501, ptr %4, align 4
  br label %180

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %11, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds %struct.nghttp2_extpri, ptr %12, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %121, %103, %92
  br label %127

127:                                              ; preds = %126, %86
  br label %128

128:                                              ; preds = %145, %127
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %178

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 32
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 9
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %148

144:                                              ; preds = %138, %133
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %8, align 8
  br label %128

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %8, align 8
  %151 = load i8, ptr %149, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 44
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 -501, ptr %4, align 4
  br label %180

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %173, %155
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 -501, ptr %4, align 4
  br label %180

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 32
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 9
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %176

172:                                              ; preds = %166, %161
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %8, align 8
  br label %156

176:                                              ; preds = %171
  br label %36, !llvm.loop !11

177:                                              ; preds = %36
  br label %178

178:                                              ; preds = %177, %132
  %179 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %12, i64 8, i1 false)
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %178, %160, %154, %120, %102, %83, %76, %69, %46
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 97
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 122, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 42
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i64 -1, ptr %3, align 8
  br label %47

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %38, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @SF_KEY_CHARS, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i1 [ false, %24 ], [ %34, %28 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  br label %24, !llvm.loop !12

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %41, %22
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %76, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 59
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i1 [ false, %9 ], [ %17, %13 ]
  br i1 %19, label %20, label %77

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %35, %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 -1, ptr %3, align 8
  br label %83

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %23

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @sf_parse_key(ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i64 -1, ptr %3, align 8
  br label %83

45:                                               ; preds = %38
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 61
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %45
  br label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i64 -1, ptr %3, align 8
  br label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i64 @sf_parse_bare_item(ptr noundef null, ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %7, align 8
  %68 = load i64, ptr %7, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 -1, ptr %3, align 8
  br label %83

71:                                               ; preds = %64
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %57
  br label %9, !llvm.loop !13

77:                                               ; preds = %18
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %77, %70, %63, %44, %27
  %84 = load i64, ptr %3, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_item_or_inner_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 40
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @sf_parse_inner_list(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %4, align 8
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = or i32 %25, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_stream, ptr %28, i32 0, i32 28
  store i32 %27, ptr %29, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = call zeroext i8 @downcase(i8 noundef zeroext %21)
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = call zeroext i8 @downcase(i8 noundef zeroext %27)
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %37

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %13, !llvm.loop !14

36:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_uint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %64

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %59, %11
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %58

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8
  %32 = icmp sgt i64 %31, 922337203685477580
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -1, ptr %3, align 8
  br label %64

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8
  %36 = mul nsw i64 %35, 10
  store i64 %36, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 9223372036854775807, %44
  %46 = icmp sgt i64 %37, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i64 -1, ptr %3, align 8
  br label %64

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %6, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, ptr %6, align 8
  br label %59

58:                                               ; preds = %23, %16
  store i64 -1, ptr %3, align 8
  br label %64

59:                                               ; preds = %48
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8
  br label %12, !llvm.loop !15

62:                                               ; preds = %12
  %63 = load i64, ptr %6, align 8
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %58, %47, %33, %10
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

declare void @nghttp2_extpri_from_uint8(ptr noundef, i8 noundef zeroext) #1

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @downcase(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 65
  %14 = add nsw i32 %13, 97
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  br label %20

17:                                               ; preds = %6, %1
  %18 = load i8, ptr %2, align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
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
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @sf_parse_integer_or_decimal(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %4, align 8
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @sf_parse_string(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %4, align 8
  br label %62

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @sf_parse_token(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %4, align 8
  br label %62

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @sf_parse_byteseq(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i64 %30, ptr %4, align 8
  br label %62

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @sf_parse_boolean(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %4, align 8
  br label %62

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 65, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %56, label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 97, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %41
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i32 1, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 -1, ptr %4, align 8
  br label %150

26:                                               ; preds = %20
  store i32 -1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 57, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i64 -1, ptr %4, align 8
  br label %150

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %74, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %72 [
    i32 48, label %47
    i32 49, label %47
    i32 50, label %47
    i32 51, label %47
    i32 52, label %47
    i32 53, label %47
    i32 54, label %47
    i32 55, label %47
    i32 56, label %47
    i32 57, label %47
    i32 46, label %62
  ]

47:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %48 = load i64, ptr %10, align 8
  %49 = mul nsw i64 %48, 10
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %10, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %12, align 8
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i64 -1, ptr %4, align 8
  br label %150

61:                                               ; preds = %47
  br label %73

62:                                               ; preds = %43
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %78

66:                                               ; preds = %62
  %67 = load i64, ptr %12, align 8
  %68 = icmp ugt i64 %67, 12
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i64 -1, ptr %4, align 8
  br label %150

70:                                               ; preds = %66
  %71 = load i64, ptr %12, align 8
  store i64 %71, ptr %13, align 8
  store i32 2, ptr %11, align 4
  br label %73

72:                                               ; preds = %43
  br label %78

73:                                               ; preds = %70, %61
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8
  br label %39, !llvm.loop !16

77:                                               ; preds = %39
  br label %78

78:                                               ; preds = %77, %72, %65
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %149 [
    i32 1, label %80
    i32 2, label %100
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %86, i32 0, i32 0
  store i8 %85, ptr %87, align 8
  %88 = load i64, ptr %10, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %83, %80
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8
  br label %150

100:                                              ; preds = %78
  %101 = load i64, ptr %13, align 8
  %102 = load i64, ptr %12, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %12, align 8
  %106 = load i64, ptr %13, align 8
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %107, 3
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %100
  store i64 -1, ptr %4, align 8
  br label %150

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %116, i32 0, i32 0
  store i8 %115, ptr %117, align 8
  %118 = load i64, ptr %10, align 8
  %119 = sitofp i64 %118 to double
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %120, i32 0, i32 1
  store double %119, ptr %121, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load i64, ptr %13, align 8
  %124 = sub i64 %122, %123
  store i64 %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %133, %113
  %126 = load i64, ptr %14, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = fdiv double %131, 1.000000e+01
  store double %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %14, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %14, align 8
  br label %125, !llvm.loop !17

136:                                              ; preds = %125
  %137 = load i32, ptr %9, align 4
  %138 = sitofp i32 %137 to double
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = fmul double %141, %138
  store double %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %136, %110
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %4, align 8
  br label %150

149:                                              ; preds = %78
  call void @abort() #6
  unreachable

150:                                              ; preds = %143, %109, %94, %69, %60, %37, %25
  %151 = load i64, ptr %4, align 8
  ret i64 %151
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %8, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 34
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %82

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %78, %16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %68 [
    i32 92, label %25
    i32 34, label %38
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i64 -1, ptr %4, align 8
  br label %82

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %36 [
    i32 34, label %35
    i32 92, label %35
  ]

35:                                               ; preds = %31, %31
  br label %37

36:                                               ; preds = %31
  store i64 -1, ptr %4, align 8
  br label %82

37:                                               ; preds = %35
  br label %77

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %42, i32 0, i32 0
  store i8 3, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 1
  store i64 %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %41, %38
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %4, align 8
  br label %82

68:                                               ; preds = %21
  %69 = load ptr, ptr %8, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i32], ptr @SF_DQUOTE_CHARS, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i64 -1, ptr %4, align 8
  br label %82

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %37
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  br label %17, !llvm.loop !18

81:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %82

82:                                               ; preds = %81, %75, %60, %36, %30, %15
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 65
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 90, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 97
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 122, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 42
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 -1, ptr %4, align 8
  br label %77

35:                                               ; preds = %29, %24, %14
  br label %36

36:                                               ; preds = %50, %35
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr @SF_TOKEN_CHARS, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i1 [ false, %36 ], [ %46, %40 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %36, !llvm.loop !19

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %57, i32 0, i32 0
  store i8 4, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.0, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon.0, ptr %69, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %56, %53
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %71, %34
  %78 = load i64, ptr %4, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_byteseq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %8, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 58
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %69

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %65, %16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %55 [
    i32 58, label %25
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %29, i32 0, i32 0
  store i8 5, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %28, %25
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %4, align 8
  br label %69

55:                                               ; preds = %21
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i32], ptr @SF_BYTESEQ_CHARS, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i64 -1, ptr %4, align 8
  br label %69

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  br label %17, !llvm.loop !20

68:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %69

69:                                               ; preds = %68, %62, %47, %15
  %70 = load i64, ptr %4, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @sf_parse_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 63
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %29 [
    i32 48, label %27
    i32 49, label %28
  ]

27:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %30

28:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %22
  store i64 -1, ptr %4, align 8
  br label %45

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %34, i32 0, i32 0
  store i8 0, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.nghttp2_sf_value, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %39, %29, %21, %16
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
