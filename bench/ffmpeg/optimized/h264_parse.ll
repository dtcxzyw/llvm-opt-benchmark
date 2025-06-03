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
  %23 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = add i32 %10, %25
  %..i = tail call i32 @llvm.umin.i32(i32 %12, i32 %26)
  store i32 %..i, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %22
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
  %35 = shl nuw i32 1, %34
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
  %51 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = add i32 %39, %53
  %..i212 = tail call i32 @llvm.umin.i32(i32 %40, i32 %54)
  store i32 %..i212, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %50
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
  %63 = shl nuw i32 1, %62
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
  %indvars.iv284 = phi i64 [ 0, %64 ], [ 1, %._crit_edge ]
  %72 = getelementptr inbounds nuw [2 x i32], ptr %65, i64 0, i64 %indvars.iv284
  store i32 0, ptr %72, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw [2 x i32], ptr %66, i64 0, i64 %indvars.iv284
  store i32 0, ptr %73, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv284
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %.idx295 = shl nuw nsw i64 %indvars.iv284, 4
  %invariant.gep = getelementptr inbounds i8, ptr %68, i64 %.idx295
  br label %78

78:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv281 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next282, %.loopexit ]
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
  br i1 %.not197, label %187, label %91

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
  %103 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = add i32 %spec.select.i, %105
  %..i213 = tail call i32 @llvm.umin.i32(i32 %84, i32 %106)
  store i32 %..i213, ptr %9, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %102
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = sext i8 %108 to i32
  br label %get_se_golomb.exit

110:                                              ; preds = %91
  %.not.i.i = icmp samesign ult i32 %98, 65536
  %111 = lshr i32 %98, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %98, i32 %111
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %112 = lshr i32 %spec.select.i.i, 8
  %113 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %112
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %113
  %114 = zext nneg i32 %.110.i.i to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %.1.i.i, %117
  %reass.sub.i = add i32 %spec.select.i, 31
  %119 = sub i32 %reass.sub.i, %118
  %.50.i = tail call i32 @llvm.umin.i32(i32 %84, i32 %119)
  %120 = lshr i32 %.50.i, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %77, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !16
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %.50.i, 7
  %126 = shl i32 %124, %125
  %127 = lshr i32 %126, %118
  %reass.sub = sub i32 %.50.i, %118
  %128 = add i32 %reass.sub, 32
  %129 = tail call i32 @llvm.umin.i32(i32 %84, i32 %128)
  store i32 %129, ptr %9, align 8, !tbaa !10
  %130 = and i32 %127, 1
  %131 = sub nsw i32 0, %130
  %132 = lshr i32 %127, 1
  %133 = xor i32 %132, %131
  %134 = add i32 %133, %130
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %100, %110
  %.0.i = phi i32 [ %109, %100 ], [ %134, %110 ]
  %135 = getelementptr inbounds nuw [48 x [2 x [2 x i32]]], ptr %67, i64 0, i64 %indvars.iv281, i64 %indvars.iv284
  store i32 %.0.i, ptr %135, align 4, !tbaa !25
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
  %149 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = add i32 %136, %151
  %..i224 = tail call i32 @llvm.umin.i32(i32 %137, i32 %152)
  store i32 %..i224, ptr %9, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %148
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = sext i8 %154 to i32
  br label %get_se_golomb.exit225

156:                                              ; preds = %get_se_golomb.exit
  %.not.i.i214 = icmp samesign ult i32 %144, 65536
  %157 = lshr i32 %144, 16
  %spec.select.i.i215 = select i1 %.not.i.i214, i32 %144, i32 %157
  %spec.select12.i.i216 = select i1 %.not.i.i214, i32 0, i32 16
  %.not11.i.i217 = icmp samesign ult i32 %spec.select.i.i215, 256
  %158 = lshr i32 %spec.select.i.i215, 8
  %159 = or disjoint i32 %spec.select12.i.i216, 8
  %.110.i.i218 = select i1 %.not11.i.i217, i32 %spec.select.i.i215, i32 %158
  %.1.i.i219 = select i1 %.not11.i.i217, i32 %spec.select12.i.i216, i32 %159
  %160 = zext nneg i32 %.110.i.i218 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %.1.i.i219, %163
  %reass.sub.i220 = add i32 %136, 31
  %165 = sub i32 %reass.sub.i220, %164
  %.50.i221 = tail call i32 @llvm.umin.i32(i32 %137, i32 %165)
  %166 = lshr i32 %.50.i221, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !16
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %.50.i221, 7
  %172 = shl i32 %170, %171
  %173 = lshr i32 %172, %164
  %reass.sub268 = sub i32 %.50.i221, %164
  %174 = add i32 %reass.sub268, 32
  %175 = tail call i32 @llvm.umin.i32(i32 %137, i32 %174)
  store i32 %175, ptr %9, align 8, !tbaa !10
  %176 = and i32 %173, 1
  %177 = sub nsw i32 0, %176
  %178 = lshr i32 %173, 1
  %179 = xor i32 %178, %177
  %180 = add i32 %179, %176
  br label %get_se_golomb.exit225

get_se_golomb.exit225:                            ; preds = %146, %156
  %.0.i223 = phi i32 [ %155, %146 ], [ %180, %156 ]
  %181 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %.0.i223, ptr %181, align 4, !tbaa !25
  %182 = load i32, ptr %135, align 4, !tbaa !25
  %183 = add i32 %182, 128
  %.not198 = icmp ult i32 %183, 256
  %184 = add i32 %.0.i223, 128
  %.not199 = icmp ult i32 %184, 256
  %or.cond = select i1 %.not198, i1 %.not199, i1 false
  br i1 %or.cond, label %185, label %.loopexit260

185:                                              ; preds = %get_se_golomb.exit225
  %.not200 = icmp eq i32 %182, %35
  %.not201 = icmp eq i32 %.0.i223, 0
  %or.cond209 = select i1 %.not200, i1 %.not201, i1 false
  br i1 %or.cond209, label %190, label %186

186:                                              ; preds = %185
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 1, ptr %72, align 4, !tbaa !25
  br label %190

187:                                              ; preds = %78
  %188 = getelementptr inbounds nuw [48 x [2 x [2 x i32]]], ptr %67, i64 0, i64 %indvars.iv281, i64 %indvars.iv284
  store i32 %35, ptr %188, align 4, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %189, align 4, !tbaa !25
  br label %190

190:                                              ; preds = %185, %186, %187
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
  %spec.select.i226 = add i32 %193, %200
  %201 = zext i8 %197 to i32
  %202 = and i32 %193, 7
  store i32 %spec.select.i226, ptr %9, align 8, !tbaa !10
  %203 = lshr exact i32 128, %202
  %204 = and i32 %203, %201
  %.not203 = icmp eq i32 %204, 0
  br i1 %.not203, label %.preheader257, label %.preheader258

.preheader258:                                    ; preds = %192, %302
  %.not271 = phi i1 [ false, %302 ], [ true, %192 ]
  %indvars.iv = phi i64 [ 1, %302 ], [ 0, %192 ]
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

215:                                              ; preds = %.preheader258
  %216 = lshr i32 %213, 23
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = add i32 %205, %220
  %..i237 = tail call i32 @llvm.umin.i32(i32 %206, i32 %221)
  store i32 %..i237, ptr %9, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %217
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = sext i8 %223 to i32
  br label %get_se_golomb.exit238

225:                                              ; preds = %.preheader258
  %.not.i.i227 = icmp samesign ult i32 %213, 65536
  %226 = lshr i32 %213, 16
  %spec.select.i.i228 = select i1 %.not.i.i227, i32 %213, i32 %226
  %spec.select12.i.i229 = select i1 %.not.i.i227, i32 0, i32 16
  %.not11.i.i230 = icmp samesign ult i32 %spec.select.i.i228, 256
  %227 = lshr i32 %spec.select.i.i228, 8
  %228 = or disjoint i32 %spec.select12.i.i229, 8
  %.110.i.i231 = select i1 %.not11.i.i230, i32 %spec.select.i.i228, i32 %227
  %.1.i.i232 = select i1 %.not11.i.i230, i32 %spec.select12.i.i229, i32 %228
  %229 = zext nneg i32 %.110.i.i231 to i64
  %230 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  %233 = add nuw nsw i32 %.1.i.i232, %232
  %reass.sub.i233 = add i32 %205, 31
  %234 = sub i32 %reass.sub.i233, %233
  %.50.i234 = tail call i32 @llvm.umin.i32(i32 %206, i32 %234)
  %235 = lshr i32 %.50.i234, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %77, i64 %236
  %238 = load i32, ptr %237, align 1, !tbaa !16
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  %240 = and i32 %.50.i234, 7
  %241 = shl i32 %239, %240
  %242 = lshr i32 %241, %233
  %reass.sub269 = sub i32 %.50.i234, %233
  %243 = add i32 %reass.sub269, 32
  %244 = tail call i32 @llvm.umin.i32(i32 %206, i32 %243)
  store i32 %244, ptr %9, align 8, !tbaa !10
  %245 = and i32 %242, 1
  %246 = sub nsw i32 0, %245
  %247 = lshr i32 %242, 1
  %248 = xor i32 %247, %246
  %249 = add i32 %248, %245
  br label %get_se_golomb.exit238

get_se_golomb.exit238:                            ; preds = %215, %225
  %.0.i236 = phi i32 [ %224, %215 ], [ %249, %225 ]
  %250 = getelementptr inbounds nuw [48 x [2 x [2 x [2 x i32]]]], ptr %68, i64 0, i64 %indvars.iv281, i64 %indvars.iv284, i64 %indvars.iv
  store i32 %.0.i236, ptr %250, align 4, !tbaa !25
  %251 = load i32, ptr %9, align 8, !tbaa !10
  %252 = load i32, ptr %11, align 8, !tbaa !14
  %253 = lshr i32 %251, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %77, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !16
  %257 = tail call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %251, 7
  %259 = shl i32 %257, %258
  %260 = icmp ugt i32 %259, 134217727
  br i1 %260, label %261, label %271

261:                                              ; preds = %get_se_golomb.exit238
  %262 = lshr i32 %259, 23
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !16
  %266 = zext i8 %265 to i32
  %267 = add i32 %251, %266
  %..i249 = tail call i32 @llvm.umin.i32(i32 %252, i32 %267)
  store i32 %..i249, ptr %9, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %263
  %269 = load i8, ptr %268, align 1, !tbaa !16
  %270 = sext i8 %269 to i32
  br label %get_se_golomb.exit250

271:                                              ; preds = %get_se_golomb.exit238
  %.not.i.i239 = icmp samesign ult i32 %259, 65536
  %272 = lshr i32 %259, 16
  %spec.select.i.i240 = select i1 %.not.i.i239, i32 %259, i32 %272
  %spec.select12.i.i241 = select i1 %.not.i.i239, i32 0, i32 16
  %.not11.i.i242 = icmp samesign ult i32 %spec.select.i.i240, 256
  %273 = lshr i32 %spec.select.i.i240, 8
  %274 = or disjoint i32 %spec.select12.i.i241, 8
  %.110.i.i243 = select i1 %.not11.i.i242, i32 %spec.select.i.i240, i32 %273
  %.1.i.i244 = select i1 %.not11.i.i242, i32 %spec.select12.i.i241, i32 %274
  %275 = zext nneg i32 %.110.i.i243 to i64
  %276 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = zext i8 %277 to i32
  %279 = add nuw nsw i32 %.1.i.i244, %278
  %reass.sub.i245 = add i32 %251, 31
  %280 = sub i32 %reass.sub.i245, %279
  %.50.i246 = tail call i32 @llvm.umin.i32(i32 %252, i32 %280)
  %281 = lshr i32 %.50.i246, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %77, i64 %282
  %284 = load i32, ptr %283, align 1, !tbaa !16
  %285 = tail call i32 @llvm.bswap.i32(i32 %284)
  %286 = and i32 %.50.i246, 7
  %287 = shl i32 %285, %286
  %288 = lshr i32 %287, %279
  %reass.sub270 = sub i32 %.50.i246, %279
  %289 = add i32 %reass.sub270, 32
  %290 = tail call i32 @llvm.umin.i32(i32 %252, i32 %289)
  store i32 %290, ptr %9, align 8, !tbaa !10
  %291 = and i32 %288, 1
  %292 = sub nsw i32 0, %291
  %293 = lshr i32 %288, 1
  %294 = xor i32 %293, %292
  %295 = add i32 %294, %291
  br label %get_se_golomb.exit250

get_se_golomb.exit250:                            ; preds = %261, %271
  %.0.i248 = phi i32 [ %270, %261 ], [ %295, %271 ]
  %296 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %.0.i248, ptr %296, align 4, !tbaa !25
  %297 = load i32, ptr %250, align 4, !tbaa !25
  %298 = add i32 %297, 128
  %.not204 = icmp ult i32 %298, 256
  %299 = add i32 %.0.i248, 128
  %.not205 = icmp ult i32 %299, 256
  %or.cond210 = select i1 %.not204, i1 %.not205, i1 false
  br i1 %or.cond210, label %300, label %303

300:                                              ; preds = %get_se_golomb.exit250
  %.not206 = icmp eq i32 %297, %.0186
  %.not207 = icmp eq i32 %.0.i248, 0
  %or.cond211 = select i1 %.not206, i1 %.not207, i1 false
  br i1 %or.cond211, label %302, label %301

301:                                              ; preds = %300
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 1, ptr %73, align 4, !tbaa !25
  br label %302

302:                                              ; preds = %300, %301
  br i1 %.not271, label %.preheader258, label %.thread, !llvm.loop !26

303:                                              ; preds = %get_se_golomb.exit250
  %304 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %.0186, ptr %250, align 4, !tbaa !25
  store i32 0, ptr %304, align 4, !tbaa !25
  br label %.loopexit260

.preheader257:                                    ; preds = %192
  %305 = getelementptr inbounds nuw [48 x [2 x [2 x [2 x i32]]]], ptr %68, i64 0, i64 %indvars.iv281, i64 %indvars.iv284, i64 0
  store i32 %.0186, ptr %305, align 4, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 0, ptr %306, align 4, !tbaa !25
  %.idx = shl nuw nsw i64 %indvars.iv281, 5
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  %307 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store i32 %.0186, ptr %307, align 4, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  store i32 0, ptr %308, align 4, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %302, %.preheader257, %190
  br i1 %69, label %309, label %.loopexit

309:                                              ; preds = %.thread
  %310 = getelementptr inbounds nuw [48 x [2 x [2 x i32]]], ptr %67, i64 0, i64 %indvars.iv281, i64 %indvars.iv284
  %311 = load i32, ptr %310, align 4, !tbaa !25
  %312 = shl nuw nsw i64 %indvars.iv281, 1
  %313 = add nuw nsw i64 %312, 16
  %314 = add nuw nsw i64 %312, 17
  %315 = getelementptr inbounds nuw [48 x [2 x [2 x i32]]], ptr %67, i64 0, i64 %314, i64 %indvars.iv284
  store i32 %311, ptr %315, align 4, !tbaa !25
  %316 = getelementptr inbounds nuw [48 x [2 x [2 x i32]]], ptr %67, i64 0, i64 %313, i64 %indvars.iv284
  store i32 %311, ptr %316, align 4, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !25
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %318, ptr %319, align 4, !tbaa !25
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %318, ptr %320, align 4, !tbaa !25
  %321 = load i32, ptr %36, align 4, !tbaa !18
  %.not208 = icmp eq i32 %321, 0
  br i1 %.not208, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %309, %.preheader
  %322 = phi i1 [ false, %.preheader ], [ true, %309 ]
  %indvars.iv278 = phi i64 [ 1, %.preheader ], [ 0, %309 ]
  %323 = getelementptr inbounds nuw [48 x [2 x [2 x [2 x i32]]]], ptr %68, i64 0, i64 %indvars.iv281, i64 %indvars.iv284, i64 %indvars.iv278
  %324 = load i32, ptr %323, align 4, !tbaa !25
  %325 = getelementptr inbounds nuw [48 x [2 x [2 x [2 x i32]]]], ptr %68, i64 0, i64 %314, i64 %indvars.iv284, i64 %indvars.iv278
  store i32 %324, ptr %325, align 4, !tbaa !25
  %326 = getelementptr inbounds nuw [48 x [2 x [2 x [2 x i32]]]], ptr %68, i64 0, i64 %313, i64 %indvars.iv284, i64 %indvars.iv278
  store i32 %324, ptr %326, align 4, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !25
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %328, ptr %329, align 4, !tbaa !25
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %328, ptr %330, align 4, !tbaa !25
  br i1 %322, label %.preheader, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %309, %.thread
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %331 = load i32, ptr %74, align 4, !tbaa !25
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next282, %332
  br i1 %333, label %78, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %70
  %or.cond292 = and i1 %.not195, %71
  br i1 %or.cond292, label %70, label %334, !llvm.loop !30

334:                                              ; preds = %._crit_edge
  %335 = load i32, ptr %4, align 4, !tbaa !4
  %.not196 = icmp eq i32 %335, 0
  br i1 %.not196, label %336, label %340

336:                                              ; preds = %334
  %337 = load i32, ptr %8, align 4, !tbaa !9
  %338 = icmp ne i32 %337, 0
  %339 = zext i1 %338 to i32
  br label %340

340:                                              ; preds = %336, %334
  %341 = phi i32 [ 1, %334 ], [ %339, %336 ]
  store i32 %341, ptr %4, align 4, !tbaa !4
  br label %342

.loopexit260:                                     ; preds = %get_se_golomb.exit225, %303
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %6, ptr noundef nonnull @.str.2) #8
  br label %342

342:                                              ; preds = %.loopexit260, %340
  %.0184 = phi i32 [ -1094995529, %.loopexit260 ], [ 0, %340 ]
  ret i32 %.0184
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %2, 32768
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader45, label %.loopexit46

.preheader45:                                     ; preds = %4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %6

6:                                                ; preds = %.preheader45, %16
  %indvars.iv = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %7 = load i8, ptr %gep, align 1, !tbaa !16
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [12 x i8], ptr @ff_h264_check_intra4x4_pred_mode.top, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = shl nuw i64 1, %8
  %12 = and i64 %11, 249
  %.not37 = icmp eq i64 %12, 0
  br i1 %.not37, label %13, label %.loopexit.sink.split

13:                                               ; preds = %6
  %14 = and i64 %11, 3842
  %.not38.not = icmp eq i64 %14, 0
  br i1 %.not38.not, label %15, label %16

15:                                               ; preds = %13
  store i8 %10, ptr %gep, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %15, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit46, label %6, !llvm.loop !31

.loopexit46:                                      ; preds = %16, %4
  %17 = and i32 %3, 34952
  %.not39 = icmp eq i32 %17, 34952
  br i1 %.not39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit46
  %invariant.gep49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %18

18:                                               ; preds = %.preheader, %.thread44
  %indvars.iv55 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next56, %.thread44 ]
  %19 = getelementptr inbounds nuw [4 x i32], ptr @ff_h264_check_intra4x4_pred_mode.mask, i64 0, i64 %indvars.iv55
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = and i32 %20, %3
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %22, label %.thread44

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 %indvars.iv55, 3
  %gep50 = getelementptr inbounds nuw i8, ptr %invariant.gep49, i64 %23
  %24 = load i8, ptr %gep50, align 1, !tbaa !16
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr @ff_h264_check_intra4x4_pred_mode.left, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = shl nuw i64 1, %25
  %29 = and i64 %28, 370
  %.not41 = icmp eq i64 %29, 0
  br i1 %.not41, label %30, label %.loopexit.sink.split

30:                                               ; preds = %22
  %31 = and i64 %28, 3209
  %.not42.not = icmp eq i64 %31, 0
  br i1 %.not42.not, label %32, label %.thread44

32:                                               ; preds = %30
  store i8 %27, ptr %gep50, align 1, !tbaa !16
  br label %.thread44

.thread44:                                        ; preds = %30, %32, %18
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 4
  br i1 %exitcond58.not, label %.loopexit, label %18, !llvm.loop !32

.loopexit.sink.split:                             ; preds = %6, %22
  %.lcssa.sink = phi i8 [ %27, %22 ], [ %10, %6 ]
  %.str.4.sink = phi ptr [ @.str.4, %22 ], [ @.str.3, %6 ]
  %33 = sext i8 %.lcssa.sink to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull %.str.4.sink, i32 noundef %33) #8
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_check_intra_pred_mode.top, i64 0, i64 %11
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
  %24 = getelementptr inbounds nuw [5 x i8], ptr @ff_h264_check_intra_pred_mode.left, i64 0, i64 %23
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
  br i1 %.not, label %114, label %13

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
  %.pre62.pre = load i32, ptr %12, align 4, !tbaa !25
  %31 = add nsw i32 %.pre62.pre, -1
  br label %106

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
  %44 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = add i32 %spec.select.i, %46
  %..i = tail call i32 @llvm.umin.i32(i32 %24, i32 %47)
  store i32 %..i, ptr %16, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  br label %get_ue_golomb.exit

51:                                               ; preds = %32
  %.not.i.i = icmp samesign ult i32 %39, 65536
  %52 = lshr i32 %39, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %39, i32 %52
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %53 = lshr i32 %spec.select.i.i, 8
  %54 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %53
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %54
  %55 = zext nneg i32 %.110.i.i to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %.1.i.i, %58
  %60 = shl nuw nsw i32 %59, 1
  %61 = add nsw i32 %60, -31
  %reass.sub.i = add i32 %spec.select.i, 63
  %62 = sub i32 %reass.sub.i, %60
  %.38.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %62)
  store i32 %.38.i, ptr %16, align 8, !tbaa !10
  %63 = icmp samesign ult i32 %59, 19
  %64 = lshr i32 %39, %61
  %65 = add nsw i32 %64, -1
  %.1.i = select i1 %63, i32 -1094995529, i32 %65
  br label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %41, %51
  %.0.i = phi i32 [ %50, %41 ], [ %.1.i, %51 ]
  %66 = add nsw i32 %.0.i, 1
  store i32 %66, ptr %1, align 4, !tbaa !25
  %67 = icmp eq i32 %4, 3
  br i1 %67, label %68, label %105

68:                                               ; preds = %get_ue_golomb.exit
  %69 = load i32, ptr %16, align 8, !tbaa !10
  %70 = load i32, ptr %23, align 8, !tbaa !14
  %71 = lshr i32 %69, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !16
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %69, 7
  %77 = shl i32 %75, %76
  %78 = icmp ugt i32 %77, 134217727
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = lshr i32 %77, 23
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = add i32 %69, %84
  %..i57 = tail call i32 @llvm.umin.i32(i32 %70, i32 %85)
  store i32 %..i57, ptr %16, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %81
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i32
  br label %get_ue_golomb.exit58

89:                                               ; preds = %68
  %.not.i.i47 = icmp samesign ult i32 %77, 65536
  %90 = lshr i32 %77, 16
  %spec.select.i.i48 = select i1 %.not.i.i47, i32 %77, i32 %90
  %spec.select12.i.i49 = select i1 %.not.i.i47, i32 0, i32 16
  %.not11.i.i50 = icmp samesign ult i32 %spec.select.i.i48, 256
  %91 = lshr i32 %spec.select.i.i48, 8
  %92 = or disjoint i32 %spec.select12.i.i49, 8
  %.110.i.i51 = select i1 %.not11.i.i50, i32 %spec.select.i.i48, i32 %91
  %.1.i.i52 = select i1 %.not11.i.i50, i32 %spec.select12.i.i49, i32 %92
  %93 = zext nneg i32 %.110.i.i51 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.1.i.i52, %96
  %98 = shl nuw nsw i32 %97, 1
  %99 = add nsw i32 %98, -31
  %reass.sub.i53 = add i32 %69, 63
  %100 = sub i32 %reass.sub.i53, %98
  %.38.i54 = tail call i32 @llvm.umin.i32(i32 %70, i32 %100)
  store i32 %.38.i54, ptr %16, align 8, !tbaa !10
  %101 = icmp samesign ult i32 %97, 19
  %102 = lshr i32 %77, %99
  %103 = add nsw i32 %102, -1
  %.1.i55 = select i1 %101, i32 -1094995529, i32 %103
  br label %get_ue_golomb.exit58

get_ue_golomb.exit58:                             ; preds = %79, %89
  %.0.i56 = phi i32 [ %88, %79 ], [ %.1.i55, %89 ]
  %104 = add nsw i32 %.0.i56, 1
  store i32 %104, ptr %12, align 4, !tbaa !25
  br label %106

105:                                              ; preds = %get_ue_golomb.exit
  store i32 1, ptr %12, align 4, !tbaa !25
  br label %106

106:                                              ; preds = %._crit_edge, %get_ue_golomb.exit58, %105
  %.pre62 = phi i32 [ %31, %._crit_edge ], [ %.0.i56, %get_ue_golomb.exit58 ], [ 0, %105 ]
  %107 = icmp eq i32 %4, 3
  %. = select i1 %107, i32 2, i32 1
  %108 = load i32, ptr %1, align 4, !tbaa !25
  %109 = add nsw i32 %108, -1
  %110 = icmp ugt i32 %109, %15
  %111 = icmp ugt i32 %.pre62, %15
  %or.cond = select i1 %107, i1 %111, i1 false
  %or.cond68 = select i1 %110, i1 true, i1 %or.cond
  br i1 %or.cond68, label %._crit_edge65, label %._crit_edge64

._crit_edge64:                                    ; preds = %106
  %112 = icmp ugt i32 %.pre62, %15
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %._crit_edge64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %.pre62, i32 noundef %15) #8
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %.thread

114:                                              ; preds = %7
  store i32 0, ptr %12, align 4, !tbaa !25
  store i32 0, ptr %1, align 4, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %113, %._crit_edge64, %114
  %.1 = phi i32 [ 0, %114 ], [ %., %._crit_edge64 ], [ %., %113 ]
  store i32 %.1, ptr %0, align 4, !tbaa !25
  br label %115

._crit_edge65:                                    ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %109, i32 noundef %15, i32 noundef %.pre62, i32 noundef %15) #8
  store i32 0, ptr %0, align 4, !tbaa !25
  store i32 0, ptr %1, align 4, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %115

115:                                              ; preds = %._crit_edge65, %.thread
  %.040 = phi i32 [ 0, %.thread ], [ -1094995529, %._crit_edge65 ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_init_poc(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((32, 36)) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
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
  switch i32 %23, label %112 [
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
  br i1 %30, label %.thread134, label %31

.thread134:                                       ; preds = %24
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

50:                                               ; preds = %.thread134, %42, %40
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
  br i1 %57, label %58, label %117

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, %56
  br label %117

63:                                               ; preds = %20
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %.not106 = icmp eq i32 %65, 0
  br i1 %.not106, label %._crit_edge.thread, label %67

._crit_edge.thread:                               ; preds = %63
  %66 = icmp eq i32 %5, 0
  br i1 %66, label %92, label %97

67:                                               ; preds = %63
  %68 = add nsw i32 %21, %13
  %69 = icmp eq i32 %5, 0
  %70 = icmp sgt i32 %68, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  %71 = sext i1 %or.cond to i32
  %spec.select = add nsw i32 %68, %71
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.095114 = phi i64 [ 0, %.lr.ph ], [ %78, %74 ]
  %75 = getelementptr inbounds nuw [256 x i32], ptr %73, i64 0, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %.095114, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !47

._crit_edge:                                      ; preds = %74, %67
  %.095.lcssa = phi i64 [ 0, %67 ], [ %78, %74 ]
  %79 = icmp sgt i32 %spec.select, 0
  br i1 %79, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %._crit_edge
  %80 = add nsw i32 %spec.select, -1
  %81 = sdiv i32 %80, %65
  %82 = srem i32 %80, %65
  %83 = sext i32 %81 to i64
  %84 = mul nsw i64 %.095.lcssa, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %86 = add nuw nsw i32 %82, 1
  %wide.trip.count127 = zext nneg i32 %86 to i64
  br label %87

87:                                               ; preds = %.lr.ph120, %87
  %indvars.iv124 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next125, %87 ]
  %.093117 = phi i64 [ %84, %.lr.ph120 ], [ %91, %87 ]
  %88 = getelementptr inbounds nuw [256 x i32], ptr %85, i64 0, i64 %indvars.iv124
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %.093117, %90
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %87, !llvm.loop !48

.loopexit:                                        ; preds = %87, %._crit_edge
  %.194 = phi i64 [ 0, %._crit_edge ], [ %91, %87 ]
  br i1 %69, label %92, label %97

92:                                               ; preds = %._crit_edge.thread, %.loopexit
  %.194142 = phi i64 [ 0, %._crit_edge.thread ], [ %.194, %.loopexit ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %.194142, %95
  br label %97

97:                                               ; preds = %._crit_edge.thread, %92, %.loopexit
  %.2 = phi i64 [ %96, %92 ], [ %.194, %.loopexit ], [ 0, %._crit_edge.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %.2, %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !50
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %101, %104
  %106 = icmp eq i32 %4, 3
  br i1 %106, label %107, label %117

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %105, %110
  br label %117

112:                                              ; preds = %20
  %113 = add nsw i32 %21, %13
  %114 = shl nsw i32 %113, 1
  %.not = icmp eq i32 %5, 0
  %115 = sext i1 %.not to i32
  %spec.select113 = add nsw i32 %114, %115
  %116 = sext i32 %spec.select113 to i64
  br label %117

117:                                              ; preds = %97, %107, %53, %58, %112
  %.sroa.0.0 = phi i64 [ %116, %112 ], [ %56, %58 ], [ %56, %53 ], [ %101, %107 ], [ %101, %97 ]
  %.sroa.9.1 = phi i64 [ %116, %112 ], [ %62, %58 ], [ %56, %53 ], [ %111, %107 ], [ %105, %97 ]
  %118 = trunc i64 %.sroa.0.0 to i32
  %119 = add i64 %.sroa.0.0, 2147483648
  %.not109 = icmp ult i64 %119, 4294967296
  br i1 %.not109, label %120, label %130

120:                                              ; preds = %117
  %121 = trunc i64 %.sroa.9.1 to i32
  %122 = add i64 %.sroa.9.1, 2147483648
  %.not110 = icmp ult i64 %122, 4294967296
  br i1 %.not110, label %123, label %130

123:                                              ; preds = %120
  %cond = icmp eq i32 %4, 2
  br i1 %cond, label %._crit_edge132, label %124

._crit_edge132:                                   ; preds = %123
  %.pre129.pre = load i32, ptr %0, align 4, !tbaa !25
  br label %125

124:                                              ; preds = %123
  store i32 %118, ptr %0, align 4, !tbaa !25
  %.not112 = icmp eq i32 %4, 1
  br i1 %.not112, label %._crit_edge130, label %125

._crit_edge130:                                   ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre131 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  br label %127

125:                                              ; preds = %._crit_edge132, %124
  %.pre129 = phi i32 [ %.pre129.pre, %._crit_edge132 ], [ %118, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %121, ptr %126, align 4, !tbaa !25
  br label %127

127:                                              ; preds = %._crit_edge130, %125
  %128 = phi i32 [ %121, %125 ], [ %.pre131, %._crit_edge130 ]
  %129 = phi i32 [ %.pre129, %125 ], [ %118, %._crit_edge130 ]
  %. = tail call i32 @llvm.smin.i32(i32 %129, i32 %128)
  store i32 %., ptr %1, align 4, !tbaa !25
  br label %130

130:                                              ; preds = %117, %120, %127
  %.091 = phi i32 [ 0, %127 ], [ -1094995529, %120 ], [ -1094995529, %117 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %70

70:                                               ; preds = %.sink.split, %5
  %.1 = phi i32 [ 0, %5 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_extradata_ps(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H2645Packet, align 8
  %7 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %.thread49

42:                                               ; preds = %27
  %43 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef nonnull %24, ptr noundef %4, ptr noundef %2, i32 noundef 1) #8
  %44 = icmp sgt i32 %43, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  ret i32 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_h264_get_profile(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_h2645_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_h264_decode_seq_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_decode_picture_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_h2645_packet_uninit(ptr noundef) local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
