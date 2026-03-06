; ModuleID = 'bench/ffmpeg/original/vaapi_h264.ll'
source_filename = "bench/ffmpeg/original/vaapi_h264.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.DPB = type { i32, i32, ptr }
%struct._VAPictureParameterBufferH264 = type { %struct._VAPictureH264, [16 x %struct._VAPictureH264], i16, i16, i8, i8, i8, %union.anon.0, i8, i8, i16, i8, i8, i8, i8, %union.anon.1, i16, [8 x i32] }
%struct._VAPictureH264 = type { i32, i32, i32, i32, i32, [4 x i32] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32 }
%union.anon.1 = type { i32 }
%struct._VAIQMatrixBufferH264 = type { [6 x [16 x i8]], [2 x [64 x i8]], [4 x i32] }
%struct._VASliceParameterBufferH264 = type { i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, [32 x %struct._VAPictureH264], [32 x %struct._VAPictureH264], i8, i8, i8, [32 x i16], [32 x i16], i8, [32 x [2 x i16]], [32 x [2 x i16]], i8, [32 x i16], [32 x i16], i8, [32 x [2 x i16]], [32 x [2 x i16]], [4 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"h264_vaapi\00", align 1
@ff_h264_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 27, i32 44, i32 0 }, ptr null, ptr @vaapi_h264_start_frame, ptr null, ptr @vaapi_h264_decode_slice, ptr @vaapi_h264_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_h264_start_frame(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca %struct.DPB, align 8
  %6 = alloca %struct._VAPictureParameterBufferH264, align 8
  %7 = alloca %struct._VAIQMatrixBufferH264, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 729200
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 734776
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 734784
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %11, align 8, !tbaa !79
  %19 = getelementptr i8, ptr %18, i64 24
  %.val = load ptr, ptr %19, align 8, !tbaa !80
  %20 = ptrtoint ptr %.val to i64
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %13, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(596) %22, i8 0, i64 596, i1 false)
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 638
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %.sroa.54.0..sroa_idx, i8 0, i64 34, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 732432
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = trunc i32 %24 to i16
  %26 = add i16 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 732428
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = trunc i32 %28 to i16
  %30 = add i16 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 2004
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = trunc i32 %32 to i8
  %34 = add i8 %33, -8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 2008
  %36 = load i32, ptr %35, align 8, !tbaa !88
  %37 = trunc i32 %36 to i8
  %38 = add i8 %37, -8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = and i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 2012
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = shl i32 %46, 2
  %48 = and i32 %47, 4
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !92
  %52 = shl i32 %51, 3
  %53 = and i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !93
  %57 = shl i32 %56, 4
  %58 = and i32 %57, 16
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !94
  %62 = shl i32 %61, 5
  %63 = and i32 %62, 32
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !95
  %67 = shl i32 %66, 6
  %68 = and i32 %67, 64
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !96
  %71 = icmp sgt i32 %70, 30
  %72 = select i1 %71, i32 128, i32 0
  %73 = or disjoint i32 %64, %68
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !97
  %76 = shl i32 %75, 8
  %77 = add i32 %76, 3072
  %78 = and i32 %77, 3840
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !98
  %81 = shl i32 %80, 12
  %82 = and i32 %81, 12288
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !99
  %85 = shl i32 %84, 14
  %86 = add i32 %85, 196608
  %87 = and i32 %86, 245760
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !100
  %90 = shl i32 %89, 18
  %91 = and i32 %90, 262144
  %.masked.masked.masked = or i32 %73, %72
  %.masked101.masked = or i32 %.masked.masked.masked, %78
  %.masked = or i32 %.masked101.masked, %82
  %92 = or i32 %.masked, %87
  %93 = or i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !101
  %96 = trunc i32 %95 to i8
  %97 = add i8 %96, -26
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !103
  %100 = trunc i32 %99 to i8
  %101 = add i8 %100, -26
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !104
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %106 = load i32, ptr %105, align 4, !tbaa !104
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !105
  %110 = trunc i32 %109 to i16
  %111 = and i16 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !106
  %114 = trunc i32 %113 to i16
  %115 = shl i16 %114, 1
  %116 = and i16 %115, 2
  %117 = or disjoint i16 %116, %111
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %119 = load i32, ptr %118, align 4, !tbaa !107
  %120 = trunc i32 %119 to i16
  %121 = shl i16 %120, 2
  %122 = and i16 %121, 12
  %123 = or disjoint i16 %117, %122
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %125 = load i32, ptr %124, align 4, !tbaa !108
  %126 = trunc i32 %125 to i16
  %127 = shl i16 %126, 4
  %128 = and i16 %127, 16
  %129 = or disjoint i16 %123, %128
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 731772
  %131 = load i32, ptr %130, align 4, !tbaa !109
  %.not = icmp eq i32 %131, 3
  %132 = select i1 %.not, i16 0, i16 32
  %133 = or disjoint i16 %129, %132
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %135 = load i32, ptr %134, align 4, !tbaa !110
  %136 = trunc i32 %135 to i16
  %137 = shl i16 %136, 6
  %138 = and i16 %137, 64
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !111
  %141 = trunc i32 %140 to i16
  %142 = shl i16 %141, 7
  %143 = and i16 %142, 128
  %144 = or disjoint i16 %133, %138
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %146 = load i32, ptr %145, align 8, !tbaa !112
  %147 = trunc i32 %146 to i16
  %148 = shl i16 %147, 8
  %149 = and i16 %148, 256
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %151 = load i32, ptr %150, align 8, !tbaa !113
  %152 = trunc i32 %151 to i16
  %153 = shl i16 %152, 9
  %154 = and i16 %153, 512
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 732444
  %156 = load i32, ptr %155, align 4, !tbaa !114
  %.not108 = icmp eq i32 %156, 0
  %157 = select i1 %.not108, i16 0, i16 1024
  %.masked106.masked = or i16 %144, %143
  %.masked109 = or i16 %.masked106.masked, %149
  %158 = or i16 %.masked109, %154
  %159 = or i16 %158, %157
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 734828
  %161 = load i32, ptr %160, align 4, !tbaa !115
  %162 = trunc i32 %161 to i16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 612
  store i16 %26, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !116
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 614
  store i16 %30, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !116
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i8 %34, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 617
  store i8 %38, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !117
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 618
  store i8 %41, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !117
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 619
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 620
  store i32 %93, ptr %.sroa.71.0..sroa_idx, align 4, !tbaa !117
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 624
  store i32 0, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.2912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 628
  store i8 %97, ptr %.sroa.2912.0..sroa_idx, align 4, !tbaa !117
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 629
  store i8 %101, ptr %.sroa.30.0..sroa_idx, align 1, !tbaa !117
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 630
  store i8 %104, ptr %.sroa.31.0..sroa_idx, align 2, !tbaa !117
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 631
  store i8 %107, ptr %.sroa.32.0..sroa_idx, align 1, !tbaa !117
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 632
  store i16 %159, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 634
  store i16 0, ptr %.sroa.53.0..sroa_idx, align 2, !tbaa !117
  %.sroa.5322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 636
  store i16 %162, ptr %.sroa.5322.0..sroa_idx, align 4, !tbaa !116
  %163 = icmp eq i32 %131, 0
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 700
  %165 = load i32, ptr %164, align 4, !tbaa !118
  %..i = select i1 %163, i32 %165, i32 %131
  %166 = and i32 %..i, 3
  %167 = load ptr, ptr %11, align 8, !tbaa !79
  %168 = getelementptr i8, ptr %167, i64 24
  %.val.i = load ptr, ptr %168, align 8, !tbaa !80
  %169 = ptrtoint ptr %.val.i to i64
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %6, align 8, !tbaa !119
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %172 = load i32, ptr %171, align 8, !tbaa !121
  %.not.i = icmp eq i32 %172, 0
  %.in.v.i = select i1 %.not.i, i64 148, i64 156
  %.in.i = getelementptr inbounds nuw i8, ptr %11, i64 %.in.v.i
  %173 = load i32, ptr %.in.i, align 4, !tbaa !104
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %173, ptr %174, align 4, !tbaa !122
  %.not27.i = icmp eq i32 %166, 3
  %175 = and i32 %..i, 1
  %.not28.i = icmp eq i32 %175, 0
  %176 = select i1 %.not28.i, i32 4, i32 2
  %storemerge.i = select i1 %.not27.i, i32 0, i32 %176
  %.not29.i = icmp eq i32 %165, 0
  %177 = select i1 %.not.i, i32 8, i32 16
  %178 = select i1 %.not29.i, i32 0, i32 %177
  %storemerge35.i = or disjoint i32 %178, %storemerge.i
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %storemerge35.i, ptr %179, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %182 = load i32, ptr %181, align 8, !tbaa !104
  %.not31.i = icmp eq i32 %182, 2147483647
  %spec.store.select.i = select i1 %.not31.i, i32 0, i32 %182
  store i32 %spec.store.select.i, ptr %180, align 4
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %.not32.i = icmp eq i32 %185, 2147483647
  %spec.store.select33.i = select i1 %.not32.i, i32 0, i32 %185
  store i32 %spec.store.select33.i, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !124
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %186, align 4, !tbaa !127
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !128
  br label %193

.preheader34.i:                                   ; preds = %193
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 736524
  %190 = load i32, ptr %189, align 4, !tbaa !129
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader34.i
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 734968
  br label %199

193:                                              ; preds = %193, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %193 ]
  %194 = getelementptr inbounds nuw [36 x i8], ptr %187, i64 %indvars.iv.i
  store i32 -1, ptr %194, align 4, !tbaa !119
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 1, ptr %195, align 4, !tbaa !123
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %196, align 4, !tbaa !130
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 0, ptr %197, align 4, !tbaa !131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader34.i, label %193, !llvm.loop !132

.preheader.i:                                     ; preds = %.critedge.i, %.preheader34.i
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 735224
  br label %212

199:                                              ; preds = %.critedge.i, %.lr.ph.i
  %200 = phi i32 [ %190, %.lr.ph.i ], [ %209, %.critedge.i ]
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next42.i, %.critedge.i ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv41.i
  %202 = load ptr, ptr %201, align 8, !tbaa !134
  %.not30.i = icmp eq ptr %202, null
  br i1 %.not30.i, label %.critedge.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 700
  %205 = load i32, ptr %204, align 4, !tbaa !118
  %.not31.i113 = icmp eq i32 %205, 0
  br i1 %.not31.i113, label %.critedge.i, label %206

206:                                              ; preds = %203
  %207 = call fastcc i32 @dpb_add(ptr noundef %5, ptr noundef %202)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %fill_vaapi_ReferenceFrames.exit.thread, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %206
  %.pre.i = load i32, ptr %189, align 4, !tbaa !129
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %203, %199
  %209 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %200, %203 ], [ %200, %199 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next42.i, %210
  br i1 %211, label %199, label %.preheader.i, !llvm.loop !135

212:                                              ; preds = %.critedge33.i, %.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next45.i, %.critedge33.i ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv44.i
  %214 = load ptr, ptr %213, align 8, !tbaa !134
  %.not.i111 = icmp eq ptr %214, null
  br i1 %.not.i111, label %.critedge33.i, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 700
  %217 = load i32, ptr %216, align 4, !tbaa !118
  %.not29.i112 = icmp eq i32 %217, 0
  br i1 %.not29.i112, label %.critedge33.i, label %218

218:                                              ; preds = %215
  %219 = call fastcc i32 @dpb_add(ptr noundef %5, ptr noundef %214)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %fill_vaapi_ReferenceFrames.exit.thread, label %.critedge33.i

.critedge33.i:                                    ; preds = %218, %215, %212
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 16
  br i1 %exitcond47.not.i, label %221, label %212, !llvm.loop !136

fill_vaapi_ReferenceFrames.exit.thread:           ; preds = %206, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

221:                                              ; preds = %.critedge33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %222 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 672) #7
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %7, ptr noundef nonnull align 2 dereferenceable(96) %225, i64 96, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %226, ptr noundef nonnull align 2 dereferenceable(64) %227, i64 64, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %228, ptr noundef nonnull align 2 dereferenceable(64) %229, i64 64, i1 false)
  %230 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 240) #7
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %fill_vaapi_ReferenceFrames.exit.thread, %224, %221
  %.096 = phi i32 [ -1, %fill_vaapi_ReferenceFrames.exit.thread ], [ %222, %221 ], [ %230, %224 ]
  %233 = call i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef nonnull %13) #7
  br label %234

234:                                              ; preds = %224, %232
  %.0 = phi i32 [ %.096, %232 ], [ 0, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_h264_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._VASliceParameterBufferH264, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 729200
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 730728
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr i8, ptr %12, i64 24
  %.val = load i32, ptr %13, align 8, !tbaa !138
  %14 = trunc i32 %.val to i16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 21036
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 731768
  %18 = load i32, ptr %17, align 8, !tbaa !146
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 731772
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = icmp ne i32 %21, 3
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i32 [ 1, %3 ], [ %23, %19 ]
  %26 = ashr i32 %16, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 732432
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = mul nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 21032
  %31 = load i32, ptr %30, align 8, !tbaa !147
  %32 = add nsw i32 %29, %31
  %33 = trunc i32 %32 to i16
  %34 = tail call i32 @ff_h264_get_slice_type(ptr noundef nonnull %12) #7
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !148
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 21088
  %41 = load i32, ptr %40, align 16, !tbaa !149
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %24, %39
  %44 = phi i8 [ %42, %39 ], [ 0, %24 ]
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 22656
  %46 = load i32, ptr %45, align 16, !tbaa !150
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 22648
  %49 = load i32, ptr %48, align 8, !tbaa !104
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, -1
  %.not88 = icmp eq i32 %46, 1
  br i1 %.not88, label %.thread, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 22652
  %54 = load i32, ptr %53, align 4, !tbaa !104
  %55 = trunc i32 %54 to i8
  %56 = add i8 %55, -1
  br label %.thread

.thread:                                          ; preds = %43, %47, %52
  %57 = phi i8 [ %51, %52 ], [ %51, %47 ], [ 0, %43 ]
  %58 = phi i8 [ %56, %52 ], [ 0, %47 ], [ 0, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 34720
  %60 = load i32, ptr %59, align 16, !tbaa !151
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %63 = load i32, ptr %62, align 16, !tbaa !152
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 734776
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !101
  %68 = sub nsw i32 %63, %67
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %71 = load i32, ptr %70, align 4, !tbaa !153
  %72 = icmp slt i32 %71, 2
  %.not48 = icmp eq i32 %71, 0
  %73 = zext i1 %.not48 to i32
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !154
  %78 = sdiv i32 %77, 2
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %81 = load i32, ptr %80, align 4, !tbaa !155
  %82 = sdiv i32 %81, 2
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !156
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %88 = load i32, ptr %87, align 4, !tbaa !157
  %89 = trunc i32 %88 to i8
  store i32 %2, ptr %4, align 4, !tbaa !104
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %14, ptr %.sroa.31.0..sroa_idx, align 4, !tbaa !116
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 %33, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !116
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %35, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !117
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %44, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !117
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %57, ptr %.sroa.7.0..sroa_idx, align 2, !tbaa !117
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %58, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !117
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 %61, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !117
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 %69, ptr %.sroa.10.0..sroa_idx, align 1, !tbaa !117
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 %75, ptr %.sroa.11.0..sroa_idx, align 2, !tbaa !117
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %79, ptr %.sroa.12.0..sroa_idx, align 1, !tbaa !117
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %83, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !117
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2307) %.sroa.14.0..sroa_idx, i8 0, i64 2307, i1 false)
  %.sroa.142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2332
  store i8 %86, ptr %.sroa.142.0..sroa_idx, align 4, !tbaa !117
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2333
  store i8 %89, ptr %.sroa.15.0..sroa_idx, align 1, !tbaa !117
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(794) %.sroa.16.0..sroa_idx, i8 0, i64 794, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 22664
  br i1 %.not47, label %.lr.ph19.preheader.i, label %92

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 22648
  %94 = load i32, ptr %93, align 8, !tbaa !104
  %.not20.i = icmp eq i32 %94, 0
  br i1 %.not20.i, label %.lr.ph19.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %92
  %wide.trip.count.i = zext i32 %94 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %128
  %95 = icmp ult i32 %.1.i, 32
  br i1 %95, label %.lr.ph19.preheader.i, label %fill_vaapi_RefPicList.exit

.lr.ph19.preheader.i:                             ; preds = %.thread, %.preheader.i, %92
  %.0.lcssa28.i = phi i32 [ %.1.i, %.preheader.i ], [ 0, %92 ], [ 0, %.thread ]
  %96 = zext nneg i32 %.0.lcssa28.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %128, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %128 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %128 ]
  %97 = getelementptr inbounds nuw [56 x i8], ptr %91, i64 %indvars.iv.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !158
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %128, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = add i32 %.017.i, 1
  %102 = zext i32 %.017.i to i64
  %103 = getelementptr inbounds nuw [36 x i8], ptr %90, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !160
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 700
  %107 = load i32, ptr %106, align 4, !tbaa !118
  %108 = and i32 %99, 3
  %109 = load ptr, ptr %105, align 8, !tbaa !79
  %110 = getelementptr i8, ptr %109, i64 24
  %.val.i.i = load ptr, ptr %110, align 8, !tbaa !80
  %111 = ptrtoint ptr %.val.i.i to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %103, align 4, !tbaa !119
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %114 = load i32, ptr %113, align 8, !tbaa !121
  %.not.i.i = icmp eq i32 %114, 0
  %.in.v.i.i = select i1 %.not.i.i, i64 148, i64 156
  %.in.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %.in.v.i.i
  %115 = load i32, ptr %.in.i.i, align 4, !tbaa !104
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %115, ptr %116, align 4, !tbaa !122
  %.not27.i.i = icmp eq i32 %108, 3
  %117 = and i32 %99, 1
  %.not28.i.i = icmp eq i32 %117, 0
  %118 = select i1 %.not28.i.i, i32 4, i32 2
  %storemerge.i.i = select i1 %.not27.i.i, i32 0, i32 %118
  %.not29.i.i = icmp eq i32 %107, 0
  %119 = select i1 %.not.i.i, i32 8, i32 16
  %120 = select i1 %.not29.i.i, i32 0, i32 %119
  %storemerge35.i.i = or disjoint i32 %120, %storemerge.i.i
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %storemerge35.i.i, ptr %121, align 4, !tbaa !123
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %122, align 4, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %124 = load i32, ptr %123, align 8, !tbaa !104
  %.not31.i.i = icmp eq i32 %124, 2147483647
  %spec.store.select.i.i = select i1 %.not31.i.i, i32 0, i32 %124
  store i32 %spec.store.select.i.i, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %125, align 4, !tbaa !131
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %127 = load i32, ptr %126, align 4, !tbaa !104
  %.not32.i.i = icmp eq i32 %127, 2147483647
  %spec.store.select33.i.i = select i1 %.not32.i.i, i32 0, i32 %127
  store i32 %spec.store.select33.i.i, ptr %125, align 4
  br label %128

128:                                              ; preds = %100, %.lr.ph.i
  %.1.i = phi i32 [ %101, %100 ], [ %.017.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv22.i = phi i64 [ %96, %.lr.ph19.preheader.i ], [ %indvars.iv.next23.i, %.lr.ph19.i ]
  %129 = getelementptr inbounds nuw [36 x i8], ptr %90, i64 %indvars.iv22.i
  store i32 -1, ptr %129, align 4, !tbaa !119
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 1, ptr %130, align 4, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %131, align 4, !tbaa !130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %132, align 4, !tbaa !131
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %133 = and i64 %indvars.iv.next23.i, 4294967295
  %exitcond25.not.i = icmp eq i64 %133, 32
  br i1 %exitcond25.not.i, label %fill_vaapi_RefPicList.exit, label %.lr.ph19.i, !llvm.loop !162

fill_vaapi_RefPicList.exit:                       ; preds = %.lr.ph19.i, %.preheader.i
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 1180
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 25352
  %136 = load i32, ptr %45, align 16, !tbaa !150
  %137 = icmp ugt i32 %136, 1
  br i1 %137, label %138, label %.lr.ph19.preheader.i77

138:                                              ; preds = %fill_vaapi_RefPicList.exit
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 22652
  %140 = load i32, ptr %139, align 4, !tbaa !104
  %.not20.i53 = icmp eq i32 %140, 0
  br i1 %.not20.i53, label %.lr.ph19.preheader.i77, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %138
  %wide.trip.count.i55 = zext i32 %140 to i64
  br label %.lr.ph.i56

.preheader.i76:                                   ; preds = %174
  %141 = icmp ult i32 %.1.i73, 32
  br i1 %141, label %.lr.ph19.preheader.i77, label %fill_vaapi_RefPicList.exit83

.lr.ph19.preheader.i77:                           ; preds = %fill_vaapi_RefPicList.exit, %.preheader.i76, %138
  %.0.lcssa28.i78 = phi i32 [ %.1.i73, %.preheader.i76 ], [ 0, %138 ], [ 0, %fill_vaapi_RefPicList.exit ]
  %142 = zext nneg i32 %.0.lcssa28.i78 to i64
  br label %.lr.ph19.i79

.lr.ph.i56:                                       ; preds = %174, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i74, %174 ]
  %.017.i58 = phi i32 [ 0, %.lr.ph.preheader.i54 ], [ %.1.i73, %174 ]
  %143 = getelementptr inbounds nuw [56 x i8], ptr %135, i64 %indvars.iv.i57
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !158
  %.not.i59 = icmp eq i32 %145, 0
  br i1 %.not.i59, label %174, label %146

146:                                              ; preds = %.lr.ph.i56
  %147 = add i32 %.017.i58, 1
  %148 = zext i32 %.017.i58 to i64
  %149 = getelementptr inbounds nuw [36 x i8], ptr %134, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !160
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 700
  %153 = load i32, ptr %152, align 4, !tbaa !118
  %154 = and i32 %145, 3
  %155 = load ptr, ptr %151, align 8, !tbaa !79
  %156 = getelementptr i8, ptr %155, i64 24
  %.val.i.i60 = load ptr, ptr %156, align 8, !tbaa !80
  %157 = ptrtoint ptr %.val.i.i60 to i64
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %149, align 4, !tbaa !119
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %160 = load i32, ptr %159, align 8, !tbaa !121
  %.not.i.i61 = icmp eq i32 %160, 0
  %.in.v.i.i62 = select i1 %.not.i.i61, i64 148, i64 156
  %.in.i.i63 = getelementptr inbounds nuw i8, ptr %151, i64 %.in.v.i.i62
  %161 = load i32, ptr %.in.i.i63, align 4, !tbaa !104
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %161, ptr %162, align 4, !tbaa !122
  %.not27.i.i64 = icmp eq i32 %154, 3
  %163 = and i32 %145, 1
  %.not28.i.i65 = icmp eq i32 %163, 0
  %164 = select i1 %.not28.i.i65, i32 4, i32 2
  %storemerge.i.i66 = select i1 %.not27.i.i64, i32 0, i32 %164
  %.not29.i.i67 = icmp eq i32 %153, 0
  %165 = select i1 %.not.i.i61, i32 8, i32 16
  %166 = select i1 %.not29.i.i67, i32 0, i32 %165
  %storemerge35.i.i68 = or disjoint i32 %166, %storemerge.i.i66
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %storemerge35.i.i68, ptr %167, align 4, !tbaa !123
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %168, align 4, !tbaa !130
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %170 = load i32, ptr %169, align 8, !tbaa !104
  %.not31.i.i69 = icmp eq i32 %170, 2147483647
  %spec.store.select.i.i70 = select i1 %.not31.i.i69, i32 0, i32 %170
  store i32 %spec.store.select.i.i70, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %171, align 4, !tbaa !131
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 140
  %173 = load i32, ptr %172, align 4, !tbaa !104
  %.not32.i.i71 = icmp eq i32 %173, 2147483647
  %spec.store.select33.i.i72 = select i1 %.not32.i.i71, i32 0, i32 %173
  store i32 %spec.store.select33.i.i72, ptr %171, align 4
  br label %174

174:                                              ; preds = %146, %.lr.ph.i56
  %.1.i73 = phi i32 [ %147, %146 ], [ %.017.i58, %.lr.ph.i56 ]
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i55
  br i1 %exitcond.not.i75, label %.preheader.i76, label %.lr.ph.i56, !llvm.loop !161

.lr.ph19.i79:                                     ; preds = %.lr.ph19.i79, %.lr.ph19.preheader.i77
  %indvars.iv22.i80 = phi i64 [ %142, %.lr.ph19.preheader.i77 ], [ %indvars.iv.next23.i81, %.lr.ph19.i79 ]
  %175 = getelementptr inbounds nuw [36 x i8], ptr %134, i64 %indvars.iv22.i80
  store i32 -1, ptr %175, align 4, !tbaa !119
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 1, ptr %176, align 4, !tbaa !123
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %177, align 4, !tbaa !130
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 0, ptr %178, align 4, !tbaa !131
  %indvars.iv.next23.i81 = add nuw nsw i64 %indvars.iv22.i80, 1
  %179 = and i64 %indvars.iv.next23.i81, 4294967295
  %exitcond25.not.i82 = icmp eq i64 %179, 32
  br i1 %exitcond25.not.i82, label %fill_vaapi_RefPicList.exit83, label %.lr.ph19.i79, !llvm.loop !162

fill_vaapi_RefPicList.exit83:                     ; preds = %.lr.ph19.i79, %.preheader.i76
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 2336
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 2400
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 2464
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 2466
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 2594
  %.val51 = load ptr, ptr %11, align 8, !tbaa !137
  call fastcc void @fill_vaapi_plain_pred_weight_table(ptr %.val51, i32 noundef 0, ptr noundef %.sroa.16.0..sroa_idx, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 2722
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 2724
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 2788
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 2852
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 2854
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 2982
  %.val52 = load ptr, ptr %11, align 8, !tbaa !137
  call fastcc void @fill_vaapi_plain_pred_weight_table(ptr %.val52, i32 noundef 1, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = zext i32 %2 to i64
  %192 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 3128, ptr noundef %1, i64 noundef %191) #7
  %.not50 = icmp eq i32 %192, 0
  br i1 %.not50, label %195, label %193

193:                                              ; preds = %fill_vaapi_RefPicList.exit83
  %194 = call i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef %10) #7
  br label %195

195:                                              ; preds = %fill_vaapi_RefPicList.exit83, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_h264_end_frame(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 729200
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 730728
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = tail call i32 @ff_vaapi_decode_issue(ptr noundef %0, ptr noundef %7) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !164
  tail call void @ff_h264_draw_horiz_band(ptr noundef nonnull %3, ptr noundef %9, i32 noundef 0, i32 noundef %16) #7
  br label %17

17:                                               ; preds = %1, %12
  ret i32 %10
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @dpb_add(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %6, label %70

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %.not29 = icmp eq i32 %8, 0
  %.in.v = select i1 %.not29, i64 148, i64 156
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %9 = load i32, ptr %.in, align 4, !tbaa !104
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = load ptr, ptr %1, align 8, !tbaa !79
  %14 = getelementptr i8, ptr %13, i64 24
  %.val = load ptr, ptr %14, align 8, !tbaa !80
  %15 = ptrtoint ptr %.val to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.02747 = phi i32 [ 0, %.lr.ph ], [ %.1, %43 ]
  %21 = getelementptr inbounds nuw [36 x i8], ptr %12, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = load i32, ptr %21, align 4, !tbaa !119
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = lshr i32 %23, 4
  %.lobit = and i32 %27, 1
  %28 = icmp eq i32 %.lobit, %8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !122
  %32 = icmp eq i32 %31, %9
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i32, ptr %17, align 4, !tbaa !118
  %35 = and i32 %34, 3
  %.not27.i = icmp eq i32 %35, 3
  %36 = and i32 %34, 1
  %.not28.i = icmp eq i32 %36, 0
  %37 = select i1 %.not28.i, i32 4, i32 2
  %storemerge.i = select i1 %.not27.i, i32 0, i32 %37
  %.masked = and i32 %23, 6
  %.not31 = icmp eq i32 %storemerge.i, %.masked
  br i1 %.not31, label %43, label %.sink.split

.sink.split:                                      ; preds = %33
  %38 = load i32, ptr %19, align 4, !tbaa !104
  %.not32.i = icmp eq i32 %38, 2147483647
  %spec.store.select33.i = select i1 %.not32.i, i32 0, i32 %38
  %39 = load i32, ptr %18, align 8, !tbaa !104
  %.not31.i = icmp eq i32 %39, 2147483647
  %spec.store.select.i = select i1 %.not31.i, i32 0, i32 %39
  %40 = or i32 %storemerge.i, %23
  store i32 %40, ptr %22, align 4, !tbaa !123
  %41 = and i32 %storemerge.i, 2
  %.not32 = icmp eq i32 %41, 0
  %. = select i1 %.not32, i64 16, i64 12
  %spec.store.select33.i.spec.store.select.i = select i1 %.not32, i32 %spec.store.select33.i, i32 %spec.store.select.i
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 %.
  store i32 %spec.store.select33.i.spec.store.select.i, ptr %42, align 4, !tbaa !104
  br label %43

43:                                               ; preds = %.sink.split, %33, %29, %26, %20
  %.1 = phi i32 [ %.02747, %20 ], [ %.02747, %29 ], [ %.02747, %26 ], [ %.02747, %33 ], [ 1, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !165

._crit_edge:                                      ; preds = %43
  %44 = icmp eq i32 %.1, 0
  br i1 %44, label %._crit_edge.thread, label %70

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = add nsw i32 %3, 1
  store i32 %47, ptr %0, align 8, !tbaa !124
  %48 = sext i32 %3 to i64
  %49 = getelementptr inbounds [36 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %51 = load i32, ptr %50, align 4, !tbaa !118
  %52 = and i32 %51, 3
  %53 = load ptr, ptr %1, align 8, !tbaa !79
  %54 = getelementptr i8, ptr %53, i64 24
  %.val.i33 = load ptr, ptr %54, align 8, !tbaa !80
  %55 = ptrtoint ptr %.val.i33 to i64
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %49, align 4, !tbaa !119
  %57 = load i32, ptr %.in, align 4, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !122
  %.not27.i37 = icmp eq i32 %52, 3
  %59 = and i32 %51, 1
  %.not28.i38 = icmp eq i32 %59, 0
  %60 = select i1 %.not28.i38, i32 4, i32 2
  %storemerge.i39 = select i1 %.not27.i37, i32 0, i32 %60
  %.not29.i40 = icmp eq i32 %51, 0
  %61 = select i1 %.not29, i32 8, i32 16
  %62 = select i1 %.not29.i40, i32 0, i32 %61
  %storemerge35.i41 = or disjoint i32 %storemerge.i39, %62
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %storemerge35.i41, ptr %63, align 4, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %64, align 4, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %66 = load i32, ptr %65, align 8, !tbaa !104
  %.not31.i42 = icmp eq i32 %66, 2147483647
  %spec.store.select.i43 = select i1 %.not31.i42, i32 0, i32 %66
  store i32 %spec.store.select.i43, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %67, align 4, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %69 = load i32, ptr %68, align 4, !tbaa !104
  %.not32.i44 = icmp eq i32 %69, 2147483647
  %spec.store.select33.i45 = select i1 %.not32.i44, i32 0, i32 %69
  store i32 %spec.store.select33.i45, ptr %67, align 4
  br label %70

70:                                               ; preds = %._crit_edge, %2, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ -1, %2 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @ff_h264_get_slice_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fill_vaapi_plain_pred_weight_table(ptr readonly captures(none) %.730728.val, i32 noundef range(i32 0, 2) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #5 {
  %8 = getelementptr inbounds nuw i8, ptr %.730728.val, i64 112
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %.730728.val, i64 120
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %.730728.val, i64 22648
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %9
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %20 = load i32, ptr %10, align 4, !tbaa !104
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.730728.val, i64 128
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %9
  %22 = getelementptr inbounds nuw i8, ptr %.730728.val, i64 104
  %23 = load i32, ptr %14, align 4, !tbaa !104
  %.not53 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %.730728.val, i64 896
  %invariant.gep5 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %9
  br i1 %.not53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.730728.val, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !157
  %27 = shl nuw i32 1, %26
  %28 = trunc i32 %27 to i16
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.lr.ph.split.us
  %wide.trip.count31 = zext i32 %19 to i64
  br label %.split.us.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %29 = load i32, ptr %22, align 8, !tbaa !156
  %30 = shl nuw i32 1, %29
  %31 = trunc i32 %30 to i16
  %wide.trip.count39 = zext i32 %19 to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.split.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv36
  store i16 %31, ptr %32, align 2, !tbaa !116
  %33 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv36
  store i16 0, ptr %33, align 2, !tbaa !116
  %34 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv36
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv36
  store i16 %28, ptr %34, align 2, !tbaa !116
  store i16 0, ptr %35, align 2, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %28, ptr %36, align 2, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 0, ptr %37, align 2, !tbaa !116
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.split.us.us.us, !llvm.loop !166

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split.us.us
  %indvars.iv28 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvars.iv.next29, %.split.us.us ]
  %gep.us = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv28
  %38 = load i32, ptr %gep.us, align 8, !tbaa !104
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv28
  store i16 %39, ptr %40, align 2, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %gep.us, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !104
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv28
  store i16 %43, ptr %44, align 2, !tbaa !116
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv28
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv28
  store i16 %28, ptr %45, align 2, !tbaa !116
  store i16 0, ptr %46, align 2, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 %28, ptr %47, align 2, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 0, ptr %48, align 2, !tbaa !116
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %.split.us.us, !llvm.loop !166

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.lr.ph.split
  %wide.trip.count = zext i32 %19 to i64
  br label %.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %49 = load i32, ptr %22, align 8, !tbaa !156
  %50 = shl nuw i32 1, %49
  %51 = trunc i32 %50 to i16
  %wide.trip.count23 = zext i32 %19 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us, %.lr.ph.split.split.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.split.us ], [ 0, %.lr.ph.split.split.us ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv20
  store i16 %51, ptr %52, align 2, !tbaa !116
  %53 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv20
  store i16 0, ptr %53, align 2, !tbaa !116
  %gep6.us8 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep5, i64 %indvars.iv20
  %54 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv20
  %55 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv20
  %56 = load i32, ptr %gep6.us8, align 8, !tbaa !104
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %54, align 2, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %gep6.us8, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %55, align 2, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %gep6.us8, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !104
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i16 %63, ptr %64, align 2, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %gep6.us8, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !104
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 %67, ptr %68, align 2, !tbaa !116
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge, label %.split.us, !llvm.loop !166

.split:                                           ; preds = %.split.preheader, %.split
  %indvars.iv14 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next15, %.split ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv14
  %69 = load i32, ptr %gep, align 8, !tbaa !104
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv14
  store i16 %70, ptr %71, align 2, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv14
  store i16 %74, ptr %75, align 2, !tbaa !116
  %gep6 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep5, i64 %indvars.iv14
  %76 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv14
  %77 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv14
  %78 = load i32, ptr %gep6, align 8, !tbaa !104
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %76, align 2, !tbaa !116
  %80 = getelementptr inbounds nuw i8, ptr %gep6, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !104
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %77, align 2, !tbaa !116
  %83 = getelementptr inbounds nuw i8, ptr %gep6, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !104
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store i16 %85, ptr %86, align 2, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %gep6, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !104
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i16 %89, ptr %90, align 2, !tbaa !116
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.split, !llvm.loop !166

._crit_edge:                                      ; preds = %.split, %.split.us, %.split.us.us, %.split.us.us.us, %7
  ret void
}

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_h264_draw_horiz_band(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!27 = !{!28, !35, i64 729200}
!28 = !{!"H264Context", !6, i64 0, !29, i64 8, !30, i64 16, !31, i64 32, !32, i64 304, !33, i64 368, !34, i64 1392, !8, i64 701840, !35, i64 729200, !36, i64 729208, !36, i64 729968, !41, i64 730728, !10, i64 730736, !10, i64 730740, !42, i64 730744, !10, i64 730792, !10, i64 730796, !10, i64 730800, !10, i64 730804, !10, i64 730808, !10, i64 730812, !10, i64 730816, !10, i64 730820, !10, i64 730824, !10, i64 730828, !10, i64 730832, !10, i64 730836, !10, i64 730840, !10, i64 730844, !10, i64 730848, !10, i64 730852, !10, i64 730856, !14, i64 730864, !45, i64 730872, !14, i64 731344, !8, i64 731352, !24, i64 731736, !24, i64 731744, !10, i64 731752, !17, i64 731760, !10, i64 731768, !10, i64 731772, !10, i64 731776, !14, i64 731784, !17, i64 731792, !14, i64 731800, !8, i64 731808, !14, i64 731824, !8, i64 731832, !8, i64 731848, !8, i64 731864, !8, i64 731928, !8, i64 731992, !8, i64 732008, !8, i64 732072, !8, i64 732136, !8, i64 732152, !8, i64 732216, !8, i64 732280, !8, i64 732296, !8, i64 732360, !10, i64 732424, !10, i64 732428, !10, i64 732432, !10, i64 732436, !10, i64 732440, !10, i64 732444, !10, i64 732448, !10, i64 732452, !10, i64 732456, !10, i64 732460, !10, i64 732464, !10, i64 732468, !46, i64 732472, !17, i64 734800, !48, i64 734808, !8, i64 734856, !8, i64 734968, !8, i64 735224, !8, i64 735480, !8, i64 735624, !35, i64 735688, !10, i64 735696, !10, i64 735700, !8, i64 735704, !10, i64 736508, !10, i64 736512, !10, i64 736516, !10, i64 736520, !10, i64 736524, !10, i64 736528, !10, i64 736532, !10, i64 736536, !10, i64 736540, !10, i64 736544, !10, i64 736548, !10, i64 736552, !10, i64 736556, !10, i64 736560, !10, i64 736564, !8, i64 736568, !10, i64 736632, !10, i64 736636, !10, i64 736640, !49, i64 736648, !17, i64 737120, !54, i64 737128, !75, i64 737664, !75, i64 737672, !75, i64 737680, !75, i64 737688, !75, i64 737696, !8, i64 737704, !10, i64 754088, !10, i64 754092, !10, i64 754096}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!31 = !{!"H264DSPContext", !8, i64 0, !8, i64 32, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!32 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!33 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!34 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!35 = !{!"p1 _ZTS11H264Picture", !7, i64 0}
!36 = !{!"H264Picture", !37, i64 0, !38, i64 8, !37, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !8, i64 80, !24, i64 96, !24, i64 104, !7, i64 112, !8, i64 120, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !8, i64 164, !8, i64 676, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !40, i64 720, !10, i64 728, !10, i64 732, !10, i64 736, !7, i64 744, !10, i64 752}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = !{!"ThreadFrame", !37, i64 0, !8, i64 8, !39, i64 24}
!39 = !{!"p1 _ZTS19ThreadFrameProgress", !7, i64 0}
!40 = !{!"p1 _ZTS3PPS", !7, i64 0}
!41 = !{!"p1 _ZTS16H264SliceContext", !7, i64 0}
!42 = !{!"H2645Packet", !43, i64 0, !44, i64 8, !10, i64 32, !10, i64 36, !10, i64 40}
!43 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!44 = !{!"H2645RBSP", !14, i64 0, !21, i64 8, !10, i64 16, !10, i64 20}
!45 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!46 = !{!"H264ParamSets", !8, i64 0, !8, i64 256, !40, i64 2304, !47, i64 2312, !8, i64 2320}
!47 = !{!"p1 _ZTS3SPS", !7, i64 0}
!48 = !{!"H264POCContext", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!49 = !{!"ERContext", !29, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !50, i64 192, !50, i64 264, !50, i64 336, !8, i64 408, !8, i64 424, !53, i64 440, !53, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!50 = !{!"ERPicture", !37, i64 0, !51, i64 8, !52, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!51 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!52 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!53 = !{!"short", !8, i64 0}
!54 = !{!"H264SEIContext", !55, i64 0, !71, i64 240, !72, i64 380, !73, i64 384, !74, i64 516}
!55 = !{!"H2645SEI", !56, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !60, i64 32, !61, i64 40, !63, i64 56, !64, i64 88, !65, i64 104, !66, i64 112, !67, i64 124, !68, i64 152, !69, i64 160, !70, i64 232}
!56 = !{!"H2645SEIA53Caption", !21, i64 0}
!57 = !{!"H2645SEIAFD", !10, i64 0, !8, i64 4}
!58 = !{!"HEVCSEIDynamicHDRPlus", !21, i64 0}
!59 = !{!"HEVCSEIDynamicHDRVivid", !21, i64 0}
!60 = !{!"HEVCSEILCEVC", !21, i64 0}
!61 = !{!"H2645SEIUnregistered", !62, i64 0, !10, i64 8, !10, i64 12}
!62 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!63 = !{!"H2645SEIFramePacking", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!64 = !{!"H2645SEIDisplayOrientation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!65 = !{!"H2645SEIAlternativeTransfer", !10, i64 0, !10, i64 4}
!66 = !{!"H2645SEIAmbientViewingEnvironment", !10, i64 0, !10, i64 4, !53, i64 8, !53, i64 10}
!67 = !{!"H2645SEIMasteringDisplay", !10, i64 0, !8, i64 4, !8, i64 16, !10, i64 20, !10, i64 24}
!68 = !{!"H2645SEIContentLight", !10, i64 0, !53, i64 4, !53, i64 6}
!69 = !{!"AVFilmGrainAFGS1Params", !10, i64 0, !8, i64 8}
!70 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!71 = !{!"H264SEIPictureTiming", !8, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !10, i64 136}
!72 = !{!"H264SEIRecoveryPoint", !10, i64 0}
!73 = !{!"H264SEIBufferingPeriod", !10, i64 0, !8, i64 4}
!74 = !{!"H264SEIGreenMetaData", !8, i64 0, !8, i64 1, !53, i64 2, !53, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !53, i64 12}
!75 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!76 = !{!36, !7, i64 112}
!77 = !{!28, !40, i64 734776}
!78 = !{!28, !47, i64 734784}
!79 = !{!36, !37, i64 0}
!80 = !{!14, !14, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"VAAPIDecodePicture", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32}
!83 = !{!28, !10, i64 732432}
!84 = !{!28, !10, i64 732428}
!85 = !{!86, !10, i64 2004}
!86 = !{!"SPS", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !87, i64 100, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !8, i64 184, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !53, i64 1224, !8, i64 1226, !8, i64 1322, !10, i64 1708, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !8, i64 1732, !8, i64 1860, !10, i64 1988, !10, i64 1992, !10, i64 1996, !10, i64 2000, !10, i64 2004, !10, i64 2008, !10, i64 2012, !10, i64 2016, !8, i64 2020, !13, i64 6120}
!87 = !{!"H2645VUI", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!88 = !{!86, !10, i64 2008}
!89 = !{!86, !10, i64 48}
!90 = !{!86, !10, i64 12}
!91 = !{!86, !10, i64 2012}
!92 = !{!86, !10, i64 52}
!93 = !{!86, !10, i64 64}
!94 = !{!86, !10, i64 68}
!95 = !{!86, !10, i64 72}
!96 = !{!86, !10, i64 8}
!97 = !{!86, !10, i64 20}
!98 = !{!86, !10, i64 24}
!99 = !{!86, !10, i64 28}
!100 = !{!86, !10, i64 32}
!101 = !{!102, !10, i64 40}
!102 = !{!"PPS", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !53, i64 76, !8, i64 78, !8, i64 174, !8, i64 558, !10, i64 736, !8, i64 740, !13, i64 4840, !8, i64 4848, !8, i64 38640, !8, i64 173808, !8, i64 173856, !47, i64 173904}
!103 = !{!102, !10, i64 44}
!104 = !{!10, !10, i64 0}
!105 = !{!102, !10, i64 8}
!106 = !{!102, !10, i64 32}
!107 = !{!102, !10, i64 36}
!108 = !{!102, !10, i64 68}
!109 = !{!28, !10, i64 731772}
!110 = !{!102, !10, i64 60}
!111 = !{!102, !10, i64 12}
!112 = !{!102, !10, i64 56}
!113 = !{!102, !10, i64 64}
!114 = !{!28, !10, i64 732444}
!115 = !{!28, !10, i64 734828}
!116 = !{!53, !53, i64 0}
!117 = !{!8, !8, i64 0}
!118 = !{!36, !10, i64 700}
!119 = !{!120, !10, i64 0}
!120 = !{!"_VAPictureH264", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!121 = !{!36, !10, i64 160}
!122 = !{!120, !10, i64 4}
!123 = !{!120, !10, i64 8}
!124 = !{!125, !10, i64 0}
!125 = !{!"DPB", !10, i64 0, !10, i64 4, !126, i64 8}
!126 = !{!"p1 _ZTS14_VAPictureH264", !7, i64 0}
!127 = !{!125, !10, i64 4}
!128 = !{!125, !126, i64 8}
!129 = !{!28, !10, i64 736524}
!130 = !{!120, !10, i64 12}
!131 = !{!120, !10, i64 16}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!35, !35, i64 0}
!135 = distinct !{!135, !133}
!136 = distinct !{!136, !133}
!137 = !{!28, !41, i64 730728}
!138 = !{!139, !10, i64 16}
!139 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!140 = !{!141, !10, i64 21036}
!141 = !{!"H264SliceContext", !142, i64 0, !139, i64 8, !143, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !144, i64 96, !10, i64 20864, !10, i64 20868, !10, i64 20872, !10, i64 20876, !8, i64 20880, !14, i64 20920, !10, i64 20928, !10, i64 20932, !10, i64 20936, !8, i64 20940, !10, i64 20948, !10, i64 20952, !10, i64 20956, !8, i64 20960, !14, i64 20968, !10, i64 20976, !10, i64 20980, !10, i64 20984, !10, i64 20988, !10, i64 20992, !13, i64 21000, !13, i64 21008, !13, i64 21016, !13, i64 21024, !10, i64 21032, !10, i64 21036, !10, i64 21040, !10, i64 21044, !10, i64 21048, !10, i64 21052, !10, i64 21056, !10, i64 21060, !10, i64 21064, !10, i64 21068, !10, i64 21072, !10, i64 21076, !10, i64 21080, !10, i64 21084, !10, i64 21088, !10, i64 21092, !10, i64 21096, !10, i64 21100, !10, i64 21104, !10, i64 21108, !8, i64 21112, !8, i64 21240, !8, i64 21496, !8, i64 21880, !8, i64 22648, !10, i64 22656, !8, i64 22664, !8, i64 28040, !8, i64 28552, !10, i64 28560, !14, i64 28568, !14, i64 28576, !14, i64 28584, !8, i64 28592, !10, i64 28608, !10, i64 28612, !8, i64 28616, !8, i64 28624, !8, i64 28752, !8, i64 29072, !8, i64 29152, !8, i64 29312, !8, i64 29352, !8, i64 29360, !8, i64 32432, !8, i64 32624, !8, i64 33648, !145, i64 33664, !8, i64 33696, !10, i64 34720, !8, i64 34724, !10, i64 35528, !10, i64 35532, !10, i64 35536, !10, i64 35540, !10, i64 35544, !10, i64 35548, !8, i64 35552, !10, i64 35560, !10, i64 35564}
!142 = !{!"p1 _ZTS11H264Context", !7, i64 0}
!143 = !{!"p1 _ZTS9ERContext", !7, i64 0}
!144 = !{!"H264PredWeightTable", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 800, !8, i64 2336}
!145 = !{!"CABACContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!146 = !{!28, !10, i64 731768}
!147 = !{!141, !10, i64 21032}
!148 = !{!141, !10, i64 52}
!149 = !{!141, !10, i64 21088}
!150 = !{!141, !10, i64 22656}
!151 = !{!141, !10, i64 34720}
!152 = !{!141, !10, i64 64}
!153 = !{!141, !10, i64 84}
!154 = !{!141, !10, i64 88}
!155 = !{!141, !10, i64 92}
!156 = !{!141, !10, i64 104}
!157 = !{!141, !10, i64 108}
!158 = !{!159, !10, i64 36}
!159 = !{!"H264Ref", !8, i64 0, !8, i64 24, !10, i64 36, !10, i64 40, !10, i64 44, !35, i64 48}
!160 = !{!159, !35, i64 48}
!161 = distinct !{!161, !133}
!162 = distinct !{!162, !133}
!163 = !{!28, !29, i64 8}
!164 = !{!5, !10, i64 116}
!165 = distinct !{!165, !133}
!166 = distinct !{!166, !133}
