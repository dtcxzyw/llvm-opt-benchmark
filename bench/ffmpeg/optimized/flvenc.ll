; ModuleID = 'bench/ffmpeg/original/flvenc.ll'
source_filename = "bench/ffmpeg/original/flvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"FLV / Sorenson Spark / Sorenson H.263 (Flash Video)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_flv_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 21, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_flv_encode_picture_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 8, !tbaa !11
  %6 = icmp sgt i32 %4, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = and i32 %4, 7
  %9 = shl i32 %5, %8
  %10 = and i32 %4, 2147483640
  br label %align_put_bits.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = shl i32 %5, %4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %15, align 1, !tbaa !14
  %23 = load ptr, ptr %14, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %14, align 8, !tbaa !13
  br label %26

25:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %26

26:                                               ; preds = %25, %20
  %reass.sub.i.i = and i32 %4, -8
  %27 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %7, %26
  %.026.i.i.i = phi i32 [ %9, %7 ], [ 0, %26 ]
  %.0.i.i.i = phi i32 [ %10, %7 ], [ %27, %26 ]
  store i32 %.026.i.i.i, ptr %2, align 8, !tbaa !11
  store i32 %.0.i.i.i, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %.0.i.i.i, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %align_put_bits.exit
  %30 = shl i32 %.026.i.i.i, 17
  %31 = or disjoint i32 %30, 1
  br label %put_bits.exit

32:                                               ; preds = %align_put_bits.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = shl i32 %.026.i.i.i, %.0.i.i.i
  %43 = sub nsw i32 17, %.0.i.i.i
  %44 = lshr i32 1, %43
  %45 = or i32 %44, %42
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %36, align 1, !tbaa !14
  %47 = load ptr, ptr %35, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %35, align 8, !tbaa !13
  br label %put_bits.exit

49:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %41, %49, %29
  %.sink = phi i32 [ -17, %29 ], [ 15, %49 ], [ 15, %41 ]
  %.026.i.i = phi i32 [ %31, %29 ], [ 1, %49 ], [ 1, %41 ]
  %50 = add nsw i32 %.0.i.i.i, %.sink
  store i32 %.026.i.i, ptr %2, align 8, !tbaa !11
  store i32 %50, ptr %3, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = add nsw i32 %52, -1
  %54 = icmp sgt i32 %50, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %put_bits.exit
  %56 = shl i32 %.026.i.i, 5
  %57 = or i32 %53, %56
  br label %put_bits.exit43

58:                                               ; preds = %put_bits.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = shl i32 %.026.i.i, %50
  %69 = sub nsw i32 5, %50
  %70 = lshr i32 %53, %69
  %71 = or i32 %70, %68
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %62, align 1, !tbaa !14
  %73 = load ptr, ptr %61, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %61, align 8, !tbaa !13
  br label %put_bits.exit43

75:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit43

put_bits.exit43:                                  ; preds = %67, %75, %55
  %.sink103 = phi i32 [ -5, %55 ], [ 27, %75 ], [ 27, %67 ]
  %.026.i.i41 = phi i32 [ %57, %55 ], [ %53, %75 ], [ %53, %67 ]
  %76 = add nsw i32 %50, %.sink103
  store i32 %.026.i.i41, ptr %2, align 8, !tbaa !11
  store i32 %76, ptr %3, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 30
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 84
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %88 = load i32, ptr %87, align 4, !tbaa !65
  %89 = sext i32 %88 to i64
  %90 = sdiv i64 %86, %89
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 255
  %93 = icmp sgt i32 %76, 8
  br i1 %93, label %94, label %97

94:                                               ; preds = %put_bits.exit43
  %95 = shl i32 %.026.i.i41, 8
  %96 = or disjoint i32 %92, %95
  br label %put_bits.exit47

97:                                               ; preds = %put_bits.exit43
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %104, 3
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = shl i32 %.026.i.i41, %76
  %108 = sub nsw i32 8, %76
  %109 = lshr i32 %92, %108
  %110 = or i32 %109, %107
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %101, align 1, !tbaa !14
  %112 = load ptr, ptr %100, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %100, align 8, !tbaa !13
  br label %put_bits.exit47

114:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit47

put_bits.exit47:                                  ; preds = %106, %114, %94
  %.sink104 = phi i32 [ -8, %94 ], [ 24, %114 ], [ 24, %106 ]
  %.026.i.i45 = phi i32 [ %96, %94 ], [ %92, %114 ], [ %92, %106 ]
  %115 = add nsw i32 %76, %.sink104
  store i32 %.026.i.i45, ptr %2, align 8, !tbaa !11
  store i32 %115, ptr %3, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %117 = load i32, ptr %116, align 8, !tbaa !66
  switch i32 %117, label %.thread95 [
    i32 352, label %118
    i32 176, label %122
    i32 128, label %126
    i32 320, label %130
    i32 160, label %134
  ]

118:                                              ; preds = %put_bits.exit47
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %120 = load i32, ptr %119, align 4, !tbaa !67
  %121 = icmp eq i32 %120, 288
  br i1 %121, label %.critedge39, label %.thread95.thread98

122:                                              ; preds = %put_bits.exit47
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %124 = load i32, ptr %123, align 4, !tbaa !67
  %125 = icmp eq i32 %124, 144
  br i1 %125, label %.critedge39, label %.thread96

126:                                              ; preds = %put_bits.exit47
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %128 = load i32, ptr %127, align 4, !tbaa !67
  %129 = icmp eq i32 %128, 96
  br i1 %129, label %.critedge39, label %.thread96

130:                                              ; preds = %put_bits.exit47
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %132 = load i32, ptr %131, align 4, !tbaa !67
  %133 = icmp eq i32 %132, 240
  br i1 %133, label %.critedge39, label %.thread95.thread98

134:                                              ; preds = %put_bits.exit47
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = icmp eq i32 %136, 120
  br i1 %137, label %.critedge39, label %.thread96

.thread95:                                        ; preds = %put_bits.exit47
  %138 = icmp slt i32 %117, 256
  br i1 %138, label %.thread95..thread96_crit_edge, label %.thread95.thread98

.thread95..thread96_crit_edge:                    ; preds = %.thread95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 492
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !67
  br label %.thread96

.thread96:                                        ; preds = %.thread95..thread96_crit_edge, %122, %126, %134
  %139 = phi i32 [ %.pre, %.thread95..thread96_crit_edge ], [ %124, %122 ], [ %128, %126 ], [ %136, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %141 = icmp slt i32 %139, 256
  br i1 %141, label %.critedge, label %.thread95.thread98

.thread95.thread98:                               ; preds = %118, %130, %.thread95, %.thread96
  %142 = icmp sgt i32 %115, 3
  br i1 %142, label %143, label %147

143:                                              ; preds = %.thread95.thread98
  %144 = shl i32 %.026.i.i45, 3
  %145 = or disjoint i32 %144, 1
  %146 = add nsw i32 %115, -3
  br label %put_bits.exit51

147:                                              ; preds = %.thread95.thread98
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %154, 3
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = shl i32 %.026.i.i45, %115
  %158 = sub nsw i32 3, %115
  %159 = lshr i32 1, %158
  %160 = or i32 %159, %157
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  store i32 %161, ptr %151, align 1, !tbaa !14
  %162 = load ptr, ptr %150, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store ptr %163, ptr %150, align 8, !tbaa !13
  br label %165

164:                                              ; preds = %147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %165

165:                                              ; preds = %164, %156
  %166 = add nsw i32 %115, 29
  %.pre101 = load i32, ptr %116, align 8, !tbaa !66
  br label %put_bits.exit51

put_bits.exit51:                                  ; preds = %143, %165
  %167 = phi i32 [ %117, %143 ], [ %.pre101, %165 ]
  %.026.i.i49 = phi i32 [ %145, %143 ], [ 1, %165 ]
  %.0.i.i50 = phi i32 [ %146, %143 ], [ %166, %165 ]
  store i32 %.026.i.i49, ptr %2, align 8, !tbaa !11
  store i32 %.0.i.i50, ptr %3, align 4, !tbaa !4
  %168 = icmp sgt i32 %.0.i.i50, 16
  br i1 %168, label %169, label %172

169:                                              ; preds = %put_bits.exit51
  %170 = shl i32 %.026.i.i49, 16
  %171 = or i32 %167, %170
  br label %put_bits.exit55

172:                                              ; preds = %put_bits.exit51
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %179, 3
  br i1 %180, label %181, label %189

181:                                              ; preds = %172
  %182 = shl i32 %.026.i.i49, %.0.i.i50
  %183 = sub nsw i32 16, %.0.i.i50
  %184 = lshr i32 %167, %183
  %185 = or i32 %184, %182
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  store i32 %186, ptr %176, align 1, !tbaa !14
  %187 = load ptr, ptr %175, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store ptr %188, ptr %175, align 8, !tbaa !13
  br label %put_bits.exit55

189:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit55

put_bits.exit55:                                  ; preds = %181, %189, %169
  %.sink105 = phi i32 [ -16, %169 ], [ 16, %189 ], [ 16, %181 ]
  %.026.i.i53 = phi i32 [ %171, %169 ], [ %167, %189 ], [ %167, %181 ]
  %190 = add nsw i32 %.0.i.i50, %.sink105
  store i32 %.026.i.i53, ptr %2, align 8, !tbaa !11
  store i32 %190, ptr %3, align 4, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %192 = load i32, ptr %191, align 4, !tbaa !67
  %193 = icmp sgt i32 %190, 16
  br i1 %193, label %194, label %197

194:                                              ; preds = %put_bits.exit55
  %195 = shl i32 %.026.i.i53, 16
  %196 = or i32 %192, %195
  br label %put_bits.exit59

197:                                              ; preds = %put_bits.exit55
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %204, 3
  br i1 %205, label %206, label %214

206:                                              ; preds = %197
  %207 = shl i32 %.026.i.i53, %190
  %208 = sub nsw i32 16, %190
  %209 = lshr i32 %192, %208
  %210 = or i32 %209, %207
  %211 = tail call i32 @llvm.bswap.i32(i32 %210)
  store i32 %211, ptr %201, align 1, !tbaa !14
  %212 = load ptr, ptr %200, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %213, ptr %200, align 8, !tbaa !13
  br label %put_bits.exit59

214:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit59

put_bits.exit59:                                  ; preds = %206, %214, %194
  %.sink106 = phi i32 [ -16, %194 ], [ 16, %214 ], [ 16, %206 ]
  %.026.i.i57 = phi i32 [ %196, %194 ], [ %192, %214 ], [ %192, %206 ]
  %215 = add nsw i32 %190, %.sink106
  br label %308

.critedge:                                        ; preds = %.thread96
  %216 = icmp sgt i32 %115, 3
  br i1 %216, label %217, label %220

217:                                              ; preds = %.critedge
  %218 = shl i32 %.026.i.i45, 3
  %219 = add nsw i32 %115, -3
  br label %put_bits.exit63

220:                                              ; preds = %.critedge
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %227, 3
  br i1 %228, label %229, label %234

229:                                              ; preds = %220
  %230 = shl i32 %.026.i.i45, %115
  %231 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %231, ptr %224, align 1, !tbaa !14
  %232 = load ptr, ptr %223, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store ptr %233, ptr %223, align 8, !tbaa !13
  br label %235

234:                                              ; preds = %220
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %235

235:                                              ; preds = %234, %229
  %236 = add nsw i32 %115, 29
  %.pre102 = load i32, ptr %116, align 8, !tbaa !66
  br label %put_bits.exit63

put_bits.exit63:                                  ; preds = %217, %235
  %237 = phi i32 [ %117, %217 ], [ %.pre102, %235 ]
  %.026.i.i61 = phi i32 [ %218, %217 ], [ 0, %235 ]
  %.0.i.i62 = phi i32 [ %219, %217 ], [ %236, %235 ]
  store i32 %.026.i.i61, ptr %2, align 8, !tbaa !11
  store i32 %.0.i.i62, ptr %3, align 4, !tbaa !4
  %238 = icmp sgt i32 %.0.i.i62, 8
  br i1 %238, label %239, label %242

239:                                              ; preds = %put_bits.exit63
  %240 = shl i32 %.026.i.i61, 8
  %241 = or i32 %237, %240
  br label %put_bits.exit67

242:                                              ; preds = %put_bits.exit63
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ugt i64 %249, 3
  br i1 %250, label %251, label %259

251:                                              ; preds = %242
  %252 = shl i32 %.026.i.i61, %.0.i.i62
  %253 = sub nsw i32 8, %.0.i.i62
  %254 = lshr i32 %237, %253
  %255 = or i32 %254, %252
  %256 = tail call i32 @llvm.bswap.i32(i32 %255)
  store i32 %256, ptr %246, align 1, !tbaa !14
  %257 = load ptr, ptr %245, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store ptr %258, ptr %245, align 8, !tbaa !13
  br label %put_bits.exit67

259:                                              ; preds = %242
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit67

put_bits.exit67:                                  ; preds = %251, %259, %239
  %.sink107 = phi i32 [ -8, %239 ], [ 24, %259 ], [ 24, %251 ]
  %.026.i.i65 = phi i32 [ %241, %239 ], [ %237, %259 ], [ %237, %251 ]
  %260 = add nsw i32 %.0.i.i62, %.sink107
  store i32 %.026.i.i65, ptr %2, align 8, !tbaa !11
  store i32 %260, ptr %3, align 4, !tbaa !4
  %261 = load i32, ptr %140, align 4, !tbaa !67
  %262 = icmp sgt i32 %260, 8
  br i1 %262, label %263, label %266

263:                                              ; preds = %put_bits.exit67
  %264 = shl i32 %.026.i.i65, 8
  %265 = or i32 %261, %264
  br label %put_bits.exit71

266:                                              ; preds = %put_bits.exit67
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %273, 3
  br i1 %274, label %275, label %283

275:                                              ; preds = %266
  %276 = shl i32 %.026.i.i65, %260
  %277 = sub nsw i32 8, %260
  %278 = lshr i32 %261, %277
  %279 = or i32 %278, %276
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  store i32 %280, ptr %270, align 1, !tbaa !14
  %281 = load ptr, ptr %269, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store ptr %282, ptr %269, align 8, !tbaa !13
  br label %put_bits.exit71

283:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit71

put_bits.exit71:                                  ; preds = %275, %283, %263
  %.sink108 = phi i32 [ -8, %263 ], [ 24, %283 ], [ 24, %275 ]
  %.026.i.i69 = phi i32 [ %265, %263 ], [ %261, %283 ], [ %261, %275 ]
  %284 = add nsw i32 %260, %.sink108
  br label %308

.critedge39:                                      ; preds = %134, %130, %126, %122, %118
  %.0.ph = phi i32 [ 6, %134 ], [ 5, %130 ], [ 4, %126 ], [ 3, %122 ], [ 2, %118 ]
  %285 = icmp sgt i32 %115, 3
  br i1 %285, label %286, label %289

286:                                              ; preds = %.critedge39
  %287 = shl i32 %.026.i.i45, 3
  %288 = or disjoint i32 %.0.ph, %287
  br label %put_bits.exit75

289:                                              ; preds = %.critedge39
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %291 = load ptr, ptr %290, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = ptrtoint ptr %291 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ugt i64 %296, 3
  br i1 %297, label %298, label %306

298:                                              ; preds = %289
  %299 = shl i32 %.026.i.i45, %115
  %300 = sub nsw i32 3, %115
  %301 = lshr i32 %.0.ph, %300
  %302 = or i32 %301, %299
  %303 = tail call i32 @llvm.bswap.i32(i32 %302)
  store i32 %303, ptr %293, align 1, !tbaa !14
  %304 = load ptr, ptr %292, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store ptr %305, ptr %292, align 8, !tbaa !13
  br label %put_bits.exit75

306:                                              ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit75

put_bits.exit75:                                  ; preds = %298, %306, %286
  %.sink109 = phi i32 [ -3, %286 ], [ 29, %306 ], [ 29, %298 ]
  %.026.i.i73 = phi i32 [ %288, %286 ], [ %.0.ph, %306 ], [ %.0.ph, %298 ]
  %307 = add nsw i32 %115, %.sink109
  br label %308

308:                                              ; preds = %put_bits.exit75, %put_bits.exit59, %put_bits.exit71
  %.026.i.i73.sink = phi i32 [ %.026.i.i73, %put_bits.exit75 ], [ %.026.i.i57, %put_bits.exit59 ], [ %.026.i.i69, %put_bits.exit71 ]
  %.sink110 = phi i32 [ %307, %put_bits.exit75 ], [ %215, %put_bits.exit59 ], [ %284, %put_bits.exit71 ]
  store i32 %.026.i.i73.sink, ptr %2, align 8, !tbaa !11
  store i32 %.sink110, ptr %3, align 4, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %310 = load i32, ptr %309, align 8, !tbaa !68
  %311 = icmp eq i32 %310, 2
  %312 = zext i1 %311 to i32
  %313 = icmp sgt i32 %.sink110, 2
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = shl i32 %.026.i.i73.sink, 2
  %316 = or disjoint i32 %315, %312
  br label %put_bits.exit79

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %319 = load ptr, ptr %318, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %321 = load ptr, ptr %320, align 8, !tbaa !13
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ugt i64 %324, 3
  br i1 %325, label %326, label %334

326:                                              ; preds = %317
  %327 = shl i32 %.026.i.i73.sink, %.sink110
  %328 = sub nsw i32 2, %.sink110
  %329 = lshr i32 %312, %328
  %330 = or i32 %329, %327
  %331 = tail call i32 @llvm.bswap.i32(i32 %330)
  store i32 %331, ptr %321, align 1, !tbaa !14
  %332 = load ptr, ptr %320, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store ptr %333, ptr %320, align 8, !tbaa !13
  br label %put_bits.exit79

334:                                              ; preds = %317
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit79

put_bits.exit79:                                  ; preds = %326, %334, %314
  %.sink111 = phi i32 [ -2, %314 ], [ 30, %334 ], [ 30, %326 ]
  %.026.i.i77 = phi i32 [ %316, %314 ], [ %312, %334 ], [ %312, %326 ]
  %335 = add nsw i32 %.sink110, %.sink111
  store i32 %.026.i.i77, ptr %2, align 8, !tbaa !11
  store i32 %335, ptr %3, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %340

337:                                              ; preds = %put_bits.exit79
  %338 = shl i32 %.026.i.i77, 1
  %339 = or disjoint i32 %338, 1
  br label %put_bits.exit83

340:                                              ; preds = %put_bits.exit79
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %342 = load ptr, ptr %341, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %344 = load ptr, ptr %343, align 8, !tbaa !13
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ugt i64 %347, 3
  br i1 %348, label %349, label %357

349:                                              ; preds = %340
  %350 = shl i32 %.026.i.i77, %335
  %351 = sub nsw i32 1, %335
  %352 = lshr i32 1, %351
  %353 = or i32 %352, %350
  %354 = tail call i32 @llvm.bswap.i32(i32 %353)
  store i32 %354, ptr %344, align 1, !tbaa !14
  %355 = load ptr, ptr %343, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store ptr %356, ptr %343, align 8, !tbaa !13
  br label %put_bits.exit83

357:                                              ; preds = %340
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit83

put_bits.exit83:                                  ; preds = %349, %357, %337
  %.sink112 = phi i32 [ -1, %337 ], [ 31, %357 ], [ 31, %349 ]
  %.026.i.i81 = phi i32 [ %339, %337 ], [ 1, %357 ], [ 1, %349 ]
  %358 = add nsw i32 %335, %.sink112
  store i32 %.026.i.i81, ptr %2, align 8, !tbaa !11
  store i32 %358, ptr %3, align 4, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %360 = load i32, ptr %359, align 8, !tbaa !69
  %361 = icmp sgt i32 %358, 5
  br i1 %361, label %362, label %365

362:                                              ; preds = %put_bits.exit83
  %363 = shl i32 %.026.i.i81, 5
  %364 = or i32 %360, %363
  br label %put_bits.exit87

365:                                              ; preds = %put_bits.exit83
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %367 = load ptr, ptr %366, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %369 = load ptr, ptr %368, align 8, !tbaa !13
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ugt i64 %372, 3
  br i1 %373, label %374, label %382

374:                                              ; preds = %365
  %375 = shl i32 %.026.i.i81, %358
  %376 = sub nsw i32 5, %358
  %377 = lshr i32 %360, %376
  %378 = or i32 %377, %375
  %379 = tail call i32 @llvm.bswap.i32(i32 %378)
  store i32 %379, ptr %369, align 1, !tbaa !14
  %380 = load ptr, ptr %368, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %381, ptr %368, align 8, !tbaa !13
  br label %put_bits.exit87

382:                                              ; preds = %365
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit87

put_bits.exit87:                                  ; preds = %374, %382, %362
  %.sink113 = phi i32 [ -5, %362 ], [ 27, %382 ], [ 27, %374 ]
  %.026.i.i85 = phi i32 [ %364, %362 ], [ %360, %382 ], [ %360, %374 ]
  %383 = add nsw i32 %358, %.sink113
  store i32 %.026.i.i85, ptr %2, align 8, !tbaa !11
  store i32 %383, ptr %3, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387

385:                                              ; preds = %put_bits.exit87
  %386 = shl i32 %.026.i.i85, 1
  br label %put_bits.exit91

387:                                              ; preds = %put_bits.exit87
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %389 = load ptr, ptr %388, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %391 = load ptr, ptr %390, align 8, !tbaa !13
  %392 = ptrtoint ptr %389 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = icmp ugt i64 %394, 3
  br i1 %395, label %396, label %401

396:                                              ; preds = %387
  %397 = shl i32 %.026.i.i85, %383
  %398 = tail call i32 @llvm.bswap.i32(i32 %397)
  store i32 %398, ptr %391, align 1, !tbaa !14
  %399 = load ptr, ptr %390, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %400, ptr %390, align 8, !tbaa !13
  br label %put_bits.exit91

401:                                              ; preds = %387
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit91

put_bits.exit91:                                  ; preds = %396, %401, %385
  %.sink114 = phi i32 [ -1, %385 ], [ 31, %401 ], [ 31, %396 ]
  %.026.i.i89 = phi i32 [ %386, %385 ], [ 0, %401 ], [ 0, %396 ]
  %402 = add nsw i32 %383, %.sink114
  store i32 %.026.i.i89, ptr %2, align 8, !tbaa !11
  store i32 %402, ptr %3, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ff_flv2_encode_ac_esc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, 64
  %7 = load i32, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %6, label %11, label %100

11:                                               ; preds = %5
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  %13 = shl i32 %7, 1
  br label %put_bits.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = shl i32 %7, %9
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %18, align 1, !tbaa !14
  %26 = load ptr, ptr %17, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %17, align 8, !tbaa !13
  br label %put_bits.exit

28:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %23, %28, %12
  %.sink = phi i32 [ -1, %12 ], [ 31, %28 ], [ 31, %23 ]
  %.026.i.i = phi i32 [ %13, %12 ], [ 0, %28 ], [ 0, %23 ]
  %29 = add nsw i32 %9, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !11
  store i32 %29, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %put_bits.exit
  %32 = shl i32 %.026.i.i, 1
  %33 = or i32 %32, %4
  br label %put_bits.exit17

34:                                               ; preds = %put_bits.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = shl i32 %.026.i.i, %29
  %45 = sub nsw i32 1, %29
  %46 = lshr i32 %4, %45
  %47 = or i32 %46, %44
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %38, align 1, !tbaa !14
  %49 = load ptr, ptr %37, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %37, align 8, !tbaa !13
  br label %put_bits.exit17

51:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit17

put_bits.exit17:                                  ; preds = %43, %51, %31
  %.sink39 = phi i32 [ -1, %31 ], [ 31, %51 ], [ 31, %43 ]
  %.026.i.i15 = phi i32 [ %33, %31 ], [ %4, %51 ], [ %4, %43 ]
  %52 = add nsw i32 %29, %.sink39
  store i32 %.026.i.i15, ptr %0, align 8, !tbaa !11
  store i32 %52, ptr %8, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %put_bits.exit17
  %55 = shl i32 %.026.i.i15, 6
  %56 = or i32 %55, %3
  br label %put_bits.exit21

57:                                               ; preds = %put_bits.exit17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %64, 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = shl i32 %.026.i.i15, %52
  %68 = sub nsw i32 6, %52
  %69 = lshr i32 %3, %68
  %70 = or i32 %69, %67
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %61, align 1, !tbaa !14
  %72 = load ptr, ptr %60, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %60, align 8, !tbaa !13
  br label %put_bits.exit21

74:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit21

put_bits.exit21:                                  ; preds = %66, %74, %54
  %.sink40 = phi i32 [ -6, %54 ], [ 26, %74 ], [ 26, %66 ]
  %.026.i.i19 = phi i32 [ %56, %54 ], [ %3, %74 ], [ %3, %66 ]
  %75 = add nsw i32 %52, %.sink40
  store i32 %.026.i.i19, ptr %0, align 8, !tbaa !11
  store i32 %75, ptr %8, align 4, !tbaa !4
  %76 = and i32 %1, 127
  %77 = icmp sgt i32 %75, 7
  br i1 %77, label %78, label %81

78:                                               ; preds = %put_bits.exit21
  %79 = shl i32 %.026.i.i19, 7
  %80 = or disjoint i32 %79, %76
  br label %put_sbits.exit

81:                                               ; preds = %put_bits.exit21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, 3
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = shl i32 %.026.i.i19, %75
  %92 = sub nsw i32 7, %75
  %93 = lshr i32 %76, %92
  %94 = or i32 %93, %91
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  store i32 %95, ptr %85, align 1, !tbaa !14
  %96 = load ptr, ptr %84, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %97, ptr %84, align 8, !tbaa !13
  br label %put_sbits.exit

98:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %90, %98, %78
  %.sink41 = phi i32 [ -7, %78 ], [ 25, %98 ], [ 25, %90 ]
  %.026.i.i.i = phi i32 [ %80, %78 ], [ %76, %98 ], [ %76, %90 ]
  %99 = add nsw i32 %75, %.sink41
  br label %193

100:                                              ; preds = %5
  br i1 %10, label %101, label %104

101:                                              ; preds = %100
  %102 = shl i32 %7, 1
  %103 = or disjoint i32 %102, 1
  br label %put_bits.exit26

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %111, 3
  br i1 %112, label %113, label %121

113:                                              ; preds = %104
  %114 = shl i32 %7, %9
  %115 = sub nsw i32 1, %9
  %116 = lshr i32 1, %115
  %117 = or i32 %116, %114
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  store i32 %118, ptr %108, align 1, !tbaa !14
  %119 = load ptr, ptr %107, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %120, ptr %107, align 8, !tbaa !13
  br label %put_bits.exit26

121:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit26

put_bits.exit26:                                  ; preds = %113, %121, %101
  %.sink42 = phi i32 [ -1, %101 ], [ 31, %121 ], [ 31, %113 ]
  %.026.i.i24 = phi i32 [ %103, %101 ], [ 1, %121 ], [ 1, %113 ]
  %122 = add nsw i32 %9, %.sink42
  store i32 %.026.i.i24, ptr %0, align 8, !tbaa !11
  store i32 %122, ptr %8, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %put_bits.exit26
  %125 = shl i32 %.026.i.i24, 1
  %126 = or i32 %125, %4
  br label %put_bits.exit30

127:                                              ; preds = %put_bits.exit26
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ugt i64 %134, 3
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = shl i32 %.026.i.i24, %122
  %138 = sub nsw i32 1, %122
  %139 = lshr i32 %4, %138
  %140 = or i32 %139, %137
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  store i32 %141, ptr %131, align 1, !tbaa !14
  %142 = load ptr, ptr %130, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %143, ptr %130, align 8, !tbaa !13
  br label %put_bits.exit30

144:                                              ; preds = %127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit30

put_bits.exit30:                                  ; preds = %136, %144, %124
  %.sink43 = phi i32 [ -1, %124 ], [ 31, %144 ], [ 31, %136 ]
  %.026.i.i28 = phi i32 [ %126, %124 ], [ %4, %144 ], [ %4, %136 ]
  %145 = add nsw i32 %122, %.sink43
  store i32 %.026.i.i28, ptr %0, align 8, !tbaa !11
  store i32 %145, ptr %8, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %150

147:                                              ; preds = %put_bits.exit30
  %148 = shl i32 %.026.i.i28, 6
  %149 = or i32 %148, %3
  br label %put_bits.exit34

150:                                              ; preds = %put_bits.exit30
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %157, 3
  br i1 %158, label %159, label %167

159:                                              ; preds = %150
  %160 = shl i32 %.026.i.i28, %145
  %161 = sub nsw i32 6, %145
  %162 = lshr i32 %3, %161
  %163 = or i32 %162, %160
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %154, align 1, !tbaa !14
  %165 = load ptr, ptr %153, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %166, ptr %153, align 8, !tbaa !13
  br label %put_bits.exit34

167:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_bits.exit34

put_bits.exit34:                                  ; preds = %159, %167, %147
  %.sink44 = phi i32 [ -6, %147 ], [ 26, %167 ], [ 26, %159 ]
  %.026.i.i32 = phi i32 [ %149, %147 ], [ %3, %167 ], [ %3, %159 ]
  %168 = add nsw i32 %145, %.sink44
  store i32 %.026.i.i32, ptr %0, align 8, !tbaa !11
  store i32 %168, ptr %8, align 4, !tbaa !4
  %169 = and i32 %1, 2047
  %170 = icmp sgt i32 %168, 11
  br i1 %170, label %171, label %174

171:                                              ; preds = %put_bits.exit34
  %172 = shl i32 %.026.i.i32, 11
  %173 = or disjoint i32 %172, %169
  br label %put_sbits.exit38

174:                                              ; preds = %put_bits.exit34
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %181, 3
  br i1 %182, label %183, label %191

183:                                              ; preds = %174
  %184 = shl i32 %.026.i.i32, %168
  %185 = sub nsw i32 11, %168
  %186 = lshr i32 %169, %185
  %187 = or i32 %186, %184
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  store i32 %188, ptr %178, align 1, !tbaa !14
  %189 = load ptr, ptr %177, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %190, ptr %177, align 8, !tbaa !13
  br label %put_sbits.exit38

191:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %put_sbits.exit38

put_sbits.exit38:                                 ; preds = %183, %191, %171
  %.sink45 = phi i32 [ -11, %171 ], [ 21, %191 ], [ 21, %183 ]
  %.026.i.i.i36 = phi i32 [ %173, %171 ], [ %169, %191 ], [ %169, %183 ]
  %192 = add nsw i32 %168, %.sink45
  br label %193

193:                                              ; preds = %put_sbits.exit38, %put_sbits.exit
  %.026.i.i.i36.sink = phi i32 [ %.026.i.i.i36, %put_sbits.exit38 ], [ %.026.i.i.i, %put_sbits.exit ]
  %.sink46 = phi i32 [ %192, %put_sbits.exit38 ], [ %99, %put_sbits.exit ]
  store i32 %.026.i.i.i36.sink, ptr %0, align 8, !tbaa !11
  store i32 %.sink46, ptr %8, align 4, !tbaa !4
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) #1

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 4}
!5 = !{!"PutBitContext", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !9, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 512}
!16 = !{!"MPVEncContext", !17, i64 0, !5, i64 4808, !6, i64 4840, !6, i64 4844, !26, i64 4848, !6, i64 4856, !6, i64 4860, !6, i64 4864, !6, i64 4868, !6, i64 4872, !6, i64 4876, !6, i64 4880, !6, i64 4884, !40, i64 4888, !43, i64 4896, !44, i64 4904, !45, i64 4920, !46, i64 4992, !47, i64 5024, !6, i64 6304, !6, i64 6308, !27, i64 6312, !27, i64 6320, !27, i64 6328, !27, i64 6336, !27, i64 6344, !27, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !27, i64 6472, !27, i64 6480, !27, i64 6488, !9, i64 6496, !7, i64 6504, !6, i64 6528, !6, i64 6532, !6, i64 6536, !6, i64 6540, !6, i64 6544, !9, i64 6552, !9, i64 6560, !9, i64 6568, !9, i64 6576, !9, i64 6584, !9, i64 6592, !9, i64 6600, !7, i64 6608, !26, i64 6656, !26, i64 6664, !26, i64 6672, !27, i64 6680, !27, i64 6688, !27, i64 6696, !10, i64 6704, !26, i64 6712, !7, i64 6720, !27, i64 6728, !6, i64 6736, !6, i64 6740, !6, i64 6744, !6, i64 6748, !6, i64 6752, !6, i64 6756, !6, i64 6760, !6, i64 6764, !6, i64 6768, !6, i64 6772, !9, i64 6776, !49, i64 6784, !6, i64 6792, !6, i64 6796, !5, i64 6800, !5, i64 6832, !6, i64 6864, !6, i64 6868, !6, i64 6872, !6, i64 6876, !9, i64 6880, !10, i64 6888, !10, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !10, i64 6968, !6, i64 6976}
!17 = !{!"MpegEncContext", !18, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 68, !19, i64 72, !19, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !10, i64 480, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !6, i64 560, !6, i64 564, !21, i64 568, !21, i64 576, !22, i64 584, !23, i64 592, !6, i64 648, !6, i64 652, !7, i64 656, !6, i64 912, !24, i64 920, !24, i64 1040, !24, i64 1160, !6, i64 1280, !7, i64 1284, !27, i64 1296, !7, i64 1304, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !27, i64 1368, !7, i64 1376, !6, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !28, i64 1440, !6, i64 1472, !6, i64 1476, !6, i64 1480, !6, i64 1484, !6, i64 1488, !6, i64 1492, !29, i64 1496, !30, i64 1528, !31, i64 1592, !32, i64 2008, !33, i64 2128, !34, i64 2896, !35, i64 2912, !27, i64 2928, !7, i64 2936, !6, i64 2968, !6, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !6, i64 3344, !6, i64 3348, !6, i64 3352, !6, i64 3356, !6, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !6, i64 3960, !6, i64 3964, !36, i64 3968, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !21, i64 4064, !21, i64 4072, !37, i64 4080, !37, i64 4082, !37, i64 4084, !37, i64 4086, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !7, i64 4124, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !36, i64 4160, !6, i64 4192, !7, i64 4196, !6, i64 4212, !6, i64 4216, !6, i64 4220, !6, i64 4224, !6, i64 4228, !6, i64 4232, !6, i64 4236, !6, i64 4240, !6, i64 4244, !6, i64 4248, !6, i64 4252, !6, i64 4256, !6, i64 4260, !6, i64 4264, !7, i64 4268, !6, i64 4276, !6, i64 4280, !27, i64 4288, !27, i64 4296, !10, i64 4304, !10, i64 4312, !10, i64 4320, !6, i64 4328, !6, i64 4332, !38, i64 4336}
!18 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!19 = !{!"ScanTable", !9, i64 0, !7, i64 8, !7, i64 72}
!20 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS15AVRefStructPool", !10, i64 0}
!23 = !{!"BufferPoolContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !6, i64 44, !6, i64 48}
!24 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !25, i64 48, !9, i64 56, !7, i64 64, !26, i64 80, !9, i64 88, !7, i64 96, !6, i64 112}
!25 = !{!"p1 _ZTS10MPVPicture", !10, i64 0}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!"p1 short", !10, i64 0}
!28 = !{!"ScratchpadContext", !9, i64 0, !9, i64 8, !7, i64 16, !6, i64 24}
!29 = !{!"BlockDSPContext", !10, i64 0, !10, i64 8, !7, i64 16}
!30 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!31 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!32 = !{!"IDCTDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !6, i64 112, !6, i64 116}
!33 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!34 = !{!"VideoDSPContext", !10, i64 0, !10, i64 8}
!35 = !{!"H263DSPContext", !10, i64 0, !10, i64 8}
!36 = !{!"GetBitContext", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!37 = !{!"short", !7, i64 0}
!38 = !{!"ERContext", !20, i64 0, !10, i64 8, !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !6, i64 68, !9, i64 72, !9, i64 80, !7, i64 88, !9, i64 112, !9, i64 120, !7, i64 128, !39, i64 192, !39, i64 264, !39, i64 336, !7, i64 408, !7, i64 424, !37, i64 440, !37, i64 442, !6, i64 444, !6, i64 448, !10, i64 456, !10, i64 464}
!39 = !{!"ERPicture", !40, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !6, i64 64}
!40 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!41 = !{!"p1 _ZTS11ThreadFrame", !10, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !10, i64 0}
!43 = !{!"p1 _ZTS17MPVMainEncContext", !10, i64 0}
!44 = !{!"FDCTDSPContext", !10, i64 0, !10, i64 8}
!45 = !{!"MpegvideoEncDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 64}
!46 = !{!"PixblockDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = !{!"MotionEstContext", !20, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 48, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !7, i64 160, !7, i64 288, !6, i64 416, !6, i64 420, !21, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !10, i64 704, !48, i64 712, !48, i64 720, !48, i64 728, !48, i64 736, !9, i64 744, !9, i64 752, !10, i64 760, !7, i64 768, !7, i64 1024}
!48 = !{!"any p2 pointer", !10, i64 0}
!49 = !{!"p1 _ZTS12MJpegContext", !10, i64 0}
!50 = !{!16, !6, i64 536}
!51 = !{!16, !20, i64 472}
!52 = !{!53, !6, i64 84}
!53 = !{!"AVCodecContext", !18, i64 0, !6, i64 8, !6, i64 12, !54, i64 16, !6, i64 24, !6, i64 28, !10, i64 32, !55, i64 40, !10, i64 48, !21, i64 56, !6, i64 64, !6, i64 68, !9, i64 72, !6, i64 80, !56, i64 84, !56, i64 92, !56, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !56, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !57, i64 204, !57, i64 208, !57, i64 212, !57, i64 216, !57, i64 220, !57, i64 224, !57, i64 228, !57, i64 232, !57, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !58, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !10, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !57, i64 428, !57, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !59, i64 456, !21, i64 464, !21, i64 472, !57, i64 480, !57, i64 484, !6, i64 488, !6, i64 492, !9, i64 496, !9, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !60, i64 536, !10, i64 544, !61, i64 552, !61, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !10, i64 672, !10, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !62, i64 728, !9, i64 736, !6, i64 744, !6, i64 748, !9, i64 752, !9, i64 760, !9, i64 768, !63, i64 776, !6, i64 784, !6, i64 788, !21, i64 792, !6, i64 800, !6, i64 804, !21, i64 808, !10, i64 816, !21, i64 824, !26, i64 832, !6, i64 840, !64, i64 848, !6, i64 856}
!54 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!55 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!56 = !{!"AVRational", !6, i64 0, !6, i64 4}
!57 = !{!"float", !7, i64 0}
!58 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!59 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!60 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!61 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!62 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!63 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!64 = !{!"p2 _ZTS15AVFrameSideData", !48, i64 0}
!65 = !{!53, !6, i64 88}
!66 = !{!16, !6, i64 488}
!67 = !{!16, !6, i64 492}
!68 = !{!16, !6, i64 1480}
!69 = !{!16, !6, i64 1472}
