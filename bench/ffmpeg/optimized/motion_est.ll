; ModuleID = 'bench/ffmpeg/original/motion_est.ll'
source_filename = "bench/ffmpeg/original/motion_est.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Minima = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"ME_MAP size is too small for SAB diamond\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"ME_MAP size may be a little small for the selected diamond size\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"s->c.quarter_sample == 0 || s->c.quarter_sample == 1\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/motion_est.c\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"s->c.linesize == c->stride\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"s->c.uvlinesize == c->uvstride\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"s->c.pict_type == AV_PICTURE_TYPE_P\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"range <= 16 || s->c.msmpeg4_version == MSMP4_UNUSED\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"range <=256 || !(s->c.codec_id == AV_CODEC_ID_MPEG2VIDEO && c->avctx->strict_std_compliance >= 0)\00", align 1
@umh_search.hex = internal unnamed_addr constant [16 x [2 x i32]] [[2 x i32] [i32 -4, i32 -2], [2 x i32] [i32 -4, i32 -1], [2 x i32] [i32 -4, i32 0], [2 x i32] [i32 -4, i32 1], [2 x i32] [i32 -4, i32 2], [2 x i32] [i32 4, i32 -2], [2 x i32] [i32 4, i32 -1], [2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 -2, i32 3], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 -2, i32 -3], [2 x i32] [i32 0, i32 -4], [2 x i32] [i32 2, i32 -3]], align 16
@l2s_dia_search.hex = internal unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 -2, i32 0], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 -1, i32 1]], align 16
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@h263_mv4_search.off = internal unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 1, i32 -1], align 16
@ff_h263_round_chroma.h263_chroma_roundtab = internal unnamed_addr constant [16 x i8] c"\00\00\00\01\01\01\01\01\00\00\00\00\00\00\01\01", align 16
@bidir_refine.limittab = internal unnamed_addr constant [5 x i8] c"\00\08 @P", align 1
@bidir_refine.vect = internal unnamed_addr constant [80 x [4 x i8]] [[4 x i8] c"\00\00\00\01", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\00\00\01\00", [4 x i8] c"\00\00\FF\00", [4 x i8] c"\00\01\00\00", [4 x i8] c"\00\FF\00\00", [4 x i8] c"\01\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\00\00\01\01", [4 x i8] c"\00\00\FF\FF", [4 x i8] c"\00\01\01\00", [4 x i8] c"\00\FF\FF\00", [4 x i8] c"\01\01\00\00", [4 x i8] c"\FF\FF\00\00", [4 x i8] c"\01\00\00\01", [4 x i8] c"\FF\00\00\FF", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\FF\00\FF", [4 x i8] c"\01\00\01\00", [4 x i8] c"\FF\00\FF\00", [4 x i8] c"\00\00\FF\01", [4 x i8] c"\00\00\01\FF", [4 x i8] c"\00\FF\01\00", [4 x i8] c"\00\01\FF\00", [4 x i8] c"\FF\01\00\00", [4 x i8] c"\01\FF\00\00", [4 x i8] c"\01\00\00\FF", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\00\FF\00\01", [4 x i8] c"\00\01\00\FF", [4 x i8] c"\FF\00\01\00", [4 x i8] c"\01\00\FF\00", [4 x i8] c"\00\01\01\01", [4 x i8] c"\00\FF\FF\FF", [4 x i8] c"\01\01\01\00", [4 x i8] c"\FF\FF\FF\00", [4 x i8] c"\01\01\00\01", [4 x i8] c"\FF\FF\00\FF", [4 x i8] c"\01\00\01\01", [4 x i8] c"\FF\00\FF\FF", [4 x i8] c"\00\FF\01\01", [4 x i8] c"\00\01\FF\FF", [4 x i8] c"\FF\01\01\00", [4 x i8] c"\01\FF\FF\00", [4 x i8] c"\01\01\00\FF", [4 x i8] c"\FF\FF\00\01", [4 x i8] c"\01\00\FF\01", [4 x i8] c"\FF\00\01\FF", [4 x i8] c"\00\01\FF\01", [4 x i8] c"\00\FF\01\FF", [4 x i8] c"\01\FF\01\00", [4 x i8] c"\FF\01\FF\00", [4 x i8] c"\FF\01\00\01", [4 x i8] c"\01\FF\00\FF", [4 x i8] c"\01\00\01\FF", [4 x i8] c"\FF\00\FF\01", [4 x i8] c"\00\01\01\FF", [4 x i8] c"\00\FF\FF\01", [4 x i8] c"\01\01\FF\00", [4 x i8] c"\FF\FF\01\00", [4 x i8] c"\01\FF\00\01", [4 x i8] c"\FF\01\00\FF", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\01\00\FF\FF", [4 x i8] c"\01\01\01\01", [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\01\01\01\FF", [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\01\01\FF\01", [4 x i8] c"\FF\FF\01\FF", [4 x i8] c"\01\FF\01\01", [4 x i8] c"\FF\01\FF\FF", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\01\FF\FF\FF", [4 x i8] c"\01\01\FF\FF", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\01\FF\FF\01", [4 x i8] c"\FF\01\01\FF", [4 x i8] c"\01\FF\01\FF", [4 x i8] c"\FF\01\FF\01"], align 16
@bidir_refine.hash = internal unnamed_addr constant [80 x i8] c"u\8B?\C1\11\EF\01\FF\B4LP\B0\12\EEv\8A\86z@\C06\CA.\D2\10\F0\8Ctd\9C>\C2\C5;Q\AF\87y\B5K\A3]O\B1\9Dc7\C9G\B9/\D1\85{\CB5\DB%\D3-e\9B\B3M\C6:\DC$H\B8\A4\\\C4<^\A2&\DA\BAF", align 16

; Function Attrs: nounwind uwtable
define i32 @ff_get_mb_score(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @get_mb_score(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @get_mb_score(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = and i32 %12, 1
  %14 = shl nuw nsw i32 %13, 1
  %15 = or disjoint i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = add nsw i32 %5, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = add nuw nsw i32 %13, 1
  %31 = ashr i32 %1, %30
  %32 = ashr i32 %2, %30
  %33 = and i32 %15, %1
  %34 = and i32 %15, %2
  %35 = and i32 %12, 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %399, label %36

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = shl i32 %31, %30
  %40 = add nsw i32 %39, %33
  %41 = shl i32 %32, %30
  %42 = add nsw i32 %41, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %44 = sext i32 %4 to i64
  %45 = getelementptr inbounds [4 x [4 x ptr]], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %47 = sext i32 %3 to i64
  %48 = getelementptr inbounds [4 x [4 x ptr]], ptr %46, i64 0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %.not.i26.i = icmp slt i32 %31, %50
  br i1 %.not.i26.i, label %cmp.exit, label %51

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = shl i32 %53, %30
  %.not228.i.i = icmp sgt i32 %40, %54
  br i1 %.not228.i.i, label %cmp.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %.not229.i.i = icmp slt i32 %32, %57
  br i1 %.not229.i.i, label %cmp.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = shl i32 %60, %30
  %.not230.i.i = icmp sgt i32 %42, %61
  br i1 %.not230.i.i, label %cmp.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %64 = load i16, ptr %63, align 8, !tbaa !24
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %67 = load i16, ptr %66, align 2, !tbaa !56
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  br i1 %71, label %.preheader.i, label %229

.preheader.i:                                     ; preds = %62
  %.not234.i.i = icmp eq i32 %40, 0
  %.not235.i.i = icmp eq i32 %42, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %74 = shl nsw i32 %38, 3
  %.not237.i.i = icmp eq i32 %13, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %76 = sub nsw i32 %68, %65
  %77 = or disjoint i32 %13, 4
  %78 = getelementptr i8, ptr %0, i64 5044
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %80 = sext i32 %38 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  br i1 %.not237.i.i, label %.preheader.i.split.us, label %.preheader.i.split

.preheader.i.split.us:                            ; preds = %.preheader.i, %115
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %115 ], [ 0, %.preheader.i ]
  %85 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %72, i64 0, i64 %indvars.iv.i.us
  %86 = load i32, ptr %85, align 8, !tbaa !58
  %87 = add nsw i32 %86, %40
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = add nsw i32 %89, %42
  %91 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %75, i64 0, i64 %indvars.iv.i.us
  %92 = load i32, ptr %91, align 8, !tbaa !58
  br i1 %.not234.i.i, label %95, label %93

93:                                               ; preds = %.preheader.i.split.us
  %94 = sub nsw i32 %87, %92
  br label %102

95:                                               ; preds = %.preheader.i.split.us
  %96 = mul nsw i32 %92, %76
  %97 = sdiv i32 %96, %65
  %98 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %99 = and i32 %98, 1
  %100 = shl nuw nsw i32 %99, %77
  %101 = add nsw i32 %97, %100
  br label %102

102:                                              ; preds = %95, %93
  %103 = phi i32 [ %94, %93 ], [ %101, %95 ]
  %.idx.i.i.us = shl nuw nsw i64 %indvars.iv.i.us, 3
  %104 = getelementptr i8, ptr %78, i64 %.idx.i.i.us
  %105 = load i32, ptr %104, align 4, !tbaa !58
  br i1 %.not235.i.i, label %108, label %106

106:                                              ; preds = %102
  %107 = sub nsw i32 %90, %105
  %.pre.i.us = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %.pre40.i.us = lshr i32 %.pre.i.us, 1
  br label %115

108:                                              ; preds = %102
  %109 = mul nsw i32 %105, %76
  %110 = sdiv i32 %109, %65
  %111 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %112 = lshr i32 %111, 1
  %113 = shl nuw nsw i32 %112, %77
  %114 = add nsw i32 %110, %113
  br label %115

115:                                              ; preds = %108, %106
  %.pre-phi41.i.us = phi i32 [ %112, %108 ], [ %.pre40.i.us, %106 ]
  %116 = phi i32 [ %114, %108 ], [ %107, %106 ]
  %117 = and i32 %87, 1
  %118 = and i32 %90, 1
  %119 = shl nuw nsw i32 %118, %30
  %120 = or disjoint i32 %119, %117
  %121 = and i32 %103, 1
  %122 = and i32 %116, 1
  %123 = shl nuw nsw i32 %122, %30
  %124 = or disjoint i32 %123, %121
  %125 = load ptr, ptr %73, align 8, !tbaa !59
  %126 = and i64 %.idx.i.i.us, 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = mul nuw nsw i32 %74, %.pre-phi41.i.us
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = zext nneg i32 %120 to i64
  %132 = load ptr, ptr %45, align 8, !tbaa !60
  %133 = zext nneg i32 %124 to i64
  %134 = load ptr, ptr %83, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = getelementptr inbounds nuw [4 x ptr], ptr %135, i64 0, i64 %131
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = ashr i32 %87, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %132, i64 %139
  %141 = ashr i32 %90, 1
  %142 = mul nsw i32 %141, %38
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  tail call void %137(ptr noundef %130, ptr noundef %144, i64 noundef %80, i32 noundef 8) #14
  %145 = load ptr, ptr %84, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = getelementptr inbounds nuw [4 x ptr], ptr %146, i64 0, i64 %133
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = load ptr, ptr %82, align 8, !tbaa !60
  %150 = ashr i32 %103, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = ashr i32 %116, 1
  %154 = mul nsw i32 %153, %38
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  tail call void %148(ptr noundef %130, ptr noundef %156, i64 noundef %80, i32 noundef 8) #14
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %.loopexit.i, label %.preheader.i.split.us, !llvm.loop !63

.preheader.i.split:                               ; preds = %.preheader.i, %187
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %187 ], [ 0, %.preheader.i ]
  %157 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %72, i64 0, i64 %indvars.iv.i
  %158 = load i32, ptr %157, align 8, !tbaa !58
  %159 = add nsw i32 %158, %40
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !58
  %162 = add nsw i32 %161, %42
  %163 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %75, i64 0, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 8, !tbaa !58
  br i1 %.not234.i.i, label %167, label %165

165:                                              ; preds = %.preheader.i.split
  %166 = sub nsw i32 %159, %164
  br label %174

167:                                              ; preds = %.preheader.i.split
  %168 = mul nsw i32 %164, %76
  %169 = sdiv i32 %168, %65
  %170 = trunc nuw nsw i64 %indvars.iv.i to i32
  %171 = and i32 %170, 1
  %172 = shl nuw nsw i32 %171, %77
  %173 = add nsw i32 %169, %172
  br label %174

174:                                              ; preds = %167, %165
  %175 = phi i32 [ %166, %165 ], [ %173, %167 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %176 = getelementptr i8, ptr %78, i64 %.idx.i.i
  %177 = load i32, ptr %176, align 4, !tbaa !58
  br i1 %.not235.i.i, label %180, label %178

178:                                              ; preds = %174
  %179 = sub nsw i32 %162, %177
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre40.i = lshr i32 %.pre.i, 1
  br label %187

180:                                              ; preds = %174
  %181 = mul nsw i32 %177, %76
  %182 = sdiv i32 %181, %65
  %183 = trunc nuw nsw i64 %indvars.iv.i to i32
  %184 = lshr i32 %183, 1
  %185 = shl nuw nsw i32 %184, %77
  %186 = add nsw i32 %182, %185
  br label %187

187:                                              ; preds = %180, %178
  %.pre-phi41.i = phi i32 [ %184, %180 ], [ %.pre40.i, %178 ]
  %188 = phi i32 [ %186, %180 ], [ %179, %178 ]
  %189 = and i32 %159, 3
  %190 = and i32 %162, 3
  %191 = shl nuw nsw i32 %190, %30
  %192 = or disjoint i32 %191, %189
  %193 = and i32 %175, 3
  %194 = and i32 %188, 3
  %195 = shl nuw nsw i32 %194, %30
  %196 = or disjoint i32 %195, %193
  %197 = load ptr, ptr %73, align 8, !tbaa !59
  %198 = and i64 %.idx.i.i, 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = mul nuw nsw i32 %74, %.pre-phi41.i
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = zext nneg i32 %192 to i64
  %204 = load ptr, ptr %45, align 8, !tbaa !60
  %205 = zext nneg i32 %196 to i64
  %206 = load ptr, ptr %79, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %208 = getelementptr inbounds nuw [16 x ptr], ptr %207, i64 0, i64 %203
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %210 = ashr i32 %159, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %204, i64 %211
  %213 = ashr i32 %162, 2
  %214 = mul nsw i32 %213, %38
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  tail call void %209(ptr noundef %202, ptr noundef %216, i64 noundef %80) #14
  %217 = load ptr, ptr %81, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 128
  %219 = getelementptr inbounds nuw [16 x ptr], ptr %218, i64 0, i64 %205
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = load ptr, ptr %82, align 8, !tbaa !60
  %222 = ashr i32 %175, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = ashr i32 %188, 2
  %226 = mul nsw i32 %225, %38
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  tail call void %220(ptr noundef %202, ptr noundef %228, i64 noundef %80) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i.split, !llvm.loop !63

229:                                              ; preds = %62
  %230 = load i32, ptr %72, align 8, !tbaa !58
  %231 = add nsw i32 %230, %40
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 5076
  %233 = load i32, ptr %232, align 4, !tbaa !58
  %234 = add nsw i32 %233, %42
  %.not231.i.i = icmp eq i32 %40, 0
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %236 = load i32, ptr %235, align 8, !tbaa !58
  br i1 %.not231.i.i, label %239, label %237

237:                                              ; preds = %229
  %238 = sub nsw i32 %231, %236
  br label %243

239:                                              ; preds = %229
  %240 = sub nsw i32 %68, %65
  %241 = mul nsw i32 %236, %240
  %242 = sdiv i32 %241, %65
  br label %243

243:                                              ; preds = %239, %237
  %244 = phi i32 [ %238, %237 ], [ %242, %239 ]
  %.not232.i.i = icmp eq i32 %42, 0
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %246 = load i32, ptr %245, align 4, !tbaa !58
  br i1 %.not232.i.i, label %249, label %247

247:                                              ; preds = %243
  %248 = sub nsw i32 %234, %246
  br label %253

249:                                              ; preds = %243
  %250 = sub nsw i32 %68, %65
  %251 = mul nsw i32 %246, %250
  %252 = sdiv i32 %251, %65
  br label %253

253:                                              ; preds = %249, %247
  %254 = phi i32 [ %248, %247 ], [ %252, %249 ]
  %255 = and i32 %231, %15
  %256 = and i32 %234, %15
  %257 = shl nuw nsw i32 %256, %30
  %258 = add nuw nsw i32 %257, %255
  %259 = and i32 %244, %15
  %260 = and i32 %254, %15
  %261 = shl nuw nsw i32 %260, %30
  %262 = add nuw nsw i32 %261, %259
  %.not233.i.i = icmp eq i32 %13, 0
  br i1 %.not233.i.i, label %363, label %263

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 128
  %267 = zext nneg i32 %258 to i64
  %268 = getelementptr inbounds nuw [16 x ptr], ptr %266, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %271 = load ptr, ptr %270, align 8, !tbaa !59
  %272 = load ptr, ptr %45, align 8, !tbaa !60
  %273 = ashr i32 %231, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = ashr i32 %234, 2
  %277 = mul nsw i32 %276, %38
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = sext i32 %38 to i64
  tail call void %269(ptr noundef %271, ptr noundef %279, i64 noundef %280) #14
  %281 = load ptr, ptr %264, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %283 = getelementptr inbounds nuw [16 x ptr], ptr %282, i64 0, i64 %267
  %284 = load ptr, ptr %283, align 8, !tbaa !18
  %285 = load ptr, ptr %270, align 8, !tbaa !59
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %45, align 8, !tbaa !60
  %288 = getelementptr inbounds i8, ptr %287, i64 %274
  %289 = getelementptr inbounds i8, ptr %288, i64 %278
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  tail call void %284(ptr noundef nonnull %286, ptr noundef nonnull %290, i64 noundef %280) #14
  %291 = load ptr, ptr %264, align 8, !tbaa !65
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = getelementptr inbounds nuw [16 x ptr], ptr %292, i64 0, i64 %267
  %294 = load ptr, ptr %293, align 8, !tbaa !18
  %295 = load ptr, ptr %270, align 8, !tbaa !59
  %296 = shl nsw i32 %38, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load ptr, ptr %45, align 8, !tbaa !60
  %300 = getelementptr inbounds i8, ptr %299, i64 %274
  %301 = getelementptr inbounds i8, ptr %300, i64 %278
  %302 = getelementptr inbounds i8, ptr %301, i64 %297
  tail call void %294(ptr noundef %298, ptr noundef %302, i64 noundef %280) #14
  %303 = load ptr, ptr %264, align 8, !tbaa !65
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = getelementptr inbounds nuw [16 x ptr], ptr %304, i64 0, i64 %267
  %306 = load ptr, ptr %305, align 8, !tbaa !18
  %307 = load ptr, ptr %270, align 8, !tbaa !59
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %297
  %310 = load ptr, ptr %45, align 8, !tbaa !60
  %311 = getelementptr inbounds i8, ptr %310, i64 %274
  %312 = getelementptr inbounds i8, ptr %311, i64 %278
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = getelementptr inbounds i8, ptr %313, i64 %297
  tail call void %306(ptr noundef nonnull %309, ptr noundef nonnull %314, i64 noundef %280) #14
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %316 = load ptr, ptr %315, align 8, !tbaa !66
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 128
  %318 = zext nneg i32 %262 to i64
  %319 = getelementptr inbounds nuw [16 x ptr], ptr %317, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !18
  %321 = load ptr, ptr %270, align 8, !tbaa !59
  %322 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  %324 = ashr i32 %244, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = ashr i32 %254, 2
  %328 = mul nsw i32 %327, %38
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  tail call void %320(ptr noundef %321, ptr noundef %330, i64 noundef %280) #14
  %331 = load ptr, ptr %315, align 8, !tbaa !66
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %333 = getelementptr inbounds nuw [16 x ptr], ptr %332, i64 0, i64 %318
  %334 = load ptr, ptr %333, align 8, !tbaa !18
  %335 = load ptr, ptr %270, align 8, !tbaa !59
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %322, align 8, !tbaa !60
  %338 = getelementptr inbounds i8, ptr %337, i64 %325
  %339 = getelementptr inbounds i8, ptr %338, i64 %329
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  tail call void %334(ptr noundef nonnull %336, ptr noundef nonnull %340, i64 noundef %280) #14
  %341 = load ptr, ptr %315, align 8, !tbaa !66
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %343 = getelementptr inbounds nuw [16 x ptr], ptr %342, i64 0, i64 %318
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %345 = load ptr, ptr %270, align 8, !tbaa !59
  %346 = getelementptr inbounds i8, ptr %345, i64 %297
  %347 = load ptr, ptr %322, align 8, !tbaa !60
  %348 = getelementptr inbounds i8, ptr %347, i64 %325
  %349 = getelementptr inbounds i8, ptr %348, i64 %329
  %350 = getelementptr inbounds i8, ptr %349, i64 %297
  tail call void %344(ptr noundef %346, ptr noundef %350, i64 noundef %280) #14
  %351 = load ptr, ptr %315, align 8, !tbaa !66
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 128
  %353 = getelementptr inbounds nuw [16 x ptr], ptr %352, i64 0, i64 %318
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %355 = load ptr, ptr %270, align 8, !tbaa !59
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = getelementptr inbounds i8, ptr %356, i64 %297
  %358 = load ptr, ptr %322, align 8, !tbaa !60
  %359 = getelementptr inbounds i8, ptr %358, i64 %325
  %360 = getelementptr inbounds i8, ptr %359, i64 %329
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = getelementptr inbounds i8, ptr %361, i64 %297
  tail call void %354(ptr noundef nonnull %357, ptr noundef nonnull %362, i64 noundef %280) #14
  br label %.loopexit.i

363:                                              ; preds = %253
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %365 = load ptr, ptr %364, align 8, !tbaa !61
  %366 = zext nneg i32 %258 to i64
  %367 = getelementptr inbounds nuw [4 x ptr], ptr %365, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %370 = load ptr, ptr %369, align 8, !tbaa !59
  %371 = load ptr, ptr %45, align 8, !tbaa !60
  %372 = ashr i32 %231, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = ashr i32 %234, 1
  %376 = mul nsw i32 %375, %38
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = sext i32 %38 to i64
  tail call void %368(ptr noundef %370, ptr noundef %378, i64 noundef %379, i32 noundef 16) #14
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %381 = load ptr, ptr %380, align 8, !tbaa !62
  %382 = zext nneg i32 %262 to i64
  %383 = getelementptr inbounds nuw [4 x ptr], ptr %381, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !18
  %385 = load ptr, ptr %369, align 8, !tbaa !59
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  %388 = ashr i32 %244, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = ashr i32 %254, 1
  %392 = mul nsw i32 %391, %38
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  tail call void %384(ptr noundef %385, ptr noundef %394, i64 noundef %379, i32 noundef 16) #14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %187, %115, %363, %263
  %.pre-phi42.i = phi i64 [ %379, %363 ], [ %280, %263 ], [ %80, %115 ], [ %80, %187 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %396 = load ptr, ptr %395, align 8, !tbaa !59
  %397 = load ptr, ptr %48, align 8, !tbaa !60
  %398 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %396, ptr noundef %397, i64 noundef %.pre-phi42.i, i32 noundef 16) #14
  br label %cmp.exit

399:                                              ; preds = %8
  %400 = and i32 %12, 2
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %402 = load i32, ptr %401, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %404 = load i32, ptr %403, align 4, !tbaa !67
  %405 = shl nuw nsw i32 %34, %30
  %406 = add nuw nsw i32 %405, %33
  %407 = shl i32 %31, %30
  %408 = add nsw i32 %407, %33
  %409 = shl i32 %32, %30
  %410 = add nsw i32 %409, %34
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %412 = sext i32 %4 to i64
  %413 = getelementptr inbounds [4 x [4 x ptr]], ptr %411, i64 0, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %415 = sext i32 %3 to i64
  %416 = getelementptr inbounds [4 x [4 x ptr]], ptr %414, i64 0, i64 %415
  %.not.i.i = icmp eq i32 %406, 0
  br i1 %.not.i.i, label %497, label %417

417:                                              ; preds = %399
  %.not130.i.i = icmp eq i32 %13, 0
  br i1 %.not130.i.i, label %476, label %418

418:                                              ; preds = %417
  %419 = shl i32 %6, %5
  %420 = icmp eq i32 %419, 16
  br i1 %420, label %421, label %436

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %423 = load ptr, ptr %422, align 8, !tbaa !65
  %424 = zext nneg i32 %406 to i64
  %425 = getelementptr inbounds [16 x ptr], ptr %423, i64 %23, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !18
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %428 = load ptr, ptr %427, align 8, !tbaa !59
  %429 = load ptr, ptr %413, align 8, !tbaa !60
  %430 = sext i32 %31 to i64
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  %432 = mul nsw i32 %402, %32
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = sext i32 %402 to i64
  tail call void %426(ptr noundef %428, ptr noundef %434, i64 noundef %435) #14
  br label %465

436:                                              ; preds = %418
  %437 = icmp eq i32 %5, 0
  %438 = icmp eq i32 %6, 8
  %or.cond.i.i = and i1 %437, %438
  br i1 %or.cond.i.i, label %439, label %465

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %441 = load ptr, ptr %440, align 8, !tbaa !65
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 128
  %443 = zext nneg i32 %406 to i64
  %444 = getelementptr inbounds nuw [16 x ptr], ptr %442, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !18
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %447 = load ptr, ptr %446, align 8, !tbaa !59
  %448 = load ptr, ptr %413, align 8, !tbaa !60
  %449 = sext i32 %31 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  %451 = mul nsw i32 %402, %32
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = sext i32 %402 to i64
  tail call void %445(ptr noundef %447, ptr noundef %453, i64 noundef %454) #14
  %455 = load ptr, ptr %440, align 8, !tbaa !65
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 128
  %457 = getelementptr inbounds nuw [16 x ptr], ptr %456, i64 0, i64 %443
  %458 = load ptr, ptr %457, align 8, !tbaa !18
  %459 = load ptr, ptr %446, align 8, !tbaa !59
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %413, align 8, !tbaa !60
  %462 = getelementptr inbounds i8, ptr %461, i64 %449
  %463 = getelementptr inbounds i8, ptr %462, i64 %452
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  tail call void %458(ptr noundef nonnull %460, ptr noundef nonnull %464, i64 noundef %454) #14
  br label %465

465:                                              ; preds = %439, %436, %421
  %.not132.i.i = icmp eq i32 %400, 0
  br i1 %.not132.i.i, label %511, label %466

466:                                              ; preds = %465
  %467 = sdiv i32 %408, 2
  %468 = sdiv i32 %410, 2
  %469 = and i32 %467, 3
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = shl nsw i32 %468, 1
  %473 = or i32 %472, %468
  %474 = and i32 %473, 2
  %475 = or disjoint i32 %474, %471
  br label %511

476:                                              ; preds = %417
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %478 = load ptr, ptr %477, align 8, !tbaa !61
  %479 = zext nneg i32 %406 to i64
  %480 = getelementptr inbounds [4 x ptr], ptr %478, i64 %23, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %483 = load ptr, ptr %482, align 8, !tbaa !59
  %484 = load ptr, ptr %413, align 8, !tbaa !60
  %485 = sext i32 %31 to i64
  %486 = getelementptr inbounds i8, ptr %484, i64 %485
  %487 = mul nsw i32 %402, %32
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = sext i32 %402 to i64
  tail call void %481(ptr noundef %483, ptr noundef %489, i64 noundef %490, i32 noundef %6) #14
  %.not131.i.i = icmp eq i32 %400, 0
  br i1 %.not131.i.i, label %511, label %491

491:                                              ; preds = %476
  %492 = and i32 %31, 1
  %493 = shl nsw i32 %32, 1
  %494 = and i32 %493, 2
  %495 = or disjoint i32 %494, %492
  %496 = or i32 %495, %406
  br label %511

497:                                              ; preds = %399
  %498 = load ptr, ptr %416, align 8, !tbaa !60
  %499 = load ptr, ptr %413, align 8, !tbaa !60
  %500 = sext i32 %31 to i64
  %501 = getelementptr inbounds i8, ptr %499, i64 %500
  %502 = mul nsw i32 %402, %32
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = sext i32 %402 to i64
  %506 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %498, ptr noundef %504, i64 noundef %505, i32 noundef %6) #14
  %.not129.i.i = icmp eq i32 %400, 0
  br i1 %.not129.i.i, label %cmp.exit, label %.thread31.i

.thread31.i:                                      ; preds = %497
  %507 = and i32 %31, 1
  %508 = shl nsw i32 %32, 1
  %509 = and i32 %508, 2
  %510 = or disjoint i32 %509, %507
  br label %517

511:                                              ; preds = %491, %476, %466, %465
  %.0126.i.i = phi i32 [ %475, %466 ], [ undef, %465 ], [ %496, %491 ], [ undef, %476 ]
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %513 = load ptr, ptr %512, align 8, !tbaa !59
  %514 = load ptr, ptr %416, align 8, !tbaa !60
  %515 = sext i32 %402 to i64
  %516 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %513, ptr noundef %514, i64 noundef %515, i32 noundef %6) #14
  %.not133.i.i = icmp eq i32 %400, 0
  br i1 %.not133.i.i, label %cmp.exit, label %517

517:                                              ; preds = %511, %.thread31.i
  %.0.i36.i = phi i32 [ %506, %.thread31.i ], [ %516, %511 ]
  %.1127.i35.i = phi i32 [ %510, %.thread31.i ], [ %.0126.i.i, %511 ]
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %519 = load ptr, ptr %518, align 8, !tbaa !59
  %520 = shl nsw i32 %402, 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %524 = load ptr, ptr %523, align 8, !tbaa !61
  %525 = sext i32 %.1127.i35.i to i64
  %526 = getelementptr inbounds [4 x ptr], ptr %524, i64 %27, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !60
  %530 = ashr i32 %31, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = ashr i32 %32, 1
  %534 = mul nsw i32 %404, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  %537 = sext i32 %404 to i64
  %538 = ashr i32 %6, 1
  tail call void %527(ptr noundef %522, ptr noundef %536, i64 noundef %537, i32 noundef %538) #14
  %539 = load ptr, ptr %523, align 8, !tbaa !61
  %540 = getelementptr inbounds [4 x ptr], ptr %539, i64 %27, i64 %525
  %541 = load ptr, ptr %540, align 8, !tbaa !18
  %542 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !60
  %545 = getelementptr inbounds i8, ptr %544, i64 %531
  %546 = getelementptr inbounds i8, ptr %545, i64 %535
  tail call void %541(ptr noundef nonnull %542, ptr noundef %546, i64 noundef %537, i32 noundef %538) #14
  %547 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !60
  %549 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef %522, ptr noundef %548, i64 noundef %537, i32 noundef %538) #14
  %550 = add nsw i32 %549, %.0.i36.i
  %551 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !60
  %553 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %542, ptr noundef %552, i64 noundef %537, i32 noundef %538) #14
  %554 = add nsw i32 %550, %553
  br label %cmp.exit

cmp.exit:                                         ; preds = %517, %511, %497, %.loopexit.i, %58, %55, %51, %36
  %.0.i = phi i32 [ %398, %.loopexit.i ], [ 536870912, %58 ], [ 536870912, %55 ], [ 536870912, %51 ], [ 536870912, %36 ], [ %554, %517 ], [ %516, %511 ], [ %506, %497 ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %572, label %555

555:                                              ; preds = %cmp.exit
  %556 = or i32 %2, %1
  %or.cond = icmp ne i32 %556, 0
  %557 = icmp sgt i32 %5, 0
  %or.cond3 = or i1 %or.cond, %557
  br i1 %or.cond3, label %558, label %572

558:                                              ; preds = %555
  %559 = sub nsw i32 %1, %19
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %17, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !68
  %563 = zext i8 %562 to i32
  %564 = sub nsw i32 %2, %21
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %17, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !68
  %568 = zext i8 %567 to i32
  %569 = add nuw nsw i32 %568, %563
  %570 = mul nsw i32 %569, %10
  %571 = add nsw i32 %570, %.0.i
  br label %572

572:                                              ; preds = %555, %558, %cmp.exit
  %.0 = phi i32 [ %571, %558 ], [ %.0.i, %555 ], [ %.0.i, %cmp.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_epzs_motion_search(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [2 x i32], align 8
  %12 = alloca [2 x i32], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp eq i32 %9, 16
  %16 = or i32 %14, %8
  %17 = icmp eq i32 %16, 0
  %or.cond3 = and i1 %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  br i1 %or.cond3, label %31, label %1230

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store i64 0, ptr %12, align 8
  %32 = load i32, ptr %19, align 4, !tbaa !70
  %33 = load i32, ptr %20, align 4, !tbaa !71
  %34 = load i32, ptr %21, align 8, !tbaa !72
  %35 = mul nsw i32 %34, %32
  %36 = add nsw i32 %35, %33
  %37 = load i32, ptr %23, align 8, !tbaa !20
  %38 = load i32, ptr %24, align 8, !tbaa !22
  %39 = load i32, ptr %25, align 4, !tbaa !21
  %40 = load i32, ptr %26, align 4, !tbaa !23
  %41 = load ptr, ptr %27, align 8, !tbaa !15
  %42 = load i32, ptr %28, align 8, !tbaa !16
  %43 = load i32, ptr %29, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %45 = load i32, ptr %44, align 8, !tbaa !73
  %.not.i = icmp eq i32 %45, 0
  %.01061.in.i.v = select i1 %.not.i, i64 5520, i64 5472
  %.01061.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01061.in.i.v
  %.01060.in.i.v = select i1 %.not.i, i64 5128, i64 5124
  %.01060.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01060.in.i.v
  %.01060.i = load i32, ptr %.01060.in.i, align 4, !tbaa !58
  %.01061.i = load ptr, ptr %.01061.in.i, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %47 = load i32, ptr %46, align 8, !tbaa !74
  %48 = add i32 %47, 4194304
  store i32 %48, ptr %46, align 8, !tbaa !74
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %update_map_generation.exit

50:                                               ; preds = %31
  store i32 4194304, ptr %46, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %30, i8 0, i64 256, i1 false)
  br label %update_map_generation.exit

update_map_generation.exit:                       ; preds = %31, %50
  %51 = phi i32 [ 4194304, %50 ], [ %48, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %55 = sext i32 %5 to i64
  %56 = getelementptr inbounds [4 x [4 x ptr]], ptr %54, i64 0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %58 = sext i32 %4 to i64
  %59 = getelementptr inbounds [4 x [4 x ptr]], ptr %57, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load ptr, ptr %56, align 8, !tbaa !60
  %62 = sext i32 %53 to i64
  %63 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef 16) #14
  store i32 %51, ptr %30, align 4, !tbaa !58
  store i32 %63, ptr %22, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %65 = load i32, ptr %64, align 8, !tbaa !75
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %update_map_generation.exit
  %68 = load i32, ptr %13, align 4, !tbaa !69
  %69 = and i32 %68, 4
  %.not1146.i = icmp eq i32 %69, 0
  br i1 %.not1146.i, label %74, label %70

70:                                               ; preds = %67, %update_map_generation.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %72 = load i32, ptr %71, align 8, !tbaa !76
  %73 = and i32 %72, 32
  %.not1147.i = icmp eq i32 %73, 0
  br i1 %.not1147.i, label %86, label %74

74:                                               ; preds = %70, %67
  %75 = sext i32 %42 to i64
  %76 = getelementptr inbounds i8, ptr %41, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !68
  %78 = zext i8 %77 to i32
  %79 = sext i32 %43 to i64
  %80 = getelementptr inbounds i8, ptr %41, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, %78
  %84 = mul nsw i32 %83, %.01060.i
  %85 = add nsw i32 %84, %63
  br label %86

86:                                               ; preds = %74, %70
  %.01059.i = phi i32 [ %85, %74 ], [ %63, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %.not1148.i = icmp eq i32 %88, 0
  br i1 %.not1148.i, label %193, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = ashr i32 %92, 1
  %94 = shl i32 %93, 11
  %95 = load i32, ptr %90, align 4, !tbaa !58
  %96 = ashr i32 %95, 1
  %97 = add i32 %96, %51
  %98 = add i32 %97, %94
  %99 = shl i32 %93, 3
  %100 = add i32 %99, %96
  %101 = and i32 %100, 63
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %30, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %.not1158.i = icmp eq i32 %104, %98
  br i1 %.not1158.i, label %139, label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %52, align 8, !tbaa !19
  %107 = load ptr, ptr %59, align 8, !tbaa !60
  %108 = load ptr, ptr %56, align 8, !tbaa !60
  %109 = sext i32 %96 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = mul nsw i32 %106, %93
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = sext i32 %106 to i64
  %115 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %113, i64 noundef %114, i32 noundef 16) #14
  store i32 %98, ptr %103, align 4, !tbaa !58
  %116 = getelementptr inbounds nuw i32, ptr %22, i64 %102
  store i32 %115, ptr %116, align 4, !tbaa !58
  %117 = load i32, ptr %90, align 4, !tbaa !58
  %118 = and i32 %117, -2
  %119 = sub nsw i32 %118, %42
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %41, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !68
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %91, align 4, !tbaa !58
  %125 = and i32 %124, -2
  %126 = sub nsw i32 %125, %43
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %41, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !68
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, %123
  %132 = mul nsw i32 %131, %.01060.i
  %133 = add nsw i32 %132, %115
  %134 = icmp slt i32 %133, %.01059.i
  br i1 %134, label %135, label %139

135:                                              ; preds = %105
  %136 = ashr i32 %124, 1
  %137 = ashr i32 %117, 1
  store i32 %137, ptr %12, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %136, ptr %138, align 4, !tbaa !58
  br label %139

139:                                              ; preds = %135, %105, %89
  %.promoted263356 = phi i32 [ %136, %135 ], [ 0, %105 ], [ 0, %89 ]
  %.promoted256343 = phi i32 [ %137, %135 ], [ 0, %105 ], [ 0, %89 ]
  %.1.i = phi i32 [ %133, %135 ], [ %.01059.i, %105 ], [ %.01059.i, %89 ]
  %140 = sext i32 %36 to i64
  %141 = getelementptr inbounds [2 x i16], ptr %6, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !78
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %7, %143
  %145 = add nsw i32 %144, 32768
  %146 = ashr i32 %145, 16
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %148 = load i16, ptr %147, align 2, !tbaa !78
  %149 = sext i16 %148 to i32
  %150 = mul nsw i32 %7, %149
  %151 = add nsw i32 %150, 32768
  %152 = ashr i32 %151, 16
  %153 = tail call i32 @llvm.smin.i32(i32 %146, i32 %39)
  %..i = tail call i32 @llvm.smax.i32(i32 %37, i32 %153)
  %154 = tail call i32 @llvm.smin.i32(i32 %152, i32 %40)
  %155 = tail call i32 @llvm.smax.i32(i32 %38, i32 %154)
  %156 = shl i32 %155, 11
  %157 = add i32 %..i, %51
  %158 = add i32 %157, %156
  %159 = shl i32 %155, 3
  %160 = add i32 %159, %..i
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %30, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !58
  %.not1159.i = icmp eq i32 %164, %158
  br i1 %.not1159.i, label %663, label %165

165:                                              ; preds = %139
  %166 = load i32, ptr %52, align 8, !tbaa !19
  %167 = load ptr, ptr %59, align 8, !tbaa !60
  %168 = load ptr, ptr %56, align 8, !tbaa !60
  %169 = sext i32 %..i to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = mul nsw i32 %166, %155
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = sext i32 %166 to i64
  %175 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %167, ptr noundef %173, i64 noundef %174, i32 noundef 16) #14
  store i32 %158, ptr %163, align 4, !tbaa !58
  %176 = getelementptr inbounds nuw i32, ptr %22, i64 %162
  store i32 %175, ptr %176, align 4, !tbaa !58
  %177 = shl i32 %..i, 1
  %178 = sub nsw i32 %177, %42
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %41, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !68
  %182 = zext i8 %181 to i32
  %183 = shl i32 %155, 1
  %184 = sub nsw i32 %183, %43
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %41, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !68
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, %182
  %190 = mul nsw i32 %189, %.01060.i
  %191 = add nsw i32 %190, %175
  %192 = icmp slt i32 %191, %.1.i
  br i1 %192, label %.sink.split, label %663

193:                                              ; preds = %86
  %194 = load ptr, ptr %18, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 336
  %196 = load i32, ptr %195, align 8, !tbaa !80
  %197 = icmp slt i32 %.01059.i, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %203 = or i32 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = load i32, ptr %204, align 4, !tbaa !58
  %206 = or i32 %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = or i32 %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = or i32 %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = or i32 %212, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %198
  store i32 0, ptr %1, align 4, !tbaa !58
  store i32 0, ptr %2, align 4, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 1, ptr %218, align 4, !tbaa !93
  br label %epzs_motion_search_internal.exit

219:                                              ; preds = %198, %193
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %222 = load i32, ptr %221, align 4, !tbaa !58
  %223 = ashr i32 %222, 1
  %224 = shl i32 %223, 11
  %225 = load i32, ptr %220, align 4, !tbaa !58
  %226 = ashr i32 %225, 1
  %227 = add i32 %226, %51
  %228 = add i32 %227, %224
  %229 = shl i32 %223, 3
  %230 = add i32 %229, %226
  %231 = and i32 %230, 63
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %30, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !58
  %.not1149.i = icmp eq i32 %234, %228
  br i1 %.not1149.i, label %269, label %235

235:                                              ; preds = %219
  %236 = load i32, ptr %52, align 8, !tbaa !19
  %237 = load ptr, ptr %59, align 8, !tbaa !60
  %238 = load ptr, ptr %56, align 8, !tbaa !60
  %239 = sext i32 %226 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %241 = mul nsw i32 %236, %223
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = sext i32 %236 to i64
  %245 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %237, ptr noundef %243, i64 noundef %244, i32 noundef 16) #14
  store i32 %228, ptr %233, align 4, !tbaa !58
  %246 = getelementptr inbounds nuw i32, ptr %22, i64 %232
  store i32 %245, ptr %246, align 4, !tbaa !58
  %247 = load i32, ptr %220, align 4, !tbaa !58
  %248 = and i32 %247, -2
  %249 = sub nsw i32 %248, %42
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %41, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !68
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %221, align 4, !tbaa !58
  %255 = and i32 %254, -2
  %256 = sub nsw i32 %255, %43
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %41, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !68
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %260, %253
  %262 = mul nsw i32 %261, %.01060.i
  %263 = add nsw i32 %262, %245
  %264 = icmp slt i32 %263, %.01059.i
  br i1 %264, label %265, label %._crit_edge358

._crit_edge358:                                   ; preds = %235
  %.pre359 = ashr i32 %247, 1
  %.pre361 = ashr i32 %254, 1
  br label %269

265:                                              ; preds = %235
  %266 = ashr i32 %254, 1
  %267 = ashr i32 %247, 1
  store i32 %267, ptr %12, align 8, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %266, ptr %268, align 4, !tbaa !58
  br label %269

269:                                              ; preds = %._crit_edge358, %265, %219
  %.pre-phi362 = phi i32 [ %.pre361, %._crit_edge358 ], [ %266, %265 ], [ %223, %219 ]
  %.pre-phi360 = phi i32 [ %.pre359, %._crit_edge358 ], [ %267, %265 ], [ %226, %219 ]
  %.promoted263355 = phi i32 [ 0, %._crit_edge358 ], [ %266, %265 ], [ 0, %219 ]
  %.promoted256342 = phi i32 [ 0, %._crit_edge358 ], [ %267, %265 ], [ 0, %219 ]
  %.4.i = phi i32 [ %.01059.i, %._crit_edge358 ], [ %263, %265 ], [ %.01059.i, %219 ]
  %270 = add nsw i32 %.pre-phi362, -1
  %271 = tail call i32 @llvm.smin.i32(i32 %.pre-phi360, i32 %39)
  %.1168.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %271)
  %272 = tail call i32 @llvm.smin.i32(i32 %270, i32 %40)
  %273 = tail call i32 @llvm.smax.i32(i32 %38, i32 %272)
  %274 = shl i32 %273, 11
  %275 = add i32 %.1168.i, %51
  %276 = add i32 %275, %274
  %277 = shl i32 %273, 3
  %278 = add i32 %277, %.1168.i
  %279 = and i32 %278, 63
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %30, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !58
  %.not1150.i = icmp eq i32 %282, %276
  br i1 %.not1150.i, label %313, label %283

283:                                              ; preds = %269
  %284 = load i32, ptr %52, align 8, !tbaa !19
  %285 = load ptr, ptr %59, align 8, !tbaa !60
  %286 = load ptr, ptr %56, align 8, !tbaa !60
  %287 = sext i32 %.1168.i to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  %289 = mul nsw i32 %284, %273
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = sext i32 %284 to i64
  %293 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %285, ptr noundef %291, i64 noundef %292, i32 noundef 16) #14
  store i32 %276, ptr %281, align 4, !tbaa !58
  %294 = getelementptr inbounds nuw i32, ptr %22, i64 %280
  store i32 %293, ptr %294, align 4, !tbaa !58
  %295 = shl i32 %.1168.i, 1
  %296 = sub nsw i32 %295, %42
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %41, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !68
  %300 = zext i8 %299 to i32
  %301 = shl i32 %273, 1
  %302 = sub nsw i32 %301, %43
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %41, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !68
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %306, %300
  %308 = mul nsw i32 %307, %.01060.i
  %309 = add nsw i32 %308, %293
  %310 = icmp slt i32 %309, %.4.i
  br i1 %310, label %311, label %313

311:                                              ; preds = %283
  store i32 %.1168.i, ptr %12, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %273, ptr %312, align 4, !tbaa !58
  br label %313

313:                                              ; preds = %311, %283, %269
  %.promoted263354 = phi i32 [ %273, %311 ], [ %.promoted263355, %283 ], [ %.promoted263355, %269 ]
  %.promoted256341 = phi i32 [ %.1168.i, %311 ], [ %.promoted256342, %283 ], [ %.promoted256342, %269 ]
  %.5.i = phi i32 [ %309, %311 ], [ %.4.i, %283 ], [ %.4.i, %269 ]
  %314 = load i32, ptr %220, align 4, !tbaa !58
  %315 = ashr i32 %314, 1
  %316 = load i32, ptr %221, align 4, !tbaa !58
  %317 = ashr i32 %316, 1
  %318 = add nsw i32 %317, 1
  %319 = tail call i32 @llvm.smin.i32(i32 %315, i32 %39)
  %.1169.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %319)
  %320 = tail call i32 @llvm.smin.i32(i32 %318, i32 %40)
  %321 = tail call i32 @llvm.smax.i32(i32 %38, i32 %320)
  %322 = shl i32 %321, 11
  %323 = add i32 %.1169.i, %51
  %324 = add i32 %323, %322
  %325 = shl i32 %321, 3
  %326 = add i32 %325, %.1169.i
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %30, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !58
  %.not1151.i = icmp eq i32 %330, %324
  br i1 %.not1151.i, label %361, label %331

331:                                              ; preds = %313
  %332 = load i32, ptr %52, align 8, !tbaa !19
  %333 = load ptr, ptr %59, align 8, !tbaa !60
  %334 = load ptr, ptr %56, align 8, !tbaa !60
  %335 = sext i32 %.1169.i to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = mul nsw i32 %332, %321
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = sext i32 %332 to i64
  %341 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %333, ptr noundef %339, i64 noundef %340, i32 noundef 16) #14
  store i32 %324, ptr %329, align 4, !tbaa !58
  %342 = getelementptr inbounds nuw i32, ptr %22, i64 %328
  store i32 %341, ptr %342, align 4, !tbaa !58
  %343 = shl i32 %.1169.i, 1
  %344 = sub nsw i32 %343, %42
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %41, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !68
  %348 = zext i8 %347 to i32
  %349 = shl i32 %321, 1
  %350 = sub nsw i32 %349, %43
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %41, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !68
  %354 = zext i8 %353 to i32
  %355 = add nuw nsw i32 %354, %348
  %356 = mul nsw i32 %355, %.01060.i
  %357 = add nsw i32 %356, %341
  %358 = icmp slt i32 %357, %.5.i
  br i1 %358, label %359, label %361

359:                                              ; preds = %331
  store i32 %.1169.i, ptr %12, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %321, ptr %360, align 4, !tbaa !58
  br label %361

361:                                              ; preds = %359, %331, %313
  %.promoted263353 = phi i32 [ %321, %359 ], [ %.promoted263354, %331 ], [ %.promoted263354, %313 ]
  %.promoted256340 = phi i32 [ %.1169.i, %359 ], [ %.promoted256341, %331 ], [ %.promoted256341, %313 ]
  %.6.i = phi i32 [ %357, %359 ], [ %.5.i, %331 ], [ %.5.i, %313 ]
  %362 = load i32, ptr %220, align 4, !tbaa !58
  %363 = ashr i32 %362, 1
  %364 = add nsw i32 %363, -1
  %365 = load i32, ptr %221, align 4, !tbaa !58
  %366 = ashr i32 %365, 1
  %367 = tail call i32 @llvm.smin.i32(i32 %364, i32 %39)
  %.1170.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %367)
  %368 = tail call i32 @llvm.smin.i32(i32 %366, i32 %40)
  %369 = tail call i32 @llvm.smax.i32(i32 %38, i32 %368)
  %370 = shl i32 %369, 11
  %371 = add i32 %.1170.i, %51
  %372 = add i32 %371, %370
  %373 = shl i32 %369, 3
  %374 = add i32 %373, %.1170.i
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr %30, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !58
  %.not1152.i = icmp eq i32 %378, %372
  br i1 %.not1152.i, label %409, label %379

379:                                              ; preds = %361
  %380 = load i32, ptr %52, align 8, !tbaa !19
  %381 = load ptr, ptr %59, align 8, !tbaa !60
  %382 = load ptr, ptr %56, align 8, !tbaa !60
  %383 = sext i32 %.1170.i to i64
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  %385 = mul nsw i32 %380, %369
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = sext i32 %380 to i64
  %389 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %381, ptr noundef %387, i64 noundef %388, i32 noundef 16) #14
  store i32 %372, ptr %377, align 4, !tbaa !58
  %390 = getelementptr inbounds nuw i32, ptr %22, i64 %376
  store i32 %389, ptr %390, align 4, !tbaa !58
  %391 = shl i32 %.1170.i, 1
  %392 = sub nsw i32 %391, %42
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %41, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !68
  %396 = zext i8 %395 to i32
  %397 = shl i32 %369, 1
  %398 = sub nsw i32 %397, %43
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %41, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !68
  %402 = zext i8 %401 to i32
  %403 = add nuw nsw i32 %402, %396
  %404 = mul nsw i32 %403, %.01060.i
  %405 = add nsw i32 %404, %389
  %406 = icmp slt i32 %405, %.6.i
  br i1 %406, label %407, label %409

407:                                              ; preds = %379
  store i32 %.1170.i, ptr %12, align 8, !tbaa !58
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %369, ptr %408, align 4, !tbaa !58
  br label %409

409:                                              ; preds = %407, %379, %361
  %.promoted263352 = phi i32 [ %369, %407 ], [ %.promoted263353, %379 ], [ %.promoted263353, %361 ]
  %.promoted256339 = phi i32 [ %.1170.i, %407 ], [ %.promoted256340, %379 ], [ %.promoted256340, %361 ]
  %.7.i = phi i32 [ %405, %407 ], [ %.6.i, %379 ], [ %.6.i, %361 ]
  %410 = load i32, ptr %220, align 4, !tbaa !58
  %411 = ashr i32 %410, 1
  %412 = add nsw i32 %411, 1
  %413 = load i32, ptr %221, align 4, !tbaa !58
  %414 = ashr i32 %413, 1
  %415 = tail call i32 @llvm.smin.i32(i32 %412, i32 %39)
  %.1171.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %415)
  %416 = tail call i32 @llvm.smin.i32(i32 %414, i32 %40)
  %417 = tail call i32 @llvm.smax.i32(i32 %38, i32 %416)
  %418 = shl i32 %417, 11
  %419 = add i32 %.1171.i, %51
  %420 = add i32 %419, %418
  %421 = shl i32 %417, 3
  %422 = add i32 %421, %.1171.i
  %423 = and i32 %422, 63
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i32, ptr %30, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !58
  %.not1153.i = icmp eq i32 %426, %420
  br i1 %.not1153.i, label %457, label %427

427:                                              ; preds = %409
  %428 = load i32, ptr %52, align 8, !tbaa !19
  %429 = load ptr, ptr %59, align 8, !tbaa !60
  %430 = load ptr, ptr %56, align 8, !tbaa !60
  %431 = sext i32 %.1171.i to i64
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = mul nsw i32 %428, %417
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = sext i32 %428 to i64
  %437 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %429, ptr noundef %435, i64 noundef %436, i32 noundef 16) #14
  store i32 %420, ptr %425, align 4, !tbaa !58
  %438 = getelementptr inbounds nuw i32, ptr %22, i64 %424
  store i32 %437, ptr %438, align 4, !tbaa !58
  %439 = shl i32 %.1171.i, 1
  %440 = sub nsw i32 %439, %42
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %41, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !68
  %444 = zext i8 %443 to i32
  %445 = shl i32 %417, 1
  %446 = sub nsw i32 %445, %43
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %41, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !68
  %450 = zext i8 %449 to i32
  %451 = add nuw nsw i32 %450, %444
  %452 = mul nsw i32 %451, %.01060.i
  %453 = add nsw i32 %452, %437
  %454 = icmp slt i32 %453, %.7.i
  br i1 %454, label %455, label %457

455:                                              ; preds = %427
  store i32 %.1171.i, ptr %12, align 8, !tbaa !58
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %417, ptr %456, align 4, !tbaa !58
  br label %457

457:                                              ; preds = %455, %427, %409
  %.promoted263351 = phi i32 [ %417, %455 ], [ %.promoted263352, %427 ], [ %.promoted263352, %409 ]
  %.promoted256338 = phi i32 [ %.1171.i, %455 ], [ %.promoted256339, %427 ], [ %.promoted256339, %409 ]
  %.8.i = phi i32 [ %453, %455 ], [ %.7.i, %427 ], [ %.7.i, %409 ]
  %458 = sext i32 %36 to i64
  %459 = getelementptr inbounds [2 x i16], ptr %6, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !78
  %461 = sext i16 %460 to i32
  %462 = mul nsw i32 %7, %461
  %463 = add nsw i32 %462, 32768
  %464 = ashr i32 %463, 16
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %466 = load i16, ptr %465, align 2, !tbaa !78
  %467 = sext i16 %466 to i32
  %468 = mul nsw i32 %7, %467
  %469 = add nsw i32 %468, 32768
  %470 = ashr i32 %469, 16
  %471 = tail call i32 @llvm.smin.i32(i32 %464, i32 %39)
  %.1172.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %471)
  %472 = tail call i32 @llvm.smin.i32(i32 %470, i32 %40)
  %473 = tail call i32 @llvm.smax.i32(i32 %38, i32 %472)
  %474 = shl i32 %473, 11
  %475 = add i32 %.1172.i, %51
  %476 = add i32 %475, %474
  %477 = shl i32 %473, 3
  %478 = add i32 %477, %.1172.i
  %479 = and i32 %478, 63
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i32, ptr %30, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !58
  %.not1154.i = icmp eq i32 %482, %476
  br i1 %.not1154.i, label %513, label %483

483:                                              ; preds = %457
  %484 = load i32, ptr %52, align 8, !tbaa !19
  %485 = load ptr, ptr %59, align 8, !tbaa !60
  %486 = load ptr, ptr %56, align 8, !tbaa !60
  %487 = sext i32 %.1172.i to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  %489 = mul nsw i32 %484, %473
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = sext i32 %484 to i64
  %493 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %485, ptr noundef %491, i64 noundef %492, i32 noundef 16) #14
  store i32 %476, ptr %481, align 4, !tbaa !58
  %494 = getelementptr inbounds nuw i32, ptr %22, i64 %480
  store i32 %493, ptr %494, align 4, !tbaa !58
  %495 = shl i32 %.1172.i, 1
  %496 = sub nsw i32 %495, %42
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %41, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !68
  %500 = zext i8 %499 to i32
  %501 = shl i32 %473, 1
  %502 = sub nsw i32 %501, %43
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %41, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !68
  %506 = zext i8 %505 to i32
  %507 = add nuw nsw i32 %506, %500
  %508 = mul nsw i32 %507, %.01060.i
  %509 = add nsw i32 %508, %493
  %510 = icmp slt i32 %509, %.8.i
  br i1 %510, label %511, label %513

511:                                              ; preds = %483
  store i32 %.1172.i, ptr %12, align 8, !tbaa !58
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %473, ptr %512, align 4, !tbaa !58
  br label %513

513:                                              ; preds = %511, %483, %457
  %.promoted263350 = phi i32 [ %473, %511 ], [ %.promoted263351, %483 ], [ %.promoted263351, %457 ]
  %.promoted256337 = phi i32 [ %.1172.i, %511 ], [ %.promoted256338, %483 ], [ %.promoted256338, %457 ]
  %.9.i = phi i32 [ %509, %511 ], [ %.8.i, %483 ], [ %.8.i, %457 ]
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !58
  %517 = ashr i32 %516, 1
  %518 = shl i32 %517, 11
  %519 = load i32, ptr %514, align 4, !tbaa !58
  %520 = ashr i32 %519, 1
  %521 = add i32 %520, %51
  %522 = add i32 %521, %518
  %523 = shl i32 %517, 3
  %524 = add i32 %523, %520
  %525 = and i32 %524, 63
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i32, ptr %30, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !58
  %.not1155.i = icmp eq i32 %528, %522
  br i1 %.not1155.i, label %563, label %529

529:                                              ; preds = %513
  %530 = load i32, ptr %52, align 8, !tbaa !19
  %531 = load ptr, ptr %59, align 8, !tbaa !60
  %532 = load ptr, ptr %56, align 8, !tbaa !60
  %533 = sext i32 %520 to i64
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  %535 = mul nsw i32 %530, %517
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  %538 = sext i32 %530 to i64
  %539 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %531, ptr noundef %537, i64 noundef %538, i32 noundef 16) #14
  store i32 %522, ptr %527, align 4, !tbaa !58
  %540 = getelementptr inbounds nuw i32, ptr %22, i64 %526
  store i32 %539, ptr %540, align 4, !tbaa !58
  %541 = load i32, ptr %514, align 4, !tbaa !58
  %542 = and i32 %541, -2
  %543 = sub nsw i32 %542, %42
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %41, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !68
  %547 = zext i8 %546 to i32
  %548 = load i32, ptr %515, align 4, !tbaa !58
  %549 = and i32 %548, -2
  %550 = sub nsw i32 %549, %43
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %41, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !68
  %554 = zext i8 %553 to i32
  %555 = add nuw nsw i32 %554, %547
  %556 = mul nsw i32 %555, %.01060.i
  %557 = add nsw i32 %556, %539
  %558 = icmp slt i32 %557, %.9.i
  br i1 %558, label %559, label %563

559:                                              ; preds = %529
  %560 = ashr i32 %548, 1
  %561 = ashr i32 %541, 1
  store i32 %561, ptr %12, align 8, !tbaa !58
  %562 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %560, ptr %562, align 4, !tbaa !58
  br label %563

563:                                              ; preds = %559, %529, %513
  %.promoted263349 = phi i32 [ %560, %559 ], [ %.promoted263350, %529 ], [ %.promoted263350, %513 ]
  %.promoted256336 = phi i32 [ %561, %559 ], [ %.promoted256337, %529 ], [ %.promoted256337, %513 ]
  %.10.i = phi i32 [ %557, %559 ], [ %.9.i, %529 ], [ %.9.i, %513 ]
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %566 = load i32, ptr %565, align 4, !tbaa !58
  %567 = ashr i32 %566, 1
  %568 = shl i32 %567, 11
  %569 = load i32, ptr %564, align 4, !tbaa !58
  %570 = ashr i32 %569, 1
  %571 = add i32 %570, %51
  %572 = add i32 %571, %568
  %573 = shl i32 %567, 3
  %574 = add i32 %573, %570
  %575 = and i32 %574, 63
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i32, ptr %30, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !58
  %.not1156.i = icmp eq i32 %578, %572
  br i1 %.not1156.i, label %613, label %579

579:                                              ; preds = %563
  %580 = load i32, ptr %52, align 8, !tbaa !19
  %581 = load ptr, ptr %59, align 8, !tbaa !60
  %582 = load ptr, ptr %56, align 8, !tbaa !60
  %583 = sext i32 %570 to i64
  %584 = getelementptr inbounds i8, ptr %582, i64 %583
  %585 = mul nsw i32 %580, %567
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  %588 = sext i32 %580 to i64
  %589 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %581, ptr noundef %587, i64 noundef %588, i32 noundef 16) #14
  store i32 %572, ptr %577, align 4, !tbaa !58
  %590 = getelementptr inbounds nuw i32, ptr %22, i64 %576
  store i32 %589, ptr %590, align 4, !tbaa !58
  %591 = load i32, ptr %564, align 4, !tbaa !58
  %592 = and i32 %591, -2
  %593 = sub nsw i32 %592, %42
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %41, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !68
  %597 = zext i8 %596 to i32
  %598 = load i32, ptr %565, align 4, !tbaa !58
  %599 = and i32 %598, -2
  %600 = sub nsw i32 %599, %43
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %41, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !68
  %604 = zext i8 %603 to i32
  %605 = add nuw nsw i32 %604, %597
  %606 = mul nsw i32 %605, %.01060.i
  %607 = add nsw i32 %606, %589
  %608 = icmp slt i32 %607, %.10.i
  br i1 %608, label %609, label %613

609:                                              ; preds = %579
  %610 = ashr i32 %598, 1
  %611 = ashr i32 %591, 1
  store i32 %611, ptr %12, align 8, !tbaa !58
  %612 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %610, ptr %612, align 4, !tbaa !58
  br label %613

613:                                              ; preds = %609, %579, %563
  %.promoted263348 = phi i32 [ %610, %609 ], [ %.promoted263349, %579 ], [ %.promoted263349, %563 ]
  %.promoted256335 = phi i32 [ %611, %609 ], [ %.promoted256336, %579 ], [ %.promoted256336, %563 ]
  %.11.i = phi i32 [ %607, %609 ], [ %.10.i, %579 ], [ %.10.i, %563 ]
  %614 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %616 = load i32, ptr %615, align 4, !tbaa !58
  %617 = ashr i32 %616, 1
  %618 = shl i32 %617, 11
  %619 = load i32, ptr %614, align 4, !tbaa !58
  %620 = ashr i32 %619, 1
  %621 = add i32 %620, %51
  %622 = add i32 %621, %618
  %623 = shl i32 %617, 3
  %624 = add i32 %623, %620
  %625 = and i32 %624, 63
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i32, ptr %30, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !58
  %.not1157.i = icmp eq i32 %628, %622
  br i1 %.not1157.i, label %663, label %629

629:                                              ; preds = %613
  %630 = load i32, ptr %52, align 8, !tbaa !19
  %631 = load ptr, ptr %59, align 8, !tbaa !60
  %632 = load ptr, ptr %56, align 8, !tbaa !60
  %633 = sext i32 %620 to i64
  %634 = getelementptr inbounds i8, ptr %632, i64 %633
  %635 = mul nsw i32 %630, %617
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  %638 = sext i32 %630 to i64
  %639 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %631, ptr noundef %637, i64 noundef %638, i32 noundef 16) #14
  store i32 %622, ptr %627, align 4, !tbaa !58
  %640 = getelementptr inbounds nuw i32, ptr %22, i64 %626
  store i32 %639, ptr %640, align 4, !tbaa !58
  %641 = load i32, ptr %614, align 4, !tbaa !58
  %642 = and i32 %641, -2
  %643 = sub nsw i32 %642, %42
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %41, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !68
  %647 = zext i8 %646 to i32
  %648 = load i32, ptr %615, align 4, !tbaa !58
  %649 = and i32 %648, -2
  %650 = sub nsw i32 %649, %43
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %41, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !68
  %654 = zext i8 %653 to i32
  %655 = add nuw nsw i32 %654, %647
  %656 = mul nsw i32 %655, %.01060.i
  %657 = add nsw i32 %656, %639
  %658 = icmp slt i32 %657, %.11.i
  br i1 %658, label %659, label %663

659:                                              ; preds = %629
  %660 = ashr i32 %648, 1
  %661 = ashr i32 %641, 1
  br label %.sink.split

.sink.split:                                      ; preds = %165, %659
  %.sink379 = phi i32 [ %661, %659 ], [ %..i, %165 ]
  %.sink = phi i32 [ %660, %659 ], [ %155, %165 ]
  %.3.i.ph = phi i32 [ %657, %659 ], [ %191, %165 ]
  store i32 %.sink379, ptr %12, align 8, !tbaa !58
  %662 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sink, ptr %662, align 4, !tbaa !58
  br label %663

663:                                              ; preds = %.sink.split, %629, %613, %165, %139
  %.promoted263347 = phi i32 [ %.promoted263356, %165 ], [ %.promoted263356, %139 ], [ %.promoted263348, %629 ], [ %.promoted263348, %613 ], [ %.sink, %.sink.split ]
  %.promoted256334 = phi i32 [ %.promoted256343, %165 ], [ %.promoted256343, %139 ], [ %.promoted256335, %629 ], [ %.promoted256335, %613 ], [ %.sink379, %.sink.split ]
  %.3.i = phi i32 [ %.1.i, %165 ], [ %.1.i, %139 ], [ %.11.i, %629 ], [ %.11.i, %613 ], [ %.3.i.ph, %.sink.split ]
  %664 = icmp sgt i32 %.3.i, 1024
  br i1 %664, label %665, label %898

665:                                              ; preds = %663
  %666 = load i32, ptr %44, align 8, !tbaa !73
  %.not1160.i = icmp eq i32 %666, 0
  %667 = sext i32 %36 to i64
  %668 = getelementptr [2 x i16], ptr %6, i64 %667
  br i1 %.not1160.i, label %781, label %669

669:                                              ; preds = %665
  %670 = getelementptr i8, ptr %668, i64 -4
  %671 = load i16, ptr %670, align 2, !tbaa !78
  %672 = sext i16 %671 to i32
  %673 = mul nsw i32 %7, %672
  %674 = add nsw i32 %673, 32768
  %675 = ashr i32 %674, 16
  %676 = getelementptr i8, ptr %668, i64 -2
  %677 = load i16, ptr %676, align 2, !tbaa !78
  %678 = sext i16 %677 to i32
  %679 = mul nsw i32 %7, %678
  %680 = add nsw i32 %679, 32768
  %681 = ashr i32 %680, 16
  %682 = tail call i32 @llvm.smin.i32(i32 %675, i32 %39)
  %.1173.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %682)
  %683 = tail call i32 @llvm.smin.i32(i32 %681, i32 %40)
  %684 = tail call i32 @llvm.smax.i32(i32 %38, i32 %683)
  %685 = shl i32 %684, 11
  %686 = add i32 %.1173.i, %51
  %687 = add i32 %686, %685
  %688 = shl i32 %684, 3
  %689 = add i32 %688, %.1173.i
  %690 = and i32 %689, 63
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i32, ptr %30, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !58
  %.not1163.i = icmp eq i32 %693, %687
  br i1 %.not1163.i, label %724, label %694

694:                                              ; preds = %669
  %695 = load i32, ptr %52, align 8, !tbaa !19
  %696 = load ptr, ptr %59, align 8, !tbaa !60
  %697 = load ptr, ptr %56, align 8, !tbaa !60
  %698 = sext i32 %.1173.i to i64
  %699 = getelementptr inbounds i8, ptr %697, i64 %698
  %700 = mul nsw i32 %695, %684
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %699, i64 %701
  %703 = sext i32 %695 to i64
  %704 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %696, ptr noundef %702, i64 noundef %703, i32 noundef 16) #14
  store i32 %687, ptr %692, align 4, !tbaa !58
  %705 = getelementptr inbounds nuw i32, ptr %22, i64 %691
  store i32 %704, ptr %705, align 4, !tbaa !58
  %706 = shl i32 %.1173.i, 1
  %707 = sub nsw i32 %706, %42
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %41, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !68
  %711 = zext i8 %710 to i32
  %712 = shl i32 %684, 1
  %713 = sub nsw i32 %712, %43
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %41, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !68
  %717 = zext i8 %716 to i32
  %718 = add nuw nsw i32 %717, %711
  %719 = mul nsw i32 %718, %.01060.i
  %720 = add nsw i32 %719, %704
  %721 = icmp slt i32 %720, %.3.i
  br i1 %721, label %722, label %724

722:                                              ; preds = %694
  store i32 %.1173.i, ptr %12, align 8, !tbaa !58
  %723 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %684, ptr %723, align 4, !tbaa !58
  br label %724

724:                                              ; preds = %722, %694, %669
  %.promoted263345 = phi i32 [ %684, %722 ], [ %.promoted263347, %694 ], [ %.promoted263347, %669 ]
  %.promoted256332 = phi i32 [ %.1173.i, %722 ], [ %.promoted256334, %694 ], [ %.promoted256334, %669 ]
  %.14.i = phi i32 [ %720, %722 ], [ %.3.i, %694 ], [ %.3.i, %669 ]
  %725 = load i32, ptr %87, align 4, !tbaa !77
  %.not1164.i = icmp eq i32 %725, 0
  br i1 %.not1164.i, label %726, label %898

726:                                              ; preds = %724
  %727 = sub nsw i32 %36, %32
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2 x i16], ptr %6, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !78
  %731 = sext i16 %730 to i32
  %732 = mul nsw i32 %7, %731
  %733 = add nsw i32 %732, 32768
  %734 = ashr i32 %733, 16
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %736 = load i16, ptr %735, align 2, !tbaa !78
  %737 = sext i16 %736 to i32
  %738 = mul nsw i32 %7, %737
  %739 = add nsw i32 %738, 32768
  %740 = ashr i32 %739, 16
  %741 = tail call i32 @llvm.smin.i32(i32 %734, i32 %39)
  %.1174.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %741)
  %742 = tail call i32 @llvm.smin.i32(i32 %740, i32 %40)
  %743 = tail call i32 @llvm.smax.i32(i32 %38, i32 %742)
  %744 = shl i32 %743, 11
  %745 = add i32 %.1174.i, %51
  %746 = add i32 %745, %744
  %747 = shl i32 %743, 3
  %748 = add i32 %747, %.1174.i
  %749 = and i32 %748, 63
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i32, ptr %30, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !58
  %.not1165.i = icmp eq i32 %752, %746
  br i1 %.not1165.i, label %898, label %753

753:                                              ; preds = %726
  %754 = load i32, ptr %52, align 8, !tbaa !19
  %755 = load ptr, ptr %59, align 8, !tbaa !60
  %756 = load ptr, ptr %56, align 8, !tbaa !60
  %757 = sext i32 %.1174.i to i64
  %758 = getelementptr inbounds i8, ptr %756, i64 %757
  %759 = mul nsw i32 %754, %743
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %758, i64 %760
  %762 = sext i32 %754 to i64
  %763 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %755, ptr noundef %761, i64 noundef %762, i32 noundef 16) #14
  store i32 %746, ptr %751, align 4, !tbaa !58
  %764 = getelementptr inbounds nuw i32, ptr %22, i64 %750
  store i32 %763, ptr %764, align 4, !tbaa !58
  %765 = shl i32 %.1174.i, 1
  %766 = sub nsw i32 %765, %42
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %41, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !68
  %770 = zext i8 %769 to i32
  %771 = shl i32 %743, 1
  %772 = sub nsw i32 %771, %43
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %41, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !68
  %776 = zext i8 %775 to i32
  %777 = add nuw nsw i32 %776, %770
  %778 = mul nsw i32 %777, %.01060.i
  %779 = add nsw i32 %778, %763
  %780 = icmp slt i32 %779, %.14.i
  br i1 %780, label %.sink.split380, label %898

781:                                              ; preds = %665
  %782 = getelementptr i8, ptr %668, i64 4
  %783 = load i16, ptr %782, align 2, !tbaa !78
  %784 = sext i16 %783 to i32
  %785 = mul nsw i32 %7, %784
  %786 = add nsw i32 %785, 32768
  %787 = ashr i32 %786, 16
  %788 = getelementptr i8, ptr %668, i64 6
  %789 = load i16, ptr %788, align 2, !tbaa !78
  %790 = sext i16 %789 to i32
  %791 = mul nsw i32 %7, %790
  %792 = add nsw i32 %791, 32768
  %793 = ashr i32 %792, 16
  %794 = tail call i32 @llvm.smin.i32(i32 %787, i32 %39)
  %.1175.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %794)
  %795 = tail call i32 @llvm.smin.i32(i32 %793, i32 %40)
  %796 = tail call i32 @llvm.smax.i32(i32 %38, i32 %795)
  %797 = shl i32 %796, 11
  %798 = add i32 %.1175.i, %51
  %799 = add i32 %798, %797
  %800 = shl i32 %796, 3
  %801 = add i32 %800, %.1175.i
  %802 = and i32 %801, 63
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i32, ptr %30, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !58
  %.not1161.i = icmp eq i32 %805, %799
  br i1 %.not1161.i, label %836, label %806

806:                                              ; preds = %781
  %807 = load i32, ptr %52, align 8, !tbaa !19
  %808 = load ptr, ptr %59, align 8, !tbaa !60
  %809 = load ptr, ptr %56, align 8, !tbaa !60
  %810 = sext i32 %.1175.i to i64
  %811 = getelementptr inbounds i8, ptr %809, i64 %810
  %812 = mul nsw i32 %807, %796
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  %815 = sext i32 %807 to i64
  %816 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %808, ptr noundef %814, i64 noundef %815, i32 noundef 16) #14
  store i32 %799, ptr %804, align 4, !tbaa !58
  %817 = getelementptr inbounds nuw i32, ptr %22, i64 %803
  store i32 %816, ptr %817, align 4, !tbaa !58
  %818 = shl i32 %.1175.i, 1
  %819 = sub nsw i32 %818, %42
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %41, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !68
  %823 = zext i8 %822 to i32
  %824 = shl i32 %796, 1
  %825 = sub nsw i32 %824, %43
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %41, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !68
  %829 = zext i8 %828 to i32
  %830 = add nuw nsw i32 %829, %823
  %831 = mul nsw i32 %830, %.01060.i
  %832 = add nsw i32 %831, %816
  %833 = icmp slt i32 %832, %.3.i
  br i1 %833, label %834, label %836

834:                                              ; preds = %806
  store i32 %.1175.i, ptr %12, align 8, !tbaa !58
  %835 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %796, ptr %835, align 4, !tbaa !58
  br label %836

836:                                              ; preds = %834, %806, %781
  %.promoted263346 = phi i32 [ %796, %834 ], [ %.promoted263347, %806 ], [ %.promoted263347, %781 ]
  %.promoted256333 = phi i32 [ %.1175.i, %834 ], [ %.promoted256334, %806 ], [ %.promoted256334, %781 ]
  %.16.i = phi i32 [ %832, %834 ], [ %.3.i, %806 ], [ %.3.i, %781 ]
  %837 = load i32, ptr %21, align 8, !tbaa !72
  %838 = add nsw i32 %837, 1
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %840 = load i32, ptr %839, align 4, !tbaa !94
  %841 = icmp slt i32 %838, %840
  br i1 %841, label %842, label %898

842:                                              ; preds = %836
  %843 = add nsw i32 %36, %32
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2 x i16], ptr %6, i64 %844
  %846 = load i16, ptr %845, align 2, !tbaa !78
  %847 = sext i16 %846 to i32
  %848 = mul nsw i32 %7, %847
  %849 = add nsw i32 %848, 32768
  %850 = ashr i32 %849, 16
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 2
  %852 = load i16, ptr %851, align 2, !tbaa !78
  %853 = sext i16 %852 to i32
  %854 = mul nsw i32 %7, %853
  %855 = add nsw i32 %854, 32768
  %856 = ashr i32 %855, 16
  %857 = tail call i32 @llvm.smin.i32(i32 %850, i32 %39)
  %.1176.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %857)
  %858 = tail call i32 @llvm.smin.i32(i32 %856, i32 %40)
  %859 = tail call i32 @llvm.smax.i32(i32 %38, i32 %858)
  %860 = shl i32 %859, 11
  %861 = add i32 %.1176.i, %51
  %862 = add i32 %861, %860
  %863 = shl i32 %859, 3
  %864 = add i32 %863, %.1176.i
  %865 = and i32 %864, 63
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw i32, ptr %30, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !58
  %.not1162.i = icmp eq i32 %868, %862
  br i1 %.not1162.i, label %898, label %869

869:                                              ; preds = %842
  %870 = load i32, ptr %52, align 8, !tbaa !19
  %871 = load ptr, ptr %59, align 8, !tbaa !60
  %872 = load ptr, ptr %56, align 8, !tbaa !60
  %873 = sext i32 %.1176.i to i64
  %874 = getelementptr inbounds i8, ptr %872, i64 %873
  %875 = mul nsw i32 %870, %859
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i8, ptr %874, i64 %876
  %878 = sext i32 %870 to i64
  %879 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %871, ptr noundef %877, i64 noundef %878, i32 noundef 16) #14
  store i32 %862, ptr %867, align 4, !tbaa !58
  %880 = getelementptr inbounds nuw i32, ptr %22, i64 %866
  store i32 %879, ptr %880, align 4, !tbaa !58
  %881 = shl i32 %.1176.i, 1
  %882 = sub nsw i32 %881, %42
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %41, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !68
  %886 = zext i8 %885 to i32
  %887 = shl i32 %859, 1
  %888 = sub nsw i32 %887, %43
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %41, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !68
  %892 = zext i8 %891 to i32
  %893 = add nuw nsw i32 %892, %886
  %894 = mul nsw i32 %893, %.01060.i
  %895 = add nsw i32 %894, %879
  %896 = icmp slt i32 %895, %.16.i
  br i1 %896, label %.sink.split380, label %898

.sink.split380:                                   ; preds = %869, %753
  %.1176.i.sink = phi i32 [ %.1174.i, %753 ], [ %.1176.i, %869 ]
  %.sink381 = phi i32 [ %743, %753 ], [ %859, %869 ]
  %.13.i.ph = phi i32 [ %779, %753 ], [ %895, %869 ]
  store i32 %.1176.i.sink, ptr %12, align 8, !tbaa !58
  %897 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sink381, ptr %897, align 4, !tbaa !58
  br label %898

898:                                              ; preds = %.sink.split380, %869, %842, %836, %753, %726, %724, %663
  %.promoted263 = phi i32 [ %.promoted263345, %724 ], [ %.promoted263346, %836 ], [ %.promoted263347, %663 ], [ %.promoted263345, %753 ], [ %.promoted263345, %726 ], [ %.promoted263346, %869 ], [ %.promoted263346, %842 ], [ %.sink381, %.sink.split380 ]
  %.promoted256 = phi i32 [ %.promoted256332, %724 ], [ %.promoted256333, %836 ], [ %.promoted256334, %663 ], [ %.promoted256332, %753 ], [ %.promoted256332, %726 ], [ %.promoted256333, %869 ], [ %.promoted256333, %842 ], [ %.1176.i.sink, %.sink.split380 ]
  %.13.i = phi i32 [ %.14.i, %724 ], [ %.16.i, %836 ], [ %.3.i, %663 ], [ %.14.i, %753 ], [ %.14.i, %726 ], [ %.16.i, %869 ], [ %.16.i, %842 ], [ %.13.i.ph, %.sink.split380 ]
  %899 = load ptr, ptr %18, align 8, !tbaa !79
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 264
  %901 = load i32, ptr %900, align 8, !tbaa !95
  %.not1166.i = icmp eq i32 %901, 0
  br i1 %.not1166.i, label %985, label %902

902:                                              ; preds = %898
  %903 = load i32, ptr %20, align 4, !tbaa !71
  %904 = sub i32 %903, %901
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %904, i32 0)
  %905 = load i32, ptr %21, align 8, !tbaa !72
  %906 = sub nsw i32 %905, %901
  %907 = tail call i32 @llvm.smax.i32(i32 %906, i32 0)
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %909 = load i32, ptr %908, align 4, !tbaa !96
  %910 = add i32 %901, 1
  %911 = add i32 %910, %903
  %912 = tail call i32 @llvm.smin.i32(i32 %909, i32 %911)
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %914 = load i32, ptr %913, align 8, !tbaa !97
  %915 = add i32 %910, %905
  %916 = tail call i32 @llvm.smin.i32(i32 %914, i32 %915)
  %917 = icmp slt i32 %907, %916
  br i1 %917, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %902
  %918 = icmp slt i32 %spec.select.i, %912
  %919 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br i1 %918, label %.preheader.us.preheader, label %..loopexit_crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %920 = zext nneg i32 %spec.select.i to i64
  %921 = zext nneg i32 %907 to i64
  %922 = sext i32 %32 to i64
  %wide.trip.count303 = zext nneg i32 %916 to i64
  %wide.trip.count298 = zext i32 %912 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge251.us
  %indvars.iv300 = phi i64 [ %921, %.preheader.us.preheader ], [ %indvars.iv.next301, %._crit_edge251.us ]
  %.lcssa255265.us = phi i32 [ %.promoted263, %.preheader.us.preheader ], [ %982, %._crit_edge251.us ]
  %.19.i260.us = phi i32 [ %.13.i, %.preheader.us.preheader ], [ %.21.i.us, %._crit_edge251.us ]
  %.lcssa247257258.us = phi i32 [ %.promoted256, %.preheader.us.preheader ], [ %983, %._crit_edge251.us ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %923 = mul nsw i64 %indvars.iv.next301, %922
  %invariant.gep376 = getelementptr [2 x i16], ptr %6, i64 %923
  br label %924

924:                                              ; preds = %.preheader.us, %981
  %indvars.iv295 = phi i64 [ %920, %.preheader.us ], [ %indvars.iv.next296, %981 ]
  %925 = phi i32 [ %.lcssa255265.us, %.preheader.us ], [ %982, %981 ]
  %.20.i249.us = phi i32 [ %.19.i260.us, %.preheader.us ], [ %.21.i.us, %981 ]
  %926 = phi i32 [ %.lcssa247257258.us, %.preheader.us ], [ %983, %981 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %gep377 = getelementptr [2 x i16], ptr %invariant.gep376, i64 %indvars.iv.next296
  %927 = load i16, ptr %gep377, align 2, !tbaa !78
  %928 = sext i16 %927 to i32
  %929 = mul nsw i32 %7, %928
  %930 = add nsw i32 %929, 32768
  %931 = ashr i32 %930, 16
  %932 = getelementptr inbounds nuw i8, ptr %gep377, i64 2
  %933 = load i16, ptr %932, align 2, !tbaa !78
  %934 = sext i16 %933 to i32
  %935 = mul nsw i32 %7, %934
  %936 = add nsw i32 %935, 32768
  %937 = ashr i32 %936, 16
  %938 = icmp sgt i32 %931, %39
  %939 = icmp slt i32 %931, %37
  %or.cond.i.us = select i1 %938, i1 true, i1 %939
  %940 = icmp sgt i32 %937, %40
  %or.cond1177.i.us = select i1 %or.cond.i.us, i1 true, i1 %940
  %941 = icmp slt i32 %937, %38
  %or.cond1178.i.us = select i1 %or.cond1177.i.us, i1 true, i1 %941
  br i1 %or.cond1178.i.us, label %981, label %942

942:                                              ; preds = %924
  %943 = shl nsw i32 %937, 11
  %944 = add i32 %931, %51
  %945 = add i32 %944, %943
  %946 = shl nsw i32 %937, 3
  %947 = add nsw i32 %946, %931
  %948 = and i32 %947, 63
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw i32, ptr %30, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !58
  %.not1167.i.us = icmp eq i32 %951, %945
  br i1 %.not1167.i.us, label %981, label %952

952:                                              ; preds = %942
  %953 = load i32, ptr %52, align 8, !tbaa !19
  %954 = load ptr, ptr %59, align 8, !tbaa !60
  %955 = load ptr, ptr %56, align 8, !tbaa !60
  %956 = sext i32 %931 to i64
  %957 = getelementptr inbounds i8, ptr %955, i64 %956
  %958 = mul nsw i32 %953, %937
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %957, i64 %959
  %961 = sext i32 %953 to i64
  %962 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %954, ptr noundef %960, i64 noundef %961, i32 noundef 16) #14
  store i32 %945, ptr %950, align 4, !tbaa !58
  %963 = getelementptr inbounds nuw i32, ptr %22, i64 %949
  store i32 %962, ptr %963, align 4, !tbaa !58
  %964 = shl nsw i32 %931, 1
  %965 = sub nsw i32 %964, %42
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %41, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !68
  %969 = zext i8 %968 to i32
  %970 = shl nsw i32 %937, 1
  %971 = sub nsw i32 %970, %43
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr %41, i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !68
  %975 = zext i8 %974 to i32
  %976 = add nuw nsw i32 %975, %969
  %977 = mul nsw i32 %976, %.01060.i
  %978 = add nsw i32 %977, %962
  %979 = icmp slt i32 %978, %.20.i249.us
  br i1 %979, label %980, label %981

980:                                              ; preds = %952
  br label %981

981:                                              ; preds = %980, %952, %942, %924
  %982 = phi i32 [ %925, %924 ], [ %937, %980 ], [ %925, %952 ], [ %925, %942 ]
  %983 = phi i32 [ %926, %924 ], [ %931, %980 ], [ %926, %952 ], [ %926, %942 ]
  %.21.i.us = phi i32 [ %.20.i249.us, %924 ], [ %978, %980 ], [ %.20.i249.us, %952 ], [ %.20.i249.us, %942 ]
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge251.us, label %924, !llvm.loop !98

._crit_edge251.us:                                ; preds = %981
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %..loopexit_crit_edge, label %.preheader.us, !llvm.loop !99

..loopexit_crit_edge:                             ; preds = %._crit_edge251.us, %.preheader.lr.ph
  %.us-phi = phi i32 [ %.promoted263, %.preheader.lr.ph ], [ %982, %._crit_edge251.us ]
  %.us-phi266 = phi i32 [ %.promoted256, %.preheader.lr.ph ], [ %983, %._crit_edge251.us ]
  %.us-phi267 = phi i32 [ %.13.i, %.preheader.lr.ph ], [ %.21.i.us, %._crit_edge251.us ]
  store i32 %.us-phi, ptr %919, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %902
  %984 = phi i32 [ %.us-phi, %..loopexit_crit_edge ], [ %.promoted263, %902 ]
  %.lcssa247257.lcssa = phi i32 [ %.us-phi266, %..loopexit_crit_edge ], [ %.promoted256, %902 ]
  %.19.i.lcssa = phi i32 [ %.us-phi267, %..loopexit_crit_edge ], [ %.13.i, %902 ]
  store i32 %.lcssa247257.lcssa, ptr %12, align 8
  br label %985

985:                                              ; preds = %.loopexit, %898
  %.promoted268 = phi i32 [ %.promoted256, %898 ], [ %.lcssa247257.lcssa, %.loopexit ]
  %.promoted270 = phi i32 [ %.promoted263, %898 ], [ %984, %.loopexit ]
  %.18.i = phi i32 [ %.13.i, %898 ], [ %.19.i.lcssa, %.loopexit ]
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %987 = load i32, ptr %986, align 4, !tbaa !100
  %988 = icmp eq i32 %987, -1
  br i1 %988, label %989, label %991

989:                                              ; preds = %985
  %990 = call fastcc i32 @funny_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit192

991:                                              ; preds = %985
  %992 = icmp slt i32 %987, -1
  br i1 %992, label %993, label %995

993:                                              ; preds = %991
  %994 = call fastcc i32 @sab_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit192

995:                                              ; preds = %991
  %996 = icmp samesign ult i32 %987, 2
  br i1 %996, label %997, label %1208

997:                                              ; preds = %995
  %998 = load i32, ptr %23, align 8, !tbaa !20
  %999 = load i32, ptr %24, align 8, !tbaa !22
  %1000 = load i32, ptr %25, align 4, !tbaa !21
  %1001 = load i32, ptr %26, align 4, !tbaa !23
  %1002 = load ptr, ptr %27, align 8, !tbaa !15
  %1003 = load i32, ptr %28, align 8, !tbaa !16
  %1004 = load i32, ptr %29, align 4, !tbaa !17
  %1005 = load i32, ptr %46, align 8, !tbaa !74
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %1007 = load ptr, ptr %1006, align 8, !tbaa !18
  %1008 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1009 = shl i32 %.promoted270, 11
  %1010 = add i32 %.promoted268, %1005
  %1011 = add i32 %1010, %1009
  %1012 = shl i32 %.promoted270, 3
  %1013 = add i32 %1012, %.promoted268
  %1014 = and i32 %1013, 63
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i32, ptr %30, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !58
  %.not.i193 = icmp eq i32 %1017, %1011
  br i1 %.not.i193, label %.preheader, label %1018

1018:                                             ; preds = %997
  %1019 = load i32, ptr %52, align 8, !tbaa !19
  %1020 = load ptr, ptr %59, align 8, !tbaa !60
  %1021 = load ptr, ptr %56, align 8, !tbaa !60
  %1022 = sext i32 %.promoted268 to i64
  %1023 = getelementptr inbounds i8, ptr %1021, i64 %1022
  %1024 = mul nsw i32 %1019, %.promoted270
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  %1027 = sext i32 %1019 to i64
  %1028 = tail call i32 %1007(ptr noundef nonnull %0, ptr noundef %1020, ptr noundef %1026, i64 noundef %1027, i32 noundef 16) #14
  %1029 = getelementptr inbounds nuw i32, ptr %22, i64 %1015
  store i32 %1028, ptr %1029, align 4, !tbaa !58
  store i32 %1011, ptr %1016, align 4, !tbaa !58
  br label %.preheader

.preheader:                                       ; preds = %1018, %997
  br label %1030

1030:                                             ; preds = %.preheader, %1205
  %1031 = phi i32 [ %1206, %1205 ], [ %.promoted270, %.preheader ]
  %1032 = phi i32 [ %1207, %1205 ], [ %.promoted268, %.preheader ]
  %.0225.i = phi i32 [ %.7232.i, %1205 ], [ -1, %.preheader ]
  %.0223.i = phi i32 [ %.7.i197, %1205 ], [ %.18.i, %.preheader ]
  %.not247.i = icmp ne i32 %.0225.i, 2
  %1033 = icmp sgt i32 %1032, %998
  %or.cond.i194 = select i1 %.not247.i, i1 %1033, i1 false
  br i1 %or.cond.i194, label %1034, label %1074

1034:                                             ; preds = %1030
  %1035 = shl i32 %1031, 11
  %1036 = add nsw i32 %1032, -1
  %1037 = add i32 %1036, %1005
  %1038 = add i32 %1037, %1035
  %1039 = shl i32 %1031, 3
  %1040 = add i32 %1039, %1036
  %1041 = and i32 %1040, 63
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i32, ptr %30, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !58
  %.not248.i = icmp eq i32 %1044, %1038
  br i1 %.not248.i, label %1074, label %1045

1045:                                             ; preds = %1034
  %1046 = load i32, ptr %52, align 8, !tbaa !19
  %1047 = load ptr, ptr %59, align 8, !tbaa !60
  %1048 = load ptr, ptr %56, align 8, !tbaa !60
  %1049 = sext i32 %1036 to i64
  %1050 = getelementptr inbounds i8, ptr %1048, i64 %1049
  %1051 = mul nsw i32 %1046, %1031
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %1050, i64 %1052
  %1054 = sext i32 %1046 to i64
  %1055 = tail call i32 %1007(ptr noundef nonnull %0, ptr noundef %1047, ptr noundef %1053, i64 noundef %1054, i32 noundef 16) #14
  store i32 %1038, ptr %1043, align 4, !tbaa !58
  %1056 = getelementptr inbounds nuw i32, ptr %22, i64 %1042
  store i32 %1055, ptr %1056, align 4, !tbaa !58
  %1057 = shl i32 %1036, 1
  %1058 = sub nsw i32 %1057, %1003
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %1002, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !68
  %1062 = zext i8 %1061 to i32
  %1063 = shl i32 %1031, 1
  %1064 = sub nsw i32 %1063, %1004
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1002, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !68
  %1068 = zext i8 %1067 to i32
  %1069 = add nuw nsw i32 %1068, %1062
  %1070 = mul nsw i32 %1069, %.01060.i
  %1071 = add nsw i32 %1070, %1055
  %1072 = icmp slt i32 %1071, %.0223.i
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1045
  br label %1074

1074:                                             ; preds = %1073, %1045, %1034, %1030
  %1075 = phi i32 [ %1032, %1030 ], [ %1036, %1073 ], [ %1032, %1045 ], [ %1032, %1034 ]
  %.1226.i = phi i32 [ -1, %1030 ], [ 0, %1073 ], [ -1, %1045 ], [ -1, %1034 ]
  %.1224.i = phi i32 [ %.0223.i, %1030 ], [ %1071, %1073 ], [ %.0223.i, %1045 ], [ %.0223.i, %1034 ]
  %.not249.i = icmp ne i32 %.0225.i, 3
  %1076 = icmp sgt i32 %1031, %999
  %or.cond256.i = select i1 %.not249.i, i1 %1076, i1 false
  br i1 %or.cond256.i, label %1077, label %1117

1077:                                             ; preds = %1074
  %1078 = add nsw i32 %1031, -1
  %1079 = shl i32 %1078, 11
  %1080 = add i32 %1032, %1005
  %1081 = add i32 %1080, %1079
  %1082 = shl i32 %1078, 3
  %1083 = add i32 %1082, %1032
  %1084 = and i32 %1083, 63
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i32, ptr %30, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !58
  %.not250.i = icmp eq i32 %1087, %1081
  br i1 %.not250.i, label %1117, label %1088

1088:                                             ; preds = %1077
  %1089 = load i32, ptr %52, align 8, !tbaa !19
  %1090 = load ptr, ptr %59, align 8, !tbaa !60
  %1091 = load ptr, ptr %56, align 8, !tbaa !60
  %1092 = sext i32 %1032 to i64
  %1093 = getelementptr inbounds i8, ptr %1091, i64 %1092
  %1094 = mul nsw i32 %1089, %1078
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1093, i64 %1095
  %1097 = sext i32 %1089 to i64
  %1098 = tail call i32 %1007(ptr noundef nonnull %0, ptr noundef %1090, ptr noundef %1096, i64 noundef %1097, i32 noundef 16) #14
  store i32 %1081, ptr %1086, align 4, !tbaa !58
  %1099 = getelementptr inbounds nuw i32, ptr %22, i64 %1085
  store i32 %1098, ptr %1099, align 4, !tbaa !58
  %1100 = shl i32 %1032, 1
  %1101 = sub nsw i32 %1100, %1003
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i8, ptr %1002, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !68
  %1105 = zext i8 %1104 to i32
  %1106 = shl i32 %1078, 1
  %1107 = sub nsw i32 %1106, %1004
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1002, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !68
  %1111 = zext i8 %1110 to i32
  %1112 = add nuw nsw i32 %1111, %1105
  %1113 = mul nsw i32 %1112, %.01060.i
  %1114 = add nsw i32 %1113, %1098
  %1115 = icmp slt i32 %1114, %.1224.i
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1088
  br label %1117

1117:                                             ; preds = %1116, %1088, %1077, %1074
  %1118 = phi i32 [ %1031, %1074 ], [ %1078, %1116 ], [ %1031, %1088 ], [ %1031, %1077 ]
  %1119 = phi i32 [ %1075, %1074 ], [ %1032, %1116 ], [ %1075, %1088 ], [ %1075, %1077 ]
  %.3228.i = phi i32 [ %.1226.i, %1074 ], [ 1, %1116 ], [ %.1226.i, %1088 ], [ %.1226.i, %1077 ]
  %.3.i195 = phi i32 [ %.1224.i, %1074 ], [ %1114, %1116 ], [ %.1224.i, %1088 ], [ %.1224.i, %1077 ]
  %.not251.i = icmp ne i32 %.0225.i, 0
  %1120 = icmp slt i32 %1032, %1000
  %or.cond257.i = select i1 %.not251.i, i1 %1120, i1 false
  br i1 %or.cond257.i, label %1121, label %1161

1121:                                             ; preds = %1117
  %1122 = shl i32 %1031, 11
  %1123 = add nsw i32 %1032, 1
  %1124 = add i32 %1123, %1005
  %1125 = add i32 %1124, %1122
  %1126 = shl i32 %1031, 3
  %1127 = add i32 %1126, %1123
  %1128 = and i32 %1127, 63
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i32, ptr %30, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !58
  %.not252.i = icmp eq i32 %1131, %1125
  br i1 %.not252.i, label %1161, label %1132

1132:                                             ; preds = %1121
  %1133 = load i32, ptr %52, align 8, !tbaa !19
  %1134 = load ptr, ptr %59, align 8, !tbaa !60
  %1135 = load ptr, ptr %56, align 8, !tbaa !60
  %1136 = sext i32 %1123 to i64
  %1137 = getelementptr inbounds i8, ptr %1135, i64 %1136
  %1138 = mul nsw i32 %1133, %1031
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i8, ptr %1137, i64 %1139
  %1141 = sext i32 %1133 to i64
  %1142 = tail call i32 %1007(ptr noundef nonnull %0, ptr noundef %1134, ptr noundef %1140, i64 noundef %1141, i32 noundef 16) #14
  store i32 %1125, ptr %1130, align 4, !tbaa !58
  %1143 = getelementptr inbounds nuw i32, ptr %22, i64 %1129
  store i32 %1142, ptr %1143, align 4, !tbaa !58
  %1144 = shl i32 %1123, 1
  %1145 = sub nsw i32 %1144, %1003
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %1002, i64 %1146
  %1148 = load i8, ptr %1147, align 1, !tbaa !68
  %1149 = zext i8 %1148 to i32
  %1150 = shl i32 %1031, 1
  %1151 = sub nsw i32 %1150, %1004
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i8, ptr %1002, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !68
  %1155 = zext i8 %1154 to i32
  %1156 = add nuw nsw i32 %1155, %1149
  %1157 = mul nsw i32 %1156, %.01060.i
  %1158 = add nsw i32 %1157, %1142
  %1159 = icmp slt i32 %1158, %.3.i195
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1132
  br label %1161

1161:                                             ; preds = %1160, %1132, %1121, %1117
  %1162 = phi i32 [ %1118, %1117 ], [ %1031, %1160 ], [ %1118, %1132 ], [ %1118, %1121 ]
  %1163 = phi i32 [ %1119, %1117 ], [ %1123, %1160 ], [ %1119, %1132 ], [ %1119, %1121 ]
  %.5230.i = phi i32 [ %.3228.i, %1117 ], [ 2, %1160 ], [ %.3228.i, %1132 ], [ %.3228.i, %1121 ]
  %.5.i196 = phi i32 [ %.3.i195, %1117 ], [ %1158, %1160 ], [ %.3.i195, %1132 ], [ %.3.i195, %1121 ]
  %.not253.i = icmp ne i32 %.0225.i, 1
  %1164 = icmp slt i32 %1031, %1001
  %or.cond258.i = select i1 %.not253.i, i1 %1164, i1 false
  br i1 %or.cond258.i, label %1165, label %1205

1165:                                             ; preds = %1161
  %1166 = add nsw i32 %1031, 1
  %1167 = shl i32 %1166, 11
  %1168 = add i32 %1032, %1005
  %1169 = add i32 %1168, %1167
  %1170 = shl i32 %1166, 3
  %1171 = add i32 %1170, %1032
  %1172 = and i32 %1171, 63
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i32, ptr %30, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !58
  %.not254.i = icmp eq i32 %1175, %1169
  br i1 %.not254.i, label %1205, label %1176

1176:                                             ; preds = %1165
  %1177 = load i32, ptr %52, align 8, !tbaa !19
  %1178 = load ptr, ptr %59, align 8, !tbaa !60
  %1179 = load ptr, ptr %56, align 8, !tbaa !60
  %1180 = sext i32 %1032 to i64
  %1181 = getelementptr inbounds i8, ptr %1179, i64 %1180
  %1182 = mul nsw i32 %1177, %1166
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %1181, i64 %1183
  %1185 = sext i32 %1177 to i64
  %1186 = tail call i32 %1007(ptr noundef nonnull %0, ptr noundef %1178, ptr noundef %1184, i64 noundef %1185, i32 noundef 16) #14
  store i32 %1169, ptr %1174, align 4, !tbaa !58
  %1187 = getelementptr inbounds nuw i32, ptr %22, i64 %1173
  store i32 %1186, ptr %1187, align 4, !tbaa !58
  %1188 = shl i32 %1032, 1
  %1189 = sub nsw i32 %1188, %1003
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i8, ptr %1002, i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !68
  %1193 = zext i8 %1192 to i32
  %1194 = shl i32 %1166, 1
  %1195 = sub nsw i32 %1194, %1004
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %1002, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !68
  %1199 = zext i8 %1198 to i32
  %1200 = add nuw nsw i32 %1199, %1193
  %1201 = mul nsw i32 %1200, %.01060.i
  %1202 = add nsw i32 %1201, %1186
  %1203 = icmp slt i32 %1202, %.5.i196
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1176
  br label %1205

1205:                                             ; preds = %1204, %1176, %1165, %1161
  %1206 = phi i32 [ %1162, %1161 ], [ %1166, %1204 ], [ %1162, %1176 ], [ %1162, %1165 ]
  %1207 = phi i32 [ %1163, %1161 ], [ %1032, %1204 ], [ %1163, %1176 ], [ %1163, %1165 ]
  %.7232.i = phi i32 [ %.5230.i, %1161 ], [ 3, %1204 ], [ %.5230.i, %1176 ], [ %.5230.i, %1165 ]
  %.7.i197 = phi i32 [ %.5.i196, %1161 ], [ %1202, %1204 ], [ %.5.i196, %1176 ], [ %.5.i196, %1165 ]
  %.not255.i = icmp eq i32 %.7232.i, -1
  br i1 %.not255.i, label %diamond_search.exit192.loopexit, label %1030

1208:                                             ; preds = %995
  %1209 = icmp samesign ugt i32 %987, 1024
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1208
  %1211 = call fastcc i32 @full_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit192

1212:                                             ; preds = %1208
  %1213 = icmp samesign ugt i32 %987, 768
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1212
  %1215 = call fastcc i32 @umh_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit192

1216:                                             ; preds = %1212
  %1217 = icmp samesign ugt i32 %987, 512
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1216
  %1219 = and i32 %987, 255
  %1220 = call fastcc i32 @hex_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef %1219)
  br label %diamond_search.exit192

1221:                                             ; preds = %1216
  %1222 = icmp samesign ugt i32 %987, 256
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1221
  %1224 = call fastcc i32 @l2s_dia_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit192

1225:                                             ; preds = %1221
  %1226 = call fastcc i32 @var_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit192

diamond_search.exit192.loopexit:                  ; preds = %1205
  store i32 %1207, ptr %12, align 8
  store i32 %1206, ptr %1008, align 4
  br label %diamond_search.exit192

diamond_search.exit192:                           ; preds = %diamond_search.exit192.loopexit, %989, %993, %1210, %1214, %1218, %1223, %1225
  %.0.i191 = phi i32 [ %990, %989 ], [ %994, %993 ], [ %1211, %1210 ], [ %1215, %1214 ], [ %1220, %1218 ], [ %1224, %1223 ], [ %1226, %1225 ], [ %.7.i197, %diamond_search.exit192.loopexit ]
  %1227 = load i32, ptr %12, align 8, !tbaa !58
  store i32 %1227, ptr %1, align 4, !tbaa !58
  %1228 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1229 = load i32, ptr %1228, align 4, !tbaa !58
  store i32 %1229, ptr %2, align 4, !tbaa !58
  br label %epzs_motion_search_internal.exit

epzs_motion_search_internal.exit:                 ; preds = %217, %diamond_search.exit192
  %.0.i = phi i32 [ %.0.i191, %diamond_search.exit192 ], [ %.01059.i, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %2226

1230:                                             ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i64 0, ptr %11, align 8
  %1231 = load i32, ptr %19, align 4, !tbaa !70
  %1232 = load i32, ptr %20, align 4, !tbaa !71
  %1233 = load i32, ptr %21, align 8, !tbaa !72
  %1234 = mul nsw i32 %1233, %1231
  %1235 = add nsw i32 %1234, %1232
  %1236 = load i32, ptr %23, align 8, !tbaa !20
  %1237 = load i32, ptr %24, align 8, !tbaa !22
  %1238 = load i32, ptr %25, align 4, !tbaa !21
  %1239 = load i32, ptr %26, align 4, !tbaa !23
  %1240 = load ptr, ptr %27, align 8, !tbaa !15
  %1241 = load i32, ptr %28, align 8, !tbaa !16
  %1242 = load i32, ptr %29, align 4, !tbaa !17
  %1243 = and i32 %14, 1
  %1244 = add nuw nsw i32 %1243, 1
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %1246 = load i32, ptr %1245, align 8, !tbaa !73
  %.not.i26 = icmp eq i32 %1246, 0
  %1247 = sext i32 %8 to i64
  %1248 = add nsw i32 %8, 1
  %1249 = sext i32 %1248 to i64
  %. = select i1 %.not.i26, i64 5128, i64 5124
  %.394 = select i1 %.not.i26, i64 5520, i64 5472
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 %.394
  %1252 = getelementptr inbounds [6 x ptr], ptr %1251, i64 0, i64 %1247
  %1253 = getelementptr inbounds [6 x ptr], ptr %1251, i64 0, i64 %1249
  %.01060.i30 = load i32, ptr %1250, align 4, !tbaa !58
  %.01061.i31 = load ptr, ptr %1252, align 8, !tbaa !18
  %.01064.i32 = load ptr, ptr %1253, align 8, !tbaa !18
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %1255 = load i32, ptr %1254, align 8, !tbaa !74
  %1256 = add i32 %1255, 4194304
  store i32 %1256, ptr %1254, align 8, !tbaa !74
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %cmp.exit172

1258:                                             ; preds = %1230
  store i32 4194304, ptr %1254, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %30, i8 0, i64 256, i1 false)
  br label %cmp.exit172

cmp.exit172:                                      ; preds = %1258, %1230
  %1259 = phi i32 [ 4194304, %1258 ], [ %1256, %1230 ]
  %1260 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !75
  store i32 %1259, ptr %30, align 4, !tbaa !58
  store i32 %1260, ptr %22, align 4, !tbaa !58
  %1261 = icmp eq i32 %.pre, 3
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %cmp.exit172
  %1263 = load i32, ptr %13, align 4, !tbaa !69
  %1264 = and i32 %1263, 4
  %.not1146.i89 = icmp eq i32 %1264, 0
  br i1 %.not1146.i89, label %1269, label %1265

1265:                                             ; preds = %1262, %cmp.exit172
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1267 = load i32, ptr %1266, align 8, !tbaa !76
  %1268 = and i32 %1267, 32
  %.not1147.i33 = icmp eq i32 %1268, 0
  br i1 %.not1147.i33, label %1281, label %1269

1269:                                             ; preds = %1265, %1262
  %1270 = sext i32 %1241 to i64
  %1271 = getelementptr inbounds i8, ptr %1240, i64 %1270
  %1272 = load i8, ptr %1271, align 1, !tbaa !68
  %1273 = zext i8 %1272 to i32
  %1274 = sext i32 %1242 to i64
  %1275 = getelementptr inbounds i8, ptr %1240, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !68
  %1277 = zext i8 %1276 to i32
  %1278 = add nuw nsw i32 %1277, %1273
  %1279 = mul nsw i32 %1278, %.01060.i30
  %1280 = add nsw i32 %1279, %1260
  br label %1281

1281:                                             ; preds = %1269, %1265
  %.01059.i34 = phi i32 [ %1280, %1269 ], [ %1260, %1265 ]
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %1283 = load i32, ptr %1282, align 4, !tbaa !77
  %.not1148.i35 = icmp eq i32 %1283, 0
  br i1 %.not1148.i35, label %1368, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1287 = load i32, ptr %1286, align 4, !tbaa !58
  %1288 = ashr i32 %1287, %1244
  %1289 = shl i32 %1288, 11
  %1290 = load i32, ptr %1285, align 4, !tbaa !58
  %1291 = ashr i32 %1290, %1244
  %1292 = add i32 %1291, %1259
  %1293 = add i32 %1292, %1289
  %1294 = shl i32 %1288, 3
  %1295 = add i32 %1294, %1291
  %1296 = and i32 %1295, 63
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i32, ptr %30, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !58
  %.not1158.i36 = icmp eq i32 %1299, %1293
  br i1 %.not1158.i36, label %1324, label %cmp.exit167

cmp.exit167:                                      ; preds = %1284
  %1300 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1291, i32 noundef %1288, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1293, ptr %1298, align 4, !tbaa !58
  %1301 = getelementptr inbounds nuw i32, ptr %22, i64 %1297
  store i32 %1300, ptr %1301, align 4, !tbaa !58
  %1302 = load i32, ptr %1285, align 4, !tbaa !58
  %1303 = ashr i32 %1302, %1244
  %1304 = shl i32 %1303, %1244
  %1305 = sub nsw i32 %1304, %1241
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i8, ptr %1240, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !68
  %1309 = zext i8 %1308 to i32
  %1310 = load i32, ptr %1286, align 4, !tbaa !58
  %1311 = ashr i32 %1310, %1244
  %1312 = shl i32 %1311, %1244
  %1313 = sub nsw i32 %1312, %1242
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i8, ptr %1240, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !68
  %1317 = zext i8 %1316 to i32
  %1318 = add nuw nsw i32 %1317, %1309
  %1319 = mul nsw i32 %1318, %.01060.i30
  %1320 = add nsw i32 %1319, %1300
  %1321 = icmp slt i32 %1320, %.01059.i34
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %cmp.exit167
  store i32 %1303, ptr %11, align 8, !tbaa !58
  %1323 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1311, ptr %1323, align 4, !tbaa !58
  br label %1324

1324:                                             ; preds = %1322, %cmp.exit167, %1284
  %.promoted330 = phi i32 [ %1311, %1322 ], [ 0, %cmp.exit167 ], [ 0, %1284 ]
  %.promoted233317 = phi i32 [ %1303, %1322 ], [ 0, %cmp.exit167 ], [ 0, %1284 ]
  %.1.i37 = phi i32 [ %1320, %1322 ], [ %.01059.i34, %cmp.exit167 ], [ %.01059.i34, %1284 ]
  %1325 = sext i32 %1235 to i64
  %1326 = getelementptr inbounds [2 x i16], ptr %6, i64 %1325
  %1327 = load i16, ptr %1326, align 2, !tbaa !78
  %1328 = sext i16 %1327 to i32
  %1329 = mul nsw i32 %7, %1328
  %1330 = add nsw i32 %1329, 32768
  %1331 = ashr i32 %1330, 16
  %1332 = getelementptr inbounds nuw i8, ptr %1326, i64 2
  %1333 = load i16, ptr %1332, align 2, !tbaa !78
  %1334 = sext i16 %1333 to i32
  %1335 = mul nsw i32 %7, %1334
  %1336 = add nsw i32 %1335, 32768
  %1337 = ashr i32 %1336, 16
  %1338 = tail call i32 @llvm.smin.i32(i32 %1331, i32 %1238)
  %..i38 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1338)
  %1339 = tail call i32 @llvm.smin.i32(i32 %1337, i32 %1239)
  %1340 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1339)
  %1341 = shl i32 %1340, 11
  %1342 = add i32 %..i38, %1259
  %1343 = add i32 %1342, %1341
  %1344 = shl i32 %1340, 3
  %1345 = add i32 %1344, %..i38
  %1346 = and i32 %1345, 63
  %1347 = zext nneg i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i32, ptr %30, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !58
  %.not1159.i39 = icmp eq i32 %1349, %1343
  br i1 %.not1159.i39, label %1750, label %cmp.exit162

cmp.exit162:                                      ; preds = %1324
  %1350 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %..i38, i32 noundef %1340, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1343, ptr %1348, align 4, !tbaa !58
  %1351 = getelementptr inbounds nuw i32, ptr %22, i64 %1347
  store i32 %1350, ptr %1351, align 4, !tbaa !58
  %1352 = shl i32 %..i38, %1244
  %1353 = sub nsw i32 %1352, %1241
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i8, ptr %1240, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !68
  %1357 = zext i8 %1356 to i32
  %1358 = shl i32 %1340, %1244
  %1359 = sub nsw i32 %1358, %1242
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i8, ptr %1240, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !68
  %1363 = zext i8 %1362 to i32
  %1364 = add nuw nsw i32 %1363, %1357
  %1365 = mul nsw i32 %1364, %.01060.i30
  %1366 = add nsw i32 %1365, %1350
  %1367 = icmp slt i32 %1366, %.1.i37
  br i1 %1367, label %.sink.split387, label %1750

1368:                                             ; preds = %1281
  %1369 = mul nsw i32 %9, %9
  %1370 = load ptr, ptr %18, align 8, !tbaa !79
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 336
  %1372 = load i32, ptr %1371, align 8, !tbaa !80
  %1373 = mul nsw i32 %1369, %1372
  %1374 = ashr i32 %1373, 8
  %1375 = icmp slt i32 %.01059.i34, %1374
  br i1 %1375, label %1376, label %1397

1376:                                             ; preds = %1368
  %1377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1378 = load i32, ptr %1377, align 4, !tbaa !58
  %1379 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1380 = load i32, ptr %1379, align 4, !tbaa !58
  %1381 = or i32 %1380, %1378
  %1382 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1383 = load i32, ptr %1382, align 4, !tbaa !58
  %1384 = or i32 %1381, %1383
  %1385 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1386 = load i32, ptr %1385, align 4, !tbaa !58
  %1387 = or i32 %1384, %1386
  %1388 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1389 = load i32, ptr %1388, align 4, !tbaa !58
  %1390 = or i32 %1387, %1389
  %1391 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1392 = load i32, ptr %1391, align 4, !tbaa !58
  %1393 = or i32 %1390, %1392
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1376
  store i32 0, ptr %1, align 4, !tbaa !58
  store i32 0, ptr %2, align 4, !tbaa !58
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 1, ptr %1396, align 4, !tbaa !93
  br label %epzs_motion_search_internal.exit90

1397:                                             ; preds = %1376, %1368
  %1398 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1399 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %1400 = load i32, ptr %1399, align 4, !tbaa !58
  %1401 = ashr i32 %1400, %1244
  %1402 = shl i32 %1401, 11
  %1403 = load i32, ptr %1398, align 4, !tbaa !58
  %1404 = ashr i32 %1403, %1244
  %1405 = add i32 %1404, %1259
  %1406 = add i32 %1405, %1402
  %1407 = shl i32 %1401, 3
  %1408 = add i32 %1407, %1404
  %1409 = and i32 %1408, 63
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i32, ptr %30, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !58
  %.not1149.i67 = icmp eq i32 %1412, %1406
  br i1 %.not1149.i67, label %1437, label %cmp.exit132

cmp.exit132:                                      ; preds = %1397
  %1413 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1404, i32 noundef %1401, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1406, ptr %1411, align 4, !tbaa !58
  %1414 = getelementptr inbounds nuw i32, ptr %22, i64 %1410
  store i32 %1413, ptr %1414, align 4, !tbaa !58
  %1415 = load i32, ptr %1398, align 4, !tbaa !58
  %1416 = ashr i32 %1415, %1244
  %1417 = shl i32 %1416, %1244
  %1418 = sub nsw i32 %1417, %1241
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %1240, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !68
  %1422 = zext i8 %1421 to i32
  %1423 = load i32, ptr %1399, align 4, !tbaa !58
  %1424 = ashr i32 %1423, %1244
  %1425 = shl i32 %1424, %1244
  %1426 = sub nsw i32 %1425, %1242
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %1240, i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !68
  %1430 = zext i8 %1429 to i32
  %1431 = add nuw nsw i32 %1430, %1422
  %1432 = mul nsw i32 %1431, %.01060.i30
  %1433 = add nsw i32 %1432, %1413
  %1434 = icmp slt i32 %1433, %.01059.i34
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %cmp.exit132
  store i32 %1416, ptr %11, align 8, !tbaa !58
  %1436 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1424, ptr %1436, align 4, !tbaa !58
  br label %1437

1437:                                             ; preds = %1435, %cmp.exit132, %1397
  %.pre-phi357 = phi i32 [ %1424, %1435 ], [ %1424, %cmp.exit132 ], [ %1401, %1397 ]
  %.pre-phi = phi i32 [ %1416, %1435 ], [ %1416, %cmp.exit132 ], [ %1404, %1397 ]
  %.promoted329 = phi i32 [ %1424, %1435 ], [ 0, %cmp.exit132 ], [ 0, %1397 ]
  %.promoted233316 = phi i32 [ %1416, %1435 ], [ 0, %cmp.exit132 ], [ 0, %1397 ]
  %.4.i68 = phi i32 [ %1433, %1435 ], [ %.01059.i34, %cmp.exit132 ], [ %.01059.i34, %1397 ]
  %1438 = add nsw i32 %.pre-phi357, -1
  %1439 = tail call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %1238)
  %.1168.i69 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1439)
  %1440 = tail call i32 @llvm.smin.i32(i32 %1438, i32 %1239)
  %1441 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1440)
  %1442 = shl i32 %1441, 11
  %1443 = add i32 %.1168.i69, %1259
  %1444 = add i32 %1443, %1442
  %1445 = shl i32 %1441, 3
  %1446 = add i32 %1445, %.1168.i69
  %1447 = and i32 %1446, 63
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i32, ptr %30, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !58
  %.not1150.i70 = icmp eq i32 %1450, %1444
  br i1 %.not1150.i70, label %1471, label %cmp.exit127

cmp.exit127:                                      ; preds = %1437
  %1451 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1168.i69, i32 noundef %1441, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1444, ptr %1449, align 4, !tbaa !58
  %1452 = getelementptr inbounds nuw i32, ptr %22, i64 %1448
  store i32 %1451, ptr %1452, align 4, !tbaa !58
  %1453 = shl i32 %.1168.i69, %1244
  %1454 = sub nsw i32 %1453, %1241
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i8, ptr %1240, i64 %1455
  %1457 = load i8, ptr %1456, align 1, !tbaa !68
  %1458 = zext i8 %1457 to i32
  %1459 = shl i32 %1441, %1244
  %1460 = sub nsw i32 %1459, %1242
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, ptr %1240, i64 %1461
  %1463 = load i8, ptr %1462, align 1, !tbaa !68
  %1464 = zext i8 %1463 to i32
  %1465 = add nuw nsw i32 %1464, %1458
  %1466 = mul nsw i32 %1465, %.01060.i30
  %1467 = add nsw i32 %1466, %1451
  %1468 = icmp slt i32 %1467, %.4.i68
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %cmp.exit127
  store i32 %.1168.i69, ptr %11, align 8, !tbaa !58
  %1470 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1441, ptr %1470, align 4, !tbaa !58
  br label %1471

1471:                                             ; preds = %1469, %cmp.exit127, %1437
  %.promoted328 = phi i32 [ %1441, %1469 ], [ %.promoted329, %cmp.exit127 ], [ %.promoted329, %1437 ]
  %.promoted233315 = phi i32 [ %.1168.i69, %1469 ], [ %.promoted233316, %cmp.exit127 ], [ %.promoted233316, %1437 ]
  %.5.i71 = phi i32 [ %1467, %1469 ], [ %.4.i68, %cmp.exit127 ], [ %.4.i68, %1437 ]
  %1472 = load i32, ptr %1398, align 4, !tbaa !58
  %1473 = ashr i32 %1472, %1244
  %1474 = load i32, ptr %1399, align 4, !tbaa !58
  %1475 = ashr i32 %1474, %1244
  %1476 = add nsw i32 %1475, 1
  %1477 = tail call i32 @llvm.smin.i32(i32 %1473, i32 %1238)
  %.1169.i72 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1477)
  %1478 = tail call i32 @llvm.smin.i32(i32 %1476, i32 %1239)
  %1479 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1478)
  %1480 = shl i32 %1479, 11
  %1481 = add i32 %.1169.i72, %1259
  %1482 = add i32 %1481, %1480
  %1483 = shl i32 %1479, 3
  %1484 = add i32 %1483, %.1169.i72
  %1485 = and i32 %1484, 63
  %1486 = zext nneg i32 %1485 to i64
  %1487 = getelementptr inbounds nuw i32, ptr %30, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !58
  %.not1151.i73 = icmp eq i32 %1488, %1482
  br i1 %.not1151.i73, label %1509, label %cmp.exit122

cmp.exit122:                                      ; preds = %1471
  %1489 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1169.i72, i32 noundef %1479, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1482, ptr %1487, align 4, !tbaa !58
  %1490 = getelementptr inbounds nuw i32, ptr %22, i64 %1486
  store i32 %1489, ptr %1490, align 4, !tbaa !58
  %1491 = shl i32 %.1169.i72, %1244
  %1492 = sub nsw i32 %1491, %1241
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i8, ptr %1240, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !68
  %1496 = zext i8 %1495 to i32
  %1497 = shl i32 %1479, %1244
  %1498 = sub nsw i32 %1497, %1242
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, ptr %1240, i64 %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !68
  %1502 = zext i8 %1501 to i32
  %1503 = add nuw nsw i32 %1502, %1496
  %1504 = mul nsw i32 %1503, %.01060.i30
  %1505 = add nsw i32 %1504, %1489
  %1506 = icmp slt i32 %1505, %.5.i71
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %cmp.exit122
  store i32 %.1169.i72, ptr %11, align 8, !tbaa !58
  %1508 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1479, ptr %1508, align 4, !tbaa !58
  br label %1509

1509:                                             ; preds = %1507, %cmp.exit122, %1471
  %.promoted327 = phi i32 [ %1479, %1507 ], [ %.promoted328, %cmp.exit122 ], [ %.promoted328, %1471 ]
  %.promoted233314 = phi i32 [ %.1169.i72, %1507 ], [ %.promoted233315, %cmp.exit122 ], [ %.promoted233315, %1471 ]
  %.6.i74 = phi i32 [ %1505, %1507 ], [ %.5.i71, %cmp.exit122 ], [ %.5.i71, %1471 ]
  %1510 = load i32, ptr %1398, align 4, !tbaa !58
  %1511 = ashr i32 %1510, %1244
  %1512 = add nsw i32 %1511, -1
  %1513 = load i32, ptr %1399, align 4, !tbaa !58
  %1514 = ashr i32 %1513, %1244
  %1515 = tail call i32 @llvm.smin.i32(i32 %1512, i32 %1238)
  %.1170.i75 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1515)
  %1516 = tail call i32 @llvm.smin.i32(i32 %1514, i32 %1239)
  %1517 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1516)
  %1518 = shl i32 %1517, 11
  %1519 = add i32 %.1170.i75, %1259
  %1520 = add i32 %1519, %1518
  %1521 = shl i32 %1517, 3
  %1522 = add i32 %1521, %.1170.i75
  %1523 = and i32 %1522, 63
  %1524 = zext nneg i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i32, ptr %30, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !58
  %.not1152.i76 = icmp eq i32 %1526, %1520
  br i1 %.not1152.i76, label %1547, label %cmp.exit117

cmp.exit117:                                      ; preds = %1509
  %1527 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1170.i75, i32 noundef %1517, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1520, ptr %1525, align 4, !tbaa !58
  %1528 = getelementptr inbounds nuw i32, ptr %22, i64 %1524
  store i32 %1527, ptr %1528, align 4, !tbaa !58
  %1529 = shl i32 %.1170.i75, %1244
  %1530 = sub nsw i32 %1529, %1241
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i8, ptr %1240, i64 %1531
  %1533 = load i8, ptr %1532, align 1, !tbaa !68
  %1534 = zext i8 %1533 to i32
  %1535 = shl i32 %1517, %1244
  %1536 = sub nsw i32 %1535, %1242
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i8, ptr %1240, i64 %1537
  %1539 = load i8, ptr %1538, align 1, !tbaa !68
  %1540 = zext i8 %1539 to i32
  %1541 = add nuw nsw i32 %1540, %1534
  %1542 = mul nsw i32 %1541, %.01060.i30
  %1543 = add nsw i32 %1542, %1527
  %1544 = icmp slt i32 %1543, %.6.i74
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %cmp.exit117
  store i32 %.1170.i75, ptr %11, align 8, !tbaa !58
  %1546 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1517, ptr %1546, align 4, !tbaa !58
  br label %1547

1547:                                             ; preds = %1545, %cmp.exit117, %1509
  %.promoted326 = phi i32 [ %1517, %1545 ], [ %.promoted327, %cmp.exit117 ], [ %.promoted327, %1509 ]
  %.promoted233313 = phi i32 [ %.1170.i75, %1545 ], [ %.promoted233314, %cmp.exit117 ], [ %.promoted233314, %1509 ]
  %.7.i77 = phi i32 [ %1543, %1545 ], [ %.6.i74, %cmp.exit117 ], [ %.6.i74, %1509 ]
  %1548 = load i32, ptr %1398, align 4, !tbaa !58
  %1549 = ashr i32 %1548, %1244
  %1550 = add nsw i32 %1549, 1
  %1551 = load i32, ptr %1399, align 4, !tbaa !58
  %1552 = ashr i32 %1551, %1244
  %1553 = tail call i32 @llvm.smin.i32(i32 %1550, i32 %1238)
  %.1171.i78 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1553)
  %1554 = tail call i32 @llvm.smin.i32(i32 %1552, i32 %1239)
  %1555 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1554)
  %1556 = shl i32 %1555, 11
  %1557 = add i32 %.1171.i78, %1259
  %1558 = add i32 %1557, %1556
  %1559 = shl i32 %1555, 3
  %1560 = add i32 %1559, %.1171.i78
  %1561 = and i32 %1560, 63
  %1562 = zext nneg i32 %1561 to i64
  %1563 = getelementptr inbounds nuw i32, ptr %30, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !58
  %.not1153.i79 = icmp eq i32 %1564, %1558
  br i1 %.not1153.i79, label %1585, label %cmp.exit112

cmp.exit112:                                      ; preds = %1547
  %1565 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1171.i78, i32 noundef %1555, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1558, ptr %1563, align 4, !tbaa !58
  %1566 = getelementptr inbounds nuw i32, ptr %22, i64 %1562
  store i32 %1565, ptr %1566, align 4, !tbaa !58
  %1567 = shl i32 %.1171.i78, %1244
  %1568 = sub nsw i32 %1567, %1241
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i8, ptr %1240, i64 %1569
  %1571 = load i8, ptr %1570, align 1, !tbaa !68
  %1572 = zext i8 %1571 to i32
  %1573 = shl i32 %1555, %1244
  %1574 = sub nsw i32 %1573, %1242
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i8, ptr %1240, i64 %1575
  %1577 = load i8, ptr %1576, align 1, !tbaa !68
  %1578 = zext i8 %1577 to i32
  %1579 = add nuw nsw i32 %1578, %1572
  %1580 = mul nsw i32 %1579, %.01060.i30
  %1581 = add nsw i32 %1580, %1565
  %1582 = icmp slt i32 %1581, %.7.i77
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %cmp.exit112
  store i32 %.1171.i78, ptr %11, align 8, !tbaa !58
  %1584 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1555, ptr %1584, align 4, !tbaa !58
  br label %1585

1585:                                             ; preds = %1583, %cmp.exit112, %1547
  %.promoted325 = phi i32 [ %1555, %1583 ], [ %.promoted326, %cmp.exit112 ], [ %.promoted326, %1547 ]
  %.promoted233312 = phi i32 [ %.1171.i78, %1583 ], [ %.promoted233313, %cmp.exit112 ], [ %.promoted233313, %1547 ]
  %.8.i80 = phi i32 [ %1581, %1583 ], [ %.7.i77, %cmp.exit112 ], [ %.7.i77, %1547 ]
  %1586 = sext i32 %1235 to i64
  %1587 = getelementptr inbounds [2 x i16], ptr %6, i64 %1586
  %1588 = load i16, ptr %1587, align 2, !tbaa !78
  %1589 = sext i16 %1588 to i32
  %1590 = mul nsw i32 %7, %1589
  %1591 = add nsw i32 %1590, 32768
  %1592 = ashr i32 %1591, 16
  %1593 = getelementptr inbounds nuw i8, ptr %1587, i64 2
  %1594 = load i16, ptr %1593, align 2, !tbaa !78
  %1595 = sext i16 %1594 to i32
  %1596 = mul nsw i32 %7, %1595
  %1597 = add nsw i32 %1596, 32768
  %1598 = ashr i32 %1597, 16
  %1599 = tail call i32 @llvm.smin.i32(i32 %1592, i32 %1238)
  %.1172.i81 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1599)
  %1600 = tail call i32 @llvm.smin.i32(i32 %1598, i32 %1239)
  %1601 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1600)
  %1602 = shl i32 %1601, 11
  %1603 = add i32 %.1172.i81, %1259
  %1604 = add i32 %1603, %1602
  %1605 = shl i32 %1601, 3
  %1606 = add i32 %1605, %.1172.i81
  %1607 = and i32 %1606, 63
  %1608 = zext nneg i32 %1607 to i64
  %1609 = getelementptr inbounds nuw i32, ptr %30, i64 %1608
  %1610 = load i32, ptr %1609, align 4, !tbaa !58
  %.not1154.i82 = icmp eq i32 %1610, %1604
  br i1 %.not1154.i82, label %1631, label %cmp.exit107

cmp.exit107:                                      ; preds = %1585
  %1611 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1172.i81, i32 noundef %1601, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1604, ptr %1609, align 4, !tbaa !58
  %1612 = getelementptr inbounds nuw i32, ptr %22, i64 %1608
  store i32 %1611, ptr %1612, align 4, !tbaa !58
  %1613 = shl i32 %.1172.i81, %1244
  %1614 = sub nsw i32 %1613, %1241
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i8, ptr %1240, i64 %1615
  %1617 = load i8, ptr %1616, align 1, !tbaa !68
  %1618 = zext i8 %1617 to i32
  %1619 = shl i32 %1601, %1244
  %1620 = sub nsw i32 %1619, %1242
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i8, ptr %1240, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !tbaa !68
  %1624 = zext i8 %1623 to i32
  %1625 = add nuw nsw i32 %1624, %1618
  %1626 = mul nsw i32 %1625, %.01060.i30
  %1627 = add nsw i32 %1626, %1611
  %1628 = icmp slt i32 %1627, %.8.i80
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %cmp.exit107
  store i32 %.1172.i81, ptr %11, align 8, !tbaa !58
  %1630 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1601, ptr %1630, align 4, !tbaa !58
  br label %1631

1631:                                             ; preds = %1629, %cmp.exit107, %1585
  %.promoted324 = phi i32 [ %1601, %1629 ], [ %.promoted325, %cmp.exit107 ], [ %.promoted325, %1585 ]
  %.promoted233311 = phi i32 [ %.1172.i81, %1629 ], [ %.promoted233312, %cmp.exit107 ], [ %.promoted233312, %1585 ]
  %.9.i83 = phi i32 [ %1627, %1629 ], [ %.8.i80, %cmp.exit107 ], [ %.8.i80, %1585 ]
  %1632 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1633 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1634 = load i32, ptr %1633, align 4, !tbaa !58
  %1635 = ashr i32 %1634, %1244
  %1636 = shl i32 %1635, 11
  %1637 = load i32, ptr %1632, align 4, !tbaa !58
  %1638 = ashr i32 %1637, %1244
  %1639 = add i32 %1638, %1259
  %1640 = add i32 %1639, %1636
  %1641 = shl i32 %1635, 3
  %1642 = add i32 %1641, %1638
  %1643 = and i32 %1642, 63
  %1644 = zext nneg i32 %1643 to i64
  %1645 = getelementptr inbounds nuw i32, ptr %30, i64 %1644
  %1646 = load i32, ptr %1645, align 4, !tbaa !58
  %.not1155.i84 = icmp eq i32 %1646, %1640
  br i1 %.not1155.i84, label %1671, label %cmp.exit102

cmp.exit102:                                      ; preds = %1631
  %1647 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1638, i32 noundef %1635, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1640, ptr %1645, align 4, !tbaa !58
  %1648 = getelementptr inbounds nuw i32, ptr %22, i64 %1644
  store i32 %1647, ptr %1648, align 4, !tbaa !58
  %1649 = load i32, ptr %1632, align 4, !tbaa !58
  %1650 = ashr i32 %1649, %1244
  %1651 = shl i32 %1650, %1244
  %1652 = sub nsw i32 %1651, %1241
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i8, ptr %1240, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !68
  %1656 = zext i8 %1655 to i32
  %1657 = load i32, ptr %1633, align 4, !tbaa !58
  %1658 = ashr i32 %1657, %1244
  %1659 = shl i32 %1658, %1244
  %1660 = sub nsw i32 %1659, %1242
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i8, ptr %1240, i64 %1661
  %1663 = load i8, ptr %1662, align 1, !tbaa !68
  %1664 = zext i8 %1663 to i32
  %1665 = add nuw nsw i32 %1664, %1656
  %1666 = mul nsw i32 %1665, %.01060.i30
  %1667 = add nsw i32 %1666, %1647
  %1668 = icmp slt i32 %1667, %.9.i83
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %cmp.exit102
  store i32 %1650, ptr %11, align 8, !tbaa !58
  %1670 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1658, ptr %1670, align 4, !tbaa !58
  br label %1671

1671:                                             ; preds = %1669, %cmp.exit102, %1631
  %.promoted323 = phi i32 [ %1658, %1669 ], [ %.promoted324, %cmp.exit102 ], [ %.promoted324, %1631 ]
  %.promoted233310 = phi i32 [ %1650, %1669 ], [ %.promoted233311, %cmp.exit102 ], [ %.promoted233311, %1631 ]
  %.10.i85 = phi i32 [ %1667, %1669 ], [ %.9.i83, %cmp.exit102 ], [ %.9.i83, %1631 ]
  %1672 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1673 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1674 = load i32, ptr %1673, align 4, !tbaa !58
  %1675 = ashr i32 %1674, %1244
  %1676 = shl i32 %1675, 11
  %1677 = load i32, ptr %1672, align 4, !tbaa !58
  %1678 = ashr i32 %1677, %1244
  %1679 = add i32 %1678, %1259
  %1680 = add i32 %1679, %1676
  %1681 = shl i32 %1675, 3
  %1682 = add i32 %1681, %1678
  %1683 = and i32 %1682, 63
  %1684 = zext nneg i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i32, ptr %30, i64 %1684
  %1686 = load i32, ptr %1685, align 4, !tbaa !58
  %.not1156.i86 = icmp eq i32 %1686, %1680
  br i1 %.not1156.i86, label %1711, label %cmp.exit97

cmp.exit97:                                       ; preds = %1671
  %1687 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1678, i32 noundef %1675, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1680, ptr %1685, align 4, !tbaa !58
  %1688 = getelementptr inbounds nuw i32, ptr %22, i64 %1684
  store i32 %1687, ptr %1688, align 4, !tbaa !58
  %1689 = load i32, ptr %1672, align 4, !tbaa !58
  %1690 = ashr i32 %1689, %1244
  %1691 = shl i32 %1690, %1244
  %1692 = sub nsw i32 %1691, %1241
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i8, ptr %1240, i64 %1693
  %1695 = load i8, ptr %1694, align 1, !tbaa !68
  %1696 = zext i8 %1695 to i32
  %1697 = load i32, ptr %1673, align 4, !tbaa !58
  %1698 = ashr i32 %1697, %1244
  %1699 = shl i32 %1698, %1244
  %1700 = sub nsw i32 %1699, %1242
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i8, ptr %1240, i64 %1701
  %1703 = load i8, ptr %1702, align 1, !tbaa !68
  %1704 = zext i8 %1703 to i32
  %1705 = add nuw nsw i32 %1704, %1696
  %1706 = mul nsw i32 %1705, %.01060.i30
  %1707 = add nsw i32 %1706, %1687
  %1708 = icmp slt i32 %1707, %.10.i85
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %cmp.exit97
  store i32 %1690, ptr %11, align 8, !tbaa !58
  %1710 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1698, ptr %1710, align 4, !tbaa !58
  br label %1711

1711:                                             ; preds = %1709, %cmp.exit97, %1671
  %.promoted322 = phi i32 [ %1698, %1709 ], [ %.promoted323, %cmp.exit97 ], [ %.promoted323, %1671 ]
  %.promoted233309 = phi i32 [ %1690, %1709 ], [ %.promoted233310, %cmp.exit97 ], [ %.promoted233310, %1671 ]
  %.11.i87 = phi i32 [ %1707, %1709 ], [ %.10.i85, %cmp.exit97 ], [ %.10.i85, %1671 ]
  %1712 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1713 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1714 = load i32, ptr %1713, align 4, !tbaa !58
  %1715 = ashr i32 %1714, %1244
  %1716 = shl i32 %1715, 11
  %1717 = load i32, ptr %1712, align 4, !tbaa !58
  %1718 = ashr i32 %1717, %1244
  %1719 = add i32 %1718, %1259
  %1720 = add i32 %1719, %1716
  %1721 = shl i32 %1715, 3
  %1722 = add i32 %1721, %1718
  %1723 = and i32 %1722, 63
  %1724 = zext nneg i32 %1723 to i64
  %1725 = getelementptr inbounds nuw i32, ptr %30, i64 %1724
  %1726 = load i32, ptr %1725, align 4, !tbaa !58
  %.not1157.i88 = icmp eq i32 %1726, %1720
  br i1 %.not1157.i88, label %1750, label %cmp.exit

cmp.exit:                                         ; preds = %1711
  %1727 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1718, i32 noundef %1715, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1720, ptr %1725, align 4, !tbaa !58
  %1728 = getelementptr inbounds nuw i32, ptr %22, i64 %1724
  store i32 %1727, ptr %1728, align 4, !tbaa !58
  %1729 = load i32, ptr %1712, align 4, !tbaa !58
  %1730 = ashr i32 %1729, %1244
  %1731 = shl i32 %1730, %1244
  %1732 = sub nsw i32 %1731, %1241
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i8, ptr %1240, i64 %1733
  %1735 = load i8, ptr %1734, align 1, !tbaa !68
  %1736 = zext i8 %1735 to i32
  %1737 = load i32, ptr %1713, align 4, !tbaa !58
  %1738 = ashr i32 %1737, %1244
  %1739 = shl i32 %1738, %1244
  %1740 = sub nsw i32 %1739, %1242
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i8, ptr %1240, i64 %1741
  %1743 = load i8, ptr %1742, align 1, !tbaa !68
  %1744 = zext i8 %1743 to i32
  %1745 = add nuw nsw i32 %1744, %1736
  %1746 = mul nsw i32 %1745, %.01060.i30
  %1747 = add nsw i32 %1746, %1727
  %1748 = icmp slt i32 %1747, %.11.i87
  br i1 %1748, label %.sink.split387, label %1750

.sink.split387:                                   ; preds = %cmp.exit, %cmp.exit162
  %.sink390 = phi i32 [ %..i38, %cmp.exit162 ], [ %1730, %cmp.exit ]
  %.sink388 = phi i32 [ %1340, %cmp.exit162 ], [ %1738, %cmp.exit ]
  %.3.i40.ph = phi i32 [ %1366, %cmp.exit162 ], [ %1747, %cmp.exit ]
  store i32 %.sink390, ptr %11, align 8, !tbaa !58
  %1749 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sink388, ptr %1749, align 4, !tbaa !58
  br label %1750

1750:                                             ; preds = %.sink.split387, %cmp.exit, %1711, %cmp.exit162, %1324
  %.promoted321 = phi i32 [ %.promoted330, %cmp.exit162 ], [ %.promoted330, %1324 ], [ %.promoted322, %cmp.exit ], [ %.promoted322, %1711 ], [ %.sink388, %.sink.split387 ]
  %.promoted233308 = phi i32 [ %.promoted233317, %cmp.exit162 ], [ %.promoted233317, %1324 ], [ %.promoted233309, %cmp.exit ], [ %.promoted233309, %1711 ], [ %.sink390, %.sink.split387 ]
  %.3.i40 = phi i32 [ %.1.i37, %cmp.exit162 ], [ %.1.i37, %1324 ], [ %.11.i87, %cmp.exit ], [ %.11.i87, %1711 ], [ %.3.i40.ph, %.sink.split387 ]
  %1751 = mul nsw i32 %9, %9
  %1752 = shl nsw i32 %1751, 2
  %1753 = icmp sgt i32 %.3.i40, %1752
  br i1 %1753, label %1754, label %1947

1754:                                             ; preds = %1750
  %1755 = load i32, ptr %1245, align 8, !tbaa !73
  %.not1160.i55 = icmp eq i32 %1755, 0
  %1756 = sext i32 %1235 to i64
  %1757 = getelementptr [2 x i16], ptr %6, i64 %1756
  br i1 %.not1160.i55, label %1850, label %1758

1758:                                             ; preds = %1754
  %1759 = getelementptr i8, ptr %1757, i64 -4
  %1760 = load i16, ptr %1759, align 2, !tbaa !78
  %1761 = sext i16 %1760 to i32
  %1762 = mul nsw i32 %7, %1761
  %1763 = add nsw i32 %1762, 32768
  %1764 = ashr i32 %1763, 16
  %1765 = getelementptr i8, ptr %1757, i64 -2
  %1766 = load i16, ptr %1765, align 2, !tbaa !78
  %1767 = sext i16 %1766 to i32
  %1768 = mul nsw i32 %7, %1767
  %1769 = add nsw i32 %1768, 32768
  %1770 = ashr i32 %1769, 16
  %1771 = tail call i32 @llvm.smin.i32(i32 %1764, i32 %1238)
  %.1173.i56 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1771)
  %1772 = tail call i32 @llvm.smin.i32(i32 %1770, i32 %1239)
  %1773 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1772)
  %1774 = shl i32 %1773, 11
  %1775 = add i32 %.1173.i56, %1259
  %1776 = add i32 %1775, %1774
  %1777 = shl i32 %1773, 3
  %1778 = add i32 %1777, %.1173.i56
  %1779 = and i32 %1778, 63
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i32, ptr %30, i64 %1780
  %1782 = load i32, ptr %1781, align 4, !tbaa !58
  %.not1163.i57 = icmp eq i32 %1782, %1776
  br i1 %.not1163.i57, label %1803, label %cmp.exit152

cmp.exit152:                                      ; preds = %1758
  %1783 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1173.i56, i32 noundef %1773, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1776, ptr %1781, align 4, !tbaa !58
  %1784 = getelementptr inbounds nuw i32, ptr %22, i64 %1780
  store i32 %1783, ptr %1784, align 4, !tbaa !58
  %1785 = shl i32 %.1173.i56, %1244
  %1786 = sub nsw i32 %1785, %1241
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i8, ptr %1240, i64 %1787
  %1789 = load i8, ptr %1788, align 1, !tbaa !68
  %1790 = zext i8 %1789 to i32
  %1791 = shl i32 %1773, %1244
  %1792 = sub nsw i32 %1791, %1242
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i8, ptr %1240, i64 %1793
  %1795 = load i8, ptr %1794, align 1, !tbaa !68
  %1796 = zext i8 %1795 to i32
  %1797 = add nuw nsw i32 %1796, %1790
  %1798 = mul nsw i32 %1797, %.01060.i30
  %1799 = add nsw i32 %1798, %1783
  %1800 = icmp slt i32 %1799, %.3.i40
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %cmp.exit152
  store i32 %.1173.i56, ptr %11, align 8, !tbaa !58
  %1802 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1773, ptr %1802, align 4, !tbaa !58
  br label %1803

1803:                                             ; preds = %1801, %cmp.exit152, %1758
  %.promoted319 = phi i32 [ %1773, %1801 ], [ %.promoted321, %cmp.exit152 ], [ %.promoted321, %1758 ]
  %.promoted233306 = phi i32 [ %.1173.i56, %1801 ], [ %.promoted233308, %cmp.exit152 ], [ %.promoted233308, %1758 ]
  %.14.i58 = phi i32 [ %1799, %1801 ], [ %.3.i40, %cmp.exit152 ], [ %.3.i40, %1758 ]
  %1804 = load i32, ptr %1282, align 4, !tbaa !77
  %.not1164.i59 = icmp eq i32 %1804, 0
  br i1 %.not1164.i59, label %1805, label %1947

1805:                                             ; preds = %1803
  %1806 = sub nsw i32 %1235, %1231
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [2 x i16], ptr %6, i64 %1807
  %1809 = load i16, ptr %1808, align 2, !tbaa !78
  %1810 = sext i16 %1809 to i32
  %1811 = mul nsw i32 %7, %1810
  %1812 = add nsw i32 %1811, 32768
  %1813 = ashr i32 %1812, 16
  %1814 = getelementptr inbounds nuw i8, ptr %1808, i64 2
  %1815 = load i16, ptr %1814, align 2, !tbaa !78
  %1816 = sext i16 %1815 to i32
  %1817 = mul nsw i32 %7, %1816
  %1818 = add nsw i32 %1817, 32768
  %1819 = ashr i32 %1818, 16
  %1820 = tail call i32 @llvm.smin.i32(i32 %1813, i32 %1238)
  %.1174.i60 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1820)
  %1821 = tail call i32 @llvm.smin.i32(i32 %1819, i32 %1239)
  %1822 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1821)
  %1823 = shl i32 %1822, 11
  %1824 = add i32 %.1174.i60, %1259
  %1825 = add i32 %1824, %1823
  %1826 = shl i32 %1822, 3
  %1827 = add i32 %1826, %.1174.i60
  %1828 = and i32 %1827, 63
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i32, ptr %30, i64 %1829
  %1831 = load i32, ptr %1830, align 4, !tbaa !58
  %.not1165.i61 = icmp eq i32 %1831, %1825
  br i1 %.not1165.i61, label %1947, label %cmp.exit147

cmp.exit147:                                      ; preds = %1805
  %1832 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1174.i60, i32 noundef %1822, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1825, ptr %1830, align 4, !tbaa !58
  %1833 = getelementptr inbounds nuw i32, ptr %22, i64 %1829
  store i32 %1832, ptr %1833, align 4, !tbaa !58
  %1834 = shl i32 %.1174.i60, %1244
  %1835 = sub nsw i32 %1834, %1241
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds i8, ptr %1240, i64 %1836
  %1838 = load i8, ptr %1837, align 1, !tbaa !68
  %1839 = zext i8 %1838 to i32
  %1840 = shl i32 %1822, %1244
  %1841 = sub nsw i32 %1840, %1242
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i8, ptr %1240, i64 %1842
  %1844 = load i8, ptr %1843, align 1, !tbaa !68
  %1845 = zext i8 %1844 to i32
  %1846 = add nuw nsw i32 %1845, %1839
  %1847 = mul nsw i32 %1846, %.01060.i30
  %1848 = add nsw i32 %1847, %1832
  %1849 = icmp slt i32 %1848, %.14.i58
  br i1 %1849, label %.sink.split391, label %1947

1850:                                             ; preds = %1754
  %1851 = getelementptr i8, ptr %1757, i64 4
  %1852 = load i16, ptr %1851, align 2, !tbaa !78
  %1853 = sext i16 %1852 to i32
  %1854 = mul nsw i32 %7, %1853
  %1855 = add nsw i32 %1854, 32768
  %1856 = ashr i32 %1855, 16
  %1857 = getelementptr i8, ptr %1757, i64 6
  %1858 = load i16, ptr %1857, align 2, !tbaa !78
  %1859 = sext i16 %1858 to i32
  %1860 = mul nsw i32 %7, %1859
  %1861 = add nsw i32 %1860, 32768
  %1862 = ashr i32 %1861, 16
  %1863 = tail call i32 @llvm.smin.i32(i32 %1856, i32 %1238)
  %.1175.i62 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1863)
  %1864 = tail call i32 @llvm.smin.i32(i32 %1862, i32 %1239)
  %1865 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1864)
  %1866 = shl i32 %1865, 11
  %1867 = add i32 %.1175.i62, %1259
  %1868 = add i32 %1867, %1866
  %1869 = shl i32 %1865, 3
  %1870 = add i32 %1869, %.1175.i62
  %1871 = and i32 %1870, 63
  %1872 = zext nneg i32 %1871 to i64
  %1873 = getelementptr inbounds nuw i32, ptr %30, i64 %1872
  %1874 = load i32, ptr %1873, align 4, !tbaa !58
  %.not1161.i63 = icmp eq i32 %1874, %1868
  br i1 %.not1161.i63, label %1895, label %cmp.exit142

cmp.exit142:                                      ; preds = %1850
  %1875 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1175.i62, i32 noundef %1865, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1868, ptr %1873, align 4, !tbaa !58
  %1876 = getelementptr inbounds nuw i32, ptr %22, i64 %1872
  store i32 %1875, ptr %1876, align 4, !tbaa !58
  %1877 = shl i32 %.1175.i62, %1244
  %1878 = sub nsw i32 %1877, %1241
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i8, ptr %1240, i64 %1879
  %1881 = load i8, ptr %1880, align 1, !tbaa !68
  %1882 = zext i8 %1881 to i32
  %1883 = shl i32 %1865, %1244
  %1884 = sub nsw i32 %1883, %1242
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds i8, ptr %1240, i64 %1885
  %1887 = load i8, ptr %1886, align 1, !tbaa !68
  %1888 = zext i8 %1887 to i32
  %1889 = add nuw nsw i32 %1888, %1882
  %1890 = mul nsw i32 %1889, %.01060.i30
  %1891 = add nsw i32 %1890, %1875
  %1892 = icmp slt i32 %1891, %.3.i40
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %cmp.exit142
  store i32 %.1175.i62, ptr %11, align 8, !tbaa !58
  %1894 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1865, ptr %1894, align 4, !tbaa !58
  br label %1895

1895:                                             ; preds = %1893, %cmp.exit142, %1850
  %.promoted320 = phi i32 [ %1865, %1893 ], [ %.promoted321, %cmp.exit142 ], [ %.promoted321, %1850 ]
  %.promoted233307 = phi i32 [ %.1175.i62, %1893 ], [ %.promoted233308, %cmp.exit142 ], [ %.promoted233308, %1850 ]
  %.16.i64 = phi i32 [ %1891, %1893 ], [ %.3.i40, %cmp.exit142 ], [ %.3.i40, %1850 ]
  %1896 = load i32, ptr %21, align 8, !tbaa !72
  %1897 = add nsw i32 %1896, 1
  %1898 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %1899 = load i32, ptr %1898, align 4, !tbaa !94
  %1900 = icmp slt i32 %1897, %1899
  br i1 %1900, label %1901, label %1947

1901:                                             ; preds = %1895
  %1902 = add nsw i32 %1235, %1231
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [2 x i16], ptr %6, i64 %1903
  %1905 = load i16, ptr %1904, align 2, !tbaa !78
  %1906 = sext i16 %1905 to i32
  %1907 = mul nsw i32 %7, %1906
  %1908 = add nsw i32 %1907, 32768
  %1909 = ashr i32 %1908, 16
  %1910 = getelementptr inbounds nuw i8, ptr %1904, i64 2
  %1911 = load i16, ptr %1910, align 2, !tbaa !78
  %1912 = sext i16 %1911 to i32
  %1913 = mul nsw i32 %7, %1912
  %1914 = add nsw i32 %1913, 32768
  %1915 = ashr i32 %1914, 16
  %1916 = tail call i32 @llvm.smin.i32(i32 %1909, i32 %1238)
  %.1176.i65 = tail call i32 @llvm.smax.i32(i32 %1236, i32 %1916)
  %1917 = tail call i32 @llvm.smin.i32(i32 %1915, i32 %1239)
  %1918 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1917)
  %1919 = shl i32 %1918, 11
  %1920 = add i32 %.1176.i65, %1259
  %1921 = add i32 %1920, %1919
  %1922 = shl i32 %1918, 3
  %1923 = add i32 %1922, %.1176.i65
  %1924 = and i32 %1923, 63
  %1925 = zext nneg i32 %1924 to i64
  %1926 = getelementptr inbounds nuw i32, ptr %30, i64 %1925
  %1927 = load i32, ptr %1926, align 4, !tbaa !58
  %.not1162.i66 = icmp eq i32 %1927, %1921
  br i1 %.not1162.i66, label %1947, label %cmp.exit137

cmp.exit137:                                      ; preds = %1901
  %1928 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1176.i65, i32 noundef %1918, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1921, ptr %1926, align 4, !tbaa !58
  %1929 = getelementptr inbounds nuw i32, ptr %22, i64 %1925
  store i32 %1928, ptr %1929, align 4, !tbaa !58
  %1930 = shl i32 %.1176.i65, %1244
  %1931 = sub nsw i32 %1930, %1241
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds i8, ptr %1240, i64 %1932
  %1934 = load i8, ptr %1933, align 1, !tbaa !68
  %1935 = zext i8 %1934 to i32
  %1936 = shl i32 %1918, %1244
  %1937 = sub nsw i32 %1936, %1242
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds i8, ptr %1240, i64 %1938
  %1940 = load i8, ptr %1939, align 1, !tbaa !68
  %1941 = zext i8 %1940 to i32
  %1942 = add nuw nsw i32 %1941, %1935
  %1943 = mul nsw i32 %1942, %.01060.i30
  %1944 = add nsw i32 %1943, %1928
  %1945 = icmp slt i32 %1944, %.16.i64
  br i1 %1945, label %.sink.split391, label %1947

.sink.split391:                                   ; preds = %cmp.exit137, %cmp.exit147
  %.1176.i65.sink = phi i32 [ %.1174.i60, %cmp.exit147 ], [ %.1176.i65, %cmp.exit137 ]
  %.sink392 = phi i32 [ %1822, %cmp.exit147 ], [ %1918, %cmp.exit137 ]
  %.13.i41.ph = phi i32 [ %1848, %cmp.exit147 ], [ %1944, %cmp.exit137 ]
  store i32 %.1176.i65.sink, ptr %11, align 8, !tbaa !58
  %1946 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sink392, ptr %1946, align 4, !tbaa !58
  br label %1947

1947:                                             ; preds = %.sink.split391, %cmp.exit137, %1901, %1895, %cmp.exit147, %1805, %1803, %1750
  %.promoted = phi i32 [ %.promoted319, %1803 ], [ %.promoted320, %1895 ], [ %.promoted321, %1750 ], [ %.promoted319, %cmp.exit147 ], [ %.promoted319, %1805 ], [ %.promoted320, %cmp.exit137 ], [ %.promoted320, %1901 ], [ %.sink392, %.sink.split391 ]
  %.promoted233 = phi i32 [ %.promoted233306, %1803 ], [ %.promoted233307, %1895 ], [ %.promoted233308, %1750 ], [ %.promoted233306, %cmp.exit147 ], [ %.promoted233306, %1805 ], [ %.promoted233307, %cmp.exit137 ], [ %.promoted233307, %1901 ], [ %.1176.i65.sink, %.sink.split391 ]
  %.13.i41 = phi i32 [ %.14.i58, %1803 ], [ %.16.i64, %1895 ], [ %.3.i40, %1750 ], [ %.14.i58, %cmp.exit147 ], [ %.14.i58, %1805 ], [ %.16.i64, %cmp.exit137 ], [ %.16.i64, %1901 ], [ %.13.i41.ph, %.sink.split391 ]
  %1948 = load ptr, ptr %18, align 8, !tbaa !79
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 264
  %1950 = load i32, ptr %1949, align 8, !tbaa !95
  %.not1166.i42 = icmp eq i32 %1950, 0
  br i1 %.not1166.i42, label %2025, label %1951

1951:                                             ; preds = %1947
  %1952 = load i32, ptr %21, align 8, !tbaa !72
  %1953 = sub nsw i32 %1952, %1950
  %1954 = tail call i32 @llvm.smax.i32(i32 %1953, i32 0)
  %1955 = add i32 %1950, 1
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1957 = load i32, ptr %1956, align 8, !tbaa !97
  %1958 = add i32 %1955, %1952
  %1959 = tail call i32 @llvm.smin.i32(i32 %1957, i32 %1958)
  %1960 = icmp slt i32 %1954, %1959
  br i1 %1960, label %.preheader226.lr.ph, label %.loopexit227

.preheader226.lr.ph:                              ; preds = %1951
  %1961 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1962 = load i32, ptr %1961, align 4, !tbaa !96
  %1963 = load i32, ptr %20, align 4, !tbaa !71
  %1964 = add i32 %1955, %1963
  %1965 = tail call i32 @llvm.smin.i32(i32 %1962, i32 %1964)
  %1966 = sub i32 %1963, %1950
  %spec.select.i43 = tail call i32 @llvm.smax.i32(i32 %1966, i32 0)
  %1967 = icmp slt i32 %spec.select.i43, %1965
  %1968 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1969 = zext nneg i32 %spec.select.i43 to i64
  %1970 = zext nneg i32 %1954 to i64
  %1971 = sext i32 %1231 to i64
  %wide.trip.count293 = zext nneg i32 %1959 to i64
  %wide.trip.count = zext nneg i32 %1965 to i64
  br label %.preheader226

.preheader226:                                    ; preds = %.preheader226.lr.ph, %._crit_edge
  %indvars.iv290 = phi i64 [ %1970, %.preheader226.lr.ph ], [ %1972, %._crit_edge ]
  %.lcssa232241 = phi i32 [ %.promoted, %.preheader226.lr.ph ], [ %.lcssa232240, %._crit_edge ]
  %.19.i45237 = phi i32 [ %.13.i41, %.preheader226.lr.ph ], [ %.20.i49.lcssa, %._crit_edge ]
  %.lcssa234235 = phi i32 [ %.promoted233, %.preheader226.lr.ph ], [ %.lcssa, %._crit_edge ]
  %1972 = add nuw nsw i64 %indvars.iv290, 1
  br i1 %1967, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader226
  %1973 = mul nsw i64 %1972, %1971
  %invariant.gep = getelementptr [2 x i16], ptr %6, i64 %1973
  br label %1974

1974:                                             ; preds = %.lr.ph, %2021
  %indvars.iv = phi i64 [ %1969, %.lr.ph ], [ %indvars.iv.next, %2021 ]
  %1975 = phi i32 [ %.lcssa232241, %.lr.ph ], [ %2022, %2021 ]
  %.20.i49229 = phi i32 [ %.19.i45237, %.lr.ph ], [ %.21.i54, %2021 ]
  %1976 = phi i32 [ %.lcssa234235, %.lr.ph ], [ %2023, %2021 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr [2 x i16], ptr %invariant.gep, i64 %indvars.iv.next
  %1977 = load i16, ptr %gep, align 2, !tbaa !78
  %1978 = sext i16 %1977 to i32
  %1979 = mul nsw i32 %7, %1978
  %1980 = add nsw i32 %1979, 32768
  %1981 = ashr i32 %1980, 16
  %1982 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %1983 = load i16, ptr %1982, align 2, !tbaa !78
  %1984 = sext i16 %1983 to i32
  %1985 = mul nsw i32 %7, %1984
  %1986 = add nsw i32 %1985, 32768
  %1987 = ashr i32 %1986, 16
  %1988 = icmp sgt i32 %1981, %1238
  %1989 = icmp slt i32 %1981, %1236
  %or.cond.i50 = select i1 %1988, i1 true, i1 %1989
  %1990 = icmp sgt i32 %1987, %1239
  %or.cond1177.i51 = select i1 %or.cond.i50, i1 true, i1 %1990
  %1991 = icmp slt i32 %1987, %1237
  %or.cond1178.i52 = select i1 %or.cond1177.i51, i1 true, i1 %1991
  br i1 %or.cond1178.i52, label %2021, label %1992

1992:                                             ; preds = %1974
  %1993 = shl nsw i32 %1987, 11
  %1994 = add i32 %1981, %1259
  %1995 = add i32 %1994, %1993
  %1996 = shl nsw i32 %1987, 3
  %1997 = add nsw i32 %1996, %1981
  %1998 = and i32 %1997, 63
  %1999 = zext nneg i32 %1998 to i64
  %2000 = getelementptr inbounds nuw i32, ptr %30, i64 %1999
  %2001 = load i32, ptr %2000, align 4, !tbaa !58
  %.not1167.i53 = icmp eq i32 %2001, %1995
  br i1 %.not1167.i53, label %2021, label %cmp.exit157

cmp.exit157:                                      ; preds = %1992
  %2002 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1981, i32 noundef %1987, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i32, i32 noundef %14)
  store i32 %1995, ptr %2000, align 4, !tbaa !58
  %2003 = getelementptr inbounds nuw i32, ptr %22, i64 %1999
  store i32 %2002, ptr %2003, align 4, !tbaa !58
  %2004 = shl nsw i32 %1981, %1244
  %2005 = sub nsw i32 %2004, %1241
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds i8, ptr %1240, i64 %2006
  %2008 = load i8, ptr %2007, align 1, !tbaa !68
  %2009 = zext i8 %2008 to i32
  %2010 = shl nsw i32 %1987, %1244
  %2011 = sub nsw i32 %2010, %1242
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds i8, ptr %1240, i64 %2012
  %2014 = load i8, ptr %2013, align 1, !tbaa !68
  %2015 = zext i8 %2014 to i32
  %2016 = add nuw nsw i32 %2015, %2009
  %2017 = mul nsw i32 %2016, %.01060.i30
  %2018 = add nsw i32 %2017, %2002
  %2019 = icmp slt i32 %2018, %.20.i49229
  br i1 %2019, label %2020, label %2021

2020:                                             ; preds = %cmp.exit157
  br label %2021

2021:                                             ; preds = %2020, %cmp.exit157, %1992, %1974
  %2022 = phi i32 [ %1975, %1974 ], [ %1987, %2020 ], [ %1975, %cmp.exit157 ], [ %1975, %1992 ]
  %2023 = phi i32 [ %1976, %1974 ], [ %1981, %2020 ], [ %1976, %cmp.exit157 ], [ %1976, %1992 ]
  %.21.i54 = phi i32 [ %.20.i49229, %1974 ], [ %2018, %2020 ], [ %.20.i49229, %cmp.exit157 ], [ %.20.i49229, %1992 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1974, !llvm.loop !98

._crit_edge:                                      ; preds = %2021, %.preheader226
  %.lcssa232240 = phi i32 [ %.lcssa232241, %.preheader226 ], [ %2022, %2021 ]
  %.lcssa = phi i32 [ %.lcssa234235, %.preheader226 ], [ %2023, %2021 ]
  %.20.i49.lcssa = phi i32 [ %.19.i45237, %.preheader226 ], [ %.21.i54, %2021 ]
  %exitcond294.not = icmp eq i64 %1972, %wide.trip.count293
  br i1 %exitcond294.not, label %..loopexit227_crit_edge, label %.preheader226, !llvm.loop !99

..loopexit227_crit_edge:                          ; preds = %._crit_edge
  store i32 %.lcssa232240, ptr %1968, align 4
  br label %.loopexit227

.loopexit227:                                     ; preds = %..loopexit227_crit_edge, %1951
  %2024 = phi i32 [ %.lcssa232240, %..loopexit227_crit_edge ], [ %.promoted, %1951 ]
  %.lcssa234.lcssa = phi i32 [ %.lcssa, %..loopexit227_crit_edge ], [ %.promoted233, %1951 ]
  %.19.i45.lcssa = phi i32 [ %.20.i49.lcssa, %..loopexit227_crit_edge ], [ %.13.i41, %1951 ]
  store i32 %.lcssa234.lcssa, ptr %11, align 8
  br label %2025

2025:                                             ; preds = %.loopexit227, %1947
  %.promoted242 = phi i32 [ %.promoted233, %1947 ], [ %.lcssa234.lcssa, %.loopexit227 ]
  %.promoted244 = phi i32 [ %.promoted, %1947 ], [ %2024, %.loopexit227 ]
  %.18.i46 = phi i32 [ %.13.i41, %1947 ], [ %.19.i45.lcssa, %.loopexit227 ]
  %2026 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %2027 = load i32, ptr %2026, align 4, !tbaa !100
  %2028 = icmp eq i32 %2027, -1
  br i1 %2028, label %2029, label %2031

2029:                                             ; preds = %2025
  %2030 = call fastcc i32 @funny_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i46, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2031:                                             ; preds = %2025
  %2032 = icmp slt i32 %2027, -1
  br i1 %2032, label %2033, label %2035

2033:                                             ; preds = %2031
  %2034 = call fastcc i32 @sab_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2035:                                             ; preds = %2031
  %2036 = icmp samesign ult i32 %2027, 2
  br i1 %2036, label %2037, label %2204

2037:                                             ; preds = %2035
  %2038 = load i32, ptr %23, align 8, !tbaa !20
  %2039 = load i32, ptr %24, align 8, !tbaa !22
  %2040 = load i32, ptr %25, align 4, !tbaa !21
  %2041 = load i32, ptr %26, align 4, !tbaa !23
  %2042 = load ptr, ptr %27, align 8, !tbaa !15
  %2043 = load i32, ptr %28, align 8, !tbaa !16
  %2044 = load i32, ptr %29, align 4, !tbaa !17
  %2045 = load i32, ptr %1254, align 8, !tbaa !74
  %2046 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %2047 = sext i32 %8 to i64
  %2048 = getelementptr inbounds [6 x ptr], ptr %2046, i64 0, i64 %2047
  %2049 = load ptr, ptr %2048, align 8, !tbaa !18
  %2050 = add nsw i32 %8, 1
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds [6 x ptr], ptr %2046, i64 0, i64 %2051
  %2053 = load ptr, ptr %2052, align 8, !tbaa !18
  %2054 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %2055 = shl i32 %.promoted244, 11
  %2056 = add i32 %.promoted242, %2045
  %2057 = add i32 %2056, %2055
  %2058 = shl i32 %.promoted244, 3
  %2059 = add i32 %2058, %.promoted242
  %2060 = and i32 %2059, 63
  %2061 = zext nneg i32 %2060 to i64
  %2062 = getelementptr inbounds nuw i32, ptr %30, i64 %2061
  %2063 = load i32, ptr %2062, align 4, !tbaa !58
  %.not.i198 = icmp eq i32 %2063, %2057
  br i1 %.not.i198, label %.preheader407, label %cmp.exit274.i

cmp.exit274.i:                                    ; preds = %2037
  %2064 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.promoted242, i32 noundef %.promoted244, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2049, ptr noundef %2053, i32 noundef %14)
  %2065 = getelementptr inbounds nuw i32, ptr %22, i64 %2061
  store i32 %2064, ptr %2065, align 4, !tbaa !58
  store i32 %2057, ptr %2062, align 4, !tbaa !58
  br label %.preheader407

.preheader407:                                    ; preds = %cmp.exit274.i, %2037
  br label %2066

2066:                                             ; preds = %.preheader407, %2201
  %2067 = phi i32 [ %2202, %2201 ], [ %.promoted244, %.preheader407 ]
  %2068 = phi i32 [ %2203, %2201 ], [ %.promoted242, %.preheader407 ]
  %.0225.i199 = phi i32 [ %.7232.i216, %2201 ], [ -1, %.preheader407 ]
  %.0223.i200 = phi i32 [ %.7.i217, %2201 ], [ %.18.i46, %.preheader407 ]
  %.not247.i202 = icmp ne i32 %.0225.i199, 2
  %2069 = icmp sgt i32 %2068, %2038
  %or.cond.i203 = select i1 %.not247.i202, i1 %2069, i1 false
  br i1 %or.cond.i203, label %2070, label %2100

2070:                                             ; preds = %2066
  %2071 = shl i32 %2067, 11
  %2072 = add nsw i32 %2068, -1
  %2073 = add i32 %2072, %2045
  %2074 = add i32 %2073, %2071
  %2075 = shl i32 %2067, 3
  %2076 = add i32 %2075, %2072
  %2077 = and i32 %2076, 63
  %2078 = zext nneg i32 %2077 to i64
  %2079 = getelementptr inbounds nuw i32, ptr %30, i64 %2078
  %2080 = load i32, ptr %2079, align 4, !tbaa !58
  %.not248.i223 = icmp eq i32 %2080, %2074
  br i1 %.not248.i223, label %2100, label %cmp.exit270.i

cmp.exit270.i:                                    ; preds = %2070
  %2081 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2072, i32 noundef %2067, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2049, ptr noundef %2053, i32 noundef %14)
  store i32 %2074, ptr %2079, align 4, !tbaa !58
  %2082 = getelementptr inbounds nuw i32, ptr %22, i64 %2078
  store i32 %2081, ptr %2082, align 4, !tbaa !58
  %2083 = shl i32 %2072, %1244
  %2084 = sub nsw i32 %2083, %2043
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds i8, ptr %2042, i64 %2085
  %2087 = load i8, ptr %2086, align 1, !tbaa !68
  %2088 = zext i8 %2087 to i32
  %2089 = shl i32 %2067, %1244
  %2090 = sub nsw i32 %2089, %2044
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds i8, ptr %2042, i64 %2091
  %2093 = load i8, ptr %2092, align 1, !tbaa !68
  %2094 = zext i8 %2093 to i32
  %2095 = add nuw nsw i32 %2094, %2088
  %2096 = mul nsw i32 %2095, %.01060.i30
  %2097 = add nsw i32 %2096, %2081
  %2098 = icmp slt i32 %2097, %.0223.i200
  br i1 %2098, label %2099, label %2100

2099:                                             ; preds = %cmp.exit270.i
  br label %2100

2100:                                             ; preds = %2099, %cmp.exit270.i, %2070, %2066
  %2101 = phi i32 [ %2068, %2066 ], [ %2072, %2099 ], [ %2068, %cmp.exit270.i ], [ %2068, %2070 ]
  %.1226.i204 = phi i32 [ -1, %2066 ], [ 0, %2099 ], [ -1, %cmp.exit270.i ], [ -1, %2070 ]
  %.1224.i205 = phi i32 [ %.0223.i200, %2066 ], [ %2097, %2099 ], [ %.0223.i200, %cmp.exit270.i ], [ %.0223.i200, %2070 ]
  %.not249.i206 = icmp ne i32 %.0225.i199, 3
  %2102 = icmp sgt i32 %2067, %2039
  %or.cond256.i207 = select i1 %.not249.i206, i1 %2102, i1 false
  br i1 %or.cond256.i207, label %2103, label %2133

2103:                                             ; preds = %2100
  %2104 = add nsw i32 %2067, -1
  %2105 = shl i32 %2104, 11
  %2106 = add i32 %2068, %2045
  %2107 = add i32 %2106, %2105
  %2108 = shl i32 %2104, 3
  %2109 = add i32 %2108, %2068
  %2110 = and i32 %2109, 63
  %2111 = zext nneg i32 %2110 to i64
  %2112 = getelementptr inbounds nuw i32, ptr %30, i64 %2111
  %2113 = load i32, ptr %2112, align 4, !tbaa !58
  %.not250.i222 = icmp eq i32 %2113, %2107
  br i1 %.not250.i222, label %2133, label %cmp.exit266.i

cmp.exit266.i:                                    ; preds = %2103
  %2114 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2068, i32 noundef %2104, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2049, ptr noundef %2053, i32 noundef %14)
  store i32 %2107, ptr %2112, align 4, !tbaa !58
  %2115 = getelementptr inbounds nuw i32, ptr %22, i64 %2111
  store i32 %2114, ptr %2115, align 4, !tbaa !58
  %2116 = shl i32 %2068, %1244
  %2117 = sub nsw i32 %2116, %2043
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds i8, ptr %2042, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !68
  %2121 = zext i8 %2120 to i32
  %2122 = shl i32 %2104, %1244
  %2123 = sub nsw i32 %2122, %2044
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds i8, ptr %2042, i64 %2124
  %2126 = load i8, ptr %2125, align 1, !tbaa !68
  %2127 = zext i8 %2126 to i32
  %2128 = add nuw nsw i32 %2127, %2121
  %2129 = mul nsw i32 %2128, %.01060.i30
  %2130 = add nsw i32 %2129, %2114
  %2131 = icmp slt i32 %2130, %.1224.i205
  br i1 %2131, label %2132, label %2133

2132:                                             ; preds = %cmp.exit266.i
  br label %2133

2133:                                             ; preds = %2132, %cmp.exit266.i, %2103, %2100
  %2134 = phi i32 [ %2067, %2100 ], [ %2104, %2132 ], [ %2067, %cmp.exit266.i ], [ %2067, %2103 ]
  %2135 = phi i32 [ %2101, %2100 ], [ %2068, %2132 ], [ %2101, %cmp.exit266.i ], [ %2101, %2103 ]
  %.3228.i208 = phi i32 [ %.1226.i204, %2100 ], [ 1, %2132 ], [ %.1226.i204, %cmp.exit266.i ], [ %.1226.i204, %2103 ]
  %.3.i209 = phi i32 [ %.1224.i205, %2100 ], [ %2130, %2132 ], [ %.1224.i205, %cmp.exit266.i ], [ %.1224.i205, %2103 ]
  %.not251.i210 = icmp ne i32 %.0225.i199, 0
  %2136 = icmp slt i32 %2068, %2040
  %or.cond257.i211 = select i1 %.not251.i210, i1 %2136, i1 false
  br i1 %or.cond257.i211, label %2137, label %2167

2137:                                             ; preds = %2133
  %2138 = shl i32 %2067, 11
  %2139 = add nsw i32 %2068, 1
  %2140 = add i32 %2139, %2045
  %2141 = add i32 %2140, %2138
  %2142 = shl i32 %2067, 3
  %2143 = add i32 %2142, %2139
  %2144 = and i32 %2143, 63
  %2145 = zext nneg i32 %2144 to i64
  %2146 = getelementptr inbounds nuw i32, ptr %30, i64 %2145
  %2147 = load i32, ptr %2146, align 4, !tbaa !58
  %.not252.i221 = icmp eq i32 %2147, %2141
  br i1 %.not252.i221, label %2167, label %cmp.exit262.i

cmp.exit262.i:                                    ; preds = %2137
  %2148 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2139, i32 noundef %2067, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2049, ptr noundef %2053, i32 noundef %14)
  store i32 %2141, ptr %2146, align 4, !tbaa !58
  %2149 = getelementptr inbounds nuw i32, ptr %22, i64 %2145
  store i32 %2148, ptr %2149, align 4, !tbaa !58
  %2150 = shl i32 %2139, %1244
  %2151 = sub nsw i32 %2150, %2043
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2042, i64 %2152
  %2154 = load i8, ptr %2153, align 1, !tbaa !68
  %2155 = zext i8 %2154 to i32
  %2156 = shl i32 %2067, %1244
  %2157 = sub nsw i32 %2156, %2044
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds i8, ptr %2042, i64 %2158
  %2160 = load i8, ptr %2159, align 1, !tbaa !68
  %2161 = zext i8 %2160 to i32
  %2162 = add nuw nsw i32 %2161, %2155
  %2163 = mul nsw i32 %2162, %.01060.i30
  %2164 = add nsw i32 %2163, %2148
  %2165 = icmp slt i32 %2164, %.3.i209
  br i1 %2165, label %2166, label %2167

2166:                                             ; preds = %cmp.exit262.i
  br label %2167

2167:                                             ; preds = %2166, %cmp.exit262.i, %2137, %2133
  %2168 = phi i32 [ %2134, %2133 ], [ %2067, %2166 ], [ %2134, %cmp.exit262.i ], [ %2134, %2137 ]
  %2169 = phi i32 [ %2135, %2133 ], [ %2139, %2166 ], [ %2135, %cmp.exit262.i ], [ %2135, %2137 ]
  %.5230.i212 = phi i32 [ %.3228.i208, %2133 ], [ 2, %2166 ], [ %.3228.i208, %cmp.exit262.i ], [ %.3228.i208, %2137 ]
  %.5.i213 = phi i32 [ %.3.i209, %2133 ], [ %2164, %2166 ], [ %.3.i209, %cmp.exit262.i ], [ %.3.i209, %2137 ]
  %.not253.i214 = icmp ne i32 %.0225.i199, 1
  %2170 = icmp slt i32 %2067, %2041
  %or.cond258.i215 = select i1 %.not253.i214, i1 %2170, i1 false
  br i1 %or.cond258.i215, label %2171, label %2201

2171:                                             ; preds = %2167
  %2172 = add nsw i32 %2067, 1
  %2173 = shl i32 %2172, 11
  %2174 = add i32 %2068, %2045
  %2175 = add i32 %2174, %2173
  %2176 = shl i32 %2172, 3
  %2177 = add i32 %2176, %2068
  %2178 = and i32 %2177, 63
  %2179 = zext nneg i32 %2178 to i64
  %2180 = getelementptr inbounds nuw i32, ptr %30, i64 %2179
  %2181 = load i32, ptr %2180, align 4, !tbaa !58
  %.not254.i220 = icmp eq i32 %2181, %2175
  br i1 %.not254.i220, label %2201, label %cmp.exit.i

cmp.exit.i:                                       ; preds = %2171
  %2182 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2068, i32 noundef %2172, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2049, ptr noundef %2053, i32 noundef %14)
  store i32 %2175, ptr %2180, align 4, !tbaa !58
  %2183 = getelementptr inbounds nuw i32, ptr %22, i64 %2179
  store i32 %2182, ptr %2183, align 4, !tbaa !58
  %2184 = shl i32 %2068, %1244
  %2185 = sub nsw i32 %2184, %2043
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds i8, ptr %2042, i64 %2186
  %2188 = load i8, ptr %2187, align 1, !tbaa !68
  %2189 = zext i8 %2188 to i32
  %2190 = shl i32 %2172, %1244
  %2191 = sub nsw i32 %2190, %2044
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds i8, ptr %2042, i64 %2192
  %2194 = load i8, ptr %2193, align 1, !tbaa !68
  %2195 = zext i8 %2194 to i32
  %2196 = add nuw nsw i32 %2195, %2189
  %2197 = mul nsw i32 %2196, %.01060.i30
  %2198 = add nsw i32 %2197, %2182
  %2199 = icmp slt i32 %2198, %.5.i213
  br i1 %2199, label %2200, label %2201

2200:                                             ; preds = %cmp.exit.i
  br label %2201

2201:                                             ; preds = %2200, %cmp.exit.i, %2171, %2167
  %2202 = phi i32 [ %2168, %2167 ], [ %2172, %2200 ], [ %2168, %cmp.exit.i ], [ %2168, %2171 ]
  %2203 = phi i32 [ %2169, %2167 ], [ %2068, %2200 ], [ %2169, %cmp.exit.i ], [ %2169, %2171 ]
  %.7232.i216 = phi i32 [ %.5230.i212, %2167 ], [ 3, %2200 ], [ %.5230.i212, %cmp.exit.i ], [ %.5230.i212, %2171 ]
  %.7.i217 = phi i32 [ %.5.i213, %2167 ], [ %2198, %2200 ], [ %.5.i213, %cmp.exit.i ], [ %.5.i213, %2171 ]
  %.not255.i218 = icmp eq i32 %.7232.i216, -1
  br i1 %.not255.i218, label %diamond_search.exit.loopexit, label %2066

2204:                                             ; preds = %2035
  %2205 = icmp samesign ugt i32 %2027, 1024
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2204
  %2207 = call fastcc i32 @full_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i46, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2208:                                             ; preds = %2204
  %2209 = icmp samesign ugt i32 %2027, 768
  br i1 %2209, label %2210, label %2212

2210:                                             ; preds = %2208
  %2211 = call fastcc i32 @umh_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i46, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2212:                                             ; preds = %2208
  %2213 = icmp samesign ugt i32 %2027, 512
  br i1 %2213, label %2214, label %2217

2214:                                             ; preds = %2212
  %2215 = and i32 %2027, 255
  %2216 = call fastcc i32 @hex_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i46, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14, i32 noundef %2215)
  br label %diamond_search.exit

2217:                                             ; preds = %2212
  %2218 = icmp samesign ugt i32 %2027, 256
  br i1 %2218, label %2219, label %2221

2219:                                             ; preds = %2217
  %2220 = call fastcc i32 @l2s_dia_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i46, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2221:                                             ; preds = %2217
  %2222 = call fastcc i32 @var_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i46, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

diamond_search.exit.loopexit:                     ; preds = %2201
  store i32 %2203, ptr %11, align 8
  store i32 %2202, ptr %2054, align 4
  br label %diamond_search.exit

diamond_search.exit:                              ; preds = %diamond_search.exit.loopexit, %2029, %2033, %2206, %2210, %2214, %2219, %2221
  %.0.i190 = phi i32 [ %2030, %2029 ], [ %2034, %2033 ], [ %2207, %2206 ], [ %2211, %2210 ], [ %2216, %2214 ], [ %2220, %2219 ], [ %2222, %2221 ], [ %.7.i217, %diamond_search.exit.loopexit ]
  %2223 = load i32, ptr %11, align 8, !tbaa !58
  store i32 %2223, ptr %1, align 4, !tbaa !58
  %2224 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %2225 = load i32, ptr %2224, align 4, !tbaa !58
  store i32 %2225, ptr %2, align 4, !tbaa !58
  br label %epzs_motion_search_internal.exit90

epzs_motion_search_internal.exit90:               ; preds = %1395, %diamond_search.exit
  %.0.i47 = phi i32 [ %.0.i190, %diamond_search.exit ], [ %.01059.i34, %1395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %2226

2226:                                             ; preds = %epzs_motion_search_internal.exit90, %epzs_motion_search_internal.exit
  %.0 = phi i32 [ %.0.i, %epzs_motion_search_internal.exit ], [ %.0.i47, %epzs_motion_search_internal.exit90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_me_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %6 = load i32, ptr %5, align 4, !tbaa !101
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = and i32 %7, 255
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = and i32 %11, 255
  %13 = icmp samesign ugt i32 %8, %12
  %spec.select = select i1 %13, i32 %7, i32 %11
  %. = tail call i32 @llvm.smin.i32(i32 %6, i32 %10)
  %14 = icmp slt i32 %., -64
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str) #14
  br label %104

16:                                               ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 %22, ptr %23, align 8, !tbaa !105
  br label %24

24:                                               ; preds = %20, %16
  %25 = and i32 %spec.select, 255
  %26 = icmp samesign ugt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.1) #14
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = tail call i32 @ff_set_cmp(ptr noundef %2, ptr noundef nonnull %29, i32 noundef %31, i32 noundef %3) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %35 = load i32, ptr %34, align 4, !tbaa !104
  %36 = tail call i32 @ff_set_cmp(ptr noundef %2, ptr noundef nonnull %33, i32 noundef %35, i32 noundef %3) #14
  %37 = or i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = load i32, ptr %39, align 8, !tbaa !105
  %41 = tail call i32 @ff_set_cmp(ptr noundef %2, ptr noundef nonnull %38, i32 noundef %40, i32 noundef %3) #14
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %45 = load i32, ptr %44, align 4, !tbaa !107
  %46 = tail call i32 @ff_set_cmp(ptr noundef %2, ptr noundef nonnull %43, i32 noundef %45, i32 noundef %3) #14
  %47 = or i32 %42, %46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %104, label %49

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %51, ptr %52, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 64, i1 false)
  %55 = load i32, ptr %34, align 4, !tbaa !104
  %56 = and i32 %55, 256
  %.val = load ptr, ptr %0, align 8, !tbaa !79
  %57 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load i32, ptr %57, align 8, !tbaa !109
  %58 = lshr i32 %.val.val, 4
  %.lobit.i = and i32 %58, 1
  %.not.i = icmp eq i32 %56, 0
  %59 = lshr exact i32 %56, 7
  %60 = or disjoint i32 %.lobit.i, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %60, ptr %61, align 4, !tbaa !69
  %62 = load i32, ptr %39, align 8, !tbaa !105
  %63 = and i32 %62, 256
  %.not.i94 = icmp eq i32 %63, 0
  %64 = lshr exact i32 %63, 7
  %65 = or disjoint i32 %64, %.lobit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %65, ptr %66, align 8, !tbaa !110
  %67 = load i32, ptr %44, align 4, !tbaa !107
  %68 = lshr i32 %67, 7
  %69 = and i32 %68, 2
  %70 = or disjoint i32 %69, %.lobit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %70, ptr %71, align 4, !tbaa !14
  %72 = load i32, ptr %17, align 8, !tbaa !103
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %.thread, label %75

.thread:                                          ; preds = %49
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @no_sub_motion_search, ptr %74, align 8, !tbaa !111
  br label %96

75:                                               ; preds = %49
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !109
  %78 = and i32 %77, 16
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %94

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %81 = load i32, ptr %80, align 8, !tbaa !105
  %82 = and i32 %81, 256
  %.not86 = icmp eq i32 %82, 0
  br i1 %.not86, label %83, label %94

83:                                               ; preds = %79
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 244
  %87 = load i32, ptr %86, align 4, !tbaa !104
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 252
  %91 = load i32, ptr %90, align 4, !tbaa !107
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %85, %83
  br label %94

94:                                               ; preds = %89, %79, %75, %93
  %qpel_motion_search.sink = phi ptr [ @hpel_motion_search, %93 ], [ @qpel_motion_search, %75 ], [ @hpel_motion_search, %79 ], [ @sad_hpel_motion_search, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %qpel_motion_search.sink, ptr %95, align 8, !tbaa !111
  %.not87 = icmp eq i32 %72, 208
  br i1 %.not87, label %104, label %96

96:                                               ; preds = %.thread, %94
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @zero_cmp, ptr %98, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %97, %96
  br i1 %.not.i94, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %.not90 = icmp eq ptr %102, null
  br i1 %.not90, label %103, label %104

103:                                              ; preds = %100
  store ptr @zero_cmp, ptr %101, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %94, %103, %100, %99, %28, %15
  %.0 = phi i32 [ -22, %15 ], [ %47, %28 ], [ 0, %99 ], [ 0, %100 ], [ 0, %103 ], [ 0, %94 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_set_cmp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @no_sub_motion_search(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef returned %3, i32 %4, i32 %5, i32 %6, i32 %7) #6 {
  %9 = load i32, ptr %1, align 4, !tbaa !58
  %10 = shl nsw i32 %9, 1
  store i32 %10, ptr %1, align 4, !tbaa !58
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = shl nsw i32 %11, 1
  store i32 %12, ptr %2, align 4, !tbaa !58
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @qpel_motion_search(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x [2 x i32]], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %12 = load i32, ptr %1, align 4, !tbaa !58
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %11, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 276
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %38 = load i32, ptr %37, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %40 = sext i32 %6 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = add nsw i32 %6, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x ptr], ptr %39, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  %48 = getelementptr inbounds [6 x ptr], ptr %47, i64 0, i64 %40
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds [6 x ptr], ptr %47, i64 0, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %55, label %54

54:                                               ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !58
  store i32 0, ptr %2, align 4, !tbaa !58
  br label %707

55:                                               ; preds = %8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 244
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !105
  %.not298 = icmp eq i32 %57, %59
  br i1 %.not298, label %80, label %cmp.exit

cmp.exit:                                         ; preds = %55
  %60 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %12, i32 noundef %13, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %49, ptr noundef %51, i32 noundef %38)
  %61 = icmp ne i32 %12, 0
  %62 = icmp ne i32 %13, 0
  %or.cond = select i1 %61, i1 true, i1 %62
  %63 = icmp sgt i32 %6, 0
  %or.cond3 = or i1 %63, %or.cond
  br i1 %or.cond3, label %64, label %80

64:                                               ; preds = %cmp.exit
  %65 = shl nsw i32 %12, 2
  %66 = sub nsw i32 %65, %34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %32, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !68
  %70 = zext i8 %69 to i32
  %71 = shl nsw i32 %13, 2
  %72 = sub nsw i32 %71, %36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %32, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !68
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, %70
  %78 = mul nsw i32 %77, %15
  %79 = add nsw i32 %78, %60
  br label %80

80:                                               ; preds = %64, %cmp.exit, %55
  %.0280 = phi i32 [ %79, %64 ], [ %60, %cmp.exit ], [ %3, %55 ]
  %81 = icmp sgt i32 %12, %24
  %82 = icmp slt i32 %12, %28
  %or.cond299 = select i1 %81, i1 %82, i1 false
  %83 = icmp sgt i32 %13, %26
  %or.cond300 = select i1 %or.cond299, i1 %83, i1 false
  %84 = icmp slt i32 %13, %30
  %or.cond301 = select i1 %or.cond300, i1 %84, i1 false
  %85 = shl nsw i32 %12, 2
  br i1 %or.cond301, label %86, label %705

86:                                               ; preds = %80
  %87 = shl nsw i32 %13, 2
  %88 = shl nsw i32 %13, 3
  %89 = add nsw i32 %88, %12
  %90 = add i32 %89, 56
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %22, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = add i32 %89, 63
  %96 = and i32 %95, 63
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %22, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = add nsw i32 %89, 1
  %101 = and i32 %100, 63
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %22, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = add nsw i32 %89, 8
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %22, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %110 = and i32 %89, 63
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %22, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 64, i64 32, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %115 = load i32, ptr %114, align 4, !tbaa !114
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %224

117:                                              ; preds = %86
  %118 = add i32 %89, 55
  %119 = and i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %22, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = add nsw i32 %89, 7
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %22, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = add i32 %89, 57
  %129 = and i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %22, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !58
  %133 = add nsw i32 %89, 9
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %22, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !58
  %invariant.op338 = add i32 %127, %137
  %invariant.op339 = add i32 %122, %132
  %138 = shl i32 %109, 1
  %.reass = sub i32 %invariant.op338, %138
  %139 = sub nsw i32 %137, %127
  %140 = shl nsw i32 %109, 5
  %141 = shl i32 %94, 1
  %.reass340 = sub i32 %invariant.op339, %141
  %142 = sub nsw i32 %132, %122
  %143 = shl nsw i32 %94, 5
  %144 = add nsw i32 %104, %99
  %145 = shl i32 %113, 1
  %146 = sub i32 %144, %145
  %147 = sub nsw i32 %104, %99
  %148 = shl nsw i32 %113, 5
  %149 = sext i32 %85 to i64
  %150 = sext i32 %34 to i64
  %151 = sext i32 %87 to i64
  %152 = sext i32 %36 to i64
  br label %.preheader

.preheader:                                       ; preds = %117, %223
  %indvars.iv375 = phi i64 [ -3, %117 ], [ %indvars.iv.next376, %223 ]
  %153 = mul nsw i64 %indvars.iv375, %indvars.iv375
  %154 = shl nsw i64 %indvars.iv375, 2
  %155 = add nsw i64 %indvars.iv375, %151
  %156 = sub nsw i64 %155, %152
  %157 = getelementptr inbounds i8, ptr %32, i64 %156
  %158 = trunc nsw i64 %155 to i32
  br label %159

159:                                              ; preds = %.preheader, %.loopexit
  %indvars.iv371 = phi i64 [ -3, %.preheader ], [ %indvars.iv.next372, %.loopexit ]
  %160 = or i64 %indvars.iv371, %indvars.iv375
  %161 = and i64 %160, 3
  %or.cond303 = icmp eq i64 %161, 0
  br i1 %or.cond303, label %.loopexit, label %162

162:                                              ; preds = %159
  %163 = mul nsw i64 %indvars.iv371, %indvars.iv371
  %indvars.iv371.tr = trunc i64 %indvars.iv371 to i32
  %164 = shl i32 %indvars.iv371.tr, 2
  %165 = mul nsw i32 %164, %139
  %166 = add i32 %165, %140
  %167 = trunc i64 %163 to i32
  %168 = mul i32 %.reass, %167
  %169 = add i32 %166, %168
  %170 = sext i32 %169 to i64
  %171 = mul nsw i32 %164, %142
  %172 = add i32 %171, %143
  %173 = trunc i64 %163 to i32
  %174 = mul i32 %.reass340, %173
  %175 = add i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %170, %176
  %178 = mul nsw i32 %164, %147
  %179 = add i32 %178, %148
  %180 = trunc i64 %163 to i32
  %181 = mul i32 %146, %180
  %182 = add i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 1
  %185 = sub nsw i64 %177, %184
  %186 = mul nsw i64 %185, %153
  %187 = sub nsw i64 %170, %176
  %188 = mul nsw i64 %187, %154
  %189 = shl nsw i64 %183, 5
  %190 = add nsw i64 %189, 512
  %191 = add i64 %190, %188
  %192 = add i64 %191, %186
  %193 = lshr i64 %192, 10
  %194 = trunc i64 %193 to i32
  %195 = add nsw i64 %indvars.iv371, %149
  %196 = sub nsw i64 %195, %150
  %197 = getelementptr inbounds i8, ptr %32, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !68
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %157, align 1, !tbaa !68
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, %199
  %203 = mul nsw i32 %202, %15
  %204 = add nsw i32 %203, %194
  br label %205

205:                                              ; preds = %162, %222
  %indvars.iv367 = phi i64 [ 0, %162 ], [ %indvars.iv.next368, %222 ]
  %206 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv367
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv367
  %211 = add nuw i64 %indvars.iv367, 1
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %212
  %214 = sub nsw i64 7, %indvars.iv367
  %215 = and i64 %214, 4294967295
  %216 = shl nuw nsw i64 %215, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr nonnull align 4 %210, i64 %216, i1 false)
  %217 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %10, i64 0, i64 %212
  %218 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %10, i64 0, i64 %indvars.iv367
  %219 = shl nuw nsw i64 %215, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr nonnull align 8 %218, i64 %219, i1 false)
  store i32 %204, ptr %210, align 4, !tbaa !58
  %220 = trunc nsw i64 %195 to i32
  store i32 %220, ptr %218, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %158, ptr %221, align 4, !tbaa !58
  br label %.loopexit

222:                                              ; preds = %205
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, 8
  br i1 %exitcond370.not, label %.loopexit, label %205, !llvm.loop !115

.loopexit:                                        ; preds = %222, %209, %159
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next372, 4
  br i1 %exitcond374.not, label %223, label %159, !llvm.loop !116

223:                                              ; preds = %.loopexit
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 4
  br i1 %exitcond378.not, label %.loopexit323, label %.preheader, !llvm.loop !117

224:                                              ; preds = %86
  %225 = sub nsw i32 %104, %99
  %226 = shl nsw i32 %225, 2
  %227 = add nsw i32 %104, %99
  %228 = shl nsw i32 %113, 1
  %229 = sub i32 %227, %228
  %230 = sub nsw i32 %109, %94
  %231 = shl nsw i32 %230, 2
  %232 = add nsw i32 %109, %94
  %233 = sub nsw i32 %232, %228
  %234 = add i32 %89, 55
  %235 = and i32 %234, 63
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %21, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !58
  %239 = add nsw i32 %13, -1
  %240 = shl nsw i32 %239, 11
  %241 = add nsw i32 %12, -1
  %242 = add nsw i32 %240, %241
  %243 = add i32 %242, %17
  %244 = icmp eq i32 %238, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %224
  %246 = getelementptr inbounds nuw i32, ptr %22, i64 %236
  %247 = load i32, ptr %246, align 4, !tbaa !58
  br label %cmp.exit309

248:                                              ; preds = %224
  %249 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %241, i32 noundef %239, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %42, ptr noundef %46, i32 noundef %38)
  br label %cmp.exit309

cmp.exit309:                                      ; preds = %248, %245
  %.0287 = phi i32 [ %247, %245 ], [ %249, %248 ]
  %250 = shl nsw i32 %.0287, 1
  %251 = add nsw i32 %231, %226
  %252 = ashr exact i32 %251, 2
  %253 = add i32 %229, %232
  %254 = sub i32 %252, %253
  %255 = add i32 %254, %250
  %256 = sext i32 %85 to i64
  %257 = sext i32 %34 to i64
  %258 = sext i32 %87 to i64
  %259 = sext i32 %36 to i64
  br label %.preheader325

.preheader325:                                    ; preds = %cmp.exit309, %302
  %indvars.iv363 = phi i64 [ -3, %cmp.exit309 ], [ %indvars.iv.next364, %302 ]
  %260 = trunc nsw i64 %indvars.iv363 to i32
  %261 = mul i32 %255, %260
  %262 = mul i32 %233, %260
  %263 = add nsw i64 %indvars.iv363, %258
  %264 = sub nsw i64 %263, %259
  %265 = getelementptr inbounds i8, ptr %32, i64 %264
  %invariant.op = add i32 %226, %261
  %reass.add315 = add i32 %262, %231
  %reass.mul316 = mul i32 %reass.add315, %260
  %266 = trunc nsw i64 %263 to i32
  br label %267

267:                                              ; preds = %.preheader325, %.loopexit324
  %indvars.iv359 = phi i64 [ -3, %.preheader325 ], [ %indvars.iv.next360, %.loopexit324 ]
  %268 = trunc nsw i64 %indvars.iv359 to i32
  %269 = or i32 %268, %260
  %270 = and i32 %269, 3
  %or.cond305 = icmp eq i32 %270, 0
  br i1 %or.cond305, label %.loopexit324, label %271

271:                                              ; preds = %267
  %272 = mul i32 %229, %268
  %273 = add nsw i64 %indvars.iv359, %256
  %274 = sub nsw i64 %273, %257
  %275 = getelementptr inbounds i8, ptr %32, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !68
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %265, align 1, !tbaa !68
  %279 = zext i8 %278 to i32
  %280 = add nuw nsw i32 %279, %277
  %281 = mul i32 %280, %15
  %reass.add314.reass = add i32 %272, %invariant.op
  %reass.mul = mul i32 %reass.add314.reass, %268
  %reass.add317 = add i32 %281, %113
  %reass.mul318 = shl i32 %reass.add317, 5
  %282 = add i32 %reass.mul, %reass.mul316
  %283 = add i32 %282, %reass.mul318
  br label %284

284:                                              ; preds = %271, %301
  %indvars.iv = phi i64 [ 0, %271 ], [ %indvars.iv.next, %301 ]
  %285 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  %286 = load i32, ptr %285, align 4, !tbaa !58
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  %290 = add nuw i64 %indvars.iv, 1
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %291
  %293 = sub nsw i64 7, %indvars.iv
  %294 = and i64 %293, 4294967295
  %295 = shl nuw nsw i64 %294, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr nonnull align 4 %289, i64 %295, i1 false)
  %296 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %10, i64 0, i64 %291
  %297 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %10, i64 0, i64 %indvars.iv
  %298 = shl nuw nsw i64 %294, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %296, ptr nonnull align 8 %297, i64 %298, i1 false)
  store i32 %283, ptr %289, align 4, !tbaa !58
  %299 = trunc nsw i64 %273 to i32
  store i32 %299, ptr %297, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 %266, ptr %300, align 4, !tbaa !58
  br label %.loopexit324

301:                                              ; preds = %284
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit324, label %284, !llvm.loop !118

.loopexit324:                                     ; preds = %301, %288, %267
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 4
  br i1 %exitcond362.not, label %302, label %267, !llvm.loop !119

302:                                              ; preds = %.loopexit324
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, 4
  br i1 %exitcond366.not, label %.loopexit323, label %.preheader325, !llvm.loop !120

.loopexit323:                                     ; preds = %302, %223
  %303 = icmp sgt i32 %20, 0
  br i1 %303, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit323
  %304 = and i32 %38, 4
  %.not.i = icmp eq i32 %304, 0
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %307 = sext i32 %5 to i64
  %308 = getelementptr inbounds [4 x [4 x ptr]], ptr %306, i64 0, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %310 = sext i32 %4 to i64
  %311 = getelementptr inbounds [4 x [4 x ptr]], ptr %309, i64 0, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 5076
  %318 = getelementptr i8, ptr %0, i64 5044
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %323 = and i32 %38, 2
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %325 = shl i32 %7, %6
  %326 = icmp eq i32 %325, 16
  %327 = icmp eq i32 %6, 0
  %328 = icmp eq i32 %7, 8
  %or.cond.i.i = and i1 %327, %328
  %.not132.i.i = icmp eq i32 %323, 0
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %331 = ashr i32 %7, 1
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %wide.trip.count386 = zext nneg i32 %20 to i64
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %cmp_qpel.exit.us
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %cmp_qpel.exit.us ], [ 0, %.lr.ph ]
  %.1346.us = phi i32 [ %.2.us, %cmp_qpel.exit.us ], [ %.0280, %.lr.ph ]
  %.0282345.us = phi i32 [ %.1283.us, %cmp_qpel.exit.us ], [ %85, %.lr.ph ]
  %.0284344.us = phi i32 [ %.1285.us, %cmp_qpel.exit.us ], [ %87, %.lr.ph ]
  %335 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %10, i64 0, i64 %indvars.iv383
  %336 = load i32, ptr %335, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !58
  %339 = ashr i32 %336, 2
  %340 = ashr i32 %338, 2
  %341 = and i32 %336, 3
  %342 = load i32, ptr %305, align 8, !tbaa !19
  %343 = load i32, ptr %324, align 4, !tbaa !67
  %344 = shl i32 %338, 2
  %345 = and i32 %344, 12
  %346 = or disjoint i32 %345, %341
  %.not.i.i.us = icmp eq i32 %346, 0
  br i1 %.not.i.i.us, label %405, label %347

347:                                              ; preds = %.lr.ph.split.us
  br i1 %326, label %373, label %348

348:                                              ; preds = %347
  br i1 %or.cond.i.i, label %349, label %386

349:                                              ; preds = %348
  %350 = load ptr, ptr %319, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 128
  %352 = zext nneg i32 %346 to i64
  %353 = getelementptr inbounds nuw [16 x ptr], ptr %351, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %355 = load ptr, ptr %320, align 8, !tbaa !59
  %356 = load ptr, ptr %308, align 8, !tbaa !60
  %357 = sext i32 %339 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = mul nsw i32 %342, %340
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = sext i32 %342 to i64
  tail call void %354(ptr noundef %355, ptr noundef %361, i64 noundef %362) #14
  %363 = load ptr, ptr %319, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %365 = getelementptr inbounds nuw [16 x ptr], ptr %364, i64 0, i64 %352
  %366 = load ptr, ptr %365, align 8, !tbaa !18
  %367 = load ptr, ptr %320, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %308, align 8, !tbaa !60
  %370 = getelementptr inbounds i8, ptr %369, i64 %357
  %371 = getelementptr inbounds i8, ptr %370, i64 %360
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  tail call void %366(ptr noundef nonnull %368, ptr noundef nonnull %372, i64 noundef %362) #14
  br label %386

373:                                              ; preds = %347
  %374 = load ptr, ptr %319, align 8, !tbaa !65
  %375 = zext nneg i32 %346 to i64
  %376 = getelementptr inbounds [16 x ptr], ptr %374, i64 %40, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !18
  %378 = load ptr, ptr %320, align 8, !tbaa !59
  %379 = load ptr, ptr %308, align 8, !tbaa !60
  %380 = sext i32 %339 to i64
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = mul nsw i32 %342, %340
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = sext i32 %342 to i64
  tail call void %377(ptr noundef %378, ptr noundef %384, i64 noundef %385) #14
  br label %386

386:                                              ; preds = %373, %349, %348
  br i1 %.not132.i.i, label %.thread.i.us, label %387

387:                                              ; preds = %386
  %388 = sdiv i32 %336, 2
  %389 = sdiv i32 %338, 2
  %390 = and i32 %388, 3
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = shl nsw i32 %389, 1
  %394 = or i32 %393, %389
  %395 = and i32 %394, 2
  %396 = or disjoint i32 %395, %392
  %397 = load ptr, ptr %320, align 8, !tbaa !59
  %398 = load ptr, ptr %311, align 8, !tbaa !60
  %399 = sext i32 %342 to i64
  %400 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %397, ptr noundef %398, i64 noundef %399, i32 noundef %7) #14
  br label %419

.thread.i.us:                                     ; preds = %386
  %401 = load ptr, ptr %320, align 8, !tbaa !59
  %402 = load ptr, ptr %311, align 8, !tbaa !60
  %403 = sext i32 %342 to i64
  %404 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %401, ptr noundef %402, i64 noundef %403, i32 noundef %7) #14
  br label %cmp_qpel.exit.us

405:                                              ; preds = %.lr.ph.split.us
  %406 = load ptr, ptr %311, align 8, !tbaa !60
  %407 = load ptr, ptr %308, align 8, !tbaa !60
  %408 = sext i32 %339 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  %410 = mul nsw i32 %342, %340
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = sext i32 %342 to i64
  %414 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %406, ptr noundef %412, i64 noundef %413, i32 noundef %7) #14
  br i1 %.not132.i.i, label %cmp_qpel.exit.us, label %.thread29.i.us

.thread29.i.us:                                   ; preds = %405
  %415 = and i32 %339, 1
  %416 = shl nsw i32 %340, 1
  %417 = and i32 %416, 2
  %418 = or disjoint i32 %417, %415
  br label %419

419:                                              ; preds = %.thread29.i.us, %387
  %.0.i34.i.us = phi i32 [ %414, %.thread29.i.us ], [ %400, %387 ]
  %.1127.i33.i.us = phi i32 [ %418, %.thread29.i.us ], [ %396, %387 ]
  %420 = load ptr, ptr %320, align 8, !tbaa !59
  %421 = shl nsw i32 %342, 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load ptr, ptr %329, align 8, !tbaa !61
  %425 = zext nneg i32 %.1127.i33.i.us to i64
  %426 = getelementptr inbounds [4 x ptr], ptr %424, i64 %44, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !18
  %428 = load ptr, ptr %330, align 8, !tbaa !60
  %429 = ashr i32 %336, 3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = ashr i32 %338, 3
  %433 = mul nsw i32 %343, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = sext i32 %343 to i64
  tail call void %427(ptr noundef %423, ptr noundef %435, i64 noundef %436, i32 noundef %331) #14
  %437 = load ptr, ptr %329, align 8, !tbaa !61
  %438 = getelementptr inbounds [4 x ptr], ptr %437, i64 %44, i64 %425
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %441 = load ptr, ptr %332, align 8, !tbaa !60
  %442 = getelementptr inbounds i8, ptr %441, i64 %430
  %443 = getelementptr inbounds i8, ptr %442, i64 %434
  tail call void %439(ptr noundef nonnull %440, ptr noundef %443, i64 noundef %436, i32 noundef %331) #14
  %444 = load ptr, ptr %333, align 8, !tbaa !60
  %445 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef %423, ptr noundef %444, i64 noundef %436, i32 noundef %331) #14
  %446 = add nsw i32 %445, %.0.i34.i.us
  %447 = load ptr, ptr %334, align 8, !tbaa !60
  %448 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %440, ptr noundef %447, i64 noundef %436, i32 noundef %331) #14
  %449 = add nsw i32 %446, %448
  br label %cmp_qpel.exit.us

cmp_qpel.exit.us:                                 ; preds = %419, %405, %.thread.i.us
  %.0.i310.us = phi i32 [ %449, %419 ], [ %414, %405 ], [ %404, %.thread.i.us ]
  %450 = sub nsw i32 %336, %34
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %32, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !68
  %454 = zext i8 %453 to i32
  %455 = sub nsw i32 %338, %36
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %32, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !68
  %459 = zext i8 %458 to i32
  %460 = add nuw nsw i32 %459, %454
  %461 = mul nsw i32 %460, %15
  %462 = add nsw i32 %461, %.0.i310.us
  %463 = icmp slt i32 %462, %.1346.us
  %.1285.us = select i1 %463, i32 %338, i32 %.0284344.us
  %.1283.us = select i1 %463, i32 %336, i32 %.0282345.us
  %.2.us = tail call i32 @llvm.smin.i32(i32 %462, i32 %.1346.us)
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !121

.lr.ph.split:                                     ; preds = %.lr.ph, %cmp_qpel.exit
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %cmp_qpel.exit ], [ 0, %.lr.ph ]
  %.1346 = phi i32 [ %.2, %cmp_qpel.exit ], [ %.0280, %.lr.ph ]
  %.0282345 = phi i32 [ %.1283, %cmp_qpel.exit ], [ %85, %.lr.ph ]
  %.0284344 = phi i32 [ %.1285, %cmp_qpel.exit ], [ %87, %.lr.ph ]
  %464 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %10, i64 0, i64 %indvars.iv379
  %465 = load i32, ptr %464, align 8, !tbaa !58
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !58
  %468 = ashr i32 %465, 2
  %469 = ashr i32 %467, 2
  %470 = load i32, ptr %305, align 8, !tbaa !19
  %471 = load i32, ptr %23, align 8, !tbaa !20
  %.not.i24.i = icmp slt i32 %468, %471
  br i1 %.not.i24.i, label %cmp_qpel.exit, label %472

472:                                              ; preds = %.lr.ph.split
  %473 = load i32, ptr %27, align 4, !tbaa !21
  %474 = shl i32 %473, 2
  %.not228.i.i = icmp sgt i32 %465, %474
  br i1 %.not228.i.i, label %cmp_qpel.exit, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %25, align 8, !tbaa !22
  %.not229.i.i = icmp slt i32 %469, %476
  br i1 %.not229.i.i, label %cmp_qpel.exit, label %477

477:                                              ; preds = %475
  %478 = load i32, ptr %29, align 4, !tbaa !23
  %479 = shl i32 %478, 2
  %.not230.i.i = icmp sgt i32 %467, %479
  br i1 %.not230.i.i, label %cmp_qpel.exit, label %480

480:                                              ; preds = %477
  %481 = load i16, ptr %312, align 8, !tbaa !24
  %482 = zext i16 %481 to i32
  %483 = load i16, ptr %313, align 2, !tbaa !56
  %484 = zext i16 %483 to i32
  %485 = load i32, ptr %314, align 4, !tbaa !57
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %.preheader.i, label %562

.preheader.i:                                     ; preds = %480
  %.not234.i.i = icmp eq i32 %465, 0
  %.not235.i.i = icmp eq i32 %467, 0
  %487 = shl nsw i32 %470, 3
  %488 = sext i32 %470 to i64
  %489 = sub nsw i32 %484, %482
  br label %490

490:                                              ; preds = %519, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %519 ]
  %491 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %315, i64 0, i64 %indvars.iv.i
  %492 = load i32, ptr %491, align 8, !tbaa !58
  %493 = add nsw i32 %492, %465
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !58
  %496 = add nsw i32 %495, %467
  %497 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %316, i64 0, i64 %indvars.iv.i
  %498 = load i32, ptr %497, align 8, !tbaa !58
  br i1 %.not234.i.i, label %501, label %499

499:                                              ; preds = %490
  %500 = sub nsw i32 %493, %498
  br label %507

501:                                              ; preds = %490
  %502 = mul nsw i32 %498, %489
  %503 = sdiv i32 %502, %482
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %504 = shl i32 %indvars.iv.tr.i, 5
  %505 = and i32 %504, 32
  %506 = add nsw i32 %503, %505
  br label %507

507:                                              ; preds = %501, %499
  %508 = phi i32 [ %500, %499 ], [ %506, %501 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %509 = getelementptr i8, ptr %318, i64 %.idx.i.i
  %510 = load i32, ptr %509, align 4, !tbaa !58
  br i1 %.not235.i.i, label %513, label %511

511:                                              ; preds = %507
  %512 = sub nsw i32 %496, %510
  %.pre = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %519

513:                                              ; preds = %507
  %514 = mul nsw i32 %510, %489
  %515 = sdiv i32 %514, %482
  %indvars.iv.tr38.i = trunc i64 %indvars.iv.i to i32
  %516 = shl i32 %indvars.iv.tr38.i, 4
  %517 = and i32 %516, 32
  %518 = add nsw i32 %515, %517
  br label %519

519:                                              ; preds = %513, %511
  %.pre-phi = phi i32 [ %indvars.iv.tr38.i, %513 ], [ %.pre, %511 ]
  %520 = phi i32 [ %518, %513 ], [ %512, %511 ]
  %521 = and i32 %493, 3
  %522 = shl i32 %496, 2
  %523 = and i32 %522, 12
  %524 = or disjoint i32 %523, %521
  %525 = and i32 %508, 3
  %526 = shl i32 %520, 2
  %527 = and i32 %526, 12
  %528 = or disjoint i32 %527, %525
  %529 = load ptr, ptr %320, align 8, !tbaa !59
  %530 = and i64 %.idx.i.i, 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 %530
  %532 = lshr i32 %.pre-phi, 1
  %533 = mul nuw nsw i32 %487, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %531, i64 %534
  %536 = load ptr, ptr %319, align 8, !tbaa !65
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 128
  %538 = zext nneg i32 %524 to i64
  %539 = getelementptr inbounds nuw [16 x ptr], ptr %537, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !18
  %541 = load ptr, ptr %308, align 8, !tbaa !60
  %542 = ashr i32 %493, 2
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  %545 = ashr i32 %496, 2
  %546 = mul nsw i32 %545, %470
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  tail call void %540(ptr noundef %535, ptr noundef %548, i64 noundef %488) #14
  %549 = load ptr, ptr %321, align 8, !tbaa !66
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 128
  %551 = zext nneg i32 %528 to i64
  %552 = getelementptr inbounds nuw [16 x ptr], ptr %550, i64 0, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !18
  %554 = load ptr, ptr %322, align 8, !tbaa !60
  %555 = ashr i32 %508, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  %558 = ashr i32 %520, 2
  %559 = mul nsw i32 %558, %470
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  tail call void %553(ptr noundef %535, ptr noundef %561, i64 noundef %488) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %490, !llvm.loop !63

562:                                              ; preds = %480
  %563 = load i32, ptr %315, align 8, !tbaa !58
  %564 = add nsw i32 %563, %465
  %565 = load i32, ptr %317, align 4, !tbaa !58
  %566 = add nsw i32 %565, %467
  %.not231.i.i = icmp eq i32 %465, 0
  %567 = load i32, ptr %316, align 8, !tbaa !58
  br i1 %.not231.i.i, label %570, label %568

568:                                              ; preds = %562
  %569 = sub nsw i32 %564, %567
  br label %574

570:                                              ; preds = %562
  %571 = sub nsw i32 %484, %482
  %572 = mul nsw i32 %567, %571
  %573 = sdiv i32 %572, %482
  br label %574

574:                                              ; preds = %570, %568
  %575 = phi i32 [ %569, %568 ], [ %573, %570 ]
  %.not232.i.i = icmp eq i32 %467, 0
  %576 = load i32, ptr %318, align 4, !tbaa !58
  br i1 %.not232.i.i, label %579, label %577

577:                                              ; preds = %574
  %578 = sub nsw i32 %566, %576
  br label %583

579:                                              ; preds = %574
  %580 = sub nsw i32 %484, %482
  %581 = mul nsw i32 %576, %580
  %582 = sdiv i32 %581, %482
  br label %583

583:                                              ; preds = %579, %577
  %584 = phi i32 [ %578, %577 ], [ %582, %579 ]
  %585 = and i32 %564, 3
  %586 = shl i32 %566, 2
  %587 = and i32 %586, 12
  %588 = or disjoint i32 %587, %585
  %589 = and i32 %575, 3
  %590 = shl i32 %584, 2
  %591 = and i32 %590, 12
  %592 = or disjoint i32 %591, %589
  %593 = load ptr, ptr %319, align 8, !tbaa !65
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 128
  %595 = zext nneg i32 %588 to i64
  %596 = getelementptr inbounds nuw [16 x ptr], ptr %594, i64 0, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !18
  %598 = load ptr, ptr %320, align 8, !tbaa !59
  %599 = load ptr, ptr %308, align 8, !tbaa !60
  %600 = ashr i32 %564, 2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = ashr i32 %566, 2
  %604 = mul nsw i32 %603, %470
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %602, i64 %605
  %607 = sext i32 %470 to i64
  tail call void %597(ptr noundef %598, ptr noundef %606, i64 noundef %607) #14
  %608 = load ptr, ptr %319, align 8, !tbaa !65
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 128
  %610 = getelementptr inbounds nuw [16 x ptr], ptr %609, i64 0, i64 %595
  %611 = load ptr, ptr %610, align 8, !tbaa !18
  %612 = load ptr, ptr %320, align 8, !tbaa !59
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %308, align 8, !tbaa !60
  %615 = getelementptr inbounds i8, ptr %614, i64 %601
  %616 = getelementptr inbounds i8, ptr %615, i64 %605
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  tail call void %611(ptr noundef nonnull %613, ptr noundef nonnull %617, i64 noundef %607) #14
  %618 = load ptr, ptr %319, align 8, !tbaa !65
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 128
  %620 = getelementptr inbounds nuw [16 x ptr], ptr %619, i64 0, i64 %595
  %621 = load ptr, ptr %620, align 8, !tbaa !18
  %622 = load ptr, ptr %320, align 8, !tbaa !59
  %623 = shl nsw i32 %470, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  %626 = load ptr, ptr %308, align 8, !tbaa !60
  %627 = getelementptr inbounds i8, ptr %626, i64 %601
  %628 = getelementptr inbounds i8, ptr %627, i64 %605
  %629 = getelementptr inbounds i8, ptr %628, i64 %624
  tail call void %621(ptr noundef %625, ptr noundef %629, i64 noundef %607) #14
  %630 = load ptr, ptr %319, align 8, !tbaa !65
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 128
  %632 = getelementptr inbounds nuw [16 x ptr], ptr %631, i64 0, i64 %595
  %633 = load ptr, ptr %632, align 8, !tbaa !18
  %634 = load ptr, ptr %320, align 8, !tbaa !59
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = getelementptr inbounds i8, ptr %635, i64 %624
  %637 = load ptr, ptr %308, align 8, !tbaa !60
  %638 = getelementptr inbounds i8, ptr %637, i64 %601
  %639 = getelementptr inbounds i8, ptr %638, i64 %605
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = getelementptr inbounds i8, ptr %640, i64 %624
  tail call void %633(ptr noundef nonnull %636, ptr noundef nonnull %641, i64 noundef %607) #14
  %642 = load ptr, ptr %321, align 8, !tbaa !66
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 128
  %644 = zext nneg i32 %592 to i64
  %645 = getelementptr inbounds nuw [16 x ptr], ptr %643, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !18
  %647 = load ptr, ptr %320, align 8, !tbaa !59
  %648 = load ptr, ptr %322, align 8, !tbaa !60
  %649 = ashr i32 %575, 2
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %648, i64 %650
  %652 = ashr i32 %584, 2
  %653 = mul nsw i32 %652, %470
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %651, i64 %654
  tail call void %646(ptr noundef %647, ptr noundef %655, i64 noundef %607) #14
  %656 = load ptr, ptr %321, align 8, !tbaa !66
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 128
  %658 = getelementptr inbounds nuw [16 x ptr], ptr %657, i64 0, i64 %644
  %659 = load ptr, ptr %658, align 8, !tbaa !18
  %660 = load ptr, ptr %320, align 8, !tbaa !59
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %322, align 8, !tbaa !60
  %663 = getelementptr inbounds i8, ptr %662, i64 %650
  %664 = getelementptr inbounds i8, ptr %663, i64 %654
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  tail call void %659(ptr noundef nonnull %661, ptr noundef nonnull %665, i64 noundef %607) #14
  %666 = load ptr, ptr %321, align 8, !tbaa !66
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 128
  %668 = getelementptr inbounds nuw [16 x ptr], ptr %667, i64 0, i64 %644
  %669 = load ptr, ptr %668, align 8, !tbaa !18
  %670 = load ptr, ptr %320, align 8, !tbaa !59
  %671 = getelementptr inbounds i8, ptr %670, i64 %624
  %672 = load ptr, ptr %322, align 8, !tbaa !60
  %673 = getelementptr inbounds i8, ptr %672, i64 %650
  %674 = getelementptr inbounds i8, ptr %673, i64 %654
  %675 = getelementptr inbounds i8, ptr %674, i64 %624
  tail call void %669(ptr noundef %671, ptr noundef %675, i64 noundef %607) #14
  %676 = load ptr, ptr %321, align 8, !tbaa !66
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 128
  %678 = getelementptr inbounds nuw [16 x ptr], ptr %677, i64 0, i64 %644
  %679 = load ptr, ptr %678, align 8, !tbaa !18
  %680 = load ptr, ptr %320, align 8, !tbaa !59
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = getelementptr inbounds i8, ptr %681, i64 %624
  %683 = load ptr, ptr %322, align 8, !tbaa !60
  %684 = getelementptr inbounds i8, ptr %683, i64 %650
  %685 = getelementptr inbounds i8, ptr %684, i64 %654
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = getelementptr inbounds i8, ptr %686, i64 %624
  tail call void %679(ptr noundef nonnull %682, ptr noundef nonnull %687, i64 noundef %607) #14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %519, %583
  %.pre-phi37.i = phi i64 [ %607, %583 ], [ %488, %519 ]
  %688 = load ptr, ptr %320, align 8, !tbaa !59
  %689 = load ptr, ptr %311, align 8, !tbaa !60
  %690 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %688, ptr noundef %689, i64 noundef %.pre-phi37.i, i32 noundef 16) #14
  br label %cmp_qpel.exit

cmp_qpel.exit:                                    ; preds = %.lr.ph.split, %472, %475, %477, %.loopexit.i
  %.0.i310 = phi i32 [ %690, %.loopexit.i ], [ 536870912, %477 ], [ 536870912, %475 ], [ 536870912, %472 ], [ 536870912, %.lr.ph.split ]
  %691 = sub nsw i32 %465, %34
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %32, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !68
  %695 = zext i8 %694 to i32
  %696 = sub nsw i32 %467, %36
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %32, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !68
  %700 = zext i8 %699 to i32
  %701 = add nuw nsw i32 %700, %695
  %702 = mul nsw i32 %701, %15
  %703 = add nsw i32 %702, %.0.i310
  %704 = icmp slt i32 %703, %.1346
  %.1285 = select i1 %704, i32 %467, i32 %.0284344
  %.1283 = select i1 %704, i32 %465, i32 %.0282345
  %.2 = tail call i32 @llvm.smin.i32(i32 %703, i32 %.1346)
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count386
  br i1 %exitcond382.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !121

._crit_edge:                                      ; preds = %cmp_qpel.exit, %cmp_qpel.exit.us, %.loopexit323
  %.0284.lcssa = phi i32 [ %87, %.loopexit323 ], [ %.1285.us, %cmp_qpel.exit.us ], [ %.1285, %cmp_qpel.exit ]
  %.0282.lcssa = phi i32 [ %85, %.loopexit323 ], [ %.1283.us, %cmp_qpel.exit.us ], [ %.1283, %cmp_qpel.exit ]
  %.1.lcssa = phi i32 [ %.0280, %.loopexit323 ], [ %.2.us, %cmp_qpel.exit.us ], [ %.2, %cmp_qpel.exit ]
  store i32 %.0282.lcssa, ptr %1, align 4, !tbaa !58
  store i32 %.0284.lcssa, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %707

705:                                              ; preds = %80
  store i32 %85, ptr %1, align 4, !tbaa !58
  %706 = shl nsw i32 %13, 2
  store i32 %706, ptr %2, align 4, !tbaa !58
  br label %707

707:                                              ; preds = %._crit_edge, %705, %54
  %.0 = phi i32 [ %3, %54 ], [ %.1.lcssa, %._crit_edge ], [ %.0280, %705 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hpel_motion_search(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = load i32, ptr %1, align 4, !tbaa !58
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = shl nsw i32 %9, 1
  %14 = shl nsw i32 %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = add nsw i32 %6, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %41 = load i32, ptr %40, align 4, !tbaa !93
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %391

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 244
  %46 = load i32, ptr %45, align 4, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %48 = load i32, ptr %47, align 8, !tbaa !105
  %.not656 = icmp eq i32 %46, %48
  br i1 %.not656, label %67, label %cmp.exit

cmp.exit:                                         ; preds = %42
  %49 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %50 = icmp ne i32 %9, 0
  %51 = icmp ne i32 %10, 0
  %or.cond = select i1 %50, i1 true, i1 %51
  %52 = icmp sgt i32 %6, 0
  %or.cond3 = or i1 %52, %or.cond
  br i1 %or.cond3, label %53, label %67

53:                                               ; preds = %cmp.exit
  %54 = sub nsw i32 %13, %27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %25, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !68
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %14, %29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %25, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !68
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, %58
  %65 = mul nsw i32 %64, %12
  %66 = add nsw i32 %65, %49
  br label %67

67:                                               ; preds = %53, %cmp.exit, %42
  %.0573 = phi i32 [ %66, %53 ], [ %49, %cmp.exit ], [ %3, %42 ]
  %68 = icmp sgt i32 %9, %17
  %69 = icmp slt i32 %9, %21
  %or.cond665 = select i1 %68, i1 %69, i1 false
  %70 = icmp sgt i32 %10, %19
  %or.cond666 = select i1 %or.cond665, i1 %70, i1 false
  %71 = icmp slt i32 %10, %23
  %or.cond667 = select i1 %or.cond666, i1 %71, i1 false
  br i1 %or.cond667, label %72, label %391

72:                                               ; preds = %67
  %73 = shl nsw i32 %10, 3
  %74 = add nsw i32 %73, %9
  %75 = add i32 %74, 56
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %15, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = sub nsw i32 %13, %27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %25, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !68
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %14, -2
  %86 = sub i32 %85, %29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %25, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !68
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %93 = load i32, ptr %92, align 8, !tbaa !122
  %94 = mul nsw i32 %91, %93
  %95 = add i32 %94, %79
  %96 = add i32 %74, 63
  %97 = and i32 %96, 63
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %15, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = add nsw i32 %13, -2
  %102 = sub i32 %101, %27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %25, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !68
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %14, %29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %25, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !68
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, %106
  %113 = mul nsw i32 %112, %93
  %114 = add i32 %113, %100
  %115 = add nsw i32 %74, 1
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %15, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !58
  %120 = add nsw i32 %13, 2
  %121 = sub i32 %120, %27
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %25, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !68
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %125, %111
  %127 = mul nsw i32 %126, %93
  %128 = add i32 %127, %119
  %129 = add nsw i32 %74, 8
  %130 = and i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %15, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = add nsw i32 %14, 2
  %135 = sub i32 %134, %29
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %25, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !68
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %84
  %141 = mul nsw i32 %140, %93
  %142 = add i32 %141, %133
  %.not657 = icmp sgt i32 %95, %142
  br i1 %.not657, label %249, label %143

143:                                              ; preds = %72
  %144 = add nsw i32 %10, -1
  %145 = shl nsw i32 %144, 1
  %146 = or disjoint i32 %145, 1
  %147 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %144, i32 noundef 0, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %148 = load i8, ptr %82, align 1, !tbaa !68
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %146, %29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %25, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !68
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, %149
  %156 = mul nsw i32 %155, %12
  %157 = add nsw i32 %156, %147
  %158 = icmp slt i32 %157, %.0573
  %spec.select = select i1 %158, i32 %146, i32 %14
  %spec.select668 = tail call i32 @llvm.smin.i32(i32 %157, i32 %.0573)
  %.not661 = icmp sgt i32 %114, %128
  br i1 %.not661, label %204, label %159

159:                                              ; preds = %143
  %160 = add nsw i32 %9, -1
  %161 = shl nsw i32 %160, 1
  %162 = or disjoint i32 %161, 1
  %163 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %164 = sub nsw i32 %162, %27
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %25, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !68
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %152, align 1, !tbaa !68
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %170, %168
  %172 = mul nsw i32 %171, %12
  %173 = add nsw i32 %172, %163
  %174 = icmp slt i32 %173, %spec.select668
  %.2601 = select i1 %174, i32 %146, i32 %spec.select
  %.2576 = select i1 %174, i32 %162, i32 %13
  %.3 = tail call i32 @llvm.smin.i32(i32 %173, i32 %spec.select668)
  %175 = add nsw i32 %128, %95
  %176 = add nsw i32 %142, %114
  %.not663 = icmp sgt i32 %175, %176
  br i1 %.not663, label %183, label %177

177:                                              ; preds = %159
  %178 = or disjoint i32 %13, 1
  %179 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %180 = sub nsw i32 %178, %27
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %25, i64 %181
  br label %189

183:                                              ; preds = %159
  %184 = or disjoint i32 %14, 1
  %185 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %186 = sub nsw i32 %184, %29
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %25, i64 %187
  br label %189

189:                                              ; preds = %183, %177
  %.sink.in = phi ptr [ %188, %183 ], [ %152, %177 ]
  %.sink707.in.in = phi ptr [ %166, %183 ], [ %182, %177 ]
  %.sink705 = phi i32 [ %185, %183 ], [ %179, %177 ]
  %.sink702 = phi i32 [ %184, %183 ], [ %146, %177 ]
  %.sink700 = phi i32 [ %162, %183 ], [ %178, %177 ]
  %.sink707.in = load i8, ptr %.sink707.in.in, align 1, !tbaa !68
  %.sink707 = zext i8 %.sink707.in to i32
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !68
  %190 = zext i8 %.sink to i32
  %191 = add nuw nsw i32 %190, %.sink707
  %192 = mul nsw i32 %191, %12
  %193 = add nsw i32 %192, %.sink705
  %194 = icmp slt i32 %193, %.3
  %.5604 = select i1 %194, i32 %.sink702, i32 %.2601
  %.5579 = select i1 %194, i32 %.sink700, i32 %.2576
  %.6 = tail call i32 @llvm.smin.i32(i32 %193, i32 %.3)
  %195 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %196 = load i8, ptr %166, align 1, !tbaa !68
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %109, align 1, !tbaa !68
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, %197
  %201 = mul nsw i32 %200, %12
  %202 = add nsw i32 %201, %195
  %203 = icmp slt i32 %202, %.6
  %.6605 = select i1 %203, i32 %14, i32 %.5604
  %.6580 = select i1 %203, i32 %162, i32 %.5579
  %.7 = tail call i32 @llvm.smin.i32(i32 %202, i32 %.6)
  br label %391

204:                                              ; preds = %143
  %205 = or disjoint i32 %13, 1
  %206 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %207 = sub nsw i32 %205, %27
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %25, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !68
  %211 = zext i8 %210 to i32
  %212 = load i8, ptr %152, align 1, !tbaa !68
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %213, %211
  %215 = mul nsw i32 %214, %12
  %216 = add nsw i32 %215, %206
  %217 = icmp slt i32 %216, %spec.select668
  %.7606 = select i1 %217, i32 %146, i32 %spec.select
  %.7581 = select i1 %217, i32 %205, i32 %13
  %.8 = tail call i32 @llvm.smin.i32(i32 %216, i32 %spec.select668)
  %218 = add nsw i32 %114, %95
  %219 = add nsw i32 %142, %128
  %.not662 = icmp sgt i32 %218, %219
  br i1 %.not662, label %228, label %220

220:                                              ; preds = %204
  %221 = add nsw i32 %9, -1
  %222 = shl nsw i32 %221, 1
  %223 = or disjoint i32 %222, 1
  %224 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %221, i32 noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %225 = sub nsw i32 %223, %27
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %25, i64 %226
  br label %234

228:                                              ; preds = %204
  %229 = or disjoint i32 %14, 1
  %230 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %231 = sub nsw i32 %229, %29
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %25, i64 %232
  br label %234

234:                                              ; preds = %228, %220
  %.sink719.in = phi ptr [ %233, %228 ], [ %152, %220 ]
  %.sink718.in.in = phi ptr [ %209, %228 ], [ %227, %220 ]
  %.sink715 = phi i32 [ %230, %228 ], [ %224, %220 ]
  %.sink712 = phi i32 [ %229, %228 ], [ %146, %220 ]
  %.sink710 = phi i32 [ %205, %228 ], [ %223, %220 ]
  %.sink718.in = load i8, ptr %.sink718.in.in, align 1, !tbaa !68
  %.sink718 = zext i8 %.sink718.in to i32
  %.sink719 = load i8, ptr %.sink719.in, align 1, !tbaa !68
  %235 = zext i8 %.sink719 to i32
  %236 = add nuw nsw i32 %235, %.sink718
  %237 = mul nsw i32 %236, %12
  %238 = add nsw i32 %237, %.sink715
  %239 = icmp slt i32 %238, %.8
  %.10609 = select i1 %239, i32 %.sink712, i32 %.7606
  %.10584 = select i1 %239, i32 %.sink710, i32 %.7581
  %.11 = tail call i32 @llvm.smin.i32(i32 %238, i32 %.8)
  %240 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %241 = load i8, ptr %209, align 1, !tbaa !68
  %242 = zext i8 %241 to i32
  %243 = load i8, ptr %109, align 1, !tbaa !68
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %244, %242
  %246 = mul nsw i32 %245, %12
  %247 = add nsw i32 %246, %240
  %248 = icmp slt i32 %247, %.11
  %.11610 = select i1 %248, i32 %14, i32 %.10609
  %.11585 = select i1 %248, i32 %205, i32 %.10584
  %.12 = tail call i32 @llvm.smin.i32(i32 %247, i32 %.11)
  br label %391

249:                                              ; preds = %72
  %.not658 = icmp sgt i32 %114, %128
  br i1 %.not658, label %315, label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %114, %95
  %252 = add nsw i32 %142, %128
  %.not660 = icmp sgt i32 %251, %252
  br i1 %.not660, label %275, label %253

253:                                              ; preds = %250
  %254 = add nsw i32 %9, -1
  %255 = shl nsw i32 %254, 1
  %256 = or disjoint i32 %255, 1
  %257 = add nsw i32 %10, -1
  %258 = shl nsw i32 %257, 1
  %259 = or disjoint i32 %258, 1
  %260 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %254, i32 noundef %257, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %261 = sub nsw i32 %256, %27
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %25, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !68
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %259, %29
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %25, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !68
  %270 = zext i8 %269 to i32
  %271 = add nuw nsw i32 %270, %265
  %272 = mul nsw i32 %271, %12
  %273 = add nsw i32 %272, %260
  %274 = icmp slt i32 %273, %.0573
  %.13612 = select i1 %274, i32 %259, i32 %14
  %.13587 = select i1 %274, i32 %256, i32 %13
  %.14 = tail call i32 @llvm.smin.i32(i32 %273, i32 %.0573)
  %.pre693 = or disjoint i32 %14, 1
  %.pre695 = sub nsw i32 %.pre693, %29
  %.pre697 = sext i32 %.pre695 to i64
  br label %293

275:                                              ; preds = %250
  %276 = or disjoint i32 %13, 1
  %277 = or disjoint i32 %14, 1
  %278 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %279 = sub nsw i32 %276, %27
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %25, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !68
  %283 = zext i8 %282 to i32
  %284 = sub nsw i32 %277, %29
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %25, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !68
  %288 = zext i8 %287 to i32
  %289 = add nuw nsw i32 %288, %283
  %290 = mul nsw i32 %289, %12
  %291 = add nsw i32 %290, %278
  %292 = icmp slt i32 %291, %.0573
  %.15614 = select i1 %292, i32 %277, i32 %14
  %.15589 = select i1 %292, i32 %276, i32 %13
  %.16 = tail call i32 @llvm.smin.i32(i32 %291, i32 %.0573)
  %.pre683 = add nsw i32 %9, -1
  %.pre685 = shl nsw i32 %.pre683, 1
  %.pre687 = or disjoint i32 %.pre685, 1
  %.pre689 = sub nsw i32 %.pre687, %27
  %.pre691 = sext i32 %.pre689 to i64
  br label %293

293:                                              ; preds = %275, %253
  %.pre-phi698 = phi i64 [ %285, %275 ], [ %.pre697, %253 ]
  %.pre-phi694 = phi i32 [ %277, %275 ], [ %.pre693, %253 ]
  %.pre-phi692 = phi i64 [ %.pre691, %275 ], [ %262, %253 ]
  %.pre-phi688 = phi i32 [ %.pre687, %275 ], [ %256, %253 ]
  %.pre-phi684 = phi i32 [ %.pre683, %275 ], [ %254, %253 ]
  %.14613 = phi i32 [ %.15614, %275 ], [ %.13612, %253 ]
  %.14588 = phi i32 [ %.15589, %275 ], [ %.13587, %253 ]
  %.15 = phi i32 [ %.16, %275 ], [ %.14, %253 ]
  %294 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %.pre-phi684, i32 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %295 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi692
  %296 = load i8, ptr %295, align 1, !tbaa !68
  %297 = zext i8 %296 to i32
  %298 = load i8, ptr %109, align 1, !tbaa !68
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %299, %297
  %301 = mul nsw i32 %300, %12
  %302 = add nsw i32 %301, %294
  %303 = icmp slt i32 %302, %.15
  %.16615 = select i1 %303, i32 %14, i32 %.14613
  %.17 = tail call i32 @llvm.smin.i32(i32 %302, i32 %.15)
  %304 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %.pre-phi684, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %305 = load i8, ptr %295, align 1, !tbaa !68
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi698
  %308 = load i8, ptr %307, align 1, !tbaa !68
  %309 = zext i8 %308 to i32
  %310 = add nuw nsw i32 %309, %306
  %311 = mul nsw i32 %310, %12
  %312 = add nsw i32 %311, %304
  %313 = icmp slt i32 %312, %.17
  %.17616 = select i1 %313, i32 %.pre-phi694, i32 %.16615
  %314 = or i1 %303, %313
  %.17591 = select i1 %314, i32 %.pre-phi688, i32 %.14588
  %.18 = tail call i32 @llvm.smin.i32(i32 %312, i32 %.17)
  br label %380

315:                                              ; preds = %249
  %316 = add nsw i32 %128, %95
  %317 = add nsw i32 %142, %114
  %.not659 = icmp sgt i32 %316, %317
  br i1 %.not659, label %338, label %318

318:                                              ; preds = %315
  %319 = or disjoint i32 %13, 1
  %320 = add nsw i32 %10, -1
  %321 = shl nsw i32 %320, 1
  %322 = or disjoint i32 %321, 1
  %323 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %320, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %324 = sub nsw i32 %319, %27
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %25, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !68
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 %322, %29
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %25, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !68
  %333 = zext i8 %332 to i32
  %334 = add nuw nsw i32 %333, %328
  %335 = mul nsw i32 %334, %12
  %336 = add nsw i32 %335, %323
  %337 = icmp slt i32 %336, %.0573
  %.19618 = select i1 %337, i32 %322, i32 %14
  %.19593 = select i1 %337, i32 %319, i32 %13
  %.20 = tail call i32 @llvm.smin.i32(i32 %336, i32 %.0573)
  %.pre674 = or disjoint i32 %14, 1
  %.pre676 = sub nsw i32 %.pre674, %29
  %.pre678 = sext i32 %.pre676 to i64
  br label %358

338:                                              ; preds = %315
  %339 = add nsw i32 %9, -1
  %340 = shl nsw i32 %339, 1
  %341 = or disjoint i32 %340, 1
  %342 = or disjoint i32 %14, 1
  %343 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %339, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %344 = sub nsw i32 %341, %27
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %25, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !68
  %348 = zext i8 %347 to i32
  %349 = sub nsw i32 %342, %29
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %25, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !68
  %353 = zext i8 %352 to i32
  %354 = add nuw nsw i32 %353, %348
  %355 = mul nsw i32 %354, %12
  %356 = add nsw i32 %355, %343
  %357 = icmp slt i32 %356, %.0573
  %.21620 = select i1 %357, i32 %342, i32 %14
  %.21595 = select i1 %357, i32 %341, i32 %13
  %.22 = tail call i32 @llvm.smin.i32(i32 %356, i32 %.0573)
  %.pre = or disjoint i32 %13, 1
  %.pre670 = sub nsw i32 %.pre, %27
  %.pre672 = sext i32 %.pre670 to i64
  br label %358

358:                                              ; preds = %338, %318
  %.pre-phi679 = phi i64 [ %350, %338 ], [ %.pre678, %318 ]
  %.pre-phi675 = phi i32 [ %342, %338 ], [ %.pre674, %318 ]
  %.pre-phi673 = phi i64 [ %.pre672, %338 ], [ %325, %318 ]
  %.pre-phi = phi i32 [ %.pre, %338 ], [ %319, %318 ]
  %.20619 = phi i32 [ %.21620, %338 ], [ %.19618, %318 ]
  %.20594 = phi i32 [ %.21595, %338 ], [ %.19593, %318 ]
  %.21 = phi i32 [ %.22, %338 ], [ %.20, %318 ]
  %359 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %360 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi673
  %361 = load i8, ptr %360, align 1, !tbaa !68
  %362 = zext i8 %361 to i32
  %363 = load i8, ptr %109, align 1, !tbaa !68
  %364 = zext i8 %363 to i32
  %365 = add nuw nsw i32 %364, %362
  %366 = mul nsw i32 %365, %12
  %367 = add nsw i32 %366, %359
  %368 = icmp slt i32 %367, %.21
  %.22621 = select i1 %368, i32 %14, i32 %.20619
  %.23 = tail call i32 @llvm.smin.i32(i32 %367, i32 %.21)
  %369 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %370 = load i8, ptr %360, align 1, !tbaa !68
  %371 = zext i8 %370 to i32
  %372 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi679
  %373 = load i8, ptr %372, align 1, !tbaa !68
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %374, %371
  %376 = mul nsw i32 %375, %12
  %377 = add nsw i32 %376, %369
  %378 = icmp slt i32 %377, %.23
  %.23622 = select i1 %378, i32 %.pre-phi675, i32 %.22621
  %379 = or i1 %368, %378
  %.23597 = select i1 %379, i32 %.pre-phi, i32 %.20594
  %.24 = tail call i32 @llvm.smin.i32(i32 %377, i32 %.23)
  br label %380

380:                                              ; preds = %358, %293
  %.pre-phi682 = phi i64 [ %.pre-phi679, %358 ], [ %.pre-phi698, %293 ]
  %.pre-phi680 = phi i32 [ %.pre-phi675, %358 ], [ %.pre-phi694, %293 ]
  %.18617 = phi i32 [ %.23622, %358 ], [ %.17616, %293 ]
  %.18592 = phi i32 [ %.23597, %358 ], [ %.17591, %293 ]
  %.19 = phi i32 [ %.24, %358 ], [ %.18, %293 ]
  %381 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %39, i32 noundef %31)
  %382 = load i8, ptr %82, align 1, !tbaa !68
  %383 = zext i8 %382 to i32
  %384 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi682
  %385 = load i8, ptr %384, align 1, !tbaa !68
  %386 = zext i8 %385 to i32
  %387 = add nuw nsw i32 %386, %383
  %388 = mul nsw i32 %387, %12
  %389 = add nsw i32 %388, %381
  %390 = icmp slt i32 %389, %.19
  %.24623 = select i1 %390, i32 %.pre-phi680, i32 %.18617
  %.24598 = select i1 %390, i32 %13, i32 %.18592
  %.25 = tail call i32 @llvm.smin.i32(i32 %389, i32 %.19)
  br label %391

391:                                              ; preds = %67, %189, %234, %380, %8
  %storemerge664 = phi i32 [ 0, %8 ], [ %13, %67 ], [ %.6580, %189 ], [ %.11585, %234 ], [ %.24598, %380 ]
  %storemerge = phi i32 [ 0, %8 ], [ %14, %67 ], [ %.6605, %189 ], [ %.11610, %234 ], [ %.24623, %380 ]
  %.0 = phi i32 [ %3, %8 ], [ %.0573, %67 ], [ %.7, %189 ], [ %.12, %234 ], [ %.25, %380 ]
  store i32 %storemerge664, ptr %1, align 4, !tbaa !58
  store i32 %storemerge, ptr %2, align 4, !tbaa !58
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sad_hpel_motion_search(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %367

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds [4 x [4 x ptr]], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load i32, ptr %1, align 4, !tbaa !58
  %36 = load i32, ptr %2, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %38 = sext i32 %5 to i64
  %39 = getelementptr inbounds [4 x [4 x ptr]], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = mul nsw i32 %36, %12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = icmp sgt i32 %35, %30
  %47 = icmp slt i32 %35, %26
  %or.cond = select i1 %46, i1 %47, i1 false
  %48 = icmp sgt i32 %36, %28
  %or.cond461 = select i1 %or.cond, i1 %48, i1 false
  %49 = icmp slt i32 %36, %24
  %or.cond462 = select i1 %or.cond461, i1 %49, i1 false
  br i1 %or.cond462, label %50, label %364

50:                                               ; preds = %22
  %51 = shl nsw i32 %36, 3
  %52 = add nsw i32 %51, %35
  %53 = add i32 %52, 56
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %13, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = add i32 %52, 63
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = add nsw i32 %52, 1
  %64 = and i32 %63, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %13, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = add nsw i32 %52, 8
  %69 = and i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %13, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = shl nsw i32 %35, 1
  %74 = shl nsw i32 %36, 1
  %75 = add nsw i32 %73, %17
  %76 = add nsw i32 %74, %19
  %77 = sext i32 %12 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %45, i64 %78
  %.not449 = icmp sgt i32 %57, %72
  %80 = sext i32 %6 to i64
  br i1 %.not449, label %206, label %81

81:                                               ; preds = %50
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %83 = getelementptr inbounds [2 x [4 x ptr]], ptr %82, i64 0, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = tail call i32 %85(ptr noundef null, ptr noundef %34, ptr noundef %79, i64 noundef %77, i32 noundef %7) #14
  %87 = sext i32 %75 to i64
  %88 = getelementptr inbounds i8, ptr %15, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !68
  %90 = zext i8 %89 to i32
  %91 = sext i32 %76 to i64
  %92 = getelementptr i8, ptr %15, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !68
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %90
  %97 = mul nsw i32 %96, %10
  %98 = add nsw i32 %97, %86
  %99 = icmp slt i32 %98, %3
  %spec.select = sext i1 %99 to i32
  %spec.select463 = tail call i32 @llvm.smin.i32(i32 %98, i32 %3)
  %.not457 = icmp sgt i32 %62, %67
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  br i1 %.not457, label %155, label %102

102:                                              ; preds = %81
  %103 = getelementptr inbounds i8, ptr %79, i64 -1
  %104 = tail call i32 %101(ptr noundef null, ptr noundef %34, ptr noundef nonnull %103, i64 noundef %77, i32 noundef %7) #14
  %105 = getelementptr i8, ptr %88, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !68
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %93, align 1, !tbaa !68
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, %107
  %111 = mul nsw i32 %110, %10
  %112 = add nsw i32 %111, %104
  %113 = icmp slt i32 %112, %spec.select463
  %.1398 = select i1 %113, i32 -1, i32 %spec.select
  %.1383 = sext i1 %113 to i32
  %.1 = tail call i32 @llvm.smin.i32(i32 %112, i32 %spec.select463)
  %114 = add nsw i32 %67, %57
  %115 = add nsw i32 %72, %62
  %.not459 = icmp sgt i32 %114, %115
  %116 = load ptr, ptr %100, align 8, !tbaa !18
  br i1 %.not459, label %128, label %117

117:                                              ; preds = %102
  %118 = tail call i32 %116(ptr noundef null, ptr noundef %34, ptr noundef nonnull %79, i64 noundef %77, i32 noundef %7) #14
  %119 = getelementptr i8, ptr %88, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !68
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %93, align 1, !tbaa !68
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %123, %121
  %125 = mul nsw i32 %124, %10
  %126 = add nsw i32 %125, %118
  %127 = icmp slt i32 %126, %.1
  %.2399 = select i1 %127, i32 -1, i32 %.1398
  %.2384 = select i1 %127, i32 1, i32 %.1383
  %.2 = tail call i32 @llvm.smin.i32(i32 %126, i32 %.1)
  br label %141

128:                                              ; preds = %102
  %129 = getelementptr inbounds i8, ptr %45, i64 -1
  %130 = tail call i32 %116(ptr noundef null, ptr noundef %34, ptr noundef nonnull %129, i64 noundef %77, i32 noundef %7) #14
  %131 = load i8, ptr %105, align 1, !tbaa !68
  %132 = zext i8 %131 to i32
  %133 = getelementptr i8, ptr %92, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !68
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, %132
  %137 = mul nsw i32 %136, %10
  %138 = add nsw i32 %137, %130
  %139 = icmp slt i32 %138, %.1
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %128, %140, %117
  %.3400 = phi i32 [ %.2399, %117 ], [ 1, %140 ], [ %.1398, %128 ]
  %.3385 = phi i32 [ %.2384, %117 ], [ -1, %140 ], [ %.1383, %128 ]
  %.3 = phi i32 [ %.2, %117 ], [ %138, %140 ], [ %.1, %128 ]
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, ptr %45, i64 -1
  %145 = tail call i32 %143(ptr noundef null, ptr noundef %34, ptr noundef nonnull %144, i64 noundef %77, i32 noundef %7) #14
  %146 = load i8, ptr %105, align 1, !tbaa !68
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %92, align 1, !tbaa !68
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %149, %147
  %151 = mul nsw i32 %150, %10
  %152 = add nsw i32 %151, %145
  %153 = icmp slt i32 %152, %.3
  br i1 %153, label %154, label %361

154:                                              ; preds = %141
  br label %361

155:                                              ; preds = %81
  %156 = tail call i32 %101(ptr noundef null, ptr noundef %34, ptr noundef %79, i64 noundef %77, i32 noundef %7) #14
  %157 = getelementptr i8, ptr %88, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !68
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %93, align 1, !tbaa !68
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %161, %159
  %163 = mul nsw i32 %162, %10
  %164 = add nsw i32 %163, %156
  %165 = icmp slt i32 %164, %spec.select463
  %.4401 = select i1 %165, i32 -1, i32 %spec.select
  %.4386 = zext i1 %165 to i32
  %.4 = tail call i32 @llvm.smin.i32(i32 %164, i32 %spec.select463)
  %166 = add nsw i32 %62, %57
  %167 = add nsw i32 %72, %67
  %.not458 = icmp sgt i32 %166, %167
  %168 = load ptr, ptr %100, align 8, !tbaa !18
  br i1 %.not458, label %181, label %169

169:                                              ; preds = %155
  %170 = getelementptr inbounds i8, ptr %79, i64 -1
  %171 = tail call i32 %168(ptr noundef null, ptr noundef %34, ptr noundef nonnull %170, i64 noundef %77, i32 noundef %7) #14
  %172 = getelementptr i8, ptr %88, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !68
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %93, align 1, !tbaa !68
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, %174
  %178 = mul nsw i32 %177, %10
  %179 = add nsw i32 %178, %171
  %180 = icmp slt i32 %179, %.4
  %.5402 = select i1 %180, i32 -1, i32 %.4401
  %.5387 = select i1 %180, i32 -1, i32 %.4386
  %.5 = tail call i32 @llvm.smin.i32(i32 %179, i32 %.4)
  br label %193

181:                                              ; preds = %155
  %182 = tail call i32 %168(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #14
  %183 = load i8, ptr %157, align 1, !tbaa !68
  %184 = zext i8 %183 to i32
  %185 = getelementptr i8, ptr %92, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !68
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %187, %184
  %189 = mul nsw i32 %188, %10
  %190 = add nsw i32 %189, %182
  %191 = icmp slt i32 %190, %.4
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %181, %192, %169
  %.6403 = phi i32 [ %.5402, %169 ], [ 1, %192 ], [ %.4401, %181 ]
  %.6388 = phi i32 [ %.5387, %169 ], [ 1, %192 ], [ %.4386, %181 ]
  %.6 = phi i32 [ %.5, %169 ], [ %190, %192 ], [ %.4, %181 ]
  %194 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = tail call i32 %195(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #14
  %197 = load i8, ptr %157, align 1, !tbaa !68
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %92, align 1, !tbaa !68
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %200, %198
  %202 = mul nsw i32 %201, %10
  %203 = add nsw i32 %202, %196
  %204 = icmp slt i32 %203, %.6
  br i1 %204, label %205, label %361

205:                                              ; preds = %193
  br label %361

206:                                              ; preds = %50
  %.not450 = icmp sgt i32 %62, %67
  %.idx = shl nsw i64 %80, 5
  %207 = getelementptr i8, ptr %0, i64 5688
  %208 = getelementptr i8, ptr %207, i64 %.idx
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  br i1 %.not450, label %277, label %210

210:                                              ; preds = %206
  %211 = add nsw i32 %62, %57
  %212 = add nsw i32 %72, %67
  %.not453 = icmp sgt i32 %211, %212
  br i1 %.not453, label %230, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %79, i64 -1
  %215 = tail call i32 %209(ptr noundef null, ptr noundef %34, ptr noundef nonnull %214, i64 noundef %77, i32 noundef %7) #14
  %216 = sext i32 %75 to i64
  %217 = getelementptr i8, ptr %15, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !68
  %220 = zext i8 %219 to i32
  %221 = sext i32 %76 to i64
  %222 = getelementptr i8, ptr %15, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1, !tbaa !68
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %225, %220
  %227 = mul nsw i32 %226, %10
  %228 = add nsw i32 %227, %215
  %229 = icmp slt i32 %228, %3
  %spec.select464 = sext i1 %229 to i32
  br label %246

230:                                              ; preds = %210
  %231 = tail call i32 %209(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #14
  %232 = sext i32 %75 to i64
  %233 = getelementptr i8, ptr %15, i64 %232
  %234 = getelementptr i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !68
  %236 = zext i8 %235 to i32
  %237 = sext i32 %76 to i64
  %238 = getelementptr i8, ptr %15, i64 %237
  %239 = getelementptr i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !68
  %241 = zext i8 %240 to i32
  %242 = add nuw nsw i32 %241, %236
  %243 = mul nsw i32 %242, %10
  %244 = add nsw i32 %243, %231
  %245 = icmp slt i32 %244, %3
  %spec.select466 = zext i1 %245 to i32
  br label %246

246:                                              ; preds = %230, %213
  %.sink = phi i32 [ %244, %230 ], [ %228, %213 ]
  %.pre-phi475 = phi i64 [ %237, %230 ], [ %221, %213 ]
  %.pre-phi474 = phi i64 [ %232, %230 ], [ %216, %213 ]
  %.9391 = phi i32 [ %spec.select466, %230 ], [ %spec.select464, %213 ]
  %spec.select467 = tail call i32 @llvm.smin.i32(i32 %.sink, i32 %3)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %248 = getelementptr inbounds [2 x [4 x ptr]], ptr %247, i64 0, i64 %80
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !18
  %251 = getelementptr inbounds i8, ptr %45, i64 -1
  %252 = tail call i32 %250(ptr noundef null, ptr noundef %34, ptr noundef nonnull %251, i64 noundef %77, i32 noundef %7) #14
  %253 = getelementptr i8, ptr %15, i64 %.pre-phi474
  %254 = getelementptr i8, ptr %253, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !68
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds i8, ptr %15, i64 %.pre-phi475
  %258 = load i8, ptr %257, align 1, !tbaa !68
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %259, %256
  %261 = mul nsw i32 %260, %10
  %262 = add nsw i32 %261, %252
  %263 = icmp slt i32 %262, %spec.select467
  %.10407 = select i1 %263, i32 0, i32 %.9391
  %.10392 = select i1 %263, i32 -1, i32 %.9391
  %.10 = tail call i32 @llvm.smin.i32(i32 %262, i32 %spec.select467)
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !18
  %266 = tail call i32 %265(ptr noundef null, ptr noundef %34, ptr noundef nonnull %251, i64 noundef %77, i32 noundef %7) #14
  %267 = load i8, ptr %254, align 1, !tbaa !68
  %268 = zext i8 %267 to i32
  %269 = getelementptr i8, ptr %257, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !68
  %271 = zext i8 %270 to i32
  %272 = add nuw nsw i32 %271, %268
  %273 = mul nsw i32 %272, %10
  %274 = add nsw i32 %273, %266
  %275 = icmp slt i32 %274, %.10
  br i1 %275, label %276, label %344

276:                                              ; preds = %246
  br label %344

277:                                              ; preds = %206
  %278 = add nsw i32 %67, %57
  %279 = add nsw i32 %72, %62
  %.not451 = icmp sgt i32 %278, %279
  br i1 %.not451, label %296, label %280

280:                                              ; preds = %277
  %281 = tail call i32 %209(ptr noundef null, ptr noundef %34, ptr noundef %79, i64 noundef %77, i32 noundef %7) #14
  %282 = sext i32 %75 to i64
  %283 = getelementptr i8, ptr %15, i64 %282
  %284 = getelementptr i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !68
  %286 = zext i8 %285 to i32
  %287 = sext i32 %76 to i64
  %288 = getelementptr i8, ptr %15, i64 %287
  %289 = getelementptr i8, ptr %288, i64 -1
  %290 = load i8, ptr %289, align 1, !tbaa !68
  %291 = zext i8 %290 to i32
  %292 = add nuw nsw i32 %291, %286
  %293 = mul nsw i32 %292, %10
  %294 = add nsw i32 %293, %281
  %295 = icmp slt i32 %294, %3
  %.12409 = sext i1 %295 to i32
  %.12394 = zext i1 %295 to i32
  %.12 = tail call i32 @llvm.smin.i32(i32 %294, i32 %3)
  br label %314

296:                                              ; preds = %277
  %297 = getelementptr inbounds i8, ptr %45, i64 -1
  %298 = tail call i32 %209(ptr noundef null, ptr noundef %34, ptr noundef nonnull %297, i64 noundef %77, i32 noundef %7) #14
  %299 = sext i32 %75 to i64
  %300 = getelementptr i8, ptr %15, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -1
  %302 = load i8, ptr %301, align 1, !tbaa !68
  %303 = zext i8 %302 to i32
  %304 = sext i32 %76 to i64
  %305 = getelementptr i8, ptr %15, i64 %304
  %306 = getelementptr i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !68
  %308 = zext i8 %307 to i32
  %309 = add nuw nsw i32 %308, %303
  %310 = mul nsw i32 %309, %10
  %311 = add nsw i32 %310, %298
  %312 = icmp slt i32 %311, %3
  br i1 %312, label %313, label %314

313:                                              ; preds = %296
  br label %314

314:                                              ; preds = %296, %313, %280
  %.pre-phi469 = phi i64 [ %304, %296 ], [ %304, %313 ], [ %287, %280 ]
  %.pre-phi468 = phi i64 [ %299, %296 ], [ %299, %313 ], [ %282, %280 ]
  %.13410 = phi i32 [ 0, %296 ], [ 1, %313 ], [ %.12409, %280 ]
  %.13395 = phi i32 [ 0, %296 ], [ -1, %313 ], [ %.12394, %280 ]
  %.13 = phi i32 [ %3, %296 ], [ %311, %313 ], [ %.12, %280 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %316 = getelementptr inbounds [2 x [4 x ptr]], ptr %315, i64 0, i64 %80
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %319 = tail call i32 %318(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #14
  %320 = getelementptr i8, ptr %15, i64 %.pre-phi468
  %321 = getelementptr i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !68
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds i8, ptr %15, i64 %.pre-phi469
  %325 = load i8, ptr %324, align 1, !tbaa !68
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %326, %323
  %328 = mul nsw i32 %327, %10
  %329 = add nsw i32 %328, %319
  %330 = icmp slt i32 %329, %.13
  %.14411 = select i1 %330, i32 0, i32 %.13410
  %.14396 = select i1 %330, i32 1, i32 %.13395
  %.14 = tail call i32 @llvm.smin.i32(i32 %329, i32 %.13)
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !18
  %333 = tail call i32 %332(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #14
  %334 = load i8, ptr %321, align 1, !tbaa !68
  %335 = zext i8 %334 to i32
  %336 = getelementptr i8, ptr %324, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !68
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %338, %335
  %340 = mul nsw i32 %339, %10
  %341 = add nsw i32 %340, %333
  %342 = icmp slt i32 %341, %.14
  br i1 %342, label %343, label %344

343:                                              ; preds = %314
  br label %344

344:                                              ; preds = %314, %343, %246, %276
  %.pre-phi472 = phi i64 [ %.pre-phi469, %314 ], [ %.pre-phi469, %343 ], [ %.pre-phi475, %246 ], [ %.pre-phi475, %276 ]
  %.pre-phi471 = phi i64 [ %.pre-phi468, %314 ], [ %.pre-phi468, %343 ], [ %.pre-phi474, %246 ], [ %.pre-phi474, %276 ]
  %.11408 = phi i32 [ %.14411, %314 ], [ 1, %343 ], [ %.10407, %246 ], [ 1, %276 ]
  %.11393 = phi i32 [ %.14396, %314 ], [ 1, %343 ], [ %.10392, %246 ], [ -1, %276 ]
  %.11 = phi i32 [ %.14, %314 ], [ %341, %343 ], [ %.10, %246 ], [ %274, %276 ]
  %.idx456 = shl nsw i64 %80, 5
  %345 = getelementptr i8, ptr %0, i64 5680
  %346 = getelementptr i8, ptr %345, i64 %.idx456
  %347 = load ptr, ptr %346, align 8, !tbaa !18
  %348 = tail call i32 %347(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #14
  %349 = getelementptr inbounds i8, ptr %15, i64 %.pre-phi471
  %350 = load i8, ptr %349, align 1, !tbaa !68
  %351 = zext i8 %350 to i32
  %352 = getelementptr i8, ptr %15, i64 %.pre-phi472
  %353 = getelementptr i8, ptr %352, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !68
  %355 = zext i8 %354 to i32
  %356 = add nuw nsw i32 %355, %351
  %357 = mul nsw i32 %356, %10
  %358 = add nsw i32 %357, %348
  %359 = icmp slt i32 %358, %.11
  br i1 %359, label %360, label %361

360:                                              ; preds = %344
  br label %361

361:                                              ; preds = %344, %360, %154, %141, %205, %193
  %.7404 = phi i32 [ 0, %154 ], [ %.3400, %141 ], [ 0, %205 ], [ %.6403, %193 ], [ 1, %360 ], [ %.11408, %344 ]
  %.7389 = phi i32 [ -1, %154 ], [ %.3385, %141 ], [ 1, %205 ], [ %.6388, %193 ], [ 0, %360 ], [ %.11393, %344 ]
  %.7 = phi i32 [ %152, %154 ], [ %.3, %141 ], [ %203, %205 ], [ %.6, %193 ], [ %358, %360 ], [ %.11, %344 ]
  %362 = add nsw i32 %.7389, %73
  %363 = add nsw i32 %.7404, %74
  br label %367

364:                                              ; preds = %22
  %365 = shl nsw i32 %35, 1
  %366 = shl nsw i32 %36, 1
  br label %367

367:                                              ; preds = %361, %364, %8
  %storemerge460 = phi i32 [ 0, %8 ], [ %362, %361 ], [ %365, %364 ]
  %storemerge = phi i32 [ 0, %8 ], [ %363, %361 ], [ %366, %364 ]
  %.0 = phi i32 [ %3, %8 ], [ %.7, %361 ], [ %3, %364 ]
  store i32 %storemerge460, ptr %1, align 4, !tbaa !58
  store i32 %storemerge, ptr %2, align 4, !tbaa !58
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @zero_cmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_me_init_pic(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  store ptr %8, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %11 = load i32, ptr %10, align 8, !tbaa !123
  %.not33 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  br i1 %.not33, label %.thread, label %.thread40

.thread40:                                        ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store ptr %15, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %14, align 8, !tbaa !62
  br label %22

.thread:                                          ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr %16, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %14, align 8, !tbaa !62
  br label %21

17:                                               ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !123
  %18 = icmp eq i32 %.pre, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  store ptr %19, ptr %20, align 8, !tbaa !62
  br i1 %18, label %21, label %22

21:                                               ; preds = %.thread, %17
  br label %22

22:                                               ; preds = %17, %.thread40, %21
  %.sink = phi i64 [ 1592, %21 ], [ 1848, %.thread40 ], [ 1848, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  store ptr %23, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = load i64, ptr %25, align 8, !tbaa !124
  %.not35 = icmp eq i64 %26, 0
  br i1 %.not35, label %32, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %26 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %30 = load i64, ptr %29, align 8, !tbaa !125
  %31 = trunc i64 %30 to i32
  br label %39

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = shl nsw i32 %34, 4
  %36 = add nsw i32 %35, 32
  %37 = shl nsw i32 %34, 3
  %38 = add nsw i32 %37, 16
  br label %39

39:                                               ; preds = %32, %27
  %.sink38 = phi i32 [ %36, %32 ], [ %28, %27 ]
  %.sink37 = phi i32 [ %38, %32 ], [ %31, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  store i32 %.sink38, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  store i32 %.sink37, ptr %41, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %43 = load i32, ptr %42, align 4, !tbaa !126
  %.not36 = icmp eq i32 %43, 208
  br i1 %.not36, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr @zero_hpel, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %24, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr @zero_hpel, ptr %47, align 8, !tbaa !18
  %48 = load ptr, ptr %24, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr @zero_hpel, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %24, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr @zero_hpel, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %44, %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @zero_hpel(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3) #7 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_estimate_p_frame_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %13 = shl nsw i32 %1, 4
  %14 = shl nsw i32 %2, 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = mul nsw i32 %16, %14
  %18 = add nsw i32 %17, %13
  store i32 %18, ptr %4, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = mul nsw i32 %21, %14
  %23 = add nsw i32 %22, %13
  %24 = ashr exact i32 %23, 1
  store i32 %24, ptr %19, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  br label %28

28:                                               ; preds = %28, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  %39 = getelementptr inbounds nuw [4 x ptr], ptr %27, i64 0, i64 %indvars.iv.i
  store ptr %38, ptr %39, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %init_ref.exit, label %28, !llvm.loop !129

init_ref.exit:                                    ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %41 = add nsw i32 %9, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %43, label %42

42:                                               ; preds = %init_ref.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 906) #14
  tail call void @abort() #15
  unreachable

43:                                               ; preds = %init_ref.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %45 = load i64, ptr %44, align 8, !tbaa !124
  %46 = sext i32 %16 to i64
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 907) #14
  tail call void @abort() #15
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %51 = load i64, ptr %50, align 8, !tbaa !125
  %52 = sext i32 %21 to i64
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 908) #14
  tail call void @abort() #15
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %57 = load i32, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %59 = load i32, ptr %58, align 4, !tbaa !131
  %60 = load ptr, ptr %40, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 244
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %trunc.i = trunc i32 %62 to i8
  switch i8 %trunc.i, label %63 [
    i8 15, label %get_penalty_factor.exit
    i8 3, label %65
    i8 11, label %68
    i8 12, label %70
    i8 2, label %72
    i8 14, label %72
    i8 6, label %74
    i8 4, label %74
    i8 1, label %74
    i8 10, label %74
    i8 5, label %get_penalty_factor.exit
  ]

63:                                               ; preds = %55
  %64 = ashr i32 %57, 7
  br label %get_penalty_factor.exit

65:                                               ; preds = %55
  %66 = mul nsw i32 %57, 3
  %67 = ashr i32 %66, 8
  br label %get_penalty_factor.exit

68:                                               ; preds = %55
  %69 = ashr i32 %57, 5
  br label %get_penalty_factor.exit

70:                                               ; preds = %55
  %71 = ashr i32 %57, 6
  br label %get_penalty_factor.exit

72:                                               ; preds = %55, %55
  %73 = ashr i32 %57, 6
  br label %get_penalty_factor.exit

74:                                               ; preds = %55, %55, %55, %55
  %75 = ashr i32 %59, 7
  br label %get_penalty_factor.exit

get_penalty_factor.exit:                          ; preds = %55, %55, %63, %65, %68, %70, %72, %74
  %.0.i = phi i32 [ %64, %63 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %65 ], [ 1, %55 ], [ 1, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 %.0.i, ptr %76, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %78 = load i32, ptr %77, align 8, !tbaa !105
  %trunc.i284 = trunc i32 %78 to i8
  switch i8 %trunc.i284, label %79 [
    i8 15, label %get_penalty_factor.exit286
    i8 3, label %81
    i8 11, label %84
    i8 12, label %86
    i8 2, label %88
    i8 14, label %88
    i8 6, label %90
    i8 4, label %90
    i8 1, label %90
    i8 10, label %90
    i8 5, label %get_penalty_factor.exit286
  ]

79:                                               ; preds = %get_penalty_factor.exit
  %80 = ashr i32 %57, 7
  br label %get_penalty_factor.exit286

81:                                               ; preds = %get_penalty_factor.exit
  %82 = mul nsw i32 %57, 3
  %83 = ashr i32 %82, 8
  br label %get_penalty_factor.exit286

84:                                               ; preds = %get_penalty_factor.exit
  %85 = ashr i32 %57, 5
  br label %get_penalty_factor.exit286

86:                                               ; preds = %get_penalty_factor.exit
  %87 = ashr i32 %57, 6
  br label %get_penalty_factor.exit286

88:                                               ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit
  %89 = ashr i32 %57, 6
  br label %get_penalty_factor.exit286

90:                                               ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit, %get_penalty_factor.exit, %get_penalty_factor.exit
  %91 = ashr i32 %59, 7
  br label %get_penalty_factor.exit286

get_penalty_factor.exit286:                       ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit, %79, %81, %84, %86, %88, %90
  %.0.i285 = phi i32 [ %80, %79 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %81 ], [ 1, %get_penalty_factor.exit ], [ 1, %get_penalty_factor.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  store i32 %.0.i285, ptr %92, align 4, !tbaa !112
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 252
  %94 = load i32, ptr %93, align 4, !tbaa !107
  %trunc.i287 = trunc i32 %94 to i8
  switch i8 %trunc.i287, label %95 [
    i8 15, label %get_penalty_factor.exit289
    i8 3, label %97
    i8 11, label %100
    i8 12, label %102
    i8 2, label %104
    i8 14, label %104
    i8 6, label %106
    i8 4, label %106
    i8 1, label %106
    i8 10, label %106
    i8 5, label %get_penalty_factor.exit289
  ]

95:                                               ; preds = %get_penalty_factor.exit286
  %96 = ashr i32 %57, 7
  br label %get_penalty_factor.exit289

97:                                               ; preds = %get_penalty_factor.exit286
  %98 = mul nsw i32 %57, 3
  %99 = ashr i32 %98, 8
  br label %get_penalty_factor.exit289

100:                                              ; preds = %get_penalty_factor.exit286
  %101 = ashr i32 %57, 5
  br label %get_penalty_factor.exit289

102:                                              ; preds = %get_penalty_factor.exit286
  %103 = ashr i32 %57, 6
  br label %get_penalty_factor.exit289

104:                                              ; preds = %get_penalty_factor.exit286, %get_penalty_factor.exit286
  %105 = ashr i32 %57, 6
  br label %get_penalty_factor.exit289

106:                                              ; preds = %get_penalty_factor.exit286, %get_penalty_factor.exit286, %get_penalty_factor.exit286, %get_penalty_factor.exit286
  %107 = ashr i32 %59, 7
  br label %get_penalty_factor.exit289

get_penalty_factor.exit289:                       ; preds = %get_penalty_factor.exit286, %get_penalty_factor.exit286, %95, %97, %100, %102, %104, %106
  %.0.i288 = phi i32 [ %96, %95 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %97 ], [ 1, %get_penalty_factor.exit286 ], [ 1, %get_penalty_factor.exit286 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 %.0.i288, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %110 = load ptr, ptr %109, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %112 = load i32, ptr %111, align 8, !tbaa !133
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16385 x i8], ptr %110, i64 %113, i64 8192
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %114, ptr %115, align 8, !tbaa !15
  %116 = sub i32 0, %14
  %117 = sub i32 0, %13
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 280
  %119 = load i32, ptr %118, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %121 = load i32, ptr %120, align 4, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %123 = load i32, ptr %122, align 8, !tbaa !135
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %133, label %124

124:                                              ; preds = %get_penalty_factor.exit289
  %125 = sub nuw nsw i32 -16, %13
  %126 = sub nuw nsw i32 -16, %14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %128 = load i32, ptr %127, align 8, !tbaa !136
  %129 = sub nsw i32 %128, %13
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %131 = load i32, ptr %130, align 4, !tbaa !137
  %132 = sub nsw i32 %131, %14
  br label %get_limits.exit

133:                                              ; preds = %get_penalty_factor.exit289
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %135 = load i32, ptr %134, align 8, !tbaa !138
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = icmp sgt i32 %1, 0
  %139 = select i1 %138, i32 -15, i32 0
  %140 = icmp sgt i32 %2, 0
  %141 = select i1 %140, i32 -15, i32 0
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %144 = shl nsw i32 %143, 4
  %145 = add nsw i32 %144, -16
  %146 = icmp slt i32 %13, %145
  %147 = select i1 %146, i32 15, i32 0
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %149 = load i32, ptr %148, align 8, !tbaa !97
  %150 = shl nsw i32 %149, 4
  %151 = add nsw i32 %150, -16
  %152 = icmp slt i32 %14, %151
  %153 = select i1 %152, i32 15, i32 0
  br label %get_limits.exit

154:                                              ; preds = %133
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %157 = sub i32 %156, %1
  %reass.sub.i = shl i32 %157, 4
  %158 = add i32 %reass.sub.i, -16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %160 = load i32, ptr %159, align 8, !tbaa !97
  %161 = sub i32 %160, %2
  %reass.sub71.i = shl i32 %161, 4
  %162 = add i32 %reass.sub71.i, -16
  br label %get_limits.exit

get_limits.exit:                                  ; preds = %124, %137, %154
  %163 = phi i32 [ %153, %137 ], [ %162, %154 ], [ %132, %124 ]
  %164 = phi i32 [ %141, %137 ], [ %116, %154 ], [ %126, %124 ]
  %165 = phi i32 [ %147, %137 ], [ %158, %154 ], [ %129, %124 ]
  %166 = phi i32 [ %139, %137 ], [ %117, %154 ], [ %125, %124 ]
  %167 = and i32 %121, 1
  %168 = lshr exact i32 2048, %167
  %169 = add nuw nsw i32 %167, 1
  %170 = ashr i32 %119, %169
  %.not69.i = icmp eq i32 %170, 0
  %171 = tail call i32 @llvm.smin.i32(i32 %170, i32 %168)
  %.0.i290 = select i1 %.not69.i, i32 %168, i32 %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %173 = sub nsw i32 0, %.0.i290
  %174 = tail call i32 @llvm.smax.i32(i32 %166, i32 %173)
  store i32 %174, ptr %172, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %176 = tail call i32 @llvm.smin.i32(i32 %165, i32 %.0.i290)
  store i32 %176, ptr %175, align 4, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %178 = tail call i32 @llvm.smax.i32(i32 %164, i32 %173)
  store i32 %178, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %180 = tail call i32 @llvm.smin.i32(i32 %163, i32 %.0.i290)
  store i32 %180, ptr %179, align 4, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 0, ptr %181, align 4, !tbaa !93
  %182 = load ptr, ptr %26, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = tail call i32 %184(ptr noundef %182, i64 noundef %45) #14
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %187 = load ptr, ptr %186, align 8, !tbaa !140
  %188 = load i64, ptr %44, align 8, !tbaa !124
  %189 = tail call i32 %187(ptr noundef %182, i64 noundef %188) #14
  %190 = mul i32 %185, %185
  %191 = lshr i32 %190, 8
  %192 = sub i32 %189, %191
  %193 = add i32 %192, 500
  %194 = add nsw i32 %185, 128
  %195 = ashr i32 %194, 8
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  %198 = load ptr, ptr %197, align 8, !tbaa !141
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %200 = load i32, ptr %199, align 4, !tbaa !70
  %201 = mul nsw i32 %200, %2
  %202 = add nsw i32 %201, %1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  store i8 %196, ptr %204, align 1, !tbaa !68
  %205 = add i32 %192, 628
  %206 = ashr i32 %205, 8
  %207 = trunc i32 %206 to i16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 6480
  %209 = load ptr, ptr %208, align 8, !tbaa !142
  %210 = load i32, ptr %199, align 4, !tbaa !70
  %211 = mul nsw i32 %210, %2
  %212 = add nsw i32 %211, %1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %209, i64 %213
  store i16 %207, ptr %214, align 2, !tbaa !78
  %215 = sext i32 %206 to i64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %217 = load i64, ptr %216, align 8, !tbaa !143
  %218 = add nsw i64 %217, %215
  store i64 %218, ptr %216, align 8, !tbaa !143
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %220 = load i32, ptr %219, align 8, !tbaa !144
  %.not = icmp eq i32 %220, 0
  br i1 %.not, label %314, label %221

221:                                              ; preds = %get_limits.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %223 = load i32, ptr %222, align 8, !tbaa !145
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %225 = load i32, ptr %224, align 4, !tbaa !58
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %227 = load ptr, ptr %226, align 8, !tbaa !146
  %228 = add nsw i32 %225, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i16], ptr %227, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !78
  %232 = sext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %232, ptr %233, align 8, !tbaa !58
  %234 = getelementptr inbounds [2 x i16], ptr %227, i64 %229, i64 1
  %235 = load i16, ptr %234, align 2, !tbaa !78
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %236, ptr %237, align 4, !tbaa !58
  %238 = load i32, ptr %175, align 4, !tbaa !21
  %239 = shl i32 %238, %41
  %240 = icmp slt i32 %239, %232
  br i1 %240, label %241, label %242

241:                                              ; preds = %221
  store i32 %239, ptr %233, align 8, !tbaa !58
  br label %242

242:                                              ; preds = %241, %221
  %243 = phi i32 [ %239, %241 ], [ %232, %221 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %245 = load i32, ptr %244, align 4, !tbaa !77
  %.not263 = icmp eq i32 %245, 0
  br i1 %.not263, label %246, label %306

246:                                              ; preds = %242
  %247 = sub nsw i32 %225, %223
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i16], ptr %227, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !78
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %251, ptr %252, align 16, !tbaa !58
  %253 = getelementptr inbounds [2 x i16], ptr %227, i64 %248, i64 1
  %254 = load i16, ptr %253, align 2, !tbaa !78
  %255 = sext i16 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %255, ptr %256, align 4, !tbaa !58
  %257 = add nsw i32 %247, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x i16], ptr %227, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !78
  %261 = sext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %261, ptr %262, align 8, !tbaa !58
  %263 = getelementptr inbounds [2 x i16], ptr %227, i64 %258, i64 1
  %264 = load i16, ptr %263, align 2, !tbaa !78
  %265 = sext i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %265, ptr %266, align 4, !tbaa !58
  %267 = load i32, ptr %179, align 4, !tbaa !23
  %268 = shl i32 %267, %41
  %269 = icmp slt i32 %268, %255
  br i1 %269, label %270, label %271

270:                                              ; preds = %246
  store i32 %268, ptr %256, align 4, !tbaa !58
  br label %271

271:                                              ; preds = %270, %246
  %272 = phi i32 [ %268, %270 ], [ %255, %246 ]
  %273 = load i32, ptr %172, align 8, !tbaa !20
  %274 = shl i32 %273, %41
  %275 = icmp sgt i32 %274, %261
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i32 %274, ptr %262, align 8, !tbaa !58
  br label %277

277:                                              ; preds = %276, %271
  %278 = phi i32 [ %274, %276 ], [ %261, %271 ]
  %279 = icmp slt i32 %268, %265
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 %268, ptr %266, align 4, !tbaa !58
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi i32 [ %268, %280 ], [ %265, %277 ]
  %283 = icmp sgt i32 %243, %251
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = icmp sgt i32 %278, %251
  br i1 %285, label %286, label %mid_pred.exit

286:                                              ; preds = %284
  %..i = tail call i32 @llvm.smin.i32(i32 %278, i32 %243)
  br label %mid_pred.exit

287:                                              ; preds = %281
  %288 = icmp slt i32 %278, %251
  br i1 %288, label %289, label %mid_pred.exit

289:                                              ; preds = %287
  %.20.i = tail call i32 @llvm.smax.i32(i32 %278, i32 %243)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %284, %286, %287, %289
  %.0.i291 = phi i32 [ %251, %284 ], [ %251, %287 ], [ %..i, %286 ], [ %.20.i, %289 ]
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0.i291, ptr %290, align 16, !tbaa !58
  %291 = icmp slt i32 %272, %236
  br i1 %291, label %292, label %295

292:                                              ; preds = %mid_pred.exit
  %293 = icmp sgt i32 %282, %272
  br i1 %293, label %294, label %mid_pred.exit295

294:                                              ; preds = %292
  %..i294 = tail call i32 @llvm.smin.i32(i32 %282, i32 %236)
  br label %mid_pred.exit295

295:                                              ; preds = %mid_pred.exit
  %296 = icmp sgt i32 %272, %282
  br i1 %296, label %297, label %mid_pred.exit295

297:                                              ; preds = %295
  %.20.i293 = tail call i32 @llvm.smax.i32(i32 %282, i32 %236)
  br label %mid_pred.exit295

mid_pred.exit295:                                 ; preds = %292, %294, %295, %297
  %.0.i292 = phi i32 [ %272, %292 ], [ %272, %295 ], [ %..i294, %294 ], [ %.20.i293, %297 ]
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %.0.i292, ptr %298, align 4, !tbaa !58
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %300 = load i32, ptr %299, align 8, !tbaa !138
  %301 = icmp eq i32 %300, 2
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  br i1 %301, label %304, label %305

304:                                              ; preds = %mid_pred.exit295
  store i32 %.0.i291, ptr %302, align 8, !tbaa !16
  store i32 %.0.i292, ptr %303, align 4, !tbaa !17
  br label %309

305:                                              ; preds = %mid_pred.exit295
  store i32 %243, ptr %302, align 8, !tbaa !16
  store i32 %236, ptr %303, align 4, !tbaa !17
  br label %309

306:                                              ; preds = %242
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %243, ptr %307, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %236, ptr %308, align 4, !tbaa !17
  br label %309

309:                                              ; preds = %304, %305, %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %311 = load ptr, ptr %310, align 8, !tbaa !147
  %312 = lshr exact i32 65536, %41
  %313 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, ptr noundef %311, i32 noundef %312, i32 noundef 0, i32 noundef 16)
  br label %314

314:                                              ; preds = %309, %get_limits.exit
  %.0 = phi i32 [ %313, %309 ], [ 0, %get_limits.exit ]
  %315 = load ptr, ptr %27, align 8, !tbaa !60
  %316 = load i32, ptr %6, align 4, !tbaa !58
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %44, align 8, !tbaa !124
  %319 = mul nsw i64 %318, %317
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load i32, ptr %5, align 4, !tbaa !58
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 5728
  %325 = load ptr, ptr %324, align 8, !tbaa !108
  %326 = tail call i32 %325(ptr noundef null, ptr noundef %182, ptr noundef %323, i64 noundef %318, i32 noundef 16) #14
  %327 = add nsw i32 %326, 128
  %328 = ashr i32 %327, 8
  %329 = trunc i32 %328 to i16
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %331 = load ptr, ptr %330, align 8, !tbaa !148
  %332 = load i32, ptr %199, align 4, !tbaa !70
  %333 = mul nsw i32 %332, %2
  %334 = add nsw i32 %333, %1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %331, i64 %335
  store i16 %329, ptr %336, align 2, !tbaa !78
  %337 = sext i32 %328 to i64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %339 = load i64, ptr %338, align 8, !tbaa !149
  %340 = add nsw i64 %339, %337
  store i64 %340, ptr %338, align 8, !tbaa !149
  %341 = load ptr, ptr %40, align 8, !tbaa !79
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 284
  %343 = load i32, ptr %342, align 4, !tbaa !150
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %594

345:                                              ; preds = %314
  %346 = load i32, ptr %58, align 4, !tbaa !131
  %347 = lshr i32 %346, 7
  %348 = mul nuw i32 %347, 100
  %349 = add i32 %348, %192
  %. = tail call i32 @llvm.umin.i32(i32 %326, i32 %349)
  %350 = mul nuw nsw i32 %347, 20
  %351 = add i32 %350, %192
  %352 = icmp ult i32 %., 255
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = add nuw nsw i32 %., 1
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !68
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %358, -1
  %360 = ashr i32 %359, 4
  br label %ff_sqrt.exit

361:                                              ; preds = %345
  %362 = icmp ult i32 %., 4096
  br i1 %362, label %363, label %370

363:                                              ; preds = %361
  %364 = lshr i32 %., 4
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !68
  %368 = lshr i8 %367, 2
  %369 = zext nneg i8 %368 to i32
  br label %412

370:                                              ; preds = %361
  %371 = icmp ult i32 %., 16384
  br i1 %371, label %372, label %379

372:                                              ; preds = %370
  %373 = lshr i32 %., 6
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !68
  %377 = lshr i8 %376, 1
  %378 = zext nneg i8 %377 to i32
  br label %412

379:                                              ; preds = %370
  %380 = icmp ult i32 %., 65536
  br i1 %380, label %381, label %387

381:                                              ; preds = %379
  %382 = lshr i32 %., 8
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !68
  %386 = zext i8 %385 to i32
  br label %412

387:                                              ; preds = %379
  %.not.i.i = icmp ult i32 %., 16777216
  %spec.select.i.v.i = select i1 %.not.i.i, i32 16, i32 24
  %spec.select.i.i = lshr i32 %., %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %388 = zext nneg i32 %spec.select.i.i to i64
  %389 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !68
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %spec.select7.i.i, %391
  %393 = lshr i32 %392, 1
  %394 = add nuw nsw i32 %393, 2
  %395 = lshr i32 %., %394
  %396 = add nuw nsw i32 %393, 8
  %397 = lshr i32 %395, %396
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !68
  %401 = zext i8 %400 to i32
  %402 = zext nneg i32 %395 to i64
  %403 = zext i8 %400 to i64
  %404 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !58
  %406 = zext i32 %405 to i64
  %407 = mul nuw nsw i64 %402, %406
  %408 = lshr i64 %407, 32
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = shl i32 %401, %393
  %411 = add i32 %410, %409
  br label %412

412:                                              ; preds = %387, %381, %372, %363
  %.022.i = phi i32 [ %369, %363 ], [ %378, %372 ], [ %386, %381 ], [ %411, %387 ]
  %413 = mul i32 %.022.i, %.022.i
  %414 = icmp ult i32 %., %413
  %.neg.i = sext i1 %414 to i32
  %415 = add i32 %.022.i, %.neg.i
  br label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %353, %412
  %.0.i296 = phi i32 [ %360, %353 ], [ %415, %412 ]
  %416 = icmp ult i32 %351, 255
  br i1 %416, label %417, label %425

417:                                              ; preds = %ff_sqrt.exit
  %418 = add nuw nsw i32 %351, 1
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !68
  %422 = zext i8 %421 to i32
  %423 = add nsw i32 %422, -1
  %424 = ashr i32 %423, 4
  br label %ff_sqrt.exit304

425:                                              ; preds = %ff_sqrt.exit
  %426 = icmp ult i32 %351, 4096
  br i1 %426, label %427, label %434

427:                                              ; preds = %425
  %428 = lshr i32 %351, 4
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !68
  %432 = lshr i8 %431, 2
  %433 = zext nneg i8 %432 to i32
  br label %476

434:                                              ; preds = %425
  %435 = icmp ult i32 %351, 16384
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = lshr i32 %351, 6
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !68
  %441 = lshr i8 %440, 1
  %442 = zext nneg i8 %441 to i32
  br label %476

443:                                              ; preds = %434
  %444 = icmp ult i32 %351, 65536
  br i1 %444, label %445, label %451

445:                                              ; preds = %443
  %446 = lshr i32 %351, 8
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !68
  %450 = zext i8 %449 to i32
  br label %476

451:                                              ; preds = %443
  %.not.i.i297 = icmp ult i32 %351, 16777216
  %spec.select.i.v.i298 = select i1 %.not.i.i297, i32 16, i32 24
  %spec.select.i.i299 = lshr i32 %351, %spec.select.i.v.i298
  %spec.select7.i.i300 = select i1 %.not.i.i297, i32 0, i32 8
  %452 = zext nneg i32 %spec.select.i.i299 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !68
  %455 = zext i8 %454 to i32
  %456 = add nuw nsw i32 %spec.select7.i.i300, %455
  %457 = lshr i32 %456, 1
  %458 = add nuw nsw i32 %457, 2
  %459 = lshr i32 %351, %458
  %460 = add nuw nsw i32 %457, 8
  %461 = lshr i32 %459, %460
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !68
  %465 = zext i8 %464 to i32
  %466 = zext nneg i32 %459 to i64
  %467 = zext i8 %464 to i64
  %468 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !58
  %470 = zext i32 %469 to i64
  %471 = mul nuw nsw i64 %466, %470
  %472 = lshr i64 %471, 32
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = shl i32 %465, %457
  %475 = add i32 %474, %473
  br label %476

476:                                              ; preds = %451, %445, %436, %427
  %.022.i301 = phi i32 [ %433, %427 ], [ %442, %436 ], [ %450, %445 ], [ %475, %451 ]
  %477 = mul i32 %.022.i301, %.022.i301
  %478 = icmp ult i32 %351, %477
  %.neg.i302 = sext i1 %478 to i32
  %479 = add i32 %.022.i301, %.neg.i302
  br label %ff_sqrt.exit304

ff_sqrt.exit304:                                  ; preds = %417, %476
  %.0.i303 = phi i32 [ %424, %417 ], [ %479, %476 ]
  %480 = sub i32 %.0.i296, %.0.i303
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %482 = load i32, ptr %481, align 8, !tbaa !151
  %483 = add i32 %480, %482
  store i32 %483, ptr %481, align 8, !tbaa !151
  %484 = shl nsw i32 %326, 1
  %485 = add nsw i32 %484, 51200
  %486 = icmp sgt i32 %485, %193
  br i1 %486, label %487, label %490

487:                                              ; preds = %ff_sqrt.exit304
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %489 = load i32, ptr %488, align 8, !tbaa !152
  %.not269 = icmp eq i32 %489, 0
  %spec.select = zext i1 %.not269 to i32
  br label %490

490:                                              ; preds = %487, %ff_sqrt.exit304
  %.0244 = phi i32 [ 0, %ff_sqrt.exit304 ], [ %spec.select, %487 ]
  %491 = shl nsw i32 %193, 1
  %492 = add nsw i32 %491, 51200
  %493 = icmp sgt i32 %492, %326
  br i1 %493, label %498, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %496 = load i32, ptr %495, align 8, !tbaa !153
  %497 = icmp sgt i32 %496, 24
  br i1 %497, label %498, label %512

498:                                              ; preds = %494, %490
  %499 = or disjoint i32 %.0244, 2
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 5784
  %501 = load ptr, ptr %500, align 8, !tbaa !111
  %502 = call i32 %501(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16) #14
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %504 = load i32, ptr %503, align 8, !tbaa !76
  %505 = and i32 %504, 32
  %.not270 = icmp eq i32 %505, 0
  br i1 %.not270, label %515, label %506

506:                                              ; preds = %498
  %507 = load i32, ptr %5, align 4, !tbaa !58
  %508 = icmp ne i32 %507, 0
  %509 = load i32, ptr %6, align 4
  %510 = icmp ne i32 %509, 0
  %or.cond = select i1 %508, i1 true, i1 %510
  %511 = or disjoint i32 %.0244, 10
  %spec.select276 = select i1 %or.cond, i32 %511, i32 %499
  br label %515

512:                                              ; preds = %494
  %513 = shl i32 %321, %41
  store i32 %513, ptr %5, align 4, !tbaa !58
  %514 = shl i32 %316, %41
  store i32 %514, ptr %6, align 4, !tbaa !58
  br label %515

515:                                              ; preds = %506, %498, %512
  %.1245 = phi i32 [ %499, %498 ], [ %.0244, %512 ], [ %spec.select276, %506 ]
  %516 = load ptr, ptr %40, align 8, !tbaa !79
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 64
  %518 = load i32, ptr %517, align 8, !tbaa !109
  %519 = and i32 %518, 4
  %.not271 = icmp eq i32 %519, 0
  br i1 %.not271, label %._crit_edge, label %520

._crit_edge:                                      ; preds = %515
  %.pre327 = load i32, ptr %5, align 4, !tbaa !58
  %.pre329 = load i32, ptr %6, align 4, !tbaa !58
  br label %544

520:                                              ; preds = %515
  %521 = load i32, ptr %181, align 4, !tbaa !93
  %522 = icmp eq i32 %521, 0
  %523 = icmp sgt i32 %193, 12800
  %or.cond3 = select i1 %522, i1 %523, i1 false
  %524 = icmp sgt i32 %326, 2560
  %or.cond5 = select i1 %or.cond3, i1 %524, i1 false
  %.pre328 = load i32, ptr %5, align 4, !tbaa !58
  %.pre330 = load i32, ptr %6, align 4, !tbaa !58
  br i1 %or.cond5, label %525, label %544

525:                                              ; preds = %520
  %526 = call fastcc i32 @h263_mv4_search(ptr noundef nonnull %0, i32 noundef %.pre328, i32 noundef %.pre330, i32 noundef %41)
  %.not272 = icmp eq i32 %526, 2147483647
  %527 = or i32 %.1245, 4
  %spec.select277 = select i1 %.not272, i32 %.1245, i32 %527
  %528 = load i32, ptr %5, align 4, !tbaa !58
  %529 = load i32, ptr %6, align 4, !tbaa !58
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %531 = load i32, ptr %530, align 4, !tbaa !71
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %533 = load i32, ptr %532, align 8, !tbaa !72
  %534 = load i32, ptr %199, align 4, !tbaa !70
  %535 = mul nsw i32 %534, %533
  %536 = add nsw i32 %535, %531
  %537 = trunc i32 %528 to i16
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %539 = load ptr, ptr %538, align 8, !tbaa !147
  %540 = sext i32 %536 to i64
  %541 = getelementptr inbounds [2 x i16], ptr %539, i64 %540
  store i16 %537, ptr %541, align 2, !tbaa !78
  %542 = trunc i32 %529 to i16
  %543 = getelementptr inbounds [2 x i16], ptr %539, i64 %540, i64 1
  store i16 %542, ptr %543, align 2, !tbaa !78
  %.pre331 = load ptr, ptr %40, align 8, !tbaa !79
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %.pre331, i64 64
  %.pre333 = load i32, ptr %.phi.trans.insert332, align 8, !tbaa !109
  br label %582

544:                                              ; preds = %._crit_edge, %520
  %545 = phi i32 [ %.pre329, %._crit_edge ], [ %.pre330, %520 ]
  %546 = phi i32 [ %.pre327, %._crit_edge ], [ %.pre328, %520 ]
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %548 = load i32, ptr %547, align 4, !tbaa !71
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %550 = load i32, ptr %549, align 8, !tbaa !72
  %551 = load i32, ptr %199, align 4, !tbaa !70
  %552 = mul nsw i32 %551, %550
  %553 = add nsw i32 %552, %548
  %554 = trunc i32 %546 to i16
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %556 = load ptr, ptr %555, align 8, !tbaa !147
  %557 = sext i32 %553 to i64
  %558 = getelementptr inbounds [2 x i16], ptr %556, i64 %557
  store i16 %554, ptr %558, align 2, !tbaa !78
  %559 = trunc i32 %545 to i16
  %560 = getelementptr inbounds [2 x i16], ptr %556, i64 %557, i64 1
  store i16 %559, ptr %560, align 2, !tbaa !78
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %562 = load i32, ptr %561, align 4, !tbaa !58
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %564 = load ptr, ptr %563, align 8, !tbaa !146
  %565 = sext i32 %562 to i64
  %566 = getelementptr inbounds [2 x i16], ptr %564, i64 %565
  store i16 %554, ptr %566, align 2, !tbaa !78
  %567 = getelementptr inbounds [2 x i16], ptr %564, i64 %565, i64 1
  store i16 %559, ptr %567, align 2, !tbaa !78
  %568 = add nsw i32 %562, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2 x i16], ptr %564, i64 %569
  store i16 %554, ptr %570, align 2, !tbaa !78
  %571 = getelementptr inbounds [2 x i16], ptr %564, i64 %569, i64 1
  store i16 %559, ptr %571, align 2, !tbaa !78
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %573 = load i32, ptr %572, align 8, !tbaa !145
  %574 = add nsw i32 %573, %562
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2 x i16], ptr %564, i64 %575
  store i16 %554, ptr %576, align 2, !tbaa !78
  %577 = getelementptr inbounds [2 x i16], ptr %564, i64 %575, i64 1
  store i16 %559, ptr %577, align 2, !tbaa !78
  %578 = add nsw i32 %574, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2 x i16], ptr %564, i64 %579
  store i16 %554, ptr %580, align 2, !tbaa !78
  %581 = getelementptr inbounds [2 x i16], ptr %564, i64 %579, i64 1
  store i16 %559, ptr %581, align 2, !tbaa !78
  br label %582

582:                                              ; preds = %544, %525
  %583 = phi i32 [ %529, %525 ], [ %545, %544 ]
  %584 = phi i32 [ %528, %525 ], [ %546, %544 ]
  %585 = phi i32 [ %.pre333, %525 ], [ %518, %544 ]
  %.3247 = phi i32 [ %spec.select277, %525 ], [ %.1245, %544 ]
  %586 = and i32 %585, 536870912
  %.not273 = icmp eq i32 %586, 0
  br i1 %.not273, label %847, label %587

587:                                              ; preds = %582
  %588 = load i32, ptr %181, align 4, !tbaa !93
  %.not274 = icmp eq i32 %588, 0
  br i1 %.not274, label %589, label %847

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %592 = call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %590, ptr noundef nonnull %591, i32 noundef %584, i32 noundef %583)
  %.not275 = icmp eq i32 %592, 2147483647
  %593 = or i32 %.3247, 256
  %spec.select278 = select i1 %.not275, i32 %.3247, i32 %593
  br label %847

594:                                              ; preds = %314
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 5784
  %596 = load ptr, ptr %595, align 8, !tbaa !111
  %597 = call i32 %596(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16) #14
  %598 = load ptr, ptr %40, align 8, !tbaa !79
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 248
  %600 = load i32, ptr %599, align 8, !tbaa !105
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 252
  %602 = load i32, ptr %601, align 4, !tbaa !107
  %.not264 = icmp eq i32 %600, %602
  br i1 %.not264, label %609, label %603

603:                                              ; preds = %594
  %604 = load i32, ptr %181, align 4, !tbaa !93
  %.not265 = icmp eq i32 %604, 0
  br i1 %.not265, label %605, label %609

605:                                              ; preds = %603
  %606 = load i32, ptr %5, align 4, !tbaa !58
  %607 = load i32, ptr %6, align 4, !tbaa !58
  %608 = call fastcc i32 @get_mb_score(ptr noundef nonnull %0, i32 noundef %606, i32 noundef %607, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 1)
  %.pre = load ptr, ptr %40, align 8, !tbaa !79
  br label %609

609:                                              ; preds = %605, %603, %594
  %610 = phi ptr [ %598, %603 ], [ %.pre, %605 ], [ %598, %594 ]
  %.1 = phi i32 [ %597, %603 ], [ %608, %605 ], [ %597, %594 ]
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 64
  %612 = load i32, ptr %611, align 8, !tbaa !109
  %613 = and i32 %612, 4
  %.not266 = icmp eq i32 %613, 0
  br i1 %.not266, label %624, label %614

614:                                              ; preds = %609
  %615 = load i32, ptr %181, align 4, !tbaa !93
  %616 = icmp eq i32 %615, 0
  %617 = icmp sgt i32 %193, 12800
  %or.cond7 = select i1 %616, i1 %617, i1 false
  %618 = icmp sgt i32 %326, 2560
  %or.cond9 = select i1 %or.cond7, i1 %618, i1 false
  br i1 %or.cond9, label %619, label %624

619:                                              ; preds = %614
  %620 = load i32, ptr %5, align 4, !tbaa !58
  %621 = load i32, ptr %6, align 4, !tbaa !58
  %622 = call fastcc i32 @h263_mv4_search(ptr noundef nonnull %0, i32 noundef %620, i32 noundef %621, i32 noundef %41)
  %623 = icmp slt i32 %622, %.1
  %spec.select279 = select i1 %623, i32 4, i32 2
  %spec.select280 = call i32 @llvm.smin.i32(i32 %622, i32 %.1)
  %.pre325 = load ptr, ptr %40, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre325, i64 64
  %.pre326 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !109
  br label %624

624:                                              ; preds = %619, %614, %609
  %625 = phi i32 [ %.pre326, %619 ], [ %612, %614 ], [ %612, %609 ]
  %.6 = phi i32 [ %spec.select279, %619 ], [ 2, %614 ], [ 2, %609 ]
  %.2 = phi i32 [ %spec.select280, %619 ], [ %.1, %614 ], [ %.1, %609 ]
  %626 = and i32 %625, 536870912
  %.not267 = icmp eq i32 %626, 0
  br i1 %.not267, label %select.unfold, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %181, align 4, !tbaa !93
  %.not268 = icmp eq i32 %628, 0
  br i1 %.not268, label %629, label %select.unfold

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %632 = load i32, ptr %5, align 4, !tbaa !58
  %633 = load i32, ptr %6, align 4, !tbaa !58
  %634 = call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %630, ptr noundef nonnull %631, i32 noundef %632, i32 noundef %633)
  %635 = icmp slt i32 %634, %.2
  %spec.select282 = call i32 @llvm.smin.i32(i32 %634, i32 %.2)
  %spec.select334 = select i1 %635, i32 256, i32 %.6
  br label %select.unfold

select.unfold:                                    ; preds = %629, %627, %624
  %.8 = phi i32 [ %.6, %627 ], [ %.6, %624 ], [ %spec.select334, %629 ]
  %.4 = phi i32 [ %.2, %627 ], [ %.2, %624 ], [ %spec.select282, %629 ]
  %636 = load i32, ptr %5, align 4, !tbaa !58
  %637 = load i32, ptr %6, align 4, !tbaa !58
  %.not322 = icmp eq i32 %.8, 4
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %639 = load i32, ptr %638, align 4, !tbaa !71
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %641 = load i32, ptr %640, align 8, !tbaa !72
  %642 = load i32, ptr %199, align 4, !tbaa !70
  %643 = mul nsw i32 %642, %641
  %644 = add nsw i32 %643, %639
  %645 = trunc i32 %636 to i16
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %647 = load ptr, ptr %646, align 8, !tbaa !147
  %648 = sext i32 %644 to i64
  %649 = getelementptr inbounds [2 x i16], ptr %647, i64 %648
  store i16 %645, ptr %649, align 2, !tbaa !78
  %650 = trunc i32 %637 to i16
  %651 = getelementptr inbounds [2 x i16], ptr %647, i64 %648, i64 1
  store i16 %650, ptr %651, align 2, !tbaa !78
  br i1 %.not322, label %set_p_mv_tables.exit, label %652

652:                                              ; preds = %select.unfold
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %654 = load i32, ptr %653, align 4, !tbaa !58
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %656 = load ptr, ptr %655, align 8, !tbaa !146
  %657 = sext i32 %654 to i64
  %658 = getelementptr inbounds [2 x i16], ptr %656, i64 %657
  store i16 %645, ptr %658, align 2, !tbaa !78
  %659 = getelementptr inbounds [2 x i16], ptr %656, i64 %657, i64 1
  store i16 %650, ptr %659, align 2, !tbaa !78
  %660 = add nsw i32 %654, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2 x i16], ptr %656, i64 %661
  store i16 %645, ptr %662, align 2, !tbaa !78
  %663 = getelementptr inbounds [2 x i16], ptr %656, i64 %661, i64 1
  store i16 %650, ptr %663, align 2, !tbaa !78
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %665 = load i32, ptr %664, align 8, !tbaa !145
  %666 = add nsw i32 %665, %654
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2 x i16], ptr %656, i64 %667
  store i16 %645, ptr %668, align 2, !tbaa !78
  %669 = getelementptr inbounds [2 x i16], ptr %656, i64 %667, i64 1
  store i16 %650, ptr %669, align 2, !tbaa !78
  %670 = add nsw i32 %666, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2 x i16], ptr %656, i64 %671
  store i16 %645, ptr %672, align 2, !tbaa !78
  %673 = getelementptr inbounds [2 x i16], ptr %656, i64 %671, i64 1
  store i16 %650, ptr %673, align 2, !tbaa !78
  br label %set_p_mv_tables.exit

set_p_mv_tables.exit:                             ; preds = %select.unfold, %652
  %674 = load ptr, ptr %40, align 8, !tbaa !79
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 252
  %676 = load i32, ptr %675, align 4, !tbaa !107
  %677 = and i32 %676, 255
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %694, label %679

679:                                              ; preds = %set_p_mv_tables.exit
  %680 = mul i32 %195, 16843009
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %682 = load ptr, ptr %681, align 8, !tbaa !154
  %683 = load i64, ptr %44, align 8, !tbaa !124
  br label %684

684:                                              ; preds = %679, %684
  %indvars.iv = phi i64 [ 0, %679 ], [ %indvars.iv.next, %684 ]
  %685 = mul nsw i64 %683, %indvars.iv
  %686 = getelementptr inbounds i8, ptr %682, i64 %685
  store i32 %680, ptr %686, align 4, !tbaa !58
  %687 = getelementptr i8, ptr %686, i64 4
  store i32 %680, ptr %687, align 4, !tbaa !58
  %688 = getelementptr i8, ptr %686, i64 8
  store i32 %680, ptr %688, align 4, !tbaa !58
  %689 = getelementptr i8, ptr %686, i64 12
  store i32 %680, ptr %689, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %690, label %684, !llvm.loop !155

690:                                              ; preds = %684
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %692 = load ptr, ptr %691, align 8, !tbaa !18
  %693 = call i32 %692(ptr noundef nonnull %0, ptr noundef nonnull %682, ptr noundef %182, i64 noundef %683, i32 noundef 16) #14
  br label %694

694:                                              ; preds = %set_p_mv_tables.exit, %690
  %.0250 = phi i32 [ %693, %690 ], [ %192, %set_p_mv_tables.exit ]
  %695 = load i32, ptr %108, align 8, !tbaa !4
  %696 = shl nsw i32 %695, 4
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %698 = load i32, ptr %697, align 8, !tbaa !152
  %699 = add i32 %698, %.0250
  %700 = add i32 %699, %696
  %701 = icmp slt i32 %700, %.4
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %703 = load ptr, ptr %702, align 8, !tbaa !156
  %704 = load i32, ptr %199, align 4, !tbaa !70
  %705 = mul nsw i32 %704, %2
  %706 = add nsw i32 %705, %1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %703, i64 %707
  %.335 = zext i1 %701 to i32
  %..8 = select i1 %701, i32 1, i32 %.8
  store i32 %.335, ptr %708, align 4, !tbaa !58
  %709 = load i32, ptr %58, align 4, !tbaa !131
  %710 = lshr i32 %709, 7
  %711 = mul nuw i32 %710, 100
  %712 = add i32 %711, %192
  %.283 = call i32 @llvm.umin.i32(i32 %326, i32 %712)
  %713 = mul nuw nsw i32 %710, 20
  %714 = add i32 %713, %192
  %715 = icmp ult i32 %.283, 255
  br i1 %715, label %716, label %724

716:                                              ; preds = %694
  %717 = add nuw nsw i32 %.283, 1
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !68
  %721 = zext i8 %720 to i32
  %722 = add nsw i32 %721, -1
  %723 = ashr i32 %722, 4
  br label %ff_sqrt.exit313

724:                                              ; preds = %694
  %725 = icmp ult i32 %.283, 4096
  br i1 %725, label %726, label %733

726:                                              ; preds = %724
  %727 = lshr i32 %.283, 4
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !68
  %731 = lshr i8 %730, 2
  %732 = zext nneg i8 %731 to i32
  br label %775

733:                                              ; preds = %724
  %734 = icmp ult i32 %.283, 16384
  br i1 %734, label %735, label %742

735:                                              ; preds = %733
  %736 = lshr i32 %.283, 6
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !68
  %740 = lshr i8 %739, 1
  %741 = zext nneg i8 %740 to i32
  br label %775

742:                                              ; preds = %733
  %743 = icmp ult i32 %.283, 65536
  br i1 %743, label %744, label %750

744:                                              ; preds = %742
  %745 = lshr i32 %.283, 8
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !68
  %749 = zext i8 %748 to i32
  br label %775

750:                                              ; preds = %742
  %.not.i.i306 = icmp ult i32 %.283, 16777216
  %spec.select.i.v.i307 = select i1 %.not.i.i306, i32 16, i32 24
  %spec.select.i.i308 = lshr i32 %.283, %spec.select.i.v.i307
  %spec.select7.i.i309 = select i1 %.not.i.i306, i32 0, i32 8
  %751 = zext nneg i32 %spec.select.i.i308 to i64
  %752 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !68
  %754 = zext i8 %753 to i32
  %755 = add nuw nsw i32 %spec.select7.i.i309, %754
  %756 = lshr i32 %755, 1
  %757 = add nuw nsw i32 %756, 2
  %758 = lshr i32 %.283, %757
  %759 = add nuw nsw i32 %756, 8
  %760 = lshr i32 %758, %759
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !68
  %764 = zext i8 %763 to i32
  %765 = zext nneg i32 %758 to i64
  %766 = zext i8 %763 to i64
  %767 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !58
  %769 = zext i32 %768 to i64
  %770 = mul nuw nsw i64 %765, %769
  %771 = lshr i64 %770, 32
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = shl i32 %764, %756
  %774 = add i32 %773, %772
  br label %775

775:                                              ; preds = %750, %744, %735, %726
  %.022.i310 = phi i32 [ %732, %726 ], [ %741, %735 ], [ %749, %744 ], [ %774, %750 ]
  %776 = mul i32 %.022.i310, %.022.i310
  %777 = icmp ult i32 %.283, %776
  %.neg.i311 = sext i1 %777 to i32
  %778 = add i32 %.022.i310, %.neg.i311
  br label %ff_sqrt.exit313

ff_sqrt.exit313:                                  ; preds = %716, %775
  %.0.i312 = phi i32 [ %723, %716 ], [ %778, %775 ]
  %779 = icmp ult i32 %714, 255
  br i1 %779, label %780, label %788

780:                                              ; preds = %ff_sqrt.exit313
  %781 = add nuw nsw i32 %714, 1
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !68
  %785 = zext i8 %784 to i32
  %786 = add nsw i32 %785, -1
  %787 = ashr i32 %786, 4
  br label %ff_sqrt.exit321

788:                                              ; preds = %ff_sqrt.exit313
  %789 = icmp ult i32 %714, 4096
  br i1 %789, label %790, label %797

790:                                              ; preds = %788
  %791 = lshr i32 %714, 4
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !68
  %795 = lshr i8 %794, 2
  %796 = zext nneg i8 %795 to i32
  br label %839

797:                                              ; preds = %788
  %798 = icmp ult i32 %714, 16384
  br i1 %798, label %799, label %806

799:                                              ; preds = %797
  %800 = lshr i32 %714, 6
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !68
  %804 = lshr i8 %803, 1
  %805 = zext nneg i8 %804 to i32
  br label %839

806:                                              ; preds = %797
  %807 = icmp ult i32 %714, 65536
  br i1 %807, label %808, label %814

808:                                              ; preds = %806
  %809 = lshr i32 %714, 8
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !68
  %813 = zext i8 %812 to i32
  br label %839

814:                                              ; preds = %806
  %.not.i.i314 = icmp ult i32 %714, 16777216
  %spec.select.i.v.i315 = select i1 %.not.i.i314, i32 16, i32 24
  %spec.select.i.i316 = lshr i32 %714, %spec.select.i.v.i315
  %spec.select7.i.i317 = select i1 %.not.i.i314, i32 0, i32 8
  %815 = zext nneg i32 %spec.select.i.i316 to i64
  %816 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !68
  %818 = zext i8 %817 to i32
  %819 = add nuw nsw i32 %spec.select7.i.i317, %818
  %820 = lshr i32 %819, 1
  %821 = add nuw nsw i32 %820, 2
  %822 = lshr i32 %714, %821
  %823 = add nuw nsw i32 %820, 8
  %824 = lshr i32 %822, %823
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !68
  %828 = zext i8 %827 to i32
  %829 = zext nneg i32 %822 to i64
  %830 = zext i8 %827 to i64
  %831 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !58
  %833 = zext i32 %832 to i64
  %834 = mul nuw nsw i64 %829, %833
  %835 = lshr i64 %834, 32
  %836 = trunc nuw nsw i64 %835 to i32
  %837 = shl i32 %828, %820
  %838 = add i32 %837, %836
  br label %839

839:                                              ; preds = %814, %808, %799, %790
  %.022.i318 = phi i32 [ %796, %790 ], [ %805, %799 ], [ %813, %808 ], [ %838, %814 ]
  %840 = mul i32 %.022.i318, %.022.i318
  %841 = icmp ult i32 %714, %840
  %.neg.i319 = sext i1 %841 to i32
  %842 = add i32 %.022.i318, %.neg.i319
  br label %ff_sqrt.exit321

ff_sqrt.exit321:                                  ; preds = %780, %839
  %.0.i320 = phi i32 [ %787, %780 ], [ %842, %839 ]
  %843 = sub i32 %.0.i312, %.0.i320
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %845 = load i32, ptr %844, align 8, !tbaa !151
  %846 = add i32 %843, %845
  store i32 %846, ptr %844, align 8, !tbaa !151
  br label %847

847:                                              ; preds = %589, %582, %587, %ff_sqrt.exit321
  %.5249 = phi i32 [ %..8, %ff_sqrt.exit321 ], [ %.3247, %587 ], [ %.3247, %582 ], [ %spec.select278, %589 ]
  %848 = trunc nuw nsw i32 %.5249 to i16
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %850 = load ptr, ptr %849, align 8, !tbaa !157
  %851 = load i32, ptr %199, align 4, !tbaa !70
  %852 = mul nsw i32 %851, %2
  %853 = add nsw i32 %852, %1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i16, ptr %850, i64 %854
  store i16 %848, ptr %855, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @h263_mv4_search(ptr noundef initializes((5216, 5224), (5248, 5256), (5280, 5288), (5344, 5352), (5376, 5384), (5408, 5416)) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %3) unnamed_addr #1 {
  %5 = alloca [10 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load i32, ptr %16, align 8, !tbaa !136
  %18 = and i32 %17, 15
  %.not231 = icmp eq i32 %18, 0
  br i1 %.not231, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %21 = load i32, ptr %20, align 4, !tbaa !137
  %22 = and i32 %21, 15
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %15, %4
  %25 = phi i1 [ false, %15 ], [ false, %4 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  store ptr %28, ptr %29, align 8, !tbaa !60
  %30 = shl nsw i32 %10, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  store ptr %32, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  store ptr %34, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store ptr %38, ptr %39, align 8, !tbaa !60
  %40 = getelementptr inbounds i8, ptr %37, i64 %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  store ptr %40, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  store ptr %42, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %54 = lshr i32 65536, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5784
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %75 = sext i32 %10 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  br label %78

78:                                               ; preds = %24, %256
  %indvars.iv267 = phi i64 [ 0, %24 ], [ %indvars.iv.next268, %256 ]
  %.0213258 = phi i32 [ 0, %24 ], [ %.1, %256 ]
  %.0214257 = phi i32 [ 0, %24 ], [ %.1215, %256 ]
  %.0216256 = phi i32 [ 0, %24 ], [ %.1217, %256 ]
  %.0219255 = phi i32 [ 1, %24 ], [ %.1220, %256 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %79 = load i32, ptr %44, align 8, !tbaa !145
  %80 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv267
  %81 = load i32, ptr %80, align 4, !tbaa !58
  br i1 %25, label %82, label %._crit_edge

._crit_edge:                                      ; preds = %78
  %.pre = load i32, ptr %49, align 4, !tbaa !21
  br label %93

82:                                               ; preds = %78
  %83 = load i32, ptr %55, align 4, !tbaa !71
  %84 = load i32, ptr %56, align 8, !tbaa !136
  %.neg260 = mul i32 %83, -16
  %indvars.iv267.tr = trunc i64 %indvars.iv267 to i32
  %85 = shl i32 %indvars.iv267.tr, 3
  %86 = and i32 %85, 8
  %.neg250 = sub i32 %.neg260, %86
  %87 = add i32 %.neg250, %84
  store i32 %87, ptr %49, align 4, !tbaa !21
  %88 = load i32, ptr %57, align 8, !tbaa !72
  %89 = load i32, ptr %58, align 4, !tbaa !137
  %.neg = mul i32 %88, -16
  %indvars.iv267.tr273 = trunc i64 %indvars.iv267 to i32
  %90 = shl i32 %indvars.iv267.tr273, 2
  %91 = and i32 %90, 8
  %.neg253 = sub i32 %.neg, %91
  %92 = add i32 %.neg253, %89
  store i32 %92, ptr %59, align 4, !tbaa !23
  br label %93

93:                                               ; preds = %._crit_edge, %82
  %94 = phi i32 [ %.pre, %._crit_edge ], [ %87, %82 ]
  %95 = load ptr, ptr %46, align 8, !tbaa !146
  %96 = add nsw i32 %81, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i16], ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !78
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %47, align 8, !tbaa !58
  %101 = getelementptr inbounds [2 x i16], ptr %95, i64 %97, i64 1
  %102 = load i16, ptr %101, align 2, !tbaa !78
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %48, align 4, !tbaa !58
  %104 = shl i32 %94, %3
  %105 = icmp slt i32 %104, %100
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 %104, ptr %47, align 8, !tbaa !58
  br label %107

107:                                              ; preds = %106, %93
  %108 = phi i32 [ %104, %106 ], [ %100, %93 ]
  %109 = load i32, ptr %50, align 4, !tbaa !77
  %110 = icmp ne i32 %109, 0
  %111 = icmp samesign ult i64 %indvars.iv267, 2
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %157, label %112

112:                                              ; preds = %107
  %113 = sub nsw i32 %81, %79
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i16], ptr %95, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !78
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %60, align 16, !tbaa !58
  %118 = getelementptr inbounds [2 x i16], ptr %95, i64 %114, i64 1
  %119 = load i16, ptr %118, align 2, !tbaa !78
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %61, align 4, !tbaa !58
  %121 = getelementptr inbounds nuw [4 x i32], ptr @h263_mv4_search.off, i64 0, i64 %indvars.iv267
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = add nsw i32 %122, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i16], ptr %95, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !78
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds [2 x i16], ptr %95, i64 %124, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !78
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %63, align 4, !tbaa !58
  %131 = load i32, ptr %59, align 4, !tbaa !23
  %132 = shl i32 %131, %3
  %133 = icmp slt i32 %132, %120
  br i1 %133, label %134, label %135

134:                                              ; preds = %112
  store i32 %132, ptr %61, align 4, !tbaa !58
  br label %135

135:                                              ; preds = %134, %112
  %136 = phi i32 [ %132, %134 ], [ %120, %112 ]
  %137 = load i32, ptr %64, align 8, !tbaa !20
  %138 = shl i32 %137, %3
  %spec.select = call i32 @llvm.smax.i32(i32 %138, i32 %127)
  %spec.store.select = call i32 @llvm.smin.i32(i32 %spec.select, i32 %104)
  store i32 %spec.store.select, ptr %62, align 8
  %139 = icmp slt i32 %132, %130
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 %132, ptr %63, align 4, !tbaa !58
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi i32 [ %132, %140 ], [ %130, %135 ]
  %143 = icmp sgt i32 %108, %117
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = icmp sgt i32 %spec.store.select, %117
  br i1 %145, label %146, label %mid_pred.exit

146:                                              ; preds = %144
  %..i = call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %108)
  br label %mid_pred.exit

147:                                              ; preds = %141
  %148 = icmp slt i32 %spec.store.select, %117
  br i1 %148, label %149, label %mid_pred.exit

149:                                              ; preds = %147
  %.20.i = call i32 @llvm.smax.i32(i32 %spec.store.select, i32 %108)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %144, %146, %147, %149
  %.0.i = phi i32 [ %117, %144 ], [ %117, %147 ], [ %..i, %146 ], [ %.20.i, %149 ]
  store i32 %.0.i, ptr %65, align 16, !tbaa !58
  %150 = icmp slt i32 %136, %103
  br i1 %150, label %151, label %154

151:                                              ; preds = %mid_pred.exit
  %152 = icmp sgt i32 %142, %136
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %151
  %..i245 = call i32 @llvm.smin.i32(i32 %142, i32 %103)
  br label %.thread

154:                                              ; preds = %mid_pred.exit
  %155 = icmp sgt i32 %136, %142
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %154
  %.20.i244 = call i32 @llvm.smax.i32(i32 %142, i32 %103)
  br label %.thread

157:                                              ; preds = %107
  store i32 %108, ptr %67, align 8, !tbaa !16
  store i32 %103, ptr %68, align 4, !tbaa !17
  store i32 %1, ptr %51, align 8, !tbaa !58
  store i32 %2, ptr %52, align 4, !tbaa !58
  br i1 %25, label %.preheader.split, label %.loopexit

.thread:                                          ; preds = %156, %154, %153, %151
  %.0.i243 = phi i32 [ %136, %151 ], [ %136, %154 ], [ %..i245, %153 ], [ %.20.i244, %156 ]
  store i32 %.0.i243, ptr %66, align 4, !tbaa !58
  store i32 %.0.i, ptr %67, align 8, !tbaa !16
  store i32 %.0.i243, ptr %68, align 4, !tbaa !17
  store i32 %1, ptr %51, align 8, !tbaa !58
  store i32 %2, ptr %52, align 4, !tbaa !58
  br i1 %25, label %.preheader.split.us, label %.loopexit

.preheader.split.us:                              ; preds = %.thread, %166
  %indvars.iv = phi i64 [ %indvars.iv.next, %166 ], [ 1, %.thread ]
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %158, label %166 [
    i32 9, label %159
    i32 4, label %159
    i32 3, label %159
    i32 2, label %159
    i32 1, label %159
    i32 0, label %159
  ]

159:                                              ; preds = %.preheader.split.us, %.preheader.split.us, %.preheader.split.us, %.preheader.split.us, %.preheader.split.us, %.preheader.split.us
  %160 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %5, i64 0, i64 %indvars.iv
  %161 = load i32, ptr %160, align 8, !tbaa !58
  %spec.store.select247.us = call i32 @llvm.smin.i32(i32 %161, i32 %104)
  store i32 %spec.store.select247.us, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = load i32, ptr %59, align 4, !tbaa !23
  %165 = shl i32 %164, %3
  %spec.store.select248.us = call i32 @llvm.smin.i32(i32 %163, i32 %165)
  store i32 %spec.store.select248.us, ptr %162, align 4
  br label %166

166:                                              ; preds = %159, %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !158

.preheader.split:                                 ; preds = %157, %175
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %175 ], [ 1, %157 ]
  %167 = trunc nuw nsw i64 %indvars.iv263 to i32
  switch i32 %167, label %175 [
    i32 9, label %168
    i32 1, label %168
    i32 0, label %168
  ]

168:                                              ; preds = %.preheader.split, %.preheader.split, %.preheader.split
  %169 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %5, i64 0, i64 %indvars.iv263
  %170 = load i32, ptr %169, align 8, !tbaa !58
  %spec.store.select247 = call i32 @llvm.smin.i32(i32 %170, i32 %104)
  store i32 %spec.store.select247, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = load i32, ptr %59, align 4, !tbaa !23
  %174 = shl i32 %173, %3
  %spec.store.select248 = call i32 @llvm.smin.i32(i32 %172, i32 %174)
  store i32 %spec.store.select248, ptr %171, align 4
  br label %175

175:                                              ; preds = %.preheader.split, %168
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 10
  br i1 %exitcond266.not, label %.loopexit, label %.preheader.split, !llvm.loop !158

.loopexit:                                        ; preds = %166, %175, %.thread, %157
  %storemerge279 = phi i32 [ %.0.i243, %.thread ], [ %103, %157 ], [ %103, %175 ], [ %.0.i243, %166 ]
  %storemerge274277 = phi i32 [ %.0.i, %.thread ], [ %108, %157 ], [ %108, %175 ], [ %.0.i, %166 ]
  %176 = load ptr, ptr %53, align 8, !tbaa !147
  %177 = trunc nuw nsw i64 %indvars.iv267 to i32
  %178 = call fastcc i32 @epzs_motion_search2(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %5, i32 noundef %177, i32 noundef %177, ptr noundef %176, i32 noundef %54, i32 noundef 1)
  %179 = load ptr, ptr %69, align 8, !tbaa !111
  %180 = call i32 %179(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %178, i32 noundef %177, i32 noundef %177, i32 noundef 1, i32 noundef 8) #14
  %181 = load ptr, ptr %70, align 8, !tbaa !18
  %182 = load ptr, ptr %71, align 8, !tbaa !18
  %.not235 = icmp eq ptr %181, %182
  br i1 %.not235, label %247, label %183

183:                                              ; preds = %.loopexit
  %184 = and i32 %177, 1
  %185 = lshr i32 %177, 1
  %186 = mul nuw nsw i32 %185, %10
  %187 = add nsw i32 %186, %184
  %188 = shl nsw i32 %187, 3
  %189 = load ptr, ptr %72, align 8, !tbaa !154
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load i32, ptr %73, align 4, !tbaa !127
  %.not236 = icmp eq i32 %192, 0
  %193 = getelementptr inbounds nuw [4 x [4 x ptr]], ptr %26, i64 0, i64 %indvars.iv267
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = load i32, ptr %6, align 4, !tbaa !58
  %196 = load i32, ptr %7, align 4, !tbaa !58
  br i1 %.not236, label %214, label %197

197:                                              ; preds = %183
  %198 = ashr i32 %195, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = ashr i32 %196, 2
  %202 = mul nsw i32 %201, %10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = shl i32 %196, 2
  %206 = and i32 %205, 12
  %207 = and i32 %195, 3
  %208 = or disjoint i32 %206, %207
  %209 = load ptr, ptr %74, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = zext nneg i32 %208 to i64
  %212 = getelementptr inbounds nuw [16 x ptr], ptr %210, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  call void %213(ptr noundef %191, ptr noundef %204, i64 noundef %75) #14
  br label %231

214:                                              ; preds = %183
  %215 = ashr i32 %195, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %194, i64 %216
  %218 = ashr i32 %196, 1
  %219 = mul nsw i32 %218, %10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = shl i32 %196, 1
  %223 = and i32 %222, 2
  %224 = and i32 %195, 1
  %225 = or disjoint i32 %223, %224
  %226 = load ptr, ptr %76, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = zext nneg i32 %225 to i64
  %229 = getelementptr inbounds nuw [4 x ptr], ptr %227, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  call void %230(ptr noundef %191, ptr noundef %221, i64 noundef %75, i32 noundef 8) #14
  br label %231

231:                                              ; preds = %214, %197
  %232 = load i32, ptr %6, align 4, !tbaa !58
  %233 = sub nsw i32 %232, %storemerge274277
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %12, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !68
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %7, align 4, !tbaa !58
  %239 = sub nsw i32 %238, %storemerge279
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %12, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !68
  %243 = zext i8 %242 to i32
  %244 = add nuw nsw i32 %243, %237
  %245 = load i32, ptr %77, align 8, !tbaa !4
  %246 = mul nsw i32 %244, %245
  br label %247

247:                                              ; preds = %.loopexit, %231
  %.pn = phi i32 [ %246, %231 ], [ %180, %.loopexit ]
  %.1 = add nsw i32 %.pn, %.0213258
  %248 = load i32, ptr %73, align 4, !tbaa !127
  %.not237 = icmp eq i32 %248, 0
  %249 = load i32, ptr %6, align 4, !tbaa !58
  br i1 %.not237, label %254, label %250

250:                                              ; preds = %247
  %251 = sdiv i32 %249, 2
  %252 = load i32, ptr %7, align 4, !tbaa !58
  %253 = sdiv i32 %252, 2
  br label %256

254:                                              ; preds = %247
  %255 = load i32, ptr %7, align 4, !tbaa !58
  br label %256

256:                                              ; preds = %254, %250
  %257 = phi i32 [ %252, %250 ], [ %255, %254 ]
  %.pn238 = phi i32 [ %253, %250 ], [ %255, %254 ]
  %.pn239 = phi i32 [ %251, %250 ], [ %249, %254 ]
  %.1215 = add nsw i32 %.pn239, %.0214257
  %.1217 = add nsw i32 %.pn238, %.0216256
  %258 = trunc i32 %249 to i16
  %259 = load ptr, ptr %46, align 8, !tbaa !146
  %260 = load i32, ptr %80, align 4, !tbaa !58
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i16], ptr %259, i64 %261
  store i16 %258, ptr %262, align 2, !tbaa !78
  %263 = trunc i32 %257 to i16
  %264 = getelementptr inbounds [2 x i16], ptr %259, i64 %261, i64 1
  store i16 %263, ptr %264, align 2, !tbaa !78
  %.not240 = icmp eq i32 %249, %1
  %265 = load i32, ptr %7, align 4
  %.not241 = icmp eq i32 %265, %2
  %or.cond242 = select i1 %.not240, i1 %.not241, i1 false
  %.1220 = select i1 %or.cond242, i32 %.0219255, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 4
  br i1 %exitcond270.not, label %266, label %78, !llvm.loop !159

266:                                              ; preds = %256
  %.not232 = icmp eq i32 %.1220, 0
  br i1 %.not232, label %267, label %387

267:                                              ; preds = %266
  %268 = load ptr, ptr %70, align 8, !tbaa !18
  %269 = load ptr, ptr %71, align 8, !tbaa !18
  %.not233 = icmp eq ptr %268, %269
  br i1 %.not233, label %286, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %272 = load ptr, ptr %271, align 8, !tbaa !128
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  %274 = load i32, ptr %55, align 4, !tbaa !71
  %275 = shl nsw i32 %274, 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = load i32, ptr %57, align 8, !tbaa !72
  %279 = shl i32 %10, 4
  %280 = mul i32 %279, %278
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load ptr, ptr %72, align 8, !tbaa !154
  %284 = call i32 %269(ptr noundef nonnull %0, ptr noundef %282, ptr noundef %283, i64 noundef %75, i32 noundef 16) #14
  %285 = add nsw i32 %284, %.1
  br label %286

286:                                              ; preds = %270, %267
  %.2 = phi i32 [ %285, %270 ], [ %.1, %267 ]
  %287 = load ptr, ptr %8, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 252
  %289 = load i32, ptr %288, align 4, !tbaa !107
  %290 = and i32 %289, 256
  %.not234 = icmp eq i32 %290, 0
  br i1 %.not234, label %380, label %291

291:                                              ; preds = %286
  %292 = and i32 %.1215, 15
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [16 x i8], ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !68
  %296 = zext i8 %295 to i32
  %297 = ashr i32 %.1215, 3
  %298 = add nsw i32 %297, %296
  %299 = and i32 %.1217, 15
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [16 x i8], ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !68
  %303 = zext i8 %302 to i32
  %304 = ashr i32 %.1217, 3
  %305 = add nsw i32 %304, %303
  %306 = shl nsw i32 %305, 1
  %307 = and i32 %306, 2
  %308 = and i32 %298, 1
  %309 = or disjoint i32 %307, %308
  %310 = load i32, ptr %55, align 4, !tbaa !71
  %311 = shl nsw i32 %310, 3
  %312 = ashr i32 %298, 1
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %57, align 8, !tbaa !72
  %315 = shl nsw i32 %314, 3
  %316 = ashr i32 %305, 1
  %317 = add nsw i32 %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %319 = load i64, ptr %318, align 8, !tbaa !125
  %320 = trunc i64 %319 to i32
  %321 = mul i32 %317, %320
  %322 = add i32 %313, %321
  %323 = load ptr, ptr %76, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = zext nneg i32 %309 to i64
  %326 = getelementptr inbounds nuw [4 x ptr], ptr %324, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !18
  %328 = load ptr, ptr %72, align 8, !tbaa !154
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %330 = load ptr, ptr %329, align 8, !tbaa !60
  %331 = sext i32 %322 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  call void %327(ptr noundef %328, ptr noundef %332, i64 noundef %319, i32 noundef 8) #14
  %333 = load ptr, ptr %76, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = getelementptr inbounds nuw [4 x ptr], ptr %334, i64 0, i64 %325
  %336 = load ptr, ptr %335, align 8, !tbaa !18
  %337 = load ptr, ptr %72, align 8, !tbaa !154
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %340 = load ptr, ptr %339, align 8, !tbaa !60
  %341 = getelementptr inbounds i8, ptr %340, i64 %331
  %342 = load i64, ptr %318, align 8, !tbaa !125
  call void %336(ptr noundef nonnull %338, ptr noundef %341, i64 noundef %342, i32 noundef 8) #14
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %346 = load ptr, ptr %345, align 8, !tbaa !128
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !60
  %349 = load i32, ptr %55, align 4, !tbaa !71
  %350 = shl nsw i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = load i32, ptr %57, align 8, !tbaa !72
  %354 = shl nsw i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr %318, align 8, !tbaa !125
  %357 = mul nsw i64 %356, %355
  %358 = getelementptr inbounds i8, ptr %352, i64 %357
  %359 = load ptr, ptr %72, align 8, !tbaa !154
  %360 = call i32 %344(ptr noundef nonnull %0, ptr noundef %358, ptr noundef %359, i64 noundef %356, i32 noundef 8) #14
  %361 = add nsw i32 %360, %.2
  %362 = load ptr, ptr %343, align 8, !tbaa !18
  %363 = load ptr, ptr %345, align 8, !tbaa !128
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !60
  %366 = load i32, ptr %55, align 4, !tbaa !71
  %367 = shl nsw i32 %366, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i32, ptr %57, align 8, !tbaa !72
  %371 = shl nsw i32 %370, 3
  %372 = sext i32 %371 to i64
  %373 = load i64, ptr %318, align 8, !tbaa !125
  %374 = mul nsw i64 %373, %372
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  %376 = load ptr, ptr %72, align 8, !tbaa !154
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = call i32 %362(ptr noundef nonnull %0, ptr noundef %375, ptr noundef nonnull %377, i64 noundef %373, i32 noundef 8) #14
  %379 = add nsw i32 %361, %378
  %.pre271 = load ptr, ptr %8, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre271, i64 252
  %.pre272 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !107
  br label %380

380:                                              ; preds = %291, %286
  %381 = phi i32 [ %.pre272, %291 ], [ %289, %286 ]
  %.3 = phi i32 [ %379, %291 ], [ %.2, %286 ]
  store i32 %1, ptr %67, align 8, !tbaa !16
  store i32 %2, ptr %68, align 4, !tbaa !17
  %382 = and i32 %381, 255
  %cond = icmp eq i32 %382, 6
  br i1 %cond, label %387, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %77, align 8, !tbaa !4
  %385 = mul nsw i32 %384, 11
  %386 = add nsw i32 %385, %.3
  br label %387

387:                                              ; preds = %380, %266, %383
  %.0 = phi i32 [ %386, %383 ], [ 2147483647, %266 ], [ %.3, %380 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @interlaced_search(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [10 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8, !tbaa !124
  %.tr = trunc i64 %14 to i32
  %15 = shl i32 %.tr, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = mul nsw i32 %21, %17
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = shl i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = shl i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %37 = zext nneg i32 %1 to i64
  %38 = getelementptr inbounds nuw [4 x [4 x ptr]], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds i8, ptr %39, i64 %14
  %41 = add nuw nsw i32 %1, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x [4 x ptr]], ptr %36, i64 0, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds i8, ptr %45, i64 %14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store ptr %46, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = and i32 %49, 2
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %init_interlaced_ref.exit, label %51

51:                                               ; preds = %6
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %55 = load i64, ptr %54, align 8, !tbaa !125
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds i8, ptr %59, i64 %55
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds i8, ptr %63, i64 %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store ptr %64, ptr %65, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds i8, ptr %67, i64 %55
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  store ptr %68, ptr %69, align 8, !tbaa !60
  br label %init_interlaced_ref.exit

init_interlaced_ref.exit:                         ; preds = %6, %51
  %70 = sext i32 %23 to i64
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %78 = sdiv i32 %5, 2
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %80 = sub nsw i32 %23, %17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5784
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %94 = sext i32 %15 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  br label %.preheader

.preheader:                                       ; preds = %init_interlaced_ref.exit, %225
  %96 = phi i1 [ true, %init_interlaced_ref.exit ], [ false, %225 ]
  %indvars.iv169 = phi i64 [ 0, %init_interlaced_ref.exit ], [ 1, %225 ]
  %.0132166 = phi i32 [ 1, %init_interlaced_ref.exit ], [ %.4, %225 ]
  %.0133165 = phi i32 [ 0, %init_interlaced_ref.exit ], [ %245, %225 ]
  %97 = getelementptr inbounds nuw [4 x [4 x ptr]], ptr %44, i64 0, i64 %indvars.iv169
  %98 = trunc nuw nsw i64 %indvars.iv169 to i32
  br label %99

99:                                               ; preds = %.preheader, %219
  %100 = phi i1 [ true, %.preheader ], [ false, %219 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %219 ]
  %.0135164 = phi i32 [ -1, %.preheader ], [ %spec.select154, %219 ]
  %.0138163 = phi i32 [ 2147483647, %.preheader ], [ %spec.select, %219 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %101 = getelementptr inbounds nuw [2 x ptr], ptr %2, i64 %indvars.iv169, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !146
  %103 = getelementptr [2 x i16], ptr %102, i64 %70
  %104 = getelementptr i8, ptr %103, i64 -4
  %105 = load i16, ptr %104, align 2, !tbaa !78
  %106 = sext i16 %105 to i32
  store i32 %106, ptr %71, align 8, !tbaa !58
  %107 = getelementptr i8, ptr %103, i64 -2
  %108 = load i16, ptr %107, align 2, !tbaa !78
  %109 = sext i16 %108 to i32
  store i32 %109, ptr %72, align 4, !tbaa !58
  %110 = load i32, ptr %73, align 4, !tbaa !21
  %111 = shl i32 %110, 1
  %112 = icmp slt i32 %111, %106
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  store i32 %111, ptr %71, align 8, !tbaa !58
  br label %114

114:                                              ; preds = %113, %99
  %115 = phi i32 [ %111, %113 ], [ %106, %99 ]
  store i32 %115, ptr %74, align 8, !tbaa !16
  store i32 %109, ptr %75, align 4, !tbaa !17
  %116 = load i32, ptr %76, align 4, !tbaa !77
  %.not152 = icmp eq i32 %116, 0
  br i1 %.not152, label %117, label %161

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2 x i16], ptr %102, i64 %81
  %119 = load i16, ptr %118, align 2, !tbaa !78
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %82, align 16, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !78
  %123 = sext i16 %122 to i32
  store i32 %123, ptr %83, align 4, !tbaa !58
  %124 = getelementptr i8, ptr %118, i64 4
  %125 = load i16, ptr %124, align 2, !tbaa !78
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %84, align 8, !tbaa !58
  %127 = getelementptr i8, ptr %118, i64 6
  %128 = load i16, ptr %127, align 2, !tbaa !78
  %129 = sext i16 %128 to i32
  store i32 %129, ptr %85, align 4, !tbaa !58
  %130 = load i32, ptr %27, align 4, !tbaa !23
  %131 = shl i32 %130, 1
  %132 = icmp slt i32 %131, %123
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  store i32 %131, ptr %83, align 4, !tbaa !58
  br label %134

134:                                              ; preds = %133, %117
  %135 = phi i32 [ %131, %133 ], [ %123, %117 ]
  %136 = load i32, ptr %86, align 8, !tbaa !20
  %137 = shl nsw i32 %136, 1
  %.not160 = icmp sgt i32 %137, %126
  %138 = call i32 @llvm.smax.i32(i32 %137, i32 %126)
  %.not161 = icmp sgt i32 %138, %111
  %139 = call i32 @llvm.smin.i32(i32 %138, i32 %111)
  %140 = or i1 %.not160, %.not161
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 %139, ptr %84, align 8, !tbaa !58
  br label %142

142:                                              ; preds = %134, %141
  %143 = icmp slt i32 %131, %129
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store i32 %131, ptr %85, align 4, !tbaa !58
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i32 [ %131, %144 ], [ %129, %142 ]
  %147 = icmp sgt i32 %115, %120
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = icmp sgt i32 %139, %120
  br i1 %149, label %150, label %mid_pred.exit

150:                                              ; preds = %148
  %..i = call i32 @llvm.smin.i32(i32 %139, i32 %115)
  br label %mid_pred.exit

151:                                              ; preds = %145
  %152 = icmp slt i32 %139, %120
  br i1 %152, label %153, label %mid_pred.exit

153:                                              ; preds = %151
  %.20.i = call i32 @llvm.smax.i32(i32 %139, i32 %115)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %148, %150, %151, %153
  %.0.i = phi i32 [ %120, %148 ], [ %120, %151 ], [ %..i, %150 ], [ %.20.i, %153 ]
  store i32 %.0.i, ptr %87, align 16, !tbaa !58
  %154 = icmp slt i32 %135, %109
  br i1 %154, label %155, label %158

155:                                              ; preds = %mid_pred.exit
  %156 = icmp sgt i32 %146, %135
  br i1 %156, label %157, label %mid_pred.exit159

157:                                              ; preds = %155
  %..i158 = call i32 @llvm.smin.i32(i32 %146, i32 %109)
  br label %mid_pred.exit159

158:                                              ; preds = %mid_pred.exit
  %159 = icmp sgt i32 %135, %146
  br i1 %159, label %160, label %mid_pred.exit159

160:                                              ; preds = %158
  %.20.i157 = call i32 @llvm.smax.i32(i32 %146, i32 %109)
  br label %mid_pred.exit159

mid_pred.exit159:                                 ; preds = %155, %157, %158, %160
  %.0.i156 = phi i32 [ %135, %155 ], [ %135, %158 ], [ %..i158, %157 ], [ %.20.i157, %160 ]
  store i32 %.0.i156, ptr %88, align 4, !tbaa !58
  br label %161

161:                                              ; preds = %mid_pred.exit159, %114
  store i32 %4, ptr %77, align 8, !tbaa !58
  store i32 %78, ptr %79, align 4, !tbaa !58
  %162 = add nuw nsw i64 %indvars.iv, %37
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = call fastcc i32 @epzs_motion_search2(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef %98, i32 noundef %163, ptr noundef nonnull %102, i32 noundef 32768, i32 noundef 0)
  %165 = load ptr, ptr %89, align 8, !tbaa !111
  %166 = call i32 %165(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %164, i32 noundef %98, i32 noundef %163, i32 noundef 0, i32 noundef 8) #14
  %167 = load i32, ptr %8, align 4, !tbaa !58
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %103, align 2, !tbaa !78
  %169 = load i32, ptr %9, align 4, !tbaa !58
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i16 %170, ptr %171, align 2, !tbaa !78
  %172 = load ptr, ptr %90, align 8, !tbaa !18
  %173 = load ptr, ptr %91, align 8, !tbaa !18
  %.not153 = icmp eq ptr %172, %173
  br i1 %.not153, label %216, label %174

174:                                              ; preds = %161
  %175 = getelementptr inbounds nuw [4 x [4 x ptr]], ptr %36, i64 0, i64 %162
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = ashr i32 %167, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = ashr i32 %169, 1
  %181 = mul nsw i32 %180, %15
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = shl i32 %169, 1
  %185 = and i32 %184, 2
  %186 = and i32 %167, 1
  %187 = or disjoint i32 %185, %186
  %188 = load ptr, ptr %92, align 8, !tbaa !61
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [4 x ptr], ptr %188, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = load ptr, ptr %93, align 8, !tbaa !154
  call void %191(ptr noundef %192, ptr noundef %183, i64 noundef %94, i32 noundef 8) #14
  %193 = load ptr, ptr %91, align 8, !tbaa !18
  %194 = load ptr, ptr %97, align 8, !tbaa !60
  %195 = load ptr, ptr %93, align 8, !tbaa !154
  %196 = call i32 %193(ptr noundef nonnull %0, ptr noundef %194, ptr noundef %195, i64 noundef %94, i32 noundef 8) #14
  %197 = load i32, ptr %8, align 4, !tbaa !58
  %198 = load i32, ptr %74, align 8, !tbaa !16
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %12, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !68
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr %9, align 4, !tbaa !58
  %205 = load i32, ptr %75, align 4, !tbaa !17
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %12, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !68
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %203, 1
  %212 = add nuw nsw i32 %211, %210
  %213 = load i32, ptr %95, align 8, !tbaa !4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %214, %196
  br label %219

216:                                              ; preds = %161
  %217 = load i32, ptr %95, align 8, !tbaa !4
  %218 = add nsw i32 %217, %166
  br label %219

219:                                              ; preds = %216, %174
  %.0134 = phi i32 [ %215, %174 ], [ %218, %216 ]
  %220 = icmp ne i64 %indvars.iv, %indvars.iv169
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %.0134, %221
  %223 = icmp slt i32 %222, %.0138163
  %spec.select = call i32 @llvm.smin.i32(i32 %222, i32 %.0138163)
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select154 = select i1 %223, i32 %224, i32 %.0135164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br i1 %100, label %99, label %225, !llvm.loop !160

225:                                              ; preds = %219
  %226 = sext i32 %spec.select154 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr %2, i64 %indvars.iv169, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %229 = getelementptr inbounds [2 x i16], ptr %228, i64 %70
  %230 = load i16, ptr %229, align 2, !tbaa !78
  %231 = sext i16 %230 to i32
  %.not148 = icmp eq i32 %4, %231
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !78
  %234 = and i16 %233, 1
  %.not149 = icmp eq i16 %234, 0
  %235 = sext i16 %233 to i32
  %236 = shl nsw i32 %235, 1
  %.not150 = icmp eq i32 %236, %5
  %237 = zext i32 %spec.select154 to i64
  %.not151 = icmp eq i64 %indvars.iv169, %237
  %238 = select i1 %.not151, i1 %.not150, i1 false
  %239 = select i1 %238, i1 %.not149, i1 false
  %240 = select i1 %239, i1 %.not148, i1 false
  %.4 = select i1 %240, i32 %.0132166, i32 0
  %241 = trunc i32 %spec.select154 to i8
  %242 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv169
  %243 = load ptr, ptr %242, align 8, !tbaa !60
  %244 = getelementptr inbounds i8, ptr %243, i64 %70
  store i8 %241, ptr %244, align 1, !tbaa !68
  %245 = add nsw i32 %spec.select, %.0133165
  br i1 %96, label %.preheader, label %246, !llvm.loop !161

246:                                              ; preds = %225
  %247 = load i32, ptr %24, align 8, !tbaa !22
  %248 = shl nsw i32 %247, 1
  store i32 %248, ptr %24, align 8, !tbaa !22
  %249 = load i32, ptr %27, align 4, !tbaa !23
  %250 = shl i32 %249, 1
  store i32 %250, ptr %27, align 4, !tbaa !23
  %251 = load i32, ptr %30, align 8, !tbaa !19
  %252 = ashr i32 %251, 1
  store i32 %252, ptr %30, align 8, !tbaa !19
  %253 = load i32, ptr %33, align 4, !tbaa !67
  %254 = ashr i32 %253, 1
  store i32 %254, ptr %33, align 4, !tbaa !67
  %.not = icmp eq i32 %.4, 0
  br i1 %.not, label %255, label %264

255:                                              ; preds = %246
  %256 = load ptr, ptr %10, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 252
  %258 = load i32, ptr %257, align 4, !tbaa !107
  %259 = and i32 %258, 255
  %cond = icmp eq i32 %259, 6
  br i1 %cond, label %264, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %95, align 8, !tbaa !4
  %262 = mul nsw i32 %261, 11
  %263 = add nsw i32 %262, %245
  br label %264

264:                                              ; preds = %255, %246, %260
  %.0 = phi i32 [ %263, %260 ], [ 2147483647, %246 ], [ %245, %255 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_pre_estimate_p_frame_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = shl nsw i32 %1, 4
  %16 = shl nsw i32 %2, 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = mul nsw i32 %18, %16
  %20 = add nsw i32 %19, %15
  store i32 %20, ptr %4, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %24 = mul nsw i32 %23, %16
  %25 = add nsw i32 %24, %15
  %26 = ashr exact i32 %25, 1
  store i32 %26, ptr %21, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  br label %30

30:                                               ; preds = %30, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %28, i64 0, i64 %indvars.iv.i
  store ptr %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds i8, ptr %39, i64 %35
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %29, i64 0, i64 %indvars.iv.i
  store ptr %40, ptr %41, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %init_ref.exit, label %30, !llvm.loop !129

init_ref.exit:                                    ; preds = %30
  %42 = add nsw i32 %9, 1
  %43 = mul nsw i32 %11, %2
  %44 = add nsw i32 %43, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %46, label %45

45:                                               ; preds = %init_ref.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1077) #14
  tail call void @abort() #15
  unreachable

46:                                               ; preds = %init_ref.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %49 = load i32, ptr %48, align 8, !tbaa !130
  %50 = load ptr, ptr %47, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 268
  %52 = load i32, ptr %51, align 4, !tbaa !106
  %trunc.i = trunc i32 %52 to i8
  switch i8 %trunc.i, label %53 [
    i8 15, label %get_penalty_factor.exit
    i8 3, label %55
    i8 11, label %58
    i8 12, label %60
    i8 2, label %62
    i8 14, label %62
    i8 6, label %64
    i8 4, label %64
    i8 1, label %64
    i8 10, label %64
    i8 5, label %get_penalty_factor.exit
  ]

53:                                               ; preds = %46
  %54 = ashr i32 %49, 7
  br label %get_penalty_factor.exit

55:                                               ; preds = %46
  %56 = mul nsw i32 %49, 3
  %57 = ashr i32 %56, 8
  br label %get_penalty_factor.exit

58:                                               ; preds = %46
  %59 = ashr i32 %49, 5
  br label %get_penalty_factor.exit

60:                                               ; preds = %46
  %61 = ashr i32 %49, 6
  br label %get_penalty_factor.exit

62:                                               ; preds = %46, %46
  %63 = ashr i32 %49, 6
  br label %get_penalty_factor.exit

64:                                               ; preds = %46, %46, %46, %46
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %66 = load i32, ptr %65, align 4, !tbaa !131
  %67 = ashr i32 %66, 7
  br label %get_penalty_factor.exit

get_penalty_factor.exit:                          ; preds = %46, %46, %53, %55, %58, %60, %62, %64
  %.0.i = phi i32 [ %54, %53 ], [ %67, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %55 ], [ 1, %46 ], [ 1, %46 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 %.0.i, ptr %68, align 4, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %72 = load i32, ptr %71, align 8, !tbaa !133
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16385 x i8], ptr %70, i64 %73, i64 8192
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %74, ptr %75, align 8, !tbaa !15
  %76 = sub i32 0, %16
  %77 = sub i32 0, %15
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %79 = load i32, ptr %78, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %81 = load i32, ptr %80, align 4, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %83 = load i32, ptr %82, align 8, !tbaa !135
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %93, label %84

84:                                               ; preds = %get_penalty_factor.exit
  %85 = sub nuw nsw i32 -16, %15
  %86 = sub nuw nsw i32 -16, %16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %88 = load i32, ptr %87, align 8, !tbaa !136
  %89 = sub nsw i32 %88, %15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %91 = load i32, ptr %90, align 4, !tbaa !137
  %92 = sub nsw i32 %91, %16
  br label %get_limits.exit

93:                                               ; preds = %get_penalty_factor.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %95 = load i32, ptr %94, align 8, !tbaa !138
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = icmp sgt i32 %1, 0
  %99 = select i1 %98, i32 -15, i32 0
  %100 = icmp sgt i32 %2, 0
  %101 = select i1 %100, i32 -15, i32 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %103 = load i32, ptr %102, align 4, !tbaa !96
  %104 = shl nsw i32 %103, 4
  %105 = add nsw i32 %104, -16
  %106 = icmp slt i32 %15, %105
  %107 = select i1 %106, i32 15, i32 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %109 = load i32, ptr %108, align 8, !tbaa !97
  %110 = shl nsw i32 %109, 4
  %111 = add nsw i32 %110, -16
  %112 = icmp slt i32 %16, %111
  %113 = select i1 %112, i32 15, i32 0
  br label %get_limits.exit

114:                                              ; preds = %93
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %116 = load i32, ptr %115, align 4, !tbaa !96
  %117 = sub i32 %116, %1
  %reass.sub.i = shl i32 %117, 4
  %118 = add i32 %reass.sub.i, -16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %120 = load i32, ptr %119, align 8, !tbaa !97
  %121 = sub i32 %120, %2
  %reass.sub71.i = shl i32 %121, 4
  %122 = add i32 %reass.sub71.i, -16
  br label %get_limits.exit

get_limits.exit:                                  ; preds = %84, %97, %114
  %123 = phi i32 [ %113, %97 ], [ %122, %114 ], [ %92, %84 ]
  %124 = phi i32 [ %101, %97 ], [ %76, %114 ], [ %86, %84 ]
  %125 = phi i32 [ %107, %97 ], [ %118, %114 ], [ %89, %84 ]
  %126 = phi i32 [ %99, %97 ], [ %77, %114 ], [ %85, %84 ]
  %127 = and i32 %81, 1
  %128 = lshr exact i32 2048, %127
  %129 = add nuw nsw i32 %127, 1
  %130 = ashr i32 %79, %129
  %.not69.i = icmp eq i32 %130, 0
  %131 = tail call i32 @llvm.smin.i32(i32 %130, i32 %128)
  %.0.i73 = select i1 %.not69.i, i32 %128, i32 %131
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %133 = sub nsw i32 0, %.0.i73
  %134 = tail call i32 @llvm.smax.i32(i32 %126, i32 %133)
  store i32 %134, ptr %132, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %136 = tail call i32 @llvm.smin.i32(i32 %125, i32 %.0.i73)
  store i32 %136, ptr %135, align 4, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %138 = tail call i32 @llvm.smax.i32(i32 %124, i32 %133)
  store i32 %138, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %140 = tail call i32 @llvm.smin.i32(i32 %123, i32 %.0.i73)
  store i32 %140, ptr %139, align 4, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 0, ptr %141, align 4, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %143 = load ptr, ptr %142, align 8, !tbaa !147
  %144 = add nsw i32 %44, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i16], ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !78
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !58
  %150 = getelementptr inbounds [2 x i16], ptr %143, i64 %145, i64 1
  %151 = load i16, ptr %150, align 2, !tbaa !78
  %152 = sext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %152, ptr %153, align 4, !tbaa !58
  %154 = shl i32 %134, %42
  %155 = icmp sgt i32 %154, %148
  br i1 %155, label %156, label %157

156:                                              ; preds = %get_limits.exit
  store i32 %154, ptr %149, align 8, !tbaa !58
  br label %157

157:                                              ; preds = %156, %get_limits.exit
  %158 = phi i32 [ %154, %156 ], [ %148, %get_limits.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %160 = load i32, ptr %159, align 4, !tbaa !77
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %158, ptr %162, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %152, ptr %163, align 4, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  br label %216

165:                                              ; preds = %157
  %166 = add nsw i32 %44, %11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x i16], ptr %143, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !78
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %170, ptr %171, align 16, !tbaa !58
  %172 = getelementptr inbounds [2 x i16], ptr %143, i64 %167, i64 1
  %173 = load i16, ptr %172, align 2, !tbaa !78
  %174 = sext i16 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %174, ptr %175, align 4, !tbaa !58
  %176 = getelementptr i8, ptr %168, i64 -4
  %177 = load i16, ptr %176, align 2, !tbaa !78
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %178, ptr %179, align 8, !tbaa !58
  %180 = getelementptr i8, ptr %168, i64 -2
  %181 = load i16, ptr %180, align 2, !tbaa !78
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %182, ptr %183, align 4, !tbaa !58
  %184 = shl i32 %138, %42
  %185 = icmp sgt i32 %184, %174
  br i1 %185, label %186, label %187

186:                                              ; preds = %165
  store i32 %184, ptr %175, align 4, !tbaa !58
  br label %187

187:                                              ; preds = %186, %165
  %188 = phi i32 [ %184, %186 ], [ %174, %165 ]
  %189 = shl i32 %136, %42
  %190 = icmp slt i32 %189, %178
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 %189, ptr %179, align 8, !tbaa !58
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %189, %191 ], [ %178, %187 ]
  %194 = icmp sgt i32 %184, %182
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 %184, ptr %183, align 4, !tbaa !58
  br label %196

196:                                              ; preds = %195, %192
  %197 = phi i32 [ %184, %195 ], [ %182, %192 ]
  %198 = icmp sgt i32 %158, %170
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = icmp sgt i32 %193, %170
  br i1 %200, label %201, label %mid_pred.exit

201:                                              ; preds = %199
  %..i = tail call i32 @llvm.smin.i32(i32 %193, i32 %158)
  br label %mid_pred.exit

202:                                              ; preds = %196
  %203 = icmp slt i32 %193, %170
  br i1 %203, label %204, label %mid_pred.exit

204:                                              ; preds = %202
  %.20.i = tail call i32 @llvm.smax.i32(i32 %193, i32 %158)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %199, %201, %202, %204
  %.0.i74 = phi i32 [ %170, %199 ], [ %170, %202 ], [ %..i, %201 ], [ %.20.i, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0.i74, ptr %205, align 16, !tbaa !58
  %206 = icmp slt i32 %188, %152
  br i1 %206, label %207, label %210

207:                                              ; preds = %mid_pred.exit
  %208 = icmp sgt i32 %197, %188
  br i1 %208, label %209, label %mid_pred.exit78

209:                                              ; preds = %207
  %..i77 = tail call i32 @llvm.smin.i32(i32 %197, i32 %152)
  br label %mid_pred.exit78

210:                                              ; preds = %mid_pred.exit
  %211 = icmp sgt i32 %188, %197
  br i1 %211, label %212, label %mid_pred.exit78

212:                                              ; preds = %210
  %.20.i76 = tail call i32 @llvm.smax.i32(i32 %197, i32 %152)
  br label %mid_pred.exit78

mid_pred.exit78:                                  ; preds = %207, %209, %210, %212
  %.0.i75 = phi i32 [ %188, %207 ], [ %188, %210 ], [ %..i77, %209 ], [ %.20.i76, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %.0.i75, ptr %213, align 4, !tbaa !58
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %.0.i74, ptr %214, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %.0.i75, ptr %215, align 4, !tbaa !17
  br label %216

216:                                              ; preds = %mid_pred.exit78, %161
  %217 = lshr exact i32 65536, %42
  %218 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %143, i32 noundef %217, i32 noundef 0, i32 noundef 16)
  %219 = load i32, ptr %5, align 4, !tbaa !58
  %220 = shl i32 %219, %42
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %142, align 8, !tbaa !147
  %223 = sext i32 %44 to i64
  %224 = getelementptr inbounds [2 x i16], ptr %222, i64 %223
  store i16 %221, ptr %224, align 2, !tbaa !78
  %225 = load i32, ptr %6, align 4, !tbaa !58
  %226 = shl i32 %225, %42
  %227 = trunc i32 %226 to i16
  %228 = getelementptr inbounds [2 x i16], ptr %222, i64 %223, i64 1
  store i16 %227, ptr %228, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define void @ff_estimate_b_frame_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %11 = shl nsw i32 %1, 4
  %12 = shl nsw i32 %2, 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = mul nsw i32 %14, %12
  %16 = add nsw i32 %15, %11
  store i32 %16, ptr %5, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = mul nsw i32 %19, %12
  %21 = add nsw i32 %20, %11
  %22 = ashr exact i32 %21, 1
  store i32 %22, ptr %17, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  br label %26

26:                                               ; preds = %26, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
  store ptr %32, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %indvars.iv.i
  store ptr %36, ptr %37, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader, label %26, !llvm.loop !129

.preheader:                                       ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 5376
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %39 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv33.i
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv33.i
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %.idx = shl nuw nsw i64 %indvars.iv33.i, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store ptr %45, ptr %gep, align 8, !tbaa !60
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %init_ref.exit, label %39, !llvm.loop !163

init_ref.exit:                                    ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %47 = mul nsw i32 %7, %2
  %48 = add nsw i32 %47, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  %49 = load ptr, ptr %46, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %51 = load i32, ptr %50, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %55 = load i32, ptr %54, align 8, !tbaa !135
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %63, label %56

56:                                               ; preds = %init_ref.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %58 = load i32, ptr %57, align 8, !tbaa !136
  %59 = sub nsw i32 %58, %11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %61 = load i32, ptr %60, align 4, !tbaa !137
  %62 = sub nsw i32 %61, %12
  br label %get_limits.exit

63:                                               ; preds = %init_ref.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %65 = load i32, ptr %64, align 4, !tbaa !96
  %66 = sub i32 %65, %1
  %reass.sub.i = shl i32 %66, 4
  %67 = add i32 %reass.sub.i, -16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %69 = load i32, ptr %68, align 8, !tbaa !97
  %70 = sub i32 %69, %2
  %reass.sub71.i = shl i32 %70, 4
  %71 = add i32 %reass.sub71.i, -16
  br label %get_limits.exit

get_limits.exit:                                  ; preds = %56, %63
  %72 = phi i32 [ %71, %63 ], [ %62, %56 ]
  %.pn = phi i32 [ 0, %63 ], [ -16, %56 ]
  %73 = phi i32 [ %67, %63 ], [ %59, %56 ]
  %74 = sub i32 %.pn, %11
  %75 = sub i32 %.pn, %12
  %76 = and i32 %53, 1
  %77 = lshr exact i32 2048, %76
  %78 = add nuw nsw i32 %76, 1
  %79 = ashr i32 %51, %78
  %.not69.i = icmp eq i32 %79, 0
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 %77)
  %.0.i = select i1 %.not69.i, i32 %77, i32 %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %82 = sub nsw i32 0, %.0.i
  %83 = tail call i32 @llvm.smax.i32(i32 %74, i32 %82)
  store i32 %83, ptr %81, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %85 = tail call i32 @llvm.smin.i32(i32 %73, i32 %.0.i)
  store i32 %85, ptr %84, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %87 = tail call i32 @llvm.smax.i32(i32 %75, i32 %82)
  store i32 %87, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %89 = tail call i32 @llvm.smin.i32(i32 %72, i32 %.0.i)
  store i32 %89, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 0, ptr %90, align 4, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %92 = load i32, ptr %91, align 4, !tbaa !126
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %117

94:                                               ; preds = %get_limits.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %96 = load ptr, ptr %95, align 8, !tbaa !164
  %97 = sext i32 %48 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !68
  %.not = icmp eq i8 %99, 0
  br i1 %.not, label %117, label %100

100:                                              ; preds = %94
  %101 = tail call fastcc i32 @direct_search(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %102 = mul nsw i32 %101, %101
  %103 = add nuw nsw i32 %102, 32768
  %104 = lshr i32 %103, 16
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %107 = load i64, ptr %106, align 8, !tbaa !149
  %108 = add nsw i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !149
  %109 = trunc nuw i32 %104 to i16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %111 = load ptr, ptr %110, align 8, !tbaa !148
  %112 = load i32, ptr %6, align 4, !tbaa !70
  %113 = mul nsw i32 %112, %2
  %114 = add nsw i32 %113, %1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  store i16 %109, ptr %116, align 2, !tbaa !78
  br label %620

117:                                              ; preds = %94, %get_limits.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %119 = load i32, ptr %118, align 8, !tbaa !130
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %121 = load i32, ptr %120, align 4, !tbaa !131
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 244
  %123 = load i32, ptr %122, align 4, !tbaa !104
  %trunc.i = trunc i32 %123 to i8
  switch i8 %trunc.i, label %124 [
    i8 15, label %get_penalty_factor.exit
    i8 3, label %126
    i8 11, label %129
    i8 12, label %131
    i8 2, label %133
    i8 14, label %133
    i8 6, label %135
    i8 4, label %135
    i8 1, label %135
    i8 10, label %135
    i8 5, label %get_penalty_factor.exit
  ]

124:                                              ; preds = %117
  %125 = ashr i32 %119, 7
  br label %get_penalty_factor.exit

126:                                              ; preds = %117
  %127 = mul nsw i32 %119, 3
  %128 = ashr i32 %127, 8
  br label %get_penalty_factor.exit

129:                                              ; preds = %117
  %130 = ashr i32 %119, 5
  br label %get_penalty_factor.exit

131:                                              ; preds = %117
  %132 = ashr i32 %119, 6
  br label %get_penalty_factor.exit

133:                                              ; preds = %117, %117
  %134 = ashr i32 %119, 6
  br label %get_penalty_factor.exit

135:                                              ; preds = %117, %117, %117, %117
  %136 = ashr i32 %121, 7
  br label %get_penalty_factor.exit

get_penalty_factor.exit:                          ; preds = %117, %117, %124, %126, %129, %131, %133, %135
  %.0.i156 = phi i32 [ %125, %124 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %126 ], [ 1, %117 ], [ 1, %117 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 %.0.i156, ptr %137, align 8, !tbaa !122
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 248
  %139 = load i32, ptr %138, align 8, !tbaa !105
  %trunc.i157 = trunc i32 %139 to i8
  switch i8 %trunc.i157, label %140 [
    i8 15, label %get_penalty_factor.exit159
    i8 3, label %142
    i8 11, label %145
    i8 12, label %147
    i8 2, label %149
    i8 14, label %149
    i8 6, label %151
    i8 4, label %151
    i8 1, label %151
    i8 10, label %151
    i8 5, label %get_penalty_factor.exit159
  ]

140:                                              ; preds = %get_penalty_factor.exit
  %141 = ashr i32 %119, 7
  br label %get_penalty_factor.exit159

142:                                              ; preds = %get_penalty_factor.exit
  %143 = mul nsw i32 %119, 3
  %144 = ashr i32 %143, 8
  br label %get_penalty_factor.exit159

145:                                              ; preds = %get_penalty_factor.exit
  %146 = ashr i32 %119, 5
  br label %get_penalty_factor.exit159

147:                                              ; preds = %get_penalty_factor.exit
  %148 = ashr i32 %119, 6
  br label %get_penalty_factor.exit159

149:                                              ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit
  %150 = ashr i32 %119, 6
  br label %get_penalty_factor.exit159

151:                                              ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit, %get_penalty_factor.exit, %get_penalty_factor.exit
  %152 = ashr i32 %121, 7
  br label %get_penalty_factor.exit159

get_penalty_factor.exit159:                       ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit, %140, %142, %145, %147, %149, %151
  %.0.i158 = phi i32 [ %141, %140 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %142 ], [ 1, %get_penalty_factor.exit ], [ 1, %get_penalty_factor.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  store i32 %.0.i158, ptr %153, align 4, !tbaa !112
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 252
  %155 = load i32, ptr %154, align 4, !tbaa !107
  %trunc.i160 = trunc i32 %155 to i8
  switch i8 %trunc.i160, label %156 [
    i8 15, label %get_penalty_factor.exit162
    i8 3, label %158
    i8 11, label %161
    i8 12, label %163
    i8 2, label %165
    i8 14, label %165
    i8 6, label %167
    i8 4, label %167
    i8 1, label %167
    i8 10, label %167
    i8 5, label %get_penalty_factor.exit162
  ]

156:                                              ; preds = %get_penalty_factor.exit159
  %157 = ashr i32 %119, 7
  br label %get_penalty_factor.exit162

158:                                              ; preds = %get_penalty_factor.exit159
  %159 = mul nsw i32 %119, 3
  %160 = ashr i32 %159, 8
  br label %get_penalty_factor.exit162

161:                                              ; preds = %get_penalty_factor.exit159
  %162 = ashr i32 %119, 5
  br label %get_penalty_factor.exit162

163:                                              ; preds = %get_penalty_factor.exit159
  %164 = ashr i32 %119, 6
  br label %get_penalty_factor.exit162

165:                                              ; preds = %get_penalty_factor.exit159, %get_penalty_factor.exit159
  %166 = ashr i32 %119, 6
  br label %get_penalty_factor.exit162

167:                                              ; preds = %get_penalty_factor.exit159, %get_penalty_factor.exit159, %get_penalty_factor.exit159, %get_penalty_factor.exit159
  %168 = ashr i32 %121, 7
  br label %get_penalty_factor.exit162

get_penalty_factor.exit162:                       ; preds = %get_penalty_factor.exit159, %get_penalty_factor.exit159, %156, %158, %161, %163, %165, %167
  %.0.i161 = phi i32 [ %157, %156 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %158 ], [ 1, %get_penalty_factor.exit159 ], [ 1, %get_penalty_factor.exit159 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 %.0.i161, ptr %169, align 8, !tbaa !4
  br i1 %93, label %170, label %172

170:                                              ; preds = %get_penalty_factor.exit162
  %171 = tail call fastcc i32 @direct_search(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %172

172:                                              ; preds = %get_penalty_factor.exit162, %170
  %.0136 = phi i32 [ %171, %170 ], [ 2147483647, %get_penalty_factor.exit162 ]
  store i32 0, ptr %90, align 4, !tbaa !93
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  %174 = load ptr, ptr %173, align 8, !tbaa !165
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %176 = load i32, ptr %175, align 8, !tbaa !133
  %177 = tail call fastcc i32 @estimate_motion_b(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %174, i32 noundef 0, i32 noundef %176)
  %178 = load i32, ptr %169, align 8, !tbaa !4
  %179 = mul nsw i32 %178, 3
  %180 = add nsw i32 %179, %177
  store i32 0, ptr %90, align 4, !tbaa !93
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 6328
  %182 = load ptr, ptr %181, align 8, !tbaa !166
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %184 = load i32, ptr %183, align 4, !tbaa !167
  %185 = tail call fastcc i32 @estimate_motion_b(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %182, i32 noundef 2, i32 noundef %184)
  %186 = load i32, ptr %169, align 8, !tbaa !4
  %187 = shl nsw i32 %186, 1
  %188 = add nsw i32 %187, %185
  store i32 0, ptr %90, align 4, !tbaa !93
  %189 = load i32, ptr %6, align 4, !tbaa !70
  %190 = mul nsw i32 %189, %2
  %191 = add nsw i32 %190, %1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 6336
  %193 = load ptr, ptr %192, align 8, !tbaa !168
  %194 = add nsw i32 %191, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x i16], ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !78
  %198 = sext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !78
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 6344
  %203 = load ptr, ptr %202, align 8, !tbaa !169
  %204 = getelementptr inbounds [2 x i16], ptr %203, i64 %195
  %205 = load i16, ptr %204, align 2, !tbaa !78
  %206 = sext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %208 = load i16, ptr %207, align 2, !tbaa !78
  %209 = sext i16 %208 to i32
  %210 = load ptr, ptr %173, align 8, !tbaa !165
  %211 = sext i32 %191 to i64
  %212 = getelementptr inbounds [2 x i16], ptr %210, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !78
  %214 = getelementptr inbounds [2 x i16], ptr %193, i64 %211
  store i16 %213, ptr %214, align 2, !tbaa !78
  %215 = sext i16 %213 to i32
  %216 = getelementptr inbounds [2 x i16], ptr %210, i64 %211, i64 1
  %217 = load i16, ptr %216, align 2, !tbaa !78
  %218 = getelementptr inbounds [2 x i16], ptr %193, i64 %211, i64 1
  store i16 %217, ptr %218, align 2, !tbaa !78
  %219 = sext i16 %217 to i32
  %220 = load ptr, ptr %181, align 8, !tbaa !166
  %221 = getelementptr inbounds [2 x i16], ptr %220, i64 %211
  %222 = load i16, ptr %221, align 2, !tbaa !78
  %223 = getelementptr inbounds [2 x i16], ptr %203, i64 %211
  store i16 %222, ptr %223, align 2, !tbaa !78
  %224 = sext i16 %222 to i32
  %225 = getelementptr inbounds [2 x i16], ptr %220, i64 %211, i64 1
  %226 = load i16, ptr %225, align 2, !tbaa !78
  %227 = getelementptr inbounds [2 x i16], ptr %203, i64 %211, i64 1
  store i16 %226, ptr %227, align 2, !tbaa !78
  %228 = sext i16 %226 to i32
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %230 = load i32, ptr %229, align 8, !tbaa !110
  %231 = and i32 %230, 1
  %232 = add nuw nsw i32 %231, 1
  %233 = load i32, ptr %81, align 8, !tbaa !20
  %234 = shl i32 %233, %232
  %235 = load i32, ptr %86, align 8, !tbaa !22
  %236 = shl i32 %235, %232
  %237 = load i32, ptr %84, align 4, !tbaa !21
  %238 = shl i32 %237, %232
  %239 = load i32, ptr %88, align 4, !tbaa !23
  %240 = shl i32 %239, %232
  %241 = mul nsw i32 %219, 17
  %242 = add nsw i32 %241, %215
  %243 = mul nsw i32 %224, 63
  %244 = add nsw i32 %242, %243
  %245 = mul nsw i32 %228, 117
  %246 = add nsw i32 %244, %245
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %247 = and i32 %246, 255
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %248
  store i8 1, ptr %249, align 1, !tbaa !68
  %250 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %215, i32 noundef %219, i32 noundef %224, i32 noundef %228, i32 noundef %198, i32 noundef %201, i32 noundef %206, i32 noundef %209)
  %251 = load ptr, ptr %46, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 324
  %253 = load i32, ptr %252, align 4, !tbaa !170
  %.not.i163 = icmp eq i32 %253, 0
  br i1 %.not.i163, label %bidir_refine.exit, label %254

254:                                              ; preds = %172
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [5 x i8], ptr @bidir_refine.limittab, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !68
  %.not526.i = icmp eq i32 %253, 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %266 = tail call i8 @llvm.umax.i8(i8 %257, i8 9)
  %wide.trip.count.i = zext i8 %266 to i64
  br label %267

267:                                              ; preds = %._crit_edge.i, %254
  %.0425.i = phi i32 [ %246, %254 ], [ %.17442.lcssa.i, %._crit_edge.i ]
  %.1405.i = phi i32 [ %228, %254 ], [ %.18422.lcssa.i, %._crit_edge.i ]
  %.1384.i = phi i32 [ %224, %254 ], [ %.18401.lcssa.i, %._crit_edge.i ]
  %.1363.i = phi i32 [ %219, %254 ], [ %.18380.lcssa.i, %._crit_edge.i ]
  %.1342.i = phi i32 [ %215, %254 ], [ %.18359.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %250, %254 ], [ %.18.lcssa.i, %._crit_edge.i ]
  %268 = add nsw i32 %.0425.i, 117
  %269 = and i32 %268, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !68
  %.not491.i = icmp eq i8 %272, 0
  br i1 %.not491.i, label %273, label %279

273:                                              ; preds = %267
  %274 = add nsw i32 %.1405.i, 1
  %.not492.not.i = icmp slt i32 %.1405.i, %240
  br i1 %.not492.not.i, label %275, label %279

275:                                              ; preds = %273
  store i8 1, ptr %271, align 1, !tbaa !68
  %276 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %.1363.i, i32 noundef %.1384.i, i32 noundef %274, i32 noundef %198, i32 noundef %201, i32 noundef %206, i32 noundef %209)
  %277 = icmp slt i32 %276, %.1.i
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278, %275, %273, %267
  %.0445.i = phi i32 [ 1, %267 ], [ 1, %273 ], [ 0, %278 ], [ 1, %275 ]
  %.1426.i = phi i32 [ %.0425.i, %267 ], [ %.0425.i, %273 ], [ %268, %278 ], [ %.0425.i, %275 ]
  %.2406.i = phi i32 [ %.1405.i, %267 ], [ %.1405.i, %273 ], [ %274, %278 ], [ %.1405.i, %275 ]
  %.2.i = phi i32 [ %.1.i, %267 ], [ %.1.i, %273 ], [ %276, %278 ], [ %.1.i, %275 ]
  %280 = add nsw i32 %.1426.i, -117
  %281 = and i32 %280, 255
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !68
  %.not493.i = icmp eq i8 %284, 0
  br i1 %.not493.i, label %285, label %291

285:                                              ; preds = %279
  %286 = add nsw i32 %.2406.i, -1
  %.not494.not.i = icmp sgt i32 %.2406.i, %236
  br i1 %.not494.not.i, label %287, label %291

287:                                              ; preds = %285
  store i8 1, ptr %283, align 1, !tbaa !68
  %288 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %.1363.i, i32 noundef %.1384.i, i32 noundef %286, i32 noundef %198, i32 noundef %201, i32 noundef %206, i32 noundef %209)
  %289 = icmp slt i32 %288, %.2.i
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290, %287, %285, %279
  %.2447.i = phi i32 [ %.0445.i, %279 ], [ %.0445.i, %285 ], [ 0, %290 ], [ %.0445.i, %287 ]
  %.3428.i = phi i32 [ %.1426.i, %279 ], [ %.1426.i, %285 ], [ %280, %290 ], [ %.1426.i, %287 ]
  %.4408.i = phi i32 [ %.2406.i, %279 ], [ %.2406.i, %285 ], [ %286, %290 ], [ %.2406.i, %287 ]
  %.4.i = phi i32 [ %.2.i, %279 ], [ %.2.i, %285 ], [ %288, %290 ], [ %.2.i, %287 ]
  %292 = add nsw i32 %.3428.i, 63
  %293 = and i32 %292, 255
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !68
  %.not495.i = icmp eq i8 %296, 0
  br i1 %.not495.i, label %297, label %303

297:                                              ; preds = %291
  %298 = add nsw i32 %.1384.i, 1
  %.not496.not.i = icmp slt i32 %.1384.i, %238
  br i1 %.not496.not.i, label %299, label %303

299:                                              ; preds = %297
  store i8 1, ptr %295, align 1, !tbaa !68
  %300 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %.1363.i, i32 noundef %298, i32 noundef %.4408.i, i32 noundef %198, i32 noundef %201, i32 noundef %206, i32 noundef %209)
  %301 = icmp slt i32 %300, %.4.i
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302, %299, %297, %291
  %.4449.i = phi i32 [ %.2447.i, %291 ], [ %.2447.i, %297 ], [ 0, %302 ], [ %.2447.i, %299 ]
  %.5430.i = phi i32 [ %.3428.i, %291 ], [ %.3428.i, %297 ], [ %292, %302 ], [ %.3428.i, %299 ]
  %.6389.i = phi i32 [ %.1384.i, %291 ], [ %.1384.i, %297 ], [ %298, %302 ], [ %.1384.i, %299 ]
  %.6.i = phi i32 [ %.4.i, %291 ], [ %.4.i, %297 ], [ %300, %302 ], [ %.4.i, %299 ]
  %304 = add nsw i32 %.5430.i, -63
  %305 = and i32 %304, 255
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !68
  %.not497.i = icmp eq i8 %308, 0
  br i1 %.not497.i, label %309, label %315

309:                                              ; preds = %303
  %310 = add nsw i32 %.6389.i, -1
  %.not498.not.i = icmp sgt i32 %.6389.i, %234
  br i1 %.not498.not.i, label %311, label %315

311:                                              ; preds = %309
  store i8 1, ptr %307, align 1, !tbaa !68
  %312 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %.1363.i, i32 noundef %310, i32 noundef %.4408.i, i32 noundef %198, i32 noundef %201, i32 noundef %206, i32 noundef %209)
  %313 = icmp slt i32 %312, %.6.i
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314, %311, %309, %303
  %.6451.i = phi i32 [ %.4449.i, %303 ], [ %.4449.i, %309 ], [ 0, %314 ], [ %.4449.i, %311 ]
  %.7432.i = phi i32 [ %.5430.i, %303 ], [ %.5430.i, %309 ], [ %304, %314 ], [ %.5430.i, %311 ]
  %.8391.i = phi i32 [ %.6389.i, %303 ], [ %.6389.i, %309 ], [ %310, %314 ], [ %.6389.i, %311 ]
  %.8.i = phi i32 [ %.6.i, %303 ], [ %.6.i, %309 ], [ %312, %314 ], [ %.6.i, %311 ]
  %316 = add nsw i32 %.7432.i, 17
  %317 = and i32 %316, 255
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !68
  %.not499.i = icmp eq i8 %320, 0
  br i1 %.not499.i, label %321, label %327

321:                                              ; preds = %315
  %322 = add nsw i32 %.1363.i, 1
  %.not500.not.i = icmp slt i32 %.1363.i, %240
  br i1 %.not500.not.i, label %323, label %327

323:                                              ; preds = %321
  store i8 1, ptr %319, align 1, !tbaa !68
  %324 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %322, i32 noundef %.8391.i, i32 noundef %.4408.i, i32 noundef %198, i32 noundef %201, i32 noundef %206, i32 noundef %209)
  %325 = icmp slt i32 %324, %.8.i
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326, %323, %321, %315
  %.8453.i = phi i32 [ %.6451.i, %315 ], [ %.6451.i, %321 ], [ 0, %326 ], [ %.6451.i, %323 ]
  %.9434.i = phi i32 [ %.7432.i, %315 ], [ %.7432.i, %321 ], [ %316, %326 ], [ %.7432.i, %323 ]
  %.10372.i = phi i32 [ %.1363.i, %315 ], [ %.1363.i, %321 ], [ %322, %326 ], [ %.1363.i, %323 ]
  %.10.i = phi i32 [ %.8.i, %315 ], [ %.8.i, %321 ], [ %324, %326 ], [ %.8.i, %323 ]
  %328 = add nsw i32 %.9434.i, -17
  %329 = and i32 %328, 255
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !68
  %.not501.i = icmp eq i8 %332, 0
  br i1 %.not501.i, label %333, label %339

333:                                              ; preds = %327
  %334 = add nsw i32 %.10372.i, -1
  %.not502.not.i = icmp sgt i32 %.10372.i, %236
  br i1 %.not502.not.i, label %335, label %339

335:                                              ; preds = %333
  store i8 1, ptr %331, align 1, !tbaa !68
  %336 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %334, i32 noundef %.8391.i, i32 noundef %.4408.i, i32 noundef %198, i32 noundef %201, i32 noundef %206, i32 noundef %209)
  %337 = icmp slt i32 %336, %.10.i
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338, %335, %333, %327
  %.10455.i = phi i32 [ %.8453.i, %327 ], [ %.8453.i, %333 ], [ 0, %338 ], [ %.8453.i, %335 ]
  %.11436.i = phi i32 [ %.9434.i, %327 ], [ %.9434.i, %333 ], [ %328, %338 ], [ %.9434.i, %335 ]
  %.12374.i = phi i32 [ %.10372.i, %327 ], [ %.10372.i, %333 ], [ %334, %338 ], [ %.10372.i, %335 ]
  %.12.i = phi i32 [ %.10.i, %327 ], [ %.10.i, %333 ], [ %336, %338 ], [ %.10.i, %335 ]
  %340 = add nsw i32 %.11436.i, 1
  %341 = and i32 %340, 255
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !68
  %.not503.i = icmp eq i8 %344, 0
  br i1 %.not503.i, label %345, label %351

345:                                              ; preds = %339
  %346 = add nsw i32 %.1342.i, 1
  %.not504.not.i = icmp slt i32 %.1342.i, %238
  br i1 %.not504.not.i, label %347, label %351

347:                                              ; preds = %345
  store i8 1, ptr %343, align 1, !tbaa !68
  %348 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %346, i32 noundef %.12374.i, i32 noundef %.8391.i, i32 noundef %.4408.i, i32 noundef %198, i32 noundef %201, i32 noundef %206, i32 noundef %209)
  %349 = icmp slt i32 %348, %.12.i
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350, %347, %345, %339
  %.12457.i = phi i32 [ %.10455.i, %339 ], [ %.10455.i, %345 ], [ 0, %350 ], [ %.10455.i, %347 ]
  %.13438.i = phi i32 [ %.11436.i, %339 ], [ %.11436.i, %345 ], [ %340, %350 ], [ %.11436.i, %347 ]
  %.14355.i = phi i32 [ %.1342.i, %339 ], [ %.1342.i, %345 ], [ %346, %350 ], [ %.1342.i, %347 ]
  %.14.i = phi i32 [ %.12.i, %339 ], [ %.12.i, %345 ], [ %348, %350 ], [ %.12.i, %347 ]
  %352 = add nsw i32 %.13438.i, -1
  %353 = and i32 %352, 255
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !68
  %.not505.i = icmp eq i8 %356, 0
  br i1 %.not505.i, label %357, label %363

357:                                              ; preds = %351
  %358 = add nsw i32 %.14355.i, -1
  %.not506.not.i = icmp sgt i32 %.14355.i, %234
  br i1 %.not506.not.i, label %359, label %363

359:                                              ; preds = %357
  store i8 1, ptr %355, align 1, !tbaa !68
  %360 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %358, i32 noundef %.12374.i, i32 noundef %.8391.i, i32 noundef %.4408.i, i32 noundef %198, i32 noundef %201, i32 noundef %206, i32 noundef %209)
  %361 = icmp slt i32 %360, %.14.i
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362, %359, %357, %351
  %.14459.i = phi i32 [ %.12457.i, %351 ], [ %.12457.i, %357 ], [ 0, %362 ], [ %.12457.i, %359 ]
  %.15440.i = phi i32 [ %.13438.i, %351 ], [ %.13438.i, %357 ], [ %352, %362 ], [ %.13438.i, %359 ]
  %.16357.i = phi i32 [ %.14355.i, %351 ], [ %.14355.i, %357 ], [ %358, %362 ], [ %.14355.i, %359 ]
  %.16.i = phi i32 [ %.14.i, %351 ], [ %.14.i, %357 ], [ %360, %362 ], [ %.14.i, %359 ]
  br i1 %.not526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %363, %524
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i165, %524 ], [ 8, %363 ]
  %.18519.i = phi i32 [ %.19.i, %524 ], [ %.16.i, %363 ]
  %.18359518.i = phi i32 [ %.19360.i, %524 ], [ %.16357.i, %363 ]
  %.18380517.i = phi i32 [ %.19381.i, %524 ], [ %.12374.i, %363 ]
  %.18401516.i = phi i32 [ %.19402.i, %524 ], [ %.8391.i, %363 ]
  %.18422515.i = phi i32 [ %.19423.i, %524 ], [ %.4408.i, %363 ]
  %.17442514.i = phi i32 [ %.18443.i, %524 ], [ %.15440.i, %363 ]
  %.16461513.i = phi i32 [ %.17462.i, %524 ], [ %.14459.i, %363 ]
  %.0465511.i = phi i32 [ %.1466.i, %524 ], [ 0, %363 ]
  %364 = getelementptr inbounds nuw [80 x [4 x i8]], ptr @bidir_refine.vect, i64 0, i64 %indvars.iv.i164
  %365 = load i8, ptr %364, align 4, !tbaa !68
  %366 = sext i8 %365 to i32
  %367 = add nsw i32 %.18359518.i, %366
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !68
  %370 = sext i8 %369 to i32
  %371 = add nsw i32 %.18380517.i, %370
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %373 = load i8, ptr %372, align 2, !tbaa !68
  %374 = sext i8 %373 to i32
  %375 = add nsw i32 %.18401516.i, %374
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 3
  %377 = load i8, ptr %376, align 1, !tbaa !68
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 %.18422515.i, %378
  %380 = icmp slt i32 %.0465511.i, 1
  br i1 %380, label %381, label %399

381:                                              ; preds = %.lr.ph.i
  %382 = tail call i32 @llvm.smax.i32(i32 %367, i32 %375)
  %383 = sub nsw i32 %238, %382
  %384 = tail call i32 @llvm.smin.i32(i32 %367, i32 %375)
  %385 = sub nsw i32 %384, %234
  %386 = tail call i32 @llvm.smax.i32(i32 %371, i32 %379)
  %387 = sub nsw i32 %240, %386
  %388 = tail call i32 @llvm.smin.i32(i32 %371, i32 %379)
  %389 = sub nsw i32 %388, %236
  %390 = or i32 %383, %385
  %391 = or i32 %390, %389
  %392 = or i32 %391, %387
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %381
  %395 = getelementptr inbounds nuw [80 x i8], ptr @bidir_refine.hash, i64 0, i64 %indvars.iv.i164
  %396 = load i8, ptr %395, align 1, !tbaa !68
  %.17442.tr.i = trunc i32 %.17442514.i to i8
  %.narrow.i = add i8 %396, %.17442.tr.i
  %397 = zext i8 %.narrow.i to i64
  %398 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %397
  store i8 1, ptr %398, align 1, !tbaa !68
  br label %399

399:                                              ; preds = %394, %381, %.lr.ph.i
  %400 = getelementptr inbounds nuw [80 x i8], ptr @bidir_refine.hash, i64 0, i64 %indvars.iv.i164
  %401 = load i8, ptr %400, align 1, !tbaa !68
  %.17442.tr508.i = trunc i32 %.17442514.i to i8
  %.narrow509.i = add i8 %401, %.17442.tr508.i
  %402 = zext i8 %.narrow509.i to i64
  %403 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !68
  %.not510.i = icmp eq i8 %404, 0
  br i1 %.not510.i, label %405, label %524

405:                                              ; preds = %399
  store i8 1, ptr %403, align 1, !tbaa !68
  %406 = load ptr, ptr %258, align 8, !tbaa !132
  %407 = load i32, ptr %175, align 8, !tbaa !133
  %408 = load i32, ptr %183, align 4, !tbaa !167
  %409 = load i32, ptr %13, align 8, !tbaa !19
  %410 = load ptr, ptr %259, align 8, !tbaa !154
  %411 = load i32, ptr %260, align 4, !tbaa !127
  %.not.i.i = icmp eq i32 %411, 0
  %412 = load ptr, ptr %25, align 8, !tbaa !60
  %413 = sext i32 %409 to i64
  br i1 %.not.i.i, label %444, label %414

414:                                              ; preds = %405
  %415 = shl i32 %371, 2
  %416 = and i32 %415, 12
  %417 = and i32 %367, 3
  %418 = or disjoint i32 %416, %417
  %419 = ashr i32 %367, 2
  %420 = ashr i32 %371, 2
  %421 = mul nsw i32 %409, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %412, i64 %422
  %424 = sext i32 %419 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  %426 = zext nneg i32 %418 to i64
  %427 = getelementptr inbounds nuw [16 x ptr], ptr %261, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  tail call void %428(ptr noundef %410, ptr noundef %425, i64 noundef %413) #14
  %429 = shl i32 %379, 2
  %430 = and i32 %429, 12
  %431 = and i32 %375, 3
  %432 = or disjoint i32 %430, %431
  %433 = ashr i32 %375, 2
  %434 = ashr i32 %379, 2
  %435 = load ptr, ptr %invariant.gep, align 8, !tbaa !60
  %436 = mul nsw i32 %409, %434
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = sext i32 %433 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = zext nneg i32 %432 to i64
  %442 = getelementptr inbounds nuw [16 x ptr], ptr %262, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !18
  tail call void %443(ptr noundef %410, ptr noundef %440, i64 noundef %413) #14
  br label %check_bidir_mv.exit.i

444:                                              ; preds = %405
  %445 = shl i32 %371, 1
  %446 = and i32 %445, 2
  %447 = and i32 %367, 1
  %448 = or disjoint i32 %446, %447
  %449 = ashr i32 %367, 1
  %450 = ashr i32 %371, 1
  %451 = mul nsw i32 %409, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %412, i64 %452
  %454 = sext i32 %449 to i64
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  %456 = zext nneg i32 %448 to i64
  %457 = getelementptr inbounds nuw [4 x ptr], ptr %263, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !18
  tail call void %458(ptr noundef %410, ptr noundef %455, i64 noundef %413, i32 noundef 16) #14
  %459 = shl i32 %379, 1
  %460 = and i32 %459, 2
  %461 = and i32 %375, 1
  %462 = or disjoint i32 %460, %461
  %463 = ashr i32 %375, 1
  %464 = ashr i32 %379, 1
  %465 = load ptr, ptr %invariant.gep, align 8, !tbaa !60
  %466 = mul nsw i32 %409, %464
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  %469 = sext i32 %463 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  %471 = zext nneg i32 %462 to i64
  %472 = getelementptr inbounds nuw [4 x ptr], ptr %264, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !18
  tail call void %473(ptr noundef %410, ptr noundef %470, i64 noundef %413, i32 noundef 16) #14
  br label %check_bidir_mv.exit.i

check_bidir_mv.exit.i:                            ; preds = %444, %414
  %474 = sext i32 %408 to i64
  %475 = getelementptr inbounds [16385 x i8], ptr %406, i64 %474, i64 8192
  %476 = sext i32 %407 to i64
  %477 = getelementptr inbounds [16385 x i8], ptr %406, i64 %476, i64 8192
  %478 = sub nsw i32 %367, %198
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !68
  %482 = zext i8 %481 to i32
  %483 = sub nsw i32 %371, %201
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %477, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !68
  %487 = zext i8 %486 to i32
  %488 = load i32, ptr %169, align 8, !tbaa !4
  %489 = sub nsw i32 %375, %206
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %475, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !68
  %493 = zext i8 %492 to i32
  %494 = sub nsw i32 %379, %209
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %475, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !68
  %498 = zext i8 %497 to i32
  %499 = add nuw nsw i32 %487, %482
  %500 = add nuw nsw i32 %499, %493
  %501 = add nuw nsw i32 %500, %498
  %502 = mul i32 %501, %488
  %503 = load ptr, ptr %265, align 8, !tbaa !18
  %504 = load ptr, ptr %24, align 8, !tbaa !60
  %505 = tail call i32 %503(ptr noundef nonnull %0, ptr noundef %504, ptr noundef %410, i64 noundef %413, i32 noundef 16) #14
  %506 = add nsw i32 %502, %505
  %507 = icmp slt i32 %506, %.18519.i
  br i1 %507, label %508, label %524

508:                                              ; preds = %check_bidir_mv.exit.i
  %509 = zext i8 %401 to i32
  %510 = add nsw i32 %.17442514.i, %509
  %511 = add nsw i32 %.0465511.i, -1
  %512 = icmp slt i32 %.0465511.i, 2
  br i1 %512, label %513, label %524

513:                                              ; preds = %508
  %514 = tail call i32 @llvm.smax.i32(i32 %367, i32 %375)
  %515 = sub nsw i32 %238, %514
  %516 = tail call i32 @llvm.smin.i32(i32 %367, i32 %375)
  %517 = sub nsw i32 %516, %234
  %..i = tail call i32 @llvm.smin.i32(i32 %515, i32 %517)
  %518 = tail call i32 @llvm.smax.i32(i32 %371, i32 %379)
  %519 = sub nsw i32 %240, %518
  %520 = tail call i32 @llvm.smin.i32(i32 %371, i32 %379)
  %521 = sub nsw i32 %520, %236
  %522 = tail call i32 @llvm.smin.i32(i32 %519, i32 %521)
  %523 = tail call i32 @llvm.smin.i32(i32 %..i, i32 %522)
  br label %524

524:                                              ; preds = %513, %508, %check_bidir_mv.exit.i, %399
  %.1466.i = phi i32 [ %.0465511.i, %399 ], [ %523, %513 ], [ %511, %508 ], [ %.0465511.i, %check_bidir_mv.exit.i ]
  %.17462.i = phi i32 [ %.16461513.i, %399 ], [ 0, %513 ], [ 0, %508 ], [ %.16461513.i, %check_bidir_mv.exit.i ]
  %.18443.i = phi i32 [ %.17442514.i, %399 ], [ %510, %513 ], [ %510, %508 ], [ %.17442514.i, %check_bidir_mv.exit.i ]
  %.19423.i = phi i32 [ %.18422515.i, %399 ], [ %379, %513 ], [ %379, %508 ], [ %.18422515.i, %check_bidir_mv.exit.i ]
  %.19402.i = phi i32 [ %.18401516.i, %399 ], [ %375, %513 ], [ %375, %508 ], [ %.18401516.i, %check_bidir_mv.exit.i ]
  %.19381.i = phi i32 [ %.18380517.i, %399 ], [ %371, %513 ], [ %371, %508 ], [ %.18380517.i, %check_bidir_mv.exit.i ]
  %.19360.i = phi i32 [ %.18359518.i, %399 ], [ %367, %513 ], [ %367, %508 ], [ %.18359518.i, %check_bidir_mv.exit.i ]
  %.19.i = phi i32 [ %.18519.i, %399 ], [ %506, %513 ], [ %506, %508 ], [ %.18519.i, %check_bidir_mv.exit.i ]
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i166, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %524, %363
  %.16461.lcssa.i = phi i32 [ %.14459.i, %363 ], [ %.17462.i, %524 ]
  %.17442.lcssa.i = phi i32 [ %.15440.i, %363 ], [ %.18443.i, %524 ]
  %.18422.lcssa.i = phi i32 [ %.4408.i, %363 ], [ %.19423.i, %524 ]
  %.18401.lcssa.i = phi i32 [ %.8391.i, %363 ], [ %.19402.i, %524 ]
  %.18380.lcssa.i = phi i32 [ %.12374.i, %363 ], [ %.19381.i, %524 ]
  %.18359.lcssa.i = phi i32 [ %.16357.i, %363 ], [ %.19360.i, %524 ]
  %.18.lcssa.i = phi i32 [ %.16.i, %363 ], [ %.19.i, %524 ]
  %.not507.i = icmp eq i32 %.16461.lcssa.i, 0
  br i1 %.not507.i, label %267, label %525, !llvm.loop !172

525:                                              ; preds = %._crit_edge.i
  %526 = trunc i32 %.18359.lcssa.i to i16
  %527 = trunc i32 %.18380.lcssa.i to i16
  %528 = trunc i32 %.18401.lcssa.i to i16
  %529 = trunc i32 %.18422.lcssa.i to i16
  %.pre = load ptr, ptr %46, align 8, !tbaa !79
  br label %bidir_refine.exit

bidir_refine.exit:                                ; preds = %172, %525
  %530 = phi ptr [ %.pre, %525 ], [ %251, %172 ]
  %.0404.i = phi i16 [ %529, %525 ], [ %226, %172 ]
  %.0383.i = phi i16 [ %528, %525 ], [ %222, %172 ]
  %.0362.i = phi i16 [ %527, %525 ], [ %217, %172 ]
  %.0341.i = phi i16 [ %526, %525 ], [ %213, %172 ]
  %.0.i167 = phi i32 [ %.18.lcssa.i, %525 ], [ %250, %172 ]
  %531 = load ptr, ptr %192, align 8, !tbaa !168
  %532 = getelementptr inbounds [2 x i16], ptr %531, i64 %211
  store i16 %.0341.i, ptr %532, align 2, !tbaa !78
  %533 = getelementptr inbounds [2 x i16], ptr %531, i64 %211, i64 1
  store i16 %.0362.i, ptr %533, align 2, !tbaa !78
  %534 = load ptr, ptr %202, align 8, !tbaa !169
  %535 = getelementptr inbounds [2 x i16], ptr %534, i64 %211
  store i16 %.0383.i, ptr %535, align 2, !tbaa !78
  %536 = getelementptr inbounds [2 x i16], ptr %534, i64 %211, i64 1
  store i16 %.0404.i, ptr %536, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  %537 = load i32, ptr %169, align 8, !tbaa !4
  %538 = add nsw i32 %537, %.0.i167
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 64
  %540 = load i32, ptr %539, align 8, !tbaa !109
  %541 = and i32 %540, 536870912
  %.not147 = icmp eq i32 %541, 0
  br i1 %.not147, label %574, label %542

542:                                              ; preds = %bidir_refine.exit
  store i32 0, ptr %90, align 4, !tbaa !93
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %544 = load ptr, ptr %543, align 8, !tbaa !132
  %545 = load i32, ptr %175, align 8, !tbaa !133
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [16385 x i8], ptr %544, i64 %546, i64 8192
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %547, ptr %548, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 6360
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %551 = load ptr, ptr %173, align 8, !tbaa !165
  %552 = sext i32 %48 to i64
  %553 = getelementptr inbounds [2 x i16], ptr %551, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !78
  %555 = sext i16 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !78
  %558 = sext i16 %557 to i32
  %559 = tail call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %549, ptr noundef nonnull %550, i32 noundef %555, i32 noundef %558)
  %560 = load ptr, ptr %543, align 8, !tbaa !132
  %561 = load i32, ptr %183, align 4, !tbaa !167
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [16385 x i8], ptr %560, i64 %562, i64 8192
  store ptr %563, ptr %548, align 8, !tbaa !15
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 6392
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 6456
  %566 = load ptr, ptr %181, align 8, !tbaa !166
  %567 = getelementptr inbounds [2 x i16], ptr %566, i64 %552
  %568 = load i16, ptr %567, align 2, !tbaa !78
  %569 = sext i16 %568 to i32
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 2
  %571 = load i16, ptr %570, align 2, !tbaa !78
  %572 = sext i16 %571 to i32
  %573 = tail call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %564, ptr noundef nonnull %565, i32 noundef %569, i32 noundef %572)
  %.pre171 = load ptr, ptr %46, align 8, !tbaa !79
  br label %574

574:                                              ; preds = %bidir_refine.exit, %542
  %575 = phi ptr [ %.pre171, %542 ], [ %530, %bidir_refine.exit ]
  %.0143 = phi i32 [ %559, %542 ], [ 2147483647, %bidir_refine.exit ]
  %.0137 = phi i32 [ %573, %542 ], [ 2147483647, %bidir_refine.exit ]
  %.not148 = icmp sgt i32 %.0136, %180
  %spec.select = select i1 %.not148, i32 32, i32 16
  %spec.select152 = tail call i32 @llvm.smin.i32(i32 %.0136, i32 %180)
  %576 = icmp slt i32 %188, %spec.select152
  %.1139 = select i1 %576, i32 64, i32 %spec.select
  %.1 = tail call i32 @llvm.smin.i32(i32 %188, i32 %spec.select152)
  %577 = icmp slt i32 %538, %.1
  %.2140 = select i1 %577, i32 128, i32 %.1139
  %.2 = tail call i32 @llvm.smin.i32(i32 %538, i32 %.1)
  %578 = icmp slt i32 %.0143, %.2
  %.3141 = select i1 %578, i32 512, i32 %.2140
  %.3 = tail call i32 @llvm.smin.i32(i32 %.0143, i32 %.2)
  %579 = icmp slt i32 %.0137, %.3
  %.4142 = select i1 %579, i32 1024, i32 %.3141
  %.4 = tail call i32 @llvm.smin.i32(i32 %.0137, i32 %.3)
  %580 = mul nsw i32 %.4, %.4
  %581 = add nuw nsw i32 %580, 32768
  %582 = lshr i32 %581, 16
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %585 = load i64, ptr %584, align 8, !tbaa !149
  %586 = add nsw i64 %585, %583
  store i64 %586, ptr %584, align 8, !tbaa !149
  %587 = trunc nuw i32 %582 to i16
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %589 = load ptr, ptr %588, align 8, !tbaa !148
  %590 = load i32, ptr %6, align 4, !tbaa !70
  %591 = mul nsw i32 %590, %2
  %592 = add nsw i32 %591, %1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %589, i64 %593
  store i16 %587, ptr %594, align 2, !tbaa !78
  %595 = getelementptr inbounds nuw i8, ptr %575, i64 284
  %596 = load i32, ptr %595, align 4, !tbaa !150
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %618

598:                                              ; preds = %574
  %.not169 = icmp eq i32 %.0143, 2147483647
  %spec.select153 = select i1 %.not169, i32 240, i32 752
  %.not170 = icmp eq i32 %.0137, 2147483647
  %599 = or disjoint i32 %spec.select153, 1024
  %600 = select i1 %.not170, i32 %spec.select153, i32 %599
  %601 = or disjoint i32 %600, 2048
  %.7 = select i1 %.not169, i32 1264, i32 %601
  %.8 = select i1 %.not170, i32 %spec.select153, i32 %.7
  %602 = icmp sgt i32 %.0136, 1048576
  %603 = and i32 %.8, -17
  %.9 = select i1 %602, i32 %603, i32 %.8
  %604 = load i32, ptr %91, align 4, !tbaa !126
  %605 = icmp ne i32 %604, 12
  %606 = and i32 %.9, 16
  %.not149 = icmp eq i32 %606, 0
  %or.cond154 = select i1 %605, i1 true, i1 %.not149
  br i1 %or.cond154, label %618, label %607

607:                                              ; preds = %598
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %609 = load i32, ptr %608, align 8, !tbaa !76
  %610 = and i32 %609, 32
  %.not150 = icmp eq i32 %610, 0
  br i1 %.not150, label %618, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %613 = load ptr, ptr %612, align 8, !tbaa !173
  %614 = sext i32 %48 to i64
  %615 = getelementptr inbounds [2 x i16], ptr %613, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !58
  %.not151 = icmp eq i32 %616, 0
  %617 = or i32 %.9, 4096
  %spec.select155 = select i1 %.not151, i32 %.9, i32 %617
  br label %618

618:                                              ; preds = %611, %598, %607, %574
  %.5 = phi i32 [ %.9, %607 ], [ %.9, %598 ], [ %.4142, %574 ], [ %spec.select155, %611 ]
  %619 = trunc nuw nsw i32 %.5 to i16
  br label %620

620:                                              ; preds = %618, %100
  %.sink174 = phi i64 [ %593, %618 ], [ %115, %100 ]
  %.sink = phi i16 [ %619, %618 ], [ 4096, %100 ]
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %622 = load ptr, ptr %621, align 8, !tbaa !157
  %623 = getelementptr inbounds i16, ptr %622, i64 %.sink174
  store i16 %.sink, ptr %623, align 2, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @direct_search(ptr noundef initializes((2972, 2976), (5776, 5784)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [10 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = mul nsw i32 %9, %2
  %11 = add nsw i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %16 = load i16, ptr %15, align 8, !tbaa !24
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %19 = load i16, ptr %18, align 2, !tbaa !56
  %20 = zext i16 %19 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24577
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = ashr i32 -32, %14
  %28 = lshr i32 31, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = and i32 %33, 64
  %.not = icmp eq i32 %34, 0
  %not..not = xor i1 %.not, true
  %spec.select = zext i1 %not..not to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 %spec.select, ptr %35, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %40 = add nsw i32 %13, 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %.neg276 = mul i32 %1, -16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = load i32, ptr %42, align 8, !tbaa !136
  %.neg258 = add i32 %.neg276, -1
  %invariant.op = add i32 %.neg258, %43
  %.neg263 = add i32 %.neg276, -15
  %.neg = mul i32 %2, -16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %.neg265 = add i32 %.neg, -1
  %.neg267 = add i32 %.neg265, %45
  %.neg270 = add i32 %.neg, -15
  br label %46

46:                                               ; preds = %46, %3
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %46 ]
  %.0217275 = phi i32 [ %28, %3 ], [ %87, %46 ]
  %.0219274 = phi i32 [ %27, %3 ], [ %89, %46 ]
  %.0221273 = phi i32 [ %28, %3 ], [ %77, %46 ]
  %.0223272 = phi i32 [ %27, %3 ], [ %79, %46 ]
  %47 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i16], ptr %38, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !78
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %39, i64 0, i64 %indvars.iv
  store i32 %52, ptr %53, align 8, !tbaa !58
  %54 = getelementptr inbounds [2 x i16], ptr %38, i64 %49, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !78
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !58
  %58 = mul nsw i32 %52, %20
  %59 = sdiv i32 %58, %17
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = and i32 %60, 1
  %62 = shl nuw i32 %61, %40
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %41, i64 0, i64 %indvars.iv
  store i32 %63, ptr %64, align 8, !tbaa !58
  %65 = mul nsw i32 %56, %20
  %66 = sdiv i32 %65, %17
  %67 = lshr i32 %60, 1
  %68 = shl nuw i32 %67, %40
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !58
  %71 = icmp sgt i16 %51, 0
  %72 = sub nsw i32 %63, %52
  %73 = select i1 %71, i32 %63, i32 %72
  %74 = ashr i32 %73, %14
  %75 = select i1 %71, i32 %72, i32 %63
  %76 = ashr i32 %75, %14
  %.reass = sub i32 %invariant.op, %74
  %77 = tail call i32 @llvm.smin.i32(i32 %.0221273, i32 %.reass)
  %78 = sub i32 %.neg263, %76
  %79 = tail call i32 @llvm.smax.i32(i32 %.0223272, i32 %78)
  %80 = icmp sgt i16 %55, 0
  %81 = sub nsw i32 %69, %56
  %82 = select i1 %80, i32 %69, i32 %81
  %83 = ashr i32 %82, %14
  %84 = select i1 %80, i32 %81, i32 %69
  %85 = ashr i32 %84, %14
  %86 = sub i32 %.neg267, %83
  %87 = tail call i32 @llvm.smin.i32(i32 %.0217275, i32 %86)
  %88 = sub i32 %.neg270, %85
  %89 = tail call i32 @llvm.smax.i32(i32 %.0219274, i32 %88)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  %or.cond284 = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond284, label %90, label %46, !llvm.loop !175

90:                                               ; preds = %46
  %91 = icmp slt i32 %77, 0
  %92 = icmp sgt i32 %79, 0
  %or.cond = select i1 %91, i1 true, i1 %92
  %93 = icmp slt i32 %87, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %93
  %94 = icmp sgt i32 %89, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %94
  br i1 %or.cond5, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds [2 x i16], ptr %22, i64 %31
  store i16 0, ptr %96, align 2, !tbaa !78
  %97 = getelementptr inbounds [2 x i16], ptr %22, i64 %31, i64 1
  store i16 0, ptr %97, align 2, !tbaa !78
  br label %235

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store i32 %79, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  store i32 %89, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  store i32 %77, ptr %101, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  store i32 %87, ptr %102, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %104 = load i32, ptr %103, align 4, !tbaa !69
  %105 = or i32 %104, 4
  store i32 %105, ptr %103, align 4, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %107 = load i32, ptr %106, align 8, !tbaa !110
  %108 = or i32 %107, 4
  store i32 %108, ptr %106, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 0, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 0, ptr %110, align 4, !tbaa !17
  %111 = getelementptr [2 x i16], ptr %22, i64 %31
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load i16, ptr %112, align 2, !tbaa !78
  %114 = sext i16 %113 to i32
  %115 = shl i32 %79, %14
  %116 = shl i32 %77, %14
  %117 = icmp sgt i32 %115, %114
  %..i = tail call i32 @llvm.smin.i32(i32 %116, i32 %114)
  %.0.i = select i1 %117, i32 %115, i32 %..i
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i, ptr %118, align 8, !tbaa !58
  %119 = getelementptr i8, ptr %111, i64 -2
  %120 = load i16, ptr %119, align 2, !tbaa !78
  %121 = sext i16 %120 to i32
  %122 = shl i32 %89, %14
  %123 = shl i32 %87, %14
  %124 = icmp sgt i32 %122, %121
  %..i240 = tail call i32 @llvm.smin.i32(i32 %123, i32 %121)
  %.0.i241 = select i1 %124, i32 %122, i32 %..i240
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i241, ptr %125, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %.not236 = icmp eq i32 %127, 0
  br i1 %.not236, label %128, label %167

128:                                              ; preds = %98
  %129 = sub nsw i32 %11, %9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i16], ptr %22, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !78
  %133 = sext i16 %132 to i32
  %134 = icmp sgt i32 %115, %133
  %..i242 = tail call i32 @llvm.smin.i32(i32 %116, i32 %133)
  %.0.i243 = select i1 %134, i32 %115, i32 %..i242
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.0.i243, ptr %135, align 16, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %137 = load i16, ptr %136, align 2, !tbaa !78
  %138 = sext i16 %137 to i32
  %139 = icmp sgt i32 %122, %138
  %..i244 = tail call i32 @llvm.smin.i32(i32 %123, i32 %138)
  %.0.i245 = select i1 %139, i32 %122, i32 %..i244
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.0.i245, ptr %140, align 4, !tbaa !58
  %141 = getelementptr i8, ptr %131, i64 4
  %142 = load i16, ptr %141, align 2, !tbaa !78
  %143 = sext i16 %142 to i32
  %144 = icmp sgt i32 %115, %143
  %..i246 = tail call i32 @llvm.smin.i32(i32 %116, i32 %143)
  %.0.i247 = select i1 %144, i32 %115, i32 %..i246
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.0.i247, ptr %145, align 8, !tbaa !58
  %146 = getelementptr i8, ptr %131, i64 6
  %147 = load i16, ptr %146, align 2, !tbaa !78
  %148 = sext i16 %147 to i32
  %149 = icmp sgt i32 %122, %148
  %..i248 = tail call i32 @llvm.smin.i32(i32 %123, i32 %148)
  %.0.i249 = select i1 %149, i32 %122, i32 %..i248
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.0.i249, ptr %150, align 4, !tbaa !58
  %151 = icmp sgt i32 %.0.i, %.0.i243
  br i1 %151, label %152, label %155

152:                                              ; preds = %128
  %153 = icmp sgt i32 %.0.i247, %.0.i243
  br i1 %153, label %154, label %mid_pred.exit

154:                                              ; preds = %152
  %..i251 = tail call i32 @llvm.smin.i32(i32 %.0.i247, i32 %.0.i)
  br label %mid_pred.exit

155:                                              ; preds = %128
  %156 = icmp sgt i32 %.0.i243, %.0.i247
  br i1 %156, label %157, label %mid_pred.exit

157:                                              ; preds = %155
  %.20.i = tail call i32 @llvm.smax.i32(i32 %.0.i247, i32 %.0.i)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %152, %154, %155, %157
  %.0.i250 = phi i32 [ %.0.i243, %152 ], [ %.0.i243, %155 ], [ %..i251, %154 ], [ %.20.i, %157 ]
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.0.i250, ptr %158, align 16, !tbaa !58
  %159 = icmp sgt i32 %.0.i241, %.0.i245
  br i1 %159, label %160, label %163

160:                                              ; preds = %mid_pred.exit
  %161 = icmp sgt i32 %.0.i249, %.0.i245
  br i1 %161, label %162, label %mid_pred.exit255

162:                                              ; preds = %160
  %..i254 = tail call i32 @llvm.smin.i32(i32 %.0.i249, i32 %.0.i241)
  br label %mid_pred.exit255

163:                                              ; preds = %mid_pred.exit
  %164 = icmp sgt i32 %.0.i245, %.0.i249
  br i1 %164, label %165, label %mid_pred.exit255

165:                                              ; preds = %163
  %.20.i253 = tail call i32 @llvm.smax.i32(i32 %.0.i249, i32 %.0.i241)
  br label %mid_pred.exit255

mid_pred.exit255:                                 ; preds = %160, %162, %163, %165
  %.0.i252 = phi i32 [ %.0.i245, %160 ], [ %.0.i245, %163 ], [ %..i254, %162 ], [ %.20.i253, %165 ]
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.0.i252, ptr %166, align 4, !tbaa !58
  br label %167

167:                                              ; preds = %mid_pred.exit255, %98
  %168 = sub nsw i32 15, %13
  %169 = shl nuw i32 1, %168
  %170 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %22, i32 noundef %169, i32 noundef 0, i32 noundef 16)
  %171 = load i32, ptr %106, align 8, !tbaa !110
  %172 = and i32 %171, 1
  %.not237 = icmp eq i32 %172, 0
  br i1 %.not237, label %175, label %173

173:                                              ; preds = %167
  %174 = call i32 @qpel_motion_search(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %177

175:                                              ; preds = %167
  %176 = call i32 @hpel_motion_search(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %177

177:                                              ; preds = %175, %173
  %.0216 = phi i32 [ %174, %173 ], [ %176, %175 ]
  %178 = load ptr, ptr %7, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 248
  %180 = load i32, ptr %179, align 8, !tbaa !105
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 252
  %182 = load i32, ptr %181, align 4, !tbaa !107
  %.not238 = icmp eq i32 %180, %182
  br i1 %.not238, label %190, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %185 = load i32, ptr %184, align 4, !tbaa !93
  %.not239 = icmp eq i32 %185, 0
  br i1 %.not239, label %186, label %190

186:                                              ; preds = %183
  %187 = load i32, ptr %5, align 4, !tbaa !58
  %188 = load i32, ptr %6, align 4, !tbaa !58
  %189 = tail call fastcc i32 @get_mb_score(ptr noundef nonnull %0, i32 noundef %187, i32 noundef %188, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 1)
  %.pre = load ptr, ptr %7, align 8, !tbaa !79
  br label %190

190:                                              ; preds = %186, %183, %177
  %191 = phi ptr [ %178, %183 ], [ %.pre, %186 ], [ %178, %177 ]
  %.1 = phi i32 [ %.0216, %183 ], [ %189, %186 ], [ %.0216, %177 ]
  %192 = shl nsw i32 %1, 4
  %193 = shl nsw i32 %2, 4
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 280
  %195 = load i32, ptr %194, align 8, !tbaa !134
  %196 = load i32, ptr %103, align 4, !tbaa !69
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %198 = load i32, ptr %197, align 8, !tbaa !135
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %204, label %199

199:                                              ; preds = %190
  %200 = load i32, ptr %42, align 8, !tbaa !136
  %201 = sub nsw i32 %200, %192
  %202 = load i32, ptr %44, align 4, !tbaa !137
  %203 = sub nsw i32 %202, %193
  br label %get_limits.exit

204:                                              ; preds = %190
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %206 = load i32, ptr %205, align 4, !tbaa !96
  %207 = sub i32 %206, %1
  %reass.sub.i = shl i32 %207, 4
  %208 = add i32 %reass.sub.i, -16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %210 = load i32, ptr %209, align 8, !tbaa !97
  %211 = sub i32 %210, %2
  %reass.sub71.i = shl i32 %211, 4
  %212 = add i32 %reass.sub71.i, -16
  br label %get_limits.exit

get_limits.exit:                                  ; preds = %199, %204
  %213 = phi i32 [ %212, %204 ], [ %203, %199 ]
  %.pn = phi i32 [ 0, %204 ], [ -16, %199 ]
  %214 = phi i32 [ %208, %204 ], [ %201, %199 ]
  %215 = sub i32 %.pn, %192
  %216 = sub i32 %.pn, %193
  %217 = and i32 %196, 1
  %218 = lshr exact i32 2048, %217
  %219 = add nuw nsw i32 %217, 1
  %220 = ashr i32 %195, %219
  %.not69.i = icmp eq i32 %220, 0
  %221 = tail call i32 @llvm.smin.i32(i32 %220, i32 %218)
  %.0.i256 = select i1 %.not69.i, i32 %218, i32 %221
  %222 = sub nsw i32 0, %.0.i256
  %223 = tail call i32 @llvm.smax.i32(i32 %215, i32 %222)
  store i32 %223, ptr %99, align 8, !tbaa !20
  %224 = tail call i32 @llvm.smin.i32(i32 %214, i32 %.0.i256)
  store i32 %224, ptr %101, align 4, !tbaa !21
  %225 = tail call i32 @llvm.smax.i32(i32 %216, i32 %222)
  store i32 %225, ptr %100, align 8, !tbaa !22
  %226 = tail call i32 @llvm.smin.i32(i32 %213, i32 %.0.i256)
  store i32 %226, ptr %102, align 4, !tbaa !23
  %227 = load i32, ptr %5, align 4, !tbaa !58
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %111, align 2, !tbaa !78
  %229 = load i32, ptr %6, align 4, !tbaa !58
  %230 = trunc i32 %229 to i16
  %231 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store i16 %230, ptr %231, align 2, !tbaa !78
  %232 = and i32 %196, -5
  store i32 %232, ptr %103, align 4, !tbaa !69
  %233 = load i32, ptr %106, align 8, !tbaa !110
  %234 = and i32 %233, -5
  store i32 %234, ptr %106, align 8, !tbaa !110
  br label %235

235:                                              ; preds = %get_limits.exit, %95
  %.0215 = phi i32 [ 1073741823, %95 ], [ %.1, %get_limits.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  ret i32 %.0215
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @estimate_motion_b(ptr noundef initializes((5160, 5176), (5776, 5784)) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address) %3, i32 noundef range(i32 0, 3) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [2 x i32]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = mul nsw i32 %15, %2
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [16385 x i8], ptr %19, i64 %20, i64 8192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %21, ptr %22, align 8, !tbaa !15
  %23 = shl nsw i32 %1, 4
  %24 = shl nsw i32 %2, 4
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %27 = load i32, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %31 = load i32, ptr %30, align 8, !tbaa !135
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %34 = load i32, ptr %33, align 8, !tbaa !136
  %35 = sub nsw i32 %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = sub nsw i32 %37, %24
  br label %get_limits.exit

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %41 = load i32, ptr %40, align 4, !tbaa !96
  %42 = sub i32 %41, %1
  %reass.sub.i = shl i32 %42, 4
  %43 = add i32 %reass.sub.i, -16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = sub i32 %45, %2
  %reass.sub71.i = shl i32 %46, 4
  %47 = add i32 %reass.sub71.i, -16
  br label %get_limits.exit

get_limits.exit:                                  ; preds = %32, %39
  %48 = phi i32 [ %47, %39 ], [ %38, %32 ]
  %.pn = phi i32 [ 0, %39 ], [ -16, %32 ]
  %49 = phi i32 [ %43, %39 ], [ %35, %32 ]
  %50 = sub i32 %.pn, %23
  %51 = sub i32 %.pn, %24
  %52 = and i32 %29, 1
  %53 = lshr exact i32 2048, %52
  %54 = add nuw nsw i32 %52, 1
  %55 = ashr i32 %27, %54
  %.not69.i = icmp eq i32 %55, 0
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 %53)
  %.0.i = select i1 %.not69.i, i32 %53, i32 %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %58 = sub nsw i32 0, %.0.i
  %59 = tail call i32 @llvm.smax.i32(i32 %50, i32 %58)
  store i32 %59, ptr %57, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %61 = tail call i32 @llvm.smin.i32(i32 %49, i32 %.0.i)
  store i32 %61, ptr %60, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %63 = tail call i32 @llvm.smax.i32(i32 %51, i32 %58)
  store i32 %63, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %65 = tail call i32 @llvm.smin.i32(i32 %48, i32 %.0.i)
  store i32 %65, ptr %64, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %67 = load i32, ptr %66, align 8, !tbaa !144
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %153, label %68

68:                                               ; preds = %get_limits.exit
  %69 = sext i32 %17 to i64
  %70 = getelementptr [2 x i16], ptr %3, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i16, ptr %71, align 2, !tbaa !78
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %73, ptr %74, align 8, !tbaa !58
  %75 = getelementptr i8, ptr %70, i64 -2
  %76 = load i16, ptr %75, align 2, !tbaa !78
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %77, ptr %78, align 4, !tbaa !58
  %79 = shl i32 %61, %13
  %80 = icmp slt i32 %79, %73
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 %79, ptr %74, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %81, %68
  %83 = phi i32 [ %79, %81 ], [ %73, %68 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %.not80 = icmp eq i32 %85, 0
  br i1 %.not80, label %86, label %135

86:                                               ; preds = %82
  %87 = sub nsw i32 %17, %15
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i16], ptr %3, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !78
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %91, ptr %92, align 16, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !78
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %95, ptr %96, align 4, !tbaa !58
  %97 = getelementptr i8, ptr %89, i64 4
  %98 = load i16, ptr %97, align 2, !tbaa !78
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %99, ptr %100, align 8, !tbaa !58
  %101 = getelementptr i8, ptr %89, i64 6
  %102 = load i16, ptr %101, align 2, !tbaa !78
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %103, ptr %104, align 4, !tbaa !58
  %105 = shl i32 %65, %13
  %106 = icmp slt i32 %105, %95
  br i1 %106, label %107, label %108

107:                                              ; preds = %86
  store i32 %105, ptr %96, align 4, !tbaa !58
  br label %108

108:                                              ; preds = %107, %86
  %109 = phi i32 [ %105, %107 ], [ %95, %86 ]
  %110 = shl i32 %59, %13
  %111 = icmp sgt i32 %110, %99
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 %110, ptr %100, align 8, !tbaa !58
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i32 [ %110, %112 ], [ %99, %108 ]
  %115 = icmp slt i32 %105, %103
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 %105, ptr %104, align 4, !tbaa !58
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i32 [ %105, %116 ], [ %103, %113 ]
  %119 = icmp sgt i32 %83, %91
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = icmp sgt i32 %114, %91
  br i1 %121, label %122, label %mid_pred.exit

122:                                              ; preds = %120
  %..i = tail call i32 @llvm.smin.i32(i32 %114, i32 %83)
  br label %mid_pred.exit

123:                                              ; preds = %117
  %124 = icmp slt i32 %114, %91
  br i1 %124, label %125, label %mid_pred.exit

125:                                              ; preds = %123
  %.20.i = tail call i32 @llvm.smax.i32(i32 %114, i32 %83)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %120, %122, %123, %125
  %.0.i83 = phi i32 [ %91, %120 ], [ %91, %123 ], [ %..i, %122 ], [ %.20.i, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.0.i83, ptr %126, align 16, !tbaa !58
  %127 = icmp slt i32 %109, %77
  br i1 %127, label %128, label %131

128:                                              ; preds = %mid_pred.exit
  %129 = icmp sgt i32 %118, %109
  br i1 %129, label %130, label %mid_pred.exit87

130:                                              ; preds = %128
  %..i86 = tail call i32 @llvm.smin.i32(i32 %118, i32 %77)
  br label %mid_pred.exit87

131:                                              ; preds = %mid_pred.exit
  %132 = icmp sgt i32 %109, %118
  br i1 %132, label %133, label %mid_pred.exit87

133:                                              ; preds = %131
  %.20.i85 = tail call i32 @llvm.smax.i32(i32 %118, i32 %77)
  br label %mid_pred.exit87

mid_pred.exit87:                                  ; preds = %128, %130, %131, %133
  %.0.i84 = phi i32 [ %109, %128 ], [ %109, %131 ], [ %..i86, %130 ], [ %.20.i85, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.0.i84, ptr %134, align 4, !tbaa !58
  br label %135

135:                                              ; preds = %mid_pred.exit87, %82
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %83, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %77, ptr %137, align 4, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  %139 = load ptr, ptr %138, align 8, !tbaa !165
  %140 = icmp eq ptr %3, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %142 = load i16, ptr %141, align 2, !tbaa !56
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %145 = load i16, ptr %144, align 8, !tbaa !24
  %146 = zext i16 %145 to i32
  %147 = select i1 %140, i32 0, i32 %146
  %.sink.in = sub nsw i32 %143, %147
  %.sink = shl i32 %.sink.in, 16
  %148 = shl i32 %146, %13
  %149 = sdiv i32 %.sink, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %151 = load ptr, ptr %150, align 8, !tbaa !147
  %152 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %4, ptr noundef %151, i32 noundef %149, i32 noundef 0, i32 noundef 16)
  br label %153

153:                                              ; preds = %135, %get_limits.exit
  %.075 = phi i32 [ %152, %135 ], [ 0, %get_limits.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 5784
  %155 = load ptr, ptr %154, align 8, !tbaa !111
  %156 = call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.075, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef 16) #14
  %157 = load ptr, ptr %10, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 248
  %159 = load i32, ptr %158, align 8, !tbaa !105
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 252
  %161 = load i32, ptr %160, align 4, !tbaa !107
  %.not81 = icmp eq i32 %159, %161
  br i1 %.not81, label %169, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %164 = load i32, ptr %163, align 4, !tbaa !93
  %.not82 = icmp eq i32 %164, 0
  br i1 %.not82, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, ptr %7, align 4, !tbaa !58
  %167 = load i32, ptr %8, align 4, !tbaa !58
  %168 = call fastcc i32 @get_mb_score(ptr noundef nonnull %0, i32 noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef 16, i32 noundef 1)
  br label %169

169:                                              ; preds = %165, %162, %153
  %.1 = phi i32 [ %156, %162 ], [ %168, %165 ], [ %156, %153 ]
  %170 = load i32, ptr %7, align 4, !tbaa !58
  %171 = trunc i32 %170 to i16
  %172 = sext i32 %17 to i64
  %173 = getelementptr inbounds [2 x i16], ptr %3, i64 %172
  store i16 %171, ptr %173, align 2, !tbaa !78
  %174 = load i32, ptr %8, align 4, !tbaa !58
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store i16 %175, ptr %176, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ff_get_best_fcode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %95, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %.not84 = icmp eq i32 %11, 0
  %spec.select = select i1 %.not84, i32 1073741823, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %15 = load i32, ptr %14, align 4, !tbaa !183
  %.not85 = icmp eq i32 %15, 0
  br i1 %.not85, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 16)
  br label %28

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %20 = load i32, ptr %19, align 4, !tbaa !126
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 516
  %24 = load i32, ptr %23, align 4, !tbaa !184
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 256)
  br label %28

28:                                               ; preds = %18, %22, %26, %16
  %.069 = phi i32 [ %17, %16 ], [ %27, %26 ], [ %spec.select, %22 ], [ %spec.select, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %30 = load i32, ptr %29, align 4, !tbaa !185
  br label %85

.preheader95:                                     ; preds = %85
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = load i32, ptr %31, align 8, !tbaa !97
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph103, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.us, %.lr.ph103, %.preheader95
  br label %.preheader

.lr.ph103:                                        ; preds = %.preheader95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %37 = load i32, ptr %36, align 4, !tbaa !96
  %38 = icmp sgt i32 %37, 0
  %39 = sub nsw i32 0, %.069
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6480
  br i1 %38, label %.lr.ph103.split.us, label %.preheader.preheader

.lr.ph103.split.us:                               ; preds = %.lr.ph103
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  br label %.lr.ph101.us

.lr.ph101.us:                                     ; preds = %._crit_edge.us, %.lr.ph103.split.us
  %indvars.iv127 = phi i32 [ %indvars.iv.next128, %._crit_edge.us ], [ 0, %.lr.ph103.split.us ]
  %.072102.us = phi i32 [ %84, %._crit_edge.us ], [ 0, %.lr.ph103.split.us ]
  %45 = sext i32 %indvars.iv127 to i64
  br label %46

46:                                               ; preds = %.lr.ph101.us, %.loopexit.us
  %indvars.iv129 = phi i64 [ %45, %.lr.ph101.us ], [ %indvars.iv.next130, %.loopexit.us ]
  %.07199.us = phi i32 [ 0, %.lr.ph101.us ], [ %67, %.loopexit.us ]
  %47 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv129
  %48 = load i16, ptr %47, align 2, !tbaa !78
  %49 = zext i16 %48 to i32
  %50 = and i32 %2, %49
  %.not86.us = icmp eq i32 %50, 0
  br i1 %.not86.us, label %.loopexit.us, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [2 x i16], ptr %1, i64 %indvars.iv129
  %53 = load i16, ptr %52, align 2, !tbaa !78
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !78
  %57 = sext i16 %53 to i64
  %58 = getelementptr inbounds i8, ptr %13, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !68
  %60 = sext i16 %56 to i64
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !68
  %..us = tail call i8 @llvm.umax.i8(i8 %59, i8 %62)
  %.not87.us = icmp sgt i32 %.069, %54
  br i1 %.not87.us, label %63, label %.loopexit.us

63:                                               ; preds = %51
  %64 = sext i16 %56 to i32
  %65 = icmp slt i32 %54, %39
  %.not88.us = icmp sle i32 %.069, %64
  %or.cond.not93.us = or i1 %65, %.not88.us
  %66 = icmp slt i32 %64, %39
  %or.cond89.us = or i1 %66, %or.cond.not93.us
  br i1 %or.cond89.us, label %.loopexit.us, label %.preheader94.us

.loopexit.us:                                     ; preds = %.lr.ph.split.split.us.us, %.lr.ph.split.us.us, %.lr.ph.split.us106, %.preheader94.us, %63, %51, %46
  %67 = add nuw nsw i32 %.07199.us, 1
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i32 %67, %37
  br i1 %exitcond132.not, label %._crit_edge.us, label %46, !llvm.loop !186

.preheader94.us:                                  ; preds = %63
  %68 = tail call i8 @llvm.umin.i8(i8 %..us, i8 8)
  %invariant.umin.us = zext nneg i8 %68 to i32
  %.not112 = icmp eq i8 %..us, 0
  br i1 %.not112, label %.loopexit.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader94.us
  %69 = load i32, ptr %40, align 8, !tbaa !75
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us106

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.us
  %umax124 = tail call i32 @llvm.umax.i32(i32 %invariant.umin.us, i32 1)
  %wide.trip.count125 = zext nneg i32 %umax124 to i64
  br label %.lr.ph.split.us.us

.lr.ph.split.us106:                               ; preds = %.lr.ph.us
  %71 = load ptr, ptr %41, align 8, !tbaa !148
  %72 = getelementptr inbounds i16, ptr %71, i64 %indvars.iv129
  %73 = load i16, ptr %72, align 2, !tbaa !78
  %74 = load ptr, ptr %42, align 8, !tbaa !142
  %75 = getelementptr inbounds i16, ptr %74, i64 %indvars.iv129
  %76 = load i16, ptr %75, align 2, !tbaa !78
  %77 = icmp ult i16 %73, %76
  br i1 %77, label %.lr.ph.split.split.us.us.preheader, label %.loopexit.us

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us106
  %umax = tail call i32 @llvm.umax.i32(i32 %invariant.umin.us, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph.split.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next122, %.lr.ph.split.us.us ]
  %78 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv121
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = add nsw i32 %79, -170
  store i32 %80, ptr %78, align 4, !tbaa !58
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit.us, label %.lr.ph.split.us.us, !llvm.loop !187

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %.lr.ph.split.split.us.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.split.split.us.us.preheader ], [ %indvars.iv.next118, %.lr.ph.split.split.us.us ]
  %81 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv117
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = add nsw i32 %82, -170
  store i32 %83, ptr %81, align 4, !tbaa !58
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond120.not, label %.loopexit.us, label %.lr.ph.split.split.us.us, !llvm.loop !187

._crit_edge.us:                                   ; preds = %.loopexit.us
  %84 = add nuw nsw i32 %.072102.us, 1
  %indvars.iv.next128 = add i32 %indvars.iv127, %35
  %exitcond133.not = icmp eq i32 %84, %32
  br i1 %exitcond133.not, label %.preheader.preheader, label %.lr.ph101.us, !llvm.loop !188

85:                                               ; preds = %28, %85
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv
  %87 = trunc i64 %indvars.iv to i32
  %88 = sub i32 8, %87
  %89 = mul i32 %88, %30
  store i32 %89, ptr %86, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader95, label %85, !llvm.loop !189

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.preheader ], [ 1, %.preheader.preheader ]
  %.073110 = phi i32 [ %spec.select91, %.preheader ], [ -10000000, %.preheader.preheader ]
  %.075109 = phi i32 [ %spec.select90, %.preheader ], [ -1, %.preheader.preheader ]
  %90 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv134
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = icmp sgt i32 %91, %.073110
  %93 = trunc nuw nsw i64 %indvars.iv134 to i32
  %spec.select90 = select i1 %92, i32 %93, i32 %.075109
  %spec.select91 = tail call i32 @llvm.smax.i32(i32 %91, i32 %.073110)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 8
  br i1 %exitcond137.not, label %94, label %.preheader, !llvm.loop !190

94:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %95

95:                                               ; preds = %3, %94
  %.067 = phi i32 [ %spec.select90, %94 ], [ 1, %3 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define void @ff_fix_long_p_mvs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 1666) #14
  tail call void @abort() #15
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %16 = load i32, ptr %15, align 4, !tbaa !183
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 16, i32 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 8, %10 ], [ %17, %14 ]
  %20 = shl i32 %19, %5
  %21 = icmp slt i32 %20, 17
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %24 = load i32, ptr %23, align 4, !tbaa !183
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1670) #14
  tail call void @abort() #15
  unreachable

27:                                               ; preds = %22
  %28 = icmp samesign ult i32 %20, 257
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %31 = load i32, ptr %30, align 4, !tbaa !126
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 516
  %36 = load i32, ptr %35, align 4, !tbaa !184
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 1671) #14
  tail call void @abort() #15
  unreachable

.thread:                                          ; preds = %18, %33, %29, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %41 = load i32, ptr %40, align 8, !tbaa !134
  %.not67.not = icmp eq i32 %41, 0
  %42 = tail call i32 @llvm.smin.i32(i32 %20, i32 %41)
  %.057 = select i1 %.not67.not, i32 %20, i32 %42
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = and i32 %44, 4
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %.loopexit76, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %48 = load i32, ptr %47, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph83, label %.loopexit76

.lr.ph83:                                         ; preds = %46
  %52 = shl i32 %48, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %57 = sub nsw i32 0, %.057
  %58 = trunc i32 %1 to i16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %60 = load i32, ptr %54, align 4, !tbaa !96
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph83.split, label %.loopexit76

.lr.ph83.split:                                   ; preds = %.lr.ph83, %._crit_edge
  %62 = phi i32 [ %107, %._crit_edge ], [ %50, %.lr.ph83 ]
  %63 = phi i32 [ %108, %._crit_edge ], [ %60, %.lr.ph83 ]
  %64 = phi i32 [ %109, %._crit_edge ], [ %60, %.lr.ph83 ]
  %.081 = phi i32 [ %110, %._crit_edge ], [ 0, %.lr.ph83 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph83.split
  %66 = load i32, ptr %53, align 4, !tbaa !70
  %67 = mul i32 %52, %.081
  %68 = load ptr, ptr %55, align 8, !tbaa !157
  %69 = mul i32 %66, %.081
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %.loopexit
  %72 = phi i32 [ %63, %.lr.ph ], [ %103, %.loopexit ]
  %indvars.iv = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.05880 = phi i32 [ %67, %.lr.ph ], [ %104, %.loopexit ]
  %.06079 = phi i32 [ 0, %.lr.ph ], [ %105, %.loopexit ]
  %73 = getelementptr inbounds i16, ptr %68, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !78
  %75 = and i16 %74, 4
  %.not69 = icmp eq i16 %75, 0
  br i1 %.not69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %71
  %76 = load ptr, ptr %56, align 8, !tbaa !146
  br label %77

77:                                               ; preds = %.preheader, %100
  %78 = phi i16 [ %74, %.preheader ], [ %101, %100 ]
  %.05977 = phi i32 [ 0, %.preheader ], [ %102, %100 ]
  %79 = and i32 %.05977, 1
  %80 = lshr i32 %.05977, 1
  %81 = mul nuw nsw i32 %80, %48
  %82 = or disjoint i32 %79, %.05880
  %83 = add i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i16], ptr %76, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !78
  %87 = sext i16 %86 to i32
  %.not70 = icmp sgt i32 %.057, %87
  br i1 %.not70, label %88, label %95

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !78
  %91 = sext i16 %90 to i32
  %92 = icmp slt i32 %87, %57
  %.not71 = icmp sle i32 %.057, %91
  %93 = icmp slt i32 %91, %57
  %94 = or i1 %.not71, %93
  %or.cond73 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond73, label %95, label %100

95:                                               ; preds = %88, %77
  %96 = and i16 %78, -5
  %97 = or i16 %96, %58
  store i16 %97, ptr %73, align 2, !tbaa !78
  %98 = load ptr, ptr %59, align 8, !tbaa !156
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv
  store i32 %1, ptr %99, align 4, !tbaa !58
  br label %100

100:                                              ; preds = %88, %95
  %101 = phi i16 [ %78, %88 ], [ %97, %95 ]
  %102 = add nuw nsw i32 %.05977, 1
  %exitcond.not = icmp eq i32 %102, 4
  br i1 %exitcond.not, label %.loopexit.loopexit, label %77, !llvm.loop !191

.loopexit.loopexit:                               ; preds = %100
  %.pre = load i32, ptr %54, align 4, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %71
  %103 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %72, %71 ]
  %104 = add nsw i32 %.05880, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = add nuw nsw i32 %.06079, 1
  %106 = icmp slt i32 %105, %103
  br i1 %106, label %71, label %._crit_edge.loopexit, !llvm.loop !192

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre86 = load i32, ptr %49, align 8, !tbaa !97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph83.split
  %107 = phi i32 [ %.pre86, %._crit_edge.loopexit ], [ %62, %.lr.ph83.split ]
  %108 = phi i32 [ %103, %._crit_edge.loopexit ], [ %63, %.lr.ph83.split ]
  %109 = phi i32 [ %103, %._crit_edge.loopexit ], [ %64, %.lr.ph83.split ]
  %110 = add nuw nsw i32 %.081, 1
  %111 = icmp slt i32 %110, %107
  br i1 %111, label %.lr.ph83.split, label %.loopexit76, !llvm.loop !193

.loopexit76:                                      ; preds = %._crit_edge, %.lr.ph83, %46, %.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_fix_long_mvs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #11 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %14 = load i32, ptr %13, align 4, !tbaa !183
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 16, i32 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ 8, %7 ], [ %15, %12 ]
  %18 = shl i32 %17, %4
  %19 = load ptr, ptr %8, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %21 = load i32, ptr %20, align 8, !tbaa !134
  %.not88.not = icmp eq i32 %21, 0
  %22 = tail call i32 @llvm.smin.i32(i32 %18, i32 %21)
  %.074 = select i1 %.not88.not, i32 %18, i32 %22
  %.not89 = icmp ne ptr %1, null
  %23 = zext i1 %.not89 to i32
  %24 = ashr i32 %.074, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = icmp sgt i32 %31, 0
  %33 = sub nsw i32 0, %.074
  %34 = sub nsw i32 0, %24
  %35 = trunc i32 %.074 to i16
  %36 = add i16 %35, -1
  %37 = trunc i32 %33 to i16
  %38 = trunc i32 %24 to i16
  %39 = add i16 %38, -1
  %40 = trunc nsw i32 %34 to i16
  %41 = trunc i32 %5 to i16
  %42 = xor i16 %41, -1
  br i1 %32, label %.lr.ph104.split.us, label %._crit_edge105

.lr.ph104.split.us:                               ; preds = %.lr.ph104
  %.not93 = icmp eq i32 %6, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  br i1 %.not93, label %.lr.ph104.split.us.split.us, label %.lr.ph.us

.lr.ph104.split.us.split.us:                      ; preds = %.lr.ph104.split.us
  br i1 %.not89, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph104.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us
  %indvars.iv129 = phi i32 [ %indvars.iv.next130, %._crit_edge.split.us.us.us.split.us.us ], [ 0, %.lr.ph104.split.us.split.us ]
  %.075102.us.us.us = phi i32 [ %72, %._crit_edge.split.us.us.us.split.us.us ], [ 0, %.lr.ph104.split.us.split.us ]
  %45 = sext i32 %indvars.iv129 to i64
  br label %46

46:                                               ; preds = %70, %.lr.ph.us.us.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %70 ], [ %45, %.lr.ph.us.us.us ]
  %.073100.us.us.us.us.us = phi i32 [ %71, %70 ], [ 0, %.lr.ph.us.us.us ]
  %47 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv131
  %48 = load i16, ptr %47, align 2, !tbaa !78
  %49 = zext i16 %48 to i32
  %50 = and i32 %5, %49
  %.not90.us.us.us.us.us = icmp eq i32 %50, 0
  br i1 %.not90.us.us.us.us.us, label %70, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv131
  %53 = load i8, ptr %52, align 1, !tbaa !68
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %2, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = getelementptr inbounds [2 x i16], ptr %3, i64 %indvars.iv131
  %58 = load i16, ptr %57, align 2, !tbaa !78
  %59 = sext i16 %58 to i32
  %.not91.us.us.us.us.us = icmp sle i32 %.074, %59
  %60 = icmp slt i32 %59, %33
  %or.cond97.us.us.us.us.us = select i1 %.not91.us.us.us.us.us, i1 true, i1 %60
  br i1 %or.cond97.us.us.us.us.us, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !78
  %64 = sext i16 %63 to i32
  %.not92.us.us.us.us.us = icmp sle i32 %24, %64
  %65 = icmp slt i32 %64, %34
  %or.cond99.us.us.us.us.us = select i1 %.not92.us.us.us.us.us, i1 true, i1 %65
  br i1 %or.cond99.us.us.us.us.us, label %66, label %70

66:                                               ; preds = %61, %56
  %67 = and i16 %48, %42
  %68 = or i16 %67, 1
  store i16 %68, ptr %47, align 2, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 0, ptr %69, align 2, !tbaa !78
  store i16 0, ptr %57, align 2, !tbaa !78
  br label %70

70:                                               ; preds = %66, %61, %51, %46
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %71 = add nuw nsw i32 %.073100.us.us.us.us.us, 1
  %exitcond134.not = icmp eq i32 %71, %31
  br i1 %exitcond134.not, label %._crit_edge.split.us.us.us.split.us.us, label %46, !llvm.loop !195

._crit_edge.split.us.us.us.split.us.us:           ; preds = %70
  %72 = add nuw nsw i32 %.075102.us.us.us, 1
  %indvars.iv.next130 = add i32 %indvars.iv129, %29
  %exitcond135.not = icmp eq i32 %72, %26
  br i1 %exitcond135.not, label %._crit_edge105, label %.lr.ph.us.us.us, !llvm.loop !196

.lr.ph.us.us:                                     ; preds = %.lr.ph104.split.us.split.us, %._crit_edge.split.us.us.us.split
  %indvars.iv122 = phi i32 [ %indvars.iv.next123, %._crit_edge.split.us.us.us.split ], [ 0, %.lr.ph104.split.us.split.us ]
  %.075102.us.us = phi i32 [ %95, %._crit_edge.split.us.us.us.split ], [ 0, %.lr.ph104.split.us.split.us ]
  %73 = sext i32 %indvars.iv122 to i64
  br label %74

74:                                               ; preds = %93, %.lr.ph.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %93 ], [ %73, %.lr.ph.us.us ]
  %.073100.us.us.us = phi i32 [ %94, %93 ], [ 0, %.lr.ph.us.us ]
  %75 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv124
  %76 = load i16, ptr %75, align 2, !tbaa !78
  %77 = zext i16 %76 to i32
  %78 = and i32 %5, %77
  %.not90.us.us.us = icmp eq i32 %78, 0
  br i1 %.not90.us.us.us, label %93, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [2 x i16], ptr %3, i64 %indvars.iv124
  %81 = load i16, ptr %80, align 2, !tbaa !78
  %82 = sext i16 %81 to i32
  %.not91.us.us.us = icmp sle i32 %.074, %82
  %83 = icmp slt i32 %82, %33
  %or.cond97.us.us.us = select i1 %.not91.us.us.us, i1 true, i1 %83
  br i1 %or.cond97.us.us.us, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !78
  %87 = sext i16 %86 to i32
  %.not92.us.us.us = icmp sle i32 %24, %87
  %88 = icmp slt i32 %87, %34
  %or.cond99.us.us.us = select i1 %.not92.us.us.us, i1 true, i1 %88
  br i1 %or.cond99.us.us.us, label %89, label %93

89:                                               ; preds = %84, %79
  %90 = and i16 %76, %42
  %91 = or i16 %90, 1
  store i16 %91, ptr %75, align 2, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 0, ptr %92, align 2, !tbaa !78
  store i16 0, ptr %80, align 2, !tbaa !78
  br label %93

93:                                               ; preds = %89, %84, %74
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %94 = add nuw nsw i32 %.073100.us.us.us, 1
  %exitcond127.not = icmp eq i32 %94, %31
  br i1 %exitcond127.not, label %._crit_edge.split.us.us.us.split, label %74, !llvm.loop !195

._crit_edge.split.us.us.us.split:                 ; preds = %93
  %95 = add nuw nsw i32 %.075102.us.us, 1
  %indvars.iv.next123 = add i32 %indvars.iv122, %29
  %exitcond128.not = icmp eq i32 %95, %26
  br i1 %exitcond128.not, label %._crit_edge105, label %.lr.ph.us.us, !llvm.loop !196

.lr.ph.us:                                        ; preds = %.lr.ph104.split.us, %._crit_edge.split.us113
  %indvars.iv = phi i32 [ %indvars.iv.next, %._crit_edge.split.us113 ], [ 0, %.lr.ph104.split.us ]
  %.075102.us = phi i32 [ %127, %._crit_edge.split.us113 ], [ 0, %.lr.ph104.split.us ]
  %96 = sext i32 %indvars.iv to i64
  br label %97

97:                                               ; preds = %.lr.ph.us, %125
  %indvars.iv118 = phi i64 [ %96, %.lr.ph.us ], [ %indvars.iv.next119, %125 ]
  %.073100.us107 = phi i32 [ 0, %.lr.ph.us ], [ %126, %125 ]
  %98 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv118
  %99 = load i16, ptr %98, align 2, !tbaa !78
  %100 = zext i16 %99 to i32
  %101 = and i32 %5, %100
  %.not90.us108 = icmp eq i32 %101, 0
  br i1 %.not90.us108, label %125, label %102

102:                                              ; preds = %97
  br i1 %.not89, label %103, label %108

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv118
  %105 = load i8, ptr %104, align 1, !tbaa !68
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %2, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %103, %102
  %109 = getelementptr inbounds [2 x i16], ptr %3, i64 %indvars.iv118
  %110 = load i16, ptr %109, align 2, !tbaa !78
  %111 = sext i16 %110 to i32
  %.not91.us109 = icmp sle i32 %.074, %111
  %112 = icmp slt i32 %111, %33
  %or.cond97.us110 = select i1 %.not91.us109, i1 true, i1 %112
  br i1 %or.cond97.us110, label %118, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !78
  %116 = sext i16 %115 to i32
  %.not92.us111 = icmp sle i32 %24, %116
  %117 = icmp slt i32 %116, %34
  %or.cond99.us112 = select i1 %.not92.us111, i1 true, i1 %117
  br i1 %or.cond99.us112, label %118, label %125

118:                                              ; preds = %113, %108
  %.not94.us = icmp sle i32 %.074, %111
  %brmerge = select i1 %.not94.us, i1 true, i1 %112
  br i1 %brmerge, label %.sink.split, label %119

.sink.split:                                      ; preds = %118
  %.mux = select i1 %.not94.us, i16 %36, i16 %37
  store i16 %.mux, ptr %109, align 2, !tbaa !78
  br label %119

119:                                              ; preds = %118, %.sink.split
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !78
  %122 = sext i16 %121 to i32
  %.not95.us = icmp sgt i32 %24, %122
  br i1 %.not95.us, label %123, label %.sink.split138

123:                                              ; preds = %119
  %124 = icmp slt i32 %122, %34
  br i1 %124, label %.sink.split138, label %125

.sink.split138:                                   ; preds = %123, %119
  %.sink139 = phi i16 [ %39, %119 ], [ %40, %123 ]
  store i16 %.sink139, ptr %120, align 2, !tbaa !78
  br label %125

125:                                              ; preds = %.sink.split138, %123, %113, %103, %97
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %126 = add nuw nsw i32 %.073100.us107, 1
  %exitcond.not = icmp eq i32 %126, %31
  br i1 %exitcond.not, label %._crit_edge.split.us113, label %97, !llvm.loop !195

._crit_edge.split.us113:                          ; preds = %125
  %127 = add nuw nsw i32 %.075102.us, 1
  %indvars.iv.next = add i32 %indvars.iv, %29
  %exitcond121.not = icmp eq i32 %127, %26
  br i1 %exitcond121.not, label %._crit_edge105, label %.lr.ph.us, !llvm.loop !196

._crit_edge105:                                   ; preds = %._crit_edge.split.us113, %._crit_edge.split.us.us.us.split, %._crit_edge.split.us.us.us.split.us.us, %.lr.ph104, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_fpel_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef %9) unnamed_addr #0 {
  %11 = and i32 %9, 4
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %13 = load i32, ptr %12, align 8, !tbaa !19
  br i1 %.not, label %332, label %14

14:                                               ; preds = %10
  %15 = and i32 %9, 1
  %16 = add nuw nsw i32 %15, 1
  %17 = shl i32 %1, %16
  %18 = shl i32 %2, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [4 x [4 x ptr]], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [4 x [4 x ptr]], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %.not.i = icmp slt i32 %1, %26
  br i1 %.not.i, label %cmp_direct_inline.exit, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = shl i32 %29, %16
  %.not228.i = icmp sgt i32 %17, %30
  br i1 %.not228.i, label %cmp_direct_inline.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %.not229.i = icmp slt i32 %2, %33
  br i1 %.not229.i, label %cmp_direct_inline.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = shl i32 %36, %16
  %.not230.i = icmp sgt i32 %18, %37
  br i1 %.not230.i, label %cmp_direct_inline.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %40 = load i16, ptr %39, align 8, !tbaa !24
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %43 = load i16, ptr %42, align 2, !tbaa !56
  %44 = zext i16 %43 to i32
  %45 = shl nuw nsw i32 %15, 1
  %46 = or disjoint i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp eq i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  br i1 %49, label %.preheader, label %162

.preheader:                                       ; preds = %38
  %.not234.i = icmp eq i32 %17, 0
  %.not235.i = icmp eq i32 %18, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %52 = shl nsw i32 %13, 3
  %.not237.i = icmp eq i32 %15, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %54 = sub nsw i32 %44, %41
  %55 = or disjoint i32 %15, 4
  %56 = getelementptr i8, ptr %0, i64 5044
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %58 = sext i32 %13 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  br label %63

63:                                               ; preds = %.preheader, %161
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %161 ]
  %64 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %50, i64 0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = add nsw i32 %65, %17
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = add nsw i32 %68, %18
  %70 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %53, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 8, !tbaa !58
  br i1 %.not234.i, label %74, label %72

72:                                               ; preds = %63
  %73 = sub nsw i32 %66, %71
  br label %81

74:                                               ; preds = %63
  %75 = mul nsw i32 %71, %54
  %76 = sdiv i32 %75, %41
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = and i32 %77, 1
  %79 = shl nuw nsw i32 %78, %55
  %80 = add nsw i32 %76, %79
  br label %81

81:                                               ; preds = %74, %72
  %82 = phi i32 [ %73, %72 ], [ %80, %74 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv, 3
  %83 = getelementptr i8, ptr %56, i64 %.idx.i
  %84 = load i32, ptr %83, align 4, !tbaa !58
  br i1 %.not235.i, label %87, label %85

85:                                               ; preds = %81
  %86 = sub nsw i32 %69, %84
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  %.pre25 = lshr i32 %.pre, 1
  br label %94

87:                                               ; preds = %81
  %88 = mul nsw i32 %84, %54
  %89 = sdiv i32 %88, %41
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = lshr i32 %90, 1
  %92 = shl nuw nsw i32 %91, %55
  %93 = add nsw i32 %89, %92
  br label %94

94:                                               ; preds = %87, %85
  %.pre-phi26 = phi i32 [ %91, %87 ], [ %.pre25, %85 ]
  %95 = phi i32 [ %93, %87 ], [ %86, %85 ]
  %96 = and i32 %66, %46
  %97 = and i32 %69, %46
  %98 = shl nuw nsw i32 %97, %16
  %99 = add nuw nsw i32 %98, %96
  %100 = and i32 %82, %46
  %101 = and i32 %95, %46
  %102 = shl nuw nsw i32 %101, %16
  %103 = add nuw nsw i32 %102, %100
  %104 = load ptr, ptr %51, align 8, !tbaa !59
  %105 = and i64 %.idx.i, 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = mul nuw nsw i32 %52, %.pre-phi26
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = zext nneg i32 %99 to i64
  %111 = load ptr, ptr %21, align 8, !tbaa !60
  %112 = zext nneg i32 %103 to i64
  br i1 %.not237.i, label %137, label %113

113:                                              ; preds = %94
  %114 = load ptr, ptr %57, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = getelementptr inbounds nuw [16 x ptr], ptr %115, i64 0, i64 %110
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = ashr i32 %66, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  %121 = ashr i32 %69, 2
  %122 = mul nsw i32 %121, %13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  tail call void %117(ptr noundef %109, ptr noundef %124, i64 noundef %58) #14
  %125 = load ptr, ptr %59, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = getelementptr inbounds nuw [16 x ptr], ptr %126, i64 0, i64 %112
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = load ptr, ptr %60, align 8, !tbaa !60
  %130 = ashr i32 %82, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = ashr i32 %95, 2
  %134 = mul nsw i32 %133, %13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  tail call void %128(ptr noundef %109, ptr noundef %136, i64 noundef %58) #14
  br label %161

137:                                              ; preds = %94
  %138 = load ptr, ptr %61, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = getelementptr inbounds nuw [4 x ptr], ptr %139, i64 0, i64 %110
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = ashr i32 %66, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %111, i64 %143
  %145 = ashr i32 %69, 1
  %146 = mul nsw i32 %145, %13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  tail call void %141(ptr noundef %109, ptr noundef %148, i64 noundef %58, i32 noundef 8) #14
  %149 = load ptr, ptr %62, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = getelementptr inbounds nuw [4 x ptr], ptr %150, i64 0, i64 %112
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = load ptr, ptr %60, align 8, !tbaa !60
  %154 = ashr i32 %82, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = ashr i32 %95, 1
  %158 = mul nsw i32 %157, %13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  tail call void %152(ptr noundef %109, ptr noundef %160, i64 noundef %58, i32 noundef 8) #14
  br label %161

161:                                              ; preds = %137, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !63

162:                                              ; preds = %38
  %163 = load i32, ptr %50, align 8, !tbaa !58
  %164 = add nsw i32 %163, %17
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 5076
  %166 = load i32, ptr %165, align 4, !tbaa !58
  %167 = add nsw i32 %166, %18
  %.not231.i = icmp eq i32 %17, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %169 = load i32, ptr %168, align 8, !tbaa !58
  br i1 %.not231.i, label %172, label %170

170:                                              ; preds = %162
  %171 = sub nsw i32 %164, %169
  br label %176

172:                                              ; preds = %162
  %173 = sub nsw i32 %44, %41
  %174 = mul nsw i32 %169, %173
  %175 = sdiv i32 %174, %41
  br label %176

176:                                              ; preds = %172, %170
  %177 = phi i32 [ %171, %170 ], [ %175, %172 ]
  %.not232.i = icmp eq i32 %18, 0
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %179 = load i32, ptr %178, align 4, !tbaa !58
  br i1 %.not232.i, label %182, label %180

180:                                              ; preds = %176
  %181 = sub nsw i32 %167, %179
  br label %186

182:                                              ; preds = %176
  %183 = sub nsw i32 %44, %41
  %184 = mul nsw i32 %179, %183
  %185 = sdiv i32 %184, %41
  br label %186

186:                                              ; preds = %182, %180
  %187 = phi i32 [ %181, %180 ], [ %185, %182 ]
  %188 = and i32 %164, %46
  %189 = and i32 %167, %46
  %190 = shl nuw nsw i32 %189, %16
  %191 = add nuw nsw i32 %190, %188
  %192 = and i32 %177, %46
  %193 = and i32 %187, %46
  %194 = shl nuw nsw i32 %193, %16
  %195 = add nuw nsw i32 %194, %192
  %.not233.i = icmp eq i32 %15, 0
  br i1 %.not233.i, label %296, label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = zext nneg i32 %191 to i64
  %201 = getelementptr inbounds nuw [16 x ptr], ptr %199, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  %205 = load ptr, ptr %21, align 8, !tbaa !60
  %206 = ashr i32 %164, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = ashr i32 %167, 2
  %210 = mul nsw i32 %209, %13
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = sext i32 %13 to i64
  tail call void %202(ptr noundef %204, ptr noundef %212, i64 noundef %213) #14
  %214 = load ptr, ptr %197, align 8, !tbaa !65
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %216 = getelementptr inbounds nuw [16 x ptr], ptr %215, i64 0, i64 %200
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %218 = load ptr, ptr %203, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %21, align 8, !tbaa !60
  %221 = getelementptr inbounds i8, ptr %220, i64 %207
  %222 = getelementptr inbounds i8, ptr %221, i64 %211
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  tail call void %217(ptr noundef nonnull %219, ptr noundef nonnull %223, i64 noundef %213) #14
  %224 = load ptr, ptr %197, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %226 = getelementptr inbounds nuw [16 x ptr], ptr %225, i64 0, i64 %200
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %228 = load ptr, ptr %203, align 8, !tbaa !59
  %229 = shl nsw i32 %13, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load ptr, ptr %21, align 8, !tbaa !60
  %233 = getelementptr inbounds i8, ptr %232, i64 %207
  %234 = getelementptr inbounds i8, ptr %233, i64 %211
  %235 = getelementptr inbounds i8, ptr %234, i64 %230
  tail call void %227(ptr noundef %231, ptr noundef %235, i64 noundef %213) #14
  %236 = load ptr, ptr %197, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 128
  %238 = getelementptr inbounds nuw [16 x ptr], ptr %237, i64 0, i64 %200
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %240 = load ptr, ptr %203, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %230
  %243 = load ptr, ptr %21, align 8, !tbaa !60
  %244 = getelementptr inbounds i8, ptr %243, i64 %207
  %245 = getelementptr inbounds i8, ptr %244, i64 %211
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %230
  tail call void %239(ptr noundef nonnull %242, ptr noundef nonnull %247, i64 noundef %213) #14
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %251 = zext nneg i32 %195 to i64
  %252 = getelementptr inbounds nuw [16 x ptr], ptr %250, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %254 = load ptr, ptr %203, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  %257 = ashr i32 %177, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = ashr i32 %187, 2
  %261 = mul nsw i32 %260, %13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  tail call void %253(ptr noundef %254, ptr noundef %263, i64 noundef %213) #14
  %264 = load ptr, ptr %248, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %266 = getelementptr inbounds nuw [16 x ptr], ptr %265, i64 0, i64 %251
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %268 = load ptr, ptr %203, align 8, !tbaa !59
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %255, align 8, !tbaa !60
  %271 = getelementptr inbounds i8, ptr %270, i64 %258
  %272 = getelementptr inbounds i8, ptr %271, i64 %262
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  tail call void %267(ptr noundef nonnull %269, ptr noundef nonnull %273, i64 noundef %213) #14
  %274 = load ptr, ptr %248, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %276 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %251
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = load ptr, ptr %203, align 8, !tbaa !59
  %279 = getelementptr inbounds i8, ptr %278, i64 %230
  %280 = load ptr, ptr %255, align 8, !tbaa !60
  %281 = getelementptr inbounds i8, ptr %280, i64 %258
  %282 = getelementptr inbounds i8, ptr %281, i64 %262
  %283 = getelementptr inbounds i8, ptr %282, i64 %230
  tail call void %277(ptr noundef %279, ptr noundef %283, i64 noundef %213) #14
  %284 = load ptr, ptr %248, align 8, !tbaa !66
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %286 = getelementptr inbounds nuw [16 x ptr], ptr %285, i64 0, i64 %251
  %287 = load ptr, ptr %286, align 8, !tbaa !18
  %288 = load ptr, ptr %203, align 8, !tbaa !59
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %230
  %291 = load ptr, ptr %255, align 8, !tbaa !60
  %292 = getelementptr inbounds i8, ptr %291, i64 %258
  %293 = getelementptr inbounds i8, ptr %292, i64 %262
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %230
  tail call void %287(ptr noundef nonnull %290, ptr noundef nonnull %295, i64 noundef %213) #14
  br label %.loopexit

296:                                              ; preds = %186
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %298 = load ptr, ptr %297, align 8, !tbaa !61
  %299 = zext nneg i32 %191 to i64
  %300 = getelementptr inbounds nuw [4 x ptr], ptr %298, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = load ptr, ptr %21, align 8, !tbaa !60
  %305 = ashr i32 %164, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = ashr i32 %167, 1
  %309 = mul nsw i32 %308, %13
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = sext i32 %13 to i64
  tail call void %301(ptr noundef %303, ptr noundef %311, i64 noundef %312, i32 noundef 16) #14
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %314 = load ptr, ptr %313, align 8, !tbaa !62
  %315 = zext nneg i32 %195 to i64
  %316 = getelementptr inbounds nuw [4 x ptr], ptr %314, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !18
  %318 = load ptr, ptr %302, align 8, !tbaa !59
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !60
  %321 = ashr i32 %177, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = ashr i32 %187, 1
  %325 = mul nsw i32 %324, %13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  tail call void %317(ptr noundef %318, ptr noundef %327, i64 noundef %312, i32 noundef 16) #14
  br label %.loopexit

.loopexit:                                        ; preds = %161, %296, %196
  %.pre-phi27 = phi i64 [ %312, %296 ], [ %213, %196 ], [ %58, %161 ]
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %329 = load ptr, ptr %328, align 8, !tbaa !59
  %330 = load ptr, ptr %24, align 8, !tbaa !60
  %331 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %329, ptr noundef %330, i64 noundef %.pre-phi27, i32 noundef 16) #14
  br label %cmp_direct_inline.exit

332:                                              ; preds = %10
  %333 = and i32 %9, 2
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %335 = load i32, ptr %334, align 4, !tbaa !67
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %337 = sext i32 %5 to i64
  %338 = getelementptr inbounds [4 x [4 x ptr]], ptr %336, i64 0, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %340 = sext i32 %6 to i64
  %341 = getelementptr inbounds [4 x [4 x ptr]], ptr %339, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !60
  %343 = load ptr, ptr %338, align 8, !tbaa !60
  %344 = sext i32 %1 to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  %346 = mul nsw i32 %13, %2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = sext i32 %13 to i64
  %350 = tail call i32 %7(ptr noundef %0, ptr noundef %342, ptr noundef %348, i64 noundef %349, i32 noundef %4) #14
  %.not129.i = icmp eq i32 %333, 0
  br i1 %.not129.i, label %cmp_direct_inline.exit, label %351

351:                                              ; preds = %332
  %352 = and i32 %1, 1
  %353 = shl i32 %2, 1
  %354 = and i32 %353, 2
  %355 = or disjoint i32 %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %357 = load ptr, ptr %356, align 8, !tbaa !59
  %358 = shl nsw i32 %13, 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %362 = load ptr, ptr %361, align 8, !tbaa !61
  %363 = add nsw i32 %3, 1
  %364 = sext i32 %363 to i64
  %365 = zext nneg i32 %355 to i64
  %366 = getelementptr inbounds [4 x ptr], ptr %362, i64 %364, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !60
  %370 = ashr i32 %1, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = ashr i32 %2, 1
  %374 = mul nsw i32 %335, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = sext i32 %335 to i64
  %378 = ashr i32 %4, 1
  tail call void %367(ptr noundef %360, ptr noundef %376, i64 noundef %377, i32 noundef %378) #14
  %379 = load ptr, ptr %361, align 8, !tbaa !61
  %380 = getelementptr inbounds [4 x ptr], ptr %379, i64 %364, i64 %365
  %381 = load ptr, ptr %380, align 8, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !60
  %385 = getelementptr inbounds i8, ptr %384, i64 %371
  %386 = getelementptr inbounds i8, ptr %385, i64 %375
  tail call void %381(ptr noundef nonnull %382, ptr noundef %386, i64 noundef %377, i32 noundef %378) #14
  %387 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !60
  %389 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %360, ptr noundef %388, i64 noundef %377, i32 noundef %378) #14
  %390 = add nsw i32 %389, %350
  %391 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !60
  %393 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %382, ptr noundef %392, i64 noundef %377, i32 noundef %378) #14
  %394 = add nsw i32 %390, %393
  br label %cmp_direct_inline.exit

cmp_direct_inline.exit:                           ; preds = %332, %351, %.loopexit, %34, %31, %27, %14
  %.0 = phi i32 [ %331, %.loopexit ], [ 536870912, %34 ], [ 536870912, %31 ], [ 536870912, %27 ], [ 536870912, %14 ], [ %394, %351 ], [ %350, %332 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @funny_diamond_search(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %26 = and i32 %8, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = add nsw i32 %6, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = add nuw nsw i32 %26, 1
  %.pre = load i32, ptr %1, align 4, !tbaa !58
  br label %39

39:                                               ; preds = %9, %196
  %40 = phi i32 [ %.pre, %9 ], [ %197, %196 ]
  %41 = phi i32 [ %.pre, %9 ], [ %198, %196 ]
  %.0303 = phi i32 [ %2, %9 ], [ %.1, %196 ]
  %.0266302 = phi i32 [ 1, %9 ], [ %199, %196 ]
  %42 = load i32, ptr %37, align 4, !tbaa !58
  %43 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0266302)
  %.not = icmp samesign ult i32 %43, 2
  br i1 %.not, label %44, label %196

44:                                               ; preds = %39
  %45 = add nsw i32 %41, %.0266302
  %46 = icmp sgt i32 %45, %16
  br i1 %46, label %196, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 %41, %.0266302
  %49 = icmp slt i32 %48, %12
  br i1 %49, label %196, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %42, %.0266302
  %52 = icmp sgt i32 %51, %18
  br i1 %52, label %196, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 %42, %.0266302
  %55 = icmp slt i32 %54, %14
  br i1 %55, label %196, label %.preheader

.preheader:                                       ; preds = %53
  %.not337 = icmp eq i32 %.0266302, 0
  br i1 %.not337, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %56 = sext i32 %51 to i64
  %57 = sext i32 %41 to i64
  %58 = sext i32 %42 to i64
  %59 = sext i32 %45 to i64
  %60 = zext nneg i32 %.0266302 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %190 ]
  %.2301 = phi i32 [ %.0303, %.lr.ph.preheader ], [ %.6, %190 ]
  %indvars335 = trunc i64 %indvars.iv to i32
  %61 = sub nsw i64 %56, %indvars.iv
  %62 = trunc nsw i64 %61 to i32
  %63 = shl i32 %62, 11
  %64 = add nsw i64 %indvars.iv, %57
  %65 = trunc nsw i64 %64 to i32
  %66 = add i32 %28, %65
  %67 = add i32 %66, %63
  %68 = shl i64 %61, 3
  %69 = add i64 %68, %64
  %70 = and i64 %69, 63
  %71 = getelementptr inbounds nuw i32, ptr %25, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %.not284 = icmp eq i32 %72, %67
  br i1 %.not284, label %93, label %cmp.exit299

cmp.exit299:                                      ; preds = %.lr.ph
  %73 = add nsw i32 %41, %indvars335
  %74 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %73, i32 noundef %62, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %67, ptr %71, align 4, !tbaa !58
  %75 = getelementptr inbounds nuw i32, ptr %10, i64 %70
  store i32 %74, ptr %75, align 4, !tbaa !58
  %76 = shl i32 %65, %38
  %77 = sub nsw i32 %76, %22
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %20, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !68
  %81 = zext i8 %80 to i32
  %82 = shl i32 %62, %38
  %83 = sub nsw i32 %82, %24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %20, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !68
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %81
  %89 = mul nsw i32 %88, %5
  %90 = add nsw i32 %89, %74
  %91 = icmp slt i32 %90, %.2301
  br i1 %91, label %92, label %93

92:                                               ; preds = %cmp.exit299
  store i32 %65, ptr %1, align 4, !tbaa !58
  store i32 %62, ptr %37, align 4, !tbaa !58
  br label %93

93:                                               ; preds = %cmp.exit299, %92, %.lr.ph
  %.3 = phi i32 [ %90, %92 ], [ %.2301, %cmp.exit299 ], [ %.2301, %.lr.ph ]
  %94 = sub nsw i64 %58, %indvars.iv
  %95 = trunc nsw i64 %94 to i32
  %96 = shl i32 %95, 11
  %97 = sub nsw i64 %59, %indvars.iv
  %98 = trunc nsw i64 %97 to i32
  %99 = add i32 %28, %98
  %100 = add i32 %99, %96
  %101 = shl i64 %94, 3
  %102 = add i64 %101, %97
  %103 = and i64 %102, 63
  %104 = getelementptr inbounds nuw i32, ptr %25, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %.not285 = icmp eq i32 %105, %100
  br i1 %.not285, label %126, label %cmp.exit295

cmp.exit295:                                      ; preds = %93
  %106 = sub nsw i32 %45, %indvars335
  %107 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %95, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %100, ptr %104, align 4, !tbaa !58
  %108 = getelementptr inbounds nuw i32, ptr %10, i64 %103
  store i32 %107, ptr %108, align 4, !tbaa !58
  %109 = shl i32 %98, %38
  %110 = sub nsw i32 %109, %22
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %20, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !68
  %114 = zext i8 %113 to i32
  %115 = shl i32 %95, %38
  %116 = sub nsw i32 %115, %24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %20, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !68
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %120, %114
  %122 = mul nsw i32 %121, %5
  %123 = add nsw i32 %122, %107
  %124 = icmp slt i32 %123, %.3
  br i1 %124, label %125, label %126

125:                                              ; preds = %cmp.exit295
  store i32 %98, ptr %1, align 4, !tbaa !58
  store i32 %95, ptr %37, align 4, !tbaa !58
  br label %126

126:                                              ; preds = %cmp.exit295, %125, %93
  %.4 = phi i32 [ %123, %125 ], [ %.3, %cmp.exit295 ], [ %.3, %93 ]
  %127 = add nsw i32 %54, %indvars335
  %128 = shl i32 %127, 11
  %129 = trunc i64 %indvars.iv to i32
  %130 = sub i32 %41, %129
  %131 = add i32 %28, %130
  %132 = add i32 %131, %128
  %133 = shl i32 %127, 3
  %134 = add i32 %133, %130
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %25, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %.not286 = icmp eq i32 %138, %132
  br i1 %.not286, label %158, label %cmp.exit291

cmp.exit291:                                      ; preds = %126
  %139 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %130, i32 noundef %127, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %132, ptr %137, align 4, !tbaa !58
  %140 = getelementptr inbounds nuw i32, ptr %10, i64 %136
  store i32 %139, ptr %140, align 4, !tbaa !58
  %141 = shl i32 %130, %38
  %142 = sub nsw i32 %141, %22
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %20, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !68
  %146 = zext i8 %145 to i32
  %147 = shl i32 %127, %38
  %148 = sub nsw i32 %147, %24
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %20, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !68
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, %146
  %154 = mul nsw i32 %153, %5
  %155 = add nsw i32 %154, %139
  %156 = icmp slt i32 %155, %.4
  br i1 %156, label %157, label %158

157:                                              ; preds = %cmp.exit291
  store i32 %130, ptr %1, align 4, !tbaa !58
  store i32 %127, ptr %37, align 4, !tbaa !58
  br label %158

158:                                              ; preds = %cmp.exit291, %157, %126
  %.5 = phi i32 [ %155, %157 ], [ %.4, %cmp.exit291 ], [ %.4, %126 ]
  %159 = trunc i64 %indvars.iv to i32
  %160 = add i32 %42, %159
  %161 = shl i32 %160, 11
  %162 = add nsw i32 %48, %indvars335
  %163 = add i32 %162, %28
  %164 = add i32 %163, %161
  %165 = shl i32 %160, 3
  %166 = add i32 %165, %162
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %25, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %.not287 = icmp eq i32 %170, %164
  br i1 %.not287, label %190, label %cmp.exit

cmp.exit:                                         ; preds = %158
  %171 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %162, i32 noundef %160, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %164, ptr %169, align 4, !tbaa !58
  %172 = getelementptr inbounds nuw i32, ptr %10, i64 %168
  store i32 %171, ptr %172, align 4, !tbaa !58
  %173 = shl i32 %162, %38
  %174 = sub nsw i32 %173, %22
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %20, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !68
  %178 = zext i8 %177 to i32
  %179 = shl i32 %160, %38
  %180 = sub nsw i32 %179, %24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %20, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !68
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, %178
  %186 = mul nsw i32 %185, %5
  %187 = add nsw i32 %186, %171
  %188 = icmp slt i32 %187, %.5
  br i1 %188, label %189, label %190

189:                                              ; preds = %cmp.exit
  store i32 %162, ptr %1, align 4, !tbaa !58
  store i32 %160, ptr %37, align 4, !tbaa !58
  br label %190

190:                                              ; preds = %cmp.exit, %189, %158
  %.6 = phi i32 [ %187, %189 ], [ %.5, %cmp.exit ], [ %.5, %158 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %191 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %191, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !197

._crit_edge.loopexit:                             ; preds = %190
  %.pre336 = load i32, ptr %1, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %192 = phi i32 [ %40, %.preheader ], [ %.pre336, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.0303, %.preheader ], [ %.6, %._crit_edge.loopexit ]
  %.not282 = icmp eq i32 %41, %192
  br i1 %.not282, label %193, label %195

193:                                              ; preds = %._crit_edge
  %194 = load i32, ptr %37, align 4, !tbaa !58
  %.not283 = icmp eq i32 %42, %194
  br i1 %.not283, label %196, label %195

195:                                              ; preds = %193, %._crit_edge
  br label %196

196:                                              ; preds = %193, %195, %44, %47, %50, %53, %39
  %197 = phi i32 [ %40, %39 ], [ %40, %53 ], [ %40, %50 ], [ %40, %47 ], [ %40, %44 ], [ %192, %195 ], [ %41, %193 ]
  %198 = phi i32 [ %41, %39 ], [ %41, %53 ], [ %41, %50 ], [ %41, %47 ], [ %41, %44 ], [ %192, %195 ], [ %41, %193 ]
  %.1267 = phi i32 [ %.0266302, %39 ], [ %.0266302, %53 ], [ %.0266302, %50 ], [ %.0266302, %47 ], [ %.0266302, %44 ], [ 0, %195 ], [ %.0266302, %193 ]
  %.1 = phi i32 [ %.0303, %39 ], [ %.0303, %53 ], [ %.0303, %50 ], [ %.0303, %47 ], [ %.0303, %44 ], [ %.2.lcssa, %195 ], [ %.2.lcssa, %193 ]
  %199 = add nsw i32 %.1267, 1
  %200 = icmp slt i32 %.1267, 4
  br i1 %200, label %39, label %201, !llvm.loop !198

201:                                              ; preds = %196
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sab_diamond_search(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [64 x %struct.Minima], align 16
  %10 = alloca [64 x [2 x ptr]], align 16
  %11 = alloca %struct.Minima, align 4
  %12 = alloca %struct.Minima, align 4
  %13 = alloca %struct.Minima, align 4
  %14 = alloca %struct.Minima, align 4
  %15 = alloca %struct.Minima, align 4
  %16 = alloca %struct.Minima, align 4
  %17 = alloca %struct.Minima, align 4
  %18 = alloca %struct.Minima, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %37 = and i32 %7, 1
  %38 = add nuw nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %40 = load i32, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds [6 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = add nsw i32 %5, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x ptr], ptr %41, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %8, %90
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %90 ]
  %.0573747 = phi i32 [ 0, %8 ], [ %.1574, %90 ]
  %50 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = add i32 %51, 2098176
  %53 = and i32 %52, -4194304
  %.not655 = icmp eq i32 %53, %40
  br i1 %.not655, label %54, label %90

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = sext i32 %.0573747 to i64
  %58 = getelementptr inbounds [64 x %struct.Minima], ptr %9, i64 0, i64 %57
  store i32 %56, ptr %58, align 16, !tbaa !199
  %59 = and i32 %52, 2047
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = lshr i32 %52, 11
  %62 = and i32 %61, 2047
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = add nsw i32 %59, -1024
  store i32 %64, ptr %60, align 4, !tbaa !201
  %65 = add nsw i32 %62, -1024
  store i32 %65, ptr %63, align 8, !tbaa !202
  %66 = icmp sgt i32 %64, %27
  %67 = icmp slt i32 %64, %23
  %or.cond = select i1 %66, i1 true, i1 %67
  %68 = icmp sgt i32 %65, %29
  %or.cond658 = select i1 %or.cond, i1 true, i1 %68
  %69 = icmp slt i32 %65, %25
  %or.cond659 = select i1 %or.cond658, i1 true, i1 %69
  br i1 %or.cond659, label %90, label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %71, align 4, !tbaa !203
  %.not656 = icmp eq i32 %64, 0
  %.not657 = icmp eq i32 %65, 0
  %or.cond731 = select i1 %.not656, i1 %.not657, i1 false
  br i1 %or.cond731, label %88, label %72

72:                                               ; preds = %70
  %73 = shl nsw i32 %64, %38
  %74 = sub nsw i32 %73, %33
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %31, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !68
  %78 = zext i8 %77 to i32
  %79 = shl nsw i32 %65, %38
  %80 = sub nsw i32 %79, %35
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %31, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !68
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %78
  %86 = mul nsw i32 %85, %4
  %87 = add nsw i32 %86, %56
  store i32 %87, ptr %58, align 16, !tbaa !199
  br label %88

88:                                               ; preds = %70, %72
  %89 = add nsw i32 %.0573747, 1
  br label %90

90:                                               ; preds = %54, %49, %88
  %.1574 = phi i32 [ %89, %88 ], [ %.0573747, %49 ], [ %.0573747, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = icmp samesign ult i64 %indvars.iv, 63
  %92 = icmp slt i32 %.1574, 64
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %49, label %94, !llvm.loop !204

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #14
  store ptr %9, ptr %10, align 16, !tbaa !18
  %95 = sext i32 %.1574 to i64
  %96 = getelementptr inbounds %struct.Minima, ptr %9, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %94, %.thread
  %.0581766 = phi i32 [ 1, %94 ], [ %.1582744, %.thread ]
  %100 = add nsw i32 %.0581766, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x [2 x ptr]], ptr %10, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 16, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = icmp ult ptr %103, %105
  br i1 %106, label %.lr.ph761.preheader, label %.thread

.lr.ph761.preheader:                              ; preds = %99
  %107 = sext i32 %.0581766 to i64
  %108 = add nsw i64 %107, -1
  br label %.lr.ph761

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %163
  %indvars.iv814 = phi i64 [ %108, %.lr.ph761.preheader ], [ %indvars.iv.next815, %163 ]
  %.0586758 = phi ptr [ %103, %.lr.ph761.preheader ], [ %.2588, %163 ]
  %.0589757 = phi ptr [ %105, %.lr.ph761.preheader ], [ %.2591, %163 ]
  %109 = getelementptr inbounds i8, ptr %.0589757, i64 -16
  %110 = icmp ult ptr %.0586758, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %.lr.ph761
  %112 = getelementptr inbounds i8, ptr %.0589757, i64 -32
  %113 = getelementptr inbounds nuw i8, ptr %.0586758, i64 16
  %114 = ptrtoint ptr %.0589757 to i64
  %115 = ptrtoint ptr %.0586758 to i64
  %116 = sub i64 %114, %115
  %117 = ashr i64 %116, 5
  %118 = getelementptr inbounds %struct.Minima, ptr %.0586758, i64 %117
  %.0586.val = load i32, ptr %.0586758, align 4, !tbaa !199
  %.0589.val = load i32, ptr %.0589757, align 4, !tbaa !199
  %119 = icmp sgt i32 %.0586.val, %.0589.val
  %.val = load i32, ptr %118, align 4, !tbaa !199
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = icmp sgt i32 %.0589.val, %.val
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %.0586758, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586758, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %127

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %.0589757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0589757, ptr noundef nonnull align 4 dereferenceable(16) %.0586758, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586758, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %127

124:                                              ; preds = %111
  %125 = icmp sgt i32 %.0586.val, %.val
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %.0586758, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586758, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %127

127:                                              ; preds = %124, %126, %122, %123
  %.0593 = phi i32 [ 0, %122 ], [ 0, %123 ], [ 0, %126 ], [ 1, %124 ]
  %.val699 = load i32, ptr %118, align 4, !tbaa !199
  %.0589.val700 = load i32, ptr %.0589757, align 4, !tbaa !199
  %128 = icmp sgt i32 %.val699, %.0589.val700
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %.0589757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0589757, ptr noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %130

130:                                              ; preds = %129, %127
  %.1594 = phi i32 [ 0, %129 ], [ %.0593, %127 ]
  %131 = icmp eq ptr %.0586758, %112
  br i1 %131, label %.thread.loopexit, label %132

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not651752 = icmp ugt ptr %113, %112
  br i1 %.not651752, label %._crit_edge, label %.preheader737

.preheader737:                                    ; preds = %132, %.critedge660
  %.0595754 = phi ptr [ %.2597, %.critedge660 ], [ %112, %132 ]
  %.0599753 = phi ptr [ %.2601, %.critedge660 ], [ %113, %132 ]
  %.val701 = load i32, ptr %109, align 4, !tbaa !199
  br label %133

133:                                              ; preds = %.preheader737, %135
  %.1600749 = phi ptr [ %.0599753, %.preheader737 ], [ %136, %135 ]
  %.1600.val = load i32, ptr %.1600749, align 4, !tbaa !199
  %134 = icmp slt i32 %.1600.val, %.val701
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.1600749, i64 16
  %.not653 = icmp ugt ptr %136, %.0595754
  br i1 %.not653, label %.critedge, label %133, !llvm.loop !206

.critedge:                                        ; preds = %135, %133
  %.1600.lcssa = phi ptr [ %136, %135 ], [ %.1600749, %133 ]
  %.not654750 = icmp ugt ptr %.1600.lcssa, %.0595754
  br i1 %.not654750, label %.critedge660, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %138
  %.1596751 = phi ptr [ %139, %138 ], [ %.0595754, %.critedge ]
  %.1596.val = load i32, ptr %.1596751, align 4, !tbaa !199
  %137 = icmp sgt i32 %.1596.val, %.val701
  br i1 %137, label %138, label %.critedge5

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds i8, ptr %.1596751, i64 -16
  %.not654 = icmp ugt ptr %.1600.lcssa, %139
  br i1 %.not654, label %.critedge660, label %.lr.ph, !llvm.loop !207

.critedge5:                                       ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %.1596751, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1596751, ptr noundef nonnull align 4 dereferenceable(16) %.1600.lcssa, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1600.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %140 = getelementptr inbounds nuw i8, ptr %.1600.lcssa, i64 16
  %141 = getelementptr inbounds i8, ptr %.1596751, i64 -16
  br label %.critedge660

.critedge660:                                     ; preds = %138, %.critedge, %.critedge5
  %.2601 = phi ptr [ %140, %.critedge5 ], [ %.1600.lcssa, %.critedge ], [ %.1600.lcssa, %138 ]
  %.2597 = phi ptr [ %141, %.critedge5 ], [ %.0595754, %.critedge ], [ %139, %138 ]
  %.not651 = icmp ugt ptr %.2601, %.2597
  br i1 %.not651, label %._crit_edge, label %.preheader737, !llvm.loop !208

._crit_edge:                                      ; preds = %.critedge660, %132
  %.0599.lcssa = phi ptr [ %113, %132 ], [ %.2601, %.critedge660 ]
  %.0595.lcssa = phi ptr [ %112, %132 ], [ %.2597, %.critedge660 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %.0599.lcssa, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0599.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not652 = icmp eq i32 %.1594, 0
  br i1 %.not652, label %150, label %142

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds i8, ptr %.0599.lcssa, i64 -16
  %144 = icmp eq ptr %118, %143
  %145 = icmp eq ptr %118, %.0599.lcssa
  %or.cond661 = or i1 %145, %144
  br i1 %or.cond661, label %.preheader738, label %150

.preheader738:                                    ; preds = %142, %147
  %.0602 = phi ptr [ %148, %147 ], [ %.0586758, %142 ]
  %146 = icmp ult ptr %.0602, %.0589757
  br i1 %146, label %147, label %.critedge7

147:                                              ; preds = %.preheader738
  %148 = getelementptr inbounds nuw i8, ptr %.0602, i64 16
  %.0602.val = load i32, ptr %.0602, align 4, !tbaa !199
  %.val703 = load i32, ptr %148, align 4, !tbaa !199
  %.not732 = icmp sgt i32 %.0602.val, %.val703
  br i1 %.not732, label %.critedge7, label %.preheader738, !llvm.loop !209

.critedge7:                                       ; preds = %.preheader738, %147
  %149 = icmp eq ptr %.0602, %.0589757
  br i1 %149, label %.thread.loopexit, label %150

150:                                              ; preds = %142, %.critedge7, %._crit_edge
  %151 = ptrtoint ptr %.0599.lcssa to i64
  %152 = sub i64 %114, %151
  %153 = sub i64 %151, %115
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = getelementptr inbounds [64 x [2 x ptr]], ptr %10, i64 0, i64 %indvars.iv814
  store ptr %.0586758, ptr %156, align 16, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %.0595.lcssa, ptr %157, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %.0599.lcssa, i64 16
  br label %163

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %.0599.lcssa, i64 16
  %161 = getelementptr inbounds [64 x [2 x ptr]], ptr %10, i64 0, i64 %indvars.iv814
  store ptr %160, ptr %161, align 16, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %.0589757, ptr %162, align 8, !tbaa !18
  br label %163

163:                                              ; preds = %155, %159
  %.2591 = phi ptr [ %.0589757, %155 ], [ %.0595.lcssa, %159 ]
  %.2588 = phi ptr [ %158, %155 ], [ %.0586758, %159 ]
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, 1
  %164 = icmp ult ptr %.2588, %.2591
  br i1 %164, label %.lr.ph761, label %.thread.loopexit

165:                                              ; preds = %.lr.ph761
  %166 = trunc nsw i64 %indvars.iv814 to i32
  %.0586.val704 = load i32, ptr %.0586758, align 4, !tbaa !199
  %.0589.val705 = load i32, ptr %.0589757, align 4, !tbaa !199
  %167 = icmp sgt i32 %.0586.val704, %.0589.val705
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %.0589757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0589757, ptr noundef nonnull align 4 dereferenceable(16) %.0586758, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586758, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge7, %130, %163
  %.1582744.ph.in = phi i64 [ %indvars.iv814, %.critedge7 ], [ %indvars.iv814, %130 ], [ %indvars.iv.next815, %163 ]
  %.1582744.ph = trunc i64 %.1582744.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %99, %165, %168
  %.1582744 = phi i32 [ %166, %165 ], [ %166, %168 ], [ %100, %99 ], [ %.1582744.ph, %.thread.loopexit ]
  %.not = icmp eq i32 %.1582744, 0
  br i1 %.not, label %169, label %99, !llvm.loop !210

169:                                              ; preds = %.thread
  %170 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #14
  %171 = icmp slt i32 %.1574, %170
  br i1 %171, label %.lr.ph769.preheader, label %.preheader736

.lr.ph769.preheader:                              ; preds = %169
  %wide.trip.count = zext nneg i32 %170 to i64
  br label %.lr.ph769

.preheader736:                                    ; preds = %.lr.ph769, %169
  %.not780 = icmp eq i32 %20, 0
  br i1 %.not780, label %._crit_edge772, label %.lr.ph771

.lr.ph771:                                        ; preds = %.preheader736
  %172 = add nsw i32 %170, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x %struct.Minima], ptr %9, i64 0, i64 %173
  br label %179

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %.lr.ph769
  %indvars.iv818 = phi i64 [ %95, %.lr.ph769.preheader ], [ %indvars.iv.next819, %.lr.ph769 ]
  %175 = getelementptr inbounds [64 x %struct.Minima], ptr %9, i64 0, i64 %indvars.iv818
  store i32 1073741824, ptr %175, align 16, !tbaa !199
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %176, align 4, !tbaa !203
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 0, ptr %177, align 8, !tbaa !202
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %178, align 4, !tbaa !201
  %indvars.iv.next819 = add nsw i64 %indvars.iv818, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count
  br i1 %exitcond.not, label %.preheader736, label %.lr.ph769, !llvm.loop !211

179:                                              ; preds = %.lr.ph771, %364
  %.1569770 = phi i32 [ 0, %.lr.ph771 ], [ %365, %364 ]
  %180 = sext i32 %.1569770 to i64
  %181 = getelementptr inbounds [64 x %struct.Minima], ptr %9, i64 0, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !201
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !202
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !203
  %.not638 = icmp eq i32 %187, 0
  br i1 %.not638, label %188, label %364

188:                                              ; preds = %179
  %.not639 = icmp slt i32 %183, %27
  %.not640 = icmp sgt i32 %183, %23
  %or.cond662 = select i1 %.not639, i1 %.not640, i1 false
  %.not641 = icmp slt i32 %185, %29
  %or.cond663 = select i1 %or.cond662, i1 %.not641, i1 false
  %.not642 = icmp sgt i32 %185, %25
  %or.cond664 = select i1 %or.cond663, i1 %.not642, i1 false
  br i1 %or.cond664, label %189, label %364

189:                                              ; preds = %188
  %190 = shl i32 %185, 11
  %191 = add nsw i32 %183, -1
  %192 = add i32 %190, %40
  %193 = add i32 %192, %191
  %194 = shl i32 %185, 3
  %195 = add nsw i32 %194, %191
  %196 = and i32 %195, 63
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %36, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !58
  %.not643 = icmp eq i32 %199, %193
  br i1 %.not643, label %233, label %cmp.exit695

cmp.exit695:                                      ; preds = %189
  %200 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %191, i32 noundef %185, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %48, i32 noundef %7)
  store i32 %193, ptr %198, align 4, !tbaa !58
  %201 = getelementptr inbounds nuw i32, ptr %21, i64 %197
  store i32 %200, ptr %201, align 4, !tbaa !58
  %202 = shl i32 %191, %38
  %203 = sub nsw i32 %202, %33
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %31, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !68
  %207 = zext i8 %206 to i32
  %208 = shl i32 %185, %38
  %209 = sub nsw i32 %208, %35
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %31, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !68
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %213, %207
  %215 = mul nsw i32 %214, %4
  %216 = add nsw i32 %215, %200
  %217 = load i32, ptr %174, align 16, !tbaa !199
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.preheader735, label %233

.preheader735:                                    ; preds = %cmp.exit695, %.preheader735
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.preheader735 ], [ 0, %cmp.exit695 ]
  %219 = getelementptr inbounds nuw [64 x %struct.Minima], ptr %9, i64 0, i64 %indvars.iv822
  %220 = load i32, ptr %219, align 16, !tbaa !199
  %.not644 = icmp slt i32 %216, %220
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  br i1 %.not644, label %221, label %.preheader735, !llvm.loop !212

221:                                              ; preds = %.preheader735
  %222 = trunc nuw nsw i64 %indvars.iv822 to i32
  %223 = add nuw i64 %indvars.iv822, 1
  %224 = and i64 %223, 4294967295
  %225 = getelementptr inbounds nuw [64 x %struct.Minima], ptr %9, i64 0, i64 %224
  %226 = xor i32 %222, -1
  %227 = add nsw i32 %170, %226
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %225, ptr nonnull align 16 %219, i64 %229, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %230, align 4, !tbaa !203
  store i32 %216, ptr %219, align 16, !tbaa !199
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %191, ptr %231, align 4, !tbaa !201
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %185, ptr %232, align 8, !tbaa !202
  br label %364

233:                                              ; preds = %cmp.exit695, %189
  %234 = add nsw i32 %183, 1
  %235 = add i32 %234, %40
  %236 = add i32 %235, %190
  %237 = add nsw i32 %194, %234
  %238 = and i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %36, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !58
  %.not645 = icmp eq i32 %241, %236
  br i1 %.not645, label %275, label %cmp.exit691

cmp.exit691:                                      ; preds = %233
  %242 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %234, i32 noundef %185, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %48, i32 noundef %7)
  store i32 %236, ptr %240, align 4, !tbaa !58
  %243 = getelementptr inbounds nuw i32, ptr %21, i64 %239
  store i32 %242, ptr %243, align 4, !tbaa !58
  %244 = shl i32 %234, %38
  %245 = sub nsw i32 %244, %33
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %31, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !68
  %249 = zext i8 %248 to i32
  %250 = shl i32 %185, %38
  %251 = sub nsw i32 %250, %35
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %31, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !68
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %255, %249
  %257 = mul nsw i32 %256, %4
  %258 = add nsw i32 %257, %242
  %259 = load i32, ptr %174, align 16, !tbaa !199
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %.preheader734, label %275

.preheader734:                                    ; preds = %cmp.exit691, %.preheader734
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %.preheader734 ], [ 0, %cmp.exit691 ]
  %261 = getelementptr inbounds nuw [64 x %struct.Minima], ptr %9, i64 0, i64 %indvars.iv826
  %262 = load i32, ptr %261, align 16, !tbaa !199
  %.not646 = icmp slt i32 %258, %262
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  br i1 %.not646, label %263, label %.preheader734, !llvm.loop !213

263:                                              ; preds = %.preheader734
  %264 = trunc nuw nsw i64 %indvars.iv826 to i32
  %265 = add nuw i64 %indvars.iv826, 1
  %266 = and i64 %265, 4294967295
  %267 = getelementptr inbounds nuw [64 x %struct.Minima], ptr %9, i64 0, i64 %266
  %268 = xor i32 %264, -1
  %269 = add nsw i32 %170, %268
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %267, ptr nonnull align 16 %261, i64 %271, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %272, align 4, !tbaa !203
  store i32 %258, ptr %261, align 16, !tbaa !199
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %234, ptr %273, align 4, !tbaa !201
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 %185, ptr %274, align 8, !tbaa !202
  br label %364

275:                                              ; preds = %cmp.exit691, %233
  %276 = add nsw i32 %185, -1
  %277 = shl i32 %276, 11
  %278 = add i32 %183, %40
  %279 = add i32 %278, %277
  %280 = shl i32 %276, 3
  %281 = add nsw i32 %280, %183
  %282 = and i32 %281, 63
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %36, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !58
  %.not647 = icmp eq i32 %285, %279
  br i1 %.not647, label %319, label %cmp.exit687

cmp.exit687:                                      ; preds = %275
  %286 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %183, i32 noundef %276, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %48, i32 noundef %7)
  store i32 %279, ptr %284, align 4, !tbaa !58
  %287 = getelementptr inbounds nuw i32, ptr %21, i64 %283
  store i32 %286, ptr %287, align 4, !tbaa !58
  %288 = shl i32 %183, %38
  %289 = sub nsw i32 %288, %33
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %31, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !68
  %293 = zext i8 %292 to i32
  %294 = shl i32 %276, %38
  %295 = sub nsw i32 %294, %35
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %31, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !68
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %299, %293
  %301 = mul nsw i32 %300, %4
  %302 = add nsw i32 %301, %286
  %303 = load i32, ptr %174, align 16, !tbaa !199
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %.preheader733, label %319

.preheader733:                                    ; preds = %cmp.exit687, %.preheader733
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %.preheader733 ], [ 0, %cmp.exit687 ]
  %305 = getelementptr inbounds nuw [64 x %struct.Minima], ptr %9, i64 0, i64 %indvars.iv830
  %306 = load i32, ptr %305, align 16, !tbaa !199
  %.not648 = icmp slt i32 %302, %306
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  br i1 %.not648, label %307, label %.preheader733, !llvm.loop !214

307:                                              ; preds = %.preheader733
  %308 = trunc nuw nsw i64 %indvars.iv830 to i32
  %309 = add nuw i64 %indvars.iv830, 1
  %310 = and i64 %309, 4294967295
  %311 = getelementptr inbounds nuw [64 x %struct.Minima], ptr %9, i64 0, i64 %310
  %312 = xor i32 %308, -1
  %313 = add nsw i32 %170, %312
  %314 = sext i32 %313 to i64
  %315 = shl nsw i64 %314, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %311, ptr nonnull align 16 %305, i64 %315, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 0, ptr %316, align 4, !tbaa !203
  store i32 %302, ptr %305, align 16, !tbaa !199
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 %183, ptr %317, align 4, !tbaa !201
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 %276, ptr %318, align 8, !tbaa !202
  br label %364

319:                                              ; preds = %cmp.exit687, %275
  %320 = add nsw i32 %185, 1
  %321 = shl i32 %320, 11
  %322 = add i32 %278, %321
  %323 = shl i32 %320, 3
  %324 = add nsw i32 %323, %183
  %325 = and i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr %36, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !58
  %.not649 = icmp eq i32 %328, %322
  br i1 %.not649, label %362, label %cmp.exit683

cmp.exit683:                                      ; preds = %319
  %329 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %183, i32 noundef %320, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %48, i32 noundef %7)
  store i32 %322, ptr %327, align 4, !tbaa !58
  %330 = getelementptr inbounds nuw i32, ptr %21, i64 %326
  store i32 %329, ptr %330, align 4, !tbaa !58
  %331 = shl i32 %183, %38
  %332 = sub nsw i32 %331, %33
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %31, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !68
  %336 = zext i8 %335 to i32
  %337 = shl i32 %320, %38
  %338 = sub nsw i32 %337, %35
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %31, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !68
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %342, %336
  %344 = mul nsw i32 %343, %4
  %345 = add nsw i32 %344, %329
  %346 = load i32, ptr %174, align 16, !tbaa !199
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %.preheader, label %362

.preheader:                                       ; preds = %cmp.exit683, %.preheader
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %.preheader ], [ 0, %cmp.exit683 ]
  %348 = getelementptr inbounds nuw [64 x %struct.Minima], ptr %9, i64 0, i64 %indvars.iv834
  %349 = load i32, ptr %348, align 16, !tbaa !199
  %.not650 = icmp slt i32 %345, %349
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  br i1 %.not650, label %350, label %.preheader, !llvm.loop !215

350:                                              ; preds = %.preheader
  %351 = trunc nuw nsw i64 %indvars.iv834 to i32
  %352 = add nuw i64 %indvars.iv834, 1
  %353 = and i64 %352, 4294967295
  %354 = getelementptr inbounds nuw [64 x %struct.Minima], ptr %9, i64 0, i64 %353
  %355 = xor i32 %351, -1
  %356 = add nsw i32 %170, %355
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %354, ptr nonnull align 16 %348, i64 %358, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %359, align 4, !tbaa !203
  store i32 %345, ptr %348, align 16, !tbaa !199
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 %183, ptr %360, align 4, !tbaa !201
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 %320, ptr %361, align 8, !tbaa !202
  br label %364

362:                                              ; preds = %cmp.exit683, %319
  %363 = getelementptr inbounds [64 x %struct.Minima], ptr %9, i64 0, i64 %180, i32 3
  store i32 1, ptr %363, align 4, !tbaa !203
  br label %364

364:                                              ; preds = %350, %307, %263, %221, %188, %179, %362
  %.2570 = phi i32 [ %.1569770, %362 ], [ -1, %350 ], [ -1, %307 ], [ -1, %263 ], [ -1, %221 ], [ %.1569770, %179 ], [ %.1569770, %188 ]
  %365 = add nsw i32 %.2570, 1
  %366 = icmp slt i32 %365, %170
  br i1 %366, label %179, label %._crit_edge772, !llvm.loop !216

._crit_edge772:                                   ; preds = %364, %.preheader736
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !201
  store i32 %368, ptr %1, align 4, !tbaa !58
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !202
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %370, ptr %371, align 4, !tbaa !58
  %372 = load i32, ptr %9, align 16, !tbaa !199
  %373 = icmp slt i32 %368, %27
  %374 = icmp sgt i32 %368, %23
  %or.cond665 = select i1 %373, i1 %374, i1 false
  %375 = icmp slt i32 %370, %29
  %or.cond666 = select i1 %or.cond665, i1 %375, i1 false
  %376 = icmp sgt i32 %370, %25
  %or.cond667 = select i1 %or.cond666, i1 %376, i1 false
  br i1 %or.cond667, label %377, label %515

377:                                              ; preds = %._crit_edge772
  %378 = shl i32 %370, 11
  %379 = add nsw i32 %368, -1
  %380 = add i32 %379, %40
  %381 = add i32 %380, %378
  %382 = shl i32 %370, 3
  %383 = add i32 %382, %379
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i32, ptr %36, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %.not634 = icmp eq i32 %387, %381
  br i1 %.not634, label %410, label %cmp.exit679

cmp.exit679:                                      ; preds = %377
  %388 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %379, i32 noundef %370, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %48, i32 noundef %7)
  store i32 %381, ptr %386, align 4, !tbaa !58
  %389 = getelementptr inbounds nuw i32, ptr %21, i64 %385
  store i32 %388, ptr %389, align 4, !tbaa !58
  %390 = load i32, ptr %1, align 4, !tbaa !58
  %391 = add nsw i32 %390, -1
  %392 = shl i32 %391, %38
  %393 = sub nsw i32 %392, %33
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %31, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !68
  %397 = zext i8 %396 to i32
  %398 = load i32, ptr %371, align 4, !tbaa !58
  %399 = shl i32 %398, %38
  %400 = sub nsw i32 %399, %35
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %31, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !68
  %404 = zext i8 %403 to i32
  %405 = add nuw nsw i32 %404, %397
  %406 = mul nsw i32 %405, %4
  %407 = add nsw i32 %406, %388
  %408 = icmp slt i32 %407, %372
  br i1 %408, label %409, label %410

409:                                              ; preds = %cmp.exit679
  store i32 %391, ptr %1, align 4, !tbaa !58
  br label %410

410:                                              ; preds = %cmp.exit679, %409, %377
  %411 = phi i32 [ %391, %409 ], [ %390, %cmp.exit679 ], [ %368, %377 ]
  %412 = phi i32 [ %398, %409 ], [ %398, %cmp.exit679 ], [ %370, %377 ]
  %.1 = phi i32 [ %407, %409 ], [ %372, %cmp.exit679 ], [ %372, %377 ]
  %413 = shl i32 %412, 11
  %414 = add nsw i32 %411, 1
  %415 = add i32 %413, %40
  %416 = add i32 %415, %414
  %417 = shl i32 %412, 3
  %418 = add i32 %414, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr %36, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !58
  %.not635 = icmp eq i32 %422, %416
  br i1 %.not635, label %445, label %cmp.exit675

cmp.exit675:                                      ; preds = %410
  %423 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %414, i32 noundef %412, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %48, i32 noundef %7)
  store i32 %416, ptr %421, align 4, !tbaa !58
  %424 = getelementptr inbounds nuw i32, ptr %21, i64 %420
  store i32 %423, ptr %424, align 4, !tbaa !58
  %425 = load i32, ptr %1, align 4, !tbaa !58
  %426 = add nsw i32 %425, 1
  %427 = shl i32 %426, %38
  %428 = sub nsw i32 %427, %33
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %31, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !68
  %432 = zext i8 %431 to i32
  %433 = load i32, ptr %371, align 4, !tbaa !58
  %434 = shl i32 %433, %38
  %435 = sub nsw i32 %434, %35
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %31, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !68
  %439 = zext i8 %438 to i32
  %440 = add nuw nsw i32 %439, %432
  %441 = mul nsw i32 %440, %4
  %442 = add nsw i32 %441, %423
  %443 = icmp slt i32 %442, %.1
  br i1 %443, label %444, label %445

444:                                              ; preds = %cmp.exit675
  store i32 %426, ptr %1, align 4, !tbaa !58
  br label %445

445:                                              ; preds = %cmp.exit675, %444, %410
  %446 = phi i32 [ %426, %444 ], [ %425, %cmp.exit675 ], [ %411, %410 ]
  %447 = phi i32 [ %433, %444 ], [ %433, %cmp.exit675 ], [ %412, %410 ]
  %.2 = phi i32 [ %442, %444 ], [ %.1, %cmp.exit675 ], [ %.1, %410 ]
  %448 = add nsw i32 %447, -1
  %449 = shl i32 %448, 11
  %450 = add i32 %446, %40
  %451 = add i32 %450, %449
  %452 = shl i32 %448, 3
  %453 = add i32 %452, %446
  %454 = and i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i32, ptr %36, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !58
  %.not636 = icmp eq i32 %457, %451
  br i1 %.not636, label %480, label %cmp.exit671

cmp.exit671:                                      ; preds = %445
  %458 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %446, i32 noundef %448, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %48, i32 noundef %7)
  store i32 %451, ptr %456, align 4, !tbaa !58
  %459 = getelementptr inbounds nuw i32, ptr %21, i64 %455
  store i32 %458, ptr %459, align 4, !tbaa !58
  %460 = load i32, ptr %1, align 4, !tbaa !58
  %461 = shl i32 %460, %38
  %462 = sub nsw i32 %461, %33
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %31, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !68
  %466 = zext i8 %465 to i32
  %467 = load i32, ptr %371, align 4, !tbaa !58
  %468 = add nsw i32 %467, -1
  %469 = shl i32 %468, %38
  %470 = sub nsw i32 %469, %35
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %31, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !68
  %474 = zext i8 %473 to i32
  %475 = add nuw nsw i32 %474, %466
  %476 = mul nsw i32 %475, %4
  %477 = add nsw i32 %476, %458
  %478 = icmp slt i32 %477, %.2
  br i1 %478, label %479, label %480

479:                                              ; preds = %cmp.exit671
  store i32 %468, ptr %371, align 4, !tbaa !58
  br label %480

480:                                              ; preds = %cmp.exit671, %479, %445
  %481 = phi i32 [ %460, %479 ], [ %460, %cmp.exit671 ], [ %446, %445 ]
  %482 = phi i32 [ %468, %479 ], [ %467, %cmp.exit671 ], [ %447, %445 ]
  %.3 = phi i32 [ %477, %479 ], [ %.2, %cmp.exit671 ], [ %.2, %445 ]
  %483 = add nsw i32 %482, 1
  %484 = shl i32 %483, 11
  %485 = add i32 %481, %40
  %486 = add i32 %485, %484
  %487 = shl i32 %483, 3
  %488 = add i32 %487, %481
  %489 = and i32 %488, 63
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i32, ptr %36, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !58
  %.not637 = icmp eq i32 %492, %486
  br i1 %.not637, label %515, label %cmp.exit

cmp.exit:                                         ; preds = %480
  %493 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %481, i32 noundef %483, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %48, i32 noundef %7)
  store i32 %486, ptr %491, align 4, !tbaa !58
  %494 = getelementptr inbounds nuw i32, ptr %21, i64 %490
  store i32 %493, ptr %494, align 4, !tbaa !58
  %495 = load i32, ptr %1, align 4, !tbaa !58
  %496 = shl i32 %495, %38
  %497 = sub nsw i32 %496, %33
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %31, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !68
  %501 = zext i8 %500 to i32
  %502 = load i32, ptr %371, align 4, !tbaa !58
  %503 = add nsw i32 %502, 1
  %504 = shl i32 %503, %38
  %505 = sub nsw i32 %504, %35
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %31, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !68
  %509 = zext i8 %508 to i32
  %510 = add nuw nsw i32 %509, %501
  %511 = mul nsw i32 %510, %4
  %512 = add nsw i32 %511, %493
  %513 = icmp slt i32 %512, %.3
  br i1 %513, label %514, label %515

514:                                              ; preds = %cmp.exit
  store i32 %503, ptr %371, align 4, !tbaa !58
  br label %515

515:                                              ; preds = %480, %514, %cmp.exit, %._crit_edge772
  %.0 = phi i32 [ %372, %._crit_edge772 ], [ %512, %514 ], [ %.3, %cmp.exit ], [ %.3, %480 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @full_search(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %26 = and i32 %8, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = and i32 %30, 255
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = add nsw i32 %6, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = sub nsw i32 0, %31
  %41 = tail call i32 @llvm.smax.i32(i32 %14, i32 %40)
  %42 = tail call i32 @llvm.smin.i32(i32 %31, i32 %18)
  %.not479 = icmp sgt i32 %41, %42
  br i1 %.not479, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %9
  %43 = tail call i32 @llvm.smax.i32(i32 %12, i32 %40)
  %44 = tail call i32 @llvm.smin.i32(i32 %31, i32 %16)
  %.not450476 = icmp sgt i32 %43, %44
  %45 = add nuw nsw i32 %26, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = tail call i32 @llvm.smax.i32(i32 %12, i32 %40)
  %smax = sext i32 %47 to i64
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %.lr.ph483, %._crit_edge
  %.0481 = phi i32 [ %2, %.lr.ph483 ], [ %.1.lcssa, %._crit_edge ]
  %.0402480 = phi i32 [ %41, %.lr.ph483 ], [ %81, %._crit_edge ]
  br i1 %.not450476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %50 = shl i32 %.0402480, 11
  %51 = add i32 %50, %28
  %52 = shl i32 %.0402480, 3
  %53 = shl i32 %.0402480, %45
  %54 = sub nsw i32 %53, %24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %20, i64 %55
  br label %57

57:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ %smax, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.1478 = phi i32 [ %.0481, %.lr.ph ], [ %.2, %80 ]
  %58 = trunc nsw i64 %indvars.iv to i32
  %59 = add i32 %51, %58
  %60 = add i32 %52, %58
  %61 = and i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %25, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %.not451 = icmp eq i32 %64, %59
  br i1 %.not451, label %80, label %cmp.exit475

cmp.exit475:                                      ; preds = %57
  %65 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %.0402480, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %59, ptr %63, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i32, ptr %10, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !58
  %67 = shl i32 %58, %45
  %68 = sub nsw i32 %67, %22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %20, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !68
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %56, align 1, !tbaa !68
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, %72
  %76 = mul nsw i32 %75, %5
  %77 = add nsw i32 %76, %65
  %78 = icmp slt i32 %77, %.1478
  br i1 %78, label %79, label %80

79:                                               ; preds = %cmp.exit475
  store i32 %58, ptr %1, align 4, !tbaa !58
  store i32 %.0402480, ptr %46, align 4, !tbaa !58
  br label %80

80:                                               ; preds = %cmp.exit475, %79, %57
  %.2 = phi i32 [ %77, %79 ], [ %.1478, %cmp.exit475 ], [ %.1478, %57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not450.not = icmp slt i64 %indvars.iv, %48
  br i1 %.not450.not, label %57, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %80, %49
  %.1.lcssa = phi i32 [ %.0481, %49 ], [ %.2, %80 ]
  %81 = add nsw i32 %.0402480, 1
  %.not.not = icmp slt i32 %.0402480, %42
  br i1 %.not.not, label %49, label %._crit_edge484, !llvm.loop !218

._crit_edge484:                                   ; preds = %._crit_edge, %9
  %.0.lcssa = phi i32 [ %2, %9 ], [ %.1.lcssa, %._crit_edge ]
  %82 = load i32, ptr %1, align 4, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = tail call i32 @llvm.smin.i32(i32 %82, i32 %16)
  %. = tail call i32 @llvm.smax.i32(i32 %12, i32 %85)
  %86 = tail call i32 @llvm.smin.i32(i32 %84, i32 %18)
  %87 = tail call i32 @llvm.smax.i32(i32 %14, i32 %86)
  %88 = shl i32 %87, 11
  %89 = add i32 %., %28
  %90 = add i32 %89, %88
  %91 = shl i32 %87, 3
  %92 = add i32 %91, %.
  %93 = and i32 %92, 63
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %25, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %.not445 = icmp eq i32 %96, %90
  br i1 %.not445, label %117, label %cmp.exit471

cmp.exit471:                                      ; preds = %._crit_edge484
  %97 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %87, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %90, ptr %95, align 4, !tbaa !58
  %98 = getelementptr inbounds nuw i32, ptr %10, i64 %94
  store i32 %97, ptr %98, align 4, !tbaa !58
  %99 = add nuw nsw i32 %26, 1
  %100 = shl i32 %., %99
  %101 = sub nsw i32 %100, %22
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %20, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !68
  %105 = zext i8 %104 to i32
  %106 = shl i32 %87, %99
  %107 = sub nsw i32 %106, %24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %20, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !68
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, %105
  %113 = mul nsw i32 %112, %5
  %114 = add nsw i32 %113, %97
  %115 = icmp slt i32 %114, %.0.lcssa
  br i1 %115, label %116, label %117

116:                                              ; preds = %cmp.exit471
  store i32 %., ptr %1, align 4, !tbaa !58
  store i32 %87, ptr %83, align 4, !tbaa !58
  br label %117

117:                                              ; preds = %cmp.exit471, %116, %._crit_edge484
  %.0403 = phi i32 [ %114, %116 ], [ %114, %cmp.exit471 ], [ %.0.lcssa, %._crit_edge484 ]
  %.3 = phi i32 [ %114, %116 ], [ %.0.lcssa, %cmp.exit471 ], [ %.0.lcssa, %._crit_edge484 ]
  %118 = add nsw i32 %82, 1
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 %16)
  %.452 = tail call i32 @llvm.smax.i32(i32 %12, i32 %119)
  %120 = add i32 %.452, %28
  %121 = add i32 %120, %88
  %122 = add i32 %91, %.452
  %123 = and i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %25, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %.not446 = icmp eq i32 %126, %121
  br i1 %.not446, label %147, label %cmp.exit467

cmp.exit467:                                      ; preds = %117
  %127 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.452, i32 noundef %87, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %121, ptr %125, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw i32, ptr %10, i64 %124
  store i32 %127, ptr %128, align 4, !tbaa !58
  %129 = add nuw nsw i32 %26, 1
  %130 = shl i32 %.452, %129
  %131 = sub nsw i32 %130, %22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %20, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !68
  %135 = zext i8 %134 to i32
  %136 = shl i32 %87, %129
  %137 = sub nsw i32 %136, %24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %20, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !68
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %141, %135
  %143 = mul nsw i32 %142, %5
  %144 = add nsw i32 %143, %127
  %145 = icmp slt i32 %144, %.3
  br i1 %145, label %146, label %147

146:                                              ; preds = %cmp.exit467
  store i32 %.452, ptr %1, align 4, !tbaa !58
  store i32 %87, ptr %83, align 4, !tbaa !58
  br label %147

147:                                              ; preds = %cmp.exit467, %146, %117
  %.1404 = phi i32 [ %144, %146 ], [ %144, %cmp.exit467 ], [ %.0403, %117 ]
  %.4 = phi i32 [ %144, %146 ], [ %.3, %cmp.exit467 ], [ %.3, %117 ]
  %148 = add nsw i32 %84, 1
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 %18)
  %150 = tail call i32 @llvm.smax.i32(i32 %14, i32 %149)
  %151 = shl i32 %150, 11
  %152 = add i32 %89, %151
  %153 = shl i32 %150, 3
  %154 = add i32 %153, %.
  %155 = and i32 %154, 63
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %25, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !58
  %.not447 = icmp eq i32 %158, %152
  br i1 %.not447, label %179, label %cmp.exit463

cmp.exit463:                                      ; preds = %147
  %159 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %150, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %152, ptr %157, align 4, !tbaa !58
  %160 = getelementptr inbounds nuw i32, ptr %10, i64 %156
  store i32 %159, ptr %160, align 4, !tbaa !58
  %161 = add nuw nsw i32 %26, 1
  %162 = shl i32 %., %161
  %163 = sub nsw i32 %162, %22
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %20, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !68
  %167 = zext i8 %166 to i32
  %168 = shl i32 %150, %161
  %169 = sub nsw i32 %168, %24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %20, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !68
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %173, %167
  %175 = mul nsw i32 %174, %5
  %176 = add nsw i32 %175, %159
  %177 = icmp slt i32 %176, %.4
  br i1 %177, label %178, label %179

178:                                              ; preds = %cmp.exit463
  store i32 %., ptr %1, align 4, !tbaa !58
  store i32 %150, ptr %83, align 4, !tbaa !58
  br label %179

179:                                              ; preds = %cmp.exit463, %178, %147
  %.2405 = phi i32 [ %176, %178 ], [ %176, %cmp.exit463 ], [ %.1404, %147 ]
  %.5 = phi i32 [ %176, %178 ], [ %.4, %cmp.exit463 ], [ %.4, %147 ]
  %180 = add nsw i32 %82, -1
  %181 = tail call i32 @llvm.smin.i32(i32 %180, i32 %16)
  %.454 = tail call i32 @llvm.smax.i32(i32 %12, i32 %181)
  %182 = add i32 %.454, %28
  %183 = add i32 %182, %88
  %184 = add i32 %91, %.454
  %185 = and i32 %184, 63
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %25, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !58
  %.not448 = icmp eq i32 %188, %183
  br i1 %.not448, label %209, label %cmp.exit459

cmp.exit459:                                      ; preds = %179
  %189 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.454, i32 noundef %87, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %183, ptr %187, align 4, !tbaa !58
  %190 = getelementptr inbounds nuw i32, ptr %10, i64 %186
  store i32 %189, ptr %190, align 4, !tbaa !58
  %191 = add nuw nsw i32 %26, 1
  %192 = shl i32 %.454, %191
  %193 = sub nsw i32 %192, %22
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %20, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !68
  %197 = zext i8 %196 to i32
  %198 = shl i32 %87, %191
  %199 = sub nsw i32 %198, %24
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %20, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !68
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %203, %197
  %205 = mul nsw i32 %204, %5
  %206 = add nsw i32 %205, %189
  %207 = icmp slt i32 %206, %.5
  br i1 %207, label %208, label %209

208:                                              ; preds = %cmp.exit459
  store i32 %.454, ptr %1, align 4, !tbaa !58
  store i32 %87, ptr %83, align 4, !tbaa !58
  br label %209

209:                                              ; preds = %cmp.exit459, %208, %179
  %.3406 = phi i32 [ %206, %208 ], [ %206, %cmp.exit459 ], [ %.2405, %179 ]
  %210 = add nsw i32 %84, -1
  %211 = tail call i32 @llvm.smin.i32(i32 %210, i32 %18)
  %212 = tail call i32 @llvm.smax.i32(i32 %14, i32 %211)
  %213 = shl i32 %212, 11
  %214 = add i32 %89, %213
  %215 = shl i32 %212, 3
  %216 = add i32 %215, %.
  %217 = and i32 %216, 63
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %25, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !58
  %.not449 = icmp eq i32 %220, %214
  br i1 %.not449, label %239, label %cmp.exit

cmp.exit:                                         ; preds = %209
  %221 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %212, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %214, ptr %219, align 4, !tbaa !58
  %222 = getelementptr inbounds nuw i32, ptr %10, i64 %218
  store i32 %221, ptr %222, align 4, !tbaa !58
  %223 = add nuw nsw i32 %26, 1
  %224 = shl i32 %., %223
  %225 = sub nsw i32 %224, %22
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %20, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !68
  %229 = zext i8 %228 to i32
  %230 = shl i32 %212, %223
  %231 = sub nsw i32 %230, %24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %20, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !68
  %235 = zext i8 %234 to i32
  %236 = add nuw nsw i32 %235, %229
  %237 = mul nsw i32 %236, %5
  %238 = add nsw i32 %237, %221
  br label %239

239:                                              ; preds = %cmp.exit, %209
  %.4407 = phi i32 [ %.3406, %209 ], [ %238, %cmp.exit ]
  store i32 %82, ptr %1, align 4, !tbaa !58
  store i32 %84, ptr %83, align 4, !tbaa !58
  ret i32 %.4407
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @umh_search(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %26 = and i32 %8, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = and i32 %30, 254
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = add nsw i32 %6, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i32, ptr %1, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = sub nsw i32 %40, %31
  %.not = icmp slt i32 %43, %12
  %44 = add nsw i32 %43, 1
  %45 = select i1 %.not, i32 %12, i32 %44
  %46 = add nsw i32 %31, -1
  %47 = add i32 %46, %40
  %. = tail call i32 @llvm.smin.i32(i32 %47, i32 %16)
  %.not299324 = icmp sgt i32 %45, %.
  br i1 %.not299324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %48 = shl i32 %42, 11
  %49 = add i32 %48, %28
  %50 = shl i32 %42, 3
  %51 = add nuw nsw i32 %26, 1
  %52 = shl i32 %42, %51
  %53 = sub nsw i32 %52, %24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %20, i64 %54
  %56 = sext i32 %45 to i64
  %57 = sext i32 %. to i64
  br label %58

58:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.0326 = phi i32 [ %2, %.lr.ph ], [ %.1, %81 ]
  %59 = trunc nsw i64 %indvars.iv to i32
  %60 = add i32 %49, %59
  %61 = add i32 %50, %59
  %62 = and i32 %61, 63
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %25, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %.not308 = icmp eq i32 %65, %60
  br i1 %.not308, label %81, label %cmp.exit322

cmp.exit322:                                      ; preds = %58
  %66 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %42, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %60, ptr %64, align 4, !tbaa !58
  %67 = getelementptr inbounds nuw i32, ptr %10, i64 %63
  store i32 %66, ptr %67, align 4, !tbaa !58
  %68 = shl i32 %59, %51
  %69 = sub nsw i32 %68, %22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %20, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !68
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %55, align 1, !tbaa !68
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %73
  %77 = mul nsw i32 %76, %5
  %78 = add nsw i32 %77, %66
  %79 = icmp slt i32 %78, %.0326
  br i1 %79, label %80, label %81

80:                                               ; preds = %cmp.exit322
  store i32 %59, ptr %1, align 4, !tbaa !58
  store i32 %42, ptr %41, align 4, !tbaa !58
  br label %81

81:                                               ; preds = %cmp.exit322, %80, %58
  %.1 = phi i32 [ %78, %80 ], [ %.0326, %cmp.exit322 ], [ %.0326, %58 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not299 = icmp sgt i64 %indvars.iv.next, %57
  br i1 %.not299, label %._crit_edge, label %58, !llvm.loop !219

._crit_edge:                                      ; preds = %81, %9
  %.0.lcssa = phi i32 [ %2, %9 ], [ %.1, %81 ]
  %82 = lshr exact i32 %31, 1
  %83 = sub nsw i32 %42, %82
  %.not300 = icmp slt i32 %83, %14
  %84 = add nsw i32 %83, 1
  %85 = select i1 %.not300, i32 %14, i32 %84
  %86 = add nsw i32 %82, -1
  %87 = add i32 %86, %42
  %.309 = tail call i32 @llvm.smin.i32(i32 %87, i32 %18)
  %.not301327 = icmp sgt i32 %85, %.309
  br i1 %.not301327, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %._crit_edge
  %88 = add i32 %40, %28
  %89 = add nuw nsw i32 %26, 1
  %90 = shl i32 %40, %89
  %91 = sub nsw i32 %90, %22
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %20, i64 %92
  br label %94

94:                                               ; preds = %.lr.ph331, %118
  %.2329 = phi i32 [ %.0.lcssa, %.lr.ph331 ], [ %.3, %118 ]
  %.0275328 = phi i32 [ %85, %.lr.ph331 ], [ %119, %118 ]
  %95 = shl i32 %.0275328, 11
  %96 = add i32 %88, %95
  %97 = shl i32 %.0275328, 3
  %98 = add i32 %97, %40
  %99 = and i32 %98, 63
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %25, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %.not307 = icmp eq i32 %102, %96
  br i1 %.not307, label %118, label %cmp.exit318

cmp.exit318:                                      ; preds = %94
  %103 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %.0275328, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %96, ptr %101, align 4, !tbaa !58
  %104 = getelementptr inbounds nuw i32, ptr %10, i64 %100
  store i32 %103, ptr %104, align 4, !tbaa !58
  %105 = load i8, ptr %93, align 1, !tbaa !68
  %106 = zext i8 %105 to i32
  %107 = shl i32 %.0275328, %89
  %108 = sub nsw i32 %107, %24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %20, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !68
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, %106
  %114 = mul nsw i32 %113, %5
  %115 = add nsw i32 %114, %103
  %116 = icmp slt i32 %115, %.2329
  br i1 %116, label %117, label %118

117:                                              ; preds = %cmp.exit318
  store i32 %40, ptr %1, align 4, !tbaa !58
  store i32 %.0275328, ptr %41, align 4, !tbaa !58
  br label %118

118:                                              ; preds = %cmp.exit318, %117, %94
  %.3 = phi i32 [ %115, %117 ], [ %.2329, %cmp.exit318 ], [ %.2329, %94 ]
  %119 = add nsw i32 %.0275328, 2
  %.not301 = icmp sgt i32 %119, %.309
  br i1 %.not301, label %._crit_edge332, label %94, !llvm.loop !220

._crit_edge332:                                   ; preds = %118, %._crit_edge
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.3, %118 ]
  %120 = load i32, ptr %1, align 4, !tbaa !58
  %121 = load i32, ptr %41, align 4, !tbaa !58
  %122 = add nsw i32 %121, -2
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 %14)
  %124 = add nsw i32 %121, 2
  %125 = tail call i32 @llvm.smin.i32(i32 %124, i32 %18)
  %.not302341 = icmp sgt i32 %123, %125
  br i1 %.not302341, label %.preheader323, label %.lr.ph345

.lr.ph345:                                        ; preds = %._crit_edge332
  %126 = add nsw i32 %120, -2
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 %12)
  %128 = add nsw i32 %120, 2
  %129 = tail call i32 @llvm.smin.i32(i32 %128, i32 %16)
  %.not305334 = icmp sgt i32 %127, %129
  %130 = add nuw nsw i32 %26, 1
  %131 = tail call i32 @llvm.smax.i32(i32 %12, i32 %126)
  %smax = sext i32 %131 to i64
  %132 = add i32 %129, %131
  %133 = add i32 %132, 1
  %134 = sub i32 %133, %127
  br label %137

.preheader323:                                    ; preds = %._crit_edge339, %._crit_edge332
  %.4.lcssa = phi i32 [ %.2.lcssa, %._crit_edge332 ], [ %.5.lcssa, %._crit_edge339 ]
  %.not303349 = icmp samesign ult i32 %31, 4
  br i1 %.not303349, label %._crit_edge352, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader323
  %135 = lshr i32 %31, 2
  %136 = add nuw nsw i32 %26, 1
  br label %.preheader

137:                                              ; preds = %.lr.ph345, %._crit_edge339
  %.4343 = phi i32 [ %.2.lcssa, %.lr.ph345 ], [ %.5.lcssa, %._crit_edge339 ]
  %.1276342 = phi i32 [ %123, %.lr.ph345 ], [ %169, %._crit_edge339 ]
  br i1 %.not305334, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %137
  %138 = shl i32 %.1276342, 11
  %139 = add i32 %138, %28
  %140 = shl i32 %.1276342, 3
  %141 = shl i32 %.1276342, %130
  %142 = sub nsw i32 %141, %24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %20, i64 %143
  br label %145

145:                                              ; preds = %.lr.ph338, %168
  %indvars.iv386 = phi i64 [ %smax, %.lr.ph338 ], [ %indvars.iv.next387, %168 ]
  %.5336 = phi i32 [ %.4343, %.lr.ph338 ], [ %.6, %168 ]
  %146 = trunc nsw i64 %indvars.iv386 to i32
  %147 = add i32 %139, %146
  %148 = add i32 %140, %146
  %149 = and i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %25, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !58
  %.not306 = icmp eq i32 %152, %147
  br i1 %.not306, label %168, label %cmp.exit314

cmp.exit314:                                      ; preds = %145
  %153 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %146, i32 noundef %.1276342, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %147, ptr %151, align 4, !tbaa !58
  %154 = getelementptr inbounds nuw i32, ptr %10, i64 %150
  store i32 %153, ptr %154, align 4, !tbaa !58
  %155 = shl i32 %146, %130
  %156 = sub nsw i32 %155, %22
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %20, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !68
  %160 = zext i8 %159 to i32
  %161 = load i8, ptr %144, align 1, !tbaa !68
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, %160
  %164 = mul nsw i32 %163, %5
  %165 = add nsw i32 %164, %153
  %166 = icmp slt i32 %165, %.5336
  br i1 %166, label %167, label %168

167:                                              ; preds = %cmp.exit314
  store i32 %146, ptr %1, align 4, !tbaa !58
  store i32 %.1276342, ptr %41, align 4, !tbaa !58
  br label %168

168:                                              ; preds = %cmp.exit314, %167, %145
  %.6 = phi i32 [ %165, %167 ], [ %.5336, %cmp.exit314 ], [ %.5336, %145 ]
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next387 to i32
  %exitcond.not = icmp eq i32 %134, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge339, label %145, !llvm.loop !221

._crit_edge339:                                   ; preds = %168, %137
  %.5.lcssa = phi i32 [ %.4343, %137 ], [ %.6, %168 ]
  %169 = add i32 %.1276342, 1
  %exitcond388.not = icmp eq i32 %.1276342, %125
  br i1 %exitcond388.not, label %.preheader323, label %137, !llvm.loop !222

.preheader:                                       ; preds = %.preheader.lr.ph, %211
  %.7351 = phi i32 [ %.4.lcssa, %.preheader.lr.ph ], [ %.9, %211 ]
  %.0278350 = phi i32 [ 1, %.preheader.lr.ph ], [ %212, %211 ]
  br label %170

170:                                              ; preds = %.preheader, %210
  %indvars.iv389 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next390, %210 ]
  %.8348 = phi i32 [ %.7351, %.preheader ], [ %.9, %210 ]
  %171 = getelementptr inbounds nuw [16 x [2 x i32]], ptr @umh_search.hex, i64 0, i64 %indvars.iv389
  %172 = load i32, ptr %171, align 8, !tbaa !58
  %173 = mul nsw i32 %172, %.0278350
  %174 = add nsw i32 %173, %120
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !58
  %177 = mul nsw i32 %176, %.0278350
  %178 = add nsw i32 %177, %121
  %179 = tail call i32 @llvm.smin.i32(i32 %174, i32 %16)
  %.310 = tail call i32 @llvm.smax.i32(i32 %12, i32 %179)
  %180 = tail call i32 @llvm.smin.i32(i32 %178, i32 %18)
  %181 = tail call i32 @llvm.smax.i32(i32 %14, i32 %180)
  %182 = shl i32 %181, 11
  %183 = add i32 %.310, %28
  %184 = add i32 %183, %182
  %185 = shl i32 %181, 3
  %186 = add i32 %185, %.310
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %25, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !58
  %.not304 = icmp eq i32 %190, %184
  br i1 %.not304, label %210, label %cmp.exit

cmp.exit:                                         ; preds = %170
  %191 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.310, i32 noundef %181, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %184, ptr %189, align 4, !tbaa !58
  %192 = getelementptr inbounds nuw i32, ptr %10, i64 %188
  store i32 %191, ptr %192, align 4, !tbaa !58
  %193 = shl i32 %.310, %136
  %194 = sub nsw i32 %193, %22
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %20, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !68
  %198 = zext i8 %197 to i32
  %199 = shl i32 %181, %136
  %200 = sub nsw i32 %199, %24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %20, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !68
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %204, %198
  %206 = mul nsw i32 %205, %5
  %207 = add nsw i32 %206, %191
  %208 = icmp slt i32 %207, %.8348
  br i1 %208, label %209, label %210

209:                                              ; preds = %cmp.exit
  store i32 %.310, ptr %1, align 4, !tbaa !58
  store i32 %181, ptr %41, align 4, !tbaa !58
  br label %210

210:                                              ; preds = %cmp.exit, %209, %170
  %.9 = phi i32 [ %207, %209 ], [ %.8348, %cmp.exit ], [ %.8348, %170 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 16
  br i1 %exitcond392.not, label %211, label %170, !llvm.loop !223

211:                                              ; preds = %210
  %212 = add nuw nsw i32 %.0278350, 1
  %exitcond393.not = icmp eq i32 %.0278350, %135
  br i1 %exitcond393.not, label %._crit_edge352, label %.preheader, !llvm.loop !224

._crit_edge352:                                   ; preds = %211, %.preheader323
  %.7.lcssa = phi i32 [ %.4.lcssa, %.preheader323 ], [ %.9, %211 ]
  %213 = tail call fastcc i32 @hex_search(ptr noundef %0, ptr noundef %1, i32 noundef %.7.lcssa, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 2)
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hex_search(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 256) %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = add nsw i32 %6, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not489 = icmp eq i32 %9, 0
  br i1 %.not489, label %._crit_edge, label %.critedge.preheader.lr.ph

.critedge.preheader.lr.ph:                        ; preds = %10
  %37 = and i32 %8, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = add nuw nsw i32 %37, 1
  %40 = tail call range(i32 1, 9) i32 @llvm.ctpop.i32(i32 %9)
  %.not463 = icmp samesign ult i32 %40, 2
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !58
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.lr.ph, %233
  %.pre = phi i32 [ %.pre.pre, %.critedge.preheader.lr.ph ], [ %45, %233 ]
  %.0491 = phi i32 [ %2, %.critedge.preheader.lr.ph ], [ %.8, %233 ]
  %.0418490 = phi i32 [ %9, %.critedge.preheader.lr.ph ], [ %235, %233 ]
  %41 = ashr i32 %.0418490, 1
  %42 = icmp sgt i32 %.0418490, 1
  %43 = sub nsw i32 0, %.0418490
  %44 = ashr i32 %43, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %45 = phi i32 [ %.pre, %.critedge.preheader ], [ %230, %.critedge.backedge ]
  %.1 = phi i32 [ %.0491, %.critedge.preheader ], [ %.8, %.critedge.backedge ]
  %46 = load i32, ptr %38, align 4, !tbaa !58
  %47 = sub nsw i32 %45, %.0418490
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 %17)
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 %48)
  %49 = tail call i32 @llvm.smin.i32(i32 %46, i32 %19)
  %50 = tail call i32 @llvm.smax.i32(i32 %15, i32 %49)
  %51 = shl i32 %50, 11
  %52 = add i32 %51, %28
  %53 = add i32 %52, %.
  %54 = shl i32 %50, 3
  %55 = add i32 %54, %.
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %26, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %.not455 = icmp eq i32 %59, %53
  br i1 %.not455, label %79, label %cmp.exit488

cmp.exit488:                                      ; preds = %.critedge
  %60 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %50, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %53, ptr %58, align 4, !tbaa !58
  %61 = getelementptr inbounds nuw i32, ptr %11, i64 %57
  store i32 %60, ptr %61, align 4, !tbaa !58
  %62 = shl i32 %., %39
  %63 = sub nsw i32 %62, %23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %21, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !68
  %67 = zext i8 %66 to i32
  %68 = shl i32 %50, %39
  %69 = sub nsw i32 %68, %25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %21, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !68
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, %67
  %75 = mul nsw i32 %74, %5
  %76 = add nsw i32 %75, %60
  %77 = icmp slt i32 %76, %.1
  br i1 %77, label %78, label %79

78:                                               ; preds = %cmp.exit488
  store i32 %., ptr %1, align 4, !tbaa !58
  store i32 %50, ptr %38, align 4, !tbaa !58
  br label %79

79:                                               ; preds = %cmp.exit488, %78, %.critedge
  %.2 = phi i32 [ %76, %78 ], [ %.1, %cmp.exit488 ], [ %.1, %.critedge ]
  %80 = add nsw i32 %45, %.0418490
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 %17)
  %.464 = tail call i32 @llvm.smax.i32(i32 %13, i32 %81)
  %82 = add i32 %.464, %28
  %83 = add i32 %82, %51
  %84 = add i32 %54, %.464
  %85 = and i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %26, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %.not456 = icmp eq i32 %88, %83
  br i1 %.not456, label %108, label %cmp.exit484

cmp.exit484:                                      ; preds = %79
  %89 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.464, i32 noundef %50, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %83, ptr %87, align 4, !tbaa !58
  %90 = getelementptr inbounds nuw i32, ptr %11, i64 %86
  store i32 %89, ptr %90, align 4, !tbaa !58
  %91 = shl i32 %.464, %39
  %92 = sub nsw i32 %91, %23
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %21, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !68
  %96 = zext i8 %95 to i32
  %97 = shl i32 %50, %39
  %98 = sub nsw i32 %97, %25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %21, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !68
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %96
  %104 = mul nsw i32 %103, %5
  %105 = add nsw i32 %104, %89
  %106 = icmp slt i32 %105, %.2
  br i1 %106, label %107, label %108

107:                                              ; preds = %cmp.exit484
  store i32 %.464, ptr %1, align 4, !tbaa !58
  store i32 %50, ptr %38, align 4, !tbaa !58
  br label %108

108:                                              ; preds = %cmp.exit484, %107, %79
  %.3 = phi i32 [ %105, %107 ], [ %.2, %cmp.exit484 ], [ %.2, %79 ]
  %109 = add nsw i32 %45, %41
  %110 = add nsw i32 %46, %.0418490
  %111 = tail call i32 @llvm.smin.i32(i32 %109, i32 %17)
  %.465 = tail call i32 @llvm.smax.i32(i32 %13, i32 %111)
  %112 = tail call i32 @llvm.smin.i32(i32 %110, i32 %19)
  %113 = tail call i32 @llvm.smax.i32(i32 %15, i32 %112)
  %114 = shl i32 %113, 11
  %115 = add i32 %.465, %28
  %116 = add i32 %115, %114
  %117 = shl i32 %113, 3
  %118 = add i32 %117, %.465
  %119 = and i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %26, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %.not457 = icmp eq i32 %122, %116
  br i1 %.not457, label %142, label %cmp.exit480

cmp.exit480:                                      ; preds = %108
  %123 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.465, i32 noundef %113, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %116, ptr %121, align 4, !tbaa !58
  %124 = getelementptr inbounds nuw i32, ptr %11, i64 %120
  store i32 %123, ptr %124, align 4, !tbaa !58
  %125 = shl i32 %.465, %39
  %126 = sub nsw i32 %125, %23
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %21, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !68
  %130 = zext i8 %129 to i32
  %131 = shl i32 %113, %39
  %132 = sub nsw i32 %131, %25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %21, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !68
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %136, %130
  %138 = mul nsw i32 %137, %5
  %139 = add nsw i32 %138, %123
  %140 = icmp slt i32 %139, %.3
  br i1 %140, label %141, label %142

141:                                              ; preds = %cmp.exit480
  store i32 %.465, ptr %1, align 4, !tbaa !58
  store i32 %113, ptr %38, align 4, !tbaa !58
  br label %142

142:                                              ; preds = %cmp.exit480, %141, %108
  %.4 = phi i32 [ %139, %141 ], [ %.3, %cmp.exit480 ], [ %.3, %108 ]
  %143 = sub nsw i32 %46, %.0418490
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 %19)
  %145 = tail call i32 @llvm.smax.i32(i32 %15, i32 %144)
  %146 = shl i32 %145, 11
  %147 = add i32 %115, %146
  %148 = shl i32 %145, 3
  %149 = add i32 %148, %.465
  %150 = and i32 %149, 63
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %26, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %.not458 = icmp eq i32 %153, %147
  br i1 %.not458, label %173, label %cmp.exit476

cmp.exit476:                                      ; preds = %142
  %154 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.465, i32 noundef %145, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %147, ptr %152, align 4, !tbaa !58
  %155 = getelementptr inbounds nuw i32, ptr %11, i64 %151
  store i32 %154, ptr %155, align 4, !tbaa !58
  %156 = shl i32 %.465, %39
  %157 = sub nsw i32 %156, %23
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %21, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !68
  %161 = zext i8 %160 to i32
  %162 = shl i32 %145, %39
  %163 = sub nsw i32 %162, %25
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %21, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !68
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %167, %161
  %169 = mul nsw i32 %168, %5
  %170 = add nsw i32 %169, %154
  %171 = icmp slt i32 %170, %.4
  br i1 %171, label %172, label %173

172:                                              ; preds = %cmp.exit476
  store i32 %.465, ptr %1, align 4, !tbaa !58
  store i32 %145, ptr %38, align 4, !tbaa !58
  br label %173

173:                                              ; preds = %cmp.exit476, %172, %142
  %.5 = phi i32 [ %170, %172 ], [ %.4, %cmp.exit476 ], [ %.4, %142 ]
  br i1 %42, label %174, label %229

174:                                              ; preds = %173
  %175 = add nsw i32 %45, %44
  %176 = tail call i32 @llvm.smin.i32(i32 %175, i32 %17)
  %.467 = tail call i32 @llvm.smax.i32(i32 %13, i32 %176)
  %177 = add i32 %.467, %28
  %178 = add i32 %177, %114
  %179 = add i32 %117, %.467
  %180 = and i32 %179, 63
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %26, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %.not459 = icmp eq i32 %183, %178
  br i1 %.not459, label %203, label %cmp.exit472

cmp.exit472:                                      ; preds = %174
  %184 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.467, i32 noundef %113, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %178, ptr %182, align 4, !tbaa !58
  %185 = getelementptr inbounds nuw i32, ptr %11, i64 %181
  store i32 %184, ptr %185, align 4, !tbaa !58
  %186 = shl i32 %.467, %39
  %187 = sub nsw i32 %186, %23
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %21, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !68
  %191 = zext i8 %190 to i32
  %192 = shl i32 %113, %39
  %193 = sub nsw i32 %192, %25
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %21, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !68
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %197, %191
  %199 = mul nsw i32 %198, %5
  %200 = add nsw i32 %199, %184
  %201 = icmp slt i32 %200, %.5
  br i1 %201, label %202, label %203

202:                                              ; preds = %cmp.exit472
  store i32 %.467, ptr %1, align 4, !tbaa !58
  store i32 %113, ptr %38, align 4, !tbaa !58
  br label %203

203:                                              ; preds = %cmp.exit472, %202, %174
  %.6 = phi i32 [ %200, %202 ], [ %.5, %cmp.exit472 ], [ %.5, %174 ]
  %204 = add i32 %177, %146
  %205 = add i32 %148, %.467
  %206 = and i32 %205, 63
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %26, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %.not460 = icmp eq i32 %209, %204
  br i1 %.not460, label %229, label %cmp.exit

cmp.exit:                                         ; preds = %203
  %210 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.467, i32 noundef %145, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %36, i32 noundef %8)
  store i32 %204, ptr %208, align 4, !tbaa !58
  %211 = getelementptr inbounds nuw i32, ptr %11, i64 %207
  store i32 %210, ptr %211, align 4, !tbaa !58
  %212 = shl i32 %.467, %39
  %213 = sub nsw i32 %212, %23
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %21, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !68
  %217 = zext i8 %216 to i32
  %218 = shl i32 %145, %39
  %219 = sub nsw i32 %218, %25
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %21, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !68
  %223 = zext i8 %222 to i32
  %224 = add nuw nsw i32 %223, %217
  %225 = mul nsw i32 %224, %5
  %226 = add nsw i32 %225, %210
  %227 = icmp slt i32 %226, %.6
  br i1 %227, label %228, label %229

228:                                              ; preds = %cmp.exit
  store i32 %.467, ptr %1, align 4, !tbaa !58
  store i32 %145, ptr %38, align 4, !tbaa !58
  br label %229

229:                                              ; preds = %203, %228, %cmp.exit, %173
  %.8 = phi i32 [ %.5, %173 ], [ %226, %228 ], [ %.6, %cmp.exit ], [ %.6, %203 ]
  %230 = load i32, ptr %1, align 4, !tbaa !58
  %.not461 = icmp eq i32 %230, %45
  br i1 %.not461, label %231, label %.critedge.backedge

231:                                              ; preds = %229
  %232 = load i32, ptr %38, align 4, !tbaa !58
  %.not462 = icmp eq i32 %232, %46
  br i1 %.not462, label %233, label %.critedge.backedge

.critedge.backedge:                               ; preds = %231, %229
  br label %.critedge, !llvm.loop !225

233:                                              ; preds = %231
  %234 = add nsw i32 %.0418490, -1
  %235 = select i1 %.not463, i32 %41, i32 %234
  %.not = icmp eq i32 %235, 0
  br i1 %.not, label %._crit_edge, label %.critedge.preheader, !llvm.loop !226

._crit_edge:                                      ; preds = %233, %10
  %.0.lcssa = phi i32 [ %2, %10 ], [ %.8, %233 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @l2s_dia_search(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %26 = and i32 %8, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = and i32 %30, 255
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = add nsw i32 %6, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not415 = icmp eq i32 %31, 0
  br i1 %.not415, label %.._crit_edge_crit_edge, label %.critedge.preheader.lr.ph

.._crit_edge_crit_edge:                           ; preds = %9
  %.pre426 = load i32, ptr %1, align 4, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre427 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !58
  br label %._crit_edge

.critedge.preheader.lr.ph:                        ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = add nuw nsw i32 %26, 1
  %42 = tail call range(i32 1, 9) i32 @llvm.ctpop.i32(i32 %31)
  %.not391 = icmp samesign ult i32 %42, 2
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !58
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.lr.ph, %90
  %.pre = phi i32 [ %.pre.pre, %.critedge.preheader.lr.ph ], [ %43, %90 ]
  %.0417 = phi i32 [ %2, %.critedge.preheader.lr.ph ], [ %.3, %90 ]
  %.0354416 = phi i32 [ %31, %.critedge.preheader.lr.ph ], [ %93, %90 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %43 = phi i32 [ %.pre, %.critedge.preheader ], [ %87, %.critedge.backedge ]
  %.1 = phi i32 [ %.0417, %.critedge.preheader ], [ %.3, %.critedge.backedge ]
  %44 = load i32, ptr %40, align 4, !tbaa !58
  br label %45

45:                                               ; preds = %.critedge, %85
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %85 ]
  %.2414 = phi i32 [ %.1, %.critedge ], [ %.3, %85 ]
  %46 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @l2s_dia_search.hex, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = mul nsw i32 %47, %.0354416
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = mul nsw i32 %51, %.0354416
  %53 = add nsw i32 %52, %44
  %54 = tail call i32 @llvm.smin.i32(i32 %49, i32 %16)
  %. = tail call i32 @llvm.smax.i32(i32 %12, i32 %54)
  %55 = tail call i32 @llvm.smin.i32(i32 %53, i32 %18)
  %56 = tail call i32 @llvm.smax.i32(i32 %14, i32 %55)
  %57 = shl i32 %56, 11
  %58 = add i32 %., %28
  %59 = add i32 %58, %57
  %60 = shl i32 %56, 3
  %61 = add i32 %60, %.
  %62 = and i32 %61, 63
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %25, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %.not392 = icmp eq i32 %65, %59
  br i1 %.not392, label %85, label %cmp.exit412

cmp.exit412:                                      ; preds = %45
  %66 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %56, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %59, ptr %64, align 4, !tbaa !58
  %67 = getelementptr inbounds nuw i32, ptr %10, i64 %63
  store i32 %66, ptr %67, align 4, !tbaa !58
  %68 = shl i32 %., %41
  %69 = sub nsw i32 %68, %22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %20, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !68
  %73 = zext i8 %72 to i32
  %74 = shl i32 %56, %41
  %75 = sub nsw i32 %74, %24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %20, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !68
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %73
  %81 = mul nsw i32 %80, %5
  %82 = add nsw i32 %81, %66
  %83 = icmp slt i32 %82, %.2414
  br i1 %83, label %84, label %85

84:                                               ; preds = %cmp.exit412
  store i32 %., ptr %1, align 4, !tbaa !58
  store i32 %56, ptr %40, align 4, !tbaa !58
  br label %85

85:                                               ; preds = %cmp.exit412, %84, %45
  %.3 = phi i32 [ %82, %84 ], [ %.2414, %cmp.exit412 ], [ %.2414, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %86, label %45, !llvm.loop !227

86:                                               ; preds = %85
  %87 = load i32, ptr %1, align 4, !tbaa !58
  %.not389 = icmp eq i32 %87, %43
  br i1 %.not389, label %88, label %.critedge.backedge

88:                                               ; preds = %86
  %89 = load i32, ptr %40, align 4, !tbaa !58
  %.not390 = icmp eq i32 %89, %44
  br i1 %.not390, label %90, label %.critedge.backedge

.critedge.backedge:                               ; preds = %88, %86
  br label %.critedge, !llvm.loop !228

90:                                               ; preds = %88
  %91 = add nsw i32 %.0354416, -1
  %92 = ashr i32 %.0354416, 1
  %93 = select i1 %.not391, i32 %92, i32 %91
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %._crit_edge, label %.critedge.preheader, !llvm.loop !229

._crit_edge:                                      ; preds = %90, %.._crit_edge_crit_edge
  %94 = phi i32 [ %.pre427, %.._crit_edge_crit_edge ], [ %44, %90 ]
  %95 = phi i32 [ %.pre426, %.._crit_edge_crit_edge ], [ %43, %90 ]
  %.0.lcssa = phi i32 [ %2, %.._crit_edge_crit_edge ], [ %.3, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = add nsw i32 %95, 1
  %98 = tail call i32 @llvm.smin.i32(i32 %97, i32 %16)
  %.393 = tail call i32 @llvm.smax.i32(i32 %12, i32 %98)
  %99 = tail call i32 @llvm.smin.i32(i32 %94, i32 %18)
  %100 = tail call i32 @llvm.smax.i32(i32 %14, i32 %99)
  %101 = shl i32 %100, 11
  %102 = add i32 %101, %28
  %103 = add i32 %102, %.393
  %104 = shl i32 %100, 3
  %105 = add i32 %104, %.393
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %25, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %.not385 = icmp eq i32 %109, %103
  br i1 %.not385, label %130, label %cmp.exit408

cmp.exit408:                                      ; preds = %._crit_edge
  %110 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.393, i32 noundef %100, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %103, ptr %108, align 4, !tbaa !58
  %111 = getelementptr inbounds nuw i32, ptr %10, i64 %107
  store i32 %110, ptr %111, align 4, !tbaa !58
  %112 = add nuw nsw i32 %26, 1
  %113 = shl i32 %.393, %112
  %114 = sub nsw i32 %113, %22
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %20, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !68
  %118 = zext i8 %117 to i32
  %119 = shl i32 %100, %112
  %120 = sub nsw i32 %119, %24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %20, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !68
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %124, %118
  %126 = mul nsw i32 %125, %5
  %127 = add nsw i32 %126, %110
  %128 = icmp slt i32 %127, %.0.lcssa
  br i1 %128, label %129, label %130

129:                                              ; preds = %cmp.exit408
  store i32 %.393, ptr %1, align 4, !tbaa !58
  store i32 %100, ptr %96, align 4, !tbaa !58
  br label %130

130:                                              ; preds = %cmp.exit408, %129, %._crit_edge
  %.4 = phi i32 [ %127, %129 ], [ %.0.lcssa, %cmp.exit408 ], [ %.0.lcssa, %._crit_edge ]
  %131 = add nsw i32 %94, 1
  %132 = tail call i32 @llvm.smin.i32(i32 %95, i32 %16)
  %.394 = tail call i32 @llvm.smax.i32(i32 %12, i32 %132)
  %133 = tail call i32 @llvm.smin.i32(i32 %131, i32 %18)
  %134 = tail call i32 @llvm.smax.i32(i32 %14, i32 %133)
  %135 = shl i32 %134, 11
  %136 = add i32 %.394, %28
  %137 = add i32 %136, %135
  %138 = shl i32 %134, 3
  %139 = add i32 %138, %.394
  %140 = and i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %25, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !58
  %.not386 = icmp eq i32 %143, %137
  br i1 %.not386, label %164, label %cmp.exit404

cmp.exit404:                                      ; preds = %130
  %144 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.394, i32 noundef %134, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %137, ptr %142, align 4, !tbaa !58
  %145 = getelementptr inbounds nuw i32, ptr %10, i64 %141
  store i32 %144, ptr %145, align 4, !tbaa !58
  %146 = add nuw nsw i32 %26, 1
  %147 = shl i32 %.394, %146
  %148 = sub nsw i32 %147, %22
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %20, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !68
  %152 = zext i8 %151 to i32
  %153 = shl i32 %134, %146
  %154 = sub nsw i32 %153, %24
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %20, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !68
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, %152
  %160 = mul nsw i32 %159, %5
  %161 = add nsw i32 %160, %144
  %162 = icmp slt i32 %161, %.4
  br i1 %162, label %163, label %164

163:                                              ; preds = %cmp.exit404
  store i32 %.394, ptr %1, align 4, !tbaa !58
  store i32 %134, ptr %96, align 4, !tbaa !58
  br label %164

164:                                              ; preds = %cmp.exit404, %163, %130
  %.5 = phi i32 [ %161, %163 ], [ %.4, %cmp.exit404 ], [ %.4, %130 ]
  %165 = add nsw i32 %95, -1
  %166 = tail call i32 @llvm.smin.i32(i32 %165, i32 %16)
  %.395 = tail call i32 @llvm.smax.i32(i32 %12, i32 %166)
  %167 = add i32 %.395, %28
  %168 = add i32 %167, %101
  %169 = add i32 %104, %.395
  %170 = and i32 %169, 63
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %25, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %.not387 = icmp eq i32 %173, %168
  br i1 %.not387, label %194, label %cmp.exit400

cmp.exit400:                                      ; preds = %164
  %174 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.395, i32 noundef %100, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %168, ptr %172, align 4, !tbaa !58
  %175 = getelementptr inbounds nuw i32, ptr %10, i64 %171
  store i32 %174, ptr %175, align 4, !tbaa !58
  %176 = add nuw nsw i32 %26, 1
  %177 = shl i32 %.395, %176
  %178 = sub nsw i32 %177, %22
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %20, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !68
  %182 = zext i8 %181 to i32
  %183 = shl i32 %100, %176
  %184 = sub nsw i32 %183, %24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %20, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !68
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, %182
  %190 = mul nsw i32 %189, %5
  %191 = add nsw i32 %190, %174
  %192 = icmp slt i32 %191, %.5
  br i1 %192, label %193, label %194

193:                                              ; preds = %cmp.exit400
  store i32 %.395, ptr %1, align 4, !tbaa !58
  store i32 %100, ptr %96, align 4, !tbaa !58
  br label %194

194:                                              ; preds = %cmp.exit400, %193, %164
  %.6 = phi i32 [ %191, %193 ], [ %.5, %cmp.exit400 ], [ %.5, %164 ]
  %195 = add nsw i32 %94, -1
  %196 = tail call i32 @llvm.smin.i32(i32 %195, i32 %18)
  %197 = tail call i32 @llvm.smax.i32(i32 %14, i32 %196)
  %198 = shl i32 %197, 11
  %199 = add i32 %136, %198
  %200 = shl i32 %197, 3
  %201 = add i32 %200, %.394
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %25, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !58
  %.not388 = icmp eq i32 %205, %199
  br i1 %.not388, label %226, label %cmp.exit

cmp.exit:                                         ; preds = %194
  %206 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.394, i32 noundef %197, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %39, i32 noundef %8)
  store i32 %199, ptr %204, align 4, !tbaa !58
  %207 = getelementptr inbounds nuw i32, ptr %10, i64 %203
  store i32 %206, ptr %207, align 4, !tbaa !58
  %208 = add nuw nsw i32 %26, 1
  %209 = shl i32 %.394, %208
  %210 = sub nsw i32 %209, %22
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %20, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !68
  %214 = zext i8 %213 to i32
  %215 = shl i32 %197, %208
  %216 = sub nsw i32 %215, %24
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %20, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !68
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %220, %214
  %222 = mul nsw i32 %221, %5
  %223 = add nsw i32 %222, %206
  %224 = icmp slt i32 %223, %.6
  br i1 %224, label %225, label %226

225:                                              ; preds = %cmp.exit
  store i32 %.394, ptr %1, align 4, !tbaa !58
  store i32 %197, ptr %96, align 4, !tbaa !58
  br label %226

226:                                              ; preds = %cmp.exit, %225, %194
  %.7 = phi i32 [ %223, %225 ], [ %.6, %cmp.exit ], [ %.6, %194 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @var_diamond_search(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = add nsw i32 %6, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %37 = load i32, ptr %36, align 4, !tbaa !100
  %.not380 = icmp slt i32 %37, 1
  br i1 %.not380, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %9
  %38 = and i32 %8, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = add i32 %16, 1
  %41 = add nuw nsw i32 %38, 1
  %42 = add i32 %18, 1
  %.pre = load i32, ptr %1, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %.lr.ph384, %214
  %44 = phi i32 [ %.pre, %.lr.ph384 ], [ %210, %214 ]
  %.0382 = phi i32 [ %2, %.lr.ph384 ], [ %.7.lcssa, %214 ]
  %.0314381 = phi i32 [ 1, %.lr.ph384 ], [ %215, %214 ]
  %45 = load i32, ptr %39, align 4, !tbaa !58
  %46 = add nsw i32 %45, %.0314381
  %47 = sub nsw i32 %46, %18
  %spec.select = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %48 = sub i32 %40, %44
  %49 = tail call i32 @llvm.smin.i32(i32 %.0314381, i32 %48)
  %50 = icmp slt i32 %spec.select, %49
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %51 = zext nneg i32 %spec.select to i64
  %52 = sext i32 %46 to i64
  %53 = sext i32 %44 to i64
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %.1361 = phi i32 [ %.0382, %.lr.ph.preheader ], [ %.2, %86 ]
  %54 = sub nsw i64 %52, %indvars.iv
  %55 = trunc nsw i64 %54 to i32
  %56 = shl i32 %55, 11
  %57 = add nsw i64 %indvars.iv, %53
  %58 = trunc nsw i64 %57 to i32
  %59 = add i32 %27, %58
  %60 = add i32 %59, %56
  %61 = shl i64 %54, 3
  %62 = add i64 %61, %57
  %63 = and i64 %62, 63
  %64 = getelementptr inbounds nuw i32, ptr %25, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %.not341 = icmp eq i32 %65, %60
  br i1 %.not341, label %86, label %cmp.exit356

cmp.exit356:                                      ; preds = %.lr.ph
  %indvars419 = trunc i64 %indvars.iv to i32
  %66 = add nsw i32 %44, %indvars419
  %67 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %66, i32 noundef %55, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %35, i32 noundef %8)
  store i32 %60, ptr %64, align 4, !tbaa !58
  %68 = getelementptr inbounds nuw i32, ptr %10, i64 %63
  store i32 %67, ptr %68, align 4, !tbaa !58
  %69 = shl i32 %58, %41
  %70 = sub nsw i32 %69, %22
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %20, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !68
  %74 = zext i8 %73 to i32
  %75 = shl i32 %55, %41
  %76 = sub nsw i32 %75, %24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %20, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %74
  %82 = mul nsw i32 %81, %5
  %83 = add nsw i32 %82, %67
  %84 = icmp slt i32 %83, %.1361
  br i1 %84, label %85, label %86

85:                                               ; preds = %cmp.exit356
  store i32 %58, ptr %1, align 4, !tbaa !58
  store i32 %55, ptr %39, align 4, !tbaa !58
  br label %86

86:                                               ; preds = %cmp.exit356, %85, %.lr.ph
  %.2 = phi i32 [ %83, %85 ], [ %.1361, %cmp.exit356 ], [ %.1361, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %86, %43
  %.1.lcssa = phi i32 [ %.0382, %43 ], [ %.2, %86 ]
  %87 = add nsw i32 %44, %.0314381
  %88 = sub nsw i32 %87, %16
  %spec.select342 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %reass.sub = sub i32 %45, %14
  %89 = add i32 %reass.sub, 1
  %90 = tail call i32 @llvm.smin.i32(i32 %.0314381, i32 %89)
  %91 = icmp slt i32 %spec.select342, %90
  br i1 %91, label %.lr.ph365.preheader, label %._crit_edge366

.lr.ph365.preheader:                              ; preds = %._crit_edge
  %92 = zext nneg i32 %spec.select342 to i64
  %93 = sext i32 %45 to i64
  %94 = sext i32 %87 to i64
  %wide.trip.count423 = zext nneg i32 %90 to i64
  br label %.lr.ph365

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %127
  %indvars.iv420 = phi i64 [ %92, %.lr.ph365.preheader ], [ %indvars.iv.next421, %127 ]
  %.3363 = phi i32 [ %.1.lcssa, %.lr.ph365.preheader ], [ %.4, %127 ]
  %95 = sub nsw i64 %93, %indvars.iv420
  %96 = trunc nsw i64 %95 to i32
  %97 = shl i32 %96, 11
  %98 = sub nsw i64 %94, %indvars.iv420
  %99 = trunc nsw i64 %98 to i32
  %100 = add i32 %27, %99
  %101 = add i32 %100, %97
  %102 = shl i64 %95, 3
  %103 = add i64 %102, %98
  %104 = and i64 %103, 63
  %105 = getelementptr inbounds nuw i32, ptr %25, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !58
  %.not340 = icmp eq i32 %106, %101
  br i1 %.not340, label %127, label %cmp.exit352

cmp.exit352:                                      ; preds = %.lr.ph365
  %indvars422 = trunc i64 %indvars.iv420 to i32
  %107 = sub nsw i32 %87, %indvars422
  %108 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %96, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %35, i32 noundef %8)
  store i32 %101, ptr %105, align 4, !tbaa !58
  %109 = getelementptr inbounds nuw i32, ptr %10, i64 %104
  store i32 %108, ptr %109, align 4, !tbaa !58
  %110 = shl i32 %99, %41
  %111 = sub nsw i32 %110, %22
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %20, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !68
  %115 = zext i8 %114 to i32
  %116 = shl i32 %96, %41
  %117 = sub nsw i32 %116, %24
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %20, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !68
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, %115
  %123 = mul nsw i32 %122, %5
  %124 = add nsw i32 %123, %108
  %125 = icmp slt i32 %124, %.3363
  br i1 %125, label %126, label %127

126:                                              ; preds = %cmp.exit352
  store i32 %99, ptr %1, align 4, !tbaa !58
  store i32 %96, ptr %39, align 4, !tbaa !58
  br label %127

127:                                              ; preds = %cmp.exit352, %126, %.lr.ph365
  %.4 = phi i32 [ %124, %126 ], [ %.3363, %cmp.exit352 ], [ %.3363, %.lr.ph365 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge366, label %.lr.ph365, !llvm.loop !231

._crit_edge366:                                   ; preds = %127, %._crit_edge
  %.3.lcssa = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.4, %127 ]
  %128 = add i32 %.0314381, %14
  %129 = sub i32 %128, %45
  %spec.select343 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %reass.sub406 = sub i32 %44, %12
  %130 = add i32 %reass.sub406, 1
  %131 = tail call i32 @llvm.smin.i32(i32 %.0314381, i32 %130)
  %132 = icmp slt i32 %spec.select343, %131
  br i1 %132, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %._crit_edge366
  %133 = sub nsw i32 %45, %.0314381
  %134 = zext nneg i32 %spec.select343 to i64
  %wide.trip.count428 = zext nneg i32 %131 to i64
  br label %135

135:                                              ; preds = %.lr.ph371, %168
  %indvars.iv425 = phi i64 [ %134, %.lr.ph371 ], [ %indvars.iv.next426, %168 ]
  %.5369 = phi i32 [ %.3.lcssa, %.lr.ph371 ], [ %.6, %168 ]
  %136 = trunc nuw nsw i64 %indvars.iv425 to i32
  %137 = add nsw i32 %133, %136
  %138 = shl i32 %137, 11
  %139 = trunc i64 %indvars.iv425 to i32
  %140 = sub i32 %44, %139
  %141 = add i32 %27, %140
  %142 = add i32 %141, %138
  %143 = shl i32 %137, 3
  %144 = add i32 %143, %140
  %145 = and i32 %144, 63
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %25, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %.not339 = icmp eq i32 %148, %142
  br i1 %.not339, label %168, label %cmp.exit348

cmp.exit348:                                      ; preds = %135
  %149 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %140, i32 noundef %137, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %35, i32 noundef %8)
  store i32 %142, ptr %147, align 4, !tbaa !58
  %150 = getelementptr inbounds nuw i32, ptr %10, i64 %146
  store i32 %149, ptr %150, align 4, !tbaa !58
  %151 = shl i32 %140, %41
  %152 = sub nsw i32 %151, %22
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %20, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !68
  %156 = zext i8 %155 to i32
  %157 = shl i32 %137, %41
  %158 = sub nsw i32 %157, %24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %20, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !68
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, %156
  %164 = mul nsw i32 %163, %5
  %165 = add nsw i32 %164, %149
  %166 = icmp slt i32 %165, %.5369
  br i1 %166, label %167, label %168

167:                                              ; preds = %cmp.exit348
  store i32 %140, ptr %1, align 4, !tbaa !58
  store i32 %137, ptr %39, align 4, !tbaa !58
  br label %168

168:                                              ; preds = %cmp.exit348, %167, %135
  %.6 = phi i32 [ %165, %167 ], [ %.5369, %cmp.exit348 ], [ %.5369, %135 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge372, label %135, !llvm.loop !232

._crit_edge372:                                   ; preds = %168, %._crit_edge366
  %.5.lcssa = phi i32 [ %.3.lcssa, %._crit_edge366 ], [ %.6, %168 ]
  %169 = add i32 %.0314381, %12
  %170 = sub i32 %169, %44
  %spec.select344 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %171 = sub i32 %42, %45
  %172 = tail call i32 @llvm.smin.i32(i32 %.0314381, i32 %171)
  %173 = icmp slt i32 %spec.select344, %172
  br i1 %173, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %._crit_edge372
  %174 = sub nsw i32 %44, %.0314381
  %175 = zext nneg i32 %spec.select344 to i64
  %wide.trip.count433 = zext nneg i32 %172 to i64
  br label %176

176:                                              ; preds = %.lr.ph377, %209
  %indvars.iv430 = phi i64 [ %175, %.lr.ph377 ], [ %indvars.iv.next431, %209 ]
  %.7375 = phi i32 [ %.5.lcssa, %.lr.ph377 ], [ %.8, %209 ]
  %177 = trunc i64 %indvars.iv430 to i32
  %178 = add i32 %45, %177
  %179 = shl i32 %178, 11
  %180 = trunc nuw nsw i64 %indvars.iv430 to i32
  %181 = add nsw i32 %174, %180
  %182 = add i32 %181, %27
  %183 = add i32 %182, %179
  %184 = shl i32 %178, 3
  %185 = add i32 %184, %181
  %186 = and i32 %185, 63
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %25, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !58
  %.not338 = icmp eq i32 %189, %183
  br i1 %.not338, label %209, label %cmp.exit

cmp.exit:                                         ; preds = %176
  %190 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %178, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %35, i32 noundef %8)
  store i32 %183, ptr %188, align 4, !tbaa !58
  %191 = getelementptr inbounds nuw i32, ptr %10, i64 %187
  store i32 %190, ptr %191, align 4, !tbaa !58
  %192 = shl i32 %181, %41
  %193 = sub nsw i32 %192, %22
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %20, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !68
  %197 = zext i8 %196 to i32
  %198 = shl i32 %178, %41
  %199 = sub nsw i32 %198, %24
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %20, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !68
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %203, %197
  %205 = mul nsw i32 %204, %5
  %206 = add nsw i32 %205, %190
  %207 = icmp slt i32 %206, %.7375
  br i1 %207, label %208, label %209

208:                                              ; preds = %cmp.exit
  store i32 %181, ptr %1, align 4, !tbaa !58
  store i32 %178, ptr %39, align 4, !tbaa !58
  br label %209

209:                                              ; preds = %cmp.exit, %208, %176
  %.8 = phi i32 [ %206, %208 ], [ %.7375, %cmp.exit ], [ %.7375, %176 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge378, label %176, !llvm.loop !233

._crit_edge378:                                   ; preds = %209, %._crit_edge372
  %.7.lcssa = phi i32 [ %.5.lcssa, %._crit_edge372 ], [ %.8, %209 ]
  %210 = load i32, ptr %1, align 4, !tbaa !58
  %.not336 = icmp eq i32 %44, %210
  br i1 %.not336, label %211, label %213

211:                                              ; preds = %._crit_edge378
  %212 = load i32, ptr %39, align 4, !tbaa !58
  %.not337 = icmp eq i32 %45, %212
  br i1 %.not337, label %214, label %213

213:                                              ; preds = %211, %._crit_edge378
  br label %214

214:                                              ; preds = %213, %211
  %.1315 = phi i32 [ 0, %213 ], [ %.0314381, %211 ]
  %215 = add nsw i32 %.1315, 1
  %216 = load i32, ptr %36, align 4, !tbaa !100
  %.not.not = icmp slt i32 %.1315, %216
  br i1 %.not.not, label %43, label %._crit_edge385, !llvm.loop !234

._crit_edge385:                                   ; preds = %214, %9
  %.0.lcssa = phi i32 [ %2, %9 ], [ %.7.lcssa, %214 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_hpel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, i32 noundef %11) unnamed_addr #0 {
  %13 = and i32 %11, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %201, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = shl i32 %1, 1
  %18 = or disjoint i32 %3, %17
  %19 = shl i32 %2, 1
  %20 = or disjoint i32 %4, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [4 x [4 x ptr]], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [4 x [4 x ptr]], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %.not.i24 = icmp slt i32 %1, %28
  br i1 %.not.i24, label %cmp_direct_inline.exit, label %29

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = shl i32 %31, 1
  %.not228.i = icmp sgt i32 %18, %32
  br i1 %.not228.i, label %cmp_direct_inline.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %.not229.i = icmp slt i32 %2, %35
  br i1 %.not229.i, label %cmp_direct_inline.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = shl i32 %38, 1
  %.not230.i = icmp sgt i32 %20, %39
  br i1 %.not230.i, label %cmp_direct_inline.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %42 = load i16, ptr %41, align 8, !tbaa !24
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %45 = load i16, ptr %44, align 2, !tbaa !56
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp eq i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  br i1 %49, label %.preheader, label %133

.preheader:                                       ; preds = %40
  %.not234.i = icmp eq i32 %18, 0
  %.not235.i = icmp eq i32 %20, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %53 = shl nsw i32 %16, 3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %55 = sext i32 %16 to i64
  %56 = sub nsw i32 %46, %43
  %57 = getelementptr i8, ptr %0, i64 5044
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %60

60:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %61 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %50, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = add nsw i32 %62, %18
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = add nsw i32 %65, %20
  %67 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %51, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 8, !tbaa !58
  br i1 %.not234.i, label %71, label %69

69:                                               ; preds = %60
  %70 = sub nsw i32 %63, %68
  br label %77

71:                                               ; preds = %60
  %72 = mul nsw i32 %68, %56
  %73 = sdiv i32 %72, %43
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %74 = shl i32 %indvars.iv.tr, 4
  %75 = and i32 %74, 16
  %76 = add nsw i32 %73, %75
  br label %77

77:                                               ; preds = %71, %69
  %78 = phi i32 [ %70, %69 ], [ %76, %71 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv, 3
  %79 = getelementptr i8, ptr %57, i64 %.idx.i
  %80 = load i32, ptr %79, align 4, !tbaa !58
  br i1 %.not235.i, label %83, label %81

81:                                               ; preds = %77
  %82 = sub nsw i32 %66, %80
  br label %89

83:                                               ; preds = %77
  %84 = mul nsw i32 %80, %56
  %85 = sdiv i32 %84, %43
  %86 = trunc nuw nsw i64 %.idx.i to i32
  %87 = and i32 %86, 16
  %88 = add nsw i32 %85, %87
  br label %89

89:                                               ; preds = %83, %81
  %90 = phi i32 [ %88, %83 ], [ %82, %81 ]
  %91 = and i32 %63, 1
  %92 = shl i32 %66, 1
  %93 = and i32 %92, 2
  %94 = or disjoint i32 %93, %91
  %95 = and i32 %78, 1
  %96 = shl i32 %90, 1
  %97 = and i32 %96, 2
  %98 = or disjoint i32 %97, %95
  %99 = load ptr, ptr %52, align 8, !tbaa !59
  %100 = and i64 %.idx.i, 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = lshr i32 %102, 1
  %104 = mul nuw nsw i32 %53, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load ptr, ptr %54, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = zext nneg i32 %94 to i64
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %108, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = load ptr, ptr %23, align 8, !tbaa !60
  %113 = ashr i32 %63, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = ashr i32 %66, 1
  %117 = mul nsw i32 %116, %16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  tail call void %111(ptr noundef %106, ptr noundef %119, i64 noundef %55, i32 noundef 8) #14
  %120 = load ptr, ptr %58, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = zext nneg i32 %98 to i64
  %123 = getelementptr inbounds nuw [4 x ptr], ptr %121, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = load ptr, ptr %59, align 8, !tbaa !60
  %126 = ashr i32 %78, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = ashr i32 %90, 1
  %130 = mul nsw i32 %129, %16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  tail call void %124(ptr noundef %106, ptr noundef %132, i64 noundef %55, i32 noundef 8) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %60, !llvm.loop !63

133:                                              ; preds = %40
  %134 = load i32, ptr %50, align 8, !tbaa !58
  %135 = add nsw i32 %134, %18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 5076
  %137 = load i32, ptr %136, align 4, !tbaa !58
  %138 = add nsw i32 %137, %20
  %.not231.i = icmp eq i32 %18, 0
  %139 = load i32, ptr %51, align 8, !tbaa !58
  br i1 %.not231.i, label %142, label %140

140:                                              ; preds = %133
  %141 = sub nsw i32 %135, %139
  br label %146

142:                                              ; preds = %133
  %143 = sub nsw i32 %46, %43
  %144 = mul nsw i32 %139, %143
  %145 = sdiv i32 %144, %43
  br label %146

146:                                              ; preds = %142, %140
  %147 = phi i32 [ %141, %140 ], [ %145, %142 ]
  %.not232.i = icmp eq i32 %20, 0
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %149 = load i32, ptr %148, align 4, !tbaa !58
  br i1 %.not232.i, label %152, label %150

150:                                              ; preds = %146
  %151 = sub nsw i32 %138, %149
  br label %156

152:                                              ; preds = %146
  %153 = sub nsw i32 %46, %43
  %154 = mul nsw i32 %149, %153
  %155 = sdiv i32 %154, %43
  br label %156

156:                                              ; preds = %152, %150
  %157 = phi i32 [ %151, %150 ], [ %155, %152 ]
  %158 = and i32 %135, 1
  %159 = shl i32 %138, 1
  %160 = and i32 %159, 2
  %161 = or disjoint i32 %160, %158
  %162 = and i32 %147, 1
  %163 = shl i32 %157, 1
  %164 = and i32 %163, 2
  %165 = or disjoint i32 %164, %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = zext nneg i32 %161 to i64
  %169 = getelementptr inbounds nuw [4 x ptr], ptr %167, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = load ptr, ptr %23, align 8, !tbaa !60
  %174 = ashr i32 %135, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = ashr i32 %138, 1
  %178 = mul nsw i32 %177, %16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = sext i32 %16 to i64
  tail call void %170(ptr noundef %172, ptr noundef %180, i64 noundef %181, i32 noundef 16) #14
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %184 = zext nneg i32 %165 to i64
  %185 = getelementptr inbounds nuw [4 x ptr], ptr %183, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = load ptr, ptr %171, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !60
  %190 = ashr i32 %147, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = ashr i32 %157, 1
  %194 = mul nsw i32 %193, %16
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  tail call void %186(ptr noundef %187, ptr noundef %196, i64 noundef %181, i32 noundef 16) #14
  br label %.loopexit

.loopexit:                                        ; preds = %89, %156
  %.pre-phi38 = phi i64 [ %181, %156 ], [ %55, %89 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = load ptr, ptr %26, align 8, !tbaa !60
  %200 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %198, ptr noundef %199, i64 noundef %.pre-phi38, i32 noundef 16) #14
  br label %cmp_direct_inline.exit

201:                                              ; preds = %12
  %202 = and i32 %11, 2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %204 = load i32, ptr %203, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %206 = load i32, ptr %205, align 4, !tbaa !67
  %207 = shl nuw nsw i32 %4, 1
  %208 = or disjoint i32 %207, %3
  %209 = shl i32 %2, 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %211 = sext i32 %7 to i64
  %212 = getelementptr inbounds [4 x [4 x ptr]], ptr %210, i64 0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %214 = sext i32 %8 to i64
  %215 = getelementptr inbounds [4 x [4 x ptr]], ptr %213, i64 0, i64 %214
  %.not.i = icmp eq i32 %208, 0
  br i1 %.not.i, label %239, label %216

216:                                              ; preds = %201
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %218 = load ptr, ptr %217, align 8, !tbaa !61
  %219 = sext i32 %5 to i64
  %220 = zext nneg i32 %208 to i64
  %221 = getelementptr inbounds [4 x ptr], ptr %218, i64 %219, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %224 = load ptr, ptr %223, align 8, !tbaa !59
  %225 = load ptr, ptr %212, align 8, !tbaa !60
  %226 = sext i32 %1 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = mul nsw i32 %204, %2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = sext i32 %204 to i64
  tail call void %222(ptr noundef %224, ptr noundef %230, i64 noundef %231, i32 noundef %6) #14
  %.not131.i = icmp eq i32 %202, 0
  %232 = and i32 %1, 1
  %233 = and i32 %209, 2
  %234 = or disjoint i32 %233, %232
  %235 = or i32 %234, %208
  %236 = load ptr, ptr %223, align 8, !tbaa !59
  %237 = load ptr, ptr %215, align 8, !tbaa !60
  %238 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %236, ptr noundef %237, i64 noundef %231, i32 noundef %6) #14
  br i1 %.not131.i, label %cmp_direct_inline.exit, label %252

239:                                              ; preds = %201
  %240 = load ptr, ptr %215, align 8, !tbaa !60
  %241 = load ptr, ptr %212, align 8, !tbaa !60
  %242 = sext i32 %1 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %244 = mul nsw i32 %204, %2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = sext i32 %204 to i64
  %248 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %240, ptr noundef %246, i64 noundef %247, i32 noundef %6) #14
  %.not129.i = icmp eq i32 %202, 0
  br i1 %.not129.i, label %cmp_direct_inline.exit, label %.thread29

.thread29:                                        ; preds = %239
  %249 = and i32 %1, 1
  %250 = and i32 %209, 2
  %251 = or disjoint i32 %250, %249
  br label %252

252:                                              ; preds = %.thread29, %216
  %.0.i34 = phi i32 [ %248, %.thread29 ], [ %238, %216 ]
  %.1127.i33 = phi i32 [ %251, %.thread29 ], [ %235, %216 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = shl nsw i32 %204, 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %259 = load ptr, ptr %258, align 8, !tbaa !61
  %260 = add nsw i32 %5, 1
  %261 = sext i32 %260 to i64
  %262 = zext nneg i32 %.1127.i33 to i64
  %263 = getelementptr inbounds [4 x ptr], ptr %259, i64 %261, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !60
  %267 = ashr i32 %1, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = ashr i32 %2, 1
  %271 = mul nsw i32 %206, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = sext i32 %206 to i64
  %275 = ashr i32 %6, 1
  tail call void %264(ptr noundef %257, ptr noundef %273, i64 noundef %274, i32 noundef %275) #14
  %276 = load ptr, ptr %258, align 8, !tbaa !61
  %277 = getelementptr inbounds [4 x ptr], ptr %276, i64 %261, i64 %262
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %282 = getelementptr inbounds i8, ptr %281, i64 %268
  %283 = getelementptr inbounds i8, ptr %282, i64 %272
  tail call void %278(ptr noundef nonnull %279, ptr noundef %283, i64 noundef %274, i32 noundef %275) #14
  %284 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %286 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %257, ptr noundef %285, i64 noundef %274, i32 noundef %275) #14
  %287 = add nsw i32 %286, %.0.i34
  %288 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !60
  %290 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %279, ptr noundef %289, i64 noundef %274, i32 noundef %275) #14
  %291 = add nsw i32 %287, %290
  br label %cmp_direct_inline.exit

cmp_direct_inline.exit:                           ; preds = %239, %252, %216, %.loopexit, %36, %33, %29, %14
  %.0 = phi i32 [ %200, %.loopexit ], [ 536870912, %36 ], [ 536870912, %33 ], [ 536870912, %29 ], [ 536870912, %14 ], [ %291, %252 ], [ %238, %216 ], [ %248, %239 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @epzs_motion_search2(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 -2147483648, 4) %4, i32 noundef range(i32 -2147483648, 4) %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 0, 65537) %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %10 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = mul nsw i32 %18, %14
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  %39 = and i32 %37, 1
  %40 = add nuw nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %42 = zext nneg i32 %8 to i64
  %43 = getelementptr inbounds nuw [6 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = add nuw nsw i32 %8, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [6 x ptr], ptr %41, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = add i32 %50, 4194304
  store i32 %51, ptr %49, align 8, !tbaa !74
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %update_map_generation.exit

53:                                               ; preds = %9
  store i32 4194304, ptr %49, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %38, i8 0, i64 256, i1 false)
  br label %update_map_generation.exit

update_map_generation.exit:                       ; preds = %9, %53
  %54 = phi i32 [ 4194304, %53 ], [ %51, %9 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %185, label %57

57:                                               ; preds = %update_map_generation.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = ashr i32 %60, %40
  %62 = shl i32 %61, 11
  %63 = load i32, ptr %58, align 4, !tbaa !58
  %64 = ashr i32 %63, %40
  %65 = add i32 %64, %54
  %66 = add i32 %65, %62
  %67 = shl i32 %61, 3
  %68 = add i32 %67, %64
  %69 = and i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %38, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %.not674 = icmp eq i32 %72, %66
  br i1 %.not674, label %97, label %cmp.exit691

cmp.exit691:                                      ; preds = %57
  %73 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %61, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %66, ptr %71, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i32, ptr %21, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !58
  %75 = load i32, ptr %58, align 4, !tbaa !58
  %76 = ashr i32 %75, %40
  %77 = shl i32 %76, %40
  %78 = sub nsw i32 %77, %33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %31, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %59, align 4, !tbaa !58
  %84 = ashr i32 %83, %40
  %85 = shl i32 %84, %40
  %86 = sub nsw i32 %85, %35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %31, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !68
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %82
  %92 = mul nsw i32 %91, %12
  %93 = add nsw i32 %92, %73
  %94 = icmp slt i32 %93, 1000000
  br i1 %94, label %95, label %97

95:                                               ; preds = %cmp.exit691
  store i32 %76, ptr %10, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %84, ptr %96, align 4, !tbaa !58
  br label %97

97:                                               ; preds = %cmp.exit691, %95, %57
  %98 = phi i32 [ %76, %95 ], [ 0, %cmp.exit691 ], [ 0, %57 ]
  %99 = phi i32 [ %84, %95 ], [ 0, %cmp.exit691 ], [ 0, %57 ]
  %.0 = phi i32 [ %93, %95 ], [ 1000000, %cmp.exit691 ], [ 1000000, %57 ]
  %100 = sext i32 %20 to i64
  %101 = getelementptr inbounds [2 x i16], ptr %6, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !78
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %7, %103
  %105 = add nsw i32 %104, 32768
  %106 = ashr i32 %105, 16
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !78
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %7, %109
  %111 = add nsw i32 %110, 32768
  %112 = ashr i32 %111, 16
  %113 = tail call i32 @llvm.smin.i32(i32 %106, i32 %27)
  %. = tail call i32 @llvm.smax.i32(i32 %23, i32 %113)
  %114 = tail call i32 @llvm.smin.i32(i32 %112, i32 %29)
  %115 = tail call i32 @llvm.smax.i32(i32 %25, i32 %114)
  %116 = shl i32 %115, 11
  %117 = add i32 %., %54
  %118 = add i32 %117, %116
  %119 = shl i32 %115, 3
  %120 = add i32 %119, %.
  %121 = and i32 %120, 63
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %38, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %.not675 = icmp eq i32 %124, %118
  br i1 %.not675, label %145, label %cmp.exit690

cmp.exit690:                                      ; preds = %97
  %125 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %115, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %118, ptr %123, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw i32, ptr %21, i64 %122
  store i32 %125, ptr %126, align 4, !tbaa !58
  %127 = shl i32 %., %40
  %128 = sub nsw i32 %127, %33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %31, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !68
  %132 = zext i8 %131 to i32
  %133 = shl i32 %115, %40
  %134 = sub nsw i32 %133, %35
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %31, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !68
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, %132
  %140 = mul nsw i32 %139, %12
  %141 = add nsw i32 %140, %125
  %142 = icmp slt i32 %141, %.0
  br i1 %142, label %143, label %145

143:                                              ; preds = %cmp.exit690
  store i32 %., ptr %10, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %115, ptr %144, align 4, !tbaa !58
  br label %145

145:                                              ; preds = %cmp.exit690, %143, %97
  %146 = phi i32 [ %., %143 ], [ %98, %cmp.exit690 ], [ %98, %97 ]
  %147 = phi i32 [ %115, %143 ], [ %99, %cmp.exit690 ], [ %99, %97 ]
  %.1 = phi i32 [ %141, %143 ], [ %.0, %cmp.exit690 ], [ %.0, %97 ]
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = ashr i32 %150, %40
  %152 = shl i32 %151, 11
  %153 = load i32, ptr %148, align 4, !tbaa !58
  %154 = ashr i32 %153, %40
  %155 = add i32 %154, %54
  %156 = add i32 %155, %152
  %157 = shl i32 %151, 3
  %158 = add i32 %157, %154
  %159 = and i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %38, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %.not676 = icmp eq i32 %162, %156
  br i1 %.not676, label %440, label %cmp.exit689

cmp.exit689:                                      ; preds = %145
  %163 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %151, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %156, ptr %161, align 4, !tbaa !58
  %164 = getelementptr inbounds nuw i32, ptr %21, i64 %160
  store i32 %163, ptr %164, align 4, !tbaa !58
  %165 = load i32, ptr %148, align 4, !tbaa !58
  %166 = ashr i32 %165, %40
  %167 = shl i32 %166, %40
  %168 = sub nsw i32 %167, %33
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %31, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !68
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %149, align 4, !tbaa !58
  %174 = ashr i32 %173, %40
  %175 = shl i32 %174, %40
  %176 = sub nsw i32 %175, %35
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %31, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !68
  %180 = zext i8 %179 to i32
  %181 = add nuw nsw i32 %180, %172
  %182 = mul nsw i32 %181, %12
  %183 = add nsw i32 %182, %163
  %184 = icmp slt i32 %183, %.1
  br i1 %184, label %.sink.split, label %440

185:                                              ; preds = %update_map_generation.exit
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %188 = load i32, ptr %187, align 4, !tbaa !58
  %189 = ashr i32 %188, %40
  %190 = shl i32 %189, 11
  %191 = load i32, ptr %186, align 4, !tbaa !58
  %192 = ashr i32 %191, %40
  %193 = add i32 %192, %54
  %194 = add i32 %193, %190
  %195 = shl i32 %189, 3
  %196 = add i32 %195, %192
  %197 = and i32 %196, 63
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %38, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %.not668 = icmp eq i32 %200, %194
  br i1 %.not668, label %225, label %cmp.exit688

cmp.exit688:                                      ; preds = %185
  %201 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %192, i32 noundef %189, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %194, ptr %199, align 4, !tbaa !58
  %202 = getelementptr inbounds nuw i32, ptr %21, i64 %198
  store i32 %201, ptr %202, align 4, !tbaa !58
  %203 = load i32, ptr %186, align 4, !tbaa !58
  %204 = ashr i32 %203, %40
  %205 = shl i32 %204, %40
  %206 = sub nsw i32 %205, %33
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %31, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !68
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %187, align 4, !tbaa !58
  %212 = ashr i32 %211, %40
  %213 = shl i32 %212, %40
  %214 = sub nsw i32 %213, %35
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %31, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !68
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %218, %210
  %220 = mul nsw i32 %219, %12
  %221 = add nsw i32 %220, %201
  %222 = icmp slt i32 %221, 1000000
  br i1 %222, label %223, label %225

223:                                              ; preds = %cmp.exit688
  store i32 %204, ptr %10, align 8, !tbaa !58
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %212, ptr %224, align 4, !tbaa !58
  br label %225

225:                                              ; preds = %cmp.exit688, %223, %185
  %226 = phi i32 [ %204, %223 ], [ 0, %cmp.exit688 ], [ 0, %185 ]
  %227 = phi i32 [ %212, %223 ], [ 0, %cmp.exit688 ], [ 0, %185 ]
  %.4 = phi i32 [ %221, %223 ], [ 1000000, %cmp.exit688 ], [ 1000000, %185 ]
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %230 = load i32, ptr %229, align 4, !tbaa !58
  %231 = ashr i32 %230, %40
  %232 = shl i32 %231, 11
  %233 = load i32, ptr %228, align 4, !tbaa !58
  %234 = ashr i32 %233, %40
  %235 = add i32 %234, %54
  %236 = add i32 %235, %232
  %237 = shl i32 %231, 3
  %238 = add i32 %237, %234
  %239 = and i32 %238, 63
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %38, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %.not669 = icmp eq i32 %242, %236
  br i1 %.not669, label %267, label %cmp.exit687

cmp.exit687:                                      ; preds = %225
  %243 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %234, i32 noundef %231, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %236, ptr %241, align 4, !tbaa !58
  %244 = getelementptr inbounds nuw i32, ptr %21, i64 %240
  store i32 %243, ptr %244, align 4, !tbaa !58
  %245 = load i32, ptr %228, align 4, !tbaa !58
  %246 = ashr i32 %245, %40
  %247 = shl i32 %246, %40
  %248 = sub nsw i32 %247, %33
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %31, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !68
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %229, align 4, !tbaa !58
  %254 = ashr i32 %253, %40
  %255 = shl i32 %254, %40
  %256 = sub nsw i32 %255, %35
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %31, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !68
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %260, %252
  %262 = mul nsw i32 %261, %12
  %263 = add nsw i32 %262, %243
  %264 = icmp slt i32 %263, %.4
  br i1 %264, label %265, label %267

265:                                              ; preds = %cmp.exit687
  store i32 %246, ptr %10, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %254, ptr %266, align 4, !tbaa !58
  br label %267

267:                                              ; preds = %cmp.exit687, %265, %225
  %268 = phi i32 [ %246, %265 ], [ %226, %cmp.exit687 ], [ %226, %225 ]
  %269 = phi i32 [ %254, %265 ], [ %227, %cmp.exit687 ], [ %227, %225 ]
  %.5 = phi i32 [ %263, %265 ], [ %.4, %cmp.exit687 ], [ %.4, %225 ]
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !58
  %273 = ashr i32 %272, %40
  %274 = shl i32 %273, 11
  %275 = load i32, ptr %270, align 4, !tbaa !58
  %276 = ashr i32 %275, %40
  %277 = add i32 %276, %54
  %278 = add i32 %277, %274
  %279 = shl i32 %273, 3
  %280 = add i32 %279, %276
  %281 = and i32 %280, 63
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %38, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !58
  %.not670 = icmp eq i32 %284, %278
  br i1 %.not670, label %309, label %cmp.exit686

cmp.exit686:                                      ; preds = %267
  %285 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %276, i32 noundef %273, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %278, ptr %283, align 4, !tbaa !58
  %286 = getelementptr inbounds nuw i32, ptr %21, i64 %282
  store i32 %285, ptr %286, align 4, !tbaa !58
  %287 = load i32, ptr %270, align 4, !tbaa !58
  %288 = ashr i32 %287, %40
  %289 = shl i32 %288, %40
  %290 = sub nsw i32 %289, %33
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %31, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !68
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %271, align 4, !tbaa !58
  %296 = ashr i32 %295, %40
  %297 = shl i32 %296, %40
  %298 = sub nsw i32 %297, %35
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %31, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !68
  %302 = zext i8 %301 to i32
  %303 = add nuw nsw i32 %302, %294
  %304 = mul nsw i32 %303, %12
  %305 = add nsw i32 %304, %285
  %306 = icmp slt i32 %305, %.5
  br i1 %306, label %307, label %309

307:                                              ; preds = %cmp.exit686
  store i32 %288, ptr %10, align 8, !tbaa !58
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %296, ptr %308, align 4, !tbaa !58
  br label %309

309:                                              ; preds = %cmp.exit686, %307, %267
  %310 = phi i32 [ %288, %307 ], [ %268, %cmp.exit686 ], [ %268, %267 ]
  %311 = phi i32 [ %296, %307 ], [ %269, %cmp.exit686 ], [ %269, %267 ]
  %.6 = phi i32 [ %305, %307 ], [ %.5, %cmp.exit686 ], [ %.5, %267 ]
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %314 = load i32, ptr %313, align 4, !tbaa !58
  %315 = ashr i32 %314, %40
  %316 = shl i32 %315, 11
  %317 = load i32, ptr %312, align 4, !tbaa !58
  %318 = ashr i32 %317, %40
  %319 = add i32 %318, %54
  %320 = add i32 %319, %316
  %321 = shl i32 %315, 3
  %322 = add i32 %321, %318
  %323 = and i32 %322, 63
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr %38, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !58
  %.not671 = icmp eq i32 %326, %320
  br i1 %.not671, label %351, label %cmp.exit685

cmp.exit685:                                      ; preds = %309
  %327 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %318, i32 noundef %315, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %320, ptr %325, align 4, !tbaa !58
  %328 = getelementptr inbounds nuw i32, ptr %21, i64 %324
  store i32 %327, ptr %328, align 4, !tbaa !58
  %329 = load i32, ptr %312, align 4, !tbaa !58
  %330 = ashr i32 %329, %40
  %331 = shl i32 %330, %40
  %332 = sub nsw i32 %331, %33
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %31, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !68
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %313, align 4, !tbaa !58
  %338 = ashr i32 %337, %40
  %339 = shl i32 %338, %40
  %340 = sub nsw i32 %339, %35
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %31, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !68
  %344 = zext i8 %343 to i32
  %345 = add nuw nsw i32 %344, %336
  %346 = mul nsw i32 %345, %12
  %347 = add nsw i32 %346, %327
  %348 = icmp slt i32 %347, %.6
  br i1 %348, label %349, label %351

349:                                              ; preds = %cmp.exit685
  store i32 %330, ptr %10, align 8, !tbaa !58
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %338, ptr %350, align 4, !tbaa !58
  br label %351

351:                                              ; preds = %cmp.exit685, %349, %309
  %352 = phi i32 [ %330, %349 ], [ %310, %cmp.exit685 ], [ %310, %309 ]
  %353 = phi i32 [ %338, %349 ], [ %311, %cmp.exit685 ], [ %311, %309 ]
  %.7 = phi i32 [ %347, %349 ], [ %.6, %cmp.exit685 ], [ %.6, %309 ]
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %356 = load i32, ptr %355, align 4, !tbaa !58
  %357 = ashr i32 %356, %40
  %358 = shl i32 %357, 11
  %359 = load i32, ptr %354, align 4, !tbaa !58
  %360 = ashr i32 %359, %40
  %361 = add i32 %360, %54
  %362 = add i32 %361, %358
  %363 = shl i32 %357, 3
  %364 = add i32 %363, %360
  %365 = and i32 %364, 63
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %38, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !58
  %.not672 = icmp eq i32 %368, %362
  br i1 %.not672, label %393, label %cmp.exit684

cmp.exit684:                                      ; preds = %351
  %369 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %360, i32 noundef %357, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %362, ptr %367, align 4, !tbaa !58
  %370 = getelementptr inbounds nuw i32, ptr %21, i64 %366
  store i32 %369, ptr %370, align 4, !tbaa !58
  %371 = load i32, ptr %354, align 4, !tbaa !58
  %372 = ashr i32 %371, %40
  %373 = shl i32 %372, %40
  %374 = sub nsw i32 %373, %33
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %31, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !68
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %355, align 4, !tbaa !58
  %380 = ashr i32 %379, %40
  %381 = shl i32 %380, %40
  %382 = sub nsw i32 %381, %35
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %31, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !68
  %386 = zext i8 %385 to i32
  %387 = add nuw nsw i32 %386, %378
  %388 = mul nsw i32 %387, %12
  %389 = add nsw i32 %388, %369
  %390 = icmp slt i32 %389, %.7
  br i1 %390, label %391, label %393

391:                                              ; preds = %cmp.exit684
  store i32 %372, ptr %10, align 8, !tbaa !58
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %380, ptr %392, align 4, !tbaa !58
  br label %393

393:                                              ; preds = %cmp.exit684, %391, %351
  %394 = phi i32 [ %372, %391 ], [ %352, %cmp.exit684 ], [ %352, %351 ]
  %395 = phi i32 [ %380, %391 ], [ %353, %cmp.exit684 ], [ %353, %351 ]
  %.8 = phi i32 [ %389, %391 ], [ %.7, %cmp.exit684 ], [ %.7, %351 ]
  %396 = sext i32 %20 to i64
  %397 = getelementptr inbounds [2 x i16], ptr %6, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !78
  %399 = sext i16 %398 to i32
  %400 = mul nsw i32 %7, %399
  %401 = add nsw i32 %400, 32768
  %402 = ashr i32 %401, 16
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %404 = load i16, ptr %403, align 2, !tbaa !78
  %405 = sext i16 %404 to i32
  %406 = mul nsw i32 %7, %405
  %407 = add nsw i32 %406, 32768
  %408 = ashr i32 %407, 16
  %409 = tail call i32 @llvm.smin.i32(i32 %402, i32 %27)
  %.679 = tail call i32 @llvm.smax.i32(i32 %23, i32 %409)
  %410 = tail call i32 @llvm.smin.i32(i32 %408, i32 %29)
  %411 = tail call i32 @llvm.smax.i32(i32 %25, i32 %410)
  %412 = shl i32 %411, 11
  %413 = add i32 %.679, %54
  %414 = add i32 %413, %412
  %415 = shl i32 %411, 3
  %416 = add i32 %415, %.679
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %38, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !58
  %.not673 = icmp eq i32 %420, %414
  br i1 %.not673, label %440, label %cmp.exit683

cmp.exit683:                                      ; preds = %393
  %421 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.679, i32 noundef %411, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %414, ptr %419, align 4, !tbaa !58
  %422 = getelementptr inbounds nuw i32, ptr %21, i64 %418
  store i32 %421, ptr %422, align 4, !tbaa !58
  %423 = shl i32 %.679, %40
  %424 = sub nsw i32 %423, %33
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %31, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !68
  %428 = zext i8 %427 to i32
  %429 = shl i32 %411, %40
  %430 = sub nsw i32 %429, %35
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %31, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !68
  %434 = zext i8 %433 to i32
  %435 = add nuw nsw i32 %434, %428
  %436 = mul nsw i32 %435, %12
  %437 = add nsw i32 %436, %421
  %438 = icmp slt i32 %437, %.8
  br i1 %438, label %.sink.split, label %440

.sink.split:                                      ; preds = %cmp.exit683, %cmp.exit689
  %.679.sink = phi i32 [ %166, %cmp.exit689 ], [ %.679, %cmp.exit683 ]
  %.sink = phi i32 [ %174, %cmp.exit689 ], [ %411, %cmp.exit683 ]
  %.3.ph = phi i32 [ %183, %cmp.exit689 ], [ %437, %cmp.exit683 ]
  store i32 %.679.sink, ptr %10, align 8, !tbaa !58
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sink, ptr %439, align 4, !tbaa !58
  br label %440

440:                                              ; preds = %.sink.split, %393, %cmp.exit683, %145, %cmp.exit689
  %441 = phi i32 [ %146, %cmp.exit689 ], [ %146, %145 ], [ %394, %cmp.exit683 ], [ %394, %393 ], [ %.679.sink, %.sink.split ]
  %442 = phi i32 [ %147, %cmp.exit689 ], [ %147, %145 ], [ %395, %cmp.exit683 ], [ %395, %393 ], [ %.sink, %.sink.split ]
  %.3 = phi i32 [ %.1, %cmp.exit689 ], [ %.1, %145 ], [ %.8, %cmp.exit683 ], [ %.8, %393 ], [ %.3.ph, %.sink.split ]
  %443 = icmp sgt i32 %.3, 256
  br i1 %443, label %444, label %546

444:                                              ; preds = %440
  %445 = sext i32 %20 to i64
  %446 = getelementptr [2 x i16], ptr %6, i64 %445
  %447 = getelementptr i8, ptr %446, i64 4
  %448 = load i16, ptr %447, align 2, !tbaa !78
  %449 = sext i16 %448 to i32
  %450 = mul nsw i32 %7, %449
  %451 = add nsw i32 %450, 32768
  %452 = ashr i32 %451, 16
  %453 = getelementptr i8, ptr %446, i64 6
  %454 = load i16, ptr %453, align 2, !tbaa !78
  %455 = sext i16 %454 to i32
  %456 = mul nsw i32 %7, %455
  %457 = add nsw i32 %456, 32768
  %458 = ashr i32 %457, 16
  %459 = tail call i32 @llvm.smin.i32(i32 %452, i32 %27)
  %.680 = tail call i32 @llvm.smax.i32(i32 %23, i32 %459)
  %460 = tail call i32 @llvm.smin.i32(i32 %458, i32 %29)
  %461 = tail call i32 @llvm.smax.i32(i32 %25, i32 %460)
  %462 = shl i32 %461, 11
  %463 = add i32 %.680, %54
  %464 = add i32 %463, %462
  %465 = shl i32 %461, 3
  %466 = add i32 %465, %.680
  %467 = and i32 %466, 63
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %38, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !58
  %.not677 = icmp eq i32 %470, %464
  br i1 %.not677, label %491, label %cmp.exit682

cmp.exit682:                                      ; preds = %444
  %471 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.680, i32 noundef %461, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %464, ptr %469, align 4, !tbaa !58
  %472 = getelementptr inbounds nuw i32, ptr %21, i64 %468
  store i32 %471, ptr %472, align 4, !tbaa !58
  %473 = shl i32 %.680, %40
  %474 = sub nsw i32 %473, %33
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %31, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !68
  %478 = zext i8 %477 to i32
  %479 = shl i32 %461, %40
  %480 = sub nsw i32 %479, %35
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %31, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !68
  %484 = zext i8 %483 to i32
  %485 = add nuw nsw i32 %484, %478
  %486 = mul nsw i32 %485, %12
  %487 = add nsw i32 %486, %471
  %488 = icmp slt i32 %487, %.3
  br i1 %488, label %489, label %491

489:                                              ; preds = %cmp.exit682
  store i32 %.680, ptr %10, align 8, !tbaa !58
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %461, ptr %490, align 4, !tbaa !58
  br label %491

491:                                              ; preds = %cmp.exit682, %489, %444
  %492 = phi i32 [ %.680, %489 ], [ %441, %cmp.exit682 ], [ %441, %444 ]
  %493 = phi i32 [ %461, %489 ], [ %442, %cmp.exit682 ], [ %442, %444 ]
  %.11 = phi i32 [ %487, %489 ], [ %.3, %cmp.exit682 ], [ %.3, %444 ]
  %494 = load i32, ptr %17, align 8, !tbaa !72
  %495 = add nsw i32 %494, 1
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %497 = load i32, ptr %496, align 4, !tbaa !94
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %546

499:                                              ; preds = %491
  %500 = add nsw i32 %20, %14
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2 x i16], ptr %6, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !78
  %504 = sext i16 %503 to i32
  %505 = mul nsw i32 %7, %504
  %506 = add nsw i32 %505, 32768
  %507 = ashr i32 %506, 16
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %509 = load i16, ptr %508, align 2, !tbaa !78
  %510 = sext i16 %509 to i32
  %511 = mul nsw i32 %7, %510
  %512 = add nsw i32 %511, 32768
  %513 = ashr i32 %512, 16
  %514 = tail call i32 @llvm.smin.i32(i32 %507, i32 %27)
  %.681 = tail call i32 @llvm.smax.i32(i32 %23, i32 %514)
  %515 = tail call i32 @llvm.smin.i32(i32 %513, i32 %29)
  %516 = tail call i32 @llvm.smax.i32(i32 %25, i32 %515)
  %517 = shl i32 %516, 11
  %518 = add i32 %.681, %54
  %519 = add i32 %518, %517
  %520 = shl i32 %516, 3
  %521 = add i32 %520, %.681
  %522 = and i32 %521, 63
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i32, ptr %38, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !58
  %.not678 = icmp eq i32 %525, %519
  br i1 %.not678, label %546, label %cmp.exit

cmp.exit:                                         ; preds = %499
  %526 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.681, i32 noundef %516, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %48, i32 noundef %37)
  store i32 %519, ptr %524, align 4, !tbaa !58
  %527 = getelementptr inbounds nuw i32, ptr %21, i64 %523
  store i32 %526, ptr %527, align 4, !tbaa !58
  %528 = shl i32 %.681, %40
  %529 = sub nsw i32 %528, %33
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %31, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !68
  %533 = zext i8 %532 to i32
  %534 = shl i32 %516, %40
  %535 = sub nsw i32 %534, %35
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %31, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !68
  %539 = zext i8 %538 to i32
  %540 = add nuw nsw i32 %539, %533
  %541 = mul nsw i32 %540, %12
  %542 = add nsw i32 %541, %526
  %543 = icmp slt i32 %542, %.11
  br i1 %543, label %544, label %546

544:                                              ; preds = %cmp.exit
  store i32 %.681, ptr %10, align 8, !tbaa !58
  %545 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %516, ptr %545, align 4, !tbaa !58
  br label %546

546:                                              ; preds = %499, %544, %cmp.exit, %491, %440
  %.promoted = phi i32 [ %492, %491 ], [ %441, %440 ], [ %.681, %544 ], [ %492, %cmp.exit ], [ %492, %499 ]
  %.promoted692 = phi i32 [ %493, %491 ], [ %442, %440 ], [ %516, %544 ], [ %493, %cmp.exit ], [ %493, %499 ]
  %.10 = phi i32 [ %.11, %491 ], [ %.3, %440 ], [ %542, %544 ], [ %.11, %cmp.exit ], [ %.11, %499 ]
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %548 = load i32, ptr %547, align 4, !tbaa !100
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = call fastcc i32 @funny_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

552:                                              ; preds = %546
  %553 = icmp slt i32 %548, -1
  br i1 %553, label %554, label %556

554:                                              ; preds = %552
  %555 = call fastcc i32 @sab_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

556:                                              ; preds = %552
  %557 = icmp samesign ult i32 %548, 2
  br i1 %557, label %558, label %724

558:                                              ; preds = %556
  %559 = load i32, ptr %22, align 8, !tbaa !20
  %560 = load i32, ptr %24, align 8, !tbaa !22
  %561 = load i32, ptr %26, align 4, !tbaa !21
  %562 = load i32, ptr %28, align 4, !tbaa !23
  %563 = load ptr, ptr %30, align 8, !tbaa !15
  %564 = load i32, ptr %32, align 8, !tbaa !16
  %565 = load i32, ptr %34, align 4, !tbaa !17
  %566 = load i32, ptr %49, align 8, !tbaa !74
  %567 = load ptr, ptr %43, align 8, !tbaa !18
  %568 = load ptr, ptr %47, align 8, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %570 = shl i32 %.promoted692, 11
  %571 = add i32 %.promoted, %566
  %572 = add i32 %571, %570
  %573 = shl i32 %.promoted692, 3
  %574 = add i32 %573, %.promoted
  %575 = and i32 %574, 63
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i32, ptr %38, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !58
  %.not.i = icmp eq i32 %578, %572
  br i1 %.not.i, label %.preheader, label %579

579:                                              ; preds = %558
  %580 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.promoted, i32 noundef %.promoted692, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %567, ptr noundef %568, i32 noundef %37)
  %581 = getelementptr inbounds nuw i32, ptr %21, i64 %576
  store i32 %580, ptr %581, align 4, !tbaa !58
  store i32 %572, ptr %577, align 4, !tbaa !58
  br label %.preheader

.preheader:                                       ; preds = %579, %558
  br label %582

582:                                              ; preds = %.preheader, %721
  %583 = phi i32 [ %722, %721 ], [ %.promoted692, %.preheader ]
  %584 = phi i32 [ %723, %721 ], [ %.promoted, %.preheader ]
  %.0225.i = phi i32 [ %.7232.i, %721 ], [ -1, %.preheader ]
  %.0223.i = phi i32 [ %.7.i, %721 ], [ %.10, %.preheader ]
  %.not247.i = icmp ne i32 %.0225.i, 2
  %585 = icmp sgt i32 %584, %559
  %or.cond.i = select i1 %.not247.i, i1 %585, i1 false
  br i1 %or.cond.i, label %586, label %617

586:                                              ; preds = %582
  %587 = shl i32 %583, 11
  %588 = add nsw i32 %584, -1
  %589 = add i32 %588, %566
  %590 = add i32 %589, %587
  %591 = shl i32 %583, 3
  %592 = add i32 %591, %588
  %593 = and i32 %592, 63
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i32, ptr %38, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !58
  %.not248.i = icmp eq i32 %596, %590
  br i1 %.not248.i, label %617, label %597

597:                                              ; preds = %586
  %598 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %588, i32 noundef %583, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %567, ptr noundef %568, i32 noundef %37)
  store i32 %590, ptr %595, align 4, !tbaa !58
  %599 = getelementptr inbounds nuw i32, ptr %21, i64 %594
  store i32 %598, ptr %599, align 4, !tbaa !58
  %600 = shl i32 %588, %40
  %601 = sub nsw i32 %600, %564
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %563, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !68
  %605 = zext i8 %604 to i32
  %606 = shl i32 %583, %40
  %607 = sub nsw i32 %606, %565
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %563, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !68
  %611 = zext i8 %610 to i32
  %612 = add nuw nsw i32 %611, %605
  %613 = mul nsw i32 %612, %12
  %614 = add nsw i32 %613, %598
  %615 = icmp slt i32 %614, %.0223.i
  br i1 %615, label %616, label %617

616:                                              ; preds = %597
  br label %617

617:                                              ; preds = %616, %597, %586, %582
  %618 = phi i32 [ %584, %582 ], [ %588, %616 ], [ %584, %597 ], [ %584, %586 ]
  %.1226.i = phi i32 [ -1, %582 ], [ 0, %616 ], [ -1, %597 ], [ -1, %586 ]
  %.1224.i = phi i32 [ %.0223.i, %582 ], [ %614, %616 ], [ %.0223.i, %597 ], [ %.0223.i, %586 ]
  %.not249.i = icmp ne i32 %.0225.i, 3
  %619 = icmp sgt i32 %583, %560
  %or.cond256.i = select i1 %.not249.i, i1 %619, i1 false
  br i1 %or.cond256.i, label %620, label %651

620:                                              ; preds = %617
  %621 = add nsw i32 %583, -1
  %622 = shl i32 %621, 11
  %623 = add i32 %584, %566
  %624 = add i32 %623, %622
  %625 = shl i32 %621, 3
  %626 = add i32 %625, %584
  %627 = and i32 %626, 63
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i32, ptr %38, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !58
  %.not250.i = icmp eq i32 %630, %624
  br i1 %.not250.i, label %651, label %631

631:                                              ; preds = %620
  %632 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %584, i32 noundef %621, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %567, ptr noundef %568, i32 noundef %37)
  store i32 %624, ptr %629, align 4, !tbaa !58
  %633 = getelementptr inbounds nuw i32, ptr %21, i64 %628
  store i32 %632, ptr %633, align 4, !tbaa !58
  %634 = shl i32 %584, %40
  %635 = sub nsw i32 %634, %564
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %563, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !68
  %639 = zext i8 %638 to i32
  %640 = shl i32 %621, %40
  %641 = sub nsw i32 %640, %565
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %563, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !68
  %645 = zext i8 %644 to i32
  %646 = add nuw nsw i32 %645, %639
  %647 = mul nsw i32 %646, %12
  %648 = add nsw i32 %647, %632
  %649 = icmp slt i32 %648, %.1224.i
  br i1 %649, label %650, label %651

650:                                              ; preds = %631
  br label %651

651:                                              ; preds = %650, %631, %620, %617
  %652 = phi i32 [ %583, %617 ], [ %621, %650 ], [ %583, %631 ], [ %583, %620 ]
  %653 = phi i32 [ %618, %617 ], [ %584, %650 ], [ %618, %631 ], [ %618, %620 ]
  %.3228.i = phi i32 [ %.1226.i, %617 ], [ 1, %650 ], [ %.1226.i, %631 ], [ %.1226.i, %620 ]
  %.3.i = phi i32 [ %.1224.i, %617 ], [ %648, %650 ], [ %.1224.i, %631 ], [ %.1224.i, %620 ]
  %.not251.i = icmp ne i32 %.0225.i, 0
  %654 = icmp slt i32 %584, %561
  %or.cond257.i = select i1 %.not251.i, i1 %654, i1 false
  br i1 %or.cond257.i, label %655, label %686

655:                                              ; preds = %651
  %656 = shl i32 %583, 11
  %657 = add nsw i32 %584, 1
  %658 = add i32 %657, %566
  %659 = add i32 %658, %656
  %660 = shl i32 %583, 3
  %661 = add i32 %660, %657
  %662 = and i32 %661, 63
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i32, ptr %38, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !58
  %.not252.i = icmp eq i32 %665, %659
  br i1 %.not252.i, label %686, label %666

666:                                              ; preds = %655
  %667 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %657, i32 noundef %583, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %567, ptr noundef %568, i32 noundef %37)
  store i32 %659, ptr %664, align 4, !tbaa !58
  %668 = getelementptr inbounds nuw i32, ptr %21, i64 %663
  store i32 %667, ptr %668, align 4, !tbaa !58
  %669 = shl i32 %657, %40
  %670 = sub nsw i32 %669, %564
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %563, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !68
  %674 = zext i8 %673 to i32
  %675 = shl i32 %583, %40
  %676 = sub nsw i32 %675, %565
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %563, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !68
  %680 = zext i8 %679 to i32
  %681 = add nuw nsw i32 %680, %674
  %682 = mul nsw i32 %681, %12
  %683 = add nsw i32 %682, %667
  %684 = icmp slt i32 %683, %.3.i
  br i1 %684, label %685, label %686

685:                                              ; preds = %666
  br label %686

686:                                              ; preds = %685, %666, %655, %651
  %687 = phi i32 [ %652, %651 ], [ %583, %685 ], [ %652, %666 ], [ %652, %655 ]
  %688 = phi i32 [ %653, %651 ], [ %657, %685 ], [ %653, %666 ], [ %653, %655 ]
  %.5230.i = phi i32 [ %.3228.i, %651 ], [ 2, %685 ], [ %.3228.i, %666 ], [ %.3228.i, %655 ]
  %.5.i = phi i32 [ %.3.i, %651 ], [ %683, %685 ], [ %.3.i, %666 ], [ %.3.i, %655 ]
  %.not253.i = icmp ne i32 %.0225.i, 1
  %689 = icmp slt i32 %583, %562
  %or.cond258.i = select i1 %.not253.i, i1 %689, i1 false
  br i1 %or.cond258.i, label %690, label %721

690:                                              ; preds = %686
  %691 = add nsw i32 %583, 1
  %692 = shl i32 %691, 11
  %693 = add i32 %584, %566
  %694 = add i32 %693, %692
  %695 = shl i32 %691, 3
  %696 = add i32 %695, %584
  %697 = and i32 %696, 63
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i32, ptr %38, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !58
  %.not254.i = icmp eq i32 %700, %694
  br i1 %.not254.i, label %721, label %701

701:                                              ; preds = %690
  %702 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %584, i32 noundef %691, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %567, ptr noundef %568, i32 noundef %37)
  store i32 %694, ptr %699, align 4, !tbaa !58
  %703 = getelementptr inbounds nuw i32, ptr %21, i64 %698
  store i32 %702, ptr %703, align 4, !tbaa !58
  %704 = shl i32 %584, %40
  %705 = sub nsw i32 %704, %564
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %563, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !68
  %709 = zext i8 %708 to i32
  %710 = shl i32 %691, %40
  %711 = sub nsw i32 %710, %565
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %563, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !68
  %715 = zext i8 %714 to i32
  %716 = add nuw nsw i32 %715, %709
  %717 = mul nsw i32 %716, %12
  %718 = add nsw i32 %717, %702
  %719 = icmp slt i32 %718, %.5.i
  br i1 %719, label %720, label %721

720:                                              ; preds = %701
  br label %721

721:                                              ; preds = %720, %701, %690, %686
  %722 = phi i32 [ %687, %686 ], [ %691, %720 ], [ %687, %701 ], [ %687, %690 ]
  %723 = phi i32 [ %688, %686 ], [ %584, %720 ], [ %688, %701 ], [ %688, %690 ]
  %.7232.i = phi i32 [ %.5230.i, %686 ], [ 3, %720 ], [ %.5230.i, %701 ], [ %.5230.i, %690 ]
  %.7.i = phi i32 [ %.5.i, %686 ], [ %718, %720 ], [ %.5.i, %701 ], [ %.5.i, %690 ]
  %.not255.i = icmp eq i32 %.7232.i, -1
  br i1 %.not255.i, label %diamond_search.exit.loopexit, label %582

724:                                              ; preds = %556
  %725 = icmp samesign ugt i32 %548, 1024
  br i1 %725, label %726, label %728

726:                                              ; preds = %724
  %727 = call fastcc i32 @full_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

728:                                              ; preds = %724
  %729 = icmp samesign ugt i32 %548, 768
  br i1 %729, label %730, label %732

730:                                              ; preds = %728
  %731 = call fastcc i32 @umh_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

732:                                              ; preds = %728
  %733 = icmp samesign ugt i32 %548, 512
  br i1 %733, label %734, label %737

734:                                              ; preds = %732
  %735 = and i32 %548, 255
  %736 = call fastcc i32 @hex_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37, i32 noundef %735)
  br label %diamond_search.exit

737:                                              ; preds = %732
  %738 = icmp samesign ugt i32 %548, 256
  br i1 %738, label %739, label %741

739:                                              ; preds = %737
  %740 = call fastcc i32 @l2s_dia_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

741:                                              ; preds = %737
  %742 = call fastcc i32 @var_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

diamond_search.exit.loopexit:                     ; preds = %721
  store i32 %723, ptr %10, align 8
  store i32 %722, ptr %569, align 4
  br label %diamond_search.exit

diamond_search.exit:                              ; preds = %diamond_search.exit.loopexit, %550, %554, %726, %730, %734, %739, %741
  %.0.i = phi i32 [ %551, %550 ], [ %555, %554 ], [ %727, %726 ], [ %731, %730 ], [ %736, %734 ], [ %740, %739 ], [ %742, %741 ], [ %.7.i, %diamond_search.exit.loopexit ]
  %743 = load i32, ptr %10, align 8, !tbaa !58
  store i32 %743, ptr %1, align 4, !tbaa !58
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !58
  store i32 %745, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @check_bidir_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -32768, 32768) %5, i32 noundef range(i32 -32768, 32768) %6, i32 noundef range(i32 -32768, 32768) %7, i32 noundef range(i32 -32768, 32768) %8) unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %13 = load i32, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %15 = load i32, ptr %14, align 4, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %.not = icmp eq i32 %23, 0
  %24 = load ptr, ptr %20, align 8, !tbaa !60
  %25 = sext i32 %17 to i64
  br i1 %.not, label %58, label %26

26:                                               ; preds = %9
  %27 = shl i32 %2, 2
  %28 = and i32 %27, 12
  %29 = and i32 %1, 3
  %30 = or disjoint i32 %28, %29
  %31 = ashr i32 %1, 2
  %32 = ashr i32 %2, 2
  %33 = mul nsw i32 %17, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %24, i64 %34
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %39 = zext nneg i32 %30 to i64
  %40 = getelementptr inbounds nuw [16 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  tail call void %41(ptr noundef %19, ptr noundef %37, i64 noundef %25) #14
  %42 = shl i32 %4, 2
  %43 = and i32 %42, 12
  %44 = and i32 %3, 3
  %45 = or disjoint i32 %43, %44
  %46 = ashr i32 %3, 2
  %47 = ashr i32 %4, 2
  %48 = load ptr, ptr %21, align 8, !tbaa !60
  %49 = mul nsw i32 %17, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %55 = zext nneg i32 %45 to i64
  %56 = getelementptr inbounds nuw [16 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  tail call void %57(ptr noundef %19, ptr noundef %53, i64 noundef %25) #14
  br label %90

58:                                               ; preds = %9
  %59 = shl i32 %2, 1
  %60 = and i32 %59, 2
  %61 = and i32 %1, 1
  %62 = or disjoint i32 %60, %61
  %63 = ashr i32 %1, 1
  %64 = ashr i32 %2, 1
  %65 = mul nsw i32 %17, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %24, i64 %66
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  tail call void %73(ptr noundef %19, ptr noundef %69, i64 noundef %25, i32 noundef 16) #14
  %74 = shl i32 %4, 1
  %75 = and i32 %74, 2
  %76 = and i32 %3, 1
  %77 = or disjoint i32 %75, %76
  %78 = ashr i32 %3, 1
  %79 = ashr i32 %4, 1
  %80 = load ptr, ptr %21, align 8, !tbaa !60
  %81 = mul nsw i32 %17, %79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %87 = zext nneg i32 %77 to i64
  %88 = getelementptr inbounds nuw [4 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  tail call void %89(ptr noundef %19, ptr noundef %85, i64 noundef %25, i32 noundef 16) #14
  br label %90

90:                                               ; preds = %58, %26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %92 = sext i32 %15 to i64
  %93 = getelementptr inbounds [16385 x i8], ptr %11, i64 %92, i64 8192
  %94 = sext i32 %13 to i64
  %95 = getelementptr inbounds [16385 x i8], ptr %11, i64 %94, i64 8192
  %96 = sub nsw i32 %1, %5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !68
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %2, %6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !68
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %107 = load i32, ptr %106, align 8, !tbaa !4
  %108 = sub nsw i32 %3, %7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %93, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !68
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %4, %8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %93, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !68
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %105, %100
  %119 = add nuw nsw i32 %118, %112
  %120 = add nuw nsw i32 %119, %117
  %121 = mul i32 %120, %107
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = load ptr, ptr %91, align 8, !tbaa !60
  %125 = tail call i32 %123(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %19, i64 noundef %25, i32 noundef 16) #14
  %126 = add nsw i32 %121, %125
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
!5 = !{!"MotionEstContext", !6, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 48, !11, i64 80, !11, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !8, i64 288, !10, i64 416, !10, i64 420, !12, i64 424, !12, i64 432, !10, i64 440, !8, i64 448, !8, i64 496, !8, i64 544, !8, i64 592, !8, i64 640, !7, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !11, i64 744, !11, i64 752, !7, i64 760, !8, i64 768, !8, i64 1024}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any p2 pointer", !7, i64 0}
!14 = !{!5, !10, i64 124}
!15 = !{!5, !11, i64 752}
!16 = !{!5, !10, i64 152}
!17 = !{!5, !10, i64 156}
!18 = !{!7, !7, i64 0}
!19 = !{!5, !10, i64 416}
!20 = !{!5, !10, i64 136}
!21 = !{!5, !10, i64 140}
!22 = !{!5, !10, i64 144}
!23 = !{!5, !10, i64 148}
!24 = !{!25, !44, i64 4080}
!25 = !{!"MPVEncContext", !26, i64 0, !50, i64 4808, !10, i64 4840, !10, i64 4844, !33, i64 4848, !10, i64 4856, !10, i64 4860, !10, i64 4864, !10, i64 4868, !10, i64 4872, !10, i64 4876, !10, i64 4880, !10, i64 4884, !47, i64 4888, !51, i64 4896, !52, i64 4904, !53, i64 4920, !54, i64 4992, !5, i64 5024, !10, i64 6304, !10, i64 6308, !34, i64 6312, !34, i64 6320, !34, i64 6328, !34, i64 6336, !34, i64 6344, !34, i64 6352, !8, i64 6360, !8, i64 6424, !8, i64 6440, !34, i64 6472, !34, i64 6480, !34, i64 6488, !11, i64 6496, !8, i64 6504, !10, i64 6528, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !11, i64 6552, !11, i64 6560, !11, i64 6568, !11, i64 6576, !11, i64 6584, !11, i64 6592, !11, i64 6600, !8, i64 6608, !33, i64 6656, !33, i64 6664, !33, i64 6672, !34, i64 6680, !34, i64 6688, !34, i64 6696, !7, i64 6704, !33, i64 6712, !8, i64 6720, !34, i64 6728, !10, i64 6736, !10, i64 6740, !10, i64 6744, !10, i64 6748, !10, i64 6752, !10, i64 6756, !10, i64 6760, !10, i64 6764, !10, i64 6768, !10, i64 6772, !11, i64 6776, !55, i64 6784, !10, i64 6792, !10, i64 6796, !50, i64 6800, !50, i64 6832, !10, i64 6864, !10, i64 6868, !10, i64 6872, !10, i64 6876, !11, i64 6880, !7, i64 6888, !7, i64 6896, !8, i64 6904, !8, i64 6920, !8, i64 6936, !8, i64 6952, !7, i64 6968, !10, i64 6976}
!26 = !{!"MpegEncContext", !27, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !28, i64 72, !28, i64 208, !8, i64 344, !8, i64 408, !6, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !12, i64 568, !12, i64 576, !29, i64 584, !30, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !31, i64 920, !31, i64 1040, !31, i64 1160, !10, i64 1280, !8, i64 1284, !34, i64 1296, !8, i64 1304, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !34, i64 1368, !8, i64 1376, !10, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !35, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !36, i64 1496, !37, i64 1528, !38, i64 1592, !39, i64 2008, !40, i64 2128, !41, i64 2896, !42, i64 2912, !34, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !33, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !43, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !12, i64 4064, !12, i64 4072, !44, i64 4080, !44, i64 4082, !44, i64 4084, !44, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !43, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !34, i64 4288, !34, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !45, i64 4336}
!27 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!28 = !{!"ScanTable", !11, i64 0, !8, i64 8, !8, i64 72}
!29 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!30 = !{!"BufferPoolContext", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!31 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !32, i64 48, !11, i64 56, !8, i64 64, !33, i64 80, !11, i64 88, !8, i64 96, !10, i64 112}
!32 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"p1 short", !7, i64 0}
!35 = !{!"ScratchpadContext", !11, i64 0, !11, i64 8, !8, i64 16, !10, i64 24}
!36 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!37 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!38 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!39 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!40 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!41 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!42 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!43 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!"short", !8, i64 0}
!45 = !{!"ERContext", !6, i64 0, !7, i64 8, !10, i64 16, !33, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !12, i64 48, !12, i64 56, !8, i64 64, !10, i64 68, !11, i64 72, !11, i64 80, !8, i64 88, !11, i64 112, !11, i64 120, !8, i64 128, !46, i64 192, !46, i64 264, !46, i64 336, !8, i64 408, !8, i64 424, !44, i64 440, !44, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!46 = !{!"ERPicture", !47, i64 0, !48, i64 8, !49, i64 16, !8, i64 24, !8, i64 40, !33, i64 56, !10, i64 64}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!49 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!50 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !11, i64 24}
!51 = !{!"p1 _ZTS17MPVMainEncContext", !7, i64 0}
!52 = !{!"FDCTDSPContext", !7, i64 0, !7, i64 8}
!53 = !{!"MpegvideoEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 64}
!54 = !{!"PixblockDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!55 = !{!"p1 _ZTS12MJpegContext", !7, i64 0}
!56 = !{!25, !44, i64 4082}
!57 = !{!25, !10, i64 2972}
!58 = !{!10, !10, i64 0}
!59 = !{!5, !11, i64 88}
!60 = !{!11, !11, i64 0}
!61 = !{!5, !13, i64 712}
!62 = !{!5, !13, i64 720}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!5, !13, i64 728}
!66 = !{!5, !13, i64 736}
!67 = !{!5, !10, i64 420}
!68 = !{!8, !8, i64 0}
!69 = !{!5, !10, i64 116}
!70 = !{!25, !10, i64 548}
!71 = !{!25, !10, i64 3348}
!72 = !{!25, !10, i64 3352}
!73 = !{!5, !10, i64 128}
!74 = !{!5, !10, i64 96}
!75 = !{!25, !10, i64 1480}
!76 = !{!25, !10, i64 4880}
!77 = !{!25, !10, i64 4140}
!78 = !{!44, !44, i64 0}
!79 = !{!5, !6, i64 0}
!80 = !{!81, !10, i64 336}
!81 = !{!"AVCodecContext", !27, i64 0, !10, i64 8, !10, i64 12, !82, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !83, i64 40, !7, i64 48, !12, i64 56, !10, i64 64, !10, i64 68, !11, i64 72, !10, i64 80, !84, i64 84, !84, i64 92, !84, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !84, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !85, i64 204, !85, i64 208, !85, i64 212, !85, i64 216, !85, i64 220, !85, i64 224, !85, i64 228, !85, i64 232, !85, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !34, i64 288, !34, i64 296, !34, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !86, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !85, i64 428, !85, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !87, i64 456, !12, i64 464, !12, i64 472, !85, i64 480, !85, i64 484, !10, i64 488, !10, i64 492, !11, i64 496, !11, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !88, i64 536, !7, i64 544, !89, i64 552, !89, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !90, i64 728, !11, i64 736, !10, i64 744, !10, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !91, i64 776, !10, i64 784, !10, i64 788, !12, i64 792, !10, i64 800, !10, i64 804, !12, i64 808, !7, i64 816, !12, i64 824, !33, i64 832, !10, i64 840, !92, i64 848, !10, i64 856}
!82 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!83 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!84 = !{!"AVRational", !10, i64 0, !10, i64 4}
!85 = !{!"float", !8, i64 0}
!86 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!87 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!88 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!89 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!90 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!91 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!92 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!93 = !{!5, !10, i64 12}
!94 = !{!25, !10, i64 652}
!95 = !{!81, !10, i64 264}
!96 = !{!25, !10, i64 540}
!97 = !{!25, !10, i64 544}
!98 = distinct !{!98, !64}
!99 = distinct !{!99, !64}
!100 = !{!5, !10, i64 132}
!101 = !{!81, !10, i64 260}
!102 = !{!81, !10, i64 272}
!103 = !{!81, !10, i64 24}
!104 = !{!81, !10, i64 244}
!105 = !{!81, !10, i64 248}
!106 = !{!81, !10, i64 268}
!107 = !{!81, !10, i64 252}
!108 = !{!5, !7, i64 704}
!109 = !{!81, !10, i64 64}
!110 = !{!5, !10, i64 120}
!111 = !{!5, !7, i64 760}
!112 = !{!5, !10, i64 108}
!113 = !{!81, !10, i64 276}
!114 = !{!25, !10, i64 5156}
!115 = distinct !{!115, !64}
!116 = distinct !{!116, !64}
!117 = distinct !{!117, !64}
!118 = distinct !{!118, !64}
!119 = distinct !{!119, !64}
!120 = distinct !{!120, !64}
!121 = distinct !{!121, !64}
!122 = !{!5, !10, i64 104}
!123 = !{!25, !10, i64 3344}
!124 = !{!25, !12, i64 568}
!125 = !{!25, !12, i64 576}
!126 = !{!25, !10, i64 516}
!127 = !{!25, !10, i64 4092}
!128 = !{!25, !47, i64 4888}
!129 = distinct !{!129, !64}
!130 = !{!25, !10, i64 4840}
!131 = !{!25, !10, i64 4844}
!132 = !{!5, !11, i64 744}
!133 = !{!25, !10, i64 6304}
!134 = !{!81, !10, i64 280}
!135 = !{!25, !10, i64 1488}
!136 = !{!25, !10, i64 488}
!137 = !{!25, !10, i64 492}
!138 = !{!25, !10, i64 496}
!139 = !{!25, !7, i64 4936}
!140 = !{!25, !7, i64 4944}
!141 = !{!25, !11, i64 6496}
!142 = !{!25, !34, i64 6480}
!143 = !{!5, !12, i64 432}
!144 = !{!5, !10, i64 8}
!145 = !{!25, !10, i64 552}
!146 = !{!34, !34, i64 0}
!147 = !{!25, !34, i64 6312}
!148 = !{!25, !34, i64 6488}
!149 = !{!5, !12, i64 424}
!150 = !{!81, !10, i64 284}
!151 = !{!5, !10, i64 440}
!152 = !{!25, !10, i64 6976}
!153 = !{!25, !10, i64 1472}
!154 = !{!5, !11, i64 80}
!155 = distinct !{!155, !64}
!156 = !{!25, !33, i64 1240}
!157 = !{!25, !34, i64 6472}
!158 = distinct !{!158, !64}
!159 = distinct !{!159, !64}
!160 = distinct !{!160, !64}
!161 = distinct !{!161, !64}
!162 = !{!5, !10, i64 100}
!163 = distinct !{!163, !64}
!164 = !{!25, !11, i64 1128}
!165 = !{!25, !34, i64 6320}
!166 = !{!25, !34, i64 6328}
!167 = !{!25, !10, i64 6308}
!168 = !{!25, !34, i64 6336}
!169 = !{!25, !34, i64 6344}
!170 = !{!81, !10, i64 324}
!171 = distinct !{!171, !64}
!172 = distinct !{!172, !64}
!173 = !{!25, !34, i64 6352}
!174 = !{!25, !33, i64 1120}
!175 = distinct !{!175, !64}
!176 = !{!177, !11, i64 7488}
!177 = !{!"MPVMainEncContext", !25, i64 0, !10, i64 6984, !10, i64 6988, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !8, i64 7008, !8, i64 7144, !12, i64 7280, !12, i64 7288, !12, i64 7296, !8, i64 7304, !10, i64 7448, !10, i64 7452, !10, i64 7456, !10, i64 7460, !10, i64 7464, !85, i64 7468, !10, i64 7472, !10, i64 7476, !10, i64 7480, !10, i64 7484, !11, i64 7488, !10, i64 7496, !10, i64 7500, !10, i64 7504, !10, i64 7508, !7, i64 7512, !7, i64 7520, !12, i64 7528, !12, i64 7536, !10, i64 7544, !10, i64 7548, !10, i64 7552, !10, i64 7556, !10, i64 7560, !8, i64 7564, !10, i64 7584, !10, i64 7588, !178, i64 7592, !10, i64 8072, !10, i64 8076, !12, i64 8080, !12, i64 8088, !11, i64 8096, !11, i64 8104, !34, i64 8112}
!178 = !{!"RateControlContext", !10, i64 0, !179, i64 8, !180, i64 16, !8, i64 24, !180, i64 144, !180, i64 152, !180, i64 160, !180, i64 168, !180, i64 176, !8, i64 184, !12, i64 224, !12, i64 232, !8, i64 240, !8, i64 280, !8, i64 320, !8, i64 360, !8, i64 400, !10, i64 420, !85, i64 424, !85, i64 428, !10, i64 432, !85, i64 436, !85, i64 440, !11, i64 448, !181, i64 456, !182, i64 464, !182, i64 472}
!179 = !{!"p1 _ZTS16RateControlEntry", !7, i64 0}
!180 = !{!"double", !8, i64 0}
!181 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!182 = !{!"p1 float", !7, i64 0}
!183 = !{!25, !10, i64 4148}
!184 = !{!81, !10, i64 516}
!185 = !{!25, !10, i64 564}
!186 = distinct !{!186, !64}
!187 = distinct !{!187, !64}
!188 = distinct !{!188, !64}
!189 = distinct !{!189, !64}
!190 = distinct !{!190, !64}
!191 = distinct !{!191, !64}
!192 = distinct !{!192, !64}
!193 = distinct !{!193, !64, !194}
!194 = !{!"llvm.loop.unswitch.partial.disable"}
!195 = distinct !{!195, !64}
!196 = distinct !{!196, !64}
!197 = distinct !{!197, !64}
!198 = distinct !{!198, !64}
!199 = !{!200, !10, i64 0}
!200 = !{!"Minima", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!201 = !{!200, !10, i64 4}
!202 = !{!200, !10, i64 8}
!203 = !{!200, !10, i64 12}
!204 = distinct !{!204, !64}
!205 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58}
!206 = distinct !{!206, !64}
!207 = distinct !{!207, !64}
!208 = distinct !{!208, !64}
!209 = distinct !{!209, !64}
!210 = distinct !{!210, !64}
!211 = distinct !{!211, !64}
!212 = distinct !{!212, !64}
!213 = distinct !{!213, !64}
!214 = distinct !{!214, !64}
!215 = distinct !{!215, !64}
!216 = distinct !{!216, !64}
!217 = distinct !{!217, !64}
!218 = distinct !{!218, !64}
!219 = distinct !{!219, !64}
!220 = distinct !{!220, !64}
!221 = distinct !{!221, !64}
!222 = distinct !{!222, !64}
!223 = distinct !{!223, !64}
!224 = distinct !{!224, !64}
!225 = distinct !{!225, !64}
!226 = distinct !{!226, !64}
!227 = distinct !{!227, !64}
!228 = distinct !{!228, !64}
!229 = distinct !{!229, !64}
!230 = distinct !{!230, !64}
!231 = distinct !{!231, !64}
!232 = distinct !{!232, !64}
!233 = distinct !{!233, !64}
!234 = distinct !{!234, !64}
