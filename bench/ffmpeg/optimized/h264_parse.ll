; ModuleID = 'bench/ffmpeg/original/h264_parse.ll'
source_filename = "bench/ffmpeg/original/h264_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [43 x i8] c"luma_log2_weight_denom %d is out of range\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"chroma_log2_weight_denom %d is out of range\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Out of range weight\00", align 1
@ff_h264_check_intra4x4_pred_mode.top = internal unnamed_addr constant [12 x i8] c"\FF\00\09\FF\FF\FF\FF\FF\00\00\00\00", align 1
@ff_h264_check_intra4x4_pred_mode.left = internal unnamed_addr constant [12 x i8] c"\00\FF\0A\00\FF\FF\FF\00\FF\0B\00\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"top block unavailable for requested intra mode %d\0A\00", align 1
@ff_h264_check_intra4x4_pred_mode.mask = internal unnamed_addr constant [4 x i32] [i32 32768, i32 8192, i32 128, i32 32], align 16
@.str.4 = private unnamed_addr constant [55 x i8] c"left block unavailable for requested intra4x4 mode %d\0A\00", align 1
@ff_h264_check_intra_pred_mode.top = internal unnamed_addr constant [4 x i8] c"\04\01\FF\FF", align 1
@ff_h264_check_intra_pred_mode.left = internal unnamed_addr constant [5 x i8] c"\05\FF\02\FF\06", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"out of range intra chroma pred mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"top block unavailable for requested intra mode\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"left block unavailable for requested intra mode\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"reference overflow %u > %u or %u > %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"reference overflow %u > %u \0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"avcC %d too short\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Decoding sps %d from avcC failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Decoding pps %d from avcC failed\0A\00", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [59 x i8] c"SPS decoding failure, trying again after escaping the NAL\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"SPS decoding failure, trying again with the complete NAL\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Ignoring NAL type %d in extradata\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_pred_weight_table(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 12)) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = lshr i32 %10, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !16
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %10, 7
  %20 = shl i32 %18, %19
  %21 = lshr i32 %20, 23
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = add i32 %10, %25
  %..i = tail call i32 @llvm.umin.i32(i32 %12, i32 %26)
  store i32 %..i, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %22
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 4, !tbaa !17
  %31 = icmp ugt i8 %28, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %29) #8
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %32, %7
  %34 = phi i32 [ 0, %32 ], [ %29, %7 ]
  %35 = shl nuw nsw i32 1, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %64, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 8, !tbaa !14
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %42 = lshr i32 %39, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !16
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %39, 7
  %48 = shl i32 %46, %47
  %49 = lshr i32 %48, 23
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = add i32 %39, %53
  %..i212 = tail call i32 @llvm.umin.i32(i32 %40, i32 %54)
  store i32 %..i212, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %50
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !24
  %59 = icmp ugt i8 %56, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %57) #8
  store i32 0, ptr %58, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %60, %38
  %62 = phi i32 [ 0, %60 ], [ %57, %38 ]
  %63 = shl nuw nsw i32 1, %62
  br label %64

64:                                               ; preds = %61, %33
  %.0186 = phi i32 [ %63, %61 ], [ undef, %33 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %69 = icmp eq i32 %5, 3
  %.not195 = icmp eq i32 %3, 3
  br label %70

70:                                               ; preds = %._crit_edge, %64
  %71 = phi i1 [ true, %64 ], [ false, %._crit_edge ]
  %indvars.iv299 = phi i64 [ 0, %64 ], [ 1, %._crit_edge ]
  %72 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv299
  store i32 0, ptr %72, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv299
  store i32 0, ptr %73, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv299
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %invariant.gep = getelementptr inbounds nuw [2 x i32], ptr %67, i64 %indvars.iv299
  %invariant.gep266 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %68, i64 %indvars.iv299
  br label %78

78:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv296 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next297, %.loopexit ]
  %79 = load i32, ptr %9, align 8, !tbaa !10
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = load i32, ptr %11, align 8, !tbaa !14
  %85 = icmp slt i32 %79, %84
  %86 = zext i1 %85 to i32
  %spec.select.i = add i32 %79, %86
  %87 = zext i8 %83 to i32
  %88 = and i32 %79, 7
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !10
  %89 = lshr exact i32 128, %88
  %90 = and i32 %89, %87
  %.not197 = icmp eq i32 %90, 0
  br i1 %.not197, label %188, label %91

91:                                               ; preds = %78
  %92 = lshr i32 %spec.select.i, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !16
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %spec.select.i, 7
  %98 = shl i32 %96, %97
  %99 = icmp ugt i32 %98, 134217727
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = lshr i32 %98, 23
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = add i32 %spec.select.i, %105
  %..i213 = tail call i32 @llvm.umin.i32(i32 %84, i32 %106)
  store i32 %..i213, ptr %9, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %102
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = sext i8 %108 to i32
  br label %get_se_golomb.exit

110:                                              ; preds = %91
  %111 = icmp samesign ugt i32 %98, 65535
  %112 = lshr i32 %98, 16
  %spec.select.i.i = select i1 %111, i32 %112, i32 %98
  %spec.select11.i.i = select i1 %111, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %113 = lshr i32 %spec.select.i.i, 8
  %114 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %113
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %114
  %115 = zext nneg i32 %.110.i.i to i64
  %116 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %.1.i.i, %118
  %reass.sub.i = add i32 %spec.select.i, 31
  %120 = sub i32 %reass.sub.i, %119
  %.50.i = tail call i32 @llvm.umin.i32(i32 %84, i32 %120)
  %121 = lshr i32 %.50.i, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !16
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %.50.i, 7
  %127 = shl i32 %125, %126
  %128 = lshr i32 %127, %119
  %reass.sub = sub i32 %.50.i, %119
  %129 = add i32 %reass.sub, 32
  %130 = tail call i32 @llvm.umin.i32(i32 %84, i32 %129)
  store i32 %130, ptr %9, align 8, !tbaa !10
  %131 = and i32 %128, 1
  %132 = sub nsw i32 0, %131
  %133 = lshr i32 %128, 1
  %134 = xor i32 %133, %132
  %135 = add i32 %134, %131
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %100, %110
  %.0.i = phi i32 [ %109, %100 ], [ %135, %110 ]
  %gep = getelementptr inbounds nuw [2 x [2 x i32]], ptr %invariant.gep, i64 %indvars.iv296
  store i32 %.0.i, ptr %gep, align 4, !tbaa !25
  %136 = load i32, ptr %9, align 8, !tbaa !10
  %137 = load i32, ptr %11, align 8, !tbaa !14
  %138 = lshr i32 %136, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %77, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !16
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %136, 7
  %144 = shl i32 %142, %143
  %145 = icmp ugt i32 %144, 134217727
  br i1 %145, label %146, label %156

146:                                              ; preds = %get_se_golomb.exit
  %147 = lshr i32 %144, 23
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = add i32 %136, %151
  %..i223 = tail call i32 @llvm.umin.i32(i32 %137, i32 %152)
  store i32 %..i223, ptr %9, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %148
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = sext i8 %154 to i32
  br label %get_se_golomb.exit224

156:                                              ; preds = %get_se_golomb.exit
  %157 = icmp samesign ugt i32 %144, 65535
  %158 = lshr i32 %144, 16
  %spec.select.i.i214 = select i1 %157, i32 %158, i32 %144
  %spec.select11.i.i215 = select i1 %157, i32 16, i32 0
  %.not.i.i216 = icmp samesign ult i32 %spec.select.i.i214, 256
  %159 = lshr i32 %spec.select.i.i214, 8
  %160 = or disjoint i32 %spec.select11.i.i215, 8
  %.110.i.i217 = select i1 %.not.i.i216, i32 %spec.select.i.i214, i32 %159
  %.1.i.i218 = select i1 %.not.i.i216, i32 %spec.select11.i.i215, i32 %160
  %161 = zext nneg i32 %.110.i.i217 to i64
  %162 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %.1.i.i218, %164
  %reass.sub.i219 = add i32 %136, 31
  %166 = sub i32 %reass.sub.i219, %165
  %.50.i220 = tail call i32 @llvm.umin.i32(i32 %137, i32 %166)
  %167 = lshr i32 %.50.i220, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %77, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !16
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  %172 = and i32 %.50.i220, 7
  %173 = shl i32 %171, %172
  %174 = lshr i32 %173, %165
  %reass.sub283 = sub i32 %.50.i220, %165
  %175 = add i32 %reass.sub283, 32
  %176 = tail call i32 @llvm.umin.i32(i32 %137, i32 %175)
  store i32 %176, ptr %9, align 8, !tbaa !10
  %177 = and i32 %174, 1
  %178 = sub nsw i32 0, %177
  %179 = lshr i32 %174, 1
  %180 = xor i32 %179, %178
  %181 = add i32 %180, %177
  br label %get_se_golomb.exit224

get_se_golomb.exit224:                            ; preds = %146, %156
  %.0.i222 = phi i32 [ %155, %146 ], [ %181, %156 ]
  %182 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i32 %.0.i222, ptr %182, align 4, !tbaa !25
  %183 = load i32, ptr %gep, align 4, !tbaa !25
  %184 = add i32 %183, 128
  %.not198 = icmp ult i32 %184, 256
  %185 = add i32 %.0.i222, 128
  %.not199 = icmp ult i32 %185, 256
  %or.cond = select i1 %.not198, i1 %.not199, i1 false
  br i1 %or.cond, label %186, label %.loopexit257

186:                                              ; preds = %get_se_golomb.exit224
  %.not200 = icmp eq i32 %183, %35
  %.not201 = icmp eq i32 %.0.i222, 0
  %or.cond209 = select i1 %.not200, i1 %.not201, i1 false
  br i1 %or.cond209, label %190, label %187

187:                                              ; preds = %186
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 1, ptr %72, align 4, !tbaa !25
  br label %190

188:                                              ; preds = %78
  %gep265 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %invariant.gep, i64 %indvars.iv296
  store i32 %35, ptr %gep265, align 4, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %gep265, i64 4
  store i32 0, ptr %189, align 4, !tbaa !25
  br label %190

190:                                              ; preds = %186, %187, %188
  %191 = load i32, ptr %36, align 4, !tbaa !18
  %.not202 = icmp eq i32 %191, 0
  br i1 %.not202, label %.thread, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %9, align 8, !tbaa !10
  %194 = lshr i32 %193, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %77, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = load i32, ptr %11, align 8, !tbaa !14
  %199 = icmp slt i32 %193, %198
  %200 = zext i1 %199 to i32
  %spec.select.i225 = add i32 %193, %200
  %201 = zext i8 %197 to i32
  %202 = and i32 %193, 7
  store i32 %spec.select.i225, ptr %9, align 8, !tbaa !10
  %203 = lshr exact i32 128, %202
  %204 = and i32 %203, %201
  %.not203 = icmp eq i32 %204, 0
  %gep269 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %invariant.gep266, i64 %indvars.iv296
  br i1 %.not203, label %.preheader254, label %.preheader255

.preheader255:                                    ; preds = %192, %304
  %.not286 = phi i1 [ false, %304 ], [ true, %192 ]
  %indvars.iv = phi i64 [ 1, %304 ], [ 0, %192 ]
  %205 = load i32, ptr %9, align 8, !tbaa !10
  %206 = load i32, ptr %11, align 8, !tbaa !14
  %207 = lshr i32 %205, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %77, i64 %208
  %210 = load i32, ptr %209, align 1, !tbaa !16
  %211 = tail call i32 @llvm.bswap.i32(i32 %210)
  %212 = and i32 %205, 7
  %213 = shl i32 %211, %212
  %214 = icmp ugt i32 %213, 134217727
  br i1 %214, label %215, label %225

215:                                              ; preds = %.preheader255
  %216 = lshr i32 %213, 23
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = add i32 %205, %220
  %..i235 = tail call i32 @llvm.umin.i32(i32 %206, i32 %221)
  store i32 %..i235, ptr %9, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %217
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = sext i8 %223 to i32
  br label %get_se_golomb.exit236

225:                                              ; preds = %.preheader255
  %226 = icmp samesign ugt i32 %213, 65535
  %227 = lshr i32 %213, 16
  %spec.select.i.i226 = select i1 %226, i32 %227, i32 %213
  %spec.select11.i.i227 = select i1 %226, i32 16, i32 0
  %.not.i.i228 = icmp samesign ult i32 %spec.select.i.i226, 256
  %228 = lshr i32 %spec.select.i.i226, 8
  %229 = or disjoint i32 %spec.select11.i.i227, 8
  %.110.i.i229 = select i1 %.not.i.i228, i32 %spec.select.i.i226, i32 %228
  %.1.i.i230 = select i1 %.not.i.i228, i32 %spec.select11.i.i227, i32 %229
  %230 = zext nneg i32 %.110.i.i229 to i64
  %231 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !16
  %233 = zext i8 %232 to i32
  %234 = add nuw nsw i32 %.1.i.i230, %233
  %reass.sub.i231 = add i32 %205, 31
  %235 = sub i32 %reass.sub.i231, %234
  %.50.i232 = tail call i32 @llvm.umin.i32(i32 %206, i32 %235)
  %236 = lshr i32 %.50.i232, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %77, i64 %237
  %239 = load i32, ptr %238, align 1, !tbaa !16
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  %241 = and i32 %.50.i232, 7
  %242 = shl i32 %240, %241
  %243 = lshr i32 %242, %234
  %reass.sub284 = sub i32 %.50.i232, %234
  %244 = add i32 %reass.sub284, 32
  %245 = tail call i32 @llvm.umin.i32(i32 %206, i32 %244)
  store i32 %245, ptr %9, align 8, !tbaa !10
  %246 = and i32 %243, 1
  %247 = sub nsw i32 0, %246
  %248 = lshr i32 %243, 1
  %249 = xor i32 %248, %247
  %250 = add i32 %249, %246
  br label %get_se_golomb.exit236

get_se_golomb.exit236:                            ; preds = %215, %225
  %.0.i234 = phi i32 [ %224, %215 ], [ %250, %225 ]
  %251 = getelementptr inbounds nuw [2 x i32], ptr %gep269, i64 %indvars.iv
  store i32 %.0.i234, ptr %251, align 4, !tbaa !25
  %252 = load i32, ptr %9, align 8, !tbaa !10
  %253 = load i32, ptr %11, align 8, !tbaa !14
  %254 = lshr i32 %252, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %77, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !16
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %252, 7
  %260 = shl i32 %258, %259
  %261 = icmp ugt i32 %260, 134217727
  br i1 %261, label %262, label %272

262:                                              ; preds = %get_se_golomb.exit236
  %263 = lshr i32 %260, 23
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = zext i8 %266 to i32
  %268 = add i32 %252, %267
  %..i246 = tail call i32 @llvm.umin.i32(i32 %253, i32 %268)
  store i32 %..i246, ptr %9, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %264
  %270 = load i8, ptr %269, align 1, !tbaa !16
  %271 = sext i8 %270 to i32
  br label %get_se_golomb.exit247

272:                                              ; preds = %get_se_golomb.exit236
  %273 = icmp samesign ugt i32 %260, 65535
  %274 = lshr i32 %260, 16
  %spec.select.i.i237 = select i1 %273, i32 %274, i32 %260
  %spec.select11.i.i238 = select i1 %273, i32 16, i32 0
  %.not.i.i239 = icmp samesign ult i32 %spec.select.i.i237, 256
  %275 = lshr i32 %spec.select.i.i237, 8
  %276 = or disjoint i32 %spec.select11.i.i238, 8
  %.110.i.i240 = select i1 %.not.i.i239, i32 %spec.select.i.i237, i32 %275
  %.1.i.i241 = select i1 %.not.i.i239, i32 %spec.select11.i.i238, i32 %276
  %277 = zext nneg i32 %.110.i.i240 to i64
  %278 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = zext i8 %279 to i32
  %281 = add nuw nsw i32 %.1.i.i241, %280
  %reass.sub.i242 = add i32 %252, 31
  %282 = sub i32 %reass.sub.i242, %281
  %.50.i243 = tail call i32 @llvm.umin.i32(i32 %253, i32 %282)
  %283 = lshr i32 %.50.i243, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %77, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !16
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %.50.i243, 7
  %289 = shl i32 %287, %288
  %290 = lshr i32 %289, %281
  %reass.sub285 = sub i32 %.50.i243, %281
  %291 = add i32 %reass.sub285, 32
  %292 = tail call i32 @llvm.umin.i32(i32 %253, i32 %291)
  store i32 %292, ptr %9, align 8, !tbaa !10
  %293 = and i32 %290, 1
  %294 = sub nsw i32 0, %293
  %295 = lshr i32 %290, 1
  %296 = xor i32 %295, %294
  %297 = add i32 %296, %293
  br label %get_se_golomb.exit247

get_se_golomb.exit247:                            ; preds = %262, %272
  %.0.i245 = phi i32 [ %271, %262 ], [ %297, %272 ]
  %298 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %.0.i245, ptr %298, align 4, !tbaa !25
  %299 = load i32, ptr %251, align 4, !tbaa !25
  %300 = add i32 %299, 128
  %.not204 = icmp ult i32 %300, 256
  %301 = add i32 %.0.i245, 128
  %.not205 = icmp ult i32 %301, 256
  %or.cond210 = select i1 %.not204, i1 %.not205, i1 false
  br i1 %or.cond210, label %302, label %305

302:                                              ; preds = %get_se_golomb.exit247
  %.not206 = icmp eq i32 %299, %.0186
  %.not207 = icmp eq i32 %.0.i245, 0
  %or.cond211 = select i1 %.not206, i1 %.not207, i1 false
  br i1 %or.cond211, label %304, label %303

303:                                              ; preds = %302
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 1, ptr %73, align 4, !tbaa !25
  br label %304

304:                                              ; preds = %302, %303
  br i1 %.not286, label %.preheader255, label %.thread, !llvm.loop !26

305:                                              ; preds = %get_se_golomb.exit247
  %306 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %.0186, ptr %251, align 4, !tbaa !25
  store i32 0, ptr %306, align 4, !tbaa !25
  br label %.loopexit257

.preheader254:                                    ; preds = %192
  store i32 %.0186, ptr %gep269, align 4, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %gep269, i64 4
  store i32 0, ptr %307, align 4, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %gep269, i64 8
  store i32 %.0186, ptr %308, align 4, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %gep269, i64 12
  store i32 0, ptr %309, align 4, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %304, %.preheader254, %190
  br i1 %69, label %310, label %.loopexit

310:                                              ; preds = %.thread
  %gep271 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %invariant.gep, i64 %indvars.iv296
  %311 = load i32, ptr %gep271, align 4, !tbaa !25
  %312 = shl nuw nsw i64 %indvars.iv296, 1
  %313 = add nuw nsw i64 %312, 16
  %314 = add nuw nsw i64 %312, 17
  %gep273 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %invariant.gep, i64 %314
  store i32 %311, ptr %gep273, align 4, !tbaa !25
  %gep275 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %invariant.gep, i64 %313
  store i32 %311, ptr %gep275, align 4, !tbaa !25
  %315 = getelementptr inbounds nuw i8, ptr %gep271, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %gep273, i64 4
  store i32 %316, ptr %317, align 4, !tbaa !25
  %318 = getelementptr inbounds nuw i8, ptr %gep275, i64 4
  store i32 %316, ptr %318, align 4, !tbaa !25
  %319 = load i32, ptr %36, align 4, !tbaa !18
  %.not208 = icmp eq i32 %319, 0
  br i1 %.not208, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %310
  %gep277 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %invariant.gep266, i64 %indvars.iv296
  %gep279 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %invariant.gep266, i64 %314
  %gep281 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %invariant.gep266, i64 %313
  br label %320

320:                                              ; preds = %.preheader, %320
  %321 = phi i1 [ true, %.preheader ], [ false, %320 ]
  %indvars.iv293 = phi i64 [ 0, %.preheader ], [ 1, %320 ]
  %322 = getelementptr inbounds nuw [2 x i32], ptr %gep277, i64 %indvars.iv293
  %323 = load i32, ptr %322, align 4, !tbaa !25
  %324 = getelementptr inbounds nuw [2 x i32], ptr %gep279, i64 %indvars.iv293
  store i32 %323, ptr %324, align 4, !tbaa !25
  %325 = getelementptr inbounds nuw [2 x i32], ptr %gep281, i64 %indvars.iv293
  store i32 %323, ptr %325, align 4, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 %327, ptr %328, align 4, !tbaa !25
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %327, ptr %329, align 4, !tbaa !25
  br i1 %321, label %320, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %320, %310, %.thread
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %330 = load i32, ptr %74, align 4, !tbaa !25
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next297, %331
  br i1 %332, label %78, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %70
  %or.cond313 = and i1 %.not195, %71
  br i1 %or.cond313, label %70, label %333, !llvm.loop !30

333:                                              ; preds = %._crit_edge
  %334 = load i32, ptr %4, align 4, !tbaa !4
  %.not196 = icmp eq i32 %334, 0
  br i1 %.not196, label %335, label %339

335:                                              ; preds = %333
  %336 = load i32, ptr %8, align 4, !tbaa !9
  %337 = icmp ne i32 %336, 0
  %338 = zext i1 %337 to i32
  br label %339

339:                                              ; preds = %335, %333
  %340 = phi i32 [ 1, %333 ], [ %338, %335 ]
  store i32 %340, ptr %4, align 4, !tbaa !4
  br label %341

.loopexit257:                                     ; preds = %get_se_golomb.exit224, %305
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %6, ptr noundef nonnull @.str.2) #8
  br label %341

341:                                              ; preds = %.loopexit257, %339
  %.0184 = phi i32 [ -1094995529, %.loopexit257 ], [ 0, %339 ]
  ret i32 %.0184
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %2, 32768
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader45, label %.loopexit46

.preheader45:                                     ; preds = %4, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr @ff_h264_check_intra4x4_pred_mode.top, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = shl nuw i64 1, %9
  %13 = and i64 %12, 249
  %.not37 = icmp eq i64 %13, 0
  br i1 %.not37, label %14, label %.loopexit.sink.split

14:                                               ; preds = %.preheader45
  %15 = and i64 %12, 3842
  %.not38.not = icmp eq i64 %15, 0
  br i1 %.not38.not, label %16, label %17

16:                                               ; preds = %14
  store i8 %11, ptr %7, align 1, !tbaa !16
  br label %17

17:                                               ; preds = %16, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit46, label %.preheader45, !llvm.loop !31

.loopexit46:                                      ; preds = %17, %4
  %18 = and i32 %3, 34952
  %.not39 = icmp eq i32 %18, 34952
  br i1 %.not39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit46, %.thread44
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.thread44 ], [ 0, %.loopexit46 ]
  %19 = getelementptr inbounds nuw i32, ptr @ff_h264_check_intra4x4_pred_mode.mask, i64 %indvars.iv53
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = and i32 %20, %3
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %22, label %.thread44

22:                                               ; preds = %.preheader
  %23 = shl nuw nsw i64 %indvars.iv53, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i8, ptr @ff_h264_check_intra4x4_pred_mode.left, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = shl nuw i64 1, %27
  %31 = and i64 %30, 370
  %.not41 = icmp eq i64 %31, 0
  br i1 %.not41, label %32, label %.loopexit.sink.split

32:                                               ; preds = %22
  %33 = and i64 %30, 3209
  %.not42.not = icmp eq i64 %33, 0
  br i1 %.not42.not, label %34, label %.thread44

34:                                               ; preds = %32
  store i8 %29, ptr %25, align 1, !tbaa !16
  br label %.thread44

.thread44:                                        ; preds = %32, %34, %.preheader
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 4
  br i1 %exitcond56.not, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit.sink.split:                             ; preds = %.preheader45, %22
  %.lcssa.sink = phi i8 [ %29, %22 ], [ %11, %.preheader45 ]
  %.str.4.sink = phi ptr [ @.str.4, %22 ], [ @.str.3, %.preheader45 ]
  %35 = sext i8 %.lcssa.sink to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull %.str.4.sink, i32 noundef %35) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread44, %.loopexit.sink.split, %.loopexit46
  %.3 = phi i32 [ 0, %.loopexit46 ], [ -1094995529, %.loopexit.sink.split ], [ 0, %.thread44 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 128) i32 @ff_h264_check_intra_pred_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ugt i32 %3, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %34

8:                                                ; preds = %5
  %9 = and i32 %1, 32768
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr @ff_h264_check_intra_pred_mode.top, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  %.not20 = icmp samesign ult i32 %3, 2
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %34

16:                                               ; preds = %10, %8
  %.015 = phi i32 [ %3, %8 ], [ %14, %10 ]
  %17 = and i32 %2, 32896
  %.not21 = icmp eq i32 %17, 32896
  br i1 %.not21, label %34, label %18

18:                                               ; preds = %16
  %19 = and i32 %.015, -3
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %34

22:                                               ; preds = %18
  %23 = zext nneg i32 %.015 to i64
  %24 = getelementptr inbounds nuw i8, ptr @ff_h264_check_intra_pred_mode.left, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %.not22 = icmp eq i32 %4, 0
  %.not23 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not23, %.not22
  br i1 %or.cond, label %34, label %27

27:                                               ; preds = %22
  %28 = shl i32 %2, 16
  %29 = ashr i32 %28, 31
  %30 = add nsw i32 %29, 8
  %31 = icmp eq i32 %.015, 4
  %32 = select i1 %31, i32 2, i32 0
  %33 = add nuw nsw i32 %30, %32
  br label %34

34:                                               ; preds = %16, %27, %22, %21, %15, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ -1094995529, %21 ], [ -1094995529, %15 ], [ %33, %27 ], [ %26, %22 ], [ %.015, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_parse_ref_count(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !25
  store i32 %9, ptr %1, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %116, label %13

13:                                               ; preds = %7
  %14 = icmp eq i32 %5, 3
  %15 = select i1 %14, i32 15, i32 31
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = lshr i32 %17, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp slt i32 %17, %24
  %26 = zext i1 %25 to i32
  %spec.select.i = add i32 %17, %26
  %27 = zext i8 %22 to i32
  %28 = and i32 %17, 7
  store i32 %spec.select.i, ptr %16, align 8, !tbaa !10
  %29 = lshr exact i32 128, %28
  %30 = and i32 %29, %27
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %13
  %.pre60.pre = load i32, ptr %12, align 4, !tbaa !25
  %31 = add nsw i32 %.pre60.pre, -1
  br label %108

32:                                               ; preds = %13
  %33 = lshr i32 %spec.select.i, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !16
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %spec.select.i, 7
  %39 = shl i32 %37, %38
  %40 = icmp ugt i32 %39, 134217727
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = lshr i32 %39, 23
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = add i32 %spec.select.i, %46
  %..i = tail call i32 @llvm.umin.i32(i32 %24, i32 %47)
  store i32 %..i, ptr %16, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  br label %get_ue_golomb.exit

51:                                               ; preds = %32
  %52 = icmp samesign ugt i32 %39, 65535
  %53 = lshr i32 %39, 16
  %spec.select.i.i = select i1 %52, i32 %53, i32 %39
  %spec.select11.i.i = select i1 %52, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %54 = lshr i32 %spec.select.i.i, 8
  %55 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %54
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %55
  %56 = zext nneg i32 %.110.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %.1.i.i, %59
  %61 = shl nuw nsw i32 %60, 1
  %62 = add nsw i32 %61, -31
  %reass.sub.i = add i32 %spec.select.i, 63
  %63 = sub i32 %reass.sub.i, %61
  %.38.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %63)
  store i32 %.38.i, ptr %16, align 8, !tbaa !10
  %64 = icmp samesign ult i32 %60, 19
  %65 = lshr i32 %39, %62
  %66 = add nsw i32 %65, -1
  %.1.i = select i1 %64, i32 -1094995529, i32 %66
  br label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %41, %51
  %.0.i = phi i32 [ %50, %41 ], [ %.1.i, %51 ]
  %67 = add nsw i32 %.0.i, 1
  store i32 %67, ptr %1, align 4, !tbaa !25
  %68 = icmp eq i32 %4, 3
  br i1 %68, label %69, label %107

69:                                               ; preds = %get_ue_golomb.exit
  %70 = load i32, ptr %16, align 8, !tbaa !10
  %71 = load i32, ptr %23, align 8, !tbaa !14
  %72 = lshr i32 %70, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !16
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %70, 7
  %78 = shl i32 %76, %77
  %79 = icmp ugt i32 %78, 134217727
  br i1 %79, label %80, label %90

80:                                               ; preds = %69
  %81 = lshr i32 %78, 23
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = add i32 %70, %85
  %..i56 = tail call i32 @llvm.umin.i32(i32 %71, i32 %86)
  store i32 %..i56, ptr %16, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %82
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  br label %get_ue_golomb.exit57

90:                                               ; preds = %69
  %91 = icmp samesign ugt i32 %78, 65535
  %92 = lshr i32 %78, 16
  %spec.select.i.i47 = select i1 %91, i32 %92, i32 %78
  %spec.select11.i.i48 = select i1 %91, i32 16, i32 0
  %.not.i.i49 = icmp samesign ult i32 %spec.select.i.i47, 256
  %93 = lshr i32 %spec.select.i.i47, 8
  %94 = or disjoint i32 %spec.select11.i.i48, 8
  %.110.i.i50 = select i1 %.not.i.i49, i32 %spec.select.i.i47, i32 %93
  %.1.i.i51 = select i1 %.not.i.i49, i32 %spec.select11.i.i48, i32 %94
  %95 = zext nneg i32 %.110.i.i50 to i64
  %96 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %.1.i.i51, %98
  %100 = shl nuw nsw i32 %99, 1
  %101 = add nsw i32 %100, -31
  %reass.sub.i52 = add i32 %70, 63
  %102 = sub i32 %reass.sub.i52, %100
  %.38.i53 = tail call i32 @llvm.umin.i32(i32 %71, i32 %102)
  store i32 %.38.i53, ptr %16, align 8, !tbaa !10
  %103 = icmp samesign ult i32 %99, 19
  %104 = lshr i32 %78, %101
  %105 = add nsw i32 %104, -1
  %.1.i54 = select i1 %103, i32 -1094995529, i32 %105
  br label %get_ue_golomb.exit57

get_ue_golomb.exit57:                             ; preds = %80, %90
  %.0.i55 = phi i32 [ %89, %80 ], [ %.1.i54, %90 ]
  %106 = add nsw i32 %.0.i55, 1
  store i32 %106, ptr %12, align 4, !tbaa !25
  br label %108

107:                                              ; preds = %get_ue_golomb.exit
  store i32 1, ptr %12, align 4, !tbaa !25
  br label %108

108:                                              ; preds = %._crit_edge, %get_ue_golomb.exit57, %107
  %.pre60 = phi i32 [ %31, %._crit_edge ], [ %.0.i55, %get_ue_golomb.exit57 ], [ 0, %107 ]
  %109 = icmp eq i32 %4, 3
  %. = select i1 %109, i32 2, i32 1
  %110 = load i32, ptr %1, align 4, !tbaa !25
  %111 = add nsw i32 %110, -1
  %112 = icmp ugt i32 %111, %15
  %113 = icmp ugt i32 %.pre60, %15
  %or.cond = select i1 %109, i1 %113, i1 false
  %or.cond73 = select i1 %112, i1 true, i1 %or.cond
  br i1 %or.cond73, label %._crit_edge63, label %._crit_edge62

._crit_edge62:                                    ; preds = %108
  %114 = icmp ugt i32 %.pre60, %15
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %._crit_edge62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %.pre60, i32 noundef %15) #8
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %.thread

116:                                              ; preds = %7
  store i32 0, ptr %12, align 4, !tbaa !25
  store i32 0, ptr %1, align 4, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %115, %._crit_edge62, %116
  %.1 = phi i32 [ 0, %116 ], [ %., %._crit_edge62 ], [ %., %115 ]
  store i32 %.1, ptr %0, align 4, !tbaa !25
  br label %117

._crit_edge63:                                    ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %111, i32 noundef %15, i32 noundef %.pre60, i32 noundef %15) #8
  store i32 0, ptr %0, align 4, !tbaa !25
  store i32 0, ptr %1, align 4, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %117

117:                                              ; preds = %._crit_edge63, %.thread
  %.040 = phi i32 [ 0, %.thread ], [ -1094995529, %._crit_edge63 ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_init_poc(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((32, 36)) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %10, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = shl nuw i32 1, %8
  %19 = add nsw i32 %10, %18
  store i32 %19, ptr %11, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %17, %6
  %21 = phi i32 [ %19, %17 ], [ %10, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !39
  switch i32 %23, label %111 [
    i32 0, label %24
    i32 1, label %63
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = shl nuw i32 1, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp slt i32 %29, 0
  %.pre = load i32, ptr %3, align 4, !tbaa !42
  br i1 %30, label %.thread138, label %31

.thread138:                                       ; preds = %24
  store i32 %.pre, ptr %28, align 4, !tbaa !41
  br label %50

31:                                               ; preds = %24
  %32 = icmp slt i32 %.pre, %29
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = sub nsw i32 %29, %.pre
  %35 = sdiv i32 %27, 2
  %.not108 = icmp slt i32 %34, %35
  br i1 %.not108, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = add nsw i32 %38, %27
  br label %53

40:                                               ; preds = %33, %31
  %41 = icmp sgt i32 %.pre, %29
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = sub nsw i32 %29, %.pre
  %44 = sdiv i32 %27, -2
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = sub nsw i32 %48, %27
  br label %53

50:                                               ; preds = %.thread138, %42, %40
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %46, %50, %36
  %.sink = phi i32 [ %49, %46 ], [ %52, %50 ], [ %39, %36 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink, ptr %54, align 4, !tbaa !44
  %55 = add nsw i32 %.sink, %.pre
  %56 = sext i32 %55 to i64
  %57 = icmp eq i32 %4, 3
  br i1 %57, label %58, label %116

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, %56
  br label %116

63:                                               ; preds = %20
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %.not106 = icmp eq i32 %65, 0
  br i1 %.not106, label %._crit_edge, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %21, %13
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.095114 = phi i64 [ 0, %.lr.ph ], [ %74, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %.095114, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !47

._crit_edge:                                      ; preds = %70, %63, %66
  %.096141 = phi i32 [ %67, %66 ], [ 0, %63 ], [ %67, %70 ]
  %.095.lcssa = phi i64 [ 0, %66 ], [ 0, %63 ], [ %74, %70 ]
  %75 = icmp eq i32 %5, 0
  %76 = icmp sgt i32 %.096141, 0
  %or.cond = and i1 %75, %76
  %77 = sext i1 %or.cond to i32
  %spec.select = add nsw i32 %.096141, %77
  %78 = icmp sgt i32 %spec.select, 0
  br i1 %78, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %._crit_edge
  %79 = add nsw i32 %spec.select, -1
  %80 = sdiv i32 %79, %65
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %.095.lcssa, %81
  %83 = srem i32 %79, %65
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %85 = add nuw nsw i32 %83, 1
  %wide.trip.count127 = zext nneg i32 %85 to i64
  br label %86

86:                                               ; preds = %.lr.ph120, %86
  %indvars.iv124 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next125, %86 ]
  %.093117 = phi i64 [ %82, %.lr.ph120 ], [ %90, %86 ]
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv124
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %.093117, %89
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %86, !llvm.loop !48

.loopexit:                                        ; preds = %86, %._crit_edge
  %.194 = phi i64 [ 0, %._crit_edge ], [ %90, %86 ]
  br i1 %75, label %91, label %96

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %.194, %94
  br label %96

96:                                               ; preds = %91, %.loopexit
  %.2 = phi i64 [ %95, %91 ], [ %.194, %.loopexit ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %.2, %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %100, %103
  %105 = icmp eq i32 %4, 3
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %104, %109
  br label %116

111:                                              ; preds = %20
  %112 = add nsw i32 %21, %13
  %113 = shl nsw i32 %112, 1
  %.not = icmp eq i32 %5, 0
  %114 = sext i1 %.not to i32
  %spec.select113 = add nsw i32 %113, %114
  %115 = sext i32 %spec.select113 to i64
  br label %116

116:                                              ; preds = %96, %106, %53, %58, %111
  %.sroa.0.0 = phi i64 [ %115, %111 ], [ %56, %58 ], [ %56, %53 ], [ %100, %106 ], [ %100, %96 ]
  %.sroa.9.1 = phi i64 [ %115, %111 ], [ %62, %58 ], [ %56, %53 ], [ %110, %106 ], [ %104, %96 ]
  %117 = trunc i64 %.sroa.0.0 to i32
  %118 = add i64 %.sroa.0.0, 2147483648
  %.not109 = icmp ult i64 %118, 4294967296
  br i1 %.not109, label %119, label %129

119:                                              ; preds = %116
  %120 = trunc i64 %.sroa.9.1 to i32
  %121 = add i64 %.sroa.9.1, 2147483648
  %.not110 = icmp ult i64 %121, 4294967296
  br i1 %.not110, label %122, label %129

122:                                              ; preds = %119
  %cond = icmp eq i32 %4, 2
  br i1 %cond, label %._crit_edge132, label %123

._crit_edge132:                                   ; preds = %122
  %.pre129.pre = load i32, ptr %0, align 4, !tbaa !25
  br label %124

123:                                              ; preds = %122
  store i32 %117, ptr %0, align 4, !tbaa !25
  %.not112 = icmp eq i32 %4, 1
  br i1 %.not112, label %._crit_edge130, label %124

._crit_edge130:                                   ; preds = %123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre131 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  br label %126

124:                                              ; preds = %._crit_edge132, %123
  %.pre129 = phi i32 [ %.pre129.pre, %._crit_edge132 ], [ %117, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %120, ptr %125, align 4, !tbaa !25
  br label %126

126:                                              ; preds = %._crit_edge130, %124
  %127 = phi i32 [ %120, %124 ], [ %.pre131, %._crit_edge130 ]
  %128 = phi i32 [ %.pre129, %124 ], [ %117, %._crit_edge130 ]
  %. = tail call i32 @llvm.smin.i32(i32 %128, i32 %127)
  store i32 %., ptr %1, align 4, !tbaa !25
  br label %129

129:                                              ; preds = %116, %119, %126
  %.091 = phi i32 [ 0, %126 ], [ -1094995529, %119 ], [ -1094995529, %116 ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_extradata(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  %9 = icmp slt i32 %1, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %0, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !25
  %14 = icmp samesign ult i32 %1, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %1) #8
  br label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = and i8 %18, 31
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = zext nneg i32 %1 to i64
  %23 = ptrtoint ptr %0 to i64
  %.neg73 = add i64 %22, %23
  br label %24

24:                                               ; preds = %.lr.ph, %37
  %.087 = phi ptr [ %21, %.lr.ph ], [ %38, %37 ]
  %.06186 = phi i32 [ 0, %.lr.ph ], [ %39, %37 ]
  %25 = load i16, ptr %.087, align 1, !tbaa !16
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  %30 = ptrtoint ptr %.087 to i64
  %31 = sub i64 %.neg73, %30
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %24
  %34 = tail call fastcc i32 @decode_extradata_ps_mp4(ptr noundef %.087, i32 noundef %28, ptr noundef %2, i32 noundef %5, ptr noundef %6)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.06186) #8
  br label %.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.087, i64 %29
  %39 = add nuw nsw i32 %.06186, 1
  %exitcond.not = icmp eq i32 %39, %20
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !51

._crit_edge:                                      ; preds = %37, %16
  %.0.lcssa = phi ptr [ %21, %16 ], [ %38, %37 ]
  %40 = load i8, ptr %.0.lcssa, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %.not93 = icmp eq i8 %40, 0
  br i1 %.not93, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %43 = zext nneg i32 %1 to i64
  %44 = ptrtoint ptr %0 to i64
  %.neg = add i64 %43, %44
  br label %45

45:                                               ; preds = %.lr.ph91, %58
  %.189 = phi ptr [ %42, %.lr.ph91 ], [ %59, %58 ]
  %.16288 = phi i32 [ 0, %.lr.ph91 ], [ %60, %58 ]
  %46 = load i16, ptr %.189, align 1, !tbaa !16
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %48, 2
  %50 = zext nneg i32 %49 to i64
  %51 = ptrtoint ptr %.189 to i64
  %52 = sub i64 %.neg, %51
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %45
  %55 = tail call fastcc i32 @decode_extradata_ps_mp4(ptr noundef %.189, i32 noundef %49, ptr noundef %2, i32 noundef %5, ptr noundef %6)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.16288) #8
  br label %.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.189, i64 %50
  %60 = add nuw nsw i32 %.16288, 1
  %exitcond103.not = icmp eq i32 %60, %41
  br i1 %exitcond103.not, label %._crit_edge92, label %45, !llvm.loop !52

._crit_edge92:                                    ; preds = %58, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = and i8 %62, 3
  %narrow = add nuw nsw i8 %63, 1
  %64 = zext nneg i8 %narrow to i32
  store i32 %64, ptr %4, align 4, !tbaa !25
  br label %68

65:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !25
  %66 = tail call fastcc i32 @decode_extradata_ps(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %6)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %._crit_edge92, %65
  br label %.thread

.thread:                                          ; preds = %24, %45, %57, %36, %15, %65, %7, %68
  %.064 = phi i32 [ %1, %68 ], [ -22, %7 ], [ %66, %65 ], [ %55, %57 ], [ %34, %36 ], [ -1094995529, %15 ], [ -1094995529, %45 ], [ -1094995529, %24 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -34, 1) i32 @decode_extradata_ps_mp4(ptr noundef nonnull %0, i32 noundef range(i32 2, 65538) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call fastcc i32 @decode_extradata_ps(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  %9 = and i32 %3, 8
  %.not = icmp eq i32 %9, 0
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %10, label %70

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 24, ptr noundef nonnull @.str.13) #8
  %11 = icmp samesign ugt i32 %1, 21801
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = lshr i32 %1, 1
  %14 = add nuw nsw i32 %1, 64
  %15 = add nuw nsw i32 %14, %13
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias ptr @av_mallocz(i64 noundef %16) #8
  store ptr %17, ptr %6, align 8, !tbaa !53
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %bytestream2_put_byte.exit
  %24 = phi i32 [ %1, %.lr.ph ], [ %61, %bytestream2_put_byte.exit ]
  %25 = phi i64 [ %18, %.lr.ph ], [ %60, %bytestream2_put_byte.exit ]
  %.sroa.0.058 = phi ptr [ %17, %.lr.ph ], [ %.sroa.0.1, %bytestream2_put_byte.exit ]
  %.sroa.031.057 = phi ptr [ %0, %.lr.ph ], [ %.sroa.031.1, %bytestream2_put_byte.exit ]
  %.sroa.17.056 = phi i32 [ 0, %.lr.ph ], [ %.sroa.17.1, %bytestream2_put_byte.exit ]
  %26 = icmp sgt i32 %24, 2
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = icmp slt i64 %25, 3
  br i1 %28, label %bytestream2_peek_be24.exit.thread, label %bytestream2_peek_be24.exit

bytestream2_peek_be24.exit:                       ; preds = %27
  %29 = load i8, ptr %.sroa.031.057, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.031.057, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.057, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = icmp samesign ult i32 %40, 4
  br i1 %41, label %bytestream2_peek_be24.exit.thread, label %.thread

bytestream2_peek_be24.exit.thread:                ; preds = %27, %bytestream2_peek_be24.exit
  %.not.i = icmp eq i32 %.sroa.17.056, 0
  %42 = ptrtoint ptr %.sroa.0.058 to i64
  %43 = sub i64 %22, %42
  %44 = icmp sgt i64 %43, 2
  %or.cond50 = select i1 %.not.i, i1 %44, i1 false
  br i1 %or.cond50, label %45, label %bytestream2_put_be24.exit

45:                                               ; preds = %bytestream2_peek_be24.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 2
  store i8 3, ptr %46, align 1, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 1
  store i8 0, ptr %47, align 1, !tbaa !16
  store i8 0, ptr %.sroa.0.058, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 3
  br label %bytestream2_put_be24.exit

bytestream2_put_be24.exit:                        ; preds = %bytestream2_peek_be24.exit.thread, %45
  %.sroa.17.2 = phi i32 [ 0, %45 ], [ 1, %bytestream2_peek_be24.exit.thread ]
  %.sroa.0.2 = phi ptr [ %48, %45 ], [ %.sroa.0.058, %bytestream2_peek_be24.exit.thread ]
  %..i = tail call i64 @llvm.smin.i64(i64 %25, i64 2)
  %49 = getelementptr inbounds i8, ptr %.sroa.031.057, i64 %..i
  br label %bytestream2_put_byte.exit

50:                                               ; preds = %23
  %51 = icmp slt i64 %25, 1
  br i1 %51, label %bytestream2_get_byte.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %50
  %.pre = load i8, ptr %.sroa.031.057, align 1, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %bytestream2_peek_be24.exit
  %52 = phi i8 [ %.pre, %..thread_crit_edge ], [ %29, %bytestream2_peek_be24.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.031.057, i64 1
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %50, %.thread
  %.sroa.031.2 = phi ptr [ %53, %.thread ], [ %19, %50 ]
  %.0.i22 = phi i8 [ %52, %.thread ], [ 0, %50 ]
  %.not.i21 = icmp eq i32 %.sroa.17.056, 0
  %54 = ptrtoint ptr %.sroa.0.058 to i64
  %55 = sub i64 %22, %54
  %56 = icmp sgt i64 %55, 0
  %or.cond54 = select i1 %.not.i21, i1 %56, i1 false
  br i1 %or.cond54, label %57, label %bytestream2_put_byte.exit

57:                                               ; preds = %bytestream2_get_byte.exit
  store i8 %.0.i22, ptr %.sroa.0.058, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 1
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %57, %bytestream2_get_byte.exit, %bytestream2_put_be24.exit
  %.sroa.17.1 = phi i32 [ %.sroa.17.2, %bytestream2_put_be24.exit ], [ 0, %57 ], [ 1, %bytestream2_get_byte.exit ]
  %.sroa.031.1 = phi ptr [ %49, %bytestream2_put_be24.exit ], [ %.sroa.031.2, %57 ], [ %.sroa.031.2, %bytestream2_get_byte.exit ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %bytestream2_put_be24.exit ], [ %58, %57 ], [ %.sroa.0.058, %bytestream2_get_byte.exit ]
  %59 = ptrtoint ptr %.sroa.031.1 to i64
  %60 = sub i64 %20, %59
  %61 = trunc i64 %60 to i32
  %.not20 = icmp eq i32 %61, 0
  br i1 %.not20, label %._crit_edge, label %23, !llvm.loop !54

._crit_edge:                                      ; preds = %bytestream2_put_byte.exit
  %.pre59 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = ptrtoint ptr %.sroa.0.1 to i64
  %63 = ptrtoint ptr %17 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %64 to i16
  %67 = add i16 %66, -2
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  store i16 %68, ptr %.pre59, align 1, !tbaa !16
  %69 = tail call fastcc i32 @decode_extradata_ps(ptr noundef nonnull %.pre59, i32 noundef %65, ptr noundef %2, i32 noundef 1, ptr noundef %4)
  call void @av_freep(ptr noundef nonnull %6) #8
  br label %.sink.split

.sink.split:                                      ; preds = %12, %10, %._crit_edge
  %.1.ph = phi i32 [ 0, %._crit_edge ], [ -12, %12 ], [ -34, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %.sink.split, %5
  %.1 = phi i32 [ 0, %5 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_extradata_ps(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H2645Packet, align 8
  %7 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %8 = or disjoint i32 %3, 2
  %9 = call i32 @ff_h2645_packet_split(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef 2, i32 noundef 27, i32 noundef %8) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread53, label %.preheader

.preheader:                                       ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.thread53

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %.thread49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread49 ]
  %.13657 = phi i32 [ %9, %.lr.ph ], [ %.352, %.thread49 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.H2645NAL, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !61
  switch i32 %22, label %51 [
    i32 7, label %23
    i32 8, label %45
  ]

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !64
  %25 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef nonnull %7, ptr noundef %4, ptr noundef %2, i32 noundef 0) #8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 48, ptr noundef nonnull @.str.17) #8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %33 = add nsw i32 %32, -1
  %or.cond.i = icmp ugt i32 %33, 268435455
  %34 = shl nuw nsw i32 %33, 3
  %35 = select i1 %or.cond.i, i32 -8, i32 %34
  %or.cond.i.i = icmp ult i32 %35, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %35, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %30, ptr null
  %36 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !15
  store i32 %.018.i.i, ptr %14, align 4, !tbaa !67
  %37 = add nuw nsw i32 %.018.i.i, 8
  store i32 %37, ptr %15, align 8, !tbaa !14
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %38
  store ptr %39, ptr %16, align 8, !tbaa !68
  store i32 0, ptr %17, align 8, !tbaa !10
  %40 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef nonnull %7, ptr noundef %4, ptr noundef %2, i32 noundef 0) #8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %23, %27
  %.2.ph = phi i32 [ %40, %27 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread49

42:                                               ; preds = %27
  %43 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef nonnull %24, ptr noundef %4, ptr noundef %2, i32 noundef 1) #8
  %44 = icmp sgt i32 %43, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %44, label %.thread49, label %.thread53

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = call i32 @ff_h264_decode_picture_parameter_set(ptr noundef nonnull %46, ptr noundef %4, ptr noundef %2, i32 noundef %48) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread53, label %.thread49

51:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 40, ptr noundef nonnull @.str.18, i32 noundef %22) #8
  br label %.thread49

.thread49:                                        ; preds = %.thread, %45, %42, %51
  %.352 = phi i32 [ %.13657, %51 ], [ %43, %42 ], [ %49, %45 ], [ %.2.ph, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %18, label %.thread53, !llvm.loop !70

.thread53:                                        ; preds = %.thread49, %45, %42, %.preheader, %5
  %.035 = phi i32 [ 0, %5 ], [ %9, %.preheader ], [ %.352, %.thread49 ], [ %49, %45 ], [ %43, %42 ]
  call void @ff_h2645_packet_uninit(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_h264_get_profile(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !71
  switch i32 %3, label %10 [
    i32 66, label %.sink.split
    i32 110, label %4
    i32 122, label %4
    i32 244, label %4
  ]

4:                                                ; preds = %1, %1, %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %4
  %.sink9 = phi i32 [ 2048, %4 ], [ 512, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = shl i32 %6, 8
  %8 = and i32 %7, %.sink9
  %9 = or i32 %8, %3
  br label %10

10:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %3, %1 ], [ %9, %.sink.split ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_h2645_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_h264_decode_seq_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_h264_decode_picture_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_h2645_packet_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"H264PredWeightTable", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !6, i64 16}
!11 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!11, !6, i64 24}
!15 = !{!11, !12, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!5, !6, i64 8}
!18 = !{!19, !6, i64 12}
!19 = !{!"SPS", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !20, i64 100, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !7, i64 184, !6, i64 1208, !6, i64 1212, !6, i64 1216, !6, i64 1220, !22, i64 1224, !7, i64 1226, !7, i64 1322, !6, i64 1708, !6, i64 1712, !6, i64 1716, !6, i64 1720, !6, i64 1724, !6, i64 1728, !7, i64 1732, !7, i64 1860, !6, i64 1988, !6, i64 1992, !6, i64 1996, !6, i64 2000, !6, i64 2004, !6, i64 2008, !6, i64 2012, !6, i64 2016, !7, i64 2020, !23, i64 6120}
!20 = !{!"H2645VUI", !21, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64}
!21 = !{!"AVRational", !6, i64 0, !6, i64 4}
!22 = !{!"short", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!5, !6, i64 12}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!19, !6, i64 20}
!34 = !{!35, !6, i64 36}
!35 = !{!"H264POCContext", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!36 = !{!35, !6, i64 32}
!37 = !{!35, !6, i64 20}
!38 = !{!35, !6, i64 40}
!39 = !{!19, !6, i64 24}
!40 = !{!19, !6, i64 28}
!41 = !{!35, !6, i64 28}
!42 = !{!35, !6, i64 0}
!43 = !{!35, !6, i64 24}
!44 = !{!35, !6, i64 4}
!45 = !{!35, !6, i64 8}
!46 = !{!19, !6, i64 44}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!19, !6, i64 36}
!50 = !{!19, !6, i64 40}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !27}
!55 = !{!56, !6, i64 32}
!56 = !{!"H2645Packet", !57, i64 0, !58, i64 8, !6, i64 32, !6, i64 36, !6, i64 40}
!57 = !{!"p1 _ZTS8H2645NAL", !13, i64 0}
!58 = !{!"H2645RBSP", !12, i64 0, !59, i64 8, !6, i64 16, !6, i64 20}
!59 = !{!"p1 _ZTS11AVBufferRef", !13, i64 0}
!60 = !{!56, !57, i64 0}
!61 = !{!62, !6, i64 64}
!62 = !{!"H2645NAL", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 24, !11, i64 32, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !63, i64 88}
!63 = !{!"p1 int", !13, i64 0}
!64 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25}
!65 = !{!62, !12, i64 24}
!66 = !{!62, !6, i64 16}
!67 = !{!11, !6, i64 20}
!68 = !{!11, !12, i64 8}
!69 = !{!62, !6, i64 12}
!70 = distinct !{!70, !27}
!71 = !{!19, !6, i64 4}
!72 = !{!19, !6, i64 2016}
