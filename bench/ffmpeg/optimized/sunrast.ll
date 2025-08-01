; ModuleID = 'bench/ffmpeg/original/sunrast.ll'
source_filename = "bench/ffmpeg/original/sunrast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"sunrast\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Sun Rasterfile image\00", align 1
@ff_sunrast_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 110, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @sunrast_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"this is not sunras encoded data\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"TIFF/IFF/EXPERIMENTAL (compression) type\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid (compression) type\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unknown colormap type\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid colormap type\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unsupported (compression) type\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"invalid colormap length\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid depth\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"w <= ((2147483647) - 7) / depth\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"libavcodec/sunrast.c\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"h <= (2147483647) / (3 * len)\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"useless colormap found or file is corrupted, trying to recover\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sunrast_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = icmp slt i32 %9, 32
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 1, !tbaa !16
  %.not = icmp eq i32 %14, -1788172711
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !16
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 1, !tbaa !16
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = load i32, ptr %23, align 1, !tbaa !16
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 1, !tbaa !16
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 1, !tbaa !16
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %33 = load i32, ptr %32, align 1, !tbaa !16
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = icmp eq i32 %27, -65536
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  br label %.loopexit

38:                                               ; preds = %16
  %39 = icmp ugt i32 %28, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %.loopexit

41:                                               ; preds = %38
  %42 = icmp eq i32 %30, 33554432
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  br label %.loopexit

44:                                               ; preds = %41
  %45 = icmp ugt i32 %31, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %.loopexit

47:                                               ; preds = %44
  %48 = and i32 %28, 6
  %or.cond = icmp eq i32 %48, 4
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

50:                                               ; preds = %47
  %51 = icmp ugt i32 %34, 768
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #6
  br label %.loopexit

53:                                               ; preds = %50
  switch i32 %25, label %66 [
    i32 1, label %54
    i32 4, label %56
    i32 8, label %58
    i32 24, label %60
    i32 32, label %63
  ]

54:                                               ; preds = %53
  %.not248 = icmp eq i32 %33, 0
  %55 = select i1 %.not248, i32 9, i32 11
  br label %67

56:                                               ; preds = %53
  %.not247 = icmp eq i32 %33, 0
  %57 = select i1 %.not247, i32 -1, i32 11
  br label %67

58:                                               ; preds = %53
  %.not246 = icmp eq i32 %33, 0
  %59 = select i1 %.not246, i32 8, i32 11
  br label %67

60:                                               ; preds = %53
  %61 = icmp eq i32 %27, 50331648
  %62 = select i1 %61, i32 2, i32 3
  br label %67

63:                                               ; preds = %53
  %64 = icmp eq i32 %27, 50331648
  %65 = select i1 %64, i32 118, i32 120
  br label %67

66:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %.loopexit

67:                                               ; preds = %63, %60, %58, %56, %54
  %.sink = phi i32 [ %65, %63 ], [ %62, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %68, align 8, !tbaa !17
  %69 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %22) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = udiv i32 2147483640, %25
  %.not249 = icmp ugt i32 %19, %72
  br i1 %.not249, label %73, label %74

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 113) #6
  tail call void @abort() #7
  unreachable

74:                                               ; preds = %71
  %75 = mul i32 %25, %19
  %76 = add i32 %75, 7
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 1
  %79 = add nuw nsw i32 %78, %77
  %80 = mul nuw nsw i32 %77, 3
  %81 = udiv i32 2147483647, %80
  %.not250 = icmp ugt i32 %22, %81
  br i1 %.not250, label %82, label %83

82:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 120) #6
  tail call void @abort() #7
  unreachable

83:                                               ; preds = %74
  %84 = ptrtoint ptr %11 to i64
  %gepdiff = add nsw i64 %10, -32
  %85 = zext nneg i32 %34 to i64
  %86 = mul i32 %22, 3
  %87 = mul i32 %86, %77
  %88 = lshr i32 %87, 8
  %narrow = add nuw nsw i32 %88, %34
  %89 = zext nneg i32 %narrow to i64
  %90 = icmp ult i64 %gepdiff, %89
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %83
  %92 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %95, align 8, !tbaa !31
  %96 = icmp samesign ugt i32 %25, 8
  %97 = icmp ne i32 %33, 0
  %or.cond4 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond4, label %98, label %99

98:                                               ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #6
  br label %.thread259

99:                                               ; preds = %94
  br i1 %97, label %100, label %.thread259

100:                                              ; preds = %99
  %.lhs.trunc = trunc nuw nsw i32 %34 to i16
  %101 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %101 to i32
  %102 = urem i16 %.lhs.trunc, 3
  %.not251 = icmp eq i16 %102, 0
  br i1 %.not251, label %103, label %.thread

.thread:                                          ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8) #6
  br label %.loopexit

103:                                              ; preds = %100
  %.not295 = icmp samesign ult i32 %34, 3
  br i1 %.not295, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = shl nuw nsw i32 %.zext, 1
  %107 = zext nneg i16 %101 to i64
  %108 = zext nneg i32 %106 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.zext, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 %107
  %invariant.gep329 = getelementptr inbounds nuw i8, ptr %35, i64 %108
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.0218266 = phi ptr [ %105, %.lr.ph ], [ %122, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %114 = load i8, ptr %gep, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %gep330 = getelementptr inbounds nuw i8, ptr %invariant.gep329, i64 %indvars.iv
  %117 = load i8, ptr %gep330, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %113, %116
  %120 = or disjoint i32 %119, %118
  %121 = or disjoint i32 %120, -16777216
  store i32 %121, ptr %.0218266, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = getelementptr inbounds nuw i8, ptr %.0218266, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !38

.thread259:                                       ; preds = %99, %98
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 %85
  %124 = icmp samesign ult i32 %25, 8
  br label %136

._crit_edge:                                      ; preds = %109, %103
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 %85
  %126 = icmp samesign ult i32 %25, 8
  br i1 %126, label %127, label %136

127:                                              ; preds = %._crit_edge
  %128 = add nuw i32 %19, 15
  %129 = zext i32 %128 to i64
  %130 = zext nneg i32 %22 to i64
  %131 = tail call ptr @av_malloc_array(i64 noundef %129, i64 noundef %130) #6
  %.not252 = icmp eq ptr %131, null
  br i1 %.not252, label %.loopexit, label %132

132:                                              ; preds = %127
  %133 = lshr i32 %128, 3
  %134 = mul nuw nsw i32 %133, %25
  %135 = zext nneg i32 %134 to i64
  br label %143

136:                                              ; preds = %.thread259, %._crit_edge
  %137 = phi i1 [ %124, %.thread259 ], [ false, %._crit_edge ]
  %138 = phi ptr [ %123, %.thread259 ], [ %125, %._crit_edge ]
  %139 = load ptr, ptr %1, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %142 = sext i32 %141 to i64
  br label %143

143:                                              ; preds = %136, %132
  %144 = phi i1 [ true, %132 ], [ %137, %136 ]
  %145 = phi ptr [ %125, %132 ], [ %138, %136 ]
  %.0224 = phi i64 [ %135, %132 ], [ %142, %136 ]
  %.1219 = phi ptr [ %131, %132 ], [ %139, %136 ]
  %.0216 = phi ptr [ %131, %132 ], [ null, %136 ]
  %146 = icmp eq i32 %27, 33554432
  br i1 %146, label %149, label %.preheader263

.preheader263:                                    ; preds = %143
  %.not296 = icmp eq i32 %21, 0
  br i1 %.not296, label %.critedge.thread, label %.lr.ph271

.lr.ph271:                                        ; preds = %.preheader263
  %147 = zext nneg i32 %79 to i64
  %148 = zext nneg i32 %77 to i64
  br label %186

149:                                              ; preds = %143
  %150 = zext nneg i32 %22 to i64
  %151 = mul nsw i64 %.0224, %150
  %152 = getelementptr inbounds i8, ptr %.1219, i64 %151
  %153 = icmp eq i64 %151, 0
  %154 = icmp uge ptr %145, %11
  %.not258276 = select i1 %153, i1 true, i1 %154
  br i1 %.not258276, label %.critedge, label %.lr.ph281

.lr.ph281:                                        ; preds = %149, %183
  %.0206279 = phi ptr [ %.1207, %183 ], [ %145, %149 ]
  %.1213278 = phi i32 [ %.3215, %183 ], [ 0, %149 ]
  %.2220277 = phi ptr [ %.4222, %183 ], [ %.1219, %149 ]
  %155 = ptrtoint ptr %.0206279 to i64
  %156 = sub i64 %84, %155
  %157 = icmp slt i64 %156, 1
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %.lr.ph281
  %159 = getelementptr inbounds nuw i8, ptr %.0206279, i64 1
  %160 = load i8, ptr %.0206279, align 1, !tbaa !16
  %161 = icmp eq i8 %160, -128
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.0206279, i64 2
  %164 = load i8, ptr %159, align 1, !tbaa !16
  %.not253 = icmp eq i8 %164, 0
  br i1 %.not253, label %169, label %165

165:                                              ; preds = %162
  %166 = zext i8 %164 to i32
  %167 = getelementptr inbounds nuw i8, ptr %.0206279, i64 3
  %168 = load i8, ptr %163, align 1, !tbaa !16
  br label %169

169:                                              ; preds = %162, %165, %158
  %.1207 = phi ptr [ %167, %165 ], [ %163, %162 ], [ %159, %158 ]
  %.0205.shrunk = phi i8 [ %168, %165 ], [ -128, %162 ], [ %160, %158 ]
  %.0203 = phi i32 [ %166, %165 ], [ 0, %162 ], [ 0, %158 ]
  br label %170

170:                                              ; preds = %169, %181
  %171 = phi i32 [ %.0203, %169 ], [ %182, %181 ]
  %.2214275 = phi i32 [ %.1213278, %169 ], [ %.4, %181 ]
  %.3221274 = phi ptr [ %.2220277, %169 ], [ %.5223, %181 ]
  %172 = icmp ult i32 %.2214275, %77
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = zext nneg i32 %.2214275 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.3221274, i64 %174
  store i8 %.0205.shrunk, ptr %175, align 1, !tbaa !16
  br label %176

176:                                              ; preds = %173, %170
  %177 = add i32 %.2214275, 1
  %.not255 = icmp ult i32 %177, %79
  br i1 %.not255, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %.3221274, i64 %.0224
  %180 = icmp eq ptr %179, %152
  br i1 %180, label %183, label %181

181:                                              ; preds = %178, %176
  %.5223 = phi ptr [ %179, %178 ], [ %.3221274, %176 ]
  %.4 = phi i32 [ 0, %178 ], [ %177, %176 ]
  %182 = add nsw i32 %171, -1
  %.not254 = icmp eq i32 %171, 0
  br i1 %.not254, label %183, label %170, !llvm.loop !40

183:                                              ; preds = %178, %181
  %.4222 = phi ptr [ %179, %178 ], [ %.5223, %181 ]
  %.3215 = phi i32 [ 0, %178 ], [ %.4, %181 ]
  %184 = icmp eq ptr %.4222, %152
  %185 = icmp uge ptr %.1207, %11
  %.not258 = select i1 %184, i1 true, i1 %185
  br i1 %.not258, label %.critedge, label %.lr.ph281, !llvm.loop !41

186:                                              ; preds = %.lr.ph271, %190
  %.3209270 = phi ptr [ %145, %.lr.ph271 ], [ %192, %190 ]
  %.6269 = phi ptr [ %.1219, %.lr.ph271 ], [ %191, %190 ]
  %.0225268 = phi i32 [ 0, %.lr.ph271 ], [ %193, %190 ]
  %187 = ptrtoint ptr %.3209270 to i64
  %188 = sub i64 %84, %187
  %189 = icmp slt i64 %188, %147
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.6269, ptr align 1 %.3209270, i64 %148, i1 false)
  %191 = getelementptr inbounds i8, ptr %.6269, i64 %.0224
  %192 = getelementptr inbounds nuw i8, ptr %.3209270, i64 %147
  %193 = add nuw i32 %.0225268, 1
  %exitcond304.not = icmp eq i32 %193, %22
  br i1 %exitcond304.not, label %.critedge, label %186, !llvm.loop !42

.critedge:                                        ; preds = %186, %190, %183, %149
  %.2208 = phi ptr [ %145, %149 ], [ %.1207, %183 ], [ %.3209270, %186 ], [ %192, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %195 = load i32, ptr %194, align 8, !tbaa !17
  %196 = icmp eq i32 %195, 11
  %or.cond8 = select i1 %196, i1 %144, i1 false
  br i1 %or.cond8, label %200, label %273

.critedge.thread:                                 ; preds = %.preheader263
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %198 = load i32, ptr %197, align 8, !tbaa !17
  %199 = icmp eq i32 %198, 11
  %or.cond8320 = select i1 %199, i1 %144, i1 false
  br i1 %or.cond8320, label %.thread323, label %273

.thread323:                                       ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr %.0216, ptr %5, align 8, !tbaa !36
  br label %._crit_edge291

200:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr %.0216, ptr %5, align 8, !tbaa !36
  %.not297 = icmp eq i32 %21, 0
  br i1 %.not297, label %._crit_edge291, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %200
  %.not298 = icmp eq i32 %18, 0
  %201 = icmp eq i32 %24, 16777216
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %203 = add nuw i32 %19, 15
  %204 = lshr i32 %203, 3
  %205 = mul nuw nsw i32 %204, %25
  %206 = zext nneg i32 %205 to i64
  br i1 %.not298, label %._crit_edge291, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %207 = add i32 %19, 7
  %208 = lshr i32 %207, 3
  %209 = mul i32 %208, %25
  %210 = load ptr, ptr %1, align 8, !tbaa !36
  %umax308 = tail call i32 @llvm.umax.i32(i32 %209, i32 1)
  %wide.trip.count309 = zext i32 %umax308 to i64
  %wide.trip.count315 = zext nneg i32 %umax308 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge285.us
  %.1217289.us = phi ptr [ %223, %._crit_edge285.us ], [ %.0216, %.preheader.us.preheader ]
  %.7287.us = phi ptr [ %222, %._crit_edge285.us ], [ %210, %.preheader.us.preheader ]
  %.1226286.us = phi i32 [ %224, %._crit_edge285.us ], [ 0, %.preheader.us.preheader ]
  br i1 %201, label %.lr.ph284.split.us.us, label %.lr.ph284.split.us294

.lr.ph284.split.us294:                            ; preds = %.preheader.us, %.lr.ph284.split.us294
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.lr.ph284.split.us294 ], [ 0, %.preheader.us ]
  %211 = getelementptr inbounds nuw i8, ptr %.1217289.us, i64 %indvars.iv305
  %212 = load i8, ptr %211, align 1, !tbaa !16
  %213 = lshr i8 %212, 4
  %214 = shl nuw i64 %indvars.iv305, 1
  %215 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %214
  store i8 %213, ptr %215, align 1, !tbaa !16
  %216 = load i8, ptr %211, align 1, !tbaa !16
  %217 = and i8 %216, 15
  %218 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %214
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store i8 %217, ptr %219, align 1, !tbaa !16
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge285.us, label %.lr.ph284.split.us294, !llvm.loop !43

._crit_edge285.us:                                ; preds = %.lr.ph284.split.us294, %.lr.ph284.split.us.us
  %220 = load i32, ptr %202, align 8, !tbaa !37
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %.7287.us, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %.1217289.us, i64 %206
  %224 = add nuw nsw i32 %.1226286.us, 1
  %exitcond318.not = icmp eq i32 %224, %22
  br i1 %exitcond318.not, label %._crit_edge291, label %.preheader.us, !llvm.loop !44

.lr.ph284.split.us.us:                            ; preds = %.preheader.us, %.lr.ph284.split.us.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.lr.ph284.split.us.us ], [ 0, %.preheader.us ]
  %225 = getelementptr inbounds nuw i8, ptr %.1217289.us, i64 %indvars.iv311
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = lshr i8 %226, 7
  %228 = trunc nuw nsw i64 %indvars.iv311 to i32
  %229 = shl i32 %228, 3
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %230
  store i8 %227, ptr %231, align 1, !tbaa !16
  %232 = load i8, ptr %225, align 1, !tbaa !16
  %233 = lshr i8 %232, 6
  %234 = and i8 %233, 1
  %235 = or disjoint i32 %229, 1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %236
  store i8 %234, ptr %237, align 1, !tbaa !16
  %238 = load i8, ptr %225, align 1, !tbaa !16
  %239 = lshr i8 %238, 5
  %240 = and i8 %239, 1
  %241 = or disjoint i32 %229, 2
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %242
  store i8 %240, ptr %243, align 1, !tbaa !16
  %244 = load i8, ptr %225, align 1, !tbaa !16
  %245 = lshr i8 %244, 4
  %246 = and i8 %245, 1
  %247 = or disjoint i32 %229, 3
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %248
  store i8 %246, ptr %249, align 1, !tbaa !16
  %250 = load i8, ptr %225, align 1, !tbaa !16
  %251 = lshr i8 %250, 3
  %252 = and i8 %251, 1
  %253 = or disjoint i32 %229, 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %254
  store i8 %252, ptr %255, align 1, !tbaa !16
  %256 = load i8, ptr %225, align 1, !tbaa !16
  %257 = lshr i8 %256, 2
  %258 = and i8 %257, 1
  %259 = or disjoint i32 %229, 5
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %260
  store i8 %258, ptr %261, align 1, !tbaa !16
  %262 = load i8, ptr %225, align 1, !tbaa !16
  %263 = lshr i8 %262, 1
  %264 = and i8 %263, 1
  %265 = or disjoint i32 %229, 6
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %266
  store i8 %264, ptr %267, align 1, !tbaa !16
  %268 = load i8, ptr %225, align 1, !tbaa !16
  %269 = and i8 %268, 1
  %270 = or disjoint i32 %229, 7
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %.7287.us, i64 %271
  store i8 %269, ptr %272, align 1, !tbaa !16
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge285.us, label %.lr.ph284.split.us.us, !llvm.loop !46

._crit_edge291:                                   ; preds = %._crit_edge285.us, %.preheader.lr.ph, %.thread323, %200
  %.2208322326 = phi ptr [ %145, %.thread323 ], [ %.2208, %200 ], [ %.2208, %.preheader.lr.ph ], [ %.2208, %._crit_edge285.us ]
  call void @av_freep(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %273

273:                                              ; preds = %.critedge.thread, %._crit_edge291, %.critedge
  %.2208321 = phi ptr [ %145, %.critedge.thread ], [ %.2208322326, %._crit_edge291 ], [ %.2208, %.critedge ]
  store i32 1, ptr %2, align 4, !tbaa !37
  %274 = ptrtoint ptr %.2208321 to i64
  %275 = ptrtoint ptr %7 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph281, %.thread, %127, %91, %83, %67, %4, %273, %66, %52, %49, %46, %43, %40, %37, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ -1163346256, %37 ], [ -1094995529, %40 ], [ -1163346256, %43 ], [ -1094995529, %46 ], [ -1163346256, %49 ], [ -1094995529, %52 ], [ -1094995529, %66 ], [ %277, %273 ], [ -1094995529, %4 ], [ %69, %67 ], [ -1094995529, %83 ], [ %92, %91 ], [ -12, %127 ], [ -1094995529, %.thread ], [ -1094995529, %.lr.ph281 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
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
!15 = !{!5, !12, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 136}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!32, !12, i64 120}
!32 = !{!"AVFrame", !8, i64 0, !8, i64 64, !33, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !34, i64 248, !12, i64 256, !29, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !35, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !24, i64 384, !10, i64 408}
!33 = !{!"p2 omnipotent char", !30, i64 0}
!34 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39, !45}
!45 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!46 = distinct !{!46, !39, !45}
