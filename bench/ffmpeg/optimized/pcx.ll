; ModuleID = 'bench/ffmpeg/original/pcx.ll'
source_filename = "bench/ffmpeg/original/pcx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"pcx\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PC Paintbrush PCX image\00", align 1
@ff_pcx_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 109, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pcx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"this is not PCX encoded data\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid image dimensions\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"PCX data is corrupted\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"invalid PCX file\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"File is too short\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"image data possibly corrupted\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"expected palette after image data\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pcx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.GetByteContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %287

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !19
  %18 = load i8, ptr %12, align 1, !tbaa !20
  %.not = icmp eq i8 %18, 10
  br i1 %.not, label %19, label %22

19:                                               ; preds = %10
  %20 = load i8, ptr %17, align 1, !tbaa !20
  %21 = icmp ugt i8 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %287

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %26 = load i8, ptr %24, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = load i8, ptr %25, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %32 = load i16, ptr %28, align 1, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i16, ptr %31, align 1, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %36 = load i16, ptr %33, align 1, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %38 = load i16, ptr %35, align 1, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %40 = load i16, ptr %37, align 1, !tbaa !20
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %41, ptr %42, align 8, !tbaa !21
  %43 = load i16, ptr %39, align 1, !tbaa !20
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %44, ptr %45, align 4, !tbaa !35
  %46 = icmp ult i16 %36, %32
  %47 = icmp ult i16 %38, %34
  %or.cond207 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond207, label %48, label %49

48:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %287

49:                                               ; preds = %23
  %narrow = sub nuw i16 %36, %32
  %50 = zext i16 %narrow to i32
  %51 = add nuw nsw i32 %50, 1
  %narrow222 = sub nuw i16 %38, %34
  %52 = zext i16 %narrow222 to i32
  %53 = add nuw nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 66
  %56 = load i8, ptr %54, align 1, !tbaa !20
  %.fr253 = freeze i8 %56
  %57 = zext i8 %.fr253 to i32
  %58 = load i16, ptr %55, align 1, !tbaa !20
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %59, %57
  %61 = mul nuw nsw i32 %57, %30
  %62 = mul nuw i32 %61, %51
  %63 = add nuw i32 %62, 7
  %64 = lshr i32 %63, 3
  %65 = icmp samesign ult i32 %60, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %49
  %.not197 = icmp eq i8 %26, 0
  br i1 %.not197, label %67, label %71

67:                                               ; preds = %66
  %gepdiff = add nsw i32 %7, -68
  %68 = udiv i32 %gepdiff, %53
  %69 = icmp samesign ugt i32 %60, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %287

71:                                               ; preds = %67, %66
  %72 = shl nuw nsw i32 %57, 8
  %73 = or disjoint i32 %72, %30
  %trunc = trunc nuw i32 %73 to i16
  switch i16 %trunc, label %75 [
    i16 776, label %76
    i16 264, label %74
    i16 260, label %74
    i16 258, label %74
    i16 257, label %74
    i16 1025, label %74
    i16 769, label %74
    i16 513, label %74
  ]

74:                                               ; preds = %71, %71, %71, %71, %71, %71, %71
  br label %76

75:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %287

76:                                               ; preds = %71, %74
  %.sink = phi i32 [ 11, %74 ], [ 2, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %78, ptr %5, align 8, !tbaa !37
  %79 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %51, i32 noundef %53) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %287, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %287, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %1, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = add nuw nsw i32 %60, 64
  %91 = zext nneg i32 %90 to i64
  %92 = tail call noalias ptr @av_malloc(i64 noundef %91) #8
  %.not198 = icmp eq ptr %92, null
  br i1 %.not198, label %287, label %93

93:                                               ; preds = %84
  %94 = icmp eq i8 %.fr253, 3
  %95 = icmp eq i8 %29, 8
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %.preheader, label %163

.preheader:                                       ; preds = %93
  %96 = ptrtoint ptr %15 to i64
  %.not37.i = icmp eq i16 %58, 0
  %97 = zext nneg i32 %60 to i64
  %98 = shl nuw nsw i32 %59, 1
  %99 = zext i16 %58 to i64
  %100 = zext nneg i32 %98 to i64
  %wide.trip.count288 = zext nneg i32 %51 to i64
  %invariant.gep309 = getelementptr inbounds nuw i8, ptr %92, i64 %99
  %invariant.gep311 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  br label %101

101:                                              ; preds = %.preheader, %160
  %.0167252 = phi i32 [ 0, %.preheader ], [ %162, %160 ]
  %.0174251 = phi ptr [ %86, %.preheader ], [ %161, %160 ]
  %102 = phi ptr [ %78, %.preheader ], [ %148, %160 ]
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %96, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %pcx_rle_decode.exit.thread, label %107

107:                                              ; preds = %101
  br i1 %.not197, label %144, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %107
  br i1 %.not37.i, label %pcx_rle_decode.exit, label %.lr.ph36.i

.critedge2.loopexit.i:                            ; preds = %bytestream2_get_byte.exit29.i, %.lr.ph.preheader.i
  %.123.lcssa.i = phi i32 [ %.02235.i, %bytestream2_get_byte.exit29.i ], [ %143, %.lr.ph.preheader.i ]
  %108 = icmp ult i32 %.123.lcssa.i, %60
  br i1 %108, label %.lr.ph36.i, label %pcx_rle_decode.exit.sink.split, !llvm.loop !44

.lr.ph36.i:                                       ; preds = %.critedge2.preheader.i, %.critedge2.loopexit.i
  %109 = phi ptr [ %130, %.critedge2.loopexit.i ], [ %102, %.critedge2.preheader.i ]
  %.02235.i = phi i32 [ %.123.lcssa.i, %.critedge2.loopexit.i ], [ 0, %.critedge2.preheader.i ]
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %96, %110
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %pcx_rle_decode.exit.sink.split

114:                                              ; preds = %.lr.ph36.i
  %115 = icmp slt i64 %111, 1
  br i1 %115, label %bytestream2_get_byte.exit29.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %117 = load i8, ptr %109, align 1, !tbaa !20
  %118 = icmp ugt i8 %117, -65
  br i1 %118, label %119, label %bytestream2_get_byte.exit29.i

119:                                              ; preds = %bytestream2_get_byte.exit.i
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %96, %120
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %bytestream2_get_byte.exit29.i

124:                                              ; preds = %119
  %125 = and i8 %117, 63
  %126 = icmp slt i64 %121, 1
  br i1 %126, label %bytestream2_get_byte.exit29.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %129 = load i8, ptr %116, align 1, !tbaa !20
  br label %bytestream2_get_byte.exit29.i

bytestream2_get_byte.exit29.i:                    ; preds = %124, %114, %127, %119, %bytestream2_get_byte.exit.i
  %130 = phi ptr [ %116, %119 ], [ %116, %bytestream2_get_byte.exit.i ], [ %128, %127 ], [ %15, %114 ], [ %15, %124 ]
  %.021.i = phi i8 [ 1, %119 ], [ 1, %bytestream2_get_byte.exit.i ], [ %125, %127 ], [ 1, %114 ], [ %125, %124 ]
  %.0.in.shrunk.i = phi i8 [ %117, %119 ], [ %117, %bytestream2_get_byte.exit.i ], [ %129, %127 ], [ 0, %114 ], [ 0, %124 ]
  %131 = icmp uge i32 %.02235.i, %60
  %.not2731.i = icmp eq i8 %.021.i, 0
  %or.cond32.i = or i1 %131, %.not2731.i
  br i1 %or.cond32.i, label %.critedge2.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %bytestream2_get_byte.exit29.i
  %132 = zext i32 %.02235.i to i64
  %scevgep.i = getelementptr i8, ptr %92, i64 %132
  %133 = xor i32 %.02235.i, -1
  %134 = add i32 %60, %133
  %135 = zext i32 %134 to i64
  %136 = add nsw i8 %.021.i, -1
  %137 = zext nneg i8 %136 to i64
  %umin.i = tail call i64 @llvm.umin.i64(i64 %135, i64 %137)
  %138 = add nuw nsw i64 %umin.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %.0.in.shrunk.i, i64 %138, i1 false), !tbaa !20
  %139 = xor i64 %132, -1
  %140 = add nsw i64 %139, %97
  %umin = tail call i64 @llvm.umin.i64(i64 %140, i64 %137)
  %141 = trunc nuw nsw i64 %umin to i32
  %142 = add nuw nsw i32 %141, 1
  %143 = add i32 %142, %.02235.i
  br label %.critedge2.loopexit.i

144:                                              ; preds = %107
  %145 = tail call i64 @llvm.smin.i64(i64 %104, i64 %97)
  %146 = and i64 %145, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %102, i64 %146, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %102, i64 %146
  br label %pcx_rle_decode.exit.sink.split

pcx_rle_decode.exit.sink.split:                   ; preds = %.critedge2.loopexit.i, %.lr.ph36.i, %144
  %.sink314 = phi ptr [ %147, %144 ], [ %109, %.lr.ph36.i ], [ %130, %.critedge2.loopexit.i ]
  store ptr %.sink314, ptr %5, align 8
  br label %pcx_rle_decode.exit

pcx_rle_decode.exit:                              ; preds = %pcx_rle_decode.exit.sink.split, %.critedge2.preheader.i
  %148 = phi ptr [ %102, %.critedge2.preheader.i ], [ %.sink314, %pcx_rle_decode.exit.sink.split ]
  br label %149

149:                                              ; preds = %pcx_rle_decode.exit, %149
  %indvars.iv285 = phi i64 [ 0, %pcx_rle_decode.exit ], [ %indvars.iv.next286, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv285
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = mul nuw nsw i64 %indvars.iv285, 3
  %153 = getelementptr inbounds nuw i8, ptr %.0174251, i64 %152
  store i8 %151, ptr %153, align 1, !tbaa !20
  %gep310 = getelementptr inbounds nuw i8, ptr %invariant.gep309, i64 %indvars.iv285
  %154 = load i8, ptr %gep310, align 1, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %.0174251, i64 %152
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store i8 %154, ptr %156, align 1, !tbaa !20
  %gep312 = getelementptr inbounds nuw i8, ptr %invariant.gep311, i64 %indvars.iv285
  %157 = load i8, ptr %gep312, align 1, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %.0174251, i64 %152
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store i8 %157, ptr %159, align 1, !tbaa !20
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %160, label %149, !llvm.loop !46

160:                                              ; preds = %149
  %161 = getelementptr inbounds i8, ptr %.0174251, i64 %89
  %162 = add nuw nsw i32 %.0167252, 1
  %exitcond290.not = icmp eq i32 %.0167252, %52
  br i1 %exitcond290.not, label %.thread216, label %101, !llvm.loop !47

163:                                              ; preds = %93
  %164 = icmp eq i8 %.fr253, 1
  %or.cond3 = select i1 %164, i1 %95, i1 false
  br i1 %or.cond3, label %165, label %207

165:                                              ; preds = %163
  %166 = load i32, ptr %6, align 8, !tbaa !4
  %167 = add nsw i32 %166, -769
  %168 = icmp slt i32 %166, 769
  br i1 %168, label %170, label %.preheader226

.preheader226:                                    ; preds = %165
  %169 = zext nneg i32 %51 to i64
  br label %176

170:                                              ; preds = %165
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %172 = load i32, ptr %171, align 8, !tbaa !48
  %173 = and i32 %172, 8
  %.not205 = icmp eq i32 %173, 0
  br i1 %.not205, label %174, label %pcx_rle_decode.exit.thread

174:                                              ; preds = %170
  %175 = load i32, ptr %6, align 8, !tbaa !4
  br label %pcx_rle_decode.exit.thread

176:                                              ; preds = %.preheader226, %179
  %.1168248 = phi i32 [ 0, %.preheader226 ], [ %180, %179 ]
  %.1175247 = phi ptr [ %86, %.preheader226 ], [ %181, %179 ]
  %177 = call fastcc i32 @pcx_rle_decode(ptr noundef %5, ptr noundef %92, i32 noundef %60, i32 noundef %27)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %pcx_rle_decode.exit.thread, label %179

179:                                              ; preds = %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.1175247, ptr noundef nonnull align 1 dereferenceable(1) %92, i64 %169, i1 false)
  %180 = add nuw nsw i32 %.1168248, 1
  %181 = getelementptr inbounds i8, ptr %.1175247, i64 %89
  %exitcond284.not = icmp eq i32 %.1168248, %52
  br i1 %exitcond284.not, label %182, label %176, !llvm.loop !49

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !37
  %184 = load ptr, ptr %13, align 8, !tbaa !16
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %.not202 = icmp eq i32 %167, %188
  br i1 %.not202, label %._crit_edge, label %189

._crit_edge:                                      ; preds = %182
  %.pre = load ptr, ptr %16, align 8, !tbaa !18
  %.pre291 = ptrtoint ptr %.pre to i64
  br label %196

189:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8) #8
  %190 = load ptr, ptr %16, align 8, !tbaa !18
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %186
  %193 = trunc i64 %192 to i32
  %..i209 = tail call i32 @llvm.smin.i32(i32 %167, i32 %193)
  %194 = sext i32 %..i209 to i64
  %195 = getelementptr inbounds i8, ptr %184, i64 %194
  %.pre292 = ptrtoint ptr %195 to i64
  br label %196

196:                                              ; preds = %._crit_edge, %189
  %.pre-phi293 = phi i64 [ %185, %._crit_edge ], [ %.pre292, %189 ]
  %.pre-phi = phi i64 [ %.pre291, %._crit_edge ], [ %191, %189 ]
  %197 = phi ptr [ %183, %._crit_edge ], [ %195, %189 ]
  %198 = sub i64 %.pre-phi, %.pre-phi293
  %199 = icmp slt i64 %198, 1
  br i1 %199, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %200, ptr %5, align 8, !tbaa !19
  %201 = load i8, ptr %197, align 1, !tbaa !20
  %.not203 = icmp eq i8 %201, 12
  br i1 %.not203, label %.thread216, label %bytestream2_get_byte.exit.thread

bytestream2_get_byte.exit.thread:                 ; preds = %196, %bytestream2_get_byte.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %203 = load i32, ptr %202, align 8, !tbaa !48
  %204 = and i32 %203, 8
  %.not204 = icmp eq i32 %204, 0
  br i1 %.not204, label %205, label %pcx_rle_decode.exit.thread

205:                                              ; preds = %bytestream2_get_byte.exit.thread
  %206 = load i32, ptr %6, align 8, !tbaa !4
  br label %pcx_rle_decode.exit.thread

207:                                              ; preds = %163
  br i1 %164, label %.preheader229, label %.preheader233

.preheader233:                                    ; preds = %207
  %.not254 = icmp eq i8 %.fr253, 0
  br i1 %.not254, label %.preheader233.split.preheader, label %.preheader233.split.us.preheader

.preheader233.split.us.preheader:                 ; preds = %.preheader233
  %208 = zext i8 %.fr253 to i64
  %209 = zext i16 %58 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.preheader233.split.us

.preheader233.split.preheader:                    ; preds = %.preheader233
  %210 = zext i16 %narrow to i64
  %211 = add nuw nsw i64 %210, 1
  br label %.preheader233.split

.preheader233.split.us:                           ; preds = %.preheader233.split.us.preheader, %.split.us.us
  %.3170242.us = phi i32 [ %231, %.split.us.us ], [ 0, %.preheader233.split.us.preheader ]
  %.3177241.us = phi ptr [ %230, %.split.us.us ], [ %86, %.preheader233.split.us.preheader ]
  %212 = call fastcc i32 @pcx_rle_decode(ptr noundef %5, ptr noundef %92, i32 noundef %60, i32 noundef %27)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %pcx_rle_decode.exit.thread, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.preheader233.split.us, %._crit_edge.us.us
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %._crit_edge.us.us ], [ 0, %.preheader233.split.us ]
  %214 = trunc nuw nsw i64 %indvars.iv270 to i32
  %215 = and i32 %214, 7
  %216 = lshr exact i32 128, %215
  %217 = lshr i64 %indvars.iv270, 3
  %218 = and i64 %217, 536870911
  %invariant.gep = getelementptr i8, ptr %92, i64 %218
  br label %219

219:                                              ; preds = %219, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %219 ], [ %208, %.lr.ph.us.us ]
  %.0239.us.us = phi i8 [ %227, %219 ], [ 0, %.lr.ph.us.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %220 = shl i8 %.0239.us.us, 1
  %221 = mul nuw nsw i64 %indvars.iv.next, %209
  %gep = getelementptr i8, ptr %invariant.gep, i64 %221
  %222 = load i8, ptr %gep, align 1, !tbaa !20
  %223 = zext i8 %222 to i32
  %224 = and i32 %216, %223
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i8
  %227 = or disjoint i8 %220, %226
  %228 = icmp sgt i64 %indvars.iv, 1
  br i1 %228, label %219, label %._crit_edge.us.us, !llvm.loop !50

._crit_edge.us.us:                                ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %.3177241.us, i64 %indvars.iv270
  store i8 %227, ptr %229, align 1, !tbaa !20
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.us.us, !llvm.loop !51

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %230 = getelementptr inbounds i8, ptr %.3177241.us, i64 %89
  %231 = add nuw nsw i32 %.3170242.us, 1
  %exitcond273.not = icmp eq i32 %.3170242.us, %52
  br i1 %exitcond273.not, label %.thread216, label %.preheader233.split.us, !llvm.loop !52

.preheader229:                                    ; preds = %207
  %232 = shl nuw nsw i32 %60, 3
  %233 = add nuw nsw i32 %232, 8
  %234 = sub nsw i32 32, %30
  %wide.trip.count281 = zext nneg i32 %51 to i64
  br label %235

235:                                              ; preds = %.preheader229, %250
  %.2169246 = phi i32 [ 0, %.preheader229 ], [ %252, %250 ]
  %.2176245 = phi ptr [ %86, %.preheader229 ], [ %251, %250 ]
  %236 = call fastcc i32 @pcx_rle_decode(ptr noundef %5, ptr noundef %92, i32 noundef %60, i32 noundef %27)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %pcx_rle_decode.exit.thread, label %.preheader228

.preheader228:                                    ; preds = %235, %.preheader228
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader228 ], [ 0, %235 ]
  %.sroa.5.0243 = phi i32 [ %247, %.preheader228 ], [ 0, %235 ]
  %238 = lshr i32 %.sroa.5.0243, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %92, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !20
  %242 = tail call i32 @llvm.bswap.i32(i32 %241)
  %243 = and i32 %.sroa.5.0243, 7
  %244 = shl i32 %242, %243
  %245 = lshr i32 %244, %234
  %246 = add nsw i32 %.sroa.5.0243, %30
  %247 = tail call i32 @llvm.umin.i32(i32 %233, i32 %246)
  %248 = trunc i32 %245 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.2176245, i64 %indvars.iv278
  store i8 %248, ptr %249, align 1, !tbaa !20
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %250, label %.preheader228, !llvm.loop !53

250:                                              ; preds = %.preheader228
  %251 = getelementptr inbounds i8, ptr %.2176245, i64 %89
  %252 = add nuw nsw i32 %.2169246, 1
  %exitcond283.not = icmp eq i32 %.2169246, %52
  br i1 %exitcond283.not, label %.thread216, label %235, !llvm.loop !54

.preheader233.split:                              ; preds = %.preheader233.split.preheader, %.preheader232.preheader
  %.3170242 = phi i32 [ %256, %.preheader232.preheader ], [ 0, %.preheader233.split.preheader ]
  %.3177241 = phi ptr [ %255, %.preheader232.preheader ], [ %86, %.preheader233.split.preheader ]
  %253 = call fastcc i32 @pcx_rle_decode(ptr noundef %5, ptr noundef %92, i32 noundef %60, i32 noundef %27)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %pcx_rle_decode.exit.thread, label %.preheader232.preheader

.preheader232.preheader:                          ; preds = %.preheader233.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.3177241, i8 0, i64 %211, i1 false), !tbaa !20
  %255 = getelementptr i8, ptr %.3177241, i64 %89
  %256 = add nuw nsw i32 %.3170242, 1
  %exitcond277.not = icmp eq i32 %.3170242, %52
  br i1 %exitcond277.not, label %.thread216, label %.preheader233.split, !llvm.loop !52

.thread216:                                       ; preds = %.split.us.us, %.preheader232.preheader, %250, %160, %bytestream2_get_byte.exit
  %257 = load ptr, ptr %5, align 8, !tbaa !37
  %258 = load ptr, ptr %13, align 8, !tbaa !16
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i8 %.fr253, 1
  %or.cond5 = select i1 %263, i1 %95, i1 false
  br i1 %or.cond5, label %264, label %268

264:                                              ; preds = %.thread216
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !19
  call fastcc void @pcx_palette(ptr noundef %5, ptr noundef %266, i32 noundef 256)
  %267 = add nsw i32 %262, 768
  br label %286

268:                                              ; preds = %.thread216
  %269 = icmp eq i32 %61, 1
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  store i32 -16777216, ptr %272, align 4, !tbaa !20
  %273 = load ptr, ptr %271, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 -1, ptr %274, align 4, !tbaa !20
  br label %286

275:                                              ; preds = %268
  %276 = icmp ult i8 %29, 8
  br i1 %276, label %277, label %286

277:                                              ; preds = %275
  %278 = load ptr, ptr %16, align 8, !tbaa !18
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, %260
  %281 = trunc i64 %280 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %281, i32 16)
  %282 = sext i32 %..i to i64
  %283 = getelementptr inbounds i8, ptr %258, i64 %282
  store ptr %283, ptr %5, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !19
  call fastcc void @pcx_palette(ptr noundef %5, ptr noundef %285, i32 noundef 16)
  br label %286

286:                                              ; preds = %270, %277, %275, %264
  %.7 = phi i32 [ %267, %264 ], [ %262, %270 ], [ %262, %277 ], [ %262, %275 ]
  store i32 1, ptr %2, align 4, !tbaa !43
  br label %pcx_rle_decode.exit.thread

pcx_rle_decode.exit.thread:                       ; preds = %.preheader233.split.us, %.preheader233.split, %235, %176, %101, %205, %bytestream2_get_byte.exit.thread, %174, %170, %286
  %.0163 = phi i32 [ %.7, %286 ], [ -1094995529, %bytestream2_get_byte.exit.thread ], [ %206, %205 ], [ -1094995529, %170 ], [ %175, %174 ], [ -1094995529, %101 ], [ %177, %176 ], [ %236, %235 ], [ %253, %.preheader233.split ], [ %212, %.preheader233.split.us ]
  tail call void @av_free(ptr noundef nonnull %92) #8
  br label %287

287:                                              ; preds = %84, %81, %76, %pcx_rle_decode.exit.thread, %75, %70, %48, %22, %9
  %.0161 = phi i32 [ -1094995529, %9 ], [ -1094995529, %22 ], [ -1094995529, %48 ], [ -1094995529, %70 ], [ -1094995529, %75 ], [ %.0163, %pcx_rle_decode.exit.thread ], [ %79, %76 ], [ %82, %81 ], [ -12, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0161
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @pcx_rle_decode(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 16711426) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %51, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %13
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %.critedge, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %.critedge2.preheader
  %14 = zext nneg i32 %2 to i64
  br label %.lr.ph36

.critedge2.loopexit.loopexit:                     ; preds = %.lr.ph
  %15 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %bytestream2_get_byte.exit29
  %.123.lcssa = phi i32 [ %.02235, %bytestream2_get_byte.exit29 ], [ %15, %.critedge2.loopexit.loopexit ]
  %16 = icmp ult i32 %.123.lcssa, %2
  br i1 %16, label %.lr.ph36, label %.critedge, !llvm.loop !44

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.critedge2.loopexit
  %.02235 = phi i32 [ %.123.lcssa, %.critedge2.loopexit ], [ 0, %.lr.ph36.preheader ]
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.lr.ph36
  %25 = icmp slt i64 %21, 1
  br i1 %25, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %24
  store ptr %17, ptr %0, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit29

bytestream2_get_byte.exit:                        ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %26, ptr %0, align 8, !tbaa !19
  %27 = load i8, ptr %18, align 1, !tbaa !20
  %28 = icmp ugt i8 %27, -65
  br i1 %28, label %29, label %bytestream2_get_byte.exit29

29:                                               ; preds = %bytestream2_get_byte.exit
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %19, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %bytestream2_get_byte.exit29

34:                                               ; preds = %29
  %35 = and i8 %27, 63
  %36 = icmp slt i64 %31, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %17, ptr %0, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit29

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !19
  %40 = load i8, ptr %26, align 1, !tbaa !20
  br label %bytestream2_get_byte.exit29

bytestream2_get_byte.exit29:                      ; preds = %38, %37, %bytestream2_get_byte.exit.thread, %29, %bytestream2_get_byte.exit
  %.021 = phi i8 [ 1, %29 ], [ 1, %bytestream2_get_byte.exit ], [ 1, %bytestream2_get_byte.exit.thread ], [ %35, %37 ], [ %35, %38 ]
  %.0.in.shrunk = phi i8 [ %27, %29 ], [ %27, %bytestream2_get_byte.exit ], [ 0, %bytestream2_get_byte.exit.thread ], [ 0, %37 ], [ %40, %38 ]
  %41 = icmp uge i32 %.02235, %2
  %.not2731 = icmp eq i8 %.021, 0
  %or.cond32 = or i1 %41, %.not2731
  br i1 %or.cond32, label %.critedge2.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %bytestream2_get_byte.exit29
  %42 = zext i32 %.02235 to i64
  %scevgep = getelementptr i8, ptr %1, i64 %42
  %43 = xor i32 %.02235, -1
  %44 = add i32 %2, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i8 %.021, -1
  %47 = zext nneg i8 %46 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %45, i64 %47)
  %48 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %.0.in.shrunk, i64 %48, i1 false), !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.134 = phi i8 [ %.021, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %49 = add nsw i8 %.134, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp samesign uge i64 %indvars.iv.next, %14
  %.not27 = icmp eq i8 %49, 0
  %or.cond = select i1 %50, i1 true, i1 %.not27
  br i1 %or.cond, label %.critedge2.loopexit.loopexit, label %.lr.ph, !llvm.loop !55

51:                                               ; preds = %13
  %52 = zext nneg i32 %2 to i64
  %53 = tail call i64 @llvm.smin.i64(i64 %10, i64 %52)
  %54 = and i64 %53, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %7, i64 %54, i1 false)
  %55 = load ptr, ptr %0, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %0, align 8, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph36, %.critedge2.loopexit, %.critedge2.preheader, %51, %4
  %.024 = phi i32 [ -1094995529, %4 ], [ 0, %51 ], [ 0, %.critedge2.preheader ], [ 0, %.critedge2.loopexit ], [ 0, %.lr.ph36 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pcx_palette(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 16, 257) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = sdiv i32 %10, 3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %11)
  %12 = icmp sgt i32 %10, 2
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %smax = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %6, %.lr.ph ], [ %15, %13 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %30, %13 ]
  %.01114 = phi ptr [ %1, %.lr.ph ], [ %29, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %15, ptr %0, align 8, !tbaa !19
  %16 = load i8, ptr %14, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %18, %22
  %27 = or disjoint i32 %26, %25
  %28 = or disjoint i32 %27, -16777216
  %29 = getelementptr inbounds nuw i8, ptr %.01114, i64 4
  store i32 %28, ptr %.01114, align 4, !tbaa !43
  %30 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %30, %smax
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !56

._crit_edge:                                      ; preds = %13, %3
  %.011.lcssa = phi ptr [ %1, %3 ], [ %29, %13 ]
  %31 = icmp slt i32 %spec.select, 256
  br i1 %31, label %32, label %36

32:                                               ; preds = %._crit_edge
  %33 = sub nsw i32 256, %spec.select
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.011.lcssa, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %._crit_edge
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !11, i64 24}
!16 = !{!17, !11, i64 16}
!17 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!11, !11, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !12, i64 128}
!22 = !{!"AVCodecContext", !23, i64 0, !12, i64 8, !12, i64 12, !24, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !25, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !28, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !26, i64 428, !26, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !29, i64 456, !10, i64 464, !10, i64 472, !26, i64 480, !26, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !30, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !31, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !32, i64 832, !12, i64 840, !33, i64 848, !12, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"p1 short", !7, i64 0}
!28 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!30 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!34 = !{!"any p2 pointer", !7, i64 0}
!35 = !{!22, !12, i64 132}
!36 = !{!22, !12, i64 136}
!37 = !{!17, !11, i64 0}
!38 = !{!39, !12, i64 120}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !41, i64 248, !12, i64 256, !33, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !42, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !28, i64 384, !10, i64 408}
!40 = !{!"p2 omnipotent char", !34, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !34, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!22, !12, i64 528}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
