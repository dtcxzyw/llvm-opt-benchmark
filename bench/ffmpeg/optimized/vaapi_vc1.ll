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
  %.0.shrunk.i.ph.ph = phi i8 [ 0, %151 ], [ %161, %159 ]
  switch i32 %130, label %.thread322 [
    i32 0, label %.thread401
    i32 1, label %.thread405
  ]

.thread401:                                       ; preds = %152, %178
  %.0.shrunk.i.ph.ph403 = phi i8 [ %.0.shrunk.i.ph.ph, %178 ], [ 0, %152 ]
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %180 = load i8, ptr %179, align 8, !tbaa !98
  %181 = icmp eq i8 %180, 4
  br i1 %181, label %.thread14.sink.split.i, label %.thread322

.thread405:                                       ; preds = %156, %178
  %.0.shrunk.i.ph.ph407 = phi i8 [ %.0.shrunk.i.ph.ph, %178 ], [ 0, %156 ]
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 10200
  %183 = load i32, ptr %182, align 8, !tbaa !99
  %.not13.i267 = icmp eq i32 %183, 0
  br i1 %.not13.i267, label %.thread322, label %.thread14.sink.split.i

.thread397:                                       ; preds = %175, %172, %169, %166, %162
  %.0.shrunk.i.ph.ph400 = phi i8 [ %177, %175 ], [ 0, %162 ], [ 0, %166 ], [ %174, %172 ], [ %171, %169 ]
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
  %.0.shrunk.i.ph.ph399 = phi i8 [ %.0.shrunk.i.ph.ph400, %187 ], [ %.0.shrunk.i.ph.ph400, %190 ], [ %.0.shrunk.i.ph.ph403, %.thread401 ], [ %.0.shrunk.i.ph.ph407, %.thread405 ], [ %.0.shrunk.i.ph.ph400, %187 ]
  %.sink15.i = phi i64 [ 6937, %187 ], [ 10205, %190 ], [ 6937, %.thread401 ], [ 6937, %.thread405 ], [ 6937, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink15.i
  %192 = load i8, ptr %191, align 1, !tbaa !103
  br label %vc1_get_LUMSHIFT.exit

.thread322:                                       ; preds = %.thread405, %.thread401, %178
  %.0.shrunk.i.ph.ph404 = phi i8 [ %.0.shrunk.i.ph.ph407, %.thread405 ], [ %.0.shrunk.i.ph.ph403, %.thread401 ], [ %.0.shrunk.i.ph.ph, %178 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.62, i8 0, i64 3, i1 false)
  br label %vc1_get_FPTYPE.exit

.thread:                                          ; preds = %187, %.thread397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.62, i8 0, i64 3, i1 false)
  br label %vc1_get_FPTYPE.exit

vc1_get_LUMSHIFT.exit:                            ; preds = %148, %4, %.thread14.sink.split.i
  %.0.shrunk.i309 = phi i8 [ 0, %4 ], [ %.0.shrunk.i.ph.ph399, %.thread14.sink.split.i ], [ 0, %148 ]
  %.0.shrunk.i265 = phi i8 [ 0, %4 ], [ %192, %.thread14.sink.split.i ], [ 0, %148 ]
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
  %.not.i269 = icmp eq i32 %197, 0
  %198 = select i1 %.not.i269, i16 4, i16 7
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
  %.not.i271 = icmp eq i32 %205, 0
  %206 = select i1 %.not.i271, i16 2, i16 3
  br label %vc1_get_FPTYPE.exit

vc1_get_FPTYPE.exit:                              ; preds = %.thread322, %._crit_edge371, %203, %200, %199, %195, %194, %.thread
  %207 = phi i1 [ true, %.thread ], [ true, %199 ], [ true, %195 ], [ true, %194 ], [ false, %200 ], [ false, %203 ], [ false, %._crit_edge371 ], [ false, %.thread322 ]
  %208 = phi i8 [ 0, %.thread ], [ %.0.shrunk.i265, %199 ], [ %.0.shrunk.i265, %195 ], [ %.0.shrunk.i265, %194 ], [ %.0.shrunk.i265, %200 ], [ %.0.shrunk.i265, %203 ], [ %.0.shrunk.i265, %._crit_edge371 ], [ 0, %.thread322 ]
  %.0.shrunk.i309313 = phi i8 [ %.0.shrunk.i.ph.ph400, %.thread ], [ %.0.shrunk.i309, %199 ], [ %.0.shrunk.i309, %195 ], [ %.0.shrunk.i309, %194 ], [ %.0.shrunk.i309, %200 ], [ %.0.shrunk.i309, %203 ], [ %.0.shrunk.i309, %._crit_edge371 ], [ %.0.shrunk.i.ph.ph404, %.thread322 ]
  %209 = phi i16 [ 3, %.thread ], [ 0, %199 ], [ %198, %195 ], [ 3, %194 ], [ 0, %200 ], [ %206, %203 ], [ %202, %._crit_edge371 ], [ 1, %.thread322 ]
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
  %.0.i273.ph = phi i8 [ 1, %273 ], [ 0, %.fold.split.i ], [ %280, %276 ], [ 0, %270 ]
  %switch.i410 = icmp ult i32 %130, 2
  br label %vc1_has_DIRECTMB_bitplane.exit

vc1_has_MVTYPEMB_bitplane.exit:                   ; preds = %vc1_get_FPTYPE.exit
  %.not.i274 = icmp eq i32 %234, 0
  %switch.i = icmp ult i32 %130, 2
  %or.cond = and i1 %switch.i, %.not.i274
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
  %switch.i413 = phi i1 [ %switch.i, %vc1_has_MVTYPEMB_bitplane.exit ], [ %switch.i, %282 ], [ %switch.i410, %vc1_has_MVTYPEMB_bitplane.exit.thread ]
  %.0.i275 = phi i8 [ 0, %vc1_has_MVTYPEMB_bitplane.exit ], [ %285, %282 ], [ %.0.i273.ph, %vc1_has_MVTYPEMB_bitplane.exit.thread ]
  %.not.i276 = icmp eq i32 %240, 0
  %or.cond340 = and i1 %switch.i413, %.not.i276
  br i1 %or.cond340, label %287, label %vc1_has_SKIPMB_bitplane.exit.thread

287:                                              ; preds = %vc1_has_DIRECTMB_bitplane.exit
  switch i32 %146, label %vc1_has_SKIPMB_bitplane.exit.thread [
    i32 2, label %288
    i32 3, label %vc1_has_SKIPMB_bitplane.exit
  ]

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %290 = load i32, ptr %289, align 8, !tbaa !97
  %.fr434 = freeze i32 %290
  %.not8.i280 = icmp eq i32 %.fr434, 0
  br i1 %.not8.i280, label %293, label %vc1_has_SKIPMB_bitplane.exit.thread

vc1_has_SKIPMB_bitplane.exit:                     ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %292 = load i32, ptr %291, align 4, !tbaa !104
  %.fr = freeze i32 %292
  %.not9.i = icmp eq i32 %.fr, 0
  br i1 %.not9.i, label %293, label %vc1_has_SKIPMB_bitplane.exit.thread

293:                                              ; preds = %288, %vc1_has_SKIPMB_bitplane.exit
  %294 = or disjoint i8 %.0.i275, 4
  br label %vc1_has_SKIPMB_bitplane.exit.thread

vc1_has_SKIPMB_bitplane.exit.thread:              ; preds = %287, %vc1_has_DIRECTMB_bitplane.exit, %288, %vc1_has_SKIPMB_bitplane.exit, %293
  %295 = phi i8 [ %294, %293 ], [ %.0.i275, %vc1_has_SKIPMB_bitplane.exit ], [ %.0.i275, %288 ], [ %.0.i275, %vc1_has_DIRECTMB_bitplane.exit ], [ %.0.i275, %287 ]
  %.not.i281 = icmp eq i32 %246, 0
  %296 = icmp eq i32 %130, 1
  %or.cond341 = and i1 %296, %.not.i281
  br i1 %or.cond341, label %297, label %vc1_has_FIELDTX_bitplane.exit

297:                                              ; preds = %vc1_has_SKIPMB_bitplane.exit.thread
  switch i32 %146, label %.fold.split.i283 [
    i32 1, label %vc1_has_FIELDTX_bitplane.exit
    i32 3, label %298
  ]

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %300 = load i32, ptr %299, align 4, !tbaa !104
  %.not353 = icmp eq i32 %300, 0
  %301 = select i1 %.not353, i8 0, i8 8
  br label %vc1_has_FIELDTX_bitplane.exit

.fold.split.i283:                                 ; preds = %297
  br label %vc1_has_FIELDTX_bitplane.exit

vc1_has_FIELDTX_bitplane.exit:                    ; preds = %vc1_has_SKIPMB_bitplane.exit.thread, %297, %298, %.fold.split.i283
  %.0.i282 = phi i8 [ 0, %vc1_has_SKIPMB_bitplane.exit.thread ], [ 0, %.fold.split.i283 ], [ 8, %297 ], [ %301, %298 ]
  %.not.i284 = icmp eq i32 %252, 0
  %302 = and i1 %286, %.not.i284
  %or.cond344 = and i1 %207, %302
  br i1 %or.cond344, label %303, label %vc1_has_FORWARDMB_bitplane.exit

303:                                              ; preds = %vc1_has_FIELDTX_bitplane.exit
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %305 = load i32, ptr %304, align 4, !tbaa !104
  %.not4.i286 = icmp eq i32 %305, 0
  %306 = select i1 %.not4.i286, i8 16, i8 0
  br label %vc1_has_FORWARDMB_bitplane.exit

vc1_has_FORWARDMB_bitplane.exit:                  ; preds = %vc1_has_FIELDTX_bitplane.exit, %303
  %.0.i285 = phi i8 [ 0, %vc1_has_FIELDTX_bitplane.exit ], [ %306, %303 ]
  %307 = or disjoint i8 %295, %.0.i282
  %.not.i287 = icmp eq i32 %258, 0
  %308 = icmp eq i32 %73, 3
  %or.cond345 = select i1 %.not.i287, i1 %308, i1 false
  br i1 %or.cond345, label %309, label %vc1_has_ACPRED_bitplane.exit

309:                                              ; preds = %vc1_has_FORWARDMB_bitplane.exit
  switch i32 %146, label %.fold.split.i289 [
    i32 1, label %vc1_has_ACPRED_bitplane.exit
    i32 3, label %310
  ]

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %312 = load i32, ptr %311, align 4, !tbaa !104
  %.not355 = icmp eq i32 %312, 0
  %313 = select i1 %.not355, i8 0, i8 32
  br label %vc1_has_ACPRED_bitplane.exit

.fold.split.i289:                                 ; preds = %309
  br label %vc1_has_ACPRED_bitplane.exit

vc1_has_ACPRED_bitplane.exit:                     ; preds = %vc1_has_FORWARDMB_bitplane.exit, %309, %310, %.fold.split.i289
  %.0.i288 = phi i8 [ 0, %vc1_has_FORWARDMB_bitplane.exit ], [ 0, %.fold.split.i289 ], [ 32, %309 ], [ %313, %310 ]
  %.not.i290 = icmp eq i32 %263, 0
  %or.cond346 = select i1 %.not.i290, i1 %308, i1 false
  br i1 %or.cond346, label %314, label %vc1_has_OVERFLAGS_bitplane.exit

314:                                              ; preds = %vc1_has_ACPRED_bitplane.exit
  switch i32 %146, label %vc1_has_OVERFLAGS_bitplane.exit [
    i32 1, label %318
    i32 3, label %315
  ]

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %317 = load i32, ptr %316, align 4, !tbaa !104
  %.not9.i292 = icmp eq i32 %317, 0
  %.not10.i = icmp eq i32 %50, 0
  %or.cond347 = select i1 %.not9.i292, i1 true, i1 %.not10.i
  br i1 %or.cond347, label %vc1_has_OVERFLAGS_bitplane.exit, label %319

318:                                              ; preds = %314
  %.not10.i.old = icmp eq i32 %50, 0
  br i1 %.not10.i.old, label %vc1_has_OVERFLAGS_bitplane.exit, label %319

319:                                              ; preds = %315, %318
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 6548
  %321 = load i8, ptr %320, align 4, !tbaa !115
  %322 = icmp ult i8 %321, 9
  br i1 %322, label %323, label %vc1_has_OVERFLAGS_bitplane.exit

323:                                              ; preds = %319
  %324 = icmp eq i8 %106, 2
  %325 = select i1 %324, i8 64, i8 0
  br label %vc1_has_OVERFLAGS_bitplane.exit

vc1_has_OVERFLAGS_bitplane.exit:                  ; preds = %vc1_has_ACPRED_bitplane.exit, %314, %315, %318, %319, %323
  %.0.i291 = phi i8 [ 0, %vc1_has_ACPRED_bitplane.exit ], [ 0, %319 ], [ 0, %318 ], [ 0, %315 ], [ 0, %314 ], [ %325, %323 ]
  %.masked226 = or i8 %307, %.0.i285
  %326 = or i8 %.masked226, %.0.i288
  %327 = or i8 %326, %.0.i291
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 6448
  %329 = load i32, ptr %328, align 8, !tbaa !116
  %330 = trunc i32 %329 to i8
  %331 = and i8 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 10404
  %333 = load i32, ptr %332, align 4, !tbaa !117
  %334 = trunc i32 %333 to i8
  %335 = shl i8 %334, 1
  %336 = and i8 %335, 62
  %337 = or disjoint i8 %336, %331
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 10408
  %339 = load i32, ptr %338, align 8, !tbaa !118
  %340 = trunc i32 %339 to i8
  %341 = shl i8 %340, 6
  %342 = and i8 %341, 64
  %343 = or disjoint i8 %337, %342
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 10412
  %345 = load i32, ptr %344, align 4, !tbaa !119
  %346 = trunc i32 %345 to i8
  %347 = shl i8 %346, 7
  %348 = or disjoint i8 %343, %347
  switch i32 %130, label %vc1_get_MVMODE.exit [
    i32 0, label %349
    i32 2, label %349
  ]

349:                                              ; preds = %vc1_has_OVERFLAGS_bitplane.exit, %vc1_has_OVERFLAGS_bitplane.exit
  switch i32 %146, label %vc1_get_MVMODE.exit [
    i32 2, label %350
    i32 3, label %353
  ]

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %352 = load i32, ptr %351, align 8, !tbaa !97
  %.not.i295 = icmp eq i32 %352, 0
  br i1 %.not.i295, label %356, label %vc1_get_MVMODE.exit

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %355 = load i32, ptr %354, align 4, !tbaa !104
  %.not8.i293 = icmp eq i32 %355, 0
  br i1 %.not8.i293, label %356, label %vc1_get_MVMODE.exit

356:                                              ; preds = %353, %350
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %358 = load i8, ptr %357, align 8, !tbaa !98
  %359 = icmp ult i8 %358, 5
  br i1 %359, label %switch.lookup, label %vc1_get_MVMODE.exit

switch.lookup:                                    ; preds = %356
  %360 = zext nneg i8 %358 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.vaapi_vc1_start_frame, i64 %360
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %vc1_get_MVMODE.exit

vc1_get_MVMODE.exit:                              ; preds = %356, %switch.lookup, %vc1_has_OVERFLAGS_bitplane.exit, %349, %350, %353
  %.0.i294 = phi i32 [ 0, %350 ], [ 0, %vc1_has_OVERFLAGS_bitplane.exit ], [ 0, %353 ], [ 0, %349 ], [ %switch.load, %switch.lookup ], [ 0, %356 ]
  switch i32 %130, label %vc1_get_MVMODE2.exit [
    i32 0, label %361
    i32 2, label %361
  ]

361:                                              ; preds = %vc1_get_MVMODE.exit, %vc1_get_MVMODE.exit
  br i1 %147, label %vc1_get_MVMODE2.exit, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %364 = load i32, ptr %363, align 8, !tbaa !97
  %.not.i297 = icmp eq i32 %364, 0
  br i1 %.not.i297, label %365, label %vc1_get_MVMODE2.exit

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %367 = load i8, ptr %366, align 8, !tbaa !98
  %368 = icmp eq i8 %367, 4
  br i1 %368, label %369, label %vc1_get_MVMODE2.exit

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 6529
  %371 = load i8, ptr %370, align 1, !tbaa !114
  %372 = icmp ult i8 %371, 5
  br i1 %372, label %switch.lookup439, label %vc1_get_MVMODE2.exit

switch.lookup439:                                 ; preds = %369
  %373 = zext nneg i8 %371 to i64
  %switch.gep440 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.vaapi_vc1_start_frame.4, i64 %373
  %switch.load441 = load i32, ptr %switch.gep440, align 4
  %374 = or disjoint i32 %switch.load441, %.0.i294
  br label %vc1_get_MVMODE2.exit

vc1_get_MVMODE2.exit:                             ; preds = %369, %switch.lookup439, %vc1_get_MVMODE.exit, %361, %362, %365
  %.0.i296 = phi i32 [ %.0.i294, %361 ], [ %.0.i294, %vc1_get_MVMODE.exit ], [ %.0.i294, %365 ], [ %.0.i294, %362 ], [ %374, %switch.lookup439 ], [ %.0.i294, %369 ]
  %.in228.v = select i1 %.not352, i64 6964, i64 10468
  %.in228 = getelementptr inbounds nuw i8, ptr %7, i64 %.in228.v
  %375 = load i32, ptr %.in228, align 4, !tbaa !90
  %376 = shl i32 %375, 6
  %377 = and i32 %376, 448
  %378 = or disjoint i32 %.0.i296, %377
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 10472
  %380 = load i32, ptr %379, align 8, !tbaa !120
  %381 = shl i32 %380, 9
  %382 = and i32 %381, 1536
  %383 = or disjoint i32 %378, %382
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 10196
  %385 = load i32, ptr %384, align 4, !tbaa !121
  %386 = shl i32 %385, 11
  %387 = and i32 %386, 2048
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 10476
  %389 = load i32, ptr %388, align 4, !tbaa !122
  %390 = shl i32 %389, 12
  %391 = and i32 %390, 12288
  %392 = or disjoint i32 %383, %387
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 6500
  %394 = load i32, ptr %393, align 4, !tbaa !123
  %395 = shl i32 %394, 14
  %396 = and i32 %395, 16384
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 6948
  %398 = load i8, ptr %397, align 4, !tbaa !124
  %399 = and i8 %398, 3
  %400 = zext nneg i8 %399 to i32
  %401 = shl nuw nsw i32 %400, 15
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 6452
  %403 = load i32, ptr %402, align 4, !tbaa !125
  %404 = shl i32 %403, 17
  %405 = and i32 %404, 131072
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 10193
  %407 = load i8, ptr %406, align 1, !tbaa !126
  %408 = and i8 %407, 3
  %409 = zext nneg i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 18
  %.masked231.masked.masked = or i32 %392, %391
  %.masked233.masked = or i32 %.masked231.masked.masked, %396
  %.masked235 = or i32 %.masked233.masked, %401
  %411 = or i32 %.masked235, %405
  %412 = or i32 %411, %410
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 6504
  %414 = load i32, ptr %413, align 8, !tbaa !127
  %415 = and i32 %414, 3
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 6520
  %417 = load i32, ptr %416, align 8, !tbaa !128
  %418 = shl i32 %417, 2
  %419 = and i32 %418, 12
  %420 = or disjoint i32 %419, %415
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 6940
  %422 = load i8, ptr %421, align 4, !tbaa !129
  %423 = shl i8 %422, 4
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 6548
  %425 = load i8, ptr %424, align 4, !tbaa !115
  %426 = and i8 %425, 31
  %427 = zext nneg i8 %426 to i32
  %428 = shl nuw nsw i32 %427, 5
  %429 = and i8 %423, 16
  %.masked237 = zext nneg i8 %429 to i32
  %430 = or disjoint i32 %420, %.masked237
  %431 = or disjoint i32 %430, %428
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 6949
  %433 = load i8, ptr %432, align 1, !tbaa !130
  %434 = and i8 %433, 1
  %435 = zext nneg i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 10
  %437 = or disjoint i32 %431, %436
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 6832
  %439 = load i8, ptr %438, align 8, !tbaa !131
  %440 = and i8 %439, 1
  %441 = zext nneg i8 %440 to i32
  %442 = shl nuw nsw i32 %441, 11
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 6833
  %444 = load i8, ptr %443, align 1, !tbaa !132
  %445 = or disjoint i32 %437, %442
  %446 = icmp eq i8 %444, 2
  br i1 %446, label %.thread326, label %453

.thread326:                                       ; preds = %vc1_get_MVMODE2.exit
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 6834
  %448 = load i8, ptr %447, align 2, !tbaa !133
  %449 = zext i8 %448 to i32
  %450 = shl nuw nsw i32 %449, 14
  %451 = or i32 %450, %445
  %452 = or i32 %451, 8192
  br label %465

453:                                              ; preds = %vc1_get_MVMODE2.exit
  %454 = zext i8 %444 to i32
  %455 = shl nuw nsw i32 %454, 12
  %456 = and i32 %455, 12288
  %457 = or i32 %445, %456
  %458 = icmp eq i8 %444, 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 6834
  %461 = load i8, ptr %460, align 2, !tbaa !133
  %462 = and i8 %461, 3
  %463 = zext nneg i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 16
  br label %465

465:                                              ; preds = %.thread326, %453, %459
  %466 = phi i32 [ %457, %459 ], [ %457, %453 ], [ %452, %.thread326 ]
  %.masked240 = phi i32 [ %464, %459 ], [ 0, %453 ], [ 0, %.thread326 ]
  %467 = and i32 %466, -16711681
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 6835
  %469 = load i8, ptr %468, align 1, !tbaa !134
  %470 = and i8 %469, 1
  %471 = zext nneg i8 %470 to i32
  %472 = shl nuw nsw i32 %471, 18
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 6549
  %474 = load i8, ptr %473, align 1, !tbaa !135
  %475 = and i8 %474, 31
  %476 = zext nneg i8 %475 to i32
  %477 = shl nuw nsw i32 %476, 19
  %.masked241 = or i32 %467, %.masked240
  %478 = or i32 %.masked241, %472
  %479 = or i32 %478, %477
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 6508
  %481 = load i32, ptr %480, align 4, !tbaa !136
  %482 = trunc i32 %481 to i16
  %483 = and i16 %482, 1
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 6860
  %485 = load i8, ptr %484, align 4, !tbaa !137
  %486 = shl i8 %485, 1
  %487 = and i8 %486, 2
  %488 = zext nneg i8 %487 to i16
  %489 = or disjoint i16 %483, %488
  %490 = getelementptr i8, ptr %7, i64 6856
  %.val264 = load i32, ptr %490, align 8, !tbaa !138
  %switch.tableidx = add i32 %.val264, -3
  %491 = icmp ult i32 %switch.tableidx, 5
  br i1 %491, label %switch.lookup442, label %vc1_get_TTFRM.exit

switch.lookup442:                                 ; preds = %465
  %492 = zext nneg i32 %switch.tableidx to i64
  %switch.gep443 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.vaapi_vc1_start_frame.5, i64 %492
  %switch.load444 = load i16, ptr %switch.gep443, align 2
  %493 = or disjoint i16 %489, %switch.load444
  br label %vc1_get_TTFRM.exit

vc1_get_TTFRM.exit:                               ; preds = %465, %switch.lookup442
  %.0.i298 = phi i16 [ %493, %switch.lookup442 ], [ %489, %465 ]
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 6840
  %495 = load i32, ptr %494, align 8, !tbaa !139
  %496 = trunc i32 %495 to i16
  %497 = shl i16 %496, 4
  %498 = and i16 %497, 48
  %499 = or disjoint i16 %.0.i298, %498
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 6844
  %501 = load i32, ptr %500, align 4, !tbaa !140
  %502 = trunc i32 %501 to i16
  %503 = shl i16 %502, 6
  %504 = and i16 %503, 192
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 6836
  %506 = load i32, ptr %505, align 4, !tbaa !141
  %507 = trunc i32 %506 to i16
  %508 = shl i16 %507, 8
  %509 = and i16 %508, 256
  %510 = or disjoint i16 %499, %504
  %511 = or disjoint i16 %510, %509
  br i1 %147, label %vc1_get_INTCOMPFIELD.exit, label %512

512:                                              ; preds = %vc1_get_TTFRM.exit
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %514 = load i32, ptr %513, align 8, !tbaa !97
  %.not.i300 = icmp eq i32 %514, 0
  %brmerge432.demorgan = and i1 %.not.i300, %207
  br i1 %brmerge432.demorgan, label %515, label %vc1_get_INTCOMPFIELD.exit

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %517 = load i8, ptr %516, align 8, !tbaa !98
  %518 = icmp eq i8 %517, 4
  br i1 %518, label %519, label %526

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 10416
  %521 = load i32, ptr %520, align 8, !tbaa !101
  %522 = icmp eq i32 %521, 3
  br i1 %522, label %523, label %526

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 10204
  %525 = load i8, ptr %524, align 4, !tbaa !102
  br label %526

526:                                              ; preds = %515, %519, %523
  %.0.i299.ph = phi i8 [ 0, %519 ], [ %525, %523 ], [ 0, %515 ]
  %brmerge349.not = and i1 %207, %.not.i300
  br i1 %brmerge349.not, label %527, label %vc1_get_INTCOMPFIELD.exit

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %529 = load i8, ptr %528, align 8, !tbaa !98
  %530 = icmp eq i8 %529, 4
  br i1 %530, label %531, label %538

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %7, i64 10416
  %533 = load i32, ptr %532, align 8, !tbaa !101
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 10205
  %537 = load i8, ptr %536, align 1, !tbaa !142
  br label %538

538:                                              ; preds = %535, %527, %531
  %.0.i301.ph.ph = phi i8 [ 0, %531 ], [ 0, %527 ], [ %537, %535 ]
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 6528
  %540 = load i8, ptr %539, align 8, !tbaa !98
  %541 = icmp eq i8 %540, 4
  br i1 %541, label %542, label %vc1_get_INTCOMPFIELD.exit

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 10416
  %544 = load i32, ptr %543, align 8, !tbaa !101
  switch i32 %544, label %546 [
    i32 1, label %vc1_get_INTCOMPFIELD.exit
    i32 2, label %545
  ]

545:                                              ; preds = %542
  br label %vc1_get_INTCOMPFIELD.exit

546:                                              ; preds = %542
  br label %vc1_get_INTCOMPFIELD.exit

vc1_get_INTCOMPFIELD.exit:                        ; preds = %512, %526, %vc1_get_TTFRM.exit, %538, %542, %545, %546
  %547 = phi i8 [ %.0.i301.ph.ph, %542 ], [ 0, %vc1_get_TTFRM.exit ], [ %.0.i301.ph.ph, %545 ], [ %.0.i301.ph.ph, %538 ], [ %.0.i301.ph.ph, %546 ], [ 0, %512 ], [ 0, %526 ]
  %548 = phi i8 [ %.0.i299.ph, %542 ], [ 0, %vc1_get_TTFRM.exit ], [ %.0.i299.ph, %545 ], [ %.0.i299.ph, %538 ], [ %.0.i299.ph, %546 ], [ 0, %512 ], [ %.0.i299.ph, %526 ]
  %.0.i303 = phi i8 [ 1, %542 ], [ 0, %vc1_get_TTFRM.exit ], [ 2, %545 ], [ 0, %538 ], [ 0, %546 ], [ 0, %512 ], [ 0, %526 ]
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
  store i8 %.0.shrunk.i309313, ptr %.sroa.60.0..sroa_idx, align 1, !tbaa !103
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
  store i8 %327, ptr %.sroa.91.0..sroa_idx, align 4
  %.sroa.106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.106.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %348, ptr %.sroa.107.0..sroa_idx, align 4
  %.sroa.116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.116.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %412, ptr %.sroa.117.0..sroa_idx, align 4, !tbaa !103
  %.sroa.138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %479, ptr %.sroa.138.0..sroa_idx, align 4, !tbaa !103
  %.sroa.161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i16 %511, ptr %.sroa.161.0..sroa_idx, align 4
  %.sroa.174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 70
  store i16 0, ptr %.sroa.174.0..sroa_idx, align 2, !tbaa !103
  %.sroa.175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 %548, ptr %.sroa.175.0..sroa_idx, align 4, !tbaa !103
  %.sroa.176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 %547, ptr %.sroa.176.0..sroa_idx, align 1, !tbaa !103
  %.sroa.177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 %.0.i303, ptr %.sroa.177.0..sroa_idx, align 2, !tbaa !103
  %.sroa.178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 75
  store i8 0, ptr %.sroa.178.0..sroa_idx, align 1
  switch i32 %146, label %565 [
    i32 3, label %549
    i32 2, label %557
  ]

549:                                              ; preds = %vc1_get_INTCOMPFIELD.exit
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %551 = load ptr, ptr %550, align 8, !tbaa !145
  %.not243 = icmp eq ptr %551, null
  br i1 %.not243, label %557, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %551, align 8, !tbaa !53
  %554 = getelementptr i8, ptr %553, i64 24
  %.val262 = load ptr, ptr %554, align 8, !tbaa !54
  %555 = ptrtoint ptr %.val262 to i64
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !146
  br label %557

557:                                              ; preds = %549, %552, %vc1_get_INTCOMPFIELD.exit
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %559 = load ptr, ptr %558, align 8, !tbaa !148
  %.not244 = icmp eq ptr %559, null
  br i1 %.not244, label %565, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %559, align 8, !tbaa !53
  %562 = getelementptr i8, ptr %561, i64 24
  %.val263 = load ptr, ptr %562, align 8, !tbaa !54
  %563 = ptrtoint ptr %.val263 to i64
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %5, align 4, !tbaa !149
  br label %565

565:                                              ; preds = %557, %560, %vc1_get_INTCOMPFIELD.exit
  %566 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 104) #5
  %.not245 = icmp eq i32 %566, 0
  br i1 %.not245, label %567, label %.thread333

567:                                              ; preds = %565
  %568 = load i32, ptr %.sroa.91.0..sroa_idx, align 4, !tbaa !103
  %569 = and i32 %568, 127
  %.not246 = icmp eq i32 %569, 0
  br i1 %.not246, label %706, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 540
  %572 = load i32, ptr %571, align 4, !tbaa !150
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %574 = load i32, ptr %573, align 8, !tbaa !151
  %575 = mul nsw i32 %574, %572
  %576 = add nsw i32 %575, 1
  %577 = sdiv i32 %576, 2
  %578 = sext i32 %577 to i64
  %579 = call noalias ptr @av_mallocz(i64 noundef %578) #5
  %.not247 = icmp eq ptr %579, null
  br i1 %.not247, label %.thread333, label %580

580:                                              ; preds = %570
  %581 = load i32, ptr %145, align 8, !tbaa !152
  switch i32 %581, label %632 [
    i32 2, label %582
    i32 3, label %597
    i32 1, label %615
  ]

582:                                              ; preds = %580
  %583 = load i8, ptr %.sroa.91.0..sroa_idx, align 4
  %584 = and i8 %583, 2
  %.not255 = icmp eq i8 %584, 0
  br i1 %.not255, label %588, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 6976
  %587 = load ptr, ptr %586, align 8, !tbaa !153
  br label %588

588:                                              ; preds = %582, %585
  %589 = phi ptr [ %587, %585 ], [ null, %582 ]
  %590 = and i8 %583, 4
  %.not256 = icmp eq i8 %590, 0
  br i1 %.not256, label %594, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %593 = load ptr, ptr %592, align 8, !tbaa !154
  br label %594

594:                                              ; preds = %588, %591
  %595 = phi ptr [ %593, %591 ], [ null, %588 ]
  %596 = and i8 %583, 1
  %.not257 = icmp eq i8 %596, 0
  br i1 %.not257, label %632, label %.sink.split

597:                                              ; preds = %580
  %598 = getelementptr inbounds nuw i8, ptr %7, i64 10548
  %599 = load i32, ptr %598, align 4, !tbaa !104
  %.not248 = icmp eq i32 %599, 0
  br i1 %.not248, label %600, label %615

600:                                              ; preds = %597
  %601 = load i8, ptr %.sroa.91.0..sroa_idx, align 4
  %602 = and i8 %601, 2
  %.not249 = icmp eq i8 %602, 0
  br i1 %.not249, label %606, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 6976
  %605 = load ptr, ptr %604, align 8, !tbaa !153
  br label %606

606:                                              ; preds = %600, %603
  %607 = phi ptr [ %605, %603 ], [ null, %600 ]
  %608 = and i8 %601, 4
  %.not250 = icmp eq i8 %608, 0
  br i1 %.not250, label %612, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %611 = load ptr, ptr %610, align 8, !tbaa !154
  br label %612

612:                                              ; preds = %606, %609
  %613 = phi ptr [ %611, %609 ], [ null, %606 ]
  %614 = and i8 %601, 16
  %.not251 = icmp eq i8 %614, 0
  br i1 %.not251, label %632, label %.sink.split

615:                                              ; preds = %597, %580
  %616 = load i8, ptr %.sroa.91.0..sroa_idx, align 4
  %617 = and i8 %616, 8
  %.not252 = icmp eq i8 %617, 0
  br i1 %.not252, label %621, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 10248
  %620 = load ptr, ptr %619, align 8, !tbaa !155
  br label %621

621:                                              ; preds = %615, %618
  %622 = phi ptr [ %620, %618 ], [ null, %615 ]
  %623 = and i8 %616, 32
  %.not253 = icmp eq i8 %623, 0
  br i1 %.not253, label %627, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %7, i64 10160
  %626 = load ptr, ptr %625, align 8, !tbaa !156
  br label %627

627:                                              ; preds = %621, %624
  %628 = phi ptr [ %626, %624 ], [ null, %621 ]
  %629 = and i8 %616, 64
  %.not254 = icmp eq i8 %629, 0
  br i1 %.not254, label %632, label %.sink.split

.sink.split:                                      ; preds = %627, %612, %594
  %.sink433 = phi i64 [ 6984, %612 ], [ 6968, %594 ], [ 10176, %627 ]
  %.sroa.7.0.ph = phi ptr [ %613, %612 ], [ %595, %594 ], [ %628, %627 ]
  %.sroa.0.0.ph = phi ptr [ %607, %612 ], [ %589, %594 ], [ %622, %627 ]
  %630 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink433
  %631 = load ptr, ptr %630, align 8, !tbaa !54
  br label %632

632:                                              ; preds = %.sink.split, %580, %627, %612, %594
  %.sroa.12.0 = phi ptr [ null, %627 ], [ null, %612 ], [ null, %594 ], [ null, %580 ], [ %631, %.sink.split ]
  %.sroa.7.0 = phi ptr [ %628, %627 ], [ %613, %612 ], [ %595, %594 ], [ null, %580 ], [ %.sroa.7.0.ph, %.sink.split ]
  %.sroa.0.0 = phi ptr [ %622, %627 ], [ %607, %612 ], [ %589, %594 ], [ null, %580 ], [ %.sroa.0.0.ph, %.sink.split ]
  %633 = load i32, ptr %573, align 8, !tbaa !151
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.preheader.lr.ph, label %._crit_edge363.thread

.preheader.lr.ph:                                 ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 548
  %.not.i305 = icmp eq ptr %.sroa.0.0, null
  %.not22.i = icmp eq ptr %.sroa.7.0, null
  %.not23.i = icmp eq ptr %.sroa.12.0, null
  %636 = load i32, ptr %571, align 4, !tbaa !150
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph, label %._crit_edge363.thread

.lr.ph:                                           ; preds = %.preheader.lr.ph, %._crit_edge
  %.0206362 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.0207359 = phi i32 [ %695, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  br i1 %.not22.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre372 = load i32, ptr %635, align 4, !tbaa !157
  %638 = mul nsw i32 %.pre372, %.0207359
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not23.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %.pre373 = load i32, ptr %635, align 4, !tbaa !157
  %639 = mul nsw i32 %.pre373, %.0207359
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %vc1_pack_bitplanes.exit.us.us
  %.1357.us.us = phi i32 [ %654, %vc1_pack_bitplanes.exit.us.us ], [ %.0206362, %.lr.ph.split.us ]
  %.0208356.us.us = phi i32 [ %653, %vc1_pack_bitplanes.exit.us.us ], [ 0, %.lr.ph.split.us ]
  br i1 %.not.i305, label %vc1_pack_bitplanes.exit.us.us, label %640

640:                                              ; preds = %.lr.ph.split.us.split.us
  %641 = load i32, ptr %635, align 4, !tbaa !157
  %642 = mul nsw i32 %641, %.0207359
  %643 = add nsw i32 %642, %.0208356.us.us
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !103
  br label %vc1_pack_bitplanes.exit.us.us

vc1_pack_bitplanes.exit.us.us:                    ; preds = %640, %.lr.ph.split.us.split.us
  %.0.i306.us.us = phi i8 [ %646, %640 ], [ 0, %.lr.ph.split.us.split.us ]
  %647 = sdiv i32 %.1357.us.us, 2
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %579, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !103
  %651 = shl i8 %650, 4
  %652 = or i8 %651, %.0.i306.us.us
  store i8 %652, ptr %649, align 1, !tbaa !103
  %653 = add nuw nsw i32 %.0208356.us.us, 1
  %654 = add nsw i32 %.1357.us.us, 1
  %655 = icmp slt i32 %653, %636
  br i1 %655, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !158

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %vc1_pack_bitplanes.exit.us
  %.1357.us = phi i32 [ %671, %vc1_pack_bitplanes.exit.us ], [ %.0206362, %.lr.ph.split.us.split.preheader ]
  %.0208356.us = phi i32 [ %670, %vc1_pack_bitplanes.exit.us ], [ 0, %.lr.ph.split.us.split.preheader ]
  %656 = add nsw i32 %639, %.0208356.us
  %.pre374 = sext i32 %656 to i64
  br i1 %.not.i305, label %vc1_pack_bitplanes.exit.us, label %657

657:                                              ; preds = %.lr.ph.split.us.split
  %658 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.pre374
  %659 = load i8, ptr %658, align 1, !tbaa !103
  br label %vc1_pack_bitplanes.exit.us

vc1_pack_bitplanes.exit.us:                       ; preds = %.lr.ph.split.us.split, %657
  %.0.i306.us = phi i8 [ %659, %657 ], [ 0, %.lr.ph.split.us.split ]
  %660 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %.pre374
  %661 = load i8, ptr %660, align 1, !tbaa !103
  %662 = shl i8 %661, 2
  %663 = or i8 %662, %.0.i306.us
  %664 = sdiv i32 %.1357.us, 2
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %579, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !103
  %668 = shl i8 %667, 4
  %669 = or i8 %668, %663
  store i8 %669, ptr %666, align 1, !tbaa !103
  %670 = add nuw nsw i32 %.0208356.us, 1
  %671 = add nsw i32 %.1357.us, 1
  %672 = icmp slt i32 %670, %636
  br i1 %672, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !158

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %vc1_pack_bitplanes.exit
  %.1357 = phi i32 [ %693, %vc1_pack_bitplanes.exit ], [ %.0206362, %.lr.ph.split.preheader ]
  %.0208356 = phi i32 [ %692, %vc1_pack_bitplanes.exit ], [ 0, %.lr.ph.split.preheader ]
  %673 = add nsw i32 %638, %.0208356
  %.pre375 = sext i32 %673 to i64
  br i1 %.not.i305, label %.lr.ph.split._crit_edge, label %674

674:                                              ; preds = %.lr.ph.split
  %675 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.pre375
  %676 = load i8, ptr %675, align 1, !tbaa !103
  br label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %674
  %.0.i306 = phi i8 [ %676, %674 ], [ 0, %.lr.ph.split ]
  %677 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %.pre375
  %678 = load i8, ptr %677, align 1, !tbaa !103
  %679 = shl i8 %678, 1
  %680 = or i8 %679, %.0.i306
  br i1 %.not23.i, label %vc1_pack_bitplanes.exit, label %681

681:                                              ; preds = %.lr.ph.split._crit_edge
  %682 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 %.pre375
  %683 = load i8, ptr %682, align 1, !tbaa !103
  %684 = shl i8 %683, 2
  %685 = or i8 %684, %680
  br label %vc1_pack_bitplanes.exit

vc1_pack_bitplanes.exit:                          ; preds = %.lr.ph.split._crit_edge, %681
  %.2.i = phi i8 [ %685, %681 ], [ %680, %.lr.ph.split._crit_edge ]
  %686 = sdiv i32 %.1357, 2
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %579, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !103
  %690 = shl i8 %689, 4
  %691 = or i8 %690, %.2.i
  store i8 %691, ptr %688, align 1, !tbaa !103
  %692 = add nuw nsw i32 %.0208356, 1
  %693 = add nsw i32 %.1357, 1
  %694 = icmp slt i32 %692, %636
  br i1 %694, label %.lr.ph.split, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %vc1_pack_bitplanes.exit, %vc1_pack_bitplanes.exit.us, %vc1_pack_bitplanes.exit.us.us
  %.1.lcssa = phi i32 [ %671, %vc1_pack_bitplanes.exit.us ], [ %654, %vc1_pack_bitplanes.exit.us.us ], [ %693, %vc1_pack_bitplanes.exit ]
  %695 = add nuw nsw i32 %.0207359, 1
  %696 = icmp slt i32 %695, %633
  br i1 %696, label %.lr.ph, label %._crit_edge363, !llvm.loop !160

._crit_edge363:                                   ; preds = %._crit_edge
  %697 = and i32 %.1.lcssa, 1
  %.not258 = icmp eq i32 %697, 0
  br i1 %.not258, label %._crit_edge363.thread, label %698

698:                                              ; preds = %._crit_edge363
  %699 = sdiv i32 %.1.lcssa, 2
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %579, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !103
  %703 = shl i8 %702, 4
  store i8 %703, ptr %701, align 1, !tbaa !103
  br label %._crit_edge363.thread

._crit_edge363.thread:                            ; preds = %.preheader.lr.ph, %632, %698, %._crit_edge363
  %704 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %579, i64 noundef %578) #5
  call void @av_free(ptr noundef nonnull %579) #5
  %.not259 = icmp eq i32 %704, 0
  br i1 %.not259, label %706, label %.thread333

.thread333:                                       ; preds = %570, %._crit_edge363.thread, %565
  %.0209 = phi i32 [ %566, %565 ], [ -12, %570 ], [ %704, %._crit_edge363.thread ]
  %705 = call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef nonnull %11) #5
  br label %706

706:                                              ; preds = %._crit_edge363.thread, %567, %.thread333
  %.0205 = phi i32 [ %.0209, %.thread333 ], [ 0, %567 ], [ 0, %._crit_edge363.thread ]
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
