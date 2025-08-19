; ModuleID = 'bench/ffmpeg/original/vaapi_vc1.ll'
source_filename = "bench/ffmpeg/original/vaapi_vc1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferVC1 = type { i32, i32, i32, %union.anon.2, i16, i16, %union.anon.4, i8, i8, %union.anon.6, i8, i8, i8, i8, i8, i8, i8, i8, i8, %union.anon.8, %union.anon.10, %union.anon.12, %union.anon.14, %union.anon.16, %union.anon.18, %union.anon.20, i8, i8, i8, [7 x i32] }
%union.anon.2 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { i32 }
%union.anon.10 = type { i32 }
%union.anon.12 = type { i32 }
%union.anon.14 = type { i32 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32 }
%union.anon.20 = type { i32 }
%struct._VASliceParameterBufferVC1 = type { i32, i32, i32, i32, i32, [4 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"wmv3_vaapi\00", align 1
@ff_wmv3_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 71, i32 44, i32 0 }, ptr null, ptr @vaapi_vc1_start_frame, ptr null, ptr @vaapi_vc1_decode_slice, ptr @vaapi_vc1_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"vc1_vaapi\00", align 1
@ff_vc1_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str.1, i32 0, i32 70, i32 44, i32 0 }, ptr null, ptr @vaapi_vc1_start_frame, ptr null, ptr @vaapi_vc1_decode_slice, ptr @vaapi_vc1_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8
@switch.table.vaapi_vc1_start_frame = private unnamed_addr constant [5 x i32] [i32 2, i32 0, i32 1, i32 3, i32 4], align 4
@switch.table.vaapi_vc1_start_frame.4 = private unnamed_addr constant [5 x i32] [i32 16, i32 0, i32 8, i32 24, i32 32], align 4
@switch.table.vaapi_vc1_start_frame.5 = private unnamed_addr constant [5 x i16] [i16 4, i16 0, i16 0, i16 8, i16 12], align 2

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vc1_start_frame(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca %struct._VAPictureParameterBufferVC1, align 4
  %.sroa.62 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %9, align 8, !tbaa !53
  %13 = getelementptr i8, ptr %12, i64 24
  %.val = load ptr, ptr %13, align 8, !tbaa !54
  %14 = ptrtoint ptr %.val to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %11, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 6432
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = trunc i32 %17 to i16
  %19 = and i16 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 6436
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = trunc i32 %21 to i16
  %23 = shl i16 %22, 1
  %24 = and i16 %23, 2
  %25 = or disjoint i16 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 6440
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = trunc i32 %27 to i16
  %29 = shl i16 %28, 2
  %30 = and i16 %29, 4
  %31 = or disjoint i16 %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 6524
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = trunc i32 %33 to i16
  %35 = shl i16 %34, 3
  %36 = and i16 %35, 8
  %37 = or disjoint i16 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 6472
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = trunc i32 %39 to i16
  %41 = shl i16 %40, 4
  %42 = and i16 %41, 16
  %43 = or disjoint i16 %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 6396
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = trunc i32 %45 to i16
  %47 = shl i16 %46, 5
  %48 = and i16 %47, 32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 6512
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %51 = trunc i32 %50 to i16
  %52 = shl i16 %51, 6
  %53 = and i16 %52, 64
  %54 = or disjoint i16 %43, %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 10652
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = trunc i32 %56 to i16
  %58 = shl i16 %57, 7
  %59 = and i16 %58, 128
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 6408
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = trunc i32 %61 to i16
  %63 = shl i16 %62, 8
  %64 = and i16 %63, 256
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %69 = trunc i32 %68 to i16
  %70 = shl i16 %69, 9
  %71 = and i16 %70, 3584
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 6476
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = trunc i32 %73 to i16
  %75 = shl i16 %74, 12
  %76 = and i16 %75, 12288
  %.masked.masked.masked = or i16 %54, %53
  %.masked218.masked = or i16 %.masked.masked.masked, %59
  %.masked = or i16 %.masked218.masked, %64
  %77 = or i16 %.masked, %71
  %78 = or i16 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !76
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 124
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 10641
  %86 = load i8, ptr %85, align 1, !tbaa !78
  %87 = and i8 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 10642
  %89 = load i8, ptr %88, align 2, !tbaa !79
  %90 = shl i8 %89, 1
  %91 = and i8 %90, 2
  %92 = or disjoint i8 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 6444
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %95 = trunc i32 %94 to i8
  %96 = shl i8 %95, 2
  %97 = and i8 %96, 4
  %98 = or disjoint i8 %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 4036
  %100 = load i32, ptr %99, align 4, !tbaa !81
  %101 = trunc i32 %100 to i8
  %102 = shl i8 %101, 3
  %103 = and i8 %102, 8
  %104 = or disjoint i8 %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 10188
  %106 = load i8, ptr %105, align 4, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 6496
  %108 = load i32, ptr %107, align 8, !tbaa !83
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 10189
  %111 = load i8, ptr %110, align 1, !tbaa !84
  %112 = and i8 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 10191
  %114 = load i8, ptr %113, align 1, !tbaa !85
  %115 = shl i8 %114, 1
  %116 = and i8 %115, 14
  %117 = or disjoint i8 %116, %112
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 10190
  %119 = load i8, ptr %118, align 2, !tbaa !86
  %120 = shl i8 %119, 4
  %121 = and i8 %120, 16
  %122 = or disjoint i8 %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 10192
  %124 = load i8, ptr %123, align 8, !tbaa !87
  %125 = shl i8 %124, 5
  %126 = or disjoint i8 %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 10640
  %128 = load i8, ptr %127, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 10140
  %130 = load i32, ptr %129, align 4, !tbaa !89
  %.not352 = icmp eq i32 %130, 0
  %.in.v = select i1 %.not352, i64 10132, i64 10464
  %.in = getelementptr inbounds nuw i8, ptr %7, i64 %.in.v
  %131 = load i32, ptr %.in, align 4, !tbaa !90
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 10460
  %134 = load i32, ptr %133, align 4, !tbaa !91
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 10136
  %137 = load i8, ptr %136, align 8, !tbaa !92
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 10128
  %139 = load i32, ptr %138, align 8, !tbaa !93
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 10150
  %142 = load i8, ptr %141, align 2, !tbaa !94
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 6941
  %144 = load i8, ptr %143, align 1, !tbaa !95
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 1480
  %146 = load i32, ptr %145, align 8, !tbaa !96
  %147 = icmp ne i32 %146, 2
  br i1 %147, label %vc1_get_LUMSHIFT.exit, label %148

148:                                              ; preds = %4
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %150 = load i32, ptr %149, align 8, !tbaa !97
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %151, label %vc1_get_LUMSHIFT.exit

151:                                              ; preds = %148
  switch i32 %130, label %178 [
    i32 0, label %152
    i32 1, label %156
    i32 2, label %162
  ]

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %154 = load i8, ptr %153, align 8, !tbaa !98
  %155 = icmp eq i8 %154, 4
  br i1 %155, label %159, label %.thread401

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 10200
  %158 = load i32, ptr %157, align 8, !tbaa !99
  %.not13.i = icmp eq i32 %158, 0
  br i1 %.not13.i, label %.thread405, label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 6936
  %161 = load i8, ptr %160, align 8, !tbaa !100
  br label %178

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %164 = load i8, ptr %163, align 8, !tbaa !98
  %165 = icmp eq i8 %164, 4
  br i1 %165, label %166, label %.thread397

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 10416
  %168 = load i32, ptr %167, align 8, !tbaa !101
  switch i32 %168, label %.thread397 [
    i32 1, label %169
    i32 2, label %172
    i32 3, label %175
  ]

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 6936
  %171 = load i8, ptr %170, align 8, !tbaa !100
  br label %.thread397

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 10204
  %174 = load i8, ptr %173, align 4, !tbaa !102
  br label %.thread397

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 6936
  %177 = load i8, ptr %176, align 8, !tbaa !100
  br label %.thread397

178:                                              ; preds = %151, %159
  %.0.shrunk.i.ph.ph = phi i8 [ %161, %159 ], [ 0, %151 ]
  switch i32 %130, label %.thread321 [
    i32 0, label %.thread401
    i32 1, label %.thread405
  ]

.thread401:                                       ; preds = %152, %178
  %.0.shrunk.i.ph.ph403 = phi i8 [ %.0.shrunk.i.ph.ph, %178 ], [ 0, %152 ]
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %180 = load i8, ptr %179, align 8, !tbaa !98
  %181 = icmp eq i8 %180, 4
  br i1 %181, label %.thread14.sink.split.i, label %.thread321

.thread405:                                       ; preds = %156, %178
  %.0.shrunk.i.ph.ph407 = phi i8 [ %.0.shrunk.i.ph.ph, %178 ], [ 0, %156 ]
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 10200
  %183 = load i32, ptr %182, align 8, !tbaa !99
  %.not13.i266 = icmp eq i32 %183, 0
  br i1 %.not13.i266, label %.thread321, label %.thread14.sink.split.i

.thread397:                                       ; preds = %175, %172, %169, %166, %162
  %.0.shrunk.i.ph.ph399 = phi i8 [ 0, %162 ], [ 0, %166 ], [ %177, %175 ], [ %174, %172 ], [ %171, %169 ]
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %185 = load i8, ptr %184, align 8, !tbaa !98
  %186 = icmp eq i8 %185, 4
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %.thread397
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 10416
  %189 = load i32, ptr %188, align 8, !tbaa !101
  switch i32 %189, label %.thread [
    i32 1, label %.thread14.sink.split.i
    i32 2, label %190
    i32 3, label %.thread14.sink.split.i
  ]

190:                                              ; preds = %187
  br label %.thread14.sink.split.i

.thread14.sink.split.i:                           ; preds = %190, %187, %187, %.thread405, %.thread401
  %.0.shrunk.i.ph.ph400 = phi i8 [ %.0.shrunk.i.ph.ph399, %190 ], [ %.0.shrunk.i.ph.ph407, %.thread405 ], [ %.0.shrunk.i.ph.ph403, %.thread401 ], [ %.0.shrunk.i.ph.ph399, %187 ], [ %.0.shrunk.i.ph.ph399, %187 ]
  %.sink15.i = phi i64 [ 10205, %190 ], [ 6937, %.thread405 ], [ 6937, %.thread401 ], [ 6937, %187 ], [ 6937, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink15.i
  %192 = load i8, ptr %191, align 1, !tbaa !103
  br label %vc1_get_LUMSHIFT.exit

.thread321:                                       ; preds = %.thread405, %.thread401, %178
  %.0.shrunk.i.ph.ph404 = phi i8 [ %.0.shrunk.i.ph.ph407, %.thread405 ], [ %.0.shrunk.i.ph.ph403, %.thread401 ], [ %.0.shrunk.i.ph.ph, %178 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.62, i8 0, i64 3, i1 false)
  br label %vc1_get_FPTYPE.exit

.thread:                                          ; preds = %187, %.thread397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.62, i8 0, i64 3, i1 false)
  br label %vc1_get_FPTYPE.exit

vc1_get_LUMSHIFT.exit:                            ; preds = %148, %4, %.thread14.sink.split.i
  %.0.shrunk.i308 = phi i8 [ %.0.shrunk.i.ph.ph400, %.thread14.sink.split.i ], [ 0, %4 ], [ 0, %148 ]
  %.0.shrunk.i264 = phi i8 [ %192, %.thread14.sink.split.i ], [ 0, %4 ], [ 0, %148 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.62, i8 0, i64 3, i1 false)
  %193 = icmp eq i32 %130, 2
  br i1 %193, label %194, label %200

194:                                              ; preds = %vc1_get_LUMSHIFT.exit
  switch i32 %146, label %199 [
    i32 3, label %195
    i32 2, label %vc1_get_FPTYPE.exit
  ]

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %197 = load i32, ptr %196, align 4, !tbaa !104
  %.not.i268 = icmp eq i32 %197, 0
  %198 = select i1 %.not.i268, i16 4, i16 7
  br label %vc1_get_FPTYPE.exit

199:                                              ; preds = %194
  br label %vc1_get_FPTYPE.exit

200:                                              ; preds = %vc1_get_LUMSHIFT.exit
  switch i32 %146, label %vc1_get_FPTYPE.exit [
    i32 3, label %203
    i32 2, label %._crit_edge371
  ]

._crit_edge371:                                   ; preds = %200
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !97
  %201 = icmp eq i32 %.pre, 0
  %202 = select i1 %201, i16 1, i16 4
  br label %vc1_get_FPTYPE.exit

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %205 = load i32, ptr %204, align 4, !tbaa !104
  %.not.i270 = icmp eq i32 %205, 0
  %206 = select i1 %.not.i270, i16 2, i16 3
  br label %vc1_get_FPTYPE.exit

vc1_get_FPTYPE.exit:                              ; preds = %.thread321, %._crit_edge371, %203, %200, %199, %195, %194, %.thread
  %207 = phi i1 [ true, %199 ], [ true, %195 ], [ true, %194 ], [ true, %.thread ], [ false, %203 ], [ false, %200 ], [ false, %._crit_edge371 ], [ false, %.thread321 ]
  %208 = phi i8 [ %.0.shrunk.i264, %199 ], [ %.0.shrunk.i264, %195 ], [ %.0.shrunk.i264, %194 ], [ 0, %.thread ], [ %.0.shrunk.i264, %203 ], [ %.0.shrunk.i264, %200 ], [ %.0.shrunk.i264, %._crit_edge371 ], [ 0, %.thread321 ]
  %.0.shrunk.i308312 = phi i8 [ %.0.shrunk.i308, %199 ], [ %.0.shrunk.i308, %195 ], [ %.0.shrunk.i308, %194 ], [ %.0.shrunk.i.ph.ph399, %.thread ], [ %.0.shrunk.i308, %203 ], [ %.0.shrunk.i308, %200 ], [ %.0.shrunk.i308, %._crit_edge371 ], [ %.0.shrunk.i.ph.ph404, %.thread321 ]
  %209 = phi i16 [ 0, %199 ], [ %198, %195 ], [ 3, %194 ], [ 3, %.thread ], [ %206, %203 ], [ 0, %200 ], [ %202, %._crit_edge371 ], [ 1, %.thread321 ]
  %210 = trunc i32 %130 to i16
  %211 = shl i16 %210, 3
  %212 = and i16 %211, 56
  %213 = or disjoint i16 %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 10147
  %215 = load i8, ptr %214, align 1, !tbaa !105
  %216 = shl i8 %215, 6
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 10400
  %218 = load i32, ptr %217, align 8, !tbaa !106
  %.not = icmp eq i32 %218, 0
  %219 = select i1 %.not, i16 128, i16 0
  %220 = and i8 %216, 64
  %.masked221 = zext nneg i8 %220 to i16
  %221 = or disjoint i16 %213, %.masked221
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 10200
  %223 = load i32, ptr %222, align 8, !tbaa !99
  %224 = trunc i32 %223 to i16
  %225 = shl i16 %224, 8
  %226 = and i16 %225, 256
  %227 = or disjoint i16 %221, %219
  %228 = or disjoint i16 %227, %226
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 6992
  %230 = load i32, ptr %229, align 8, !tbaa !107
  %231 = trunc i32 %230 to i8
  %232 = and i8 %231, 1
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 6996
  %234 = load i32, ptr %233, align 4, !tbaa !108
  %235 = trunc i32 %234 to i8
  %236 = shl i8 %235, 1
  %237 = and i8 %236, 2
  %238 = or disjoint i8 %237, %232
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 7004
  %240 = load i32, ptr %239, align 4, !tbaa !109
  %241 = trunc i32 %240 to i8
  %242 = shl i8 %241, 2
  %243 = and i8 %242, 4
  %244 = or disjoint i8 %238, %243
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 10256
  %246 = load i32, ptr %245, align 8, !tbaa !110
  %247 = trunc i32 %246 to i8
  %248 = shl i8 %247, 3
  %249 = and i8 %248, 8
  %250 = or disjoint i8 %244, %249
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 7000
  %252 = load i32, ptr %251, align 8, !tbaa !111
  %253 = trunc i32 %252 to i8
  %254 = shl i8 %253, 4
  %255 = and i8 %254, 16
  %256 = or disjoint i8 %250, %255
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 10168
  %258 = load i32, ptr %257, align 8, !tbaa !112
  %259 = trunc i32 %258 to i8
  %260 = shl i8 %259, 5
  %261 = and i8 %260, 32
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 10184
  %263 = load i32, ptr %262, align 8, !tbaa !113
  %264 = trunc i32 %263 to i8
  %265 = shl i8 %264, 6
  %266 = and i8 %265, 64
  %267 = or disjoint i8 %256, %261
  %268 = or i8 %267, %266
  %269 = or i32 %230, %130
  %brmerge = icmp ne i32 %269, 0
  %brmerge338 = or i1 %147, %brmerge
  br i1 %brmerge338, label %vc1_has_MVTYPEMB_bitplane.exit, label %270

270:                                              ; preds = %vc1_get_FPTYPE.exit
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %272 = load i32, ptr %271, align 8, !tbaa !97
  %.not8.i = icmp eq i32 %272, 0
  br i1 %.not8.i, label %273, label %vc1_has_MVTYPEMB_bitplane.exit.thread

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %275 = load i8, ptr %274, align 8, !tbaa !98
  switch i8 %275, label %.fold.split.i [
    i8 3, label %vc1_has_MVTYPEMB_bitplane.exit.thread
    i8 4, label %276
  ]

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 6529
  %278 = load i8, ptr %277, align 1, !tbaa !114
  %279 = icmp eq i8 %278, 3
  %280 = zext i1 %279 to i8
  br label %vc1_has_MVTYPEMB_bitplane.exit.thread

.fold.split.i:                                    ; preds = %273
  br label %vc1_has_MVTYPEMB_bitplane.exit.thread

vc1_has_MVTYPEMB_bitplane.exit.thread:            ; preds = %270, %273, %276, %.fold.split.i
  %.0.i272.ph = phi i8 [ 0, %.fold.split.i ], [ %280, %276 ], [ 1, %273 ], [ 0, %270 ]
  %switch.i410 = icmp ult i32 %130, 2
  br label %vc1_has_DIRECTMB_bitplane.exit

vc1_has_MVTYPEMB_bitplane.exit:                   ; preds = %vc1_get_FPTYPE.exit
  %.not.i273 = icmp eq i32 %234, 0
  %switch.i = icmp ult i32 %130, 2
  %or.cond = and i1 %switch.i, %.not.i273
  %281 = icmp eq i32 %146, 3
  %or.cond339 = and i1 %281, %or.cond
  br i1 %or.cond339, label %282, label %vc1_has_DIRECTMB_bitplane.exit

282:                                              ; preds = %vc1_has_MVTYPEMB_bitplane.exit
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %284 = load i32, ptr %283, align 4, !tbaa !104
  %.not6.i = icmp eq i32 %284, 0
  %285 = select i1 %.not6.i, i8 2, i8 0
  br label %vc1_has_DIRECTMB_bitplane.exit

vc1_has_DIRECTMB_bitplane.exit:                   ; preds = %vc1_has_MVTYPEMB_bitplane.exit.thread, %vc1_has_MVTYPEMB_bitplane.exit, %282
  %286 = phi i1 [ %281, %vc1_has_MVTYPEMB_bitplane.exit ], [ %281, %282 ], [ false, %vc1_has_MVTYPEMB_bitplane.exit.thread ]
  %switch.i414 = phi i1 [ %switch.i, %vc1_has_MVTYPEMB_bitplane.exit ], [ %switch.i, %282 ], [ %switch.i410, %vc1_has_MVTYPEMB_bitplane.exit.thread ]
  %287 = phi i8 [ 0, %vc1_has_MVTYPEMB_bitplane.exit ], [ %285, %282 ], [ %.0.i272.ph, %vc1_has_MVTYPEMB_bitplane.exit.thread ]
  %.not.i275 = icmp eq i32 %240, 0
  %or.cond340 = and i1 %switch.i414, %.not.i275
  br i1 %or.cond340, label %288, label %vc1_has_SKIPMB_bitplane.exit.thread

288:                                              ; preds = %vc1_has_DIRECTMB_bitplane.exit
  switch i32 %146, label %vc1_has_SKIPMB_bitplane.exit.thread [
    i32 2, label %vc1_has_SKIPMB_bitplane.exit
    i32 3, label %289
  ]

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %291 = load i32, ptr %290, align 4, !tbaa !104
  %.fr = freeze i32 %291
  %.not9.i = icmp eq i32 %.fr, 0
  br i1 %.not9.i, label %294, label %vc1_has_SKIPMB_bitplane.exit.thread

vc1_has_SKIPMB_bitplane.exit:                     ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %293 = load i32, ptr %292, align 8, !tbaa !97
  %.fr435 = freeze i32 %293
  %.not8.i279 = icmp eq i32 %.fr435, 0
  br i1 %.not8.i279, label %294, label %vc1_has_SKIPMB_bitplane.exit.thread

294:                                              ; preds = %289, %vc1_has_SKIPMB_bitplane.exit
  br label %vc1_has_SKIPMB_bitplane.exit.thread

vc1_has_SKIPMB_bitplane.exit.thread:              ; preds = %288, %vc1_has_DIRECTMB_bitplane.exit, %289, %vc1_has_SKIPMB_bitplane.exit, %294
  %295 = phi i8 [ 4, %294 ], [ 0, %vc1_has_SKIPMB_bitplane.exit ], [ 0, %289 ], [ 0, %vc1_has_DIRECTMB_bitplane.exit ], [ 0, %288 ]
  %296 = or disjoint i8 %287, %295
  %.not.i280 = icmp eq i32 %246, 0
  %297 = icmp eq i32 %130, 1
  %or.cond341 = and i1 %297, %.not.i280
  br i1 %or.cond341, label %298, label %vc1_has_FIELDTX_bitplane.exit

298:                                              ; preds = %vc1_has_SKIPMB_bitplane.exit.thread
  switch i32 %146, label %.fold.split.i282 [
    i32 1, label %vc1_has_FIELDTX_bitplane.exit
    i32 3, label %299
  ]

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %301 = load i32, ptr %300, align 4, !tbaa !104
  %.not353 = icmp eq i32 %301, 0
  %302 = select i1 %.not353, i8 0, i8 8
  br label %vc1_has_FIELDTX_bitplane.exit

.fold.split.i282:                                 ; preds = %298
  br label %vc1_has_FIELDTX_bitplane.exit

vc1_has_FIELDTX_bitplane.exit:                    ; preds = %vc1_has_SKIPMB_bitplane.exit.thread, %298, %299, %.fold.split.i282
  %.0.i281 = phi i8 [ 0, %vc1_has_SKIPMB_bitplane.exit.thread ], [ 8, %298 ], [ %302, %299 ], [ 0, %.fold.split.i282 ]
  %.not.i283 = icmp eq i32 %252, 0
  %303 = and i1 %286, %.not.i283
  %or.cond344 = and i1 %207, %303
  br i1 %or.cond344, label %304, label %vc1_has_FORWARDMB_bitplane.exit

304:                                              ; preds = %vc1_has_FIELDTX_bitplane.exit
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %306 = load i32, ptr %305, align 4, !tbaa !104
  %.not4.i285 = icmp eq i32 %306, 0
  %307 = select i1 %.not4.i285, i8 16, i8 0
  br label %vc1_has_FORWARDMB_bitplane.exit

vc1_has_FORWARDMB_bitplane.exit:                  ; preds = %vc1_has_FIELDTX_bitplane.exit, %304
  %.0.i284 = phi i8 [ 0, %vc1_has_FIELDTX_bitplane.exit ], [ %307, %304 ]
  %308 = or disjoint i8 %296, %.0.i281
  %.not.i286 = icmp eq i32 %258, 0
  %309 = icmp eq i32 %73, 3
  %or.cond345 = select i1 %.not.i286, i1 %309, i1 false
  br i1 %or.cond345, label %310, label %vc1_has_ACPRED_bitplane.exit

310:                                              ; preds = %vc1_has_FORWARDMB_bitplane.exit
  switch i32 %146, label %.fold.split.i288 [
    i32 1, label %vc1_has_ACPRED_bitplane.exit
    i32 3, label %311
  ]

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %313 = load i32, ptr %312, align 4, !tbaa !104
  %.not355 = icmp eq i32 %313, 0
  %314 = select i1 %.not355, i8 0, i8 32
  br label %vc1_has_ACPRED_bitplane.exit

.fold.split.i288:                                 ; preds = %310
  br label %vc1_has_ACPRED_bitplane.exit

vc1_has_ACPRED_bitplane.exit:                     ; preds = %vc1_has_FORWARDMB_bitplane.exit, %310, %311, %.fold.split.i288
  %.0.i287 = phi i8 [ 0, %vc1_has_FORWARDMB_bitplane.exit ], [ 32, %310 ], [ %314, %311 ], [ 0, %.fold.split.i288 ]
  %.not.i289 = icmp eq i32 %263, 0
  %or.cond346 = select i1 %.not.i289, i1 %309, i1 false
  br i1 %or.cond346, label %315, label %vc1_has_OVERFLAGS_bitplane.exit

315:                                              ; preds = %vc1_has_ACPRED_bitplane.exit
  switch i32 %146, label %vc1_has_OVERFLAGS_bitplane.exit [
    i32 1, label %319
    i32 3, label %316
  ]

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %318 = load i32, ptr %317, align 4, !tbaa !104
  %.not9.i291 = icmp eq i32 %318, 0
  %.not10.i = icmp eq i32 %50, 0
  %or.cond347 = select i1 %.not9.i291, i1 true, i1 %.not10.i
  br i1 %or.cond347, label %vc1_has_OVERFLAGS_bitplane.exit, label %320

319:                                              ; preds = %315
  %.not10.i.old = icmp eq i32 %50, 0
  br i1 %.not10.i.old, label %vc1_has_OVERFLAGS_bitplane.exit, label %320

320:                                              ; preds = %316, %319
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 6548
  %322 = load i8, ptr %321, align 4, !tbaa !115
  %323 = icmp ult i8 %322, 9
  br i1 %323, label %324, label %vc1_has_OVERFLAGS_bitplane.exit

324:                                              ; preds = %320
  %325 = icmp eq i8 %106, 2
  %326 = select i1 %325, i8 64, i8 0
  br label %vc1_has_OVERFLAGS_bitplane.exit

vc1_has_OVERFLAGS_bitplane.exit:                  ; preds = %vc1_has_ACPRED_bitplane.exit, %315, %316, %319, %320, %324
  %.0.i290 = phi i8 [ 0, %vc1_has_ACPRED_bitplane.exit ], [ 0, %320 ], [ 0, %319 ], [ 0, %316 ], [ %326, %324 ], [ 0, %315 ]
  %.masked226 = or disjoint i8 %308, %.0.i284
  %327 = or i8 %.masked226, %.0.i287
  %328 = or i8 %327, %.0.i290
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 6448
  %330 = load i32, ptr %329, align 8, !tbaa !116
  %331 = trunc i32 %330 to i8
  %332 = and i8 %331, 1
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 10404
  %334 = load i32, ptr %333, align 4, !tbaa !117
  %335 = trunc i32 %334 to i8
  %336 = shl i8 %335, 1
  %337 = and i8 %336, 62
  %338 = or disjoint i8 %337, %332
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 10408
  %340 = load i32, ptr %339, align 8, !tbaa !118
  %341 = trunc i32 %340 to i8
  %342 = shl i8 %341, 6
  %343 = and i8 %342, 64
  %344 = or disjoint i8 %338, %343
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 10412
  %346 = load i32, ptr %345, align 4, !tbaa !119
  %347 = trunc i32 %346 to i8
  %348 = shl i8 %347, 7
  %349 = or disjoint i8 %344, %348
  switch i32 %130, label %vc1_get_MVMODE.exit [
    i32 0, label %350
    i32 2, label %350
  ]

350:                                              ; preds = %vc1_has_OVERFLAGS_bitplane.exit, %vc1_has_OVERFLAGS_bitplane.exit
  switch i32 %146, label %vc1_get_MVMODE.exit [
    i32 2, label %351
    i32 3, label %354
  ]

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %353 = load i32, ptr %352, align 8, !tbaa !97
  %.not.i294 = icmp eq i32 %353, 0
  br i1 %.not.i294, label %357, label %vc1_get_MVMODE.exit

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %356 = load i32, ptr %355, align 4, !tbaa !104
  %.not8.i292 = icmp eq i32 %356, 0
  br i1 %.not8.i292, label %357, label %vc1_get_MVMODE.exit

357:                                              ; preds = %354, %351
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %359 = load i8, ptr %358, align 8, !tbaa !98
  %360 = icmp ult i8 %359, 5
  br i1 %360, label %switch.lookup, label %vc1_get_MVMODE.exit

switch.lookup:                                    ; preds = %357
  %361 = zext nneg i8 %359 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.vaapi_vc1_start_frame, i64 0, i64 %361
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %vc1_get_MVMODE.exit

vc1_get_MVMODE.exit:                              ; preds = %357, %switch.lookup, %vc1_has_OVERFLAGS_bitplane.exit, %350, %351, %354
  %.0.i293 = phi i32 [ 0, %vc1_has_OVERFLAGS_bitplane.exit ], [ 0, %354 ], [ 0, %351 ], [ 0, %350 ], [ %switch.load, %switch.lookup ], [ 0, %357 ]
  switch i32 %130, label %vc1_get_MVMODE2.exit [
    i32 0, label %362
    i32 2, label %362
  ]

362:                                              ; preds = %vc1_get_MVMODE.exit, %vc1_get_MVMODE.exit
  br i1 %147, label %vc1_get_MVMODE2.exit, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %365 = load i32, ptr %364, align 8, !tbaa !97
  %.not.i296 = icmp eq i32 %365, 0
  br i1 %.not.i296, label %366, label %vc1_get_MVMODE2.exit

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %368 = load i8, ptr %367, align 8, !tbaa !98
  %369 = icmp eq i8 %368, 4
  br i1 %369, label %370, label %vc1_get_MVMODE2.exit

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 6529
  %372 = load i8, ptr %371, align 1, !tbaa !114
  %373 = icmp ult i8 %372, 5
  br i1 %373, label %switch.lookup440, label %vc1_get_MVMODE2.exit

switch.lookup440:                                 ; preds = %370
  %374 = zext nneg i8 %372 to i64
  %switch.gep441 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.vaapi_vc1_start_frame.4, i64 0, i64 %374
  %switch.load442 = load i32, ptr %switch.gep441, align 4
  br label %vc1_get_MVMODE2.exit

vc1_get_MVMODE2.exit:                             ; preds = %370, %switch.lookup440, %vc1_get_MVMODE.exit, %362, %363, %366
  %.0.i295 = phi i32 [ 0, %vc1_get_MVMODE.exit ], [ 0, %366 ], [ 0, %363 ], [ 0, %362 ], [ %switch.load442, %switch.lookup440 ], [ 0, %370 ]
  %375 = or disjoint i32 %.0.i295, %.0.i293
  %.in228.v = select i1 %.not352, i64 6964, i64 10468
  %.in228 = getelementptr inbounds nuw i8, ptr %7, i64 %.in228.v
  %376 = load i32, ptr %.in228, align 4, !tbaa !90
  %377 = shl i32 %376, 6
  %378 = and i32 %377, 448
  %379 = or disjoint i32 %375, %378
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 10472
  %381 = load i32, ptr %380, align 8, !tbaa !120
  %382 = shl i32 %381, 9
  %383 = and i32 %382, 1536
  %384 = or disjoint i32 %379, %383
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 10196
  %386 = load i32, ptr %385, align 4, !tbaa !121
  %387 = shl i32 %386, 11
  %388 = and i32 %387, 2048
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 10476
  %390 = load i32, ptr %389, align 4, !tbaa !122
  %391 = shl i32 %390, 12
  %392 = and i32 %391, 12288
  %393 = or disjoint i32 %384, %388
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 6500
  %395 = load i32, ptr %394, align 4, !tbaa !123
  %396 = shl i32 %395, 14
  %397 = and i32 %396, 16384
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 6948
  %399 = load i8, ptr %398, align 4, !tbaa !124
  %400 = and i8 %399, 3
  %401 = zext nneg i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 15
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 6452
  %404 = load i32, ptr %403, align 4, !tbaa !125
  %405 = shl i32 %404, 17
  %406 = and i32 %405, 131072
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 10193
  %408 = load i8, ptr %407, align 1, !tbaa !126
  %409 = and i8 %408, 3
  %410 = zext nneg i8 %409 to i32
  %411 = shl nuw nsw i32 %410, 18
  %.masked231.masked.masked = or i32 %393, %392
  %.masked233.masked = or i32 %.masked231.masked.masked, %397
  %.masked235 = or i32 %.masked233.masked, %402
  %412 = or i32 %.masked235, %406
  %413 = or i32 %412, %411
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 6504
  %415 = load i32, ptr %414, align 8, !tbaa !127
  %416 = and i32 %415, 3
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 6520
  %418 = load i32, ptr %417, align 8, !tbaa !128
  %419 = shl i32 %418, 2
  %420 = and i32 %419, 12
  %421 = or disjoint i32 %420, %416
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 6940
  %423 = load i8, ptr %422, align 4, !tbaa !129
  %424 = shl i8 %423, 4
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 6548
  %426 = load i8, ptr %425, align 4, !tbaa !115
  %427 = and i8 %426, 31
  %428 = zext nneg i8 %427 to i32
  %429 = shl nuw nsw i32 %428, 5
  %430 = and i8 %424, 16
  %.masked237 = zext nneg i8 %430 to i32
  %431 = or disjoint i32 %421, %.masked237
  %432 = or disjoint i32 %431, %429
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 6949
  %434 = load i8, ptr %433, align 1, !tbaa !130
  %435 = and i8 %434, 1
  %436 = zext nneg i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 10
  %438 = or disjoint i32 %432, %437
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 6832
  %440 = load i8, ptr %439, align 8, !tbaa !131
  %441 = and i8 %440, 1
  %442 = zext nneg i8 %441 to i32
  %443 = shl nuw nsw i32 %442, 11
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 6833
  %445 = load i8, ptr %444, align 1, !tbaa !132
  %446 = or disjoint i32 %438, %443
  %447 = icmp eq i8 %445, 2
  br i1 %447, label %.thread325, label %454

.thread325:                                       ; preds = %vc1_get_MVMODE2.exit
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 6834
  %449 = load i8, ptr %448, align 2, !tbaa !133
  %450 = zext i8 %449 to i32
  %451 = shl nuw nsw i32 %450, 14
  %452 = or i32 %451, %446
  %453 = or i32 %452, 8192
  br label %466

454:                                              ; preds = %vc1_get_MVMODE2.exit
  %455 = zext i8 %445 to i32
  %456 = shl nuw nsw i32 %455, 12
  %457 = and i32 %456, 12288
  %458 = or i32 %446, %457
  %459 = icmp eq i8 %445, 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 6834
  %462 = load i8, ptr %461, align 2, !tbaa !133
  %463 = and i8 %462, 3
  %464 = zext nneg i8 %463 to i32
  %465 = shl nuw nsw i32 %464, 16
  br label %466

466:                                              ; preds = %.thread325, %454, %460
  %467 = phi i32 [ %458, %460 ], [ %458, %454 ], [ %453, %.thread325 ]
  %.masked240 = phi i32 [ %465, %460 ], [ 0, %454 ], [ 0, %.thread325 ]
  %468 = and i32 %467, -16711681
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 6835
  %470 = load i8, ptr %469, align 1, !tbaa !134
  %471 = and i8 %470, 1
  %472 = zext nneg i8 %471 to i32
  %473 = shl nuw nsw i32 %472, 18
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 6549
  %475 = load i8, ptr %474, align 1, !tbaa !135
  %476 = and i8 %475, 31
  %477 = zext nneg i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 19
  %.masked241 = or i32 %468, %.masked240
  %479 = or i32 %.masked241, %473
  %480 = or i32 %479, %478
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 6508
  %482 = load i32, ptr %481, align 4, !tbaa !136
  %483 = trunc i32 %482 to i16
  %484 = and i16 %483, 1
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 6860
  %486 = load i8, ptr %485, align 4, !tbaa !137
  %487 = shl i8 %486, 1
  %488 = and i8 %487, 2
  %489 = zext nneg i8 %488 to i16
  %490 = or disjoint i16 %484, %489
  %491 = getelementptr i8, ptr %7, i64 6856
  %.val263 = load i32, ptr %491, align 8, !tbaa !138
  %switch.tableidx = add i32 %.val263, -3
  %492 = icmp ult i32 %switch.tableidx, 5
  br i1 %492, label %switch.lookup443, label %vc1_get_TTFRM.exit

switch.lookup443:                                 ; preds = %466
  %493 = zext nneg i32 %switch.tableidx to i64
  %switch.gep444 = getelementptr inbounds nuw [5 x i16], ptr @switch.table.vaapi_vc1_start_frame.5, i64 0, i64 %493
  %switch.load445 = load i16, ptr %switch.gep444, align 2
  br label %vc1_get_TTFRM.exit

vc1_get_TTFRM.exit:                               ; preds = %466, %switch.lookup443
  %.0.i297 = phi i16 [ %switch.load445, %switch.lookup443 ], [ 0, %466 ]
  %494 = or disjoint i16 %490, %.0.i297
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 6840
  %496 = load i32, ptr %495, align 8, !tbaa !139
  %497 = trunc i32 %496 to i16
  %498 = shl i16 %497, 4
  %499 = and i16 %498, 48
  %500 = or disjoint i16 %494, %499
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 6844
  %502 = load i32, ptr %501, align 4, !tbaa !140
  %503 = trunc i32 %502 to i16
  %504 = shl i16 %503, 6
  %505 = and i16 %504, 192
  %506 = getelementptr inbounds nuw i8, ptr %7, i64 6836
  %507 = load i32, ptr %506, align 4, !tbaa !141
  %508 = trunc i32 %507 to i16
  %509 = shl i16 %508, 8
  %510 = and i16 %509, 256
  %511 = or disjoint i16 %500, %505
  %512 = or disjoint i16 %511, %510
  br i1 %147, label %vc1_get_INTCOMPFIELD.exit, label %513

513:                                              ; preds = %vc1_get_TTFRM.exit
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %515 = load i32, ptr %514, align 8, !tbaa !97
  %.not.i299 = icmp eq i32 %515, 0
  %brmerge433.demorgan = and i1 %.not.i299, %207
  br i1 %brmerge433.demorgan, label %516, label %vc1_get_INTCOMPFIELD.exit

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %518 = load i8, ptr %517, align 8, !tbaa !98
  %519 = icmp eq i8 %518, 4
  br i1 %519, label %520, label %527

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 10416
  %522 = load i32, ptr %521, align 8, !tbaa !101
  %523 = icmp eq i32 %522, 3
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 10204
  %526 = load i8, ptr %525, align 4, !tbaa !102
  br label %527

527:                                              ; preds = %516, %520, %524
  %.0.i298.ph = phi i8 [ 0, %516 ], [ 0, %520 ], [ %526, %524 ]
  %brmerge349.not = and i1 %207, %.not.i299
  br i1 %brmerge349.not, label %528, label %vc1_get_INTCOMPFIELD.exit

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %530 = load i8, ptr %529, align 8, !tbaa !98
  %531 = icmp eq i8 %530, 4
  br i1 %531, label %532, label %539

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 10416
  %534 = load i32, ptr %533, align 8, !tbaa !101
  %535 = icmp eq i32 %534, 3
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 10205
  %538 = load i8, ptr %537, align 1, !tbaa !142
  br label %539

539:                                              ; preds = %528, %532, %536
  %.0.i300.ph.ph = phi i8 [ %538, %536 ], [ 0, %532 ], [ 0, %528 ]
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %541 = load i8, ptr %540, align 8, !tbaa !98
  %542 = icmp eq i8 %541, 4
  br i1 %542, label %543, label %vc1_get_INTCOMPFIELD.exit

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 10416
  %545 = load i32, ptr %544, align 8, !tbaa !101
  switch i32 %545, label %547 [
    i32 1, label %vc1_get_INTCOMPFIELD.exit
    i32 2, label %546
  ]

546:                                              ; preds = %543
  br label %vc1_get_INTCOMPFIELD.exit

547:                                              ; preds = %543
  br label %vc1_get_INTCOMPFIELD.exit

vc1_get_INTCOMPFIELD.exit:                        ; preds = %513, %527, %vc1_get_TTFRM.exit, %539, %543, %546, %547
  %548 = phi i8 [ %.0.i300.ph.ph, %546 ], [ %.0.i300.ph.ph, %543 ], [ %.0.i300.ph.ph, %539 ], [ %.0.i300.ph.ph, %547 ], [ 0, %vc1_get_TTFRM.exit ], [ 0, %527 ], [ 0, %513 ]
  %549 = phi i8 [ %.0.i298.ph, %546 ], [ %.0.i298.ph, %543 ], [ %.0.i298.ph, %539 ], [ %.0.i298.ph, %547 ], [ 0, %vc1_get_TTFRM.exit ], [ %.0.i298.ph, %527 ], [ 0, %513 ]
  %.0.i302 = phi i8 [ 2, %546 ], [ 1, %543 ], [ 0, %539 ], [ 0, %547 ], [ 0, %vc1_get_TTFRM.exit ], [ 0, %527 ], [ 0, %513 ]
  %.sroa.179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.179.0..sroa_idx, i8 0, i64 28, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !90
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !90
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %78, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 0, ptr %.sroa.27.0..sroa_idx, align 2, !tbaa !103
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %81, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !143
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 %84, ptr %.sroa.29.0..sroa_idx, align 2, !tbaa !143
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %104, ptr %.sroa.30.0..sroa_idx, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.39.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %106, ptr %.sroa.40.0..sroa_idx, align 4, !tbaa !103
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 %109, ptr %.sroa.41.0..sroa_idx, align 1, !tbaa !103
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 0, ptr %.sroa.42.0..sroa_idx, align 2
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %126, ptr %.sroa.43.0..sroa_idx, align 4
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.52.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %128, ptr %.sroa.53.0..sroa_idx, align 4, !tbaa !103
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %132, ptr %.sroa.54.0..sroa_idx, align 1, !tbaa !103
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 %135, ptr %.sroa.55.0..sroa_idx, align 2, !tbaa !103
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 35
  store i8 %137, ptr %.sroa.56.0..sroa_idx, align 1, !tbaa !103
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 %140, ptr %.sroa.57.0..sroa_idx, align 4, !tbaa !103
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 %142, ptr %.sroa.58.0..sroa_idx, align 1, !tbaa !103
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 %144, ptr %.sroa.59.0..sroa_idx, align 2, !tbaa !103
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i8 %.0.shrunk.i308312, ptr %.sroa.60.0..sroa_idx, align 1, !tbaa !103
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %208, ptr %.sroa.61.0..sroa_idx, align 4, !tbaa !103
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.62.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.62, i64 3, i1 false), !tbaa.struct !144
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i16 %228, ptr %.sroa.63.0..sroa_idx, align 4
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 46
  store i16 0, ptr %.sroa.74.0..sroa_idx, align 2, !tbaa !103
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 %268, ptr %.sroa.75.0..sroa_idx, align 4
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.90.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.91.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 %328, ptr %.sroa.91.0..sroa_idx, align 4
  %.sroa.106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.106.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %349, ptr %.sroa.107.0..sroa_idx, align 4
  %.sroa.116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.116.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %413, ptr %.sroa.117.0..sroa_idx, align 4, !tbaa !103
  %.sroa.138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %480, ptr %.sroa.138.0..sroa_idx, align 4, !tbaa !103
  %.sroa.161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i16 %512, ptr %.sroa.161.0..sroa_idx, align 4
  %.sroa.174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 70
  store i16 0, ptr %.sroa.174.0..sroa_idx, align 2, !tbaa !103
  %.sroa.175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 %549, ptr %.sroa.175.0..sroa_idx, align 4, !tbaa !103
  %.sroa.176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 %548, ptr %.sroa.176.0..sroa_idx, align 1, !tbaa !103
  %.sroa.177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 %.0.i302, ptr %.sroa.177.0..sroa_idx, align 2, !tbaa !103
  %.sroa.178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 75
  store i8 0, ptr %.sroa.178.0..sroa_idx, align 1
  switch i32 %146, label %566 [
    i32 3, label %550
    i32 2, label %558
  ]

550:                                              ; preds = %vc1_get_INTCOMPFIELD.exit
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %552 = load ptr, ptr %551, align 8, !tbaa !145
  %.not243 = icmp eq ptr %552, null
  br i1 %.not243, label %558, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %552, align 8, !tbaa !53
  %555 = getelementptr i8, ptr %554, i64 24
  %.val261 = load ptr, ptr %555, align 8, !tbaa !54
  %556 = ptrtoint ptr %.val261 to i64
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !146
  br label %558

558:                                              ; preds = %550, %553, %vc1_get_INTCOMPFIELD.exit
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %560 = load ptr, ptr %559, align 8, !tbaa !148
  %.not244 = icmp eq ptr %560, null
  br i1 %.not244, label %566, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %560, align 8, !tbaa !53
  %563 = getelementptr i8, ptr %562, i64 24
  %.val262 = load ptr, ptr %563, align 8, !tbaa !54
  %564 = ptrtoint ptr %.val262 to i64
  %565 = trunc i64 %564 to i32
  store i32 %565, ptr %5, align 4, !tbaa !149
  br label %566

566:                                              ; preds = %558, %561, %vc1_get_INTCOMPFIELD.exit
  %567 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 104) #5
  %.not245 = icmp eq i32 %567, 0
  br i1 %.not245, label %568, label %.thread332

568:                                              ; preds = %566
  %569 = load i32, ptr %.sroa.91.0..sroa_idx, align 4, !tbaa !103
  %570 = and i32 %569, 127
  %.not246 = icmp eq i32 %570, 0
  br i1 %.not246, label %707, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 540
  %573 = load i32, ptr %572, align 4, !tbaa !150
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %575 = load i32, ptr %574, align 8, !tbaa !151
  %576 = mul nsw i32 %575, %573
  %577 = add nsw i32 %576, 1
  %578 = sdiv i32 %577, 2
  %579 = sext i32 %578 to i64
  %580 = call noalias ptr @av_mallocz(i64 noundef %579) #5
  %.not247 = icmp eq ptr %580, null
  br i1 %.not247, label %.thread332, label %581

581:                                              ; preds = %571
  %582 = load i32, ptr %145, align 8, !tbaa !152
  switch i32 %582, label %633 [
    i32 2, label %583
    i32 3, label %598
    i32 1, label %616
  ]

583:                                              ; preds = %581
  %584 = load i8, ptr %.sroa.91.0..sroa_idx, align 4
  %585 = and i8 %584, 2
  %.not255 = icmp eq i8 %585, 0
  br i1 %.not255, label %589, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %7, i64 6976
  %588 = load ptr, ptr %587, align 8, !tbaa !153
  br label %589

589:                                              ; preds = %583, %586
  %590 = phi ptr [ %588, %586 ], [ null, %583 ]
  %591 = and i8 %584, 4
  %.not256 = icmp eq i8 %591, 0
  br i1 %.not256, label %595, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %594 = load ptr, ptr %593, align 8, !tbaa !154
  br label %595

595:                                              ; preds = %589, %592
  %596 = phi ptr [ %594, %592 ], [ null, %589 ]
  %597 = and i8 %584, 1
  %.not257 = icmp eq i8 %597, 0
  br i1 %.not257, label %633, label %.sink.split

598:                                              ; preds = %581
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %600 = load i32, ptr %599, align 4, !tbaa !104
  %.not248 = icmp eq i32 %600, 0
  br i1 %.not248, label %601, label %616

601:                                              ; preds = %598
  %602 = load i8, ptr %.sroa.91.0..sroa_idx, align 4
  %603 = and i8 %602, 2
  %.not249 = icmp eq i8 %603, 0
  br i1 %.not249, label %607, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %7, i64 6976
  %606 = load ptr, ptr %605, align 8, !tbaa !153
  br label %607

607:                                              ; preds = %601, %604
  %608 = phi ptr [ %606, %604 ], [ null, %601 ]
  %609 = and i8 %602, 4
  %.not250 = icmp eq i8 %609, 0
  br i1 %.not250, label %613, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %612 = load ptr, ptr %611, align 8, !tbaa !154
  br label %613

613:                                              ; preds = %607, %610
  %614 = phi ptr [ %612, %610 ], [ null, %607 ]
  %615 = and i8 %602, 16
  %.not251 = icmp eq i8 %615, 0
  br i1 %.not251, label %633, label %.sink.split

616:                                              ; preds = %598, %581
  %617 = load i8, ptr %.sroa.91.0..sroa_idx, align 4
  %618 = and i8 %617, 8
  %.not252 = icmp eq i8 %618, 0
  br i1 %.not252, label %622, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %7, i64 10248
  %621 = load ptr, ptr %620, align 8, !tbaa !155
  br label %622

622:                                              ; preds = %616, %619
  %623 = phi ptr [ %621, %619 ], [ null, %616 ]
  %624 = and i8 %617, 32
  %.not253 = icmp eq i8 %624, 0
  br i1 %.not253, label %628, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 10160
  %627 = load ptr, ptr %626, align 8, !tbaa !156
  br label %628

628:                                              ; preds = %622, %625
  %629 = phi ptr [ %627, %625 ], [ null, %622 ]
  %630 = and i8 %617, 64
  %.not254 = icmp eq i8 %630, 0
  br i1 %.not254, label %633, label %.sink.split

.sink.split:                                      ; preds = %628, %613, %595
  %.sink434 = phi i64 [ 6968, %595 ], [ 6984, %613 ], [ 10176, %628 ]
  %.sroa.7.0.ph = phi ptr [ %596, %595 ], [ %614, %613 ], [ %629, %628 ]
  %.sroa.0.0.ph = phi ptr [ %590, %595 ], [ %608, %613 ], [ %623, %628 ]
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink434
  %632 = load ptr, ptr %631, align 8, !tbaa !54
  br label %633

633:                                              ; preds = %.sink.split, %581, %628, %613, %595
  %.sroa.12.0 = phi ptr [ null, %595 ], [ null, %613 ], [ null, %628 ], [ null, %581 ], [ %632, %.sink.split ]
  %.sroa.7.0 = phi ptr [ %596, %595 ], [ %614, %613 ], [ %629, %628 ], [ null, %581 ], [ %.sroa.7.0.ph, %.sink.split ]
  %.sroa.0.0 = phi ptr [ %590, %595 ], [ %608, %613 ], [ %623, %628 ], [ null, %581 ], [ %.sroa.0.0.ph, %.sink.split ]
  %634 = load i32, ptr %574, align 8, !tbaa !151
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.preheader.lr.ph, label %._crit_edge363.thread

.preheader.lr.ph:                                 ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 548
  %.not.i304 = icmp eq ptr %.sroa.0.0, null
  %.not22.i = icmp eq ptr %.sroa.7.0, null
  %.not23.i = icmp eq ptr %.sroa.12.0, null
  %637 = load i32, ptr %572, align 4, !tbaa !150
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.lr.ph, label %._crit_edge363.thread

.lr.ph:                                           ; preds = %.preheader.lr.ph, %._crit_edge
  %.0206362 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.0207359 = phi i32 [ %696, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  br i1 %.not22.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre372 = load i32, ptr %636, align 4, !tbaa !157
  %639 = mul nsw i32 %.pre372, %.0207359
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not23.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %.pre373 = load i32, ptr %636, align 4, !tbaa !157
  %640 = mul nsw i32 %.pre373, %.0207359
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %vc1_pack_bitplanes.exit.us.us
  %.1357.us.us = phi i32 [ %655, %vc1_pack_bitplanes.exit.us.us ], [ %.0206362, %.lr.ph.split.us ]
  %.0208356.us.us = phi i32 [ %654, %vc1_pack_bitplanes.exit.us.us ], [ 0, %.lr.ph.split.us ]
  br i1 %.not.i304, label %vc1_pack_bitplanes.exit.us.us, label %641

641:                                              ; preds = %.lr.ph.split.us.split.us
  %642 = load i32, ptr %636, align 4, !tbaa !157
  %643 = mul nsw i32 %642, %.0207359
  %644 = add nsw i32 %643, %.0208356.us.us
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !103
  br label %vc1_pack_bitplanes.exit.us.us

vc1_pack_bitplanes.exit.us.us:                    ; preds = %641, %.lr.ph.split.us.split.us
  %.0.i305.us.us = phi i8 [ %647, %641 ], [ 0, %.lr.ph.split.us.split.us ]
  %648 = sdiv i32 %.1357.us.us, 2
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %580, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !103
  %652 = shl i8 %651, 4
  %653 = or i8 %652, %.0.i305.us.us
  store i8 %653, ptr %650, align 1, !tbaa !103
  %654 = add nuw nsw i32 %.0208356.us.us, 1
  %655 = add nsw i32 %.1357.us.us, 1
  %656 = icmp slt i32 %654, %637
  br i1 %656, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !158

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %vc1_pack_bitplanes.exit.us
  %.1357.us = phi i32 [ %672, %vc1_pack_bitplanes.exit.us ], [ %.0206362, %.lr.ph.split.us.split.preheader ]
  %.0208356.us = phi i32 [ %671, %vc1_pack_bitplanes.exit.us ], [ 0, %.lr.ph.split.us.split.preheader ]
  %657 = add nsw i32 %640, %.0208356.us
  %.pre374 = sext i32 %657 to i64
  br i1 %.not.i304, label %vc1_pack_bitplanes.exit.us, label %658

658:                                              ; preds = %.lr.ph.split.us.split
  %659 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.pre374
  %660 = load i8, ptr %659, align 1, !tbaa !103
  br label %vc1_pack_bitplanes.exit.us

vc1_pack_bitplanes.exit.us:                       ; preds = %.lr.ph.split.us.split, %658
  %.0.i305.us = phi i8 [ %660, %658 ], [ 0, %.lr.ph.split.us.split ]
  %661 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %.pre374
  %662 = load i8, ptr %661, align 1, !tbaa !103
  %663 = shl i8 %662, 2
  %664 = or i8 %663, %.0.i305.us
  %665 = sdiv i32 %.1357.us, 2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %580, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !103
  %669 = shl i8 %668, 4
  %670 = or i8 %669, %664
  store i8 %670, ptr %667, align 1, !tbaa !103
  %671 = add nuw nsw i32 %.0208356.us, 1
  %672 = add nsw i32 %.1357.us, 1
  %673 = icmp slt i32 %671, %637
  br i1 %673, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !158

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %vc1_pack_bitplanes.exit
  %.1357 = phi i32 [ %694, %vc1_pack_bitplanes.exit ], [ %.0206362, %.lr.ph.split.preheader ]
  %.0208356 = phi i32 [ %693, %vc1_pack_bitplanes.exit ], [ 0, %.lr.ph.split.preheader ]
  %674 = add nsw i32 %639, %.0208356
  %.pre375 = sext i32 %674 to i64
  br i1 %.not.i304, label %.lr.ph.split._crit_edge, label %675

675:                                              ; preds = %.lr.ph.split
  %676 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.pre375
  %677 = load i8, ptr %676, align 1, !tbaa !103
  br label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %675
  %.0.i305 = phi i8 [ %677, %675 ], [ 0, %.lr.ph.split ]
  %678 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %.pre375
  %679 = load i8, ptr %678, align 1, !tbaa !103
  %680 = shl i8 %679, 1
  %681 = or i8 %680, %.0.i305
  br i1 %.not23.i, label %vc1_pack_bitplanes.exit, label %682

682:                                              ; preds = %.lr.ph.split._crit_edge
  %683 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %.pre375
  %684 = load i8, ptr %683, align 1, !tbaa !103
  %685 = shl i8 %684, 2
  %686 = or i8 %685, %681
  br label %vc1_pack_bitplanes.exit

vc1_pack_bitplanes.exit:                          ; preds = %.lr.ph.split._crit_edge, %682
  %.2.i = phi i8 [ %686, %682 ], [ %681, %.lr.ph.split._crit_edge ]
  %687 = sdiv i32 %.1357, 2
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %580, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !103
  %691 = shl i8 %690, 4
  %692 = or i8 %691, %.2.i
  store i8 %692, ptr %689, align 1, !tbaa !103
  %693 = add nuw nsw i32 %.0208356, 1
  %694 = add nsw i32 %.1357, 1
  %695 = icmp slt i32 %693, %637
  br i1 %695, label %.lr.ph.split, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %vc1_pack_bitplanes.exit, %vc1_pack_bitplanes.exit.us, %vc1_pack_bitplanes.exit.us.us
  %.1.lcssa = phi i32 [ %655, %vc1_pack_bitplanes.exit.us.us ], [ %672, %vc1_pack_bitplanes.exit.us ], [ %694, %vc1_pack_bitplanes.exit ]
  %696 = add nuw nsw i32 %.0207359, 1
  %697 = icmp slt i32 %696, %634
  br i1 %697, label %.lr.ph, label %._crit_edge363, !llvm.loop !160

._crit_edge363:                                   ; preds = %._crit_edge
  %698 = and i32 %.1.lcssa, 1
  %.not258 = icmp eq i32 %698, 0
  br i1 %.not258, label %._crit_edge363.thread, label %699

699:                                              ; preds = %._crit_edge363
  %700 = sdiv i32 %.1.lcssa, 2
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %580, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !103
  %704 = shl i8 %703, 4
  store i8 %704, ptr %702, align 1, !tbaa !103
  br label %._crit_edge363.thread

._crit_edge363.thread:                            ; preds = %.preheader.lr.ph, %633, %699, %._crit_edge363
  %705 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %580, i64 noundef %579) #5
  call void @av_free(ptr noundef nonnull %580) #5
  %.not259 = icmp eq i32 %705, 0
  br i1 %.not259, label %707, label %.thread332

.thread332:                                       ; preds = %._crit_edge363.thread, %571, %566
  %.0209 = phi i32 [ %567, %566 ], [ %705, %._crit_edge363.thread ], [ -12, %571 ]
  %706 = call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef nonnull %11) #5
  br label %707

707:                                              ; preds = %._crit_edge363.thread, %568, %.thread332
  %.0205 = phi i32 [ %.0209, %.thread332 ], [ 0, %568 ], [ 0, %._crit_edge363.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0205
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_vc1_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._VASliceParameterBufferVC1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !162
  %13 = icmp eq i32 %12, 70
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 1, !tbaa !103
  %16 = and i32 %15, 16777215
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = add i32 %2, -4
  br label %21

21:                                               ; preds = %18, %14, %3
  %.023 = phi i32 [ %20, %18 ], [ %2, %14 ], [ %2, %3 ]
  %.022 = phi ptr [ %19, %18 ], [ %1, %14 ], [ %1, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 10140
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %. = select i1 %24, i32 31, i32 15
  %.29 = select i1 %24, i32 5, i32 4
  %27 = add nsw i32 %26, %.
  %28 = ashr i32 %27, %.29
  %29 = getelementptr i8, ptr %6, i64 4176
  %.val = load i32, ptr %29, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 3352
  %31 = load i32, ptr %30, align 8, !tbaa !164
  %32 = srem i32 %31, %28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %.023, ptr %4, align 4, !tbaa !90
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !90
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.val, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !90
  %33 = zext i32 %.023 to i64
  %34 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 36, ptr noundef %.022, i64 noundef %33) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef %10) #5
  br label %38

38:                                               ; preds = %21, %36
  %.0 = phi i32 [ %34, %36 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_vc1_end_frame(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call i32 @ff_vaapi_decode_issue(ptr noundef %0, ptr noundef %7) #5
  ret i32 %8
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !34, i64 1208}
!28 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !29, i64 72, !29, i64 208, !8, i64 344, !8, i64 408, !30, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !31, i64 584, !32, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !33, i64 920, !33, i64 1040, !33, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !35, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !36, i64 1496, !37, i64 1528, !38, i64 1592, !39, i64 2008, !40, i64 2128, !41, i64 2896, !42, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !43, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !44, i64 4080, !44, i64 4082, !44, i64 4084, !44, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !43, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !45, i64 4336}
!29 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!32 = !{!"BufferPoolContext", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!33 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !34, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!34 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!35 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!36 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!37 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!38 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!39 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!40 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!41 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!42 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!43 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!"short", !8, i64 0}
!45 = !{!"ERContext", !30, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !46, i64 192, !46, i64 264, !46, i64 336, !8, i64 408, !8, i64 424, !44, i64 440, !44, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!46 = !{!"ERPicture", !47, i64 0, !48, i64 8, !49, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!49 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!50 = !{!51, !7, i64 96}
!51 = !{!"MPVPicture", !47, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !24, i64 64, !14, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !52, i64 144}
!52 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!53 = !{!51, !47, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"VAAPIDecodePicture", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32}
!57 = !{!58, !10, i64 6432}
!58 = !{!"VC1Context", !28, i64 0, !59, i64 4808, !37, i64 5560, !64, i64 5624, !10, i64 6384, !10, i64 6388, !10, i64 6392, !10, i64 6396, !10, i64 6400, !10, i64 6404, !10, i64 6408, !10, i64 6412, !10, i64 6416, !10, i64 6420, !10, i64 6424, !10, i64 6428, !10, i64 6432, !10, i64 6436, !10, i64 6440, !10, i64 6444, !10, i64 6448, !10, i64 6452, !10, i64 6456, !10, i64 6460, !10, i64 6464, !10, i64 6468, !10, i64 6472, !10, i64 6476, !10, i64 6480, !10, i64 6484, !10, i64 6488, !10, i64 6492, !10, i64 6496, !10, i64 6500, !10, i64 6504, !10, i64 6508, !10, i64 6512, !10, i64 6516, !10, i64 6520, !10, i64 6524, !8, i64 6528, !8, i64 6529, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !8, i64 6548, !8, i64 6549, !8, i64 6550, !10, i64 6808, !10, i64 6812, !14, i64 6816, !14, i64 6824, !8, i64 6832, !8, i64 6833, !8, i64 6834, !8, i64 6835, !10, i64 6836, !10, i64 6840, !10, i64 6844, !10, i64 6848, !10, i64 6852, !10, i64 6856, !8, i64 6860, !24, i64 6864, !24, i64 6872, !10, i64 6880, !10, i64 6884, !10, i64 6888, !10, i64 6892, !10, i64 6896, !14, i64 6904, !8, i64 6912, !8, i64 6936, !8, i64 6937, !44, i64 6938, !8, i64 6940, !8, i64 6941, !10, i64 6944, !8, i64 6948, !8, i64 6949, !60, i64 6952, !10, i64 6960, !10, i64 6964, !14, i64 6968, !14, i64 6976, !14, i64 6984, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !8, i64 7008, !8, i64 7520, !8, i64 8032, !8, i64 8544, !8, i64 9056, !8, i64 9568, !14, i64 10080, !14, i64 10088, !10, i64 10096, !24, i64 10104, !10, i64 10112, !10, i64 10116, !10, i64 10120, !10, i64 10124, !10, i64 10128, !10, i64 10132, !8, i64 10136, !8, i64 10137, !10, i64 10140, !8, i64 10144, !8, i64 10145, !8, i64 10146, !8, i64 10147, !8, i64 10148, !8, i64 10149, !8, i64 10150, !10, i64 10152, !8, i64 10156, !8, i64 10157, !14, i64 10160, !10, i64 10168, !14, i64 10176, !10, i64 10184, !8, i64 10188, !8, i64 10189, !8, i64 10190, !8, i64 10191, !8, i64 10192, !8, i64 10193, !10, i64 10196, !10, i64 10200, !8, i64 10204, !8, i64 10205, !60, i64 10208, !60, i64 10216, !60, i64 10224, !60, i64 10232, !8, i64 10240, !8, i64 10241, !14, i64 10248, !10, i64 10256, !8, i64 10260, !14, i64 10328, !14, i64 10336, !14, i64 10344, !8, i64 10352, !14, i64 10368, !8, i64 10376, !10, i64 10392, !10, i64 10396, !10, i64 10400, !10, i64 10404, !10, i64 10408, !10, i64 10412, !10, i64 10416, !10, i64 10420, !8, i64 10424, !10, i64 10432, !10, i64 10436, !10, i64 10440, !10, i64 10444, !10, i64 10448, !10, i64 10452, !10, i64 10456, !10, i64 10460, !10, i64 10464, !10, i64 10468, !10, i64 10472, !10, i64 10476, !10, i64 10480, !10, i64 10484, !47, i64 10488, !10, i64 10496, !10, i64 10500, !10, i64 10504, !10, i64 10508, !8, i64 10512, !10, i64 10544, !10, i64 10548, !10, i64 10552, !17, i64 10560, !10, i64 10568, !10, i64 10572, !10, i64 10576, !10, i64 10580, !10, i64 10584, !24, i64 10592, !24, i64 10600, !14, i64 10608, !14, i64 10616, !17, i64 10624, !17, i64 10632, !8, i64 10640, !8, i64 10641, !8, i64 10642, !10, i64 10644, !10, i64 10648, !10, i64 10652}
!59 = !{!"IntraX8Context", !8, i64 0, !60, i64 32, !8, i64 40, !10, i64 64, !14, i64 72, !8, i64 80, !61, i64 272, !8, i64 360, !30, i64 424, !17, i64 432, !62, i64 440, !36, i64 560, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !47, i64 608, !63, i64 616, !10, i64 624, !10, i64 628, !10, i64 632, !8, i64 640, !8, i64 664, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748}
!60 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!61 = !{!"WMV2DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80}
!62 = !{!"IntraX8DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 112}
!63 = !{!"p1 _ZTS13GetBitContext", !7, i64 0}
!64 = !{!"VC1DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !8, i64 144, !8, i64 400, !8, i64 656, !8, i64 680, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752}
!65 = !{!58, !10, i64 6436}
!66 = !{!58, !10, i64 6440}
!67 = !{!58, !10, i64 6524}
!68 = !{!58, !10, i64 6472}
!69 = !{!58, !10, i64 6396}
!70 = !{!58, !10, i64 6512}
!71 = !{!58, !10, i64 10652}
!72 = !{!58, !10, i64 6408}
!73 = !{!28, !30, i64 472}
!74 = !{!5, !10, i64 200}
!75 = !{!58, !10, i64 6476}
!76 = !{!5, !10, i64 120}
!77 = !{!5, !10, i64 124}
!78 = !{!58, !8, i64 10641}
!79 = !{!58, !8, i64 10642}
!80 = !{!58, !10, i64 6444}
!81 = !{!28, !10, i64 4036}
!82 = !{!58, !8, i64 10188}
!83 = !{!58, !10, i64 6496}
!84 = !{!58, !8, i64 10189}
!85 = !{!58, !8, i64 10191}
!86 = !{!58, !8, i64 10190}
!87 = !{!58, !8, i64 10192}
!88 = !{!58, !8, i64 10640}
!89 = !{!58, !10, i64 10140}
!90 = !{!10, !10, i64 0}
!91 = !{!58, !10, i64 10460}
!92 = !{!58, !8, i64 10136}
!93 = !{!58, !10, i64 10128}
!94 = !{!58, !8, i64 10150}
!95 = !{!58, !8, i64 6941}
!96 = !{!58, !10, i64 1480}
!97 = !{!58, !10, i64 10544}
!98 = !{!58, !8, i64 6528}
!99 = !{!58, !10, i64 10200}
!100 = !{!58, !8, i64 6936}
!101 = !{!58, !10, i64 10416}
!102 = !{!58, !8, i64 10204}
!103 = !{!8, !8, i64 0}
!104 = !{!58, !10, i64 10548}
!105 = !{!58, !8, i64 10147}
!106 = !{!58, !10, i64 10400}
!107 = !{!58, !10, i64 6992}
!108 = !{!58, !10, i64 6996}
!109 = !{!58, !10, i64 7004}
!110 = !{!58, !10, i64 10256}
!111 = !{!58, !10, i64 7000}
!112 = !{!58, !10, i64 10168}
!113 = !{!58, !10, i64 10184}
!114 = !{!58, !8, i64 6529}
!115 = !{!58, !8, i64 6548}
!116 = !{!58, !10, i64 6448}
!117 = !{!58, !10, i64 10404}
!118 = !{!58, !10, i64 10408}
!119 = !{!58, !10, i64 10412}
!120 = !{!58, !10, i64 10472}
!121 = !{!58, !10, i64 10196}
!122 = !{!58, !10, i64 10476}
!123 = !{!58, !10, i64 6500}
!124 = !{!58, !8, i64 6948}
!125 = !{!58, !10, i64 6452}
!126 = !{!58, !8, i64 10193}
!127 = !{!58, !10, i64 6504}
!128 = !{!58, !10, i64 6520}
!129 = !{!58, !8, i64 6940}
!130 = !{!58, !8, i64 6949}
!131 = !{!58, !8, i64 6832}
!132 = !{!58, !8, i64 6833}
!133 = !{!58, !8, i64 6834}
!134 = !{!58, !8, i64 6835}
!135 = !{!58, !8, i64 6549}
!136 = !{!58, !10, i64 6508}
!137 = !{!58, !8, i64 6860}
!138 = !{!58, !10, i64 6856}
!139 = !{!58, !10, i64 6840}
!140 = !{!58, !10, i64 6844}
!141 = !{!58, !10, i64 6836}
!142 = !{!58, !8, i64 10205}
!143 = !{!44, !44, i64 0}
!144 = !{i64 3, i64 4, !103, i64 7, i64 4, !103, i64 11, i64 4, !103, i64 15, i64 4, !103, i64 19, i64 4, !103, i64 23, i64 4, !103, i64 27, i64 4, !103, i64 31, i64 1, !103, i64 32, i64 1, !103, i64 33, i64 1, !103, i64 35, i64 28, !103}
!145 = !{!28, !34, i64 1088}
!146 = !{!147, !10, i64 4}
!147 = !{!"_VAPictureParameterBufferVC1", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !44, i64 16, !44, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !8, i64 28, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 76}
!148 = !{!28, !34, i64 968}
!149 = !{!147, !10, i64 0}
!150 = !{!28, !10, i64 540}
!151 = !{!28, !10, i64 544}
!152 = !{!28, !10, i64 1480}
!153 = !{!58, !14, i64 6976}
!154 = !{!28, !14, i64 1408}
!155 = !{!58, !14, i64 10248}
!156 = !{!58, !14, i64 10160}
!157 = !{!28, !10, i64 548}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = distinct !{!160, !159, !161}
!161 = !{!"llvm.loop.unswitch.partial.disable"}
!162 = !{!5, !10, i64 24}
!163 = !{!43, !10, i64 16}
!164 = !{!28, !10, i64 3352}
