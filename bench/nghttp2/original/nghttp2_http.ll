target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_stream = type { i32, %struct.nghttp2_pq_entry, i64, i64, i64, i64, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
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
%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_push_promise = type { %struct.nghttp2_frame_hd, i64, ptr, i64, i32, i8 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.sfparse_parser = type { ptr, ptr, i32 }
%struct.sfparse_vec = type { ptr, i64 }
%struct.sfparse_value = type { i32, i32, %union.anon }
%union.anon = type { %struct.sfparse_decimal }
%struct.sfparse_decimal = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"nv->name->len > 0\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_http.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_http_on_header = private unnamed_addr constant [103 x i8] c"int nghttp2_http_on_header(nghttp2_session *, nghttp2_stream *, nghttp2_frame *, nghttp2_hd_nv *, int)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c":metho\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@VALID_AUTHORITY_CHARS = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_on_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = call i32 @nghttp2_check_header_name(ptr noundef %20, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %85, label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 58
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -531, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

46:                                               ; preds = %35, %28
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i64, ptr %13, align 8, !tbaa !22
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = icmp ult i64 %48, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load i64, ptr %13, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !21
  store i8 %63, ptr %15, align 1, !tbaa !21
  %64 = load i8, ptr %15, align 1, !tbaa !21
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 65, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %55
  %68 = load i8, ptr %15, align 1, !tbaa !21
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
  %77 = load i64, ptr %13, align 8, !tbaa !22
  %78 = add i64 %77, 1
  store i64 %78, ptr %13, align 8, !tbaa !22
  br label %47, !llvm.loop !23

79:                                               ; preds = %47
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 8, !tbaa !25
  store i32 -105, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %79, %73, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %300

85:                                               ; preds = %5
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !30
  switch i32 %88, label %204 [
    i32 1, label %89
    i32 3, label %101
    i32 0, label %113
    i32 37, label %113
    i32 5, label %170
    i32 66, label %182
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !20
  %100 = call i32 @nghttp2_check_method(ptr noundef %94, i64 noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !11
  br label %236

101:                                              ; preds = %85
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = call i32 @nghttp2_check_path(ptr noundef %106, i64 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !11
  br label %236

113:                                              ; preds = %85, %85
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %114, i32 0, i32 49
  %116 = load i8, ptr %115, align 1, !tbaa !32
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 4, !tbaa !21
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %137

125:                                              ; preds = %119, %113
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !20
  %136 = call i32 @check_authority(ptr noundef %130, i64 noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !11
  br label %169

137:                                              ; preds = %119
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %138, i32 0, i32 19
  %140 = load i8, ptr %139, align 4, !tbaa !55
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 64
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = load ptr, ptr %10, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !20
  %155 = call i32 @nghttp2_check_header_value(ptr noundef %149, i64 noundef %154)
  store i32 %155, ptr %12, align 4, !tbaa !11
  br label %168

156:                                              ; preds = %137
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !20
  %167 = call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %161, i64 noundef %166)
  store i32 %167, ptr %12, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %156, %144
  br label %169

169:                                              ; preds = %168, %125
  br label %236

170:                                              ; preds = %85
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = load ptr, ptr %10, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !20
  %181 = call i32 @check_scheme(ptr noundef %175, i64 noundef %180)
  store i32 %181, ptr %12, align 4, !tbaa !11
  br label %236

182:                                              ; preds = %85
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %183, i32 0, i32 19
  %185 = load i8, ptr %184, align 4, !tbaa !55
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %182
  %190 = load ptr, ptr %10, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = load ptr, ptr %10, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !20
  %200 = call i32 @lws(ptr noundef %194, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %189
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %236

203:                                              ; preds = %189, %182
  br label %204

204:                                              ; preds = %85, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %205, i32 0, i32 19
  %207 = load i8, ptr %206, align 4, !tbaa !55
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = load ptr, ptr %10, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8, !tbaa !20
  %222 = call i32 @nghttp2_check_header_value(ptr noundef %216, i64 noundef %221)
  store i32 %222, ptr %12, align 4, !tbaa !11
  br label %235

223:                                              ; preds = %204
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = load ptr, ptr %10, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8, !tbaa !20
  %234 = call i32 @nghttp2_check_header_value_rfc9113(ptr noundef %228, i64 noundef %233)
  store i32 %234, ptr %12, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %223, %211
  br label %236

236:                                              ; preds = %235, %202, %170, %169, %101, %89
  %237 = load i32, ptr %12, align 4, !tbaa !11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %264

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8, !tbaa !20
  %245 = icmp ugt i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  br label %248

247:                                              ; preds = %239
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 501, ptr noundef @__PRETTY_FUNCTION__.nghttp2_http_on_header) #7
  unreachable

248:                                              ; preds = %246
  %249 = load ptr, ptr %10, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1, !tbaa !21
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 58
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  store i32 -531, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %300

259:                                              ; preds = %248
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %260, i32 0, i32 18
  %262 = load i32, ptr %261, align 8, !tbaa !25
  %263 = or i32 %262, 64
  store i32 %263, ptr %261, align 8, !tbaa !25
  store i32 -105, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %300

264:                                              ; preds = %236
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %265, i32 0, i32 49
  %267 = load i8, ptr %266, align 1, !tbaa !32
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %9, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %271, i32 0, i32 2
  %273 = load i8, ptr %272, align 4, !tbaa !21
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %276, label %295

276:                                              ; preds = %270, %264
  %277 = load ptr, ptr %8, align 8, !tbaa !8
  %278 = load ptr, ptr %10, align 8, !tbaa !10
  %279 = load i32, ptr %11, align 4, !tbaa !11
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %280, i32 0, i32 49
  %282 = load i8, ptr %281, align 1, !tbaa !32
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %276
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.nghttp2_session, ptr %286, i32 0, i32 47
  %288 = load i8, ptr %287, align 1, !tbaa !56
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br label %291

291:                                              ; preds = %285, %276
  %292 = phi i1 [ false, %276 ], [ %290, %285 ]
  %293 = zext i1 %292 to i32
  %294 = call i32 @http_request_on_header(ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %293)
  store i32 %294, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %300

295:                                              ; preds = %270
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  %297 = load ptr, ptr %10, align 8, !tbaa !10
  %298 = load i32, ptr %11, align 4, !tbaa !11
  %299 = call i32 @http_response_on_header(ptr noundef %296, ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %300

300:                                              ; preds = %295, %291, %259, %258, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %301 = load i32, ptr %6, align 4
  ret i32 %301
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @nghttp2_check_header_name(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @nghttp2_check_method(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_check_path(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_authority(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @VALID_AUTHORITY_CHARS, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !57
  br label %11, !llvm.loop !58

27:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

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
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 65, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %32, label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 97, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

32:                                               ; preds = %26, %16
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = load i64, ptr %5, align 8, !tbaa !22
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
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 65, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %88, label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = icmp sle i32 97, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %88, label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %4, align 8, !tbaa !57
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 48, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !57
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %88, label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 43
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !57
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 45
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !57
  %84 = load i8, ptr %83, align 1, !tbaa !21
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
  br label %38, !llvm.loop !59

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
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !21
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
  %29 = load i64, ptr %6, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !22
  br label %8, !llvm.loop !60

31:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @http_request_on_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nghttp2_extpri, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !30
  switch i32 %35, label %355 [
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
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = call i32 @check_pseudo_header(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

42:                                               ; preds = %36
  br label %367

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = call i32 @check_pseudo_header(ptr noundef %44, ptr noundef %45, i32 noundef 4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !20
  switch i64 %54, label %150 [
    i64 4, label %55
    i64 7, label %81
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = icmp eq i64 4, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %67, i64 noundef %72) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = or i32 %78, 256
  store i32 %79, ptr %77, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %75, %62, %55
  br label %150

81:                                               ; preds = %49
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %86, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = zext i8 %88 to i32
  switch i32 %89, label %149 [
    i32 84, label %90
    i32 83, label %123
  ]

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !20
  %96 = icmp eq i64 7, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %102, i64 noundef %107) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !61
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !25
  %121 = or i32 %120, 128
  store i32 %121, ptr %119, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %117, %97, %90
  br label %149

123:                                              ; preds = %81
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !20
  %129 = icmp eq i64 7, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load ptr, ptr %7, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !20
  %141 = call i32 @memcmp(ptr noundef @.str.6, ptr noundef %135, i64 noundef %140) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %130
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 8, !tbaa !25
  %147 = or i32 %146, 512
  store i32 %147, ptr %145, align 8, !tbaa !25
  br label %148

148:                                              ; preds = %143, %130, %123
  br label %149

149:                                              ; preds = %81, %148, %122
  br label %150

150:                                              ; preds = %49, %149, %80
  br label %367

151:                                              ; preds = %32
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = load ptr, ptr %7, align 8, !tbaa !10
  %154 = call i32 @check_pseudo_header(ptr noundef %152, ptr noundef %153, i32 noundef 2)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !21
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 47
  br i1 %166, label %167, label %172

167:                                              ; preds = %157
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %169, align 8, !tbaa !25
  %171 = or i32 %170, 2048
  store i32 %171, ptr %169, align 8, !tbaa !25
  br label %195

172:                                              ; preds = %157
  %173 = load ptr, ptr %7, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !20
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %194

179:                                              ; preds = %172
  %180 = load ptr, ptr %7, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !21
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 42
  br i1 %188, label %189, label %194

189:                                              ; preds = %179
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %190, i32 0, i32 18
  %192 = load i32, ptr %191, align 8, !tbaa !25
  %193 = or i32 %192, 4096
  store i32 %193, ptr %191, align 8, !tbaa !25
  br label %194

194:                                              ; preds = %189, %179, %172
  br label %195

195:                                              ; preds = %194, %167
  br label %367

196:                                              ; preds = %32
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = call i32 @check_pseudo_header(ptr noundef %197, ptr noundef %198, i32 noundef 8)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !20
  %208 = icmp eq i64 %207, 4
  br i1 %208, label %209, label %217

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = call i32 @memieq(ptr noundef @.str.7, ptr noundef %214, i64 noundef 4)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %209, %202
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !20
  %223 = icmp eq i64 %222, 5
  br i1 %223, label %224, label %237

224:                                              ; preds = %217
  %225 = load ptr, ptr %7, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = call i32 @memieq(ptr noundef @.str.8, ptr noundef %229, i64 noundef 5)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %224, %209
  %233 = load ptr, ptr %6, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %234, align 8, !tbaa !25
  %236 = or i32 %235, 8192
  store i32 %236, ptr %234, align 8, !tbaa !25
  br label %237

237:                                              ; preds = %232, %224, %217
  br label %367

238:                                              ; preds = %32
  %239 = load i32, ptr %9, align 4, !tbaa !11
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

242:                                              ; preds = %238
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = load ptr, ptr %7, align 8, !tbaa !10
  %245 = call i32 @check_pseudo_header(ptr noundef %243, ptr noundef %244, i32 noundef 32768)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

248:                                              ; preds = %242
  br label %367

249:                                              ; preds = %32
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = load ptr, ptr %7, align 8, !tbaa !10
  %252 = call i32 @check_pseudo_header(ptr noundef %250, ptr noundef %251, i32 noundef 16)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

255:                                              ; preds = %249
  br label %367

256:                                              ; preds = %32
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !62
  %260 = icmp ne i64 %259, -1
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

262:                                              ; preds = %256
  %263 = load ptr, ptr %7, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = load ptr, ptr %7, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !20
  %273 = call i64 @parse_uint(ptr noundef %267, i64 noundef %272)
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %274, i32 0, i32 2
  store i64 %273, ptr %275, align 8, !tbaa !62
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8, !tbaa !62
  %279 = icmp eq i64 %278, -1
  br i1 %279, label %280, label %281

280:                                              ; preds = %262
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

281:                                              ; preds = %262
  br label %367

282:                                              ; preds = %32, %32, %32, %32, %32
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

283:                                              ; preds = %32
  %284 = load ptr, ptr %7, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %287, align 8, !tbaa !20
  %289 = icmp eq i64 8, %288
  br i1 %289, label %290, label %303

290:                                              ; preds = %283
  %291 = load ptr, ptr %7, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = load ptr, ptr %7, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8, !tbaa !20
  %301 = call i32 @memieq(ptr noundef @.str.9, ptr noundef %295, i64 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %290, %283
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

304:                                              ; preds = %290
  br label %367

305:                                              ; preds = %32
  %306 = load i32, ptr %8, align 4, !tbaa !11
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %354, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 8, !tbaa !61
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %354

314:                                              ; preds = %308
  %315 = load ptr, ptr %6, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %315, i32 0, i32 18
  %317 = load i32, ptr %316, align 8, !tbaa !25
  %318 = and i32 %317, 131072
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %354, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %6, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %321, i32 0, i32 24
  %323 = load i8, ptr %322, align 1, !tbaa !63
  call void @nghttp2_extpri_from_uint8(ptr noundef %10, i8 noundef zeroext %323)
  %324 = load ptr, ptr %7, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = load ptr, ptr %7, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !20
  %334 = call i32 @nghttp2_http_parse_priority(ptr noundef %10, ptr noundef %328, i64 noundef %333)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %320
  %337 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef %10)
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %338, i32 0, i32 24
  store i8 %337, ptr %339, align 1, !tbaa !63
  %340 = load ptr, ptr %6, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %340, i32 0, i32 18
  %342 = load i32, ptr %341, align 8, !tbaa !25
  %343 = or i32 %342, 65536
  store i32 %343, ptr %341, align 8, !tbaa !25
  br label %353

344:                                              ; preds = %320
  %345 = load ptr, ptr %6, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %345, i32 0, i32 18
  %347 = load i32, ptr %346, align 8, !tbaa !25
  %348 = and i32 %347, -65537
  store i32 %348, ptr %346, align 8, !tbaa !25
  %349 = load ptr, ptr %6, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %349, i32 0, i32 18
  %351 = load i32, ptr %350, align 8, !tbaa !25
  %352 = or i32 %351, 131072
  store i32 %352, ptr %350, align 8, !tbaa !25
  br label %353

353:                                              ; preds = %344, %336
  br label %354

354:                                              ; preds = %353, %314, %308, %305
  br label %367

355:                                              ; preds = %32
  %356 = load ptr, ptr %7, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %361 = getelementptr inbounds i8, ptr %360, i64 0
  %362 = load i8, ptr %361, align 1, !tbaa !21
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 58
  br i1 %364, label %365, label %366

365:                                              ; preds = %355
  store i32 -531, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

366:                                              ; preds = %355
  br label %367

367:                                              ; preds = %366, %354, %304, %281, %255, %248, %237, %195, %150, %42
  %368 = load ptr, ptr %7, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  %373 = getelementptr inbounds i8, ptr %372, i64 0
  %374 = load i8, ptr %373, align 1, !tbaa !21
  %375 = zext i8 %374 to i32
  %376 = icmp ne i32 %375, 58
  br i1 %376, label %377, label %382

377:                                              ; preds = %367
  %378 = load ptr, ptr %6, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %378, i32 0, i32 18
  %380 = load i32, ptr %379, align 8, !tbaa !25
  %381 = or i32 %380, 64
  store i32 %381, ptr %379, align 8, !tbaa !25
  br label %382

382:                                              ; preds = %377, %367
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %383

383:                                              ; preds = %382, %365, %303, %282, %280, %261, %254, %247, %241, %201, %156, %116, %48, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %384 = load i32, ptr %5, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define internal i32 @http_response_on_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 58
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17
  store i32 -531, ptr %4, align 4
  br label %209

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !30
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
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call i32 @check_pseudo_header(ptr noundef %33, ptr noundef %34, i32 noundef 32)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -531, ptr %4, align 4
  br label %209

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp ne i64 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -531, ptr %4, align 4
  br label %209

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = call i64 @parse_uint(ptr noundef %51, i64 noundef %56)
  %58 = trunc i64 %57 to i16
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %59, i32 0, i32 17
  store i16 %58, ptr %60, align 4, !tbaa !64
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %61, i32 0, i32 17
  %63 = load i16, ptr %62, align 4, !tbaa !64
  %64 = sext i16 %63 to i32
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %72, label %66

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %67, i32 0, i32 17
  %69 = load i16, ptr %68, align 4, !tbaa !64
  %70 = sext i16 %69 to i32
  %71 = icmp eq i32 %70, 101
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %46
  store i32 -531, ptr %4, align 4
  br label %209

73:                                               ; preds = %66
  br label %193

74:                                               ; preds = %28
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %75, i32 0, i32 17
  %77 = load i16, ptr %76, align 4, !tbaa !64
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 204
  br i1 %79, label %80, label %110

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -531, ptr %4, align 4
  br label %209

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = icmp eq i64 1, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !20
  %104 = call i32 @memieq(ptr noundef @.str.10, ptr noundef %98, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %93, %86
  store i32 -531, ptr %4, align 4
  br label %209

107:                                              ; preds = %93
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %108, i32 0, i32 2
  store i64 0, ptr %109, align 8, !tbaa !62
  store i32 -106, ptr %4, align 4
  br label %209

110:                                              ; preds = %74
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %111, i32 0, i32 17
  %113 = load i16, ptr %112, align 4, !tbaa !64
  %114 = sext i16 %113 to i32
  %115 = sdiv i32 %114, 100
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 -531, ptr %4, align 4
  br label %209

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %119, i32 0, i32 17
  %121 = load i16, ptr %120, align 4, !tbaa !64
  %122 = sext i16 %121 to i32
  %123 = sdiv i32 %122, 100
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 8, !tbaa !25
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 -106, ptr %4, align 4
  br label %209

132:                                              ; preds = %125, %118
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !62
  %136 = icmp ne i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 -531, ptr %4, align 4
  br label %209

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !20
  %149 = call i64 @parse_uint(ptr noundef %143, i64 noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %150, i32 0, i32 2
  store i64 %149, ptr %151, align 8, !tbaa !62
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !62
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
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !20
  %165 = icmp eq i64 8, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !20
  %177 = call i32 @memieq(ptr noundef @.str.9, ptr noundef %171, i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %166, %159
  store i32 -531, ptr %4, align 4
  br label %209

180:                                              ; preds = %166
  br label %193

181:                                              ; preds = %28
  %182 = load ptr, ptr %6, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 58
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  store i32 -531, ptr %4, align 4
  br label %209

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %180, %157, %73
  %194 = load ptr, ptr %6, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !21
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 58
  br i1 %202, label %203, label %208

203:                                              ; preds = %193
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %204, i32 0, i32 18
  %206 = load i32, ptr %205, align 8, !tbaa !25
  %207 = or i32 %206, 64
  store i32 %207, ptr %205, align 8, !tbaa !25
  br label %208

208:                                              ; preds = %203, %193
  store i32 0, ptr %4, align 4
  br label %209

209:                                              ; preds = %208, %191, %179, %158, %156, %137, %131, %117, %107, %106, %85, %72, %45, %37, %26
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_on_request_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = and i32 %8, 32768
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = and i32 %20, 10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i32 -1, ptr %3, align 4
  br label %85

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %31, i32 0, i32 2
  store i64 -1, ptr %32, align 8, !tbaa !62
  br label %71

33:                                               ; preds = %11, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = and i32 %36, 14
  %38 = icmp ne i32 %37, 14
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = and i32 %42, 17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  store i32 -1, ptr %3, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = and i32 %49, 32768
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = and i32 %55, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52
  store i32 -1, ptr %3, align 4
  br label %85

65:                                               ; preds = %58, %46
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call i32 @check_path(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %85

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %30
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4, !tbaa !21
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !25
  %81 = and i32 %80, 1920
  store i32 %81, ptr %79, align 8, !tbaa !25
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %82, i32 0, i32 2
  store i64 -1, ptr %83, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = and i32 %5, 8192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !25
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
define hidden i32 @nghttp2_http_on_response_headers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 17
  %13 = load i16, ptr %12, align 4, !tbaa !64
  %14 = sext i16 %13 to i32
  %15 = sdiv i32 %14, 100
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = and i32 %20, 1920
  %22 = or i32 %21, 16384
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 18
  store i32 %22, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %25, i32 0, i32 2
  store i64 -1, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 17
  store i16 -1, ptr %28, align 4, !tbaa !64
  store i32 0, ptr %2, align 4
  br label %53

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = and i32 %32, -16385
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %34, i32 0, i32 18
  store i32 %33, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call i32 @expect_response_body(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !62
  br label %52

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = and i32 %45, 1152
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %49, i32 0, i32 2
  store i64 -1, ptr %50, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %9, i32 0, i32 17
  %11 = load i16, ptr %10, align 4, !tbaa !64
  %12 = sext i16 %11 to i32
  %13 = sdiv i32 %12, 100
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 17
  %18 = load i16, ptr %17, align 4, !tbaa !64
  %19 = sext i16 %18 to i32
  %20 = icmp ne i32 %19, 304
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %22, i32 0, i32 17
  %24 = load i16, ptr %23, align 4, !tbaa !64
  %25 = sext i16 %24 to i32
  %26 = icmp ne i32 %25, 204
  br label %27

27:                                               ; preds = %21, %15, %8, %1
  %28 = phi i1 [ false, %15 ], [ false, %8 ], [ false, %1 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_on_trailer_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !21
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
define hidden i32 @nghttp2_http_on_remote_end_stream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = and i32 %6, 16384
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !65
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
define hidden i32 @nghttp2_http_on_data_chunk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !22
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = and i32 %13, 16384
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !62
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
define hidden void @nghttp2_http_record_request_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !21
  %13 = zext i8 %12 to i32
  switch i32 %13, label %28 [
    i32 1, label %14
    i32 5, label %21
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.nghttp2_headers, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %20, ptr %6, align 8, !tbaa !22
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.nghttp2_push_promise, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %27, ptr %6, align 8, !tbaa !22
  br label %29

28:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %106

29:                                               ; preds = %21, %14
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %102, %29
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = load i64, ptr %6, align 8, !tbaa !22
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = icmp eq i64 %40, 7
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = sub i64 %56, 1
  %58 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %53, i64 noundef %57) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50, %42, %34
  store i32 5, ptr %8, align 4
  br label %100

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %65 = icmp eq i64 7, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !69
  %73 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %69, i64 noundef %72) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = or i32 %78, 128
  store i32 %79, ptr %77, align 8, !tbaa !25
  store i32 1, ptr %8, align 4
  br label %100

80:                                               ; preds = %66, %61
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !69
  %84 = icmp eq i64 4, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !69
  %92 = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %88, i64 noundef %91) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = or i32 %97, 256
  store i32 %98, ptr %96, align 8, !tbaa !25
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
  %103 = load i64, ptr %7, align 8, !tbaa !22
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !22
  br label %30, !llvm.loop !71

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_http_parse_priority(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nghttp2_extpri, align 4
  %9 = alloca %struct.sfparse_parser, align 8
  %10 = alloca %struct.sfparse_vec, align 8
  %11 = alloca %struct.sfparse_value, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = load i64, ptr %7, align 8, !tbaa !22
  call void @sfparse_parser_init(ptr noundef %9, ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %64, %30, %3
  %18 = call i32 @sfparse_parser_dict(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %65

25:                                               ; preds = %21
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %17

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = zext i8 %35 to i32
  switch i32 %36, label %64 [
    i32 105, label %37
    i32 117, label %46
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct.sfparse_value, ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.sfparse_value, ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.nghttp2_extpri, ptr %8, i32 0, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !80
  br label %64

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw %struct.sfparse_value, ptr %11, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.sfparse_value, ptr %11, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.sfparse_value, ptr %11, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = icmp slt i64 7, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50, %46
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.sfparse_value, ptr %11, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %struct.nghttp2_extpri, ptr %8, i32 0, i32 0
  store i32 %62, ptr %63, align 4, !tbaa !82
  br label %64

64:                                               ; preds = %31, %59, %42
  br label %17

65:                                               ; preds = %24
  %66 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %58, %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @sfparse_parser_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @sfparse_parser_dict(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_pseudo_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = or i32 %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %28, i32 0, i32 18
  store i32 %27, ptr %29, align 8, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !57
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i64, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !57
  %20 = load i64, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = call zeroext i8 @downcase(i8 noundef zeroext %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !57
  %26 = load i64, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !21
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
  %35 = load i64, ptr %8, align 8, !tbaa !22
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !22
  br label %14, !llvm.loop !83

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
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

12:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %60, %12
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 48, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %59

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8, !tbaa !22
  %33 = icmp sgt i64 %32, 922337203685477580
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !22
  %37 = mul nsw i64 %36, 10
  store i64 %37, ptr %6, align 8, !tbaa !22
  %38 = load i64, ptr %6, align 8, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
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
  %51 = load i64, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %6, align 8, !tbaa !22
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %6, align 8, !tbaa !22
  br label %60

59:                                               ; preds = %24, %17
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

60:                                               ; preds = %49
  %61 = load i64, ptr %7, align 8, !tbaa !22
  %62 = add i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !22
  br label %13, !llvm.loop !84

63:                                               ; preds = %13
  %64 = load i64, ptr %6, align 8, !tbaa !22
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
  store i8 %0, ptr %2, align 1, !tbaa !21
  %3 = load i8, ptr %2, align 1, !tbaa !21
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !21
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 65
  %14 = add nsw i32 %13, 97
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  br label %20

17:                                               ; preds = %6, %1
  %18 = load i8, ptr %2, align 1, !tbaa !21
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32 [ %16, %10 ], [ %19, %17 ]
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS14nghttp2_stream", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 8, !12, i64 16, !6, i64 20}
!15 = !{!"p1 _ZTS13nghttp2_rcbuf", !5, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"nghttp2_rcbuf", !5, i64 0, !5, i64 8, !18, i64 16, !19, i64 24, !12, i64 32}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 24}
!21 = !{!6, !6, i64 0}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !12, i64 112}
!26 = !{!"nghttp2_stream", !12, i64 0, !27, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !9, i64 48, !5, i64 56, !28, i64 64, !19, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !29, i64 108, !12, i64 112, !6, i64 116, !6, i64 117, !6, i64 118, !6, i64 119, !6, i64 120, !6, i64 121}
!27 = !{!"", !19, i64 0}
!28 = !{!"p1 _ZTS21nghttp2_outbound_item", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!14, !12, i64 16}
!31 = !{!14, !15, i64 8}
!32 = !{!33, !6, i64 2675}
!33 = !{!"nghttp2_session", !34, i64 0, !36, i64 32, !36, i64 56, !36, i64 80, !6, i64 104, !37, i64 424, !40, i64 504, !42, i64 768, !48, i64 1880, !50, i64 2120, !51, i64 2344, !5, i64 2384, !52, i64 2392, !53, i64 2400, !19, i64 2432, !19, i64 2440, !19, i64 2448, !19, i64 2456, !19, i64 2464, !19, i64 2472, !19, i64 2480, !19, i64 2488, !19, i64 2496, !19, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !12, i64 2544, !12, i64 2548, !12, i64 2552, !12, i64 2556, !12, i64 2560, !12, i64 2564, !12, i64 2568, !12, i64 2572, !12, i64 2576, !12, i64 2580, !12, i64 2584, !12, i64 2588, !6, i64 2592, !54, i64 2596, !54, i64 2628, !12, i64 2660, !12, i64 2664, !12, i64 2668, !6, i64 2672, !6, i64 2673, !6, i64 2674, !6, i64 2675, !6, i64 2676, !6, i64 2677, !6, i64 2678}
!34 = !{!"nghttp2_map", !35, i64 0, !5, i64 8, !19, i64 16, !19, i64 24}
!35 = !{!"p1 _ZTS18nghttp2_map_bucket", !5, i64 0}
!36 = !{!"", !28, i64 0, !28, i64 8, !19, i64 16}
!37 = !{!"", !28, i64 0, !38, i64 8, !12, i64 72}
!38 = !{!"", !39, i64 0, !39, i64 8, !5, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!39 = !{!"p1 _ZTS17nghttp2_buf_chain", !5, i64 0}
!40 = !{!"", !6, i64 0, !6, i64 64, !5, i64 96, !41, i64 104, !41, i64 144, !18, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !12, i64 224, !6, i64 228}
!41 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!42 = !{!"nghttp2_hd_deflater", !43, i64 0, !47, i64 64, !19, i64 1088, !19, i64 1096, !6, i64 1104}
!43 = !{!"", !44, i64 0, !5, i64 32, !19, i64 40, !19, i64 48, !12, i64 56, !6, i64 60}
!44 = !{!"", !45, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!45 = !{!"p2 _ZTS16nghttp2_hd_entry", !46, i64 0}
!46 = !{!"any p2 pointer", !5, i64 0}
!47 = !{!"", !6, i64 0}
!48 = !{!"nghttp2_hd_inflater", !43, i64 0, !49, i64 64, !41, i64 72, !41, i64 112, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !12, i64 224, !12, i64 228, !6, i64 232, !6, i64 233, !6, i64 234}
!49 = !{!"", !29, i64 0}
!50 = !{!"nghttp2_session_callbacks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216}
!51 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!52 = !{!"p1 _ZTS25nghttp2_inflight_settings", !5, i64 0}
!53 = !{!"nghttp2_ratelim", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!54 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!55 = !{!26, !6, i64 116}
!56 = !{!33, !6, i64 2673}
!57 = !{!18, !18, i64 0}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!26, !12, i64 80}
!62 = !{!26, !19, i64 16}
!63 = !{!26, !6, i64 121}
!64 = !{!26, !29, i64 108}
!65 = !{!26, !19, i64 24}
!66 = !{!67, !19, i64 16}
!67 = !{!"", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !6, i64 32}
!68 = !{!67, !18, i64 0}
!69 = !{!67, !19, i64 24}
!70 = !{!67, !18, i64 8}
!71 = distinct !{!71, !24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14nghttp2_extpri", !5, i64 0}
!74 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!75 = !{!76, !19, i64 8}
!76 = !{!"sfparse_vec", !18, i64 0, !19, i64 8}
!77 = !{!76, !18, i64 0}
!78 = !{!79, !12, i64 0}
!79 = !{!"sfparse_value", !12, i64 0, !12, i64 4, !6, i64 8}
!80 = !{!81, !12, i64 4}
!81 = !{!"nghttp2_extpri", !12, i64 0, !12, i64 4}
!82 = !{!81, !12, i64 0}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
