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
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = add nuw nsw i32 %13, 1
  %29 = ashr i32 %1, %28
  %30 = ashr i32 %2, %28
  %31 = and i32 %15, %1
  %32 = and i32 %15, %2
  %33 = and i32 %12, 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %400, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = shl i32 %29, %28
  %38 = add nsw i32 %37, %31
  %39 = shl i32 %30, %28
  %40 = add nsw i32 %39, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %42 = sext i32 %4 to i64
  %43 = getelementptr inbounds [32 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %45 = sext i32 %3 to i64
  %46 = getelementptr inbounds [32 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %.not.i26.i = icmp slt i32 %29, %48
  br i1 %.not.i26.i, label %cmp.exit, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = shl i32 %51, %28
  %.not228.i.i = icmp sgt i32 %38, %52
  br i1 %.not228.i.i, label %cmp.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %.not229.i.i = icmp slt i32 %30, %55
  br i1 %.not229.i.i, label %cmp.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = shl i32 %58, %28
  %.not230.i.i = icmp sgt i32 %40, %59
  br i1 %.not230.i.i, label %cmp.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %62 = load i16, ptr %61, align 8, !tbaa !24
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %65 = load i16, ptr %64, align 2, !tbaa !56
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = icmp eq i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  br i1 %69, label %.preheader.i, label %230

.preheader.i:                                     ; preds = %60
  %.not234.i.i = icmp eq i32 %38, 0
  %.not235.i.i = icmp eq i32 %40, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %72 = shl nsw i32 %36, 3
  %.not236.i.i = icmp eq i32 %13, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %74 = sub nsw i32 %66, %63
  %75 = or disjoint i32 %13, 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %77 = sext i32 %36 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  br i1 %.not236.i.i, label %.preheader.i.split.us, label %.preheader.i.split

.preheader.i.split.us:                            ; preds = %.preheader.i, %113
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %113 ], [ 0, %.preheader.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.us
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = add nsw i32 %83, %38
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = add nsw i32 %86, %40
  %88 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i.us
  %89 = load i32, ptr %88, align 8, !tbaa !58
  br i1 %.not234.i.i, label %92, label %90

90:                                               ; preds = %.preheader.i.split.us
  %91 = sub nsw i32 %84, %89
  br label %99

92:                                               ; preds = %.preheader.i.split.us
  %93 = mul nsw i32 %89, %74
  %94 = sdiv i32 %93, %63
  %95 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %96 = and i32 %95, 1
  %97 = shl nuw nsw i32 %96, %75
  %98 = add nsw i32 %94, %97
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi i32 [ %91, %90 ], [ %98, %92 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.us
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 5044
  %103 = load i32, ptr %102, align 4, !tbaa !58
  br i1 %.not235.i.i, label %106, label %104

104:                                              ; preds = %99
  %105 = sub nsw i32 %87, %103
  %.pre.i.us = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %.pre39.i.us = lshr i32 %.pre.i.us, 1
  br label %113

106:                                              ; preds = %99
  %107 = mul nsw i32 %103, %74
  %108 = sdiv i32 %107, %63
  %109 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %110 = lshr i32 %109, 1
  %111 = shl nuw nsw i32 %110, %75
  %112 = add nsw i32 %108, %111
  br label %113

113:                                              ; preds = %106, %104
  %.pre-phi40.i.us = phi i32 [ %110, %106 ], [ %.pre39.i.us, %104 ]
  %114 = phi i32 [ %112, %106 ], [ %105, %104 ]
  %115 = and i32 %84, 1
  %116 = and i32 %87, 1
  %117 = shl nuw nsw i32 %116, %28
  %118 = or disjoint i32 %117, %115
  %119 = and i32 %100, 1
  %120 = and i32 %114, 1
  %121 = shl nuw nsw i32 %120, %28
  %122 = or disjoint i32 %121, %119
  %123 = load ptr, ptr %71, align 8, !tbaa !59
  %124 = shl i64 %indvars.iv.i.us, 3
  %125 = and i64 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = mul nuw nsw i32 %72, %.pre-phi40.i.us
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = zext nneg i32 %118 to i64
  %131 = load ptr, ptr %43, align 8, !tbaa !60
  %132 = zext nneg i32 %122 to i64
  %133 = load ptr, ptr %80, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %130
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = ashr i32 %84, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %131, i64 %138
  %140 = ashr i32 %87, 1
  %141 = mul nsw i32 %140, %36
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  tail call void %136(ptr noundef %129, ptr noundef %143, i64 noundef %77, i32 noundef 8) #15
  %144 = load ptr, ptr %81, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %132
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = load ptr, ptr %79, align 8, !tbaa !60
  %149 = ashr i32 %100, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = ashr i32 %114, 1
  %153 = mul nsw i32 %152, %36
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  tail call void %147(ptr noundef %129, ptr noundef %155, i64 noundef %77, i32 noundef 8) #15
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %.loopexit.i, label %.preheader.i.split.us, !llvm.loop !63

.preheader.i.split:                               ; preds = %.preheader.i, %187
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %187 ], [ 0, %.preheader.i ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  %157 = load i32, ptr %156, align 8, !tbaa !58
  %158 = add nsw i32 %157, %38
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !58
  %161 = add nsw i32 %160, %40
  %162 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  %163 = load i32, ptr %162, align 8, !tbaa !58
  br i1 %.not234.i.i, label %166, label %164

164:                                              ; preds = %.preheader.i.split
  %165 = sub nsw i32 %158, %163
  br label %173

166:                                              ; preds = %.preheader.i.split
  %167 = mul nsw i32 %163, %74
  %168 = sdiv i32 %167, %63
  %169 = trunc nuw nsw i64 %indvars.iv.i to i32
  %170 = and i32 %169, 1
  %171 = shl nuw nsw i32 %170, %75
  %172 = add nsw i32 %168, %171
  br label %173

173:                                              ; preds = %166, %164
  %174 = phi i32 [ %165, %164 ], [ %172, %166 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 5044
  %177 = load i32, ptr %176, align 4, !tbaa !58
  br i1 %.not235.i.i, label %180, label %178

178:                                              ; preds = %173
  %179 = sub nsw i32 %161, %177
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre39.i = lshr i32 %.pre.i, 1
  br label %187

180:                                              ; preds = %173
  %181 = mul nsw i32 %177, %74
  %182 = sdiv i32 %181, %63
  %183 = trunc nuw nsw i64 %indvars.iv.i to i32
  %184 = lshr i32 %183, 1
  %185 = shl nuw nsw i32 %184, %75
  %186 = add nsw i32 %182, %185
  br label %187

187:                                              ; preds = %180, %178
  %.pre-phi40.i = phi i32 [ %184, %180 ], [ %.pre39.i, %178 ]
  %188 = phi i32 [ %186, %180 ], [ %179, %178 ]
  %189 = and i32 %158, 3
  %190 = and i32 %161, 3
  %191 = shl nuw nsw i32 %190, %28
  %192 = or disjoint i32 %191, %189
  %193 = and i32 %174, 3
  %194 = and i32 %188, 3
  %195 = shl nuw nsw i32 %194, %28
  %196 = or disjoint i32 %195, %193
  %197 = load ptr, ptr %71, align 8, !tbaa !59
  %198 = shl i64 %indvars.iv.i, 3
  %199 = and i64 %198, 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = mul nuw nsw i32 %72, %.pre-phi40.i
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = zext nneg i32 %192 to i64
  %205 = load ptr, ptr %43, align 8, !tbaa !60
  %206 = zext nneg i32 %196 to i64
  %207 = load ptr, ptr %76, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %204
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = ashr i32 %158, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %205, i64 %212
  %214 = ashr i32 %161, 2
  %215 = mul nsw i32 %214, %36
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  tail call void %210(ptr noundef %203, ptr noundef %217, i64 noundef %77) #15
  %218 = load ptr, ptr %78, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %206
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = load ptr, ptr %79, align 8, !tbaa !60
  %223 = ashr i32 %174, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = ashr i32 %188, 2
  %227 = mul nsw i32 %226, %36
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  tail call void %221(ptr noundef %203, ptr noundef %229, i64 noundef %77) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i.split, !llvm.loop !63

230:                                              ; preds = %60
  %231 = load i32, ptr %70, align 8, !tbaa !58
  %232 = add nsw i32 %231, %38
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 5076
  %234 = load i32, ptr %233, align 4, !tbaa !58
  %235 = add nsw i32 %234, %40
  %.not231.i.i = icmp eq i32 %38, 0
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %237 = load i32, ptr %236, align 8, !tbaa !58
  br i1 %.not231.i.i, label %240, label %238

238:                                              ; preds = %230
  %239 = sub nsw i32 %232, %237
  br label %244

240:                                              ; preds = %230
  %241 = sub nsw i32 %66, %63
  %242 = mul nsw i32 %237, %241
  %243 = sdiv i32 %242, %63
  br label %244

244:                                              ; preds = %240, %238
  %245 = phi i32 [ %239, %238 ], [ %243, %240 ]
  %.not232.i.i = icmp eq i32 %40, 0
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %247 = load i32, ptr %246, align 4, !tbaa !58
  br i1 %.not232.i.i, label %250, label %248

248:                                              ; preds = %244
  %249 = sub nsw i32 %235, %247
  br label %254

250:                                              ; preds = %244
  %251 = sub nsw i32 %66, %63
  %252 = mul nsw i32 %247, %251
  %253 = sdiv i32 %252, %63
  br label %254

254:                                              ; preds = %250, %248
  %255 = phi i32 [ %249, %248 ], [ %253, %250 ]
  %256 = and i32 %232, %15
  %257 = and i32 %235, %15
  %258 = shl nuw nsw i32 %257, %28
  %259 = add nuw nsw i32 %258, %256
  %260 = and i32 %245, %15
  %261 = and i32 %255, %15
  %262 = shl nuw nsw i32 %261, %28
  %263 = add nuw nsw i32 %262, %260
  %.not233.i.i = icmp eq i32 %13, 0
  br i1 %.not233.i.i, label %364, label %264

264:                                              ; preds = %254
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %266 = load ptr, ptr %265, align 8, !tbaa !65
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = zext nneg i32 %259 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  %273 = load ptr, ptr %43, align 8, !tbaa !60
  %274 = ashr i32 %232, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = ashr i32 %235, 2
  %278 = mul nsw i32 %277, %36
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = sext i32 %36 to i64
  tail call void %270(ptr noundef %272, ptr noundef %280, i64 noundef %281) #15
  %282 = load ptr, ptr %265, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 128
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %268
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %286 = load ptr, ptr %271, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %43, align 8, !tbaa !60
  %289 = getelementptr inbounds i8, ptr %288, i64 %275
  %290 = getelementptr inbounds i8, ptr %289, i64 %279
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  tail call void %285(ptr noundef nonnull %287, ptr noundef nonnull %291, i64 noundef %281) #15
  %292 = load ptr, ptr %265, align 8, !tbaa !65
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 128
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %268
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  %296 = load ptr, ptr %271, align 8, !tbaa !59
  %297 = shl nsw i32 %36, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load ptr, ptr %43, align 8, !tbaa !60
  %301 = getelementptr inbounds i8, ptr %300, i64 %275
  %302 = getelementptr inbounds i8, ptr %301, i64 %279
  %303 = getelementptr inbounds i8, ptr %302, i64 %298
  tail call void %295(ptr noundef %299, ptr noundef %303, i64 noundef %281) #15
  %304 = load ptr, ptr %265, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 128
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %268
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %308 = load ptr, ptr %271, align 8, !tbaa !59
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %298
  %311 = load ptr, ptr %43, align 8, !tbaa !60
  %312 = getelementptr inbounds i8, ptr %311, i64 %275
  %313 = getelementptr inbounds i8, ptr %312, i64 %279
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %298
  tail call void %307(ptr noundef nonnull %310, ptr noundef nonnull %315, i64 noundef %281) #15
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %317 = load ptr, ptr %316, align 8, !tbaa !66
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 128
  %319 = zext nneg i32 %263 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %322 = load ptr, ptr %271, align 8, !tbaa !59
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !60
  %325 = ashr i32 %245, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = ashr i32 %255, 2
  %329 = mul nsw i32 %328, %36
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  tail call void %321(ptr noundef %322, ptr noundef %331, i64 noundef %281) #15
  %332 = load ptr, ptr %316, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %319
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %336 = load ptr, ptr %271, align 8, !tbaa !59
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %323, align 8, !tbaa !60
  %339 = getelementptr inbounds i8, ptr %338, i64 %326
  %340 = getelementptr inbounds i8, ptr %339, i64 %330
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  tail call void %335(ptr noundef nonnull %337, ptr noundef nonnull %341, i64 noundef %281) #15
  %342 = load ptr, ptr %316, align 8, !tbaa !66
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %344 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %319
  %345 = load ptr, ptr %344, align 8, !tbaa !18
  %346 = load ptr, ptr %271, align 8, !tbaa !59
  %347 = getelementptr inbounds i8, ptr %346, i64 %298
  %348 = load ptr, ptr %323, align 8, !tbaa !60
  %349 = getelementptr inbounds i8, ptr %348, i64 %326
  %350 = getelementptr inbounds i8, ptr %349, i64 %330
  %351 = getelementptr inbounds i8, ptr %350, i64 %298
  tail call void %345(ptr noundef %347, ptr noundef %351, i64 noundef %281) #15
  %352 = load ptr, ptr %316, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %319
  %355 = load ptr, ptr %354, align 8, !tbaa !18
  %356 = load ptr, ptr %271, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %298
  %359 = load ptr, ptr %323, align 8, !tbaa !60
  %360 = getelementptr inbounds i8, ptr %359, i64 %326
  %361 = getelementptr inbounds i8, ptr %360, i64 %330
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = getelementptr inbounds i8, ptr %362, i64 %298
  tail call void %355(ptr noundef nonnull %358, ptr noundef nonnull %363, i64 noundef %281) #15
  br label %.loopexit.i

364:                                              ; preds = %254
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %366 = load ptr, ptr %365, align 8, !tbaa !61
  %367 = zext nneg i32 %259 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %371 = load ptr, ptr %370, align 8, !tbaa !59
  %372 = load ptr, ptr %43, align 8, !tbaa !60
  %373 = ashr i32 %232, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = ashr i32 %235, 1
  %377 = mul nsw i32 %376, %36
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = sext i32 %36 to i64
  tail call void %369(ptr noundef %371, ptr noundef %379, i64 noundef %380, i32 noundef 16) #15
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %382 = load ptr, ptr %381, align 8, !tbaa !62
  %383 = zext nneg i32 %263 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !18
  %386 = load ptr, ptr %370, align 8, !tbaa !59
  %387 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %388 = load ptr, ptr %387, align 8, !tbaa !60
  %389 = ashr i32 %245, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = ashr i32 %255, 1
  %393 = mul nsw i32 %392, %36
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  tail call void %385(ptr noundef %386, ptr noundef %395, i64 noundef %380, i32 noundef 16) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %187, %113, %364, %264
  %.pre-phi41.i = phi i64 [ %281, %264 ], [ %380, %364 ], [ %77, %113 ], [ %77, %187 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %397 = load ptr, ptr %396, align 8, !tbaa !59
  %398 = load ptr, ptr %46, align 8, !tbaa !60
  %399 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %397, ptr noundef %398, i64 noundef %.pre-phi41.i, i32 noundef 16) #15
  br label %cmp.exit

400:                                              ; preds = %8
  %401 = and i32 %12, 2
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %403 = load i32, ptr %402, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %405 = load i32, ptr %404, align 4, !tbaa !67
  %406 = shl nuw nsw i32 %32, %28
  %407 = add nuw nsw i32 %406, %31
  %408 = shl i32 %29, %28
  %409 = add nsw i32 %408, %31
  %410 = shl i32 %30, %28
  %411 = add nsw i32 %410, %32
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %413 = sext i32 %4 to i64
  %414 = getelementptr inbounds [32 x i8], ptr %412, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %416 = sext i32 %3 to i64
  %417 = getelementptr inbounds [32 x i8], ptr %415, i64 %416
  %.not.i.i = icmp eq i32 %407, 0
  br i1 %.not.i.i, label %500, label %418

418:                                              ; preds = %400
  %.not130.i.i = icmp eq i32 %13, 0
  br i1 %.not130.i.i, label %478, label %419

419:                                              ; preds = %418
  %420 = shl i32 %6, %5
  %421 = icmp eq i32 %420, 16
  br i1 %421, label %422, label %438

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %424 = load ptr, ptr %423, align 8, !tbaa !65
  %425 = getelementptr inbounds [128 x i8], ptr %424, i64 %23
  %426 = zext nneg i32 %407 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %430 = load ptr, ptr %429, align 8, !tbaa !59
  %431 = load ptr, ptr %414, align 8, !tbaa !60
  %432 = sext i32 %29 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  %434 = mul nsw i32 %403, %30
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = sext i32 %403 to i64
  tail call void %428(ptr noundef %430, ptr noundef %436, i64 noundef %437) #15
  br label %467

438:                                              ; preds = %419
  %439 = icmp eq i32 %5, 0
  %440 = icmp eq i32 %6, 8
  %or.cond.i.i = and i1 %439, %440
  br i1 %or.cond.i.i, label %441, label %467

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %443 = load ptr, ptr %442, align 8, !tbaa !65
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 128
  %445 = zext nneg i32 %407 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %449 = load ptr, ptr %448, align 8, !tbaa !59
  %450 = load ptr, ptr %414, align 8, !tbaa !60
  %451 = sext i32 %29 to i64
  %452 = getelementptr inbounds i8, ptr %450, i64 %451
  %453 = mul nsw i32 %403, %30
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = sext i32 %403 to i64
  tail call void %447(ptr noundef %449, ptr noundef %455, i64 noundef %456) #15
  %457 = load ptr, ptr %442, align 8, !tbaa !65
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 128
  %459 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %445
  %460 = load ptr, ptr %459, align 8, !tbaa !18
  %461 = load ptr, ptr %448, align 8, !tbaa !59
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %414, align 8, !tbaa !60
  %464 = getelementptr inbounds i8, ptr %463, i64 %451
  %465 = getelementptr inbounds i8, ptr %464, i64 %454
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  tail call void %460(ptr noundef nonnull %462, ptr noundef nonnull %466, i64 noundef %456) #15
  br label %467

467:                                              ; preds = %441, %438, %422
  %.not132.i.i = icmp eq i32 %401, 0
  br i1 %.not132.i.i, label %514, label %468

468:                                              ; preds = %467
  %469 = sdiv i32 %409, 2
  %470 = sdiv i32 %411, 2
  %471 = and i32 %469, 3
  %472 = icmp ne i32 %471, 0
  %473 = zext i1 %472 to i32
  %474 = shl nsw i32 %470, 1
  %475 = or i32 %474, %470
  %476 = and i32 %475, 2
  %477 = or disjoint i32 %476, %473
  br label %514

478:                                              ; preds = %418
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %480 = load ptr, ptr %479, align 8, !tbaa !61
  %481 = getelementptr inbounds [32 x i8], ptr %480, i64 %23
  %482 = zext nneg i32 %407 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %486 = load ptr, ptr %485, align 8, !tbaa !59
  %487 = load ptr, ptr %414, align 8, !tbaa !60
  %488 = sext i32 %29 to i64
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  %490 = mul nsw i32 %403, %30
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  %493 = sext i32 %403 to i64
  tail call void %484(ptr noundef %486, ptr noundef %492, i64 noundef %493, i32 noundef %6) #15
  %.not131.i.i = icmp eq i32 %401, 0
  br i1 %.not131.i.i, label %514, label %494

494:                                              ; preds = %478
  %495 = and i32 %29, 1
  %496 = shl nsw i32 %30, 1
  %497 = and i32 %496, 2
  %498 = or disjoint i32 %497, %495
  %499 = or i32 %498, %407
  br label %514

500:                                              ; preds = %400
  %501 = load ptr, ptr %417, align 8, !tbaa !60
  %502 = load ptr, ptr %414, align 8, !tbaa !60
  %503 = sext i32 %29 to i64
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  %505 = mul nsw i32 %403, %30
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  %508 = sext i32 %403 to i64
  %509 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %501, ptr noundef %507, i64 noundef %508, i32 noundef %6) #15
  %.not129.i.i = icmp eq i32 %401, 0
  br i1 %.not129.i.i, label %cmp.exit, label %.thread31.i

.thread31.i:                                      ; preds = %500
  %510 = and i32 %29, 1
  %511 = shl nsw i32 %30, 1
  %512 = and i32 %511, 2
  %513 = or disjoint i32 %512, %510
  br label %520

514:                                              ; preds = %494, %478, %468, %467
  %.0126.i.i = phi i32 [ %477, %468 ], [ undef, %467 ], [ %499, %494 ], [ undef, %478 ]
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %516 = load ptr, ptr %515, align 8, !tbaa !59
  %517 = load ptr, ptr %417, align 8, !tbaa !60
  %518 = sext i32 %403 to i64
  %519 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %516, ptr noundef %517, i64 noundef %518, i32 noundef %6) #15
  %.not133.i.i = icmp eq i32 %401, 0
  br i1 %.not133.i.i, label %cmp.exit, label %520

520:                                              ; preds = %514, %.thread31.i
  %.0.i36.i = phi i32 [ %509, %.thread31.i ], [ %519, %514 ]
  %.1127.i35.i = phi i32 [ %513, %.thread31.i ], [ %.0126.i.i, %514 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %522 = load ptr, ptr %521, align 8, !tbaa !59
  %523 = shl nsw i32 %403, 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %527 = load ptr, ptr %526, align 8, !tbaa !61
  %528 = add nsw i32 %5, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [32 x i8], ptr %527, i64 %529
  %531 = sext i32 %.1127.i35.i to i64
  %532 = getelementptr inbounds [8 x i8], ptr %530, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !18
  %534 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !60
  %536 = ashr i32 %29, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = ashr i32 %30, 1
  %540 = mul nsw i32 %405, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %538, i64 %541
  %543 = sext i32 %405 to i64
  %544 = ashr i32 %6, 1
  tail call void %533(ptr noundef %525, ptr noundef %542, i64 noundef %543, i32 noundef %544) #15
  %545 = load ptr, ptr %526, align 8, !tbaa !61
  %546 = getelementptr inbounds [32 x i8], ptr %545, i64 %529
  %547 = getelementptr inbounds [8 x i8], ptr %546, i64 %531
  %548 = load ptr, ptr %547, align 8, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !60
  %552 = getelementptr inbounds i8, ptr %551, i64 %537
  %553 = getelementptr inbounds i8, ptr %552, i64 %541
  tail call void %548(ptr noundef nonnull %549, ptr noundef %553, i64 noundef %543, i32 noundef %544) #15
  %554 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !60
  %556 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef %525, ptr noundef %555, i64 noundef %543, i32 noundef %544) #15
  %557 = add nsw i32 %556, %.0.i36.i
  %558 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !60
  %560 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %549, ptr noundef %559, i64 noundef %543, i32 noundef %544) #15
  %561 = add nsw i32 %557, %560
  br label %cmp.exit

cmp.exit:                                         ; preds = %520, %514, %500, %.loopexit.i, %56, %53, %49, %34
  %.0.i = phi i32 [ %509, %500 ], [ %519, %514 ], [ 536870912, %34 ], [ %399, %.loopexit.i ], [ 536870912, %56 ], [ 536870912, %53 ], [ 536870912, %49 ], [ %561, %520 ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %579, label %562

562:                                              ; preds = %cmp.exit
  %563 = or i32 %2, %1
  %or.cond = icmp ne i32 %563, 0
  %564 = icmp sgt i32 %5, 0
  %or.cond3 = or i1 %or.cond, %564
  br i1 %or.cond3, label %565, label %579

565:                                              ; preds = %562
  %566 = sub nsw i32 %1, %19
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %17, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !68
  %570 = zext i8 %569 to i32
  %571 = sub nsw i32 %2, %21
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %17, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !68
  %575 = zext i8 %574 to i32
  %576 = add nuw nsw i32 %575, %570
  %577 = mul nsw i32 %576, %10
  %578 = add nsw i32 %577, %.0.i
  br label %579

579:                                              ; preds = %562, %565, %cmp.exit
  %.0 = phi i32 [ %578, %565 ], [ %.0.i, %562 ], [ %.0.i, %cmp.exit ]
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
  br i1 %or.cond3, label %31, label %1231

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %.01061.in.i = select i1 %.not.i, ptr %47, ptr %46
  %.01060.in.i.v = select i1 %.not.i, i64 5128, i64 5124
  %.01060.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01060.in.i.v
  %.01060.i = load i32, ptr %.01060.in.i, align 4, !tbaa !58
  %.01061.i = load ptr, ptr %.01061.in.i, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = add i32 %49, 4194304
  store i32 %50, ptr %48, align 8, !tbaa !74
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %update_map_generation.exit

52:                                               ; preds = %31
  store i32 4194304, ptr %48, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %30, i8 0, i64 256, i1 false)
  br label %update_map_generation.exit

update_map_generation.exit:                       ; preds = %31, %52
  %53 = phi i32 [ 4194304, %52 ], [ %50, %31 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %57 = sext i32 %5 to i64
  %58 = getelementptr inbounds [32 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %60 = sext i32 %4 to i64
  %61 = getelementptr inbounds [32 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = load ptr, ptr %58, align 8, !tbaa !60
  %64 = sext i32 %55 to i64
  %65 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef 16) #15
  store i32 %53, ptr %30, align 8, !tbaa !58
  store i32 %65, ptr %22, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %67 = load i32, ptr %66, align 8, !tbaa !75
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %update_map_generation.exit
  %70 = load i32, ptr %13, align 4, !tbaa !69
  %71 = and i32 %70, 4
  %.not1146.i = icmp eq i32 %71, 0
  br i1 %.not1146.i, label %76, label %72

72:                                               ; preds = %69, %update_map_generation.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %75 = and i32 %74, 32
  %.not1147.i = icmp eq i32 %75, 0
  br i1 %.not1147.i, label %88, label %76

76:                                               ; preds = %72, %69
  %77 = sext i32 %42 to i64
  %78 = getelementptr inbounds i8, ptr %41, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = zext i8 %79 to i32
  %81 = sext i32 %43 to i64
  %82 = getelementptr inbounds i8, ptr %41, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !68
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %80
  %86 = mul nsw i32 %85, %.01060.i
  %87 = add nsw i32 %86, %65
  br label %88

88:                                               ; preds = %76, %72
  %.01059.i = phi i32 [ %87, %76 ], [ %65, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %90 = load i32, ptr %89, align 4, !tbaa !77
  %.not1148.i = icmp eq i32 %90, 0
  br i1 %.not1148.i, label %195, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = ashr i32 %94, 1
  %96 = shl i32 %95, 11
  %97 = load i32, ptr %92, align 4, !tbaa !58
  %98 = ashr i32 %97, 1
  %99 = add i32 %98, %53
  %100 = add i32 %99, %96
  %101 = shl i32 %95, 3
  %102 = add i32 %101, %98
  %103 = and i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !58
  %.not1158.i = icmp eq i32 %106, %100
  br i1 %.not1158.i, label %141, label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %54, align 8, !tbaa !19
  %109 = load ptr, ptr %61, align 8, !tbaa !60
  %110 = load ptr, ptr %58, align 8, !tbaa !60
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = mul nsw i32 %108, %95
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = sext i32 %108 to i64
  %117 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %115, i64 noundef %116, i32 noundef 16) #15
  store i32 %100, ptr %105, align 4, !tbaa !58
  %118 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %104
  store i32 %117, ptr %118, align 4, !tbaa !58
  %119 = load i32, ptr %92, align 4, !tbaa !58
  %120 = and i32 %119, -2
  %121 = sub nsw i32 %120, %42
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %41, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !68
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %93, align 4, !tbaa !58
  %127 = and i32 %126, -2
  %128 = sub nsw i32 %127, %43
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %41, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !68
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, %125
  %134 = mul nsw i32 %133, %.01060.i
  %135 = add nsw i32 %134, %117
  %136 = icmp slt i32 %135, %.01059.i
  br i1 %136, label %137, label %141

137:                                              ; preds = %107
  %138 = ashr i32 %126, 1
  %139 = ashr i32 %119, 1
  store i32 %139, ptr %12, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %138, ptr %140, align 4, !tbaa !58
  br label %141

141:                                              ; preds = %137, %107, %91
  %.promoted264357 = phi i32 [ %138, %137 ], [ 0, %107 ], [ 0, %91 ]
  %.promoted257344 = phi i32 [ %139, %137 ], [ 0, %107 ], [ 0, %91 ]
  %.1.i = phi i32 [ %135, %137 ], [ %.01059.i, %107 ], [ %.01059.i, %91 ]
  %142 = sext i32 %36 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %6, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !78
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %7, %145
  %147 = add nsw i32 %146, 32768
  %148 = ashr i32 %147, 16
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !78
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %7, %151
  %153 = add nsw i32 %152, 32768
  %154 = ashr i32 %153, 16
  %155 = tail call i32 @llvm.smin.i32(i32 %148, i32 %39)
  %..i = tail call i32 @llvm.smax.i32(i32 %37, i32 %155)
  %156 = tail call i32 @llvm.smin.i32(i32 %154, i32 %40)
  %157 = tail call i32 @llvm.smax.i32(i32 %38, i32 %156)
  %158 = shl i32 %157, 11
  %159 = add i32 %..i, %53
  %160 = add i32 %159, %158
  %161 = shl i32 %157, 3
  %162 = add i32 %161, %..i
  %163 = and i32 %162, 63
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !58
  %.not1159.i = icmp eq i32 %166, %160
  br i1 %.not1159.i, label %665, label %167

167:                                              ; preds = %141
  %168 = load i32, ptr %54, align 8, !tbaa !19
  %169 = load ptr, ptr %61, align 8, !tbaa !60
  %170 = load ptr, ptr %58, align 8, !tbaa !60
  %171 = sext i32 %..i to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = mul nsw i32 %168, %157
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = sext i32 %168 to i64
  %177 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %169, ptr noundef %175, i64 noundef %176, i32 noundef 16) #15
  store i32 %160, ptr %165, align 4, !tbaa !58
  %178 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %164
  store i32 %177, ptr %178, align 4, !tbaa !58
  %179 = shl i32 %..i, 1
  %180 = sub nsw i32 %179, %42
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %41, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !68
  %184 = zext i8 %183 to i32
  %185 = shl i32 %157, 1
  %186 = sub nsw i32 %185, %43
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %41, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !68
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, %184
  %192 = mul nsw i32 %191, %.01060.i
  %193 = add nsw i32 %192, %177
  %194 = icmp slt i32 %193, %.1.i
  br i1 %194, label %.sink.split, label %665

195:                                              ; preds = %88
  %196 = load ptr, ptr %18, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 336
  %198 = load i32, ptr %197, align 8, !tbaa !80
  %199 = icmp slt i32 %.01059.i, %198
  br i1 %199, label %200, label %221

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !58
  %205 = or i32 %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %208 = or i32 %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %210 = load i32, ptr %209, align 4, !tbaa !58
  %211 = or i32 %208, %210
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %213 = load i32, ptr %212, align 4, !tbaa !58
  %214 = or i32 %211, %213
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %216 = load i32, ptr %215, align 4, !tbaa !58
  %217 = or i32 %214, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %200
  store i32 0, ptr %1, align 4, !tbaa !58
  store i32 0, ptr %2, align 4, !tbaa !58
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 1, ptr %220, align 4, !tbaa !93
  br label %epzs_motion_search_internal.exit

221:                                              ; preds = %200, %195
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %224 = load i32, ptr %223, align 4, !tbaa !58
  %225 = ashr i32 %224, 1
  %226 = shl i32 %225, 11
  %227 = load i32, ptr %222, align 4, !tbaa !58
  %228 = ashr i32 %227, 1
  %229 = add i32 %228, %53
  %230 = add i32 %229, %226
  %231 = shl i32 %225, 3
  %232 = add i32 %231, %228
  %233 = and i32 %232, 63
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !58
  %.not1149.i = icmp eq i32 %236, %230
  br i1 %.not1149.i, label %271, label %237

237:                                              ; preds = %221
  %238 = load i32, ptr %54, align 8, !tbaa !19
  %239 = load ptr, ptr %61, align 8, !tbaa !60
  %240 = load ptr, ptr %58, align 8, !tbaa !60
  %241 = sext i32 %228 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  %243 = mul nsw i32 %238, %225
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = sext i32 %238 to i64
  %247 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %239, ptr noundef %245, i64 noundef %246, i32 noundef 16) #15
  store i32 %230, ptr %235, align 4, !tbaa !58
  %248 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %234
  store i32 %247, ptr %248, align 4, !tbaa !58
  %249 = load i32, ptr %222, align 4, !tbaa !58
  %250 = and i32 %249, -2
  %251 = sub nsw i32 %250, %42
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %41, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !68
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %223, align 4, !tbaa !58
  %257 = and i32 %256, -2
  %258 = sub nsw i32 %257, %43
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %41, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !68
  %262 = zext i8 %261 to i32
  %263 = add nuw nsw i32 %262, %255
  %264 = mul nsw i32 %263, %.01060.i
  %265 = add nsw i32 %264, %247
  %266 = icmp slt i32 %265, %.01059.i
  br i1 %266, label %267, label %._crit_edge359

._crit_edge359:                                   ; preds = %237
  %.pre360 = ashr i32 %249, 1
  %.pre362 = ashr i32 %256, 1
  br label %271

267:                                              ; preds = %237
  %268 = ashr i32 %256, 1
  %269 = ashr i32 %249, 1
  store i32 %269, ptr %12, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %268, ptr %270, align 4, !tbaa !58
  br label %271

271:                                              ; preds = %._crit_edge359, %267, %221
  %.pre-phi363 = phi i32 [ %.pre362, %._crit_edge359 ], [ %268, %267 ], [ %225, %221 ]
  %.pre-phi361 = phi i32 [ %.pre360, %._crit_edge359 ], [ %269, %267 ], [ %228, %221 ]
  %.promoted264356 = phi i32 [ 0, %._crit_edge359 ], [ %268, %267 ], [ 0, %221 ]
  %.promoted257343 = phi i32 [ 0, %._crit_edge359 ], [ %269, %267 ], [ 0, %221 ]
  %.4.i = phi i32 [ %.01059.i, %._crit_edge359 ], [ %265, %267 ], [ %.01059.i, %221 ]
  %272 = add nsw i32 %.pre-phi363, -1
  %273 = tail call i32 @llvm.smin.i32(i32 %.pre-phi361, i32 %39)
  %.1168.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %273)
  %274 = tail call i32 @llvm.smin.i32(i32 %272, i32 %40)
  %275 = tail call i32 @llvm.smax.i32(i32 %38, i32 %274)
  %276 = shl i32 %275, 11
  %277 = add i32 %.1168.i, %53
  %278 = add i32 %277, %276
  %279 = shl i32 %275, 3
  %280 = add i32 %279, %.1168.i
  %281 = and i32 %280, 63
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !58
  %.not1150.i = icmp eq i32 %284, %278
  br i1 %.not1150.i, label %315, label %285

285:                                              ; preds = %271
  %286 = load i32, ptr %54, align 8, !tbaa !19
  %287 = load ptr, ptr %61, align 8, !tbaa !60
  %288 = load ptr, ptr %58, align 8, !tbaa !60
  %289 = sext i32 %.1168.i to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %291 = mul nsw i32 %286, %275
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = sext i32 %286 to i64
  %295 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %287, ptr noundef %293, i64 noundef %294, i32 noundef 16) #15
  store i32 %278, ptr %283, align 4, !tbaa !58
  %296 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %282
  store i32 %295, ptr %296, align 4, !tbaa !58
  %297 = shl i32 %.1168.i, 1
  %298 = sub nsw i32 %297, %42
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %41, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !68
  %302 = zext i8 %301 to i32
  %303 = shl i32 %275, 1
  %304 = sub nsw i32 %303, %43
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %41, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !68
  %308 = zext i8 %307 to i32
  %309 = add nuw nsw i32 %308, %302
  %310 = mul nsw i32 %309, %.01060.i
  %311 = add nsw i32 %310, %295
  %312 = icmp slt i32 %311, %.4.i
  br i1 %312, label %313, label %315

313:                                              ; preds = %285
  store i32 %.1168.i, ptr %12, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %275, ptr %314, align 4, !tbaa !58
  br label %315

315:                                              ; preds = %313, %285, %271
  %.promoted264355 = phi i32 [ %275, %313 ], [ %.promoted264356, %285 ], [ %.promoted264356, %271 ]
  %.promoted257342 = phi i32 [ %.1168.i, %313 ], [ %.promoted257343, %285 ], [ %.promoted257343, %271 ]
  %.5.i = phi i32 [ %311, %313 ], [ %.4.i, %285 ], [ %.4.i, %271 ]
  %316 = load i32, ptr %222, align 4, !tbaa !58
  %317 = ashr i32 %316, 1
  %318 = load i32, ptr %223, align 4, !tbaa !58
  %319 = ashr i32 %318, 1
  %320 = add nsw i32 %319, 1
  %321 = tail call i32 @llvm.smin.i32(i32 %317, i32 %39)
  %.1169.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %321)
  %322 = tail call i32 @llvm.smin.i32(i32 %320, i32 %40)
  %323 = tail call i32 @llvm.smax.i32(i32 %38, i32 %322)
  %324 = shl i32 %323, 11
  %325 = add i32 %.1169.i, %53
  %326 = add i32 %325, %324
  %327 = shl i32 %323, 3
  %328 = add i32 %327, %.1169.i
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !58
  %.not1151.i = icmp eq i32 %332, %326
  br i1 %.not1151.i, label %363, label %333

333:                                              ; preds = %315
  %334 = load i32, ptr %54, align 8, !tbaa !19
  %335 = load ptr, ptr %61, align 8, !tbaa !60
  %336 = load ptr, ptr %58, align 8, !tbaa !60
  %337 = sext i32 %.1169.i to i64
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = mul nsw i32 %334, %323
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = sext i32 %334 to i64
  %343 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %335, ptr noundef %341, i64 noundef %342, i32 noundef 16) #15
  store i32 %326, ptr %331, align 4, !tbaa !58
  %344 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %330
  store i32 %343, ptr %344, align 4, !tbaa !58
  %345 = shl i32 %.1169.i, 1
  %346 = sub nsw i32 %345, %42
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %41, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !68
  %350 = zext i8 %349 to i32
  %351 = shl i32 %323, 1
  %352 = sub nsw i32 %351, %43
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %41, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !68
  %356 = zext i8 %355 to i32
  %357 = add nuw nsw i32 %356, %350
  %358 = mul nsw i32 %357, %.01060.i
  %359 = add nsw i32 %358, %343
  %360 = icmp slt i32 %359, %.5.i
  br i1 %360, label %361, label %363

361:                                              ; preds = %333
  store i32 %.1169.i, ptr %12, align 8, !tbaa !58
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %323, ptr %362, align 4, !tbaa !58
  br label %363

363:                                              ; preds = %361, %333, %315
  %.promoted264354 = phi i32 [ %323, %361 ], [ %.promoted264355, %333 ], [ %.promoted264355, %315 ]
  %.promoted257341 = phi i32 [ %.1169.i, %361 ], [ %.promoted257342, %333 ], [ %.promoted257342, %315 ]
  %.6.i = phi i32 [ %359, %361 ], [ %.5.i, %333 ], [ %.5.i, %315 ]
  %364 = load i32, ptr %222, align 4, !tbaa !58
  %365 = ashr i32 %364, 1
  %366 = add nsw i32 %365, -1
  %367 = load i32, ptr %223, align 4, !tbaa !58
  %368 = ashr i32 %367, 1
  %369 = tail call i32 @llvm.smin.i32(i32 %366, i32 %39)
  %.1170.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %369)
  %370 = tail call i32 @llvm.smin.i32(i32 %368, i32 %40)
  %371 = tail call i32 @llvm.smax.i32(i32 %38, i32 %370)
  %372 = shl i32 %371, 11
  %373 = add i32 %.1170.i, %53
  %374 = add i32 %373, %372
  %375 = shl i32 %371, 3
  %376 = add i32 %375, %.1170.i
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !58
  %.not1152.i = icmp eq i32 %380, %374
  br i1 %.not1152.i, label %411, label %381

381:                                              ; preds = %363
  %382 = load i32, ptr %54, align 8, !tbaa !19
  %383 = load ptr, ptr %61, align 8, !tbaa !60
  %384 = load ptr, ptr %58, align 8, !tbaa !60
  %385 = sext i32 %.1170.i to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  %387 = mul nsw i32 %382, %371
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = sext i32 %382 to i64
  %391 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %383, ptr noundef %389, i64 noundef %390, i32 noundef 16) #15
  store i32 %374, ptr %379, align 4, !tbaa !58
  %392 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %378
  store i32 %391, ptr %392, align 4, !tbaa !58
  %393 = shl i32 %.1170.i, 1
  %394 = sub nsw i32 %393, %42
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %41, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !68
  %398 = zext i8 %397 to i32
  %399 = shl i32 %371, 1
  %400 = sub nsw i32 %399, %43
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %41, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !68
  %404 = zext i8 %403 to i32
  %405 = add nuw nsw i32 %404, %398
  %406 = mul nsw i32 %405, %.01060.i
  %407 = add nsw i32 %406, %391
  %408 = icmp slt i32 %407, %.6.i
  br i1 %408, label %409, label %411

409:                                              ; preds = %381
  store i32 %.1170.i, ptr %12, align 8, !tbaa !58
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %371, ptr %410, align 4, !tbaa !58
  br label %411

411:                                              ; preds = %409, %381, %363
  %.promoted264353 = phi i32 [ %371, %409 ], [ %.promoted264354, %381 ], [ %.promoted264354, %363 ]
  %.promoted257340 = phi i32 [ %.1170.i, %409 ], [ %.promoted257341, %381 ], [ %.promoted257341, %363 ]
  %.7.i = phi i32 [ %407, %409 ], [ %.6.i, %381 ], [ %.6.i, %363 ]
  %412 = load i32, ptr %222, align 4, !tbaa !58
  %413 = ashr i32 %412, 1
  %414 = add nsw i32 %413, 1
  %415 = load i32, ptr %223, align 4, !tbaa !58
  %416 = ashr i32 %415, 1
  %417 = tail call i32 @llvm.smin.i32(i32 %414, i32 %39)
  %.1171.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %417)
  %418 = tail call i32 @llvm.smin.i32(i32 %416, i32 %40)
  %419 = tail call i32 @llvm.smax.i32(i32 %38, i32 %418)
  %420 = shl i32 %419, 11
  %421 = add i32 %.1171.i, %53
  %422 = add i32 %421, %420
  %423 = shl i32 %419, 3
  %424 = add i32 %423, %.1171.i
  %425 = and i32 %424, 63
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !58
  %.not1153.i = icmp eq i32 %428, %422
  br i1 %.not1153.i, label %459, label %429

429:                                              ; preds = %411
  %430 = load i32, ptr %54, align 8, !tbaa !19
  %431 = load ptr, ptr %61, align 8, !tbaa !60
  %432 = load ptr, ptr %58, align 8, !tbaa !60
  %433 = sext i32 %.1171.i to i64
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  %435 = mul nsw i32 %430, %419
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = sext i32 %430 to i64
  %439 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %431, ptr noundef %437, i64 noundef %438, i32 noundef 16) #15
  store i32 %422, ptr %427, align 4, !tbaa !58
  %440 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %426
  store i32 %439, ptr %440, align 4, !tbaa !58
  %441 = shl i32 %.1171.i, 1
  %442 = sub nsw i32 %441, %42
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %41, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !68
  %446 = zext i8 %445 to i32
  %447 = shl i32 %419, 1
  %448 = sub nsw i32 %447, %43
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %41, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !68
  %452 = zext i8 %451 to i32
  %453 = add nuw nsw i32 %452, %446
  %454 = mul nsw i32 %453, %.01060.i
  %455 = add nsw i32 %454, %439
  %456 = icmp slt i32 %455, %.7.i
  br i1 %456, label %457, label %459

457:                                              ; preds = %429
  store i32 %.1171.i, ptr %12, align 8, !tbaa !58
  %458 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %419, ptr %458, align 4, !tbaa !58
  br label %459

459:                                              ; preds = %457, %429, %411
  %.promoted264352 = phi i32 [ %419, %457 ], [ %.promoted264353, %429 ], [ %.promoted264353, %411 ]
  %.promoted257339 = phi i32 [ %.1171.i, %457 ], [ %.promoted257340, %429 ], [ %.promoted257340, %411 ]
  %.8.i = phi i32 [ %455, %457 ], [ %.7.i, %429 ], [ %.7.i, %411 ]
  %460 = sext i32 %36 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %6, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !78
  %463 = sext i16 %462 to i32
  %464 = mul nsw i32 %7, %463
  %465 = add nsw i32 %464, 32768
  %466 = ashr i32 %465, 16
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 2
  %468 = load i16, ptr %467, align 2, !tbaa !78
  %469 = sext i16 %468 to i32
  %470 = mul nsw i32 %7, %469
  %471 = add nsw i32 %470, 32768
  %472 = ashr i32 %471, 16
  %473 = tail call i32 @llvm.smin.i32(i32 %466, i32 %39)
  %.1172.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %473)
  %474 = tail call i32 @llvm.smin.i32(i32 %472, i32 %40)
  %475 = tail call i32 @llvm.smax.i32(i32 %38, i32 %474)
  %476 = shl i32 %475, 11
  %477 = add i32 %.1172.i, %53
  %478 = add i32 %477, %476
  %479 = shl i32 %475, 3
  %480 = add i32 %479, %.1172.i
  %481 = and i32 %480, 63
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !58
  %.not1154.i = icmp eq i32 %484, %478
  br i1 %.not1154.i, label %515, label %485

485:                                              ; preds = %459
  %486 = load i32, ptr %54, align 8, !tbaa !19
  %487 = load ptr, ptr %61, align 8, !tbaa !60
  %488 = load ptr, ptr %58, align 8, !tbaa !60
  %489 = sext i32 %.1172.i to i64
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  %491 = mul nsw i32 %486, %475
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = sext i32 %486 to i64
  %495 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %487, ptr noundef %493, i64 noundef %494, i32 noundef 16) #15
  store i32 %478, ptr %483, align 4, !tbaa !58
  %496 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %482
  store i32 %495, ptr %496, align 4, !tbaa !58
  %497 = shl i32 %.1172.i, 1
  %498 = sub nsw i32 %497, %42
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %41, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !68
  %502 = zext i8 %501 to i32
  %503 = shl i32 %475, 1
  %504 = sub nsw i32 %503, %43
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %41, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !68
  %508 = zext i8 %507 to i32
  %509 = add nuw nsw i32 %508, %502
  %510 = mul nsw i32 %509, %.01060.i
  %511 = add nsw i32 %510, %495
  %512 = icmp slt i32 %511, %.8.i
  br i1 %512, label %513, label %515

513:                                              ; preds = %485
  store i32 %.1172.i, ptr %12, align 8, !tbaa !58
  %514 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %475, ptr %514, align 4, !tbaa !58
  br label %515

515:                                              ; preds = %513, %485, %459
  %.promoted264351 = phi i32 [ %475, %513 ], [ %.promoted264352, %485 ], [ %.promoted264352, %459 ]
  %.promoted257338 = phi i32 [ %.1172.i, %513 ], [ %.promoted257339, %485 ], [ %.promoted257339, %459 ]
  %.9.i = phi i32 [ %511, %513 ], [ %.8.i, %485 ], [ %.8.i, %459 ]
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !58
  %519 = ashr i32 %518, 1
  %520 = shl i32 %519, 11
  %521 = load i32, ptr %516, align 4, !tbaa !58
  %522 = ashr i32 %521, 1
  %523 = add i32 %522, %53
  %524 = add i32 %523, %520
  %525 = shl i32 %519, 3
  %526 = add i32 %525, %522
  %527 = and i32 %526, 63
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !58
  %.not1155.i = icmp eq i32 %530, %524
  br i1 %.not1155.i, label %565, label %531

531:                                              ; preds = %515
  %532 = load i32, ptr %54, align 8, !tbaa !19
  %533 = load ptr, ptr %61, align 8, !tbaa !60
  %534 = load ptr, ptr %58, align 8, !tbaa !60
  %535 = sext i32 %522 to i64
  %536 = getelementptr inbounds i8, ptr %534, i64 %535
  %537 = mul nsw i32 %532, %519
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  %540 = sext i32 %532 to i64
  %541 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %533, ptr noundef %539, i64 noundef %540, i32 noundef 16) #15
  store i32 %524, ptr %529, align 4, !tbaa !58
  %542 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %528
  store i32 %541, ptr %542, align 4, !tbaa !58
  %543 = load i32, ptr %516, align 4, !tbaa !58
  %544 = and i32 %543, -2
  %545 = sub nsw i32 %544, %42
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %41, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !68
  %549 = zext i8 %548 to i32
  %550 = load i32, ptr %517, align 4, !tbaa !58
  %551 = and i32 %550, -2
  %552 = sub nsw i32 %551, %43
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %41, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !68
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %556, %549
  %558 = mul nsw i32 %557, %.01060.i
  %559 = add nsw i32 %558, %541
  %560 = icmp slt i32 %559, %.9.i
  br i1 %560, label %561, label %565

561:                                              ; preds = %531
  %562 = ashr i32 %550, 1
  %563 = ashr i32 %543, 1
  store i32 %563, ptr %12, align 8, !tbaa !58
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %562, ptr %564, align 4, !tbaa !58
  br label %565

565:                                              ; preds = %561, %531, %515
  %.promoted264350 = phi i32 [ %562, %561 ], [ %.promoted264351, %531 ], [ %.promoted264351, %515 ]
  %.promoted257337 = phi i32 [ %563, %561 ], [ %.promoted257338, %531 ], [ %.promoted257338, %515 ]
  %.10.i = phi i32 [ %559, %561 ], [ %.9.i, %531 ], [ %.9.i, %515 ]
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %568 = load i32, ptr %567, align 4, !tbaa !58
  %569 = ashr i32 %568, 1
  %570 = shl i32 %569, 11
  %571 = load i32, ptr %566, align 4, !tbaa !58
  %572 = ashr i32 %571, 1
  %573 = add i32 %572, %53
  %574 = add i32 %573, %570
  %575 = shl i32 %569, 3
  %576 = add i32 %575, %572
  %577 = and i32 %576, 63
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !58
  %.not1156.i = icmp eq i32 %580, %574
  br i1 %.not1156.i, label %615, label %581

581:                                              ; preds = %565
  %582 = load i32, ptr %54, align 8, !tbaa !19
  %583 = load ptr, ptr %61, align 8, !tbaa !60
  %584 = load ptr, ptr %58, align 8, !tbaa !60
  %585 = sext i32 %572 to i64
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  %587 = mul nsw i32 %582, %569
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  %590 = sext i32 %582 to i64
  %591 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %583, ptr noundef %589, i64 noundef %590, i32 noundef 16) #15
  store i32 %574, ptr %579, align 4, !tbaa !58
  %592 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %578
  store i32 %591, ptr %592, align 4, !tbaa !58
  %593 = load i32, ptr %566, align 4, !tbaa !58
  %594 = and i32 %593, -2
  %595 = sub nsw i32 %594, %42
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %41, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !68
  %599 = zext i8 %598 to i32
  %600 = load i32, ptr %567, align 4, !tbaa !58
  %601 = and i32 %600, -2
  %602 = sub nsw i32 %601, %43
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %41, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !68
  %606 = zext i8 %605 to i32
  %607 = add nuw nsw i32 %606, %599
  %608 = mul nsw i32 %607, %.01060.i
  %609 = add nsw i32 %608, %591
  %610 = icmp slt i32 %609, %.10.i
  br i1 %610, label %611, label %615

611:                                              ; preds = %581
  %612 = ashr i32 %600, 1
  %613 = ashr i32 %593, 1
  store i32 %613, ptr %12, align 8, !tbaa !58
  %614 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %612, ptr %614, align 4, !tbaa !58
  br label %615

615:                                              ; preds = %611, %581, %565
  %.promoted264349 = phi i32 [ %612, %611 ], [ %.promoted264350, %581 ], [ %.promoted264350, %565 ]
  %.promoted257336 = phi i32 [ %613, %611 ], [ %.promoted257337, %581 ], [ %.promoted257337, %565 ]
  %.11.i = phi i32 [ %609, %611 ], [ %.10.i, %581 ], [ %.10.i, %565 ]
  %616 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %618 = load i32, ptr %617, align 4, !tbaa !58
  %619 = ashr i32 %618, 1
  %620 = shl i32 %619, 11
  %621 = load i32, ptr %616, align 4, !tbaa !58
  %622 = ashr i32 %621, 1
  %623 = add i32 %622, %53
  %624 = add i32 %623, %620
  %625 = shl i32 %619, 3
  %626 = add i32 %625, %622
  %627 = and i32 %626, 63
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !58
  %.not1157.i = icmp eq i32 %630, %624
  br i1 %.not1157.i, label %665, label %631

631:                                              ; preds = %615
  %632 = load i32, ptr %54, align 8, !tbaa !19
  %633 = load ptr, ptr %61, align 8, !tbaa !60
  %634 = load ptr, ptr %58, align 8, !tbaa !60
  %635 = sext i32 %622 to i64
  %636 = getelementptr inbounds i8, ptr %634, i64 %635
  %637 = mul nsw i32 %632, %619
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  %640 = sext i32 %632 to i64
  %641 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %633, ptr noundef %639, i64 noundef %640, i32 noundef 16) #15
  store i32 %624, ptr %629, align 4, !tbaa !58
  %642 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %628
  store i32 %641, ptr %642, align 4, !tbaa !58
  %643 = load i32, ptr %616, align 4, !tbaa !58
  %644 = and i32 %643, -2
  %645 = sub nsw i32 %644, %42
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %41, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !68
  %649 = zext i8 %648 to i32
  %650 = load i32, ptr %617, align 4, !tbaa !58
  %651 = and i32 %650, -2
  %652 = sub nsw i32 %651, %43
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %41, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !68
  %656 = zext i8 %655 to i32
  %657 = add nuw nsw i32 %656, %649
  %658 = mul nsw i32 %657, %.01060.i
  %659 = add nsw i32 %658, %641
  %660 = icmp slt i32 %659, %.11.i
  br i1 %660, label %661, label %665

661:                                              ; preds = %631
  %662 = ashr i32 %650, 1
  %663 = ashr i32 %643, 1
  br label %.sink.split

.sink.split:                                      ; preds = %167, %661
  %.sink485 = phi i32 [ %663, %661 ], [ %..i, %167 ]
  %.sink = phi i32 [ %662, %661 ], [ %157, %167 ]
  %.3.i.ph = phi i32 [ %659, %661 ], [ %193, %167 ]
  store i32 %.sink485, ptr %12, align 8, !tbaa !58
  %664 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sink, ptr %664, align 4, !tbaa !58
  br label %665

665:                                              ; preds = %.sink.split, %631, %615, %167, %141
  %.promoted264348 = phi i32 [ %.promoted264357, %141 ], [ %.promoted264349, %631 ], [ %.promoted264357, %167 ], [ %.promoted264349, %615 ], [ %.sink, %.sink.split ]
  %.promoted257335 = phi i32 [ %.promoted257344, %141 ], [ %.promoted257336, %631 ], [ %.promoted257344, %167 ], [ %.promoted257336, %615 ], [ %.sink485, %.sink.split ]
  %.3.i = phi i32 [ %.1.i, %141 ], [ %.11.i, %631 ], [ %.1.i, %167 ], [ %.11.i, %615 ], [ %.3.i.ph, %.sink.split ]
  %666 = icmp sgt i32 %.3.i, 1024
  br i1 %666, label %667, label %900

667:                                              ; preds = %665
  %668 = load i32, ptr %44, align 8, !tbaa !73
  %.not1160.i = icmp eq i32 %668, 0
  %669 = sext i32 %36 to i64
  %670 = getelementptr [4 x i8], ptr %6, i64 %669
  br i1 %.not1160.i, label %783, label %671

671:                                              ; preds = %667
  %672 = getelementptr i8, ptr %670, i64 -4
  %673 = load i16, ptr %672, align 2, !tbaa !78
  %674 = sext i16 %673 to i32
  %675 = mul nsw i32 %7, %674
  %676 = add nsw i32 %675, 32768
  %677 = ashr i32 %676, 16
  %678 = getelementptr i8, ptr %670, i64 -2
  %679 = load i16, ptr %678, align 2, !tbaa !78
  %680 = sext i16 %679 to i32
  %681 = mul nsw i32 %7, %680
  %682 = add nsw i32 %681, 32768
  %683 = ashr i32 %682, 16
  %684 = tail call i32 @llvm.smin.i32(i32 %677, i32 %39)
  %.1173.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %684)
  %685 = tail call i32 @llvm.smin.i32(i32 %683, i32 %40)
  %686 = tail call i32 @llvm.smax.i32(i32 %38, i32 %685)
  %687 = shl i32 %686, 11
  %688 = add i32 %.1173.i, %53
  %689 = add i32 %688, %687
  %690 = shl i32 %686, 3
  %691 = add i32 %690, %.1173.i
  %692 = and i32 %691, 63
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !58
  %.not1163.i = icmp eq i32 %695, %689
  br i1 %.not1163.i, label %726, label %696

696:                                              ; preds = %671
  %697 = load i32, ptr %54, align 8, !tbaa !19
  %698 = load ptr, ptr %61, align 8, !tbaa !60
  %699 = load ptr, ptr %58, align 8, !tbaa !60
  %700 = sext i32 %.1173.i to i64
  %701 = getelementptr inbounds i8, ptr %699, i64 %700
  %702 = mul nsw i32 %697, %686
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %701, i64 %703
  %705 = sext i32 %697 to i64
  %706 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %698, ptr noundef %704, i64 noundef %705, i32 noundef 16) #15
  store i32 %689, ptr %694, align 4, !tbaa !58
  %707 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %693
  store i32 %706, ptr %707, align 4, !tbaa !58
  %708 = shl i32 %.1173.i, 1
  %709 = sub nsw i32 %708, %42
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %41, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !68
  %713 = zext i8 %712 to i32
  %714 = shl i32 %686, 1
  %715 = sub nsw i32 %714, %43
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %41, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !68
  %719 = zext i8 %718 to i32
  %720 = add nuw nsw i32 %719, %713
  %721 = mul nsw i32 %720, %.01060.i
  %722 = add nsw i32 %721, %706
  %723 = icmp slt i32 %722, %.3.i
  br i1 %723, label %724, label %726

724:                                              ; preds = %696
  store i32 %.1173.i, ptr %12, align 8, !tbaa !58
  %725 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %686, ptr %725, align 4, !tbaa !58
  br label %726

726:                                              ; preds = %724, %696, %671
  %.promoted264347 = phi i32 [ %686, %724 ], [ %.promoted264348, %696 ], [ %.promoted264348, %671 ]
  %.promoted257334 = phi i32 [ %.1173.i, %724 ], [ %.promoted257335, %696 ], [ %.promoted257335, %671 ]
  %.14.i = phi i32 [ %722, %724 ], [ %.3.i, %696 ], [ %.3.i, %671 ]
  %727 = load i32, ptr %89, align 4, !tbaa !77
  %.not1164.i = icmp eq i32 %727, 0
  br i1 %.not1164.i, label %728, label %900

728:                                              ; preds = %726
  %729 = sub nsw i32 %36, %32
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x i8], ptr %6, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !78
  %733 = sext i16 %732 to i32
  %734 = mul nsw i32 %7, %733
  %735 = add nsw i32 %734, 32768
  %736 = ashr i32 %735, 16
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %738 = load i16, ptr %737, align 2, !tbaa !78
  %739 = sext i16 %738 to i32
  %740 = mul nsw i32 %7, %739
  %741 = add nsw i32 %740, 32768
  %742 = ashr i32 %741, 16
  %743 = tail call i32 @llvm.smin.i32(i32 %736, i32 %39)
  %.1174.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %743)
  %744 = tail call i32 @llvm.smin.i32(i32 %742, i32 %40)
  %745 = tail call i32 @llvm.smax.i32(i32 %38, i32 %744)
  %746 = shl i32 %745, 11
  %747 = add i32 %.1174.i, %53
  %748 = add i32 %747, %746
  %749 = shl i32 %745, 3
  %750 = add i32 %749, %.1174.i
  %751 = and i32 %750, 63
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !58
  %.not1165.i = icmp eq i32 %754, %748
  br i1 %.not1165.i, label %900, label %755

755:                                              ; preds = %728
  %756 = load i32, ptr %54, align 8, !tbaa !19
  %757 = load ptr, ptr %61, align 8, !tbaa !60
  %758 = load ptr, ptr %58, align 8, !tbaa !60
  %759 = sext i32 %.1174.i to i64
  %760 = getelementptr inbounds i8, ptr %758, i64 %759
  %761 = mul nsw i32 %756, %745
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %760, i64 %762
  %764 = sext i32 %756 to i64
  %765 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %757, ptr noundef %763, i64 noundef %764, i32 noundef 16) #15
  store i32 %748, ptr %753, align 4, !tbaa !58
  %766 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %752
  store i32 %765, ptr %766, align 4, !tbaa !58
  %767 = shl i32 %.1174.i, 1
  %768 = sub nsw i32 %767, %42
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %41, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !68
  %772 = zext i8 %771 to i32
  %773 = shl i32 %745, 1
  %774 = sub nsw i32 %773, %43
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %41, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !68
  %778 = zext i8 %777 to i32
  %779 = add nuw nsw i32 %778, %772
  %780 = mul nsw i32 %779, %.01060.i
  %781 = add nsw i32 %780, %765
  %782 = icmp slt i32 %781, %.14.i
  br i1 %782, label %.sink.split486, label %900

783:                                              ; preds = %667
  %784 = getelementptr i8, ptr %670, i64 4
  %785 = load i16, ptr %784, align 2, !tbaa !78
  %786 = sext i16 %785 to i32
  %787 = mul nsw i32 %7, %786
  %788 = add nsw i32 %787, 32768
  %789 = ashr i32 %788, 16
  %790 = getelementptr i8, ptr %670, i64 6
  %791 = load i16, ptr %790, align 2, !tbaa !78
  %792 = sext i16 %791 to i32
  %793 = mul nsw i32 %7, %792
  %794 = add nsw i32 %793, 32768
  %795 = ashr i32 %794, 16
  %796 = tail call i32 @llvm.smin.i32(i32 %789, i32 %39)
  %.1175.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %796)
  %797 = tail call i32 @llvm.smin.i32(i32 %795, i32 %40)
  %798 = tail call i32 @llvm.smax.i32(i32 %38, i32 %797)
  %799 = shl i32 %798, 11
  %800 = add i32 %.1175.i, %53
  %801 = add i32 %800, %799
  %802 = shl i32 %798, 3
  %803 = add i32 %802, %.1175.i
  %804 = and i32 %803, 63
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !58
  %.not1161.i = icmp eq i32 %807, %801
  br i1 %.not1161.i, label %838, label %808

808:                                              ; preds = %783
  %809 = load i32, ptr %54, align 8, !tbaa !19
  %810 = load ptr, ptr %61, align 8, !tbaa !60
  %811 = load ptr, ptr %58, align 8, !tbaa !60
  %812 = sext i32 %.1175.i to i64
  %813 = getelementptr inbounds i8, ptr %811, i64 %812
  %814 = mul nsw i32 %809, %798
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %813, i64 %815
  %817 = sext i32 %809 to i64
  %818 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %810, ptr noundef %816, i64 noundef %817, i32 noundef 16) #15
  store i32 %801, ptr %806, align 4, !tbaa !58
  %819 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %805
  store i32 %818, ptr %819, align 4, !tbaa !58
  %820 = shl i32 %.1175.i, 1
  %821 = sub nsw i32 %820, %42
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %41, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !68
  %825 = zext i8 %824 to i32
  %826 = shl i32 %798, 1
  %827 = sub nsw i32 %826, %43
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %41, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !68
  %831 = zext i8 %830 to i32
  %832 = add nuw nsw i32 %831, %825
  %833 = mul nsw i32 %832, %.01060.i
  %834 = add nsw i32 %833, %818
  %835 = icmp slt i32 %834, %.3.i
  br i1 %835, label %836, label %838

836:                                              ; preds = %808
  store i32 %.1175.i, ptr %12, align 8, !tbaa !58
  %837 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %798, ptr %837, align 4, !tbaa !58
  br label %838

838:                                              ; preds = %836, %808, %783
  %.promoted264346 = phi i32 [ %798, %836 ], [ %.promoted264348, %808 ], [ %.promoted264348, %783 ]
  %.promoted257333 = phi i32 [ %.1175.i, %836 ], [ %.promoted257335, %808 ], [ %.promoted257335, %783 ]
  %.16.i = phi i32 [ %834, %836 ], [ %.3.i, %808 ], [ %.3.i, %783 ]
  %839 = load i32, ptr %21, align 8, !tbaa !72
  %840 = add nsw i32 %839, 1
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %842 = load i32, ptr %841, align 4, !tbaa !94
  %843 = icmp slt i32 %840, %842
  br i1 %843, label %844, label %900

844:                                              ; preds = %838
  %845 = add nsw i32 %36, %32
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [4 x i8], ptr %6, i64 %846
  %848 = load i16, ptr %847, align 2, !tbaa !78
  %849 = sext i16 %848 to i32
  %850 = mul nsw i32 %7, %849
  %851 = add nsw i32 %850, 32768
  %852 = ashr i32 %851, 16
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 2
  %854 = load i16, ptr %853, align 2, !tbaa !78
  %855 = sext i16 %854 to i32
  %856 = mul nsw i32 %7, %855
  %857 = add nsw i32 %856, 32768
  %858 = ashr i32 %857, 16
  %859 = tail call i32 @llvm.smin.i32(i32 %852, i32 %39)
  %.1176.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %859)
  %860 = tail call i32 @llvm.smin.i32(i32 %858, i32 %40)
  %861 = tail call i32 @llvm.smax.i32(i32 %38, i32 %860)
  %862 = shl i32 %861, 11
  %863 = add i32 %.1176.i, %53
  %864 = add i32 %863, %862
  %865 = shl i32 %861, 3
  %866 = add i32 %865, %.1176.i
  %867 = and i32 %866, 63
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !58
  %.not1162.i = icmp eq i32 %870, %864
  br i1 %.not1162.i, label %900, label %871

871:                                              ; preds = %844
  %872 = load i32, ptr %54, align 8, !tbaa !19
  %873 = load ptr, ptr %61, align 8, !tbaa !60
  %874 = load ptr, ptr %58, align 8, !tbaa !60
  %875 = sext i32 %.1176.i to i64
  %876 = getelementptr inbounds i8, ptr %874, i64 %875
  %877 = mul nsw i32 %872, %861
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i8, ptr %876, i64 %878
  %880 = sext i32 %872 to i64
  %881 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %873, ptr noundef %879, i64 noundef %880, i32 noundef 16) #15
  store i32 %864, ptr %869, align 4, !tbaa !58
  %882 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %868
  store i32 %881, ptr %882, align 4, !tbaa !58
  %883 = shl i32 %.1176.i, 1
  %884 = sub nsw i32 %883, %42
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i8, ptr %41, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !68
  %888 = zext i8 %887 to i32
  %889 = shl i32 %861, 1
  %890 = sub nsw i32 %889, %43
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, ptr %41, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !68
  %894 = zext i8 %893 to i32
  %895 = add nuw nsw i32 %894, %888
  %896 = mul nsw i32 %895, %.01060.i
  %897 = add nsw i32 %896, %881
  %898 = icmp slt i32 %897, %.16.i
  br i1 %898, label %.sink.split486, label %900

.sink.split486:                                   ; preds = %871, %755
  %.1176.i.sink = phi i32 [ %.1174.i, %755 ], [ %.1176.i, %871 ]
  %.sink487 = phi i32 [ %745, %755 ], [ %861, %871 ]
  %.13.i.ph = phi i32 [ %781, %755 ], [ %897, %871 ]
  store i32 %.1176.i.sink, ptr %12, align 8, !tbaa !58
  %899 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sink487, ptr %899, align 4, !tbaa !58
  br label %900

900:                                              ; preds = %.sink.split486, %871, %844, %838, %755, %728, %726, %665
  %.promoted264 = phi i32 [ %.promoted264347, %726 ], [ %.promoted264348, %665 ], [ %.promoted264347, %728 ], [ %.promoted264346, %838 ], [ %.promoted264346, %871 ], [ %.promoted264347, %755 ], [ %.promoted264346, %844 ], [ %.sink487, %.sink.split486 ]
  %.promoted257 = phi i32 [ %.promoted257334, %726 ], [ %.promoted257335, %665 ], [ %.promoted257334, %728 ], [ %.promoted257333, %838 ], [ %.promoted257333, %871 ], [ %.promoted257334, %755 ], [ %.promoted257333, %844 ], [ %.1176.i.sink, %.sink.split486 ]
  %.13.i = phi i32 [ %.14.i, %726 ], [ %.3.i, %665 ], [ %.14.i, %728 ], [ %.16.i, %838 ], [ %.16.i, %871 ], [ %.14.i, %755 ], [ %.16.i, %844 ], [ %.13.i.ph, %.sink.split486 ]
  %901 = load ptr, ptr %18, align 8, !tbaa !79
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 264
  %903 = load i32, ptr %902, align 8, !tbaa !95
  %.not1166.i = icmp eq i32 %903, 0
  br i1 %.not1166.i, label %987, label %904

904:                                              ; preds = %900
  %905 = load i32, ptr %20, align 4, !tbaa !71
  %906 = sub i32 %905, %903
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %906, i32 0)
  %907 = load i32, ptr %21, align 8, !tbaa !72
  %908 = sub nsw i32 %907, %903
  %909 = tail call i32 @llvm.smax.i32(i32 %908, i32 0)
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %911 = load i32, ptr %910, align 4, !tbaa !96
  %912 = add i32 %903, 1
  %913 = add i32 %912, %905
  %914 = tail call i32 @llvm.smin.i32(i32 %911, i32 %913)
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %916 = load i32, ptr %915, align 8, !tbaa !97
  %917 = add i32 %912, %907
  %918 = tail call i32 @llvm.smin.i32(i32 %916, i32 %917)
  %919 = icmp slt i32 %909, %918
  br i1 %919, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %904
  %920 = icmp slt i32 %spec.select.i, %914
  %921 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br i1 %920, label %.preheader.us.preheader, label %..loopexit_crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %922 = zext nneg i32 %spec.select.i to i64
  %923 = zext nneg i32 %909 to i64
  %924 = sext i32 %32 to i64
  %wide.trip.count304 = zext nneg i32 %918 to i64
  %wide.trip.count299 = zext nneg i32 %914 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge252.us
  %indvars.iv301 = phi i64 [ %923, %.preheader.us.preheader ], [ %indvars.iv.next302, %._crit_edge252.us ]
  %.lcssa256266.us = phi i32 [ %.promoted264, %.preheader.us.preheader ], [ %984, %._crit_edge252.us ]
  %.19.i261.us = phi i32 [ %.13.i, %.preheader.us.preheader ], [ %.21.i.us, %._crit_edge252.us ]
  %.lcssa248258259.us = phi i32 [ %.promoted257, %.preheader.us.preheader ], [ %985, %._crit_edge252.us ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %925 = mul nsw i64 %indvars.iv.next302, %924
  %invariant.gep482 = getelementptr [4 x i8], ptr %6, i64 %925
  br label %926

926:                                              ; preds = %.preheader.us, %983
  %indvars.iv296 = phi i64 [ %922, %.preheader.us ], [ %indvars.iv.next297, %983 ]
  %927 = phi i32 [ %.lcssa256266.us, %.preheader.us ], [ %984, %983 ]
  %.20.i250.us = phi i32 [ %.19.i261.us, %.preheader.us ], [ %.21.i.us, %983 ]
  %928 = phi i32 [ %.lcssa248258259.us, %.preheader.us ], [ %985, %983 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %gep483 = getelementptr [4 x i8], ptr %invariant.gep482, i64 %indvars.iv.next297
  %929 = load i16, ptr %gep483, align 2, !tbaa !78
  %930 = sext i16 %929 to i32
  %931 = mul nsw i32 %7, %930
  %932 = add nsw i32 %931, 32768
  %933 = ashr i32 %932, 16
  %934 = getelementptr inbounds nuw i8, ptr %gep483, i64 2
  %935 = load i16, ptr %934, align 2, !tbaa !78
  %936 = sext i16 %935 to i32
  %937 = mul nsw i32 %7, %936
  %938 = add nsw i32 %937, 32768
  %939 = ashr i32 %938, 16
  %940 = icmp sgt i32 %933, %39
  %941 = icmp slt i32 %933, %37
  %or.cond.i.us = select i1 %940, i1 true, i1 %941
  %942 = icmp sgt i32 %939, %40
  %or.cond1177.i.us = select i1 %or.cond.i.us, i1 true, i1 %942
  %943 = icmp slt i32 %939, %38
  %or.cond1178.i.us = select i1 %or.cond1177.i.us, i1 true, i1 %943
  br i1 %or.cond1178.i.us, label %983, label %944

944:                                              ; preds = %926
  %945 = shl nsw i32 %939, 11
  %946 = add i32 %933, %53
  %947 = add i32 %946, %945
  %948 = shl nsw i32 %939, 3
  %949 = add nsw i32 %948, %933
  %950 = and i32 %949, 63
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !58
  %.not1167.i.us = icmp eq i32 %953, %947
  br i1 %.not1167.i.us, label %983, label %954

954:                                              ; preds = %944
  %955 = load i32, ptr %54, align 8, !tbaa !19
  %956 = load ptr, ptr %61, align 8, !tbaa !60
  %957 = load ptr, ptr %58, align 8, !tbaa !60
  %958 = sext i32 %933 to i64
  %959 = getelementptr inbounds i8, ptr %957, i64 %958
  %960 = mul nsw i32 %955, %939
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %959, i64 %961
  %963 = sext i32 %955 to i64
  %964 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %956, ptr noundef %962, i64 noundef %963, i32 noundef 16) #15
  store i32 %947, ptr %952, align 4, !tbaa !58
  %965 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %951
  store i32 %964, ptr %965, align 4, !tbaa !58
  %966 = shl nsw i32 %933, 1
  %967 = sub nsw i32 %966, %42
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr %41, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !68
  %971 = zext i8 %970 to i32
  %972 = shl nsw i32 %939, 1
  %973 = sub nsw i32 %972, %43
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %41, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !68
  %977 = zext i8 %976 to i32
  %978 = add nuw nsw i32 %977, %971
  %979 = mul nsw i32 %978, %.01060.i
  %980 = add nsw i32 %979, %964
  %981 = icmp slt i32 %980, %.20.i250.us
  br i1 %981, label %982, label %983

982:                                              ; preds = %954
  br label %983

983:                                              ; preds = %982, %954, %944, %926
  %984 = phi i32 [ %927, %926 ], [ %939, %982 ], [ %927, %954 ], [ %927, %944 ]
  %985 = phi i32 [ %928, %926 ], [ %933, %982 ], [ %928, %954 ], [ %928, %944 ]
  %.21.i.us = phi i32 [ %.20.i250.us, %926 ], [ %980, %982 ], [ %.20.i250.us, %954 ], [ %.20.i250.us, %944 ]
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge252.us, label %926, !llvm.loop !98

._crit_edge252.us:                                ; preds = %983
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %..loopexit_crit_edge, label %.preheader.us, !llvm.loop !99

..loopexit_crit_edge:                             ; preds = %._crit_edge252.us, %.preheader.lr.ph
  %.us-phi = phi i32 [ %.promoted264, %.preheader.lr.ph ], [ %984, %._crit_edge252.us ]
  %.us-phi267 = phi i32 [ %.promoted257, %.preheader.lr.ph ], [ %985, %._crit_edge252.us ]
  %.us-phi268 = phi i32 [ %.13.i, %.preheader.lr.ph ], [ %.21.i.us, %._crit_edge252.us ]
  store i32 %.us-phi, ptr %921, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %904
  %986 = phi i32 [ %.us-phi, %..loopexit_crit_edge ], [ %.promoted264, %904 ]
  %.lcssa248258.lcssa = phi i32 [ %.us-phi267, %..loopexit_crit_edge ], [ %.promoted257, %904 ]
  %.19.i.lcssa = phi i32 [ %.us-phi268, %..loopexit_crit_edge ], [ %.13.i, %904 ]
  store i32 %.lcssa248258.lcssa, ptr %12, align 8
  br label %987

987:                                              ; preds = %.loopexit, %900
  %.promoted269 = phi i32 [ %.promoted257, %900 ], [ %.lcssa248258.lcssa, %.loopexit ]
  %.promoted271 = phi i32 [ %.promoted264, %900 ], [ %986, %.loopexit ]
  %.18.i = phi i32 [ %.13.i, %900 ], [ %.19.i.lcssa, %.loopexit ]
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %989 = load i32, ptr %988, align 4, !tbaa !100
  %990 = icmp eq i32 %989, -1
  br i1 %990, label %991, label %993

991:                                              ; preds = %987
  %992 = call fastcc i32 @funny_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit193

993:                                              ; preds = %987
  %994 = icmp slt i32 %989, -1
  br i1 %994, label %995, label %997

995:                                              ; preds = %993
  %996 = call fastcc i32 @sab_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit193

997:                                              ; preds = %993
  %998 = icmp samesign ult i32 %989, 2
  br i1 %998, label %999, label %1209

999:                                              ; preds = %997
  %1000 = load i32, ptr %23, align 8, !tbaa !20
  %1001 = load i32, ptr %24, align 8, !tbaa !22
  %1002 = load i32, ptr %25, align 4, !tbaa !21
  %1003 = load i32, ptr %26, align 4, !tbaa !23
  %1004 = load ptr, ptr %27, align 8, !tbaa !15
  %1005 = load i32, ptr %28, align 8, !tbaa !16
  %1006 = load i32, ptr %29, align 4, !tbaa !17
  %1007 = load i32, ptr %48, align 8, !tbaa !74
  %1008 = load ptr, ptr %47, align 8, !tbaa !18
  %1009 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1010 = shl i32 %.promoted271, 11
  %1011 = add i32 %.promoted269, %1007
  %1012 = add i32 %1011, %1010
  %1013 = shl i32 %.promoted271, 3
  %1014 = add i32 %1013, %.promoted269
  %1015 = and i32 %1014, 63
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !58
  %.not.i194 = icmp eq i32 %1018, %1012
  br i1 %.not.i194, label %.preheader, label %1019

1019:                                             ; preds = %999
  %1020 = load i32, ptr %54, align 8, !tbaa !19
  %1021 = load ptr, ptr %61, align 8, !tbaa !60
  %1022 = load ptr, ptr %58, align 8, !tbaa !60
  %1023 = sext i32 %.promoted269 to i64
  %1024 = getelementptr inbounds i8, ptr %1022, i64 %1023
  %1025 = mul nsw i32 %1020, %.promoted271
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, ptr %1024, i64 %1026
  %1028 = sext i32 %1020 to i64
  %1029 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1021, ptr noundef %1027, i64 noundef %1028, i32 noundef 16) #15
  %1030 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1016
  store i32 %1029, ptr %1030, align 4, !tbaa !58
  store i32 %1012, ptr %1017, align 4, !tbaa !58
  br label %.preheader

.preheader:                                       ; preds = %1019, %999
  br label %1031

1031:                                             ; preds = %.preheader, %1206
  %1032 = phi i32 [ %1207, %1206 ], [ %.promoted271, %.preheader ]
  %1033 = phi i32 [ %1208, %1206 ], [ %.promoted269, %.preheader ]
  %.0225.i = phi i32 [ %.7232.i, %1206 ], [ -1, %.preheader ]
  %.0223.i = phi i32 [ %.7.i198, %1206 ], [ %.18.i, %.preheader ]
  %.not247.i = icmp ne i32 %.0225.i, 2
  %1034 = icmp sgt i32 %1033, %1000
  %or.cond.i195 = select i1 %.not247.i, i1 %1034, i1 false
  br i1 %or.cond.i195, label %1035, label %1075

1035:                                             ; preds = %1031
  %1036 = shl i32 %1032, 11
  %1037 = add nsw i32 %1033, -1
  %1038 = add i32 %1037, %1007
  %1039 = add i32 %1038, %1036
  %1040 = shl i32 %1032, 3
  %1041 = add i32 %1040, %1037
  %1042 = and i32 %1041, 63
  %1043 = zext nneg i32 %1042 to i64
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !58
  %.not248.i = icmp eq i32 %1045, %1039
  br i1 %.not248.i, label %1075, label %1046

1046:                                             ; preds = %1035
  %1047 = load i32, ptr %54, align 8, !tbaa !19
  %1048 = load ptr, ptr %61, align 8, !tbaa !60
  %1049 = load ptr, ptr %58, align 8, !tbaa !60
  %1050 = sext i32 %1037 to i64
  %1051 = getelementptr inbounds i8, ptr %1049, i64 %1050
  %1052 = mul nsw i32 %1047, %1032
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  %1055 = sext i32 %1047 to i64
  %1056 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1048, ptr noundef %1054, i64 noundef %1055, i32 noundef 16) #15
  store i32 %1039, ptr %1044, align 4, !tbaa !58
  %1057 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1043
  store i32 %1056, ptr %1057, align 4, !tbaa !58
  %1058 = shl i32 %1037, 1
  %1059 = sub nsw i32 %1058, %1005
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i8, ptr %1004, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !68
  %1063 = zext i8 %1062 to i32
  %1064 = shl i32 %1032, 1
  %1065 = sub nsw i32 %1064, %1006
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %1004, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !68
  %1069 = zext i8 %1068 to i32
  %1070 = add nuw nsw i32 %1069, %1063
  %1071 = mul nsw i32 %1070, %.01060.i
  %1072 = add nsw i32 %1071, %1056
  %1073 = icmp slt i32 %1072, %.0223.i
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1046
  br label %1075

1075:                                             ; preds = %1074, %1046, %1035, %1031
  %1076 = phi i32 [ %1033, %1031 ], [ %1037, %1074 ], [ %1033, %1046 ], [ %1033, %1035 ]
  %.1226.i = phi i32 [ -1, %1031 ], [ 0, %1074 ], [ -1, %1046 ], [ -1, %1035 ]
  %.1224.i = phi i32 [ %.0223.i, %1031 ], [ %1072, %1074 ], [ %.0223.i, %1046 ], [ %.0223.i, %1035 ]
  %.not249.i = icmp ne i32 %.0225.i, 3
  %1077 = icmp sgt i32 %1032, %1001
  %or.cond256.i = select i1 %.not249.i, i1 %1077, i1 false
  br i1 %or.cond256.i, label %1078, label %1118

1078:                                             ; preds = %1075
  %1079 = add nsw i32 %1032, -1
  %1080 = shl i32 %1079, 11
  %1081 = add i32 %1033, %1007
  %1082 = add i32 %1081, %1080
  %1083 = shl i32 %1079, 3
  %1084 = add i32 %1083, %1033
  %1085 = and i32 %1084, 63
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !58
  %.not250.i = icmp eq i32 %1088, %1082
  br i1 %.not250.i, label %1118, label %1089

1089:                                             ; preds = %1078
  %1090 = load i32, ptr %54, align 8, !tbaa !19
  %1091 = load ptr, ptr %61, align 8, !tbaa !60
  %1092 = load ptr, ptr %58, align 8, !tbaa !60
  %1093 = sext i32 %1033 to i64
  %1094 = getelementptr inbounds i8, ptr %1092, i64 %1093
  %1095 = mul nsw i32 %1090, %1079
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1094, i64 %1096
  %1098 = sext i32 %1090 to i64
  %1099 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1091, ptr noundef %1097, i64 noundef %1098, i32 noundef 16) #15
  store i32 %1082, ptr %1087, align 4, !tbaa !58
  %1100 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1086
  store i32 %1099, ptr %1100, align 4, !tbaa !58
  %1101 = shl i32 %1033, 1
  %1102 = sub nsw i32 %1101, %1005
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i8, ptr %1004, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !68
  %1106 = zext i8 %1105 to i32
  %1107 = shl i32 %1079, 1
  %1108 = sub nsw i32 %1107, %1006
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i8, ptr %1004, i64 %1109
  %1111 = load i8, ptr %1110, align 1, !tbaa !68
  %1112 = zext i8 %1111 to i32
  %1113 = add nuw nsw i32 %1112, %1106
  %1114 = mul nsw i32 %1113, %.01060.i
  %1115 = add nsw i32 %1114, %1099
  %1116 = icmp slt i32 %1115, %.1224.i
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1089
  br label %1118

1118:                                             ; preds = %1117, %1089, %1078, %1075
  %1119 = phi i32 [ %1032, %1075 ], [ %1079, %1117 ], [ %1032, %1089 ], [ %1032, %1078 ]
  %1120 = phi i32 [ %1076, %1075 ], [ %1033, %1117 ], [ %1076, %1089 ], [ %1076, %1078 ]
  %.3228.i = phi i32 [ %.1226.i, %1075 ], [ 1, %1117 ], [ %.1226.i, %1089 ], [ %.1226.i, %1078 ]
  %.3.i196 = phi i32 [ %.1224.i, %1075 ], [ %1115, %1117 ], [ %.1224.i, %1089 ], [ %.1224.i, %1078 ]
  %.not251.i = icmp ne i32 %.0225.i, 0
  %1121 = icmp slt i32 %1033, %1002
  %or.cond257.i = select i1 %.not251.i, i1 %1121, i1 false
  br i1 %or.cond257.i, label %1122, label %1162

1122:                                             ; preds = %1118
  %1123 = shl i32 %1032, 11
  %1124 = add nsw i32 %1033, 1
  %1125 = add i32 %1124, %1007
  %1126 = add i32 %1125, %1123
  %1127 = shl i32 %1032, 3
  %1128 = add i32 %1127, %1124
  %1129 = and i32 %1128, 63
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !58
  %.not252.i = icmp eq i32 %1132, %1126
  br i1 %.not252.i, label %1162, label %1133

1133:                                             ; preds = %1122
  %1134 = load i32, ptr %54, align 8, !tbaa !19
  %1135 = load ptr, ptr %61, align 8, !tbaa !60
  %1136 = load ptr, ptr %58, align 8, !tbaa !60
  %1137 = sext i32 %1124 to i64
  %1138 = getelementptr inbounds i8, ptr %1136, i64 %1137
  %1139 = mul nsw i32 %1134, %1032
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i8, ptr %1138, i64 %1140
  %1142 = sext i32 %1134 to i64
  %1143 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1135, ptr noundef %1141, i64 noundef %1142, i32 noundef 16) #15
  store i32 %1126, ptr %1131, align 4, !tbaa !58
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1130
  store i32 %1143, ptr %1144, align 4, !tbaa !58
  %1145 = shl i32 %1124, 1
  %1146 = sub nsw i32 %1145, %1005
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i8, ptr %1004, i64 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !68
  %1150 = zext i8 %1149 to i32
  %1151 = shl i32 %1032, 1
  %1152 = sub nsw i32 %1151, %1006
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i8, ptr %1004, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !68
  %1156 = zext i8 %1155 to i32
  %1157 = add nuw nsw i32 %1156, %1150
  %1158 = mul nsw i32 %1157, %.01060.i
  %1159 = add nsw i32 %1158, %1143
  %1160 = icmp slt i32 %1159, %.3.i196
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1133
  br label %1162

1162:                                             ; preds = %1161, %1133, %1122, %1118
  %1163 = phi i32 [ %1119, %1118 ], [ %1032, %1161 ], [ %1119, %1133 ], [ %1119, %1122 ]
  %1164 = phi i32 [ %1120, %1118 ], [ %1124, %1161 ], [ %1120, %1133 ], [ %1120, %1122 ]
  %.5230.i = phi i32 [ %.3228.i, %1118 ], [ 2, %1161 ], [ %.3228.i, %1133 ], [ %.3228.i, %1122 ]
  %.5.i197 = phi i32 [ %.3.i196, %1118 ], [ %1159, %1161 ], [ %.3.i196, %1133 ], [ %.3.i196, %1122 ]
  %.not253.i = icmp ne i32 %.0225.i, 1
  %1165 = icmp slt i32 %1032, %1003
  %or.cond258.i = select i1 %.not253.i, i1 %1165, i1 false
  br i1 %or.cond258.i, label %1166, label %1206

1166:                                             ; preds = %1162
  %1167 = add nsw i32 %1032, 1
  %1168 = shl i32 %1167, 11
  %1169 = add i32 %1033, %1007
  %1170 = add i32 %1169, %1168
  %1171 = shl i32 %1167, 3
  %1172 = add i32 %1171, %1033
  %1173 = and i32 %1172, 63
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !58
  %.not254.i = icmp eq i32 %1176, %1170
  br i1 %.not254.i, label %1206, label %1177

1177:                                             ; preds = %1166
  %1178 = load i32, ptr %54, align 8, !tbaa !19
  %1179 = load ptr, ptr %61, align 8, !tbaa !60
  %1180 = load ptr, ptr %58, align 8, !tbaa !60
  %1181 = sext i32 %1033 to i64
  %1182 = getelementptr inbounds i8, ptr %1180, i64 %1181
  %1183 = mul nsw i32 %1178, %1167
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr %1182, i64 %1184
  %1186 = sext i32 %1178 to i64
  %1187 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1179, ptr noundef %1185, i64 noundef %1186, i32 noundef 16) #15
  store i32 %1170, ptr %1175, align 4, !tbaa !58
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1174
  store i32 %1187, ptr %1188, align 4, !tbaa !58
  %1189 = shl i32 %1033, 1
  %1190 = sub nsw i32 %1189, %1005
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, ptr %1004, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !68
  %1194 = zext i8 %1193 to i32
  %1195 = shl i32 %1167, 1
  %1196 = sub nsw i32 %1195, %1006
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i8, ptr %1004, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !68
  %1200 = zext i8 %1199 to i32
  %1201 = add nuw nsw i32 %1200, %1194
  %1202 = mul nsw i32 %1201, %.01060.i
  %1203 = add nsw i32 %1202, %1187
  %1204 = icmp slt i32 %1203, %.5.i197
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1177
  br label %1206

1206:                                             ; preds = %1205, %1177, %1166, %1162
  %1207 = phi i32 [ %1163, %1162 ], [ %1167, %1205 ], [ %1163, %1177 ], [ %1163, %1166 ]
  %1208 = phi i32 [ %1164, %1162 ], [ %1033, %1205 ], [ %1164, %1177 ], [ %1164, %1166 ]
  %.7232.i = phi i32 [ %.5230.i, %1162 ], [ 3, %1205 ], [ %.5230.i, %1177 ], [ %.5230.i, %1166 ]
  %.7.i198 = phi i32 [ %.5.i197, %1162 ], [ %1203, %1205 ], [ %.5.i197, %1177 ], [ %.5.i197, %1166 ]
  %.not255.i = icmp eq i32 %.7232.i, -1
  br i1 %.not255.i, label %diamond_search.exit193.loopexit, label %1031

1209:                                             ; preds = %997
  %1210 = icmp samesign ugt i32 %989, 1024
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1209
  %1212 = call fastcc i32 @full_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit193

1213:                                             ; preds = %1209
  %1214 = icmp samesign ugt i32 %989, 768
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1213
  %1216 = call fastcc i32 @umh_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit193

1217:                                             ; preds = %1213
  %1218 = icmp samesign ugt i32 %989, 512
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1217
  %1220 = and i32 %989, 255
  %1221 = call fastcc i32 @hex_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef %1220)
  br label %diamond_search.exit193

1222:                                             ; preds = %1217
  %1223 = icmp samesign ugt i32 %989, 256
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1222
  %1225 = call fastcc i32 @l2s_dia_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit193

1226:                                             ; preds = %1222
  %1227 = call fastcc i32 @var_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.18.i, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %diamond_search.exit193

diamond_search.exit193.loopexit:                  ; preds = %1206
  store i32 %1208, ptr %12, align 8
  store i32 %1207, ptr %1009, align 4
  br label %diamond_search.exit193

diamond_search.exit193:                           ; preds = %diamond_search.exit193.loopexit, %991, %995, %1211, %1215, %1219, %1224, %1226
  %.0.i192 = phi i32 [ %992, %991 ], [ %996, %995 ], [ %1227, %1226 ], [ %1212, %1211 ], [ %1216, %1215 ], [ %1221, %1219 ], [ %1225, %1224 ], [ %.7.i198, %diamond_search.exit193.loopexit ]
  %1228 = load i32, ptr %12, align 8, !tbaa !58
  store i32 %1228, ptr %1, align 4, !tbaa !58
  %1229 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !58
  store i32 %1230, ptr %2, align 4, !tbaa !58
  br label %epzs_motion_search_internal.exit

epzs_motion_search_internal.exit:                 ; preds = %219, %diamond_search.exit193
  %.0.i = phi i32 [ %.0.i192, %diamond_search.exit193 ], [ %.01059.i, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2220

1231:                                             ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %1232 = load i32, ptr %19, align 4, !tbaa !70
  %1233 = load i32, ptr %20, align 4, !tbaa !71
  %1234 = load i32, ptr %21, align 8, !tbaa !72
  %1235 = mul nsw i32 %1234, %1232
  %1236 = add nsw i32 %1235, %1233
  %1237 = load i32, ptr %23, align 8, !tbaa !20
  %1238 = load i32, ptr %24, align 8, !tbaa !22
  %1239 = load i32, ptr %25, align 4, !tbaa !21
  %1240 = load i32, ptr %26, align 4, !tbaa !23
  %1241 = load ptr, ptr %27, align 8, !tbaa !15
  %1242 = load i32, ptr %28, align 8, !tbaa !16
  %1243 = load i32, ptr %29, align 4, !tbaa !17
  %1244 = and i32 %14, 1
  %1245 = add nuw nsw i32 %1244, 1
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %1247 = load i32, ptr %1246, align 8, !tbaa !73
  %.not.i26 = icmp eq i32 %1247, 0
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  %1249 = sext i32 %8 to i64
  %1250 = getelementptr [8 x i8], ptr %1248, i64 %1249
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %1252 = getelementptr [8 x i8], ptr %1251, i64 %1249
  %.pn.i27 = select i1 %.not.i26, ptr %1252, ptr %1250
  %.01060.in.i29.v = select i1 %.not.i26, i64 5128, i64 5124
  %.01060.in.i29 = getelementptr inbounds nuw i8, ptr %0, i64 %.01060.in.i29.v
  %.01060.i30 = load i32, ptr %.01060.in.i29, align 4, !tbaa !58
  %.01061.i31 = load ptr, ptr %.pn.i27, align 8, !tbaa !18
  %.01064.in.i32 = getelementptr i8, ptr %.pn.i27, i64 8
  %.01064.i33 = load ptr, ptr %.01064.in.i32, align 8, !tbaa !18
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %1254 = load i32, ptr %1253, align 8, !tbaa !74
  %1255 = add i32 %1254, 4194304
  store i32 %1255, ptr %1253, align 8, !tbaa !74
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %cmp.exit173

1257:                                             ; preds = %1231
  store i32 4194304, ptr %1253, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %30, i8 0, i64 256, i1 false)
  br label %cmp.exit173

cmp.exit173:                                      ; preds = %1257, %1231
  %1258 = phi i32 [ 4194304, %1257 ], [ %1255, %1231 ]
  %1259 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !75
  store i32 %1258, ptr %30, align 8, !tbaa !58
  store i32 %1259, ptr %22, align 8, !tbaa !58
  %1260 = icmp eq i32 %.pre, 3
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %cmp.exit173
  %1262 = load i32, ptr %13, align 4, !tbaa !69
  %1263 = and i32 %1262, 4
  %.not1146.i90 = icmp eq i32 %1263, 0
  br i1 %.not1146.i90, label %1268, label %1264

1264:                                             ; preds = %1261, %cmp.exit173
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1266 = load i32, ptr %1265, align 8, !tbaa !76
  %1267 = and i32 %1266, 32
  %.not1147.i34 = icmp eq i32 %1267, 0
  br i1 %.not1147.i34, label %1280, label %1268

1268:                                             ; preds = %1264, %1261
  %1269 = sext i32 %1242 to i64
  %1270 = getelementptr inbounds i8, ptr %1241, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !68
  %1272 = zext i8 %1271 to i32
  %1273 = sext i32 %1243 to i64
  %1274 = getelementptr inbounds i8, ptr %1241, i64 %1273
  %1275 = load i8, ptr %1274, align 1, !tbaa !68
  %1276 = zext i8 %1275 to i32
  %1277 = add nuw nsw i32 %1276, %1272
  %1278 = mul nsw i32 %1277, %.01060.i30
  %1279 = add nsw i32 %1278, %1259
  br label %1280

1280:                                             ; preds = %1268, %1264
  %.01059.i35 = phi i32 [ %1279, %1268 ], [ %1259, %1264 ]
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %1282 = load i32, ptr %1281, align 4, !tbaa !77
  %.not1148.i36 = icmp eq i32 %1282, 0
  br i1 %.not1148.i36, label %1367, label %1283

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1286 = load i32, ptr %1285, align 4, !tbaa !58
  %1287 = ashr i32 %1286, %1245
  %1288 = shl i32 %1287, 11
  %1289 = load i32, ptr %1284, align 4, !tbaa !58
  %1290 = ashr i32 %1289, %1245
  %1291 = add i32 %1290, %1258
  %1292 = add i32 %1291, %1288
  %1293 = shl i32 %1287, 3
  %1294 = add i32 %1293, %1290
  %1295 = and i32 %1294, 63
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !58
  %.not1158.i37 = icmp eq i32 %1298, %1292
  br i1 %.not1158.i37, label %1323, label %cmp.exit168

cmp.exit168:                                      ; preds = %1283
  %1299 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1290, i32 noundef %1287, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1292, ptr %1297, align 4, !tbaa !58
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1296
  store i32 %1299, ptr %1300, align 4, !tbaa !58
  %1301 = load i32, ptr %1284, align 4, !tbaa !58
  %1302 = ashr i32 %1301, %1245
  %1303 = shl i32 %1302, %1245
  %1304 = sub nsw i32 %1303, %1242
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1241, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !68
  %1308 = zext i8 %1307 to i32
  %1309 = load i32, ptr %1285, align 4, !tbaa !58
  %1310 = ashr i32 %1309, %1245
  %1311 = shl i32 %1310, %1245
  %1312 = sub nsw i32 %1311, %1243
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i8, ptr %1241, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !68
  %1316 = zext i8 %1315 to i32
  %1317 = add nuw nsw i32 %1316, %1308
  %1318 = mul nsw i32 %1317, %.01060.i30
  %1319 = add nsw i32 %1318, %1299
  %1320 = icmp slt i32 %1319, %.01059.i35
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %cmp.exit168
  store i32 %1302, ptr %11, align 8, !tbaa !58
  %1322 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1310, ptr %1322, align 4, !tbaa !58
  br label %1323

1323:                                             ; preds = %1321, %cmp.exit168, %1283
  %.promoted331 = phi i32 [ %1310, %1321 ], [ 0, %cmp.exit168 ], [ 0, %1283 ]
  %.promoted234318 = phi i32 [ %1302, %1321 ], [ 0, %cmp.exit168 ], [ 0, %1283 ]
  %.1.i38 = phi i32 [ %1319, %1321 ], [ %.01059.i35, %cmp.exit168 ], [ %.01059.i35, %1283 ]
  %1324 = sext i32 %1236 to i64
  %1325 = getelementptr inbounds [4 x i8], ptr %6, i64 %1324
  %1326 = load i16, ptr %1325, align 2, !tbaa !78
  %1327 = sext i16 %1326 to i32
  %1328 = mul nsw i32 %7, %1327
  %1329 = add nsw i32 %1328, 32768
  %1330 = ashr i32 %1329, 16
  %1331 = getelementptr inbounds nuw i8, ptr %1325, i64 2
  %1332 = load i16, ptr %1331, align 2, !tbaa !78
  %1333 = sext i16 %1332 to i32
  %1334 = mul nsw i32 %7, %1333
  %1335 = add nsw i32 %1334, 32768
  %1336 = ashr i32 %1335, 16
  %1337 = tail call i32 @llvm.smin.i32(i32 %1330, i32 %1239)
  %..i39 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1337)
  %1338 = tail call i32 @llvm.smin.i32(i32 %1336, i32 %1240)
  %1339 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1338)
  %1340 = shl i32 %1339, 11
  %1341 = add i32 %..i39, %1258
  %1342 = add i32 %1341, %1340
  %1343 = shl i32 %1339, 3
  %1344 = add i32 %1343, %..i39
  %1345 = and i32 %1344, 63
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !58
  %.not1159.i40 = icmp eq i32 %1348, %1342
  br i1 %.not1159.i40, label %1749, label %cmp.exit163

cmp.exit163:                                      ; preds = %1323
  %1349 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %..i39, i32 noundef %1339, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1342, ptr %1347, align 4, !tbaa !58
  %1350 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1346
  store i32 %1349, ptr %1350, align 4, !tbaa !58
  %1351 = shl i32 %..i39, %1245
  %1352 = sub nsw i32 %1351, %1242
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, ptr %1241, i64 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !68
  %1356 = zext i8 %1355 to i32
  %1357 = shl i32 %1339, %1245
  %1358 = sub nsw i32 %1357, %1243
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i8, ptr %1241, i64 %1359
  %1361 = load i8, ptr %1360, align 1, !tbaa !68
  %1362 = zext i8 %1361 to i32
  %1363 = add nuw nsw i32 %1362, %1356
  %1364 = mul nsw i32 %1363, %.01060.i30
  %1365 = add nsw i32 %1364, %1349
  %1366 = icmp slt i32 %1365, %.1.i38
  br i1 %1366, label %.sink.split489, label %1749

1367:                                             ; preds = %1280
  %1368 = mul nsw i32 %9, %9
  %1369 = load ptr, ptr %18, align 8, !tbaa !79
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 336
  %1371 = load i32, ptr %1370, align 8, !tbaa !80
  %1372 = mul nsw i32 %1368, %1371
  %1373 = ashr i32 %1372, 8
  %1374 = icmp slt i32 %.01059.i35, %1373
  br i1 %1374, label %1375, label %1396

1375:                                             ; preds = %1367
  %1376 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1377 = load i32, ptr %1376, align 4, !tbaa !58
  %1378 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1379 = load i32, ptr %1378, align 4, !tbaa !58
  %1380 = or i32 %1379, %1377
  %1381 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1382 = load i32, ptr %1381, align 4, !tbaa !58
  %1383 = or i32 %1380, %1382
  %1384 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1385 = load i32, ptr %1384, align 4, !tbaa !58
  %1386 = or i32 %1383, %1385
  %1387 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1388 = load i32, ptr %1387, align 4, !tbaa !58
  %1389 = or i32 %1386, %1388
  %1390 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1391 = load i32, ptr %1390, align 4, !tbaa !58
  %1392 = or i32 %1389, %1391
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1375
  store i32 0, ptr %1, align 4, !tbaa !58
  store i32 0, ptr %2, align 4, !tbaa !58
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 1, ptr %1395, align 4, !tbaa !93
  br label %epzs_motion_search_internal.exit91

1396:                                             ; preds = %1375, %1367
  %1397 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1398 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %1399 = load i32, ptr %1398, align 4, !tbaa !58
  %1400 = ashr i32 %1399, %1245
  %1401 = shl i32 %1400, 11
  %1402 = load i32, ptr %1397, align 4, !tbaa !58
  %1403 = ashr i32 %1402, %1245
  %1404 = add i32 %1403, %1258
  %1405 = add i32 %1404, %1401
  %1406 = shl i32 %1400, 3
  %1407 = add i32 %1406, %1403
  %1408 = and i32 %1407, 63
  %1409 = zext nneg i32 %1408 to i64
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !58
  %.not1149.i68 = icmp eq i32 %1411, %1405
  br i1 %.not1149.i68, label %1436, label %cmp.exit133

cmp.exit133:                                      ; preds = %1396
  %1412 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1403, i32 noundef %1400, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1405, ptr %1410, align 4, !tbaa !58
  %1413 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1409
  store i32 %1412, ptr %1413, align 4, !tbaa !58
  %1414 = load i32, ptr %1397, align 4, !tbaa !58
  %1415 = ashr i32 %1414, %1245
  %1416 = shl i32 %1415, %1245
  %1417 = sub nsw i32 %1416, %1242
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, ptr %1241, i64 %1418
  %1420 = load i8, ptr %1419, align 1, !tbaa !68
  %1421 = zext i8 %1420 to i32
  %1422 = load i32, ptr %1398, align 4, !tbaa !58
  %1423 = ashr i32 %1422, %1245
  %1424 = shl i32 %1423, %1245
  %1425 = sub nsw i32 %1424, %1243
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i8, ptr %1241, i64 %1426
  %1428 = load i8, ptr %1427, align 1, !tbaa !68
  %1429 = zext i8 %1428 to i32
  %1430 = add nuw nsw i32 %1429, %1421
  %1431 = mul nsw i32 %1430, %.01060.i30
  %1432 = add nsw i32 %1431, %1412
  %1433 = icmp slt i32 %1432, %.01059.i35
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %cmp.exit133
  store i32 %1415, ptr %11, align 8, !tbaa !58
  %1435 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1423, ptr %1435, align 4, !tbaa !58
  br label %1436

1436:                                             ; preds = %1434, %cmp.exit133, %1396
  %.pre-phi358 = phi i32 [ %1423, %1434 ], [ %1423, %cmp.exit133 ], [ %1400, %1396 ]
  %.pre-phi = phi i32 [ %1415, %1434 ], [ %1415, %cmp.exit133 ], [ %1403, %1396 ]
  %.promoted330 = phi i32 [ %1423, %1434 ], [ 0, %cmp.exit133 ], [ 0, %1396 ]
  %.promoted234317 = phi i32 [ %1415, %1434 ], [ 0, %cmp.exit133 ], [ 0, %1396 ]
  %.4.i69 = phi i32 [ %1432, %1434 ], [ %.01059.i35, %cmp.exit133 ], [ %.01059.i35, %1396 ]
  %1437 = add nsw i32 %.pre-phi358, -1
  %1438 = tail call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %1239)
  %.1168.i70 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1438)
  %1439 = tail call i32 @llvm.smin.i32(i32 %1437, i32 %1240)
  %1440 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1439)
  %1441 = shl i32 %1440, 11
  %1442 = add i32 %.1168.i70, %1258
  %1443 = add i32 %1442, %1441
  %1444 = shl i32 %1440, 3
  %1445 = add i32 %1444, %.1168.i70
  %1446 = and i32 %1445, 63
  %1447 = zext nneg i32 %1446 to i64
  %1448 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !58
  %.not1150.i71 = icmp eq i32 %1449, %1443
  br i1 %.not1150.i71, label %1470, label %cmp.exit128

cmp.exit128:                                      ; preds = %1436
  %1450 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1168.i70, i32 noundef %1440, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1443, ptr %1448, align 4, !tbaa !58
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1447
  store i32 %1450, ptr %1451, align 4, !tbaa !58
  %1452 = shl i32 %.1168.i70, %1245
  %1453 = sub nsw i32 %1452, %1242
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %1241, i64 %1454
  %1456 = load i8, ptr %1455, align 1, !tbaa !68
  %1457 = zext i8 %1456 to i32
  %1458 = shl i32 %1440, %1245
  %1459 = sub nsw i32 %1458, %1243
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i8, ptr %1241, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !68
  %1463 = zext i8 %1462 to i32
  %1464 = add nuw nsw i32 %1463, %1457
  %1465 = mul nsw i32 %1464, %.01060.i30
  %1466 = add nsw i32 %1465, %1450
  %1467 = icmp slt i32 %1466, %.4.i69
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %cmp.exit128
  store i32 %.1168.i70, ptr %11, align 8, !tbaa !58
  %1469 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1440, ptr %1469, align 4, !tbaa !58
  br label %1470

1470:                                             ; preds = %1468, %cmp.exit128, %1436
  %.promoted329 = phi i32 [ %1440, %1468 ], [ %.promoted330, %cmp.exit128 ], [ %.promoted330, %1436 ]
  %.promoted234316 = phi i32 [ %.1168.i70, %1468 ], [ %.promoted234317, %cmp.exit128 ], [ %.promoted234317, %1436 ]
  %.5.i72 = phi i32 [ %1466, %1468 ], [ %.4.i69, %cmp.exit128 ], [ %.4.i69, %1436 ]
  %1471 = load i32, ptr %1397, align 4, !tbaa !58
  %1472 = ashr i32 %1471, %1245
  %1473 = load i32, ptr %1398, align 4, !tbaa !58
  %1474 = ashr i32 %1473, %1245
  %1475 = add nsw i32 %1474, 1
  %1476 = tail call i32 @llvm.smin.i32(i32 %1472, i32 %1239)
  %.1169.i73 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1476)
  %1477 = tail call i32 @llvm.smin.i32(i32 %1475, i32 %1240)
  %1478 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1477)
  %1479 = shl i32 %1478, 11
  %1480 = add i32 %.1169.i73, %1258
  %1481 = add i32 %1480, %1479
  %1482 = shl i32 %1478, 3
  %1483 = add i32 %1482, %.1169.i73
  %1484 = and i32 %1483, 63
  %1485 = zext nneg i32 %1484 to i64
  %1486 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !58
  %.not1151.i74 = icmp eq i32 %1487, %1481
  br i1 %.not1151.i74, label %1508, label %cmp.exit123

cmp.exit123:                                      ; preds = %1470
  %1488 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1169.i73, i32 noundef %1478, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1481, ptr %1486, align 4, !tbaa !58
  %1489 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1485
  store i32 %1488, ptr %1489, align 4, !tbaa !58
  %1490 = shl i32 %.1169.i73, %1245
  %1491 = sub nsw i32 %1490, %1242
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i8, ptr %1241, i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !68
  %1495 = zext i8 %1494 to i32
  %1496 = shl i32 %1478, %1245
  %1497 = sub nsw i32 %1496, %1243
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i8, ptr %1241, i64 %1498
  %1500 = load i8, ptr %1499, align 1, !tbaa !68
  %1501 = zext i8 %1500 to i32
  %1502 = add nuw nsw i32 %1501, %1495
  %1503 = mul nsw i32 %1502, %.01060.i30
  %1504 = add nsw i32 %1503, %1488
  %1505 = icmp slt i32 %1504, %.5.i72
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %cmp.exit123
  store i32 %.1169.i73, ptr %11, align 8, !tbaa !58
  %1507 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1478, ptr %1507, align 4, !tbaa !58
  br label %1508

1508:                                             ; preds = %1506, %cmp.exit123, %1470
  %.promoted328 = phi i32 [ %1478, %1506 ], [ %.promoted329, %cmp.exit123 ], [ %.promoted329, %1470 ]
  %.promoted234315 = phi i32 [ %.1169.i73, %1506 ], [ %.promoted234316, %cmp.exit123 ], [ %.promoted234316, %1470 ]
  %.6.i75 = phi i32 [ %1504, %1506 ], [ %.5.i72, %cmp.exit123 ], [ %.5.i72, %1470 ]
  %1509 = load i32, ptr %1397, align 4, !tbaa !58
  %1510 = ashr i32 %1509, %1245
  %1511 = add nsw i32 %1510, -1
  %1512 = load i32, ptr %1398, align 4, !tbaa !58
  %1513 = ashr i32 %1512, %1245
  %1514 = tail call i32 @llvm.smin.i32(i32 %1511, i32 %1239)
  %.1170.i76 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1514)
  %1515 = tail call i32 @llvm.smin.i32(i32 %1513, i32 %1240)
  %1516 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1515)
  %1517 = shl i32 %1516, 11
  %1518 = add i32 %.1170.i76, %1258
  %1519 = add i32 %1518, %1517
  %1520 = shl i32 %1516, 3
  %1521 = add i32 %1520, %.1170.i76
  %1522 = and i32 %1521, 63
  %1523 = zext nneg i32 %1522 to i64
  %1524 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !58
  %.not1152.i77 = icmp eq i32 %1525, %1519
  br i1 %.not1152.i77, label %1546, label %cmp.exit118

cmp.exit118:                                      ; preds = %1508
  %1526 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1170.i76, i32 noundef %1516, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1519, ptr %1524, align 4, !tbaa !58
  %1527 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1523
  store i32 %1526, ptr %1527, align 4, !tbaa !58
  %1528 = shl i32 %.1170.i76, %1245
  %1529 = sub nsw i32 %1528, %1242
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1241, i64 %1530
  %1532 = load i8, ptr %1531, align 1, !tbaa !68
  %1533 = zext i8 %1532 to i32
  %1534 = shl i32 %1516, %1245
  %1535 = sub nsw i32 %1534, %1243
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i8, ptr %1241, i64 %1536
  %1538 = load i8, ptr %1537, align 1, !tbaa !68
  %1539 = zext i8 %1538 to i32
  %1540 = add nuw nsw i32 %1539, %1533
  %1541 = mul nsw i32 %1540, %.01060.i30
  %1542 = add nsw i32 %1541, %1526
  %1543 = icmp slt i32 %1542, %.6.i75
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %cmp.exit118
  store i32 %.1170.i76, ptr %11, align 8, !tbaa !58
  %1545 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1516, ptr %1545, align 4, !tbaa !58
  br label %1546

1546:                                             ; preds = %1544, %cmp.exit118, %1508
  %.promoted327 = phi i32 [ %1516, %1544 ], [ %.promoted328, %cmp.exit118 ], [ %.promoted328, %1508 ]
  %.promoted234314 = phi i32 [ %.1170.i76, %1544 ], [ %.promoted234315, %cmp.exit118 ], [ %.promoted234315, %1508 ]
  %.7.i78 = phi i32 [ %1542, %1544 ], [ %.6.i75, %cmp.exit118 ], [ %.6.i75, %1508 ]
  %1547 = load i32, ptr %1397, align 4, !tbaa !58
  %1548 = ashr i32 %1547, %1245
  %1549 = add nsw i32 %1548, 1
  %1550 = load i32, ptr %1398, align 4, !tbaa !58
  %1551 = ashr i32 %1550, %1245
  %1552 = tail call i32 @llvm.smin.i32(i32 %1549, i32 %1239)
  %.1171.i79 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1552)
  %1553 = tail call i32 @llvm.smin.i32(i32 %1551, i32 %1240)
  %1554 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1553)
  %1555 = shl i32 %1554, 11
  %1556 = add i32 %.1171.i79, %1258
  %1557 = add i32 %1556, %1555
  %1558 = shl i32 %1554, 3
  %1559 = add i32 %1558, %.1171.i79
  %1560 = and i32 %1559, 63
  %1561 = zext nneg i32 %1560 to i64
  %1562 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !58
  %.not1153.i80 = icmp eq i32 %1563, %1557
  br i1 %.not1153.i80, label %1584, label %cmp.exit113

cmp.exit113:                                      ; preds = %1546
  %1564 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1171.i79, i32 noundef %1554, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1557, ptr %1562, align 4, !tbaa !58
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1561
  store i32 %1564, ptr %1565, align 4, !tbaa !58
  %1566 = shl i32 %.1171.i79, %1245
  %1567 = sub nsw i32 %1566, %1242
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i8, ptr %1241, i64 %1568
  %1570 = load i8, ptr %1569, align 1, !tbaa !68
  %1571 = zext i8 %1570 to i32
  %1572 = shl i32 %1554, %1245
  %1573 = sub nsw i32 %1572, %1243
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i8, ptr %1241, i64 %1574
  %1576 = load i8, ptr %1575, align 1, !tbaa !68
  %1577 = zext i8 %1576 to i32
  %1578 = add nuw nsw i32 %1577, %1571
  %1579 = mul nsw i32 %1578, %.01060.i30
  %1580 = add nsw i32 %1579, %1564
  %1581 = icmp slt i32 %1580, %.7.i78
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %cmp.exit113
  store i32 %.1171.i79, ptr %11, align 8, !tbaa !58
  %1583 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1554, ptr %1583, align 4, !tbaa !58
  br label %1584

1584:                                             ; preds = %1582, %cmp.exit113, %1546
  %.promoted326 = phi i32 [ %1554, %1582 ], [ %.promoted327, %cmp.exit113 ], [ %.promoted327, %1546 ]
  %.promoted234313 = phi i32 [ %.1171.i79, %1582 ], [ %.promoted234314, %cmp.exit113 ], [ %.promoted234314, %1546 ]
  %.8.i81 = phi i32 [ %1580, %1582 ], [ %.7.i78, %cmp.exit113 ], [ %.7.i78, %1546 ]
  %1585 = sext i32 %1236 to i64
  %1586 = getelementptr inbounds [4 x i8], ptr %6, i64 %1585
  %1587 = load i16, ptr %1586, align 2, !tbaa !78
  %1588 = sext i16 %1587 to i32
  %1589 = mul nsw i32 %7, %1588
  %1590 = add nsw i32 %1589, 32768
  %1591 = ashr i32 %1590, 16
  %1592 = getelementptr inbounds nuw i8, ptr %1586, i64 2
  %1593 = load i16, ptr %1592, align 2, !tbaa !78
  %1594 = sext i16 %1593 to i32
  %1595 = mul nsw i32 %7, %1594
  %1596 = add nsw i32 %1595, 32768
  %1597 = ashr i32 %1596, 16
  %1598 = tail call i32 @llvm.smin.i32(i32 %1591, i32 %1239)
  %.1172.i82 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1598)
  %1599 = tail call i32 @llvm.smin.i32(i32 %1597, i32 %1240)
  %1600 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1599)
  %1601 = shl i32 %1600, 11
  %1602 = add i32 %.1172.i82, %1258
  %1603 = add i32 %1602, %1601
  %1604 = shl i32 %1600, 3
  %1605 = add i32 %1604, %.1172.i82
  %1606 = and i32 %1605, 63
  %1607 = zext nneg i32 %1606 to i64
  %1608 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1607
  %1609 = load i32, ptr %1608, align 4, !tbaa !58
  %.not1154.i83 = icmp eq i32 %1609, %1603
  br i1 %.not1154.i83, label %1630, label %cmp.exit108

cmp.exit108:                                      ; preds = %1584
  %1610 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1172.i82, i32 noundef %1600, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1603, ptr %1608, align 4, !tbaa !58
  %1611 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1607
  store i32 %1610, ptr %1611, align 4, !tbaa !58
  %1612 = shl i32 %.1172.i82, %1245
  %1613 = sub nsw i32 %1612, %1242
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i8, ptr %1241, i64 %1614
  %1616 = load i8, ptr %1615, align 1, !tbaa !68
  %1617 = zext i8 %1616 to i32
  %1618 = shl i32 %1600, %1245
  %1619 = sub nsw i32 %1618, %1243
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i8, ptr %1241, i64 %1620
  %1622 = load i8, ptr %1621, align 1, !tbaa !68
  %1623 = zext i8 %1622 to i32
  %1624 = add nuw nsw i32 %1623, %1617
  %1625 = mul nsw i32 %1624, %.01060.i30
  %1626 = add nsw i32 %1625, %1610
  %1627 = icmp slt i32 %1626, %.8.i81
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %cmp.exit108
  store i32 %.1172.i82, ptr %11, align 8, !tbaa !58
  %1629 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1600, ptr %1629, align 4, !tbaa !58
  br label %1630

1630:                                             ; preds = %1628, %cmp.exit108, %1584
  %.promoted325 = phi i32 [ %1600, %1628 ], [ %.promoted326, %cmp.exit108 ], [ %.promoted326, %1584 ]
  %.promoted234312 = phi i32 [ %.1172.i82, %1628 ], [ %.promoted234313, %cmp.exit108 ], [ %.promoted234313, %1584 ]
  %.9.i84 = phi i32 [ %1626, %1628 ], [ %.8.i81, %cmp.exit108 ], [ %.8.i81, %1584 ]
  %1631 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1632 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1633 = load i32, ptr %1632, align 4, !tbaa !58
  %1634 = ashr i32 %1633, %1245
  %1635 = shl i32 %1634, 11
  %1636 = load i32, ptr %1631, align 4, !tbaa !58
  %1637 = ashr i32 %1636, %1245
  %1638 = add i32 %1637, %1258
  %1639 = add i32 %1638, %1635
  %1640 = shl i32 %1634, 3
  %1641 = add i32 %1640, %1637
  %1642 = and i32 %1641, 63
  %1643 = zext nneg i32 %1642 to i64
  %1644 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1643
  %1645 = load i32, ptr %1644, align 4, !tbaa !58
  %.not1155.i85 = icmp eq i32 %1645, %1639
  br i1 %.not1155.i85, label %1670, label %cmp.exit103

cmp.exit103:                                      ; preds = %1630
  %1646 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1637, i32 noundef %1634, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1639, ptr %1644, align 4, !tbaa !58
  %1647 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1643
  store i32 %1646, ptr %1647, align 4, !tbaa !58
  %1648 = load i32, ptr %1631, align 4, !tbaa !58
  %1649 = ashr i32 %1648, %1245
  %1650 = shl i32 %1649, %1245
  %1651 = sub nsw i32 %1650, %1242
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i8, ptr %1241, i64 %1652
  %1654 = load i8, ptr %1653, align 1, !tbaa !68
  %1655 = zext i8 %1654 to i32
  %1656 = load i32, ptr %1632, align 4, !tbaa !58
  %1657 = ashr i32 %1656, %1245
  %1658 = shl i32 %1657, %1245
  %1659 = sub nsw i32 %1658, %1243
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i8, ptr %1241, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !68
  %1663 = zext i8 %1662 to i32
  %1664 = add nuw nsw i32 %1663, %1655
  %1665 = mul nsw i32 %1664, %.01060.i30
  %1666 = add nsw i32 %1665, %1646
  %1667 = icmp slt i32 %1666, %.9.i84
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %cmp.exit103
  store i32 %1649, ptr %11, align 8, !tbaa !58
  %1669 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1657, ptr %1669, align 4, !tbaa !58
  br label %1670

1670:                                             ; preds = %1668, %cmp.exit103, %1630
  %.promoted324 = phi i32 [ %1657, %1668 ], [ %.promoted325, %cmp.exit103 ], [ %.promoted325, %1630 ]
  %.promoted234311 = phi i32 [ %1649, %1668 ], [ %.promoted234312, %cmp.exit103 ], [ %.promoted234312, %1630 ]
  %.10.i86 = phi i32 [ %1666, %1668 ], [ %.9.i84, %cmp.exit103 ], [ %.9.i84, %1630 ]
  %1671 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1672 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %1673 = load i32, ptr %1672, align 4, !tbaa !58
  %1674 = ashr i32 %1673, %1245
  %1675 = shl i32 %1674, 11
  %1676 = load i32, ptr %1671, align 4, !tbaa !58
  %1677 = ashr i32 %1676, %1245
  %1678 = add i32 %1677, %1258
  %1679 = add i32 %1678, %1675
  %1680 = shl i32 %1674, 3
  %1681 = add i32 %1680, %1677
  %1682 = and i32 %1681, 63
  %1683 = zext nneg i32 %1682 to i64
  %1684 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !58
  %.not1156.i87 = icmp eq i32 %1685, %1679
  br i1 %.not1156.i87, label %1710, label %cmp.exit98

cmp.exit98:                                       ; preds = %1670
  %1686 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1677, i32 noundef %1674, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1679, ptr %1684, align 4, !tbaa !58
  %1687 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1683
  store i32 %1686, ptr %1687, align 4, !tbaa !58
  %1688 = load i32, ptr %1671, align 4, !tbaa !58
  %1689 = ashr i32 %1688, %1245
  %1690 = shl i32 %1689, %1245
  %1691 = sub nsw i32 %1690, %1242
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i8, ptr %1241, i64 %1692
  %1694 = load i8, ptr %1693, align 1, !tbaa !68
  %1695 = zext i8 %1694 to i32
  %1696 = load i32, ptr %1672, align 4, !tbaa !58
  %1697 = ashr i32 %1696, %1245
  %1698 = shl i32 %1697, %1245
  %1699 = sub nsw i32 %1698, %1243
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds i8, ptr %1241, i64 %1700
  %1702 = load i8, ptr %1701, align 1, !tbaa !68
  %1703 = zext i8 %1702 to i32
  %1704 = add nuw nsw i32 %1703, %1695
  %1705 = mul nsw i32 %1704, %.01060.i30
  %1706 = add nsw i32 %1705, %1686
  %1707 = icmp slt i32 %1706, %.10.i86
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %cmp.exit98
  store i32 %1689, ptr %11, align 8, !tbaa !58
  %1709 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1697, ptr %1709, align 4, !tbaa !58
  br label %1710

1710:                                             ; preds = %1708, %cmp.exit98, %1670
  %.promoted323 = phi i32 [ %1697, %1708 ], [ %.promoted324, %cmp.exit98 ], [ %.promoted324, %1670 ]
  %.promoted234310 = phi i32 [ %1689, %1708 ], [ %.promoted234311, %cmp.exit98 ], [ %.promoted234311, %1670 ]
  %.11.i88 = phi i32 [ %1706, %1708 ], [ %.10.i86, %cmp.exit98 ], [ %.10.i86, %1670 ]
  %1711 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1712 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1713 = load i32, ptr %1712, align 4, !tbaa !58
  %1714 = ashr i32 %1713, %1245
  %1715 = shl i32 %1714, 11
  %1716 = load i32, ptr %1711, align 4, !tbaa !58
  %1717 = ashr i32 %1716, %1245
  %1718 = add i32 %1717, %1258
  %1719 = add i32 %1718, %1715
  %1720 = shl i32 %1714, 3
  %1721 = add i32 %1720, %1717
  %1722 = and i32 %1721, 63
  %1723 = zext nneg i32 %1722 to i64
  %1724 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1723
  %1725 = load i32, ptr %1724, align 4, !tbaa !58
  %.not1157.i89 = icmp eq i32 %1725, %1719
  br i1 %.not1157.i89, label %1749, label %cmp.exit

cmp.exit:                                         ; preds = %1710
  %1726 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1717, i32 noundef %1714, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1719, ptr %1724, align 4, !tbaa !58
  %1727 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1723
  store i32 %1726, ptr %1727, align 4, !tbaa !58
  %1728 = load i32, ptr %1711, align 4, !tbaa !58
  %1729 = ashr i32 %1728, %1245
  %1730 = shl i32 %1729, %1245
  %1731 = sub nsw i32 %1730, %1242
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i8, ptr %1241, i64 %1732
  %1734 = load i8, ptr %1733, align 1, !tbaa !68
  %1735 = zext i8 %1734 to i32
  %1736 = load i32, ptr %1712, align 4, !tbaa !58
  %1737 = ashr i32 %1736, %1245
  %1738 = shl i32 %1737, %1245
  %1739 = sub nsw i32 %1738, %1243
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, ptr %1241, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !68
  %1743 = zext i8 %1742 to i32
  %1744 = add nuw nsw i32 %1743, %1735
  %1745 = mul nsw i32 %1744, %.01060.i30
  %1746 = add nsw i32 %1745, %1726
  %1747 = icmp slt i32 %1746, %.11.i88
  br i1 %1747, label %.sink.split489, label %1749

.sink.split489:                                   ; preds = %cmp.exit, %cmp.exit163
  %.sink492 = phi i32 [ %..i39, %cmp.exit163 ], [ %1729, %cmp.exit ]
  %.sink490 = phi i32 [ %1339, %cmp.exit163 ], [ %1737, %cmp.exit ]
  %.3.i41.ph = phi i32 [ %1365, %cmp.exit163 ], [ %1746, %cmp.exit ]
  store i32 %.sink492, ptr %11, align 8, !tbaa !58
  %1748 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sink490, ptr %1748, align 4, !tbaa !58
  br label %1749

1749:                                             ; preds = %.sink.split489, %cmp.exit, %1710, %cmp.exit163, %1323
  %.promoted322 = phi i32 [ %.promoted331, %1323 ], [ %.promoted323, %cmp.exit ], [ %.promoted331, %cmp.exit163 ], [ %.promoted323, %1710 ], [ %.sink490, %.sink.split489 ]
  %.promoted234309 = phi i32 [ %.promoted234318, %1323 ], [ %.promoted234310, %cmp.exit ], [ %.promoted234318, %cmp.exit163 ], [ %.promoted234310, %1710 ], [ %.sink492, %.sink.split489 ]
  %.3.i41 = phi i32 [ %.1.i38, %1323 ], [ %.11.i88, %cmp.exit ], [ %.1.i38, %cmp.exit163 ], [ %.11.i88, %1710 ], [ %.3.i41.ph, %.sink.split489 ]
  %1750 = mul nsw i32 %9, %9
  %1751 = shl nsw i32 %1750, 2
  %1752 = icmp sgt i32 %.3.i41, %1751
  br i1 %1752, label %1753, label %1946

1753:                                             ; preds = %1749
  %1754 = load i32, ptr %1246, align 8, !tbaa !73
  %.not1160.i56 = icmp eq i32 %1754, 0
  %1755 = sext i32 %1236 to i64
  %1756 = getelementptr [4 x i8], ptr %6, i64 %1755
  br i1 %.not1160.i56, label %1849, label %1757

1757:                                             ; preds = %1753
  %1758 = getelementptr i8, ptr %1756, i64 -4
  %1759 = load i16, ptr %1758, align 2, !tbaa !78
  %1760 = sext i16 %1759 to i32
  %1761 = mul nsw i32 %7, %1760
  %1762 = add nsw i32 %1761, 32768
  %1763 = ashr i32 %1762, 16
  %1764 = getelementptr i8, ptr %1756, i64 -2
  %1765 = load i16, ptr %1764, align 2, !tbaa !78
  %1766 = sext i16 %1765 to i32
  %1767 = mul nsw i32 %7, %1766
  %1768 = add nsw i32 %1767, 32768
  %1769 = ashr i32 %1768, 16
  %1770 = tail call i32 @llvm.smin.i32(i32 %1763, i32 %1239)
  %.1173.i57 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1770)
  %1771 = tail call i32 @llvm.smin.i32(i32 %1769, i32 %1240)
  %1772 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1771)
  %1773 = shl i32 %1772, 11
  %1774 = add i32 %.1173.i57, %1258
  %1775 = add i32 %1774, %1773
  %1776 = shl i32 %1772, 3
  %1777 = add i32 %1776, %.1173.i57
  %1778 = and i32 %1777, 63
  %1779 = zext nneg i32 %1778 to i64
  %1780 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !58
  %.not1163.i58 = icmp eq i32 %1781, %1775
  br i1 %.not1163.i58, label %1802, label %cmp.exit153

cmp.exit153:                                      ; preds = %1757
  %1782 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1173.i57, i32 noundef %1772, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1775, ptr %1780, align 4, !tbaa !58
  %1783 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1779
  store i32 %1782, ptr %1783, align 4, !tbaa !58
  %1784 = shl i32 %.1173.i57, %1245
  %1785 = sub nsw i32 %1784, %1242
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i8, ptr %1241, i64 %1786
  %1788 = load i8, ptr %1787, align 1, !tbaa !68
  %1789 = zext i8 %1788 to i32
  %1790 = shl i32 %1772, %1245
  %1791 = sub nsw i32 %1790, %1243
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i8, ptr %1241, i64 %1792
  %1794 = load i8, ptr %1793, align 1, !tbaa !68
  %1795 = zext i8 %1794 to i32
  %1796 = add nuw nsw i32 %1795, %1789
  %1797 = mul nsw i32 %1796, %.01060.i30
  %1798 = add nsw i32 %1797, %1782
  %1799 = icmp slt i32 %1798, %.3.i41
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %cmp.exit153
  store i32 %.1173.i57, ptr %11, align 8, !tbaa !58
  %1801 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1772, ptr %1801, align 4, !tbaa !58
  br label %1802

1802:                                             ; preds = %1800, %cmp.exit153, %1757
  %.promoted321 = phi i32 [ %1772, %1800 ], [ %.promoted322, %cmp.exit153 ], [ %.promoted322, %1757 ]
  %.promoted234308 = phi i32 [ %.1173.i57, %1800 ], [ %.promoted234309, %cmp.exit153 ], [ %.promoted234309, %1757 ]
  %.14.i59 = phi i32 [ %1798, %1800 ], [ %.3.i41, %cmp.exit153 ], [ %.3.i41, %1757 ]
  %1803 = load i32, ptr %1281, align 4, !tbaa !77
  %.not1164.i60 = icmp eq i32 %1803, 0
  br i1 %.not1164.i60, label %1804, label %1946

1804:                                             ; preds = %1802
  %1805 = sub nsw i32 %1236, %1232
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds [4 x i8], ptr %6, i64 %1806
  %1808 = load i16, ptr %1807, align 2, !tbaa !78
  %1809 = sext i16 %1808 to i32
  %1810 = mul nsw i32 %7, %1809
  %1811 = add nsw i32 %1810, 32768
  %1812 = ashr i32 %1811, 16
  %1813 = getelementptr inbounds nuw i8, ptr %1807, i64 2
  %1814 = load i16, ptr %1813, align 2, !tbaa !78
  %1815 = sext i16 %1814 to i32
  %1816 = mul nsw i32 %7, %1815
  %1817 = add nsw i32 %1816, 32768
  %1818 = ashr i32 %1817, 16
  %1819 = tail call i32 @llvm.smin.i32(i32 %1812, i32 %1239)
  %.1174.i61 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1819)
  %1820 = tail call i32 @llvm.smin.i32(i32 %1818, i32 %1240)
  %1821 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1820)
  %1822 = shl i32 %1821, 11
  %1823 = add i32 %.1174.i61, %1258
  %1824 = add i32 %1823, %1822
  %1825 = shl i32 %1821, 3
  %1826 = add i32 %1825, %.1174.i61
  %1827 = and i32 %1826, 63
  %1828 = zext nneg i32 %1827 to i64
  %1829 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1828
  %1830 = load i32, ptr %1829, align 4, !tbaa !58
  %.not1165.i62 = icmp eq i32 %1830, %1824
  br i1 %.not1165.i62, label %1946, label %cmp.exit148

cmp.exit148:                                      ; preds = %1804
  %1831 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1174.i61, i32 noundef %1821, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1824, ptr %1829, align 4, !tbaa !58
  %1832 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1828
  store i32 %1831, ptr %1832, align 4, !tbaa !58
  %1833 = shl i32 %.1174.i61, %1245
  %1834 = sub nsw i32 %1833, %1242
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i8, ptr %1241, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !68
  %1838 = zext i8 %1837 to i32
  %1839 = shl i32 %1821, %1245
  %1840 = sub nsw i32 %1839, %1243
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i8, ptr %1241, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !68
  %1844 = zext i8 %1843 to i32
  %1845 = add nuw nsw i32 %1844, %1838
  %1846 = mul nsw i32 %1845, %.01060.i30
  %1847 = add nsw i32 %1846, %1831
  %1848 = icmp slt i32 %1847, %.14.i59
  br i1 %1848, label %.sink.split493, label %1946

1849:                                             ; preds = %1753
  %1850 = getelementptr i8, ptr %1756, i64 4
  %1851 = load i16, ptr %1850, align 2, !tbaa !78
  %1852 = sext i16 %1851 to i32
  %1853 = mul nsw i32 %7, %1852
  %1854 = add nsw i32 %1853, 32768
  %1855 = ashr i32 %1854, 16
  %1856 = getelementptr i8, ptr %1756, i64 6
  %1857 = load i16, ptr %1856, align 2, !tbaa !78
  %1858 = sext i16 %1857 to i32
  %1859 = mul nsw i32 %7, %1858
  %1860 = add nsw i32 %1859, 32768
  %1861 = ashr i32 %1860, 16
  %1862 = tail call i32 @llvm.smin.i32(i32 %1855, i32 %1239)
  %.1175.i63 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1862)
  %1863 = tail call i32 @llvm.smin.i32(i32 %1861, i32 %1240)
  %1864 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1863)
  %1865 = shl i32 %1864, 11
  %1866 = add i32 %.1175.i63, %1258
  %1867 = add i32 %1866, %1865
  %1868 = shl i32 %1864, 3
  %1869 = add i32 %1868, %.1175.i63
  %1870 = and i32 %1869, 63
  %1871 = zext nneg i32 %1870 to i64
  %1872 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !58
  %.not1161.i64 = icmp eq i32 %1873, %1867
  br i1 %.not1161.i64, label %1894, label %cmp.exit143

cmp.exit143:                                      ; preds = %1849
  %1874 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1175.i63, i32 noundef %1864, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1867, ptr %1872, align 4, !tbaa !58
  %1875 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1871
  store i32 %1874, ptr %1875, align 4, !tbaa !58
  %1876 = shl i32 %.1175.i63, %1245
  %1877 = sub nsw i32 %1876, %1242
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds i8, ptr %1241, i64 %1878
  %1880 = load i8, ptr %1879, align 1, !tbaa !68
  %1881 = zext i8 %1880 to i32
  %1882 = shl i32 %1864, %1245
  %1883 = sub nsw i32 %1882, %1243
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds i8, ptr %1241, i64 %1884
  %1886 = load i8, ptr %1885, align 1, !tbaa !68
  %1887 = zext i8 %1886 to i32
  %1888 = add nuw nsw i32 %1887, %1881
  %1889 = mul nsw i32 %1888, %.01060.i30
  %1890 = add nsw i32 %1889, %1874
  %1891 = icmp slt i32 %1890, %.3.i41
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %cmp.exit143
  store i32 %.1175.i63, ptr %11, align 8, !tbaa !58
  %1893 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1864, ptr %1893, align 4, !tbaa !58
  br label %1894

1894:                                             ; preds = %1892, %cmp.exit143, %1849
  %.promoted320 = phi i32 [ %1864, %1892 ], [ %.promoted322, %cmp.exit143 ], [ %.promoted322, %1849 ]
  %.promoted234307 = phi i32 [ %.1175.i63, %1892 ], [ %.promoted234309, %cmp.exit143 ], [ %.promoted234309, %1849 ]
  %.16.i65 = phi i32 [ %1890, %1892 ], [ %.3.i41, %cmp.exit143 ], [ %.3.i41, %1849 ]
  %1895 = load i32, ptr %21, align 8, !tbaa !72
  %1896 = add nsw i32 %1895, 1
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %1898 = load i32, ptr %1897, align 4, !tbaa !94
  %1899 = icmp slt i32 %1896, %1898
  br i1 %1899, label %1900, label %1946

1900:                                             ; preds = %1894
  %1901 = add nsw i32 %1236, %1232
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds [4 x i8], ptr %6, i64 %1902
  %1904 = load i16, ptr %1903, align 2, !tbaa !78
  %1905 = sext i16 %1904 to i32
  %1906 = mul nsw i32 %7, %1905
  %1907 = add nsw i32 %1906, 32768
  %1908 = ashr i32 %1907, 16
  %1909 = getelementptr inbounds nuw i8, ptr %1903, i64 2
  %1910 = load i16, ptr %1909, align 2, !tbaa !78
  %1911 = sext i16 %1910 to i32
  %1912 = mul nsw i32 %7, %1911
  %1913 = add nsw i32 %1912, 32768
  %1914 = ashr i32 %1913, 16
  %1915 = tail call i32 @llvm.smin.i32(i32 %1908, i32 %1239)
  %.1176.i66 = tail call i32 @llvm.smax.i32(i32 %1237, i32 %1915)
  %1916 = tail call i32 @llvm.smin.i32(i32 %1914, i32 %1240)
  %1917 = tail call i32 @llvm.smax.i32(i32 %1238, i32 %1916)
  %1918 = shl i32 %1917, 11
  %1919 = add i32 %.1176.i66, %1258
  %1920 = add i32 %1919, %1918
  %1921 = shl i32 %1917, 3
  %1922 = add i32 %1921, %.1176.i66
  %1923 = and i32 %1922, 63
  %1924 = zext nneg i32 %1923 to i64
  %1925 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1924
  %1926 = load i32, ptr %1925, align 4, !tbaa !58
  %.not1162.i67 = icmp eq i32 %1926, %1920
  br i1 %.not1162.i67, label %1946, label %cmp.exit138

cmp.exit138:                                      ; preds = %1900
  %1927 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1176.i66, i32 noundef %1917, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1920, ptr %1925, align 4, !tbaa !58
  %1928 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1924
  store i32 %1927, ptr %1928, align 4, !tbaa !58
  %1929 = shl i32 %.1176.i66, %1245
  %1930 = sub nsw i32 %1929, %1242
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i8, ptr %1241, i64 %1931
  %1933 = load i8, ptr %1932, align 1, !tbaa !68
  %1934 = zext i8 %1933 to i32
  %1935 = shl i32 %1917, %1245
  %1936 = sub nsw i32 %1935, %1243
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i8, ptr %1241, i64 %1937
  %1939 = load i8, ptr %1938, align 1, !tbaa !68
  %1940 = zext i8 %1939 to i32
  %1941 = add nuw nsw i32 %1940, %1934
  %1942 = mul nsw i32 %1941, %.01060.i30
  %1943 = add nsw i32 %1942, %1927
  %1944 = icmp slt i32 %1943, %.16.i65
  br i1 %1944, label %.sink.split493, label %1946

.sink.split493:                                   ; preds = %cmp.exit138, %cmp.exit148
  %.1176.i66.sink = phi i32 [ %.1174.i61, %cmp.exit148 ], [ %.1176.i66, %cmp.exit138 ]
  %.sink494 = phi i32 [ %1821, %cmp.exit148 ], [ %1917, %cmp.exit138 ]
  %.13.i42.ph = phi i32 [ %1847, %cmp.exit148 ], [ %1943, %cmp.exit138 ]
  store i32 %.1176.i66.sink, ptr %11, align 8, !tbaa !58
  %1945 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sink494, ptr %1945, align 4, !tbaa !58
  br label %1946

1946:                                             ; preds = %.sink.split493, %cmp.exit138, %1900, %1894, %cmp.exit148, %1804, %1802, %1749
  %.promoted = phi i32 [ %.promoted321, %1802 ], [ %.promoted322, %1749 ], [ %.promoted321, %1804 ], [ %.promoted320, %1894 ], [ %.promoted320, %cmp.exit138 ], [ %.promoted321, %cmp.exit148 ], [ %.promoted320, %1900 ], [ %.sink494, %.sink.split493 ]
  %.promoted234 = phi i32 [ %.promoted234308, %1802 ], [ %.promoted234309, %1749 ], [ %.promoted234308, %1804 ], [ %.promoted234307, %1894 ], [ %.promoted234307, %cmp.exit138 ], [ %.promoted234308, %cmp.exit148 ], [ %.promoted234307, %1900 ], [ %.1176.i66.sink, %.sink.split493 ]
  %.13.i42 = phi i32 [ %.14.i59, %1802 ], [ %.3.i41, %1749 ], [ %.14.i59, %1804 ], [ %.16.i65, %1894 ], [ %.16.i65, %cmp.exit138 ], [ %.14.i59, %cmp.exit148 ], [ %.16.i65, %1900 ], [ %.13.i42.ph, %.sink.split493 ]
  %1947 = load ptr, ptr %18, align 8, !tbaa !79
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 264
  %1949 = load i32, ptr %1948, align 8, !tbaa !95
  %.not1166.i43 = icmp eq i32 %1949, 0
  br i1 %.not1166.i43, label %2024, label %1950

1950:                                             ; preds = %1946
  %1951 = load i32, ptr %21, align 8, !tbaa !72
  %1952 = sub nsw i32 %1951, %1949
  %1953 = tail call i32 @llvm.smax.i32(i32 %1952, i32 0)
  %1954 = add i32 %1949, 1
  %1955 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1956 = load i32, ptr %1955, align 8, !tbaa !97
  %1957 = add i32 %1954, %1951
  %1958 = tail call i32 @llvm.smin.i32(i32 %1956, i32 %1957)
  %1959 = icmp slt i32 %1953, %1958
  br i1 %1959, label %.preheader227.lr.ph, label %.loopexit228

.preheader227.lr.ph:                              ; preds = %1950
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1961 = load i32, ptr %1960, align 4, !tbaa !96
  %1962 = load i32, ptr %20, align 4, !tbaa !71
  %1963 = add i32 %1954, %1962
  %1964 = tail call i32 @llvm.smin.i32(i32 %1961, i32 %1963)
  %1965 = sub i32 %1962, %1949
  %spec.select.i44 = tail call i32 @llvm.smax.i32(i32 %1965, i32 0)
  %1966 = icmp slt i32 %spec.select.i44, %1964
  %1967 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1968 = zext nneg i32 %spec.select.i44 to i64
  %1969 = zext nneg i32 %1953 to i64
  %1970 = sext i32 %1232 to i64
  %wide.trip.count294 = zext nneg i32 %1958 to i64
  %wide.trip.count = zext nneg i32 %1964 to i64
  br label %.preheader227

.preheader227:                                    ; preds = %.preheader227.lr.ph, %._crit_edge
  %indvars.iv291 = phi i64 [ %1969, %.preheader227.lr.ph ], [ %1971, %._crit_edge ]
  %.lcssa233242 = phi i32 [ %.promoted, %.preheader227.lr.ph ], [ %.lcssa233241, %._crit_edge ]
  %.19.i46238 = phi i32 [ %.13.i42, %.preheader227.lr.ph ], [ %.20.i50.lcssa, %._crit_edge ]
  %.lcssa235236 = phi i32 [ %.promoted234, %.preheader227.lr.ph ], [ %.lcssa, %._crit_edge ]
  %1971 = add nuw nsw i64 %indvars.iv291, 1
  br i1 %1966, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader227
  %1972 = mul nsw i64 %1971, %1970
  %invariant.gep = getelementptr [4 x i8], ptr %6, i64 %1972
  br label %1973

1973:                                             ; preds = %.lr.ph, %2020
  %indvars.iv = phi i64 [ %1968, %.lr.ph ], [ %indvars.iv.next, %2020 ]
  %1974 = phi i32 [ %.lcssa233242, %.lr.ph ], [ %2021, %2020 ]
  %.20.i50230 = phi i32 [ %.19.i46238, %.lr.ph ], [ %.21.i55, %2020 ]
  %1975 = phi i32 [ %.lcssa235236, %.lr.ph ], [ %2022, %2020 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv.next
  %1976 = load i16, ptr %gep, align 2, !tbaa !78
  %1977 = sext i16 %1976 to i32
  %1978 = mul nsw i32 %7, %1977
  %1979 = add nsw i32 %1978, 32768
  %1980 = ashr i32 %1979, 16
  %1981 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %1982 = load i16, ptr %1981, align 2, !tbaa !78
  %1983 = sext i16 %1982 to i32
  %1984 = mul nsw i32 %7, %1983
  %1985 = add nsw i32 %1984, 32768
  %1986 = ashr i32 %1985, 16
  %1987 = icmp sgt i32 %1980, %1239
  %1988 = icmp slt i32 %1980, %1237
  %or.cond.i51 = select i1 %1987, i1 true, i1 %1988
  %1989 = icmp sgt i32 %1986, %1240
  %or.cond1177.i52 = select i1 %or.cond.i51, i1 true, i1 %1989
  %1990 = icmp slt i32 %1986, %1238
  %or.cond1178.i53 = select i1 %or.cond1177.i52, i1 true, i1 %1990
  br i1 %or.cond1178.i53, label %2020, label %1991

1991:                                             ; preds = %1973
  %1992 = shl nsw i32 %1986, 11
  %1993 = add i32 %1980, %1258
  %1994 = add i32 %1993, %1992
  %1995 = shl nsw i32 %1986, 3
  %1996 = add nsw i32 %1995, %1980
  %1997 = and i32 %1996, 63
  %1998 = zext nneg i32 %1997 to i64
  %1999 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1998
  %2000 = load i32, ptr %1999, align 4, !tbaa !58
  %.not1167.i54 = icmp eq i32 %2000, %1994
  br i1 %.not1167.i54, label %2020, label %cmp.exit158

cmp.exit158:                                      ; preds = %1991
  %2001 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1980, i32 noundef %1986, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1994, ptr %1999, align 4, !tbaa !58
  %2002 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1998
  store i32 %2001, ptr %2002, align 4, !tbaa !58
  %2003 = shl nsw i32 %1980, %1245
  %2004 = sub nsw i32 %2003, %1242
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i8, ptr %1241, i64 %2005
  %2007 = load i8, ptr %2006, align 1, !tbaa !68
  %2008 = zext i8 %2007 to i32
  %2009 = shl nsw i32 %1986, %1245
  %2010 = sub nsw i32 %2009, %1243
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds i8, ptr %1241, i64 %2011
  %2013 = load i8, ptr %2012, align 1, !tbaa !68
  %2014 = zext i8 %2013 to i32
  %2015 = add nuw nsw i32 %2014, %2008
  %2016 = mul nsw i32 %2015, %.01060.i30
  %2017 = add nsw i32 %2016, %2001
  %2018 = icmp slt i32 %2017, %.20.i50230
  br i1 %2018, label %2019, label %2020

2019:                                             ; preds = %cmp.exit158
  br label %2020

2020:                                             ; preds = %2019, %cmp.exit158, %1991, %1973
  %2021 = phi i32 [ %1974, %1973 ], [ %1986, %2019 ], [ %1974, %cmp.exit158 ], [ %1974, %1991 ]
  %2022 = phi i32 [ %1975, %1973 ], [ %1980, %2019 ], [ %1975, %cmp.exit158 ], [ %1975, %1991 ]
  %.21.i55 = phi i32 [ %.20.i50230, %1973 ], [ %2017, %2019 ], [ %.20.i50230, %cmp.exit158 ], [ %.20.i50230, %1991 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1973, !llvm.loop !98

._crit_edge:                                      ; preds = %2020, %.preheader227
  %.lcssa233241 = phi i32 [ %.lcssa233242, %.preheader227 ], [ %2021, %2020 ]
  %.lcssa = phi i32 [ %.lcssa235236, %.preheader227 ], [ %2022, %2020 ]
  %.20.i50.lcssa = phi i32 [ %.19.i46238, %.preheader227 ], [ %.21.i55, %2020 ]
  %exitcond295.not = icmp eq i64 %1971, %wide.trip.count294
  br i1 %exitcond295.not, label %..loopexit228_crit_edge, label %.preheader227, !llvm.loop !99

..loopexit228_crit_edge:                          ; preds = %._crit_edge
  store i32 %.lcssa233241, ptr %1967, align 4
  br label %.loopexit228

.loopexit228:                                     ; preds = %..loopexit228_crit_edge, %1950
  %2023 = phi i32 [ %.lcssa233241, %..loopexit228_crit_edge ], [ %.promoted, %1950 ]
  %.lcssa235.lcssa = phi i32 [ %.lcssa, %..loopexit228_crit_edge ], [ %.promoted234, %1950 ]
  %.19.i46.lcssa = phi i32 [ %.20.i50.lcssa, %..loopexit228_crit_edge ], [ %.13.i42, %1950 ]
  store i32 %.lcssa235.lcssa, ptr %11, align 8
  br label %2024

2024:                                             ; preds = %.loopexit228, %1946
  %.promoted243 = phi i32 [ %.promoted234, %1946 ], [ %.lcssa235.lcssa, %.loopexit228 ]
  %.promoted245 = phi i32 [ %.promoted, %1946 ], [ %2023, %.loopexit228 ]
  %.18.i47 = phi i32 [ %.13.i42, %1946 ], [ %.19.i46.lcssa, %.loopexit228 ]
  %2025 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %2026 = load i32, ptr %2025, align 4, !tbaa !100
  %2027 = icmp eq i32 %2026, -1
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2024
  %2029 = call fastcc i32 @funny_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i47, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2030:                                             ; preds = %2024
  %2031 = icmp slt i32 %2026, -1
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2030
  %2033 = call fastcc i32 @sab_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2034:                                             ; preds = %2030
  %2035 = icmp samesign ult i32 %2026, 2
  br i1 %2035, label %2036, label %2198

2036:                                             ; preds = %2034
  %2037 = load i32, ptr %23, align 8, !tbaa !20
  %2038 = load i32, ptr %24, align 8, !tbaa !22
  %2039 = load i32, ptr %25, align 4, !tbaa !21
  %2040 = load i32, ptr %26, align 4, !tbaa !23
  %2041 = load ptr, ptr %27, align 8, !tbaa !15
  %2042 = load i32, ptr %28, align 8, !tbaa !16
  %2043 = load i32, ptr %29, align 4, !tbaa !17
  %2044 = load i32, ptr %1253, align 8, !tbaa !74
  %2045 = load ptr, ptr %1252, align 8, !tbaa !18
  %2046 = getelementptr i8, ptr %1252, i64 8
  %2047 = load ptr, ptr %2046, align 8, !tbaa !18
  %2048 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %2049 = shl i32 %.promoted245, 11
  %2050 = add i32 %.promoted243, %2044
  %2051 = add i32 %2050, %2049
  %2052 = shl i32 %.promoted245, 3
  %2053 = add i32 %2052, %.promoted243
  %2054 = and i32 %2053, 63
  %2055 = zext nneg i32 %2054 to i64
  %2056 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2055
  %2057 = load i32, ptr %2056, align 4, !tbaa !58
  %.not.i199 = icmp eq i32 %2057, %2051
  br i1 %.not.i199, label %.preheader508, label %cmp.exit274.i

cmp.exit274.i:                                    ; preds = %2036
  %2058 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.promoted243, i32 noundef %.promoted245, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  %2059 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %2055
  store i32 %2058, ptr %2059, align 4, !tbaa !58
  store i32 %2051, ptr %2056, align 4, !tbaa !58
  br label %.preheader508

.preheader508:                                    ; preds = %cmp.exit274.i, %2036
  br label %2060

2060:                                             ; preds = %.preheader508, %2195
  %2061 = phi i32 [ %2196, %2195 ], [ %.promoted245, %.preheader508 ]
  %2062 = phi i32 [ %2197, %2195 ], [ %.promoted243, %.preheader508 ]
  %.0225.i200 = phi i32 [ %.7232.i217, %2195 ], [ -1, %.preheader508 ]
  %.0223.i201 = phi i32 [ %.7.i218, %2195 ], [ %.18.i47, %.preheader508 ]
  %.not247.i203 = icmp ne i32 %.0225.i200, 2
  %2063 = icmp sgt i32 %2062, %2037
  %or.cond.i204 = select i1 %.not247.i203, i1 %2063, i1 false
  br i1 %or.cond.i204, label %2064, label %2094

2064:                                             ; preds = %2060
  %2065 = shl i32 %2061, 11
  %2066 = add nsw i32 %2062, -1
  %2067 = add i32 %2066, %2044
  %2068 = add i32 %2067, %2065
  %2069 = shl i32 %2061, 3
  %2070 = add i32 %2069, %2066
  %2071 = and i32 %2070, 63
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2072
  %2074 = load i32, ptr %2073, align 4, !tbaa !58
  %.not248.i224 = icmp eq i32 %2074, %2068
  br i1 %.not248.i224, label %2094, label %cmp.exit270.i

cmp.exit270.i:                                    ; preds = %2064
  %2075 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2066, i32 noundef %2061, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  store i32 %2068, ptr %2073, align 4, !tbaa !58
  %2076 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %2072
  store i32 %2075, ptr %2076, align 4, !tbaa !58
  %2077 = shl i32 %2066, %1245
  %2078 = sub nsw i32 %2077, %2042
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds i8, ptr %2041, i64 %2079
  %2081 = load i8, ptr %2080, align 1, !tbaa !68
  %2082 = zext i8 %2081 to i32
  %2083 = shl i32 %2061, %1245
  %2084 = sub nsw i32 %2083, %2043
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds i8, ptr %2041, i64 %2085
  %2087 = load i8, ptr %2086, align 1, !tbaa !68
  %2088 = zext i8 %2087 to i32
  %2089 = add nuw nsw i32 %2088, %2082
  %2090 = mul nsw i32 %2089, %.01060.i30
  %2091 = add nsw i32 %2090, %2075
  %2092 = icmp slt i32 %2091, %.0223.i201
  br i1 %2092, label %2093, label %2094

2093:                                             ; preds = %cmp.exit270.i
  br label %2094

2094:                                             ; preds = %2093, %cmp.exit270.i, %2064, %2060
  %2095 = phi i32 [ %2062, %2060 ], [ %2066, %2093 ], [ %2062, %cmp.exit270.i ], [ %2062, %2064 ]
  %.1226.i205 = phi i32 [ -1, %2060 ], [ 0, %2093 ], [ -1, %cmp.exit270.i ], [ -1, %2064 ]
  %.1224.i206 = phi i32 [ %.0223.i201, %2060 ], [ %2091, %2093 ], [ %.0223.i201, %cmp.exit270.i ], [ %.0223.i201, %2064 ]
  %.not249.i207 = icmp ne i32 %.0225.i200, 3
  %2096 = icmp sgt i32 %2061, %2038
  %or.cond256.i208 = select i1 %.not249.i207, i1 %2096, i1 false
  br i1 %or.cond256.i208, label %2097, label %2127

2097:                                             ; preds = %2094
  %2098 = add nsw i32 %2061, -1
  %2099 = shl i32 %2098, 11
  %2100 = add i32 %2062, %2044
  %2101 = add i32 %2100, %2099
  %2102 = shl i32 %2098, 3
  %2103 = add i32 %2102, %2062
  %2104 = and i32 %2103, 63
  %2105 = zext nneg i32 %2104 to i64
  %2106 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2105
  %2107 = load i32, ptr %2106, align 4, !tbaa !58
  %.not250.i223 = icmp eq i32 %2107, %2101
  br i1 %.not250.i223, label %2127, label %cmp.exit266.i

cmp.exit266.i:                                    ; preds = %2097
  %2108 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2062, i32 noundef %2098, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  store i32 %2101, ptr %2106, align 4, !tbaa !58
  %2109 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %2105
  store i32 %2108, ptr %2109, align 4, !tbaa !58
  %2110 = shl i32 %2062, %1245
  %2111 = sub nsw i32 %2110, %2042
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds i8, ptr %2041, i64 %2112
  %2114 = load i8, ptr %2113, align 1, !tbaa !68
  %2115 = zext i8 %2114 to i32
  %2116 = shl i32 %2098, %1245
  %2117 = sub nsw i32 %2116, %2043
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds i8, ptr %2041, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !68
  %2121 = zext i8 %2120 to i32
  %2122 = add nuw nsw i32 %2121, %2115
  %2123 = mul nsw i32 %2122, %.01060.i30
  %2124 = add nsw i32 %2123, %2108
  %2125 = icmp slt i32 %2124, %.1224.i206
  br i1 %2125, label %2126, label %2127

2126:                                             ; preds = %cmp.exit266.i
  br label %2127

2127:                                             ; preds = %2126, %cmp.exit266.i, %2097, %2094
  %2128 = phi i32 [ %2061, %2094 ], [ %2098, %2126 ], [ %2061, %cmp.exit266.i ], [ %2061, %2097 ]
  %2129 = phi i32 [ %2095, %2094 ], [ %2062, %2126 ], [ %2095, %cmp.exit266.i ], [ %2095, %2097 ]
  %.3228.i209 = phi i32 [ %.1226.i205, %2094 ], [ 1, %2126 ], [ %.1226.i205, %cmp.exit266.i ], [ %.1226.i205, %2097 ]
  %.3.i210 = phi i32 [ %.1224.i206, %2094 ], [ %2124, %2126 ], [ %.1224.i206, %cmp.exit266.i ], [ %.1224.i206, %2097 ]
  %.not251.i211 = icmp ne i32 %.0225.i200, 0
  %2130 = icmp slt i32 %2062, %2039
  %or.cond257.i212 = select i1 %.not251.i211, i1 %2130, i1 false
  br i1 %or.cond257.i212, label %2131, label %2161

2131:                                             ; preds = %2127
  %2132 = shl i32 %2061, 11
  %2133 = add nsw i32 %2062, 1
  %2134 = add i32 %2133, %2044
  %2135 = add i32 %2134, %2132
  %2136 = shl i32 %2061, 3
  %2137 = add i32 %2136, %2133
  %2138 = and i32 %2137, 63
  %2139 = zext nneg i32 %2138 to i64
  %2140 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2139
  %2141 = load i32, ptr %2140, align 4, !tbaa !58
  %.not252.i222 = icmp eq i32 %2141, %2135
  br i1 %.not252.i222, label %2161, label %cmp.exit262.i

cmp.exit262.i:                                    ; preds = %2131
  %2142 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2133, i32 noundef %2061, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  store i32 %2135, ptr %2140, align 4, !tbaa !58
  %2143 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %2139
  store i32 %2142, ptr %2143, align 4, !tbaa !58
  %2144 = shl i32 %2133, %1245
  %2145 = sub nsw i32 %2144, %2042
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds i8, ptr %2041, i64 %2146
  %2148 = load i8, ptr %2147, align 1, !tbaa !68
  %2149 = zext i8 %2148 to i32
  %2150 = shl i32 %2061, %1245
  %2151 = sub nsw i32 %2150, %2043
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2041, i64 %2152
  %2154 = load i8, ptr %2153, align 1, !tbaa !68
  %2155 = zext i8 %2154 to i32
  %2156 = add nuw nsw i32 %2155, %2149
  %2157 = mul nsw i32 %2156, %.01060.i30
  %2158 = add nsw i32 %2157, %2142
  %2159 = icmp slt i32 %2158, %.3.i210
  br i1 %2159, label %2160, label %2161

2160:                                             ; preds = %cmp.exit262.i
  br label %2161

2161:                                             ; preds = %2160, %cmp.exit262.i, %2131, %2127
  %2162 = phi i32 [ %2128, %2127 ], [ %2061, %2160 ], [ %2128, %cmp.exit262.i ], [ %2128, %2131 ]
  %2163 = phi i32 [ %2129, %2127 ], [ %2133, %2160 ], [ %2129, %cmp.exit262.i ], [ %2129, %2131 ]
  %.5230.i213 = phi i32 [ %.3228.i209, %2127 ], [ 2, %2160 ], [ %.3228.i209, %cmp.exit262.i ], [ %.3228.i209, %2131 ]
  %.5.i214 = phi i32 [ %.3.i210, %2127 ], [ %2158, %2160 ], [ %.3.i210, %cmp.exit262.i ], [ %.3.i210, %2131 ]
  %.not253.i215 = icmp ne i32 %.0225.i200, 1
  %2164 = icmp slt i32 %2061, %2040
  %or.cond258.i216 = select i1 %.not253.i215, i1 %2164, i1 false
  br i1 %or.cond258.i216, label %2165, label %2195

2165:                                             ; preds = %2161
  %2166 = add nsw i32 %2061, 1
  %2167 = shl i32 %2166, 11
  %2168 = add i32 %2062, %2044
  %2169 = add i32 %2168, %2167
  %2170 = shl i32 %2166, 3
  %2171 = add i32 %2170, %2062
  %2172 = and i32 %2171, 63
  %2173 = zext nneg i32 %2172 to i64
  %2174 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2173
  %2175 = load i32, ptr %2174, align 4, !tbaa !58
  %.not254.i221 = icmp eq i32 %2175, %2169
  br i1 %.not254.i221, label %2195, label %cmp.exit.i

cmp.exit.i:                                       ; preds = %2165
  %2176 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2062, i32 noundef %2166, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  store i32 %2169, ptr %2174, align 4, !tbaa !58
  %2177 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %2173
  store i32 %2176, ptr %2177, align 4, !tbaa !58
  %2178 = shl i32 %2062, %1245
  %2179 = sub nsw i32 %2178, %2042
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds i8, ptr %2041, i64 %2180
  %2182 = load i8, ptr %2181, align 1, !tbaa !68
  %2183 = zext i8 %2182 to i32
  %2184 = shl i32 %2166, %1245
  %2185 = sub nsw i32 %2184, %2043
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds i8, ptr %2041, i64 %2186
  %2188 = load i8, ptr %2187, align 1, !tbaa !68
  %2189 = zext i8 %2188 to i32
  %2190 = add nuw nsw i32 %2189, %2183
  %2191 = mul nsw i32 %2190, %.01060.i30
  %2192 = add nsw i32 %2191, %2176
  %2193 = icmp slt i32 %2192, %.5.i214
  br i1 %2193, label %2194, label %2195

2194:                                             ; preds = %cmp.exit.i
  br label %2195

2195:                                             ; preds = %2194, %cmp.exit.i, %2165, %2161
  %2196 = phi i32 [ %2162, %2161 ], [ %2166, %2194 ], [ %2162, %cmp.exit.i ], [ %2162, %2165 ]
  %2197 = phi i32 [ %2163, %2161 ], [ %2062, %2194 ], [ %2163, %cmp.exit.i ], [ %2163, %2165 ]
  %.7232.i217 = phi i32 [ %.5230.i213, %2161 ], [ 3, %2194 ], [ %.5230.i213, %cmp.exit.i ], [ %.5230.i213, %2165 ]
  %.7.i218 = phi i32 [ %.5.i214, %2161 ], [ %2192, %2194 ], [ %.5.i214, %cmp.exit.i ], [ %.5.i214, %2165 ]
  %.not255.i219 = icmp eq i32 %.7232.i217, -1
  br i1 %.not255.i219, label %diamond_search.exit.loopexit, label %2060

2198:                                             ; preds = %2034
  %2199 = icmp samesign ugt i32 %2026, 1024
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2198
  %2201 = call fastcc i32 @full_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i47, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2202:                                             ; preds = %2198
  %2203 = icmp samesign ugt i32 %2026, 768
  br i1 %2203, label %2204, label %2206

2204:                                             ; preds = %2202
  %2205 = call fastcc i32 @umh_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i47, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2206:                                             ; preds = %2202
  %2207 = icmp samesign ugt i32 %2026, 512
  br i1 %2207, label %2208, label %2211

2208:                                             ; preds = %2206
  %2209 = and i32 %2026, 255
  %2210 = call fastcc i32 @hex_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i47, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14, i32 noundef %2209)
  br label %diamond_search.exit

2211:                                             ; preds = %2206
  %2212 = icmp samesign ugt i32 %2026, 256
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %2211
  %2214 = call fastcc i32 @l2s_dia_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i47, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

2215:                                             ; preds = %2211
  %2216 = call fastcc i32 @var_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.18.i47, i32 noundef %4, i32 noundef %5, i32 noundef %.01060.i30, i32 noundef %8, i32 noundef %9, i32 noundef %14)
  br label %diamond_search.exit

diamond_search.exit.loopexit:                     ; preds = %2195
  store i32 %2197, ptr %11, align 8
  store i32 %2196, ptr %2048, align 4
  br label %diamond_search.exit

diamond_search.exit:                              ; preds = %diamond_search.exit.loopexit, %2028, %2032, %2200, %2204, %2208, %2213, %2215
  %.0.i191 = phi i32 [ %2029, %2028 ], [ %2033, %2032 ], [ %2216, %2215 ], [ %2201, %2200 ], [ %2205, %2204 ], [ %2210, %2208 ], [ %2214, %2213 ], [ %.7.i218, %diamond_search.exit.loopexit ]
  %2217 = load i32, ptr %11, align 8, !tbaa !58
  store i32 %2217, ptr %1, align 4, !tbaa !58
  %2218 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %2219 = load i32, ptr %2218, align 4, !tbaa !58
  store i32 %2219, ptr %2, align 4, !tbaa !58
  br label %epzs_motion_search_internal.exit91

epzs_motion_search_internal.exit91:               ; preds = %1394, %diamond_search.exit
  %.0.i48 = phi i32 [ %.0.i191, %diamond_search.exit ], [ %.01059.i35, %1394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2220

2220:                                             ; preds = %epzs_motion_search_internal.exit91, %epzs_motion_search_internal.exit
  %.0 = phi i32 [ %.0.i, %epzs_motion_search_internal.exit ], [ %.0.i48, %epzs_motion_search_internal.exit91 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_me_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str) #15
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.1) #15
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = tail call i32 @ff_set_cmp(ptr noundef %2, ptr noundef nonnull %29, i32 noundef %31, i32 noundef %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %35 = load i32, ptr %34, align 4, !tbaa !104
  %36 = tail call i32 @ff_set_cmp(ptr noundef %2, ptr noundef nonnull %33, i32 noundef %35, i32 noundef %3) #15
  %37 = or i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = load i32, ptr %39, align 8, !tbaa !105
  %41 = tail call i32 @ff_set_cmp(ptr noundef %2, ptr noundef nonnull %38, i32 noundef %40, i32 noundef %3) #15
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %45 = load i32, ptr %44, align 4, !tbaa !107
  %46 = tail call i32 @ff_set_cmp(ptr noundef %2, ptr noundef nonnull %43, i32 noundef %45, i32 noundef %3) #15
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
  %qpel_motion_search.sink = phi ptr [ @qpel_motion_search, %75 ], [ @hpel_motion_search, %79 ], [ @hpel_motion_search, %93 ], [ @sad_hpel_motion_search, %89 ]
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_set_cmp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @no_sub_motion_search(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef returned %3, i32 %4, i32 %5, i32 %6, i32 %7) #5 {
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
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = add nsw i32 %6, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %40
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %55, label %54

54:                                               ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !58
  store i32 0, ptr %2, align 4, !tbaa !58
  br label %712

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
  br i1 %or.cond301, label %86, label %710

86:                                               ; preds = %80
  %87 = shl nsw i32 %13, 2
  %88 = shl nsw i32 %13, 3
  %89 = add nsw i32 %88, %12
  %90 = add i32 %89, 56
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = add i32 %89, 63
  %96 = and i32 %95, 63
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = add nsw i32 %89, 1
  %101 = and i32 %100, 63
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = add nsw i32 %89, 8
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %110 = and i32 %89, 63
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 64, i64 32, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %115 = load i32, ptr %114, align 4, !tbaa !114
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %224

117:                                              ; preds = %86
  %118 = add i32 %89, 55
  %119 = and i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = add nsw i32 %89, 7
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = add i32 %89, 57
  %129 = and i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !58
  %133 = add nsw i32 %89, 9
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %135
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
  %206 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv367
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv367
  %211 = add nuw i64 %indvars.iv367, 1
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %212
  %214 = sub nsw i64 7, %indvars.iv367
  %215 = and i64 %214, 4294967295
  %216 = shl nuw nsw i64 %215, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr nonnull align 4 %210, i64 %216, i1 false)
  %217 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %212
  %218 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv367
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
  %237 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !58
  %239 = add nsw i32 %13, -1
  %240 = shl nsw i32 %239, 11
  %241 = add nsw i32 %12, -1
  %242 = add nsw i32 %240, %241
  %243 = add i32 %242, %17
  %244 = icmp eq i32 %238, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %224
  %246 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %236
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
  %285 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %286 = load i32, ptr %285, align 4, !tbaa !58
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %290 = add nuw i64 %indvars.iv, 1
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %291
  %293 = sub nsw i64 7, %indvars.iv
  %294 = and i64 %293, 4294967295
  %295 = shl nuw nsw i64 %294, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr nonnull align 4 %289, i64 %295, i1 false)
  %296 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %291
  %297 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  %308 = getelementptr inbounds [32 x i8], ptr %306, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %310 = sext i32 %4 to i64
  %311 = getelementptr inbounds [32 x i8], ptr %309, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 5076
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 5044
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
  %335 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv383
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
  br i1 %.not.i.i.us, label %406, label %347

347:                                              ; preds = %.lr.ph.split.us
  br i1 %326, label %373, label %348

348:                                              ; preds = %347
  br i1 %or.cond.i.i, label %349, label %387

349:                                              ; preds = %348
  %350 = load ptr, ptr %319, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 128
  %352 = zext nneg i32 %346 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %355 = load ptr, ptr %320, align 8, !tbaa !59
  %356 = load ptr, ptr %308, align 8, !tbaa !60
  %357 = sext i32 %339 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = mul nsw i32 %342, %340
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = sext i32 %342 to i64
  tail call void %354(ptr noundef %355, ptr noundef %361, i64 noundef %362) #15
  %363 = load ptr, ptr %319, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %352
  %366 = load ptr, ptr %365, align 8, !tbaa !18
  %367 = load ptr, ptr %320, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %308, align 8, !tbaa !60
  %370 = getelementptr inbounds i8, ptr %369, i64 %357
  %371 = getelementptr inbounds i8, ptr %370, i64 %360
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  tail call void %366(ptr noundef nonnull %368, ptr noundef nonnull %372, i64 noundef %362) #15
  br label %387

373:                                              ; preds = %347
  %374 = load ptr, ptr %319, align 8, !tbaa !65
  %375 = getelementptr inbounds [128 x i8], ptr %374, i64 %40
  %376 = zext nneg i32 %346 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %379 = load ptr, ptr %320, align 8, !tbaa !59
  %380 = load ptr, ptr %308, align 8, !tbaa !60
  %381 = sext i32 %339 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  %383 = mul nsw i32 %342, %340
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = sext i32 %342 to i64
  tail call void %378(ptr noundef %379, ptr noundef %385, i64 noundef %386) #15
  br label %387

387:                                              ; preds = %373, %349, %348
  br i1 %.not132.i.i, label %.thread.i.us, label %388

388:                                              ; preds = %387
  %389 = sdiv i32 %336, 2
  %390 = sdiv i32 %338, 2
  %391 = and i32 %389, 3
  %392 = icmp ne i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = shl nsw i32 %390, 1
  %395 = or i32 %394, %390
  %396 = and i32 %395, 2
  %397 = or disjoint i32 %396, %393
  %398 = load ptr, ptr %320, align 8, !tbaa !59
  %399 = load ptr, ptr %311, align 8, !tbaa !60
  %400 = sext i32 %342 to i64
  %401 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %398, ptr noundef %399, i64 noundef %400, i32 noundef %7) #15
  br label %420

.thread.i.us:                                     ; preds = %387
  %402 = load ptr, ptr %320, align 8, !tbaa !59
  %403 = load ptr, ptr %311, align 8, !tbaa !60
  %404 = sext i32 %342 to i64
  %405 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %402, ptr noundef %403, i64 noundef %404, i32 noundef %7) #15
  br label %cmp_qpel.exit.us

406:                                              ; preds = %.lr.ph.split.us
  %407 = load ptr, ptr %311, align 8, !tbaa !60
  %408 = load ptr, ptr %308, align 8, !tbaa !60
  %409 = sext i32 %339 to i64
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  %411 = mul nsw i32 %342, %340
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = sext i32 %342 to i64
  %415 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %407, ptr noundef %413, i64 noundef %414, i32 noundef %7) #15
  br i1 %.not132.i.i, label %cmp_qpel.exit.us, label %.thread29.i.us

.thread29.i.us:                                   ; preds = %406
  %416 = and i32 %339, 1
  %417 = shl nsw i32 %340, 1
  %418 = and i32 %417, 2
  %419 = or disjoint i32 %418, %416
  br label %420

420:                                              ; preds = %.thread29.i.us, %388
  %.0.i34.i.us = phi i32 [ %415, %.thread29.i.us ], [ %401, %388 ]
  %.1127.i33.i.us = phi i32 [ %419, %.thread29.i.us ], [ %397, %388 ]
  %421 = load ptr, ptr %320, align 8, !tbaa !59
  %422 = shl nsw i32 %342, 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load ptr, ptr %329, align 8, !tbaa !61
  %426 = getelementptr inbounds [32 x i8], ptr %425, i64 %44
  %427 = zext nneg i32 %.1127.i33.i.us to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !18
  %430 = load ptr, ptr %330, align 8, !tbaa !60
  %431 = ashr i32 %336, 3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = ashr i32 %338, 3
  %435 = mul nsw i32 %343, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = sext i32 %343 to i64
  tail call void %429(ptr noundef %424, ptr noundef %437, i64 noundef %438, i32 noundef %331) #15
  %439 = load ptr, ptr %329, align 8, !tbaa !61
  %440 = getelementptr inbounds [32 x i8], ptr %439, i64 %44
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %427
  %442 = load ptr, ptr %441, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %444 = load ptr, ptr %332, align 8, !tbaa !60
  %445 = getelementptr inbounds i8, ptr %444, i64 %432
  %446 = getelementptr inbounds i8, ptr %445, i64 %436
  tail call void %442(ptr noundef nonnull %443, ptr noundef %446, i64 noundef %438, i32 noundef %331) #15
  %447 = load ptr, ptr %333, align 8, !tbaa !60
  %448 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef %424, ptr noundef %447, i64 noundef %438, i32 noundef %331) #15
  %449 = add nsw i32 %448, %.0.i34.i.us
  %450 = load ptr, ptr %334, align 8, !tbaa !60
  %451 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %443, ptr noundef %450, i64 noundef %438, i32 noundef %331) #15
  %452 = add nsw i32 %449, %451
  br label %cmp_qpel.exit.us

cmp_qpel.exit.us:                                 ; preds = %420, %406, %.thread.i.us
  %.0.i310.us = phi i32 [ %415, %406 ], [ %452, %420 ], [ %405, %.thread.i.us ]
  %453 = sub nsw i32 %336, %34
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %32, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !68
  %457 = zext i8 %456 to i32
  %458 = sub nsw i32 %338, %36
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %32, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !68
  %462 = zext i8 %461 to i32
  %463 = add nuw nsw i32 %462, %457
  %464 = mul nsw i32 %463, %15
  %465 = add nsw i32 %464, %.0.i310.us
  %466 = icmp slt i32 %465, %.1346.us
  %.1285.us = select i1 %466, i32 %338, i32 %.0284344.us
  %.1283.us = select i1 %466, i32 %336, i32 %.0282345.us
  %.2.us = tail call i32 @llvm.smin.i32(i32 %465, i32 %.1346.us)
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !121

.lr.ph.split:                                     ; preds = %.lr.ph, %cmp_qpel.exit
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %cmp_qpel.exit ], [ 0, %.lr.ph ]
  %.1346 = phi i32 [ %.2, %cmp_qpel.exit ], [ %.0280, %.lr.ph ]
  %.0282345 = phi i32 [ %.1283, %cmp_qpel.exit ], [ %85, %.lr.ph ]
  %.0284344 = phi i32 [ %.1285, %cmp_qpel.exit ], [ %87, %.lr.ph ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv379
  %468 = load i32, ptr %467, align 8, !tbaa !58
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !58
  %471 = ashr i32 %468, 2
  %472 = ashr i32 %470, 2
  %473 = load i32, ptr %305, align 8, !tbaa !19
  %474 = load i32, ptr %23, align 8, !tbaa !20
  %.not.i24.i = icmp slt i32 %471, %474
  br i1 %.not.i24.i, label %cmp_qpel.exit, label %475

475:                                              ; preds = %.lr.ph.split
  %476 = load i32, ptr %27, align 4, !tbaa !21
  %477 = shl i32 %476, 2
  %.not228.i.i = icmp sgt i32 %468, %477
  br i1 %.not228.i.i, label %cmp_qpel.exit, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %25, align 8, !tbaa !22
  %.not229.i.i = icmp slt i32 %472, %479
  br i1 %.not229.i.i, label %cmp_qpel.exit, label %480

480:                                              ; preds = %478
  %481 = load i32, ptr %29, align 4, !tbaa !23
  %482 = shl i32 %481, 2
  %.not230.i.i = icmp sgt i32 %470, %482
  br i1 %.not230.i.i, label %cmp_qpel.exit, label %483

483:                                              ; preds = %480
  %484 = load i16, ptr %312, align 8, !tbaa !24
  %485 = zext i16 %484 to i32
  %486 = load i16, ptr %313, align 2, !tbaa !56
  %487 = zext i16 %486 to i32
  %488 = load i32, ptr %314, align 4, !tbaa !57
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %.preheader.i, label %567

.preheader.i:                                     ; preds = %483
  %.not234.i.i = icmp eq i32 %468, 0
  %.not235.i.i = icmp eq i32 %470, 0
  %490 = shl nsw i32 %473, 3
  %491 = sext i32 %473 to i64
  %492 = sub nsw i32 %487, %485
  br label %493

493:                                              ; preds = %523, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %523 ]
  %494 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv.i
  %495 = load i32, ptr %494, align 8, !tbaa !58
  %496 = add nsw i32 %495, %468
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !58
  %499 = add nsw i32 %498, %470
  %500 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv.i
  %501 = load i32, ptr %500, align 8, !tbaa !58
  br i1 %.not234.i.i, label %504, label %502

502:                                              ; preds = %493
  %503 = sub nsw i32 %496, %501
  br label %510

504:                                              ; preds = %493
  %505 = mul nsw i32 %501, %492
  %506 = sdiv i32 %505, %485
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %507 = shl i32 %indvars.iv.tr.i, 5
  %508 = and i32 %507, 32
  %509 = add nsw i32 %506, %508
  br label %510

510:                                              ; preds = %504, %502
  %511 = phi i32 [ %503, %502 ], [ %509, %504 ]
  %512 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 5044
  %514 = load i32, ptr %513, align 4, !tbaa !58
  br i1 %.not235.i.i, label %517, label %515

515:                                              ; preds = %510
  %516 = sub nsw i32 %499, %514
  %.pre = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %523

517:                                              ; preds = %510
  %518 = mul nsw i32 %514, %492
  %519 = sdiv i32 %518, %485
  %indvars.iv.tr40.i = trunc i64 %indvars.iv.i to i32
  %520 = shl i32 %indvars.iv.tr40.i, 4
  %521 = and i32 %520, 32
  %522 = add nsw i32 %519, %521
  br label %523

523:                                              ; preds = %517, %515
  %.pre-phi = phi i32 [ %indvars.iv.tr40.i, %517 ], [ %.pre, %515 ]
  %524 = phi i32 [ %522, %517 ], [ %516, %515 ]
  %525 = and i32 %496, 3
  %526 = shl i32 %499, 2
  %527 = and i32 %526, 12
  %528 = or disjoint i32 %527, %525
  %529 = and i32 %511, 3
  %530 = shl i32 %524, 2
  %531 = and i32 %530, 12
  %532 = or disjoint i32 %531, %529
  %533 = load ptr, ptr %320, align 8, !tbaa !59
  %534 = shl i64 %indvars.iv.i, 3
  %535 = and i64 %534, 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  %537 = lshr i32 %.pre-phi, 1
  %538 = mul nuw nsw i32 %490, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  %541 = load ptr, ptr %319, align 8, !tbaa !65
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 128
  %543 = zext nneg i32 %528 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !18
  %546 = load ptr, ptr %308, align 8, !tbaa !60
  %547 = ashr i32 %496, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = ashr i32 %499, 2
  %551 = mul nsw i32 %550, %473
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %549, i64 %552
  tail call void %545(ptr noundef %540, ptr noundef %553, i64 noundef %491) #15
  %554 = load ptr, ptr %321, align 8, !tbaa !66
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 128
  %556 = zext nneg i32 %532 to i64
  %557 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !18
  %559 = load ptr, ptr %322, align 8, !tbaa !60
  %560 = ashr i32 %511, 2
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = ashr i32 %524, 2
  %564 = mul nsw i32 %563, %473
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  tail call void %558(ptr noundef %540, ptr noundef %566, i64 noundef %491) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %493, !llvm.loop !63

567:                                              ; preds = %483
  %568 = load i32, ptr %315, align 8, !tbaa !58
  %569 = add nsw i32 %568, %468
  %570 = load i32, ptr %317, align 4, !tbaa !58
  %571 = add nsw i32 %570, %470
  %.not231.i.i = icmp eq i32 %468, 0
  %572 = load i32, ptr %316, align 8, !tbaa !58
  br i1 %.not231.i.i, label %575, label %573

573:                                              ; preds = %567
  %574 = sub nsw i32 %569, %572
  br label %579

575:                                              ; preds = %567
  %576 = sub nsw i32 %487, %485
  %577 = mul nsw i32 %572, %576
  %578 = sdiv i32 %577, %485
  br label %579

579:                                              ; preds = %575, %573
  %580 = phi i32 [ %574, %573 ], [ %578, %575 ]
  %.not232.i.i = icmp eq i32 %470, 0
  %581 = load i32, ptr %318, align 4, !tbaa !58
  br i1 %.not232.i.i, label %584, label %582

582:                                              ; preds = %579
  %583 = sub nsw i32 %571, %581
  br label %588

584:                                              ; preds = %579
  %585 = sub nsw i32 %487, %485
  %586 = mul nsw i32 %581, %585
  %587 = sdiv i32 %586, %485
  br label %588

588:                                              ; preds = %584, %582
  %589 = phi i32 [ %583, %582 ], [ %587, %584 ]
  %590 = and i32 %569, 3
  %591 = shl i32 %571, 2
  %592 = and i32 %591, 12
  %593 = or disjoint i32 %592, %590
  %594 = and i32 %580, 3
  %595 = shl i32 %589, 2
  %596 = and i32 %595, 12
  %597 = or disjoint i32 %596, %594
  %598 = load ptr, ptr %319, align 8, !tbaa !65
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 128
  %600 = zext nneg i32 %593 to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !18
  %603 = load ptr, ptr %320, align 8, !tbaa !59
  %604 = load ptr, ptr %308, align 8, !tbaa !60
  %605 = ashr i32 %569, 2
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = ashr i32 %571, 2
  %609 = mul nsw i32 %608, %473
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = sext i32 %473 to i64
  tail call void %602(ptr noundef %603, ptr noundef %611, i64 noundef %612) #15
  %613 = load ptr, ptr %319, align 8, !tbaa !65
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 128
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %600
  %616 = load ptr, ptr %615, align 8, !tbaa !18
  %617 = load ptr, ptr %320, align 8, !tbaa !59
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %308, align 8, !tbaa !60
  %620 = getelementptr inbounds i8, ptr %619, i64 %606
  %621 = getelementptr inbounds i8, ptr %620, i64 %610
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  tail call void %616(ptr noundef nonnull %618, ptr noundef nonnull %622, i64 noundef %612) #15
  %623 = load ptr, ptr %319, align 8, !tbaa !65
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 128
  %625 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %600
  %626 = load ptr, ptr %625, align 8, !tbaa !18
  %627 = load ptr, ptr %320, align 8, !tbaa !59
  %628 = shl nsw i32 %473, 3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = load ptr, ptr %308, align 8, !tbaa !60
  %632 = getelementptr inbounds i8, ptr %631, i64 %606
  %633 = getelementptr inbounds i8, ptr %632, i64 %610
  %634 = getelementptr inbounds i8, ptr %633, i64 %629
  tail call void %626(ptr noundef %630, ptr noundef %634, i64 noundef %612) #15
  %635 = load ptr, ptr %319, align 8, !tbaa !65
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 128
  %637 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %600
  %638 = load ptr, ptr %637, align 8, !tbaa !18
  %639 = load ptr, ptr %320, align 8, !tbaa !59
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = getelementptr inbounds i8, ptr %640, i64 %629
  %642 = load ptr, ptr %308, align 8, !tbaa !60
  %643 = getelementptr inbounds i8, ptr %642, i64 %606
  %644 = getelementptr inbounds i8, ptr %643, i64 %610
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = getelementptr inbounds i8, ptr %645, i64 %629
  tail call void %638(ptr noundef nonnull %641, ptr noundef nonnull %646, i64 noundef %612) #15
  %647 = load ptr, ptr %321, align 8, !tbaa !66
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 128
  %649 = zext nneg i32 %597 to i64
  %650 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !18
  %652 = load ptr, ptr %320, align 8, !tbaa !59
  %653 = load ptr, ptr %322, align 8, !tbaa !60
  %654 = ashr i32 %580, 2
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  %657 = ashr i32 %589, 2
  %658 = mul nsw i32 %657, %473
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %656, i64 %659
  tail call void %651(ptr noundef %652, ptr noundef %660, i64 noundef %612) #15
  %661 = load ptr, ptr %321, align 8, !tbaa !66
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 128
  %663 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %649
  %664 = load ptr, ptr %663, align 8, !tbaa !18
  %665 = load ptr, ptr %320, align 8, !tbaa !59
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %322, align 8, !tbaa !60
  %668 = getelementptr inbounds i8, ptr %667, i64 %655
  %669 = getelementptr inbounds i8, ptr %668, i64 %659
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  tail call void %664(ptr noundef nonnull %666, ptr noundef nonnull %670, i64 noundef %612) #15
  %671 = load ptr, ptr %321, align 8, !tbaa !66
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 128
  %673 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %649
  %674 = load ptr, ptr %673, align 8, !tbaa !18
  %675 = load ptr, ptr %320, align 8, !tbaa !59
  %676 = getelementptr inbounds i8, ptr %675, i64 %629
  %677 = load ptr, ptr %322, align 8, !tbaa !60
  %678 = getelementptr inbounds i8, ptr %677, i64 %655
  %679 = getelementptr inbounds i8, ptr %678, i64 %659
  %680 = getelementptr inbounds i8, ptr %679, i64 %629
  tail call void %674(ptr noundef %676, ptr noundef %680, i64 noundef %612) #15
  %681 = load ptr, ptr %321, align 8, !tbaa !66
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 128
  %683 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %649
  %684 = load ptr, ptr %683, align 8, !tbaa !18
  %685 = load ptr, ptr %320, align 8, !tbaa !59
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = getelementptr inbounds i8, ptr %686, i64 %629
  %688 = load ptr, ptr %322, align 8, !tbaa !60
  %689 = getelementptr inbounds i8, ptr %688, i64 %655
  %690 = getelementptr inbounds i8, ptr %689, i64 %659
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = getelementptr inbounds i8, ptr %691, i64 %629
  tail call void %684(ptr noundef nonnull %687, ptr noundef nonnull %692, i64 noundef %612) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %523, %588
  %.pre-phi.i = phi i64 [ %612, %588 ], [ %491, %523 ]
  %693 = load ptr, ptr %320, align 8, !tbaa !59
  %694 = load ptr, ptr %311, align 8, !tbaa !60
  %695 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %693, ptr noundef %694, i64 noundef %.pre-phi.i, i32 noundef 16) #15
  br label %cmp_qpel.exit

cmp_qpel.exit:                                    ; preds = %.lr.ph.split, %475, %478, %480, %.loopexit.i
  %.0.i310 = phi i32 [ 536870912, %.lr.ph.split ], [ %695, %.loopexit.i ], [ 536870912, %480 ], [ 536870912, %478 ], [ 536870912, %475 ]
  %696 = sub nsw i32 %468, %34
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %32, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !68
  %700 = zext i8 %699 to i32
  %701 = sub nsw i32 %470, %36
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %32, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !68
  %705 = zext i8 %704 to i32
  %706 = add nuw nsw i32 %705, %700
  %707 = mul nsw i32 %706, %15
  %708 = add nsw i32 %707, %.0.i310
  %709 = icmp slt i32 %708, %.1346
  %.1285 = select i1 %709, i32 %470, i32 %.0284344
  %.1283 = select i1 %709, i32 %468, i32 %.0282345
  %.2 = tail call i32 @llvm.smin.i32(i32 %708, i32 %.1346)
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count386
  br i1 %exitcond382.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !121

._crit_edge:                                      ; preds = %cmp_qpel.exit, %cmp_qpel.exit.us, %.loopexit323
  %.0284.lcssa = phi i32 [ %87, %.loopexit323 ], [ %.1285.us, %cmp_qpel.exit.us ], [ %.1285, %cmp_qpel.exit ]
  %.0282.lcssa = phi i32 [ %85, %.loopexit323 ], [ %.1283.us, %cmp_qpel.exit.us ], [ %.1283, %cmp_qpel.exit ]
  %.1.lcssa = phi i32 [ %.0280, %.loopexit323 ], [ %.2.us, %cmp_qpel.exit.us ], [ %.2, %cmp_qpel.exit ]
  store i32 %.0282.lcssa, ptr %1, align 4, !tbaa !58
  store i32 %.0284.lcssa, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %712

710:                                              ; preds = %80
  store i32 %85, ptr %1, align 4, !tbaa !58
  %711 = shl nsw i32 %13, 2
  store i32 %711, ptr %2, align 4, !tbaa !58
  br label %712

712:                                              ; preds = %._crit_edge, %710, %54
  %.0 = phi i32 [ %3, %54 ], [ %.1.lcssa, %._crit_edge ], [ %.0280, %710 ]
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
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %389

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 244
  %44 = load i32, ptr %43, align 4, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %46 = load i32, ptr %45, align 8, !tbaa !105
  %.not656 = icmp eq i32 %44, %46
  br i1 %.not656, label %65, label %cmp.exit

cmp.exit:                                         ; preds = %40
  %47 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %48 = icmp ne i32 %9, 0
  %49 = icmp ne i32 %10, 0
  %or.cond = select i1 %48, i1 true, i1 %49
  %50 = icmp sgt i32 %6, 0
  %or.cond3 = or i1 %50, %or.cond
  br i1 %or.cond3, label %51, label %65

51:                                               ; preds = %cmp.exit
  %52 = sub nsw i32 %13, %27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %25, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !68
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %14, %29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %25, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !68
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %61, %56
  %63 = mul nsw i32 %62, %12
  %64 = add nsw i32 %63, %47
  br label %65

65:                                               ; preds = %51, %cmp.exit, %40
  %.0573 = phi i32 [ %64, %51 ], [ %47, %cmp.exit ], [ %3, %40 ]
  %66 = icmp sgt i32 %9, %17
  %67 = icmp slt i32 %9, %21
  %or.cond665 = select i1 %66, i1 %67, i1 false
  %68 = icmp sgt i32 %10, %19
  %or.cond666 = select i1 %or.cond665, i1 %68, i1 false
  %69 = icmp slt i32 %10, %23
  %or.cond667 = select i1 %or.cond666, i1 %69, i1 false
  br i1 %or.cond667, label %70, label %389

70:                                               ; preds = %65
  %71 = shl nsw i32 %10, 3
  %72 = add nsw i32 %71, %9
  %73 = add i32 %72, 56
  %74 = and i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = sub nsw i32 %13, %27
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %25, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %14, -2
  %84 = sub i32 %83, %29
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %25, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !68
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %91 = load i32, ptr %90, align 8, !tbaa !122
  %92 = mul nsw i32 %89, %91
  %93 = add i32 %92, %77
  %94 = add i32 %72, 63
  %95 = and i32 %94, 63
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = add nsw i32 %13, -2
  %100 = sub i32 %99, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %25, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !68
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %14, %29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %25, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !68
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, %104
  %111 = mul nsw i32 %110, %91
  %112 = add i32 %111, %98
  %113 = add nsw i32 %72, 1
  %114 = and i32 %113, 63
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = add nsw i32 %13, 2
  %119 = sub i32 %118, %27
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %25, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !68
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %123, %109
  %125 = mul nsw i32 %124, %91
  %126 = add i32 %125, %117
  %127 = add nsw i32 %72, 8
  %128 = and i32 %127, 63
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = add nsw i32 %14, 2
  %133 = sub i32 %132, %29
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %25, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !68
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %82
  %139 = mul nsw i32 %138, %91
  %140 = add i32 %139, %131
  %.not657 = icmp sgt i32 %93, %140
  br i1 %.not657, label %247, label %141

141:                                              ; preds = %70
  %142 = add nsw i32 %10, -1
  %143 = shl nsw i32 %142, 1
  %144 = or disjoint i32 %143, 1
  %145 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %142, i32 noundef 0, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %146 = load i8, ptr %80, align 1, !tbaa !68
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %144, %29
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %25, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !68
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, %147
  %154 = mul nsw i32 %153, %12
  %155 = add nsw i32 %154, %145
  %156 = icmp slt i32 %155, %.0573
  %spec.select = select i1 %156, i32 %144, i32 %14
  %spec.select668 = tail call i32 @llvm.smin.i32(i32 %155, i32 %.0573)
  %.not661 = icmp sgt i32 %112, %126
  br i1 %.not661, label %202, label %157

157:                                              ; preds = %141
  %158 = add nsw i32 %9, -1
  %159 = shl nsw i32 %158, 1
  %160 = or disjoint i32 %159, 1
  %161 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %158, i32 noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %162 = sub nsw i32 %160, %27
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %25, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !68
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %150, align 1, !tbaa !68
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, %166
  %170 = mul nsw i32 %169, %12
  %171 = add nsw i32 %170, %161
  %172 = icmp slt i32 %171, %spec.select668
  %.2601 = select i1 %172, i32 %144, i32 %spec.select
  %.2576 = select i1 %172, i32 %160, i32 %13
  %.3 = tail call i32 @llvm.smin.i32(i32 %171, i32 %spec.select668)
  %173 = add nsw i32 %126, %93
  %174 = add nsw i32 %140, %112
  %.not663 = icmp sgt i32 %173, %174
  br i1 %.not663, label %181, label %175

175:                                              ; preds = %157
  %176 = or disjoint i32 %13, 1
  %177 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %178 = sub nsw i32 %176, %27
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %25, i64 %179
  br label %187

181:                                              ; preds = %157
  %182 = or disjoint i32 %14, 1
  %183 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %158, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %184 = sub nsw i32 %182, %29
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %25, i64 %185
  br label %187

187:                                              ; preds = %181, %175
  %.sink.in = phi ptr [ %186, %181 ], [ %150, %175 ]
  %.sink719.in.in = phi ptr [ %164, %181 ], [ %180, %175 ]
  %.sink717 = phi i32 [ %183, %181 ], [ %177, %175 ]
  %.sink714 = phi i32 [ %182, %181 ], [ %144, %175 ]
  %.sink712 = phi i32 [ %160, %181 ], [ %176, %175 ]
  %.sink719.in = load i8, ptr %.sink719.in.in, align 1, !tbaa !68
  %.sink719 = zext i8 %.sink719.in to i32
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !68
  %188 = zext i8 %.sink to i32
  %189 = add nuw nsw i32 %188, %.sink719
  %190 = mul nsw i32 %189, %12
  %191 = add nsw i32 %190, %.sink717
  %192 = icmp slt i32 %191, %.3
  %.5604 = select i1 %192, i32 %.sink714, i32 %.2601
  %.5579 = select i1 %192, i32 %.sink712, i32 %.2576
  %.6 = tail call i32 @llvm.smin.i32(i32 %191, i32 %.3)
  %193 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %158, i32 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %194 = load i8, ptr %164, align 1, !tbaa !68
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %107, align 1, !tbaa !68
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %197, %195
  %199 = mul nsw i32 %198, %12
  %200 = add nsw i32 %199, %193
  %201 = icmp slt i32 %200, %.6
  %.6605 = select i1 %201, i32 %14, i32 %.5604
  %.6580 = select i1 %201, i32 %160, i32 %.5579
  %.7 = tail call i32 @llvm.smin.i32(i32 %200, i32 %.6)
  br label %389

202:                                              ; preds = %141
  %203 = or disjoint i32 %13, 1
  %204 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %205 = sub nsw i32 %203, %27
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %25, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !68
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %150, align 1, !tbaa !68
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %211, %209
  %213 = mul nsw i32 %212, %12
  %214 = add nsw i32 %213, %204
  %215 = icmp slt i32 %214, %spec.select668
  %.7606 = select i1 %215, i32 %144, i32 %spec.select
  %.7581 = select i1 %215, i32 %203, i32 %13
  %.8 = tail call i32 @llvm.smin.i32(i32 %214, i32 %spec.select668)
  %216 = add nsw i32 %112, %93
  %217 = add nsw i32 %140, %126
  %.not662 = icmp sgt i32 %216, %217
  br i1 %.not662, label %226, label %218

218:                                              ; preds = %202
  %219 = add nsw i32 %9, -1
  %220 = shl nsw i32 %219, 1
  %221 = or disjoint i32 %220, 1
  %222 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %219, i32 noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %223 = sub nsw i32 %221, %27
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %25, i64 %224
  br label %232

226:                                              ; preds = %202
  %227 = or disjoint i32 %14, 1
  %228 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %229 = sub nsw i32 %227, %29
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %25, i64 %230
  br label %232

232:                                              ; preds = %226, %218
  %.sink731.in = phi ptr [ %231, %226 ], [ %150, %218 ]
  %.sink730.in.in = phi ptr [ %207, %226 ], [ %225, %218 ]
  %.sink727 = phi i32 [ %228, %226 ], [ %222, %218 ]
  %.sink724 = phi i32 [ %227, %226 ], [ %144, %218 ]
  %.sink722 = phi i32 [ %203, %226 ], [ %221, %218 ]
  %.sink730.in = load i8, ptr %.sink730.in.in, align 1, !tbaa !68
  %.sink730 = zext i8 %.sink730.in to i32
  %.sink731 = load i8, ptr %.sink731.in, align 1, !tbaa !68
  %233 = zext i8 %.sink731 to i32
  %234 = add nuw nsw i32 %233, %.sink730
  %235 = mul nsw i32 %234, %12
  %236 = add nsw i32 %235, %.sink727
  %237 = icmp slt i32 %236, %.8
  %.10609 = select i1 %237, i32 %.sink724, i32 %.7606
  %.10584 = select i1 %237, i32 %.sink722, i32 %.7581
  %.11 = tail call i32 @llvm.smin.i32(i32 %236, i32 %.8)
  %238 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %239 = load i8, ptr %207, align 1, !tbaa !68
  %240 = zext i8 %239 to i32
  %241 = load i8, ptr %107, align 1, !tbaa !68
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %242, %240
  %244 = mul nsw i32 %243, %12
  %245 = add nsw i32 %244, %238
  %246 = icmp slt i32 %245, %.11
  %.11610 = select i1 %246, i32 %14, i32 %.10609
  %.11585 = select i1 %246, i32 %203, i32 %.10584
  %.12 = tail call i32 @llvm.smin.i32(i32 %245, i32 %.11)
  br label %389

247:                                              ; preds = %70
  %.not658 = icmp sgt i32 %112, %126
  br i1 %.not658, label %313, label %248

248:                                              ; preds = %247
  %249 = add nsw i32 %112, %93
  %250 = add nsw i32 %140, %126
  %.not660 = icmp sgt i32 %249, %250
  br i1 %.not660, label %273, label %251

251:                                              ; preds = %248
  %252 = add nsw i32 %9, -1
  %253 = shl nsw i32 %252, 1
  %254 = or disjoint i32 %253, 1
  %255 = add nsw i32 %10, -1
  %256 = shl nsw i32 %255, 1
  %257 = or disjoint i32 %256, 1
  %258 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %252, i32 noundef %255, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %259 = sub nsw i32 %254, %27
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %25, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !68
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %257, %29
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %25, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !68
  %268 = zext i8 %267 to i32
  %269 = add nuw nsw i32 %268, %263
  %270 = mul nsw i32 %269, %12
  %271 = add nsw i32 %270, %258
  %272 = icmp slt i32 %271, %.0573
  %.13612 = select i1 %272, i32 %257, i32 %14
  %.13587 = select i1 %272, i32 %254, i32 %13
  %.14 = tail call i32 @llvm.smin.i32(i32 %271, i32 %.0573)
  %.pre693 = or disjoint i32 %14, 1
  %.pre695 = sub nsw i32 %.pre693, %29
  %.pre697 = sext i32 %.pre695 to i64
  br label %291

273:                                              ; preds = %248
  %274 = or disjoint i32 %13, 1
  %275 = or disjoint i32 %14, 1
  %276 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %277 = sub nsw i32 %274, %27
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %25, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !68
  %281 = zext i8 %280 to i32
  %282 = sub nsw i32 %275, %29
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %25, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !68
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %286, %281
  %288 = mul nsw i32 %287, %12
  %289 = add nsw i32 %288, %276
  %290 = icmp slt i32 %289, %.0573
  %.15614 = select i1 %290, i32 %275, i32 %14
  %.15589 = select i1 %290, i32 %274, i32 %13
  %.16 = tail call i32 @llvm.smin.i32(i32 %289, i32 %.0573)
  %.pre683 = add nsw i32 %9, -1
  %.pre685 = shl nsw i32 %.pre683, 1
  %.pre687 = or disjoint i32 %.pre685, 1
  %.pre689 = sub nsw i32 %.pre687, %27
  %.pre691 = sext i32 %.pre689 to i64
  br label %291

291:                                              ; preds = %273, %251
  %.pre-phi698 = phi i64 [ %283, %273 ], [ %.pre697, %251 ]
  %.pre-phi694 = phi i32 [ %275, %273 ], [ %.pre693, %251 ]
  %.pre-phi692 = phi i64 [ %.pre691, %273 ], [ %260, %251 ]
  %.pre-phi688 = phi i32 [ %.pre687, %273 ], [ %254, %251 ]
  %.pre-phi684 = phi i32 [ %.pre683, %273 ], [ %252, %251 ]
  %.14613 = phi i32 [ %.15614, %273 ], [ %.13612, %251 ]
  %.14588 = phi i32 [ %.15589, %273 ], [ %.13587, %251 ]
  %.15 = phi i32 [ %.16, %273 ], [ %.14, %251 ]
  %292 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %.pre-phi684, i32 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %293 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi692
  %294 = load i8, ptr %293, align 1, !tbaa !68
  %295 = zext i8 %294 to i32
  %296 = load i8, ptr %107, align 1, !tbaa !68
  %297 = zext i8 %296 to i32
  %298 = add nuw nsw i32 %297, %295
  %299 = mul nsw i32 %298, %12
  %300 = add nsw i32 %299, %292
  %301 = icmp slt i32 %300, %.15
  %.16615 = select i1 %301, i32 %14, i32 %.14613
  %.17 = tail call i32 @llvm.smin.i32(i32 %300, i32 %.15)
  %302 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %.pre-phi684, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %303 = load i8, ptr %293, align 1, !tbaa !68
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi698
  %306 = load i8, ptr %305, align 1, !tbaa !68
  %307 = zext i8 %306 to i32
  %308 = add nuw nsw i32 %307, %304
  %309 = mul nsw i32 %308, %12
  %310 = add nsw i32 %309, %302
  %311 = icmp slt i32 %310, %.17
  %.17616 = select i1 %311, i32 %.pre-phi694, i32 %.16615
  %312 = or i1 %301, %311
  %.17591 = select i1 %312, i32 %.pre-phi688, i32 %.14588
  %.18 = tail call i32 @llvm.smin.i32(i32 %310, i32 %.17)
  br label %378

313:                                              ; preds = %247
  %314 = add nsw i32 %126, %93
  %315 = add nsw i32 %140, %112
  %.not659 = icmp sgt i32 %314, %315
  br i1 %.not659, label %336, label %316

316:                                              ; preds = %313
  %317 = or disjoint i32 %13, 1
  %318 = add nsw i32 %10, -1
  %319 = shl nsw i32 %318, 1
  %320 = or disjoint i32 %319, 1
  %321 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %318, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %322 = sub nsw i32 %317, %27
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %25, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !68
  %326 = zext i8 %325 to i32
  %327 = sub nsw i32 %320, %29
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %25, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !68
  %331 = zext i8 %330 to i32
  %332 = add nuw nsw i32 %331, %326
  %333 = mul nsw i32 %332, %12
  %334 = add nsw i32 %333, %321
  %335 = icmp slt i32 %334, %.0573
  %.19618 = select i1 %335, i32 %320, i32 %14
  %.19593 = select i1 %335, i32 %317, i32 %13
  %.20 = tail call i32 @llvm.smin.i32(i32 %334, i32 %.0573)
  %.pre674 = or disjoint i32 %14, 1
  %.pre676 = sub nsw i32 %.pre674, %29
  %.pre678 = sext i32 %.pre676 to i64
  br label %356

336:                                              ; preds = %313
  %337 = add nsw i32 %9, -1
  %338 = shl nsw i32 %337, 1
  %339 = or disjoint i32 %338, 1
  %340 = or disjoint i32 %14, 1
  %341 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %337, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %342 = sub nsw i32 %339, %27
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %25, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !68
  %346 = zext i8 %345 to i32
  %347 = sub nsw i32 %340, %29
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %25, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !68
  %351 = zext i8 %350 to i32
  %352 = add nuw nsw i32 %351, %346
  %353 = mul nsw i32 %352, %12
  %354 = add nsw i32 %353, %341
  %355 = icmp slt i32 %354, %.0573
  %.21620 = select i1 %355, i32 %340, i32 %14
  %.21595 = select i1 %355, i32 %339, i32 %13
  %.22 = tail call i32 @llvm.smin.i32(i32 %354, i32 %.0573)
  %.pre = or disjoint i32 %13, 1
  %.pre670 = sub nsw i32 %.pre, %27
  %.pre672 = sext i32 %.pre670 to i64
  br label %356

356:                                              ; preds = %336, %316
  %.pre-phi679 = phi i64 [ %348, %336 ], [ %.pre678, %316 ]
  %.pre-phi675 = phi i32 [ %340, %336 ], [ %.pre674, %316 ]
  %.pre-phi673 = phi i64 [ %.pre672, %336 ], [ %323, %316 ]
  %.pre-phi = phi i32 [ %.pre, %336 ], [ %317, %316 ]
  %.20619 = phi i32 [ %.21620, %336 ], [ %.19618, %316 ]
  %.20594 = phi i32 [ %.21595, %336 ], [ %.19593, %316 ]
  %.21 = phi i32 [ %.22, %336 ], [ %.20, %316 ]
  %357 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %358 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi673
  %359 = load i8, ptr %358, align 1, !tbaa !68
  %360 = zext i8 %359 to i32
  %361 = load i8, ptr %107, align 1, !tbaa !68
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %362, %360
  %364 = mul nsw i32 %363, %12
  %365 = add nsw i32 %364, %357
  %366 = icmp slt i32 %365, %.21
  %.22621 = select i1 %366, i32 %14, i32 %.20619
  %.23 = tail call i32 @llvm.smin.i32(i32 %365, i32 %.21)
  %367 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %368 = load i8, ptr %358, align 1, !tbaa !68
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi679
  %371 = load i8, ptr %370, align 1, !tbaa !68
  %372 = zext i8 %371 to i32
  %373 = add nuw nsw i32 %372, %369
  %374 = mul nsw i32 %373, %12
  %375 = add nsw i32 %374, %367
  %376 = icmp slt i32 %375, %.23
  %.23622 = select i1 %376, i32 %.pre-phi675, i32 %.22621
  %377 = or i1 %366, %376
  %.23597 = select i1 %377, i32 %.pre-phi, i32 %.20594
  %.24 = tail call i32 @llvm.smin.i32(i32 %375, i32 %.23)
  br label %378

378:                                              ; preds = %356, %291
  %.pre-phi682 = phi i64 [ %.pre-phi679, %356 ], [ %.pre-phi698, %291 ]
  %.pre-phi680 = phi i32 [ %.pre-phi675, %356 ], [ %.pre-phi694, %291 ]
  %.18617 = phi i32 [ %.23622, %356 ], [ %.17616, %291 ]
  %.18592 = phi i32 [ %.23597, %356 ], [ %.17591, %291 ]
  %.19 = phi i32 [ %.24, %356 ], [ %.18, %291 ]
  %379 = tail call fastcc i32 @cmp_hpel(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef %6, i32 noundef %7, i32 noundef %5, i32 noundef %4, ptr noundef %35, ptr noundef %37, i32 noundef %31)
  %380 = load i8, ptr %80, align 1, !tbaa !68
  %381 = zext i8 %380 to i32
  %382 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi682
  %383 = load i8, ptr %382, align 1, !tbaa !68
  %384 = zext i8 %383 to i32
  %385 = add nuw nsw i32 %384, %381
  %386 = mul nsw i32 %385, %12
  %387 = add nsw i32 %386, %379
  %388 = icmp slt i32 %387, %.19
  %.24623 = select i1 %388, i32 %.pre-phi680, i32 %.18617
  %.24598 = select i1 %388, i32 %13, i32 %.18592
  %.25 = tail call i32 @llvm.smin.i32(i32 %387, i32 %.19)
  br label %389

389:                                              ; preds = %65, %187, %232, %378, %8
  %storemerge664 = phi i32 [ 0, %8 ], [ %13, %65 ], [ %.6580, %187 ], [ %.11585, %232 ], [ %.24598, %378 ]
  %storemerge = phi i32 [ 0, %8 ], [ %14, %65 ], [ %.6605, %187 ], [ %.11610, %232 ], [ %.24623, %378 ]
  %.0 = phi i32 [ %3, %8 ], [ %.0573, %65 ], [ %.7, %187 ], [ %.12, %232 ], [ %.25, %378 ]
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
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load i32, ptr %1, align 4, !tbaa !58
  %36 = load i32, ptr %2, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %38 = sext i32 %5 to i64
  %39 = getelementptr inbounds [32 x i8], ptr %37, i64 %38
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
  %or.cond457 = select i1 %or.cond, i1 %48, i1 false
  %49 = icmp slt i32 %36, %24
  %or.cond458 = select i1 %or.cond457, i1 %49, i1 false
  br i1 %or.cond458, label %50, label %364

50:                                               ; preds = %22
  %51 = shl nsw i32 %36, 3
  %52 = add nsw i32 %51, %35
  %53 = add i32 %52, 56
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = add i32 %52, 63
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = add nsw i32 %52, 1
  %64 = and i32 %63, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = add nsw i32 %52, 8
  %69 = and i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %70
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
  %83 = getelementptr inbounds [32 x i8], ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = tail call i32 %85(ptr noundef null, ptr noundef %34, ptr noundef %79, i64 noundef %77, i32 noundef %7) #15
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
  %spec.select459 = tail call i32 @llvm.smin.i32(i32 %98, i32 %3)
  %.not453 = icmp sgt i32 %62, %67
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  br i1 %.not453, label %155, label %102

102:                                              ; preds = %81
  %103 = getelementptr inbounds i8, ptr %79, i64 -1
  %104 = tail call i32 %101(ptr noundef null, ptr noundef %34, ptr noundef nonnull %103, i64 noundef %77, i32 noundef %7) #15
  %105 = getelementptr i8, ptr %88, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !68
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %93, align 1, !tbaa !68
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, %107
  %111 = mul nsw i32 %110, %10
  %112 = add nsw i32 %111, %104
  %113 = icmp slt i32 %112, %spec.select459
  %.1398 = select i1 %113, i32 -1, i32 %spec.select
  %.1383 = sext i1 %113 to i32
  %.1 = tail call i32 @llvm.smin.i32(i32 %112, i32 %spec.select459)
  %114 = add nsw i32 %67, %57
  %115 = add nsw i32 %72, %62
  %.not455 = icmp sgt i32 %114, %115
  %116 = load ptr, ptr %100, align 8, !tbaa !18
  br i1 %.not455, label %128, label %117

117:                                              ; preds = %102
  %118 = tail call i32 %116(ptr noundef null, ptr noundef %34, ptr noundef nonnull %79, i64 noundef %77, i32 noundef %7) #15
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
  %130 = tail call i32 %116(ptr noundef null, ptr noundef %34, ptr noundef nonnull %129, i64 noundef %77, i32 noundef %7) #15
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
  %145 = tail call i32 %143(ptr noundef null, ptr noundef %34, ptr noundef nonnull %144, i64 noundef %77, i32 noundef %7) #15
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
  %156 = tail call i32 %101(ptr noundef null, ptr noundef %34, ptr noundef %79, i64 noundef %77, i32 noundef %7) #15
  %157 = getelementptr i8, ptr %88, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !68
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %93, align 1, !tbaa !68
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %161, %159
  %163 = mul nsw i32 %162, %10
  %164 = add nsw i32 %163, %156
  %165 = icmp slt i32 %164, %spec.select459
  %.4401 = select i1 %165, i32 -1, i32 %spec.select
  %.4386 = zext i1 %165 to i32
  %.4 = tail call i32 @llvm.smin.i32(i32 %164, i32 %spec.select459)
  %166 = add nsw i32 %62, %57
  %167 = add nsw i32 %72, %67
  %.not454 = icmp sgt i32 %166, %167
  %168 = load ptr, ptr %100, align 8, !tbaa !18
  br i1 %.not454, label %181, label %169

169:                                              ; preds = %155
  %170 = getelementptr inbounds i8, ptr %79, i64 -1
  %171 = tail call i32 %168(ptr noundef null, ptr noundef %34, ptr noundef nonnull %170, i64 noundef %77, i32 noundef %7) #15
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
  %182 = tail call i32 %168(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #15
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
  %196 = tail call i32 %195(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #15
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
  %207 = getelementptr [32 x i8], ptr %0, i64 %80
  %208 = getelementptr i8, ptr %207, i64 5688
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  br i1 %.not450, label %277, label %210

210:                                              ; preds = %206
  %211 = add nsw i32 %62, %57
  %212 = add nsw i32 %72, %67
  %.not452 = icmp sgt i32 %211, %212
  br i1 %.not452, label %230, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %79, i64 -1
  %215 = tail call i32 %209(ptr noundef null, ptr noundef %34, ptr noundef nonnull %214, i64 noundef %77, i32 noundef %7) #15
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
  %spec.select460 = sext i1 %229 to i32
  br label %246

230:                                              ; preds = %210
  %231 = tail call i32 %209(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #15
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
  %spec.select462 = zext i1 %245 to i32
  br label %246

246:                                              ; preds = %230, %213
  %.sink = phi i32 [ %244, %230 ], [ %228, %213 ]
  %.pre-phi471 = phi i64 [ %237, %230 ], [ %221, %213 ]
  %.pre-phi470 = phi i64 [ %232, %230 ], [ %216, %213 ]
  %.9391 = phi i32 [ %spec.select462, %230 ], [ %spec.select460, %213 ]
  %spec.select463 = tail call i32 @llvm.smin.i32(i32 %.sink, i32 %3)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %248 = getelementptr inbounds [32 x i8], ptr %247, i64 %80
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !18
  %251 = getelementptr inbounds i8, ptr %45, i64 -1
  %252 = tail call i32 %250(ptr noundef null, ptr noundef %34, ptr noundef nonnull %251, i64 noundef %77, i32 noundef %7) #15
  %253 = getelementptr i8, ptr %15, i64 %.pre-phi470
  %254 = getelementptr i8, ptr %253, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !68
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds i8, ptr %15, i64 %.pre-phi471
  %258 = load i8, ptr %257, align 1, !tbaa !68
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %259, %256
  %261 = mul nsw i32 %260, %10
  %262 = add nsw i32 %261, %252
  %263 = icmp slt i32 %262, %spec.select463
  %.10407 = select i1 %263, i32 0, i32 %.9391
  %.10392 = select i1 %263, i32 -1, i32 %.9391
  %.10 = tail call i32 @llvm.smin.i32(i32 %262, i32 %spec.select463)
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !18
  %266 = tail call i32 %265(ptr noundef null, ptr noundef %34, ptr noundef nonnull %251, i64 noundef %77, i32 noundef %7) #15
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
  %281 = tail call i32 %209(ptr noundef null, ptr noundef %34, ptr noundef %79, i64 noundef %77, i32 noundef %7) #15
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
  %298 = tail call i32 %209(ptr noundef null, ptr noundef %34, ptr noundef nonnull %297, i64 noundef %77, i32 noundef %7) #15
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
  %.pre-phi465 = phi i64 [ %304, %296 ], [ %304, %313 ], [ %287, %280 ]
  %.pre-phi464 = phi i64 [ %299, %296 ], [ %299, %313 ], [ %282, %280 ]
  %.13410 = phi i32 [ 0, %296 ], [ 1, %313 ], [ %.12409, %280 ]
  %.13395 = phi i32 [ 0, %296 ], [ -1, %313 ], [ %.12394, %280 ]
  %.13 = phi i32 [ %3, %296 ], [ %311, %313 ], [ %.12, %280 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %316 = getelementptr inbounds [32 x i8], ptr %315, i64 %80
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %319 = tail call i32 %318(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #15
  %320 = getelementptr i8, ptr %15, i64 %.pre-phi464
  %321 = getelementptr i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !68
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds i8, ptr %15, i64 %.pre-phi465
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
  %333 = tail call i32 %332(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #15
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
  %.pre-phi468 = phi i64 [ %.pre-phi465, %314 ], [ %.pre-phi465, %343 ], [ %.pre-phi471, %246 ], [ %.pre-phi471, %276 ]
  %.pre-phi467 = phi i64 [ %.pre-phi464, %314 ], [ %.pre-phi464, %343 ], [ %.pre-phi470, %246 ], [ %.pre-phi470, %276 ]
  %.11408 = phi i32 [ %.14411, %314 ], [ 1, %343 ], [ %.10407, %246 ], [ 1, %276 ]
  %.11393 = phi i32 [ %.14396, %314 ], [ 1, %343 ], [ %.10392, %246 ], [ -1, %276 ]
  %.11 = phi i32 [ %.14, %314 ], [ %341, %343 ], [ %.10, %246 ], [ %274, %276 ]
  %345 = getelementptr [32 x i8], ptr %0, i64 %80
  %346 = getelementptr i8, ptr %345, i64 5680
  %347 = load ptr, ptr %346, align 8, !tbaa !18
  %348 = tail call i32 %347(ptr noundef null, ptr noundef %34, ptr noundef %45, i64 noundef %77, i32 noundef %7) #15
  %349 = getelementptr inbounds i8, ptr %15, i64 %.pre-phi467
  %350 = load i8, ptr %349, align 1, !tbaa !68
  %351 = zext i8 %350 to i32
  %352 = getelementptr i8, ptr %15, i64 %.pre-phi468
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
  %storemerge456 = phi i32 [ 0, %8 ], [ %362, %361 ], [ %365, %364 ]
  %storemerge = phi i32 [ 0, %8 ], [ %363, %361 ], [ %366, %364 ]
  %.0 = phi i32 [ %3, %8 ], [ %.7, %361 ], [ %3, %364 ]
  store i32 %storemerge456, ptr %1, align 4, !tbaa !58
  store i32 %storemerge, ptr %2, align 4, !tbaa !58
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @zero_cmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_me_init_pic(ptr noundef %0) local_unnamed_addr #7 {
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
  br i1 %.not33, label %.thread, label %.thread41

.thread41:                                        ; preds = %7
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

22:                                               ; preds = %17, %.thread41, %21
  %.sink = phi i64 [ 1592, %21 ], [ 1848, %.thread41 ], [ 1848, %17 ]
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
define internal void @zero_hpel(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3) #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_estimate_p_frame_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %13 = shl nsw i32 %1, 4
  %14 = shl nsw i32 %2, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  store ptr %38, ptr %39, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %init_ref.exit, label %28, !llvm.loop !129

init_ref.exit:                                    ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %41 = add nsw i32 %9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %43, label %42

42:                                               ; preds = %init_ref.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 906) #15
  tail call void @abort() #16
  unreachable

43:                                               ; preds = %init_ref.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %45 = load i64, ptr %44, align 8, !tbaa !124
  %46 = sext i32 %16 to i64
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 907) #15
  tail call void @abort() #16
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %51 = load i64, ptr %50, align 8, !tbaa !125
  %52 = sext i32 %21 to i64
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 908) #15
  tail call void @abort() #16
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
  %.0.i = phi i32 [ %64, %63 ], [ %67, %65 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ 1, %55 ], [ 1, %55 ]
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
  %.0.i285 = phi i32 [ %80, %79 ], [ %83, %81 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ 1, %get_penalty_factor.exit ], [ 1, %get_penalty_factor.exit ]
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
  %.0.i288 = phi i32 [ %96, %95 ], [ %99, %97 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ 1, %get_penalty_factor.exit286 ], [ 1, %get_penalty_factor.exit286 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 %.0.i288, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %110 = load ptr, ptr %109, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %112 = load i32, ptr %111, align 8, !tbaa !133
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16385 x i8], ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8192
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %115, ptr %116, align 8, !tbaa !15
  %117 = sub i32 0, %14
  %118 = sub i32 0, %13
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 280
  %120 = load i32, ptr %119, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %122 = load i32, ptr %121, align 4, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %124 = load i32, ptr %123, align 8, !tbaa !135
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %134, label %125

125:                                              ; preds = %get_penalty_factor.exit289
  %126 = sub nuw nsw i32 -16, %13
  %127 = sub nuw nsw i32 -16, %14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %129 = load i32, ptr %128, align 8, !tbaa !136
  %130 = sub nsw i32 %129, %13
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %132 = load i32, ptr %131, align 4, !tbaa !137
  %133 = sub nsw i32 %132, %14
  br label %get_limits.exit

134:                                              ; preds = %get_penalty_factor.exit289
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %136 = load i32, ptr %135, align 8, !tbaa !138
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = icmp sgt i32 %1, 0
  %140 = select i1 %139, i32 -15, i32 0
  %141 = icmp sgt i32 %2, 0
  %142 = select i1 %141, i32 -15, i32 0
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %144 = load i32, ptr %143, align 4, !tbaa !96
  %145 = shl nsw i32 %144, 4
  %146 = add nsw i32 %145, -16
  %147 = icmp slt i32 %13, %146
  %148 = select i1 %147, i32 15, i32 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %150 = load i32, ptr %149, align 8, !tbaa !97
  %151 = shl nsw i32 %150, 4
  %152 = add nsw i32 %151, -16
  %153 = icmp slt i32 %14, %152
  %154 = select i1 %153, i32 15, i32 0
  br label %get_limits.exit

155:                                              ; preds = %134
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %157 = load i32, ptr %156, align 4, !tbaa !96
  %158 = sub i32 %157, %1
  %reass.sub.i = shl i32 %158, 4
  %159 = add i32 %reass.sub.i, -16
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %161 = load i32, ptr %160, align 8, !tbaa !97
  %162 = sub i32 %161, %2
  %reass.sub71.i = shl i32 %162, 4
  %163 = add i32 %reass.sub71.i, -16
  br label %get_limits.exit

get_limits.exit:                                  ; preds = %125, %138, %155
  %164 = phi i32 [ %154, %138 ], [ %163, %155 ], [ %133, %125 ]
  %165 = phi i32 [ %142, %138 ], [ %117, %155 ], [ %127, %125 ]
  %166 = phi i32 [ %148, %138 ], [ %159, %155 ], [ %130, %125 ]
  %167 = phi i32 [ %140, %138 ], [ %118, %155 ], [ %126, %125 ]
  %168 = and i32 %122, 1
  %169 = lshr exact i32 2048, %168
  %170 = add nuw nsw i32 %168, 1
  %171 = ashr i32 %120, %170
  %.not69.i = icmp eq i32 %171, 0
  %172 = tail call i32 @llvm.smin.i32(i32 %171, i32 %169)
  %.0.i290 = select i1 %.not69.i, i32 %169, i32 %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %174 = sub nsw i32 0, %.0.i290
  %175 = tail call i32 @llvm.smax.i32(i32 %167, i32 %174)
  store i32 %175, ptr %173, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %177 = tail call i32 @llvm.smin.i32(i32 %166, i32 %.0.i290)
  store i32 %177, ptr %176, align 4, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %179 = tail call i32 @llvm.smax.i32(i32 %165, i32 %174)
  store i32 %179, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %181 = tail call i32 @llvm.smin.i32(i32 %164, i32 %.0.i290)
  store i32 %181, ptr %180, align 4, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 0, ptr %182, align 4, !tbaa !93
  %183 = load ptr, ptr %26, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = tail call i32 %185(ptr noundef %183, i64 noundef %45) #15
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %188 = load ptr, ptr %187, align 8, !tbaa !140
  %189 = load i64, ptr %44, align 8, !tbaa !124
  %190 = tail call i32 %188(ptr noundef %183, i64 noundef %189) #15
  %191 = mul i32 %186, %186
  %192 = lshr i32 %191, 8
  %193 = sub i32 %190, %192
  %194 = add i32 %193, 500
  %195 = add nsw i32 %186, 128
  %196 = ashr i32 %195, 8
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  %199 = load ptr, ptr %198, align 8, !tbaa !141
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %201 = load i32, ptr %200, align 4, !tbaa !70
  %202 = mul nsw i32 %201, %2
  %203 = add nsw i32 %202, %1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  store i8 %197, ptr %205, align 1, !tbaa !68
  %206 = add i32 %193, 628
  %207 = ashr i32 %206, 8
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 6480
  %210 = load ptr, ptr %209, align 8, !tbaa !142
  %211 = load i32, ptr %200, align 4, !tbaa !70
  %212 = mul nsw i32 %211, %2
  %213 = add nsw i32 %212, %1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i8], ptr %210, i64 %214
  store i16 %208, ptr %215, align 2, !tbaa !78
  %216 = sext i32 %207 to i64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %218 = load i64, ptr %217, align 8, !tbaa !143
  %219 = add nsw i64 %218, %216
  store i64 %219, ptr %217, align 8, !tbaa !143
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %221 = load i32, ptr %220, align 8, !tbaa !144
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %313, label %222

222:                                              ; preds = %get_limits.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %224 = load i32, ptr %223, align 8, !tbaa !145
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %226 = load i32, ptr %225, align 4, !tbaa !58
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %229 = sext i32 %226 to i64
  %230 = getelementptr [4 x i8], ptr %228, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -4
  %232 = load i16, ptr %231, align 2, !tbaa !78
  %233 = sext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %233, ptr %234, align 8, !tbaa !58
  %235 = getelementptr i8, ptr %230, i64 -2
  %236 = load i16, ptr %235, align 2, !tbaa !78
  %237 = sext i16 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %237, ptr %238, align 4, !tbaa !58
  %239 = load i32, ptr %176, align 4, !tbaa !21
  %240 = shl i32 %239, %41
  %241 = icmp slt i32 %240, %233
  br i1 %241, label %242, label %243

242:                                              ; preds = %222
  store i32 %240, ptr %234, align 8, !tbaa !58
  br label %243

243:                                              ; preds = %242, %222
  %244 = phi i32 [ %240, %242 ], [ %233, %222 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %246 = load i32, ptr %245, align 4, !tbaa !77
  %.not263 = icmp eq i32 %246, 0
  br i1 %.not263, label %247, label %305

247:                                              ; preds = %243
  %248 = sub nsw i32 %226, %224
  %249 = sext i32 %248 to i64
  %250 = getelementptr [4 x i8], ptr %228, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !78
  %252 = sext i16 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %252, ptr %253, align 16, !tbaa !58
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !78
  %256 = sext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %256, ptr %257, align 4, !tbaa !58
  %258 = getelementptr i8, ptr %250, i64 8
  %259 = load i16, ptr %258, align 2, !tbaa !78
  %260 = sext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %260, ptr %261, align 8, !tbaa !58
  %262 = getelementptr i8, ptr %250, i64 10
  %263 = load i16, ptr %262, align 2, !tbaa !78
  %264 = sext i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %264, ptr %265, align 4, !tbaa !58
  %266 = load i32, ptr %180, align 4, !tbaa !23
  %267 = shl i32 %266, %41
  %268 = icmp slt i32 %267, %256
  br i1 %268, label %269, label %270

269:                                              ; preds = %247
  store i32 %267, ptr %257, align 4, !tbaa !58
  br label %270

270:                                              ; preds = %269, %247
  %271 = phi i32 [ %267, %269 ], [ %256, %247 ]
  %272 = load i32, ptr %173, align 8, !tbaa !20
  %273 = shl i32 %272, %41
  %274 = icmp sgt i32 %273, %260
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 %273, ptr %261, align 8, !tbaa !58
  br label %276

276:                                              ; preds = %275, %270
  %277 = phi i32 [ %273, %275 ], [ %260, %270 ]
  %278 = icmp slt i32 %267, %264
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 %267, ptr %265, align 4, !tbaa !58
  br label %280

280:                                              ; preds = %279, %276
  %281 = phi i32 [ %267, %279 ], [ %264, %276 ]
  %282 = icmp sgt i32 %244, %252
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = icmp sgt i32 %277, %252
  br i1 %284, label %285, label %mid_pred.exit

285:                                              ; preds = %283
  %..i = tail call i32 @llvm.smin.i32(i32 %277, i32 %244)
  br label %mid_pred.exit

286:                                              ; preds = %280
  %287 = icmp slt i32 %277, %252
  br i1 %287, label %288, label %mid_pred.exit

288:                                              ; preds = %286
  %.20.i = tail call i32 @llvm.smax.i32(i32 %277, i32 %244)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %283, %285, %286, %288
  %.0.i291 = phi i32 [ %..i, %285 ], [ %252, %286 ], [ %252, %283 ], [ %.20.i, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0.i291, ptr %289, align 16, !tbaa !58
  %290 = icmp slt i32 %271, %237
  br i1 %290, label %291, label %294

291:                                              ; preds = %mid_pred.exit
  %292 = icmp sgt i32 %281, %271
  br i1 %292, label %293, label %mid_pred.exit295

293:                                              ; preds = %291
  %..i294 = tail call i32 @llvm.smin.i32(i32 %281, i32 %237)
  br label %mid_pred.exit295

294:                                              ; preds = %mid_pred.exit
  %295 = icmp sgt i32 %271, %281
  br i1 %295, label %296, label %mid_pred.exit295

296:                                              ; preds = %294
  %.20.i293 = tail call i32 @llvm.smax.i32(i32 %281, i32 %237)
  br label %mid_pred.exit295

mid_pred.exit295:                                 ; preds = %291, %293, %294, %296
  %.0.i292 = phi i32 [ %..i294, %293 ], [ %271, %294 ], [ %271, %291 ], [ %.20.i293, %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %.0.i292, ptr %297, align 4, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %299 = load i32, ptr %298, align 8, !tbaa !138
  %300 = icmp eq i32 %299, 2
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  br i1 %300, label %303, label %304

303:                                              ; preds = %mid_pred.exit295
  store i32 %.0.i291, ptr %301, align 8, !tbaa !16
  store i32 %.0.i292, ptr %302, align 4, !tbaa !17
  br label %308

304:                                              ; preds = %mid_pred.exit295
  store i32 %244, ptr %301, align 8, !tbaa !16
  store i32 %237, ptr %302, align 4, !tbaa !17
  br label %308

305:                                              ; preds = %243
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %244, ptr %306, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %237, ptr %307, align 4, !tbaa !17
  br label %308

308:                                              ; preds = %303, %304, %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %310 = load ptr, ptr %309, align 8, !tbaa !147
  %311 = lshr exact i32 65536, %41
  %312 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, ptr noundef %310, i32 noundef %311, i32 noundef 0, i32 noundef 16)
  br label %313

313:                                              ; preds = %308, %get_limits.exit
  %.0 = phi i32 [ %312, %308 ], [ 0, %get_limits.exit ]
  %314 = load ptr, ptr %27, align 8, !tbaa !60
  %315 = load i32, ptr %6, align 4, !tbaa !58
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %44, align 8, !tbaa !124
  %318 = mul nsw i64 %317, %316
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load i32, ptr %5, align 4, !tbaa !58
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 5728
  %324 = load ptr, ptr %323, align 8, !tbaa !108
  %325 = tail call i32 %324(ptr noundef null, ptr noundef %183, ptr noundef %322, i64 noundef %317, i32 noundef 16) #15
  %326 = add nsw i32 %325, 128
  %327 = ashr i32 %326, 8
  %328 = trunc i32 %327 to i16
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %330 = load ptr, ptr %329, align 8, !tbaa !148
  %331 = load i32, ptr %200, align 4, !tbaa !70
  %332 = mul nsw i32 %331, %2
  %333 = add nsw i32 %332, %1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x i8], ptr %330, i64 %334
  store i16 %328, ptr %335, align 2, !tbaa !78
  %336 = sext i32 %327 to i64
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %338 = load i64, ptr %337, align 8, !tbaa !149
  %339 = add nsw i64 %338, %336
  store i64 %339, ptr %337, align 8, !tbaa !149
  %340 = load ptr, ptr %40, align 8, !tbaa !79
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 284
  %342 = load i32, ptr %341, align 4, !tbaa !150
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %589

344:                                              ; preds = %313
  %345 = load i32, ptr %58, align 4, !tbaa !131
  %346 = lshr i32 %345, 7
  %347 = mul nuw i32 %346, 100
  %348 = add i32 %347, %193
  %. = tail call i32 @llvm.umin.i32(i32 %325, i32 %348)
  %349 = mul nuw nsw i32 %346, 20
  %350 = add i32 %349, %193
  %351 = icmp ult i32 %., 255
  br i1 %351, label %352, label %360

352:                                              ; preds = %344
  %353 = zext nneg i32 %. to i64
  %354 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !68
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %357, -1
  %359 = ashr i32 %358, 4
  br label %ff_sqrt.exit

360:                                              ; preds = %344
  %361 = icmp ult i32 %., 4096
  br i1 %361, label %362, label %369

362:                                              ; preds = %360
  %363 = lshr i32 %., 4
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !68
  %367 = lshr i8 %366, 2
  %368 = zext nneg i8 %367 to i32
  br label %411

369:                                              ; preds = %360
  %370 = icmp ult i32 %., 16384
  br i1 %370, label %371, label %378

371:                                              ; preds = %369
  %372 = lshr i32 %., 6
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !68
  %376 = lshr i8 %375, 1
  %377 = zext nneg i8 %376 to i32
  br label %411

378:                                              ; preds = %369
  %379 = icmp ult i32 %., 65536
  br i1 %379, label %380, label %386

380:                                              ; preds = %378
  %381 = lshr i32 %., 8
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !68
  %385 = zext i8 %384 to i32
  br label %411

386:                                              ; preds = %378
  %.not.i.i = icmp ult i32 %., 16777216
  %spec.select.i.v.i = select i1 %.not.i.i, i32 16, i32 24
  %spec.select.i.i = lshr i32 %., %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %387 = zext nneg i32 %spec.select.i.i to i64
  %388 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !68
  %390 = zext i8 %389 to i32
  %391 = add nuw nsw i32 %spec.select7.i.i, %390
  %392 = lshr i32 %391, 1
  %393 = add nuw nsw i32 %392, 2
  %394 = lshr i32 %., %393
  %395 = add nuw nsw i32 %392, 8
  %396 = lshr i32 %394, %395
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !68
  %400 = zext i8 %399 to i32
  %401 = zext nneg i32 %394 to i64
  %402 = zext i8 %399 to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !58
  %405 = zext i32 %404 to i64
  %406 = mul nuw nsw i64 %401, %405
  %407 = lshr i64 %406, 32
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = shl i32 %400, %392
  %410 = add i32 %409, %408
  br label %411

411:                                              ; preds = %386, %380, %371, %362
  %.022.i = phi i32 [ %368, %362 ], [ %377, %371 ], [ %385, %380 ], [ %410, %386 ]
  %412 = mul i32 %.022.i, %.022.i
  %413 = icmp ult i32 %., %412
  %.neg.i = sext i1 %413 to i32
  %414 = add i32 %.022.i, %.neg.i
  br label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %352, %411
  %.0.i296 = phi i32 [ %359, %352 ], [ %414, %411 ]
  %415 = icmp ult i32 %350, 255
  br i1 %415, label %416, label %424

416:                                              ; preds = %ff_sqrt.exit
  %417 = zext nneg i32 %350 to i64
  %418 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !68
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %421, -1
  %423 = ashr i32 %422, 4
  br label %ff_sqrt.exit304

424:                                              ; preds = %ff_sqrt.exit
  %425 = icmp ult i32 %350, 4096
  br i1 %425, label %426, label %433

426:                                              ; preds = %424
  %427 = lshr i32 %350, 4
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !68
  %431 = lshr i8 %430, 2
  %432 = zext nneg i8 %431 to i32
  br label %475

433:                                              ; preds = %424
  %434 = icmp ult i32 %350, 16384
  br i1 %434, label %435, label %442

435:                                              ; preds = %433
  %436 = lshr i32 %350, 6
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !68
  %440 = lshr i8 %439, 1
  %441 = zext nneg i8 %440 to i32
  br label %475

442:                                              ; preds = %433
  %443 = icmp ult i32 %350, 65536
  br i1 %443, label %444, label %450

444:                                              ; preds = %442
  %445 = lshr i32 %350, 8
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !68
  %449 = zext i8 %448 to i32
  br label %475

450:                                              ; preds = %442
  %.not.i.i297 = icmp ult i32 %350, 16777216
  %spec.select.i.v.i298 = select i1 %.not.i.i297, i32 16, i32 24
  %spec.select.i.i299 = lshr i32 %350, %spec.select.i.v.i298
  %spec.select7.i.i300 = select i1 %.not.i.i297, i32 0, i32 8
  %451 = zext nneg i32 %spec.select.i.i299 to i64
  %452 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !68
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %spec.select7.i.i300, %454
  %456 = lshr i32 %455, 1
  %457 = add nuw nsw i32 %456, 2
  %458 = lshr i32 %350, %457
  %459 = add nuw nsw i32 %456, 8
  %460 = lshr i32 %458, %459
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !68
  %464 = zext i8 %463 to i32
  %465 = zext nneg i32 %458 to i64
  %466 = zext i8 %463 to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !58
  %469 = zext i32 %468 to i64
  %470 = mul nuw nsw i64 %465, %469
  %471 = lshr i64 %470, 32
  %472 = trunc nuw nsw i64 %471 to i32
  %473 = shl i32 %464, %456
  %474 = add i32 %473, %472
  br label %475

475:                                              ; preds = %450, %444, %435, %426
  %.022.i301 = phi i32 [ %432, %426 ], [ %441, %435 ], [ %449, %444 ], [ %474, %450 ]
  %476 = mul i32 %.022.i301, %.022.i301
  %477 = icmp ult i32 %350, %476
  %.neg.i302 = sext i1 %477 to i32
  %478 = add i32 %.022.i301, %.neg.i302
  br label %ff_sqrt.exit304

ff_sqrt.exit304:                                  ; preds = %416, %475
  %.0.i303 = phi i32 [ %423, %416 ], [ %478, %475 ]
  %479 = sub i32 %.0.i296, %.0.i303
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %481 = load i32, ptr %480, align 8, !tbaa !151
  %482 = add i32 %479, %481
  store i32 %482, ptr %480, align 8, !tbaa !151
  %483 = shl nsw i32 %325, 1
  %484 = add nsw i32 %483, 51200
  %485 = icmp sgt i32 %484, %194
  br i1 %485, label %486, label %489

486:                                              ; preds = %ff_sqrt.exit304
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %488 = load i32, ptr %487, align 8, !tbaa !152
  %.not269 = icmp eq i32 %488, 0
  %spec.select = zext i1 %.not269 to i32
  br label %489

489:                                              ; preds = %486, %ff_sqrt.exit304
  %.0244 = phi i32 [ %spec.select, %486 ], [ 0, %ff_sqrt.exit304 ]
  %490 = shl nsw i32 %194, 1
  %491 = add nsw i32 %490, 51200
  %492 = icmp sgt i32 %491, %325
  br i1 %492, label %497, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %495 = load i32, ptr %494, align 8, !tbaa !153
  %496 = icmp sgt i32 %495, 24
  br i1 %496, label %497, label %511

497:                                              ; preds = %493, %489
  %498 = or disjoint i32 %.0244, 2
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 5784
  %500 = load ptr, ptr %499, align 8, !tbaa !111
  %501 = call i32 %500(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16) #15
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %503 = load i32, ptr %502, align 8, !tbaa !76
  %504 = and i32 %503, 32
  %.not270 = icmp eq i32 %504, 0
  br i1 %.not270, label %514, label %505

505:                                              ; preds = %497
  %506 = load i32, ptr %5, align 4, !tbaa !58
  %507 = icmp ne i32 %506, 0
  %508 = load i32, ptr %6, align 4
  %509 = icmp ne i32 %508, 0
  %or.cond = select i1 %507, i1 true, i1 %509
  %510 = or disjoint i32 %.0244, 10
  %spec.select276 = select i1 %or.cond, i32 %510, i32 %498
  br label %514

511:                                              ; preds = %493
  %512 = shl i32 %320, %41
  store i32 %512, ptr %5, align 4, !tbaa !58
  %513 = shl i32 %315, %41
  store i32 %513, ptr %6, align 4, !tbaa !58
  br label %514

514:                                              ; preds = %505, %497, %511
  %.1245 = phi i32 [ %.0244, %511 ], [ %spec.select276, %505 ], [ %498, %497 ]
  %515 = load ptr, ptr %40, align 8, !tbaa !79
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 64
  %517 = load i32, ptr %516, align 8, !tbaa !109
  %518 = and i32 %517, 4
  %.not271 = icmp eq i32 %518, 0
  br i1 %.not271, label %._crit_edge, label %519

._crit_edge:                                      ; preds = %514
  %.pre327 = load i32, ptr %5, align 4, !tbaa !58
  %.pre329 = load i32, ptr %6, align 4, !tbaa !58
  br label %543

519:                                              ; preds = %514
  %520 = load i32, ptr %182, align 4, !tbaa !93
  %521 = icmp eq i32 %520, 0
  %522 = icmp sgt i32 %194, 12800
  %or.cond3 = select i1 %521, i1 %522, i1 false
  %523 = icmp sgt i32 %325, 2560
  %or.cond5 = select i1 %or.cond3, i1 %523, i1 false
  %.pre328 = load i32, ptr %5, align 4, !tbaa !58
  %.pre330 = load i32, ptr %6, align 4, !tbaa !58
  br i1 %or.cond5, label %524, label %543

524:                                              ; preds = %519
  %525 = call fastcc i32 @h263_mv4_search(ptr noundef nonnull %0, i32 noundef %.pre328, i32 noundef %.pre330, i32 noundef %41)
  %.not272 = icmp eq i32 %525, 2147483647
  %526 = or i32 %.1245, 4
  %spec.select277 = select i1 %.not272, i32 %.1245, i32 %526
  %527 = load i32, ptr %5, align 4, !tbaa !58
  %528 = load i32, ptr %6, align 4, !tbaa !58
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %530 = load i32, ptr %529, align 4, !tbaa !71
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %532 = load i32, ptr %531, align 8, !tbaa !72
  %533 = load i32, ptr %200, align 4, !tbaa !70
  %534 = mul nsw i32 %533, %532
  %535 = add nsw i32 %534, %530
  %536 = trunc i32 %527 to i16
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %538 = load ptr, ptr %537, align 8, !tbaa !147
  %539 = sext i32 %535 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %538, i64 %539
  store i16 %536, ptr %540, align 2, !tbaa !78
  %541 = trunc i32 %528 to i16
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 2
  store i16 %541, ptr %542, align 2, !tbaa !78
  %.pre331 = load ptr, ptr %40, align 8, !tbaa !79
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %.pre331, i64 64
  %.pre333 = load i32, ptr %.phi.trans.insert332, align 8, !tbaa !109
  br label %577

543:                                              ; preds = %._crit_edge, %519
  %544 = phi i32 [ %.pre329, %._crit_edge ], [ %.pre330, %519 ]
  %545 = phi i32 [ %.pre327, %._crit_edge ], [ %.pre328, %519 ]
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %547 = load i32, ptr %546, align 4, !tbaa !71
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %549 = load i32, ptr %548, align 8, !tbaa !72
  %550 = load i32, ptr %200, align 4, !tbaa !70
  %551 = mul nsw i32 %550, %549
  %552 = add nsw i32 %551, %547
  %553 = trunc i32 %545 to i16
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %555 = load ptr, ptr %554, align 8, !tbaa !147
  %556 = sext i32 %552 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %555, i64 %556
  store i16 %553, ptr %557, align 2, !tbaa !78
  %558 = trunc i32 %544 to i16
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 2
  store i16 %558, ptr %559, align 2, !tbaa !78
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %561 = load i32, ptr %560, align 4, !tbaa !58
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %563 = load ptr, ptr %562, align 8, !tbaa !146
  %564 = sext i32 %561 to i64
  %565 = getelementptr [4 x i8], ptr %563, i64 %564
  store i16 %553, ptr %565, align 2, !tbaa !78
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 2
  store i16 %558, ptr %566, align 2, !tbaa !78
  %567 = getelementptr i8, ptr %565, i64 4
  store i16 %553, ptr %567, align 2, !tbaa !78
  %568 = getelementptr i8, ptr %565, i64 6
  store i16 %558, ptr %568, align 2, !tbaa !78
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %570 = load i32, ptr %569, align 8, !tbaa !145
  %571 = add nsw i32 %570, %561
  %572 = sext i32 %571 to i64
  %573 = getelementptr [4 x i8], ptr %563, i64 %572
  store i16 %553, ptr %573, align 2, !tbaa !78
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 2
  store i16 %558, ptr %574, align 2, !tbaa !78
  %575 = getelementptr i8, ptr %573, i64 4
  store i16 %553, ptr %575, align 2, !tbaa !78
  %576 = getelementptr i8, ptr %573, i64 6
  store i16 %558, ptr %576, align 2, !tbaa !78
  br label %577

577:                                              ; preds = %543, %524
  %578 = phi i32 [ %528, %524 ], [ %544, %543 ]
  %579 = phi i32 [ %527, %524 ], [ %545, %543 ]
  %580 = phi i32 [ %.pre333, %524 ], [ %517, %543 ]
  %.3247 = phi i32 [ %spec.select277, %524 ], [ %.1245, %543 ]
  %581 = and i32 %580, 536870912
  %.not273 = icmp eq i32 %581, 0
  br i1 %.not273, label %838, label %582

582:                                              ; preds = %577
  %583 = load i32, ptr %182, align 4, !tbaa !93
  %.not274 = icmp eq i32 %583, 0
  br i1 %.not274, label %584, label %838

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %587 = call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %585, ptr noundef nonnull %586, i32 noundef %579, i32 noundef %578)
  %.not275 = icmp eq i32 %587, 2147483647
  %588 = or i32 %.3247, 256
  %spec.select278 = select i1 %.not275, i32 %.3247, i32 %588
  br label %838

589:                                              ; preds = %313
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 5784
  %591 = load ptr, ptr %590, align 8, !tbaa !111
  %592 = call i32 %591(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16) #15
  %593 = load ptr, ptr %40, align 8, !tbaa !79
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 248
  %595 = load i32, ptr %594, align 8, !tbaa !105
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 252
  %597 = load i32, ptr %596, align 4, !tbaa !107
  %.not264 = icmp eq i32 %595, %597
  br i1 %.not264, label %604, label %598

598:                                              ; preds = %589
  %599 = load i32, ptr %182, align 4, !tbaa !93
  %.not265 = icmp eq i32 %599, 0
  br i1 %.not265, label %600, label %604

600:                                              ; preds = %598
  %601 = load i32, ptr %5, align 4, !tbaa !58
  %602 = load i32, ptr %6, align 4, !tbaa !58
  %603 = call fastcc i32 @get_mb_score(ptr noundef nonnull %0, i32 noundef %601, i32 noundef %602, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 1)
  %.pre = load ptr, ptr %40, align 8, !tbaa !79
  br label %604

604:                                              ; preds = %600, %598, %589
  %605 = phi ptr [ %593, %598 ], [ %.pre, %600 ], [ %593, %589 ]
  %.1 = phi i32 [ %592, %598 ], [ %603, %600 ], [ %592, %589 ]
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 64
  %607 = load i32, ptr %606, align 8, !tbaa !109
  %608 = and i32 %607, 4
  %.not266 = icmp eq i32 %608, 0
  br i1 %.not266, label %619, label %609

609:                                              ; preds = %604
  %610 = load i32, ptr %182, align 4, !tbaa !93
  %611 = icmp eq i32 %610, 0
  %612 = icmp sgt i32 %194, 12800
  %or.cond7 = select i1 %611, i1 %612, i1 false
  %613 = icmp sgt i32 %325, 2560
  %or.cond9 = select i1 %or.cond7, i1 %613, i1 false
  br i1 %or.cond9, label %614, label %619

614:                                              ; preds = %609
  %615 = load i32, ptr %5, align 4, !tbaa !58
  %616 = load i32, ptr %6, align 4, !tbaa !58
  %617 = call fastcc i32 @h263_mv4_search(ptr noundef nonnull %0, i32 noundef %615, i32 noundef %616, i32 noundef %41)
  %618 = icmp slt i32 %617, %.1
  %spec.select279 = select i1 %618, i32 4, i32 2
  %spec.select280 = call i32 @llvm.smin.i32(i32 %617, i32 %.1)
  %.pre325 = load ptr, ptr %40, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre325, i64 64
  %.pre326 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !109
  br label %619

619:                                              ; preds = %614, %609, %604
  %620 = phi i32 [ %.pre326, %614 ], [ %607, %609 ], [ %607, %604 ]
  %.6 = phi i32 [ %spec.select279, %614 ], [ 2, %609 ], [ 2, %604 ]
  %.2 = phi i32 [ %spec.select280, %614 ], [ %.1, %609 ], [ %.1, %604 ]
  %621 = and i32 %620, 536870912
  %.not267 = icmp eq i32 %621, 0
  br i1 %.not267, label %select.unfold, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %182, align 4, !tbaa !93
  %.not268 = icmp eq i32 %623, 0
  br i1 %.not268, label %624, label %select.unfold

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %627 = load i32, ptr %5, align 4, !tbaa !58
  %628 = load i32, ptr %6, align 4, !tbaa !58
  %629 = call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %625, ptr noundef nonnull %626, i32 noundef %627, i32 noundef %628)
  %630 = icmp slt i32 %629, %.2
  %spec.select282 = call i32 @llvm.smin.i32(i32 %629, i32 %.2)
  %spec.select359 = select i1 %630, i32 256, i32 %.6
  br label %select.unfold

select.unfold:                                    ; preds = %624, %622, %619
  %.8 = phi i32 [ %.6, %622 ], [ %spec.select359, %624 ], [ %.6, %619 ]
  %.4 = phi i32 [ %.2, %622 ], [ %spec.select282, %624 ], [ %.2, %619 ]
  %631 = load i32, ptr %5, align 4, !tbaa !58
  %632 = load i32, ptr %6, align 4, !tbaa !58
  %.not322 = icmp eq i32 %.8, 4
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %634 = load i32, ptr %633, align 4, !tbaa !71
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %636 = load i32, ptr %635, align 8, !tbaa !72
  %637 = load i32, ptr %200, align 4, !tbaa !70
  %638 = mul nsw i32 %637, %636
  %639 = add nsw i32 %638, %634
  %640 = trunc i32 %631 to i16
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %642 = load ptr, ptr %641, align 8, !tbaa !147
  %643 = sext i32 %639 to i64
  %644 = getelementptr inbounds [4 x i8], ptr %642, i64 %643
  store i16 %640, ptr %644, align 2, !tbaa !78
  %645 = trunc i32 %632 to i16
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 2
  store i16 %645, ptr %646, align 2, !tbaa !78
  br i1 %.not322, label %set_p_mv_tables.exit, label %647

647:                                              ; preds = %select.unfold
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %649 = load i32, ptr %648, align 4, !tbaa !58
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %651 = load ptr, ptr %650, align 8, !tbaa !146
  %652 = sext i32 %649 to i64
  %653 = getelementptr [4 x i8], ptr %651, i64 %652
  store i16 %640, ptr %653, align 2, !tbaa !78
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 2
  store i16 %645, ptr %654, align 2, !tbaa !78
  %655 = getelementptr i8, ptr %653, i64 4
  store i16 %640, ptr %655, align 2, !tbaa !78
  %656 = getelementptr i8, ptr %653, i64 6
  store i16 %645, ptr %656, align 2, !tbaa !78
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %658 = load i32, ptr %657, align 8, !tbaa !145
  %659 = add nsw i32 %658, %649
  %660 = sext i32 %659 to i64
  %661 = getelementptr [4 x i8], ptr %651, i64 %660
  store i16 %640, ptr %661, align 2, !tbaa !78
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 2
  store i16 %645, ptr %662, align 2, !tbaa !78
  %663 = getelementptr i8, ptr %661, i64 4
  store i16 %640, ptr %663, align 2, !tbaa !78
  %664 = getelementptr i8, ptr %661, i64 6
  store i16 %645, ptr %664, align 2, !tbaa !78
  br label %set_p_mv_tables.exit

set_p_mv_tables.exit:                             ; preds = %select.unfold, %647
  %665 = load ptr, ptr %40, align 8, !tbaa !79
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 252
  %667 = load i32, ptr %666, align 4, !tbaa !107
  %668 = and i32 %667, 255
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %685, label %670

670:                                              ; preds = %set_p_mv_tables.exit
  %671 = mul i32 %196, 16843009
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %673 = load ptr, ptr %672, align 8, !tbaa !154
  %674 = load i64, ptr %44, align 8, !tbaa !124
  br label %675

675:                                              ; preds = %670, %675
  %indvars.iv = phi i64 [ 0, %670 ], [ %indvars.iv.next, %675 ]
  %676 = mul nsw i64 %674, %indvars.iv
  %677 = getelementptr inbounds i8, ptr %673, i64 %676
  store i32 %671, ptr %677, align 4, !tbaa !58
  %678 = getelementptr i8, ptr %677, i64 4
  store i32 %671, ptr %678, align 4, !tbaa !58
  %679 = getelementptr i8, ptr %677, i64 8
  store i32 %671, ptr %679, align 4, !tbaa !58
  %680 = getelementptr i8, ptr %677, i64 12
  store i32 %671, ptr %680, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %681, label %675, !llvm.loop !155

681:                                              ; preds = %675
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %683 = load ptr, ptr %682, align 8, !tbaa !18
  %684 = call i32 %683(ptr noundef nonnull %0, ptr noundef nonnull %673, ptr noundef %183, i64 noundef %674, i32 noundef 16) #15
  br label %685

685:                                              ; preds = %set_p_mv_tables.exit, %681
  %.0250 = phi i32 [ %684, %681 ], [ %193, %set_p_mv_tables.exit ]
  %686 = load i32, ptr %108, align 8, !tbaa !4
  %687 = shl nsw i32 %686, 4
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %689 = load i32, ptr %688, align 8, !tbaa !152
  %690 = add i32 %689, %.0250
  %691 = add i32 %690, %687
  %692 = icmp slt i32 %691, %.4
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %694 = load ptr, ptr %693, align 8, !tbaa !156
  %695 = load i32, ptr %200, align 4, !tbaa !70
  %696 = mul nsw i32 %695, %2
  %697 = add nsw i32 %696, %1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x i8], ptr %694, i64 %698
  %.360 = zext i1 %692 to i32
  %..8 = select i1 %692, i32 1, i32 %.8
  store i32 %.360, ptr %699, align 4, !tbaa !58
  %700 = load i32, ptr %58, align 4, !tbaa !131
  %701 = lshr i32 %700, 7
  %702 = mul nuw i32 %701, 100
  %703 = add i32 %702, %193
  %.283 = call i32 @llvm.umin.i32(i32 %325, i32 %703)
  %704 = mul nuw nsw i32 %701, 20
  %705 = add i32 %704, %193
  %706 = icmp ult i32 %.283, 255
  br i1 %706, label %707, label %715

707:                                              ; preds = %685
  %708 = zext nneg i32 %.283 to i64
  %709 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %711 = load i8, ptr %710, align 1, !tbaa !68
  %712 = zext i8 %711 to i32
  %713 = add nsw i32 %712, -1
  %714 = ashr i32 %713, 4
  br label %ff_sqrt.exit313

715:                                              ; preds = %685
  %716 = icmp ult i32 %.283, 4096
  br i1 %716, label %717, label %724

717:                                              ; preds = %715
  %718 = lshr i32 %.283, 4
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !68
  %722 = lshr i8 %721, 2
  %723 = zext nneg i8 %722 to i32
  br label %766

724:                                              ; preds = %715
  %725 = icmp ult i32 %.283, 16384
  br i1 %725, label %726, label %733

726:                                              ; preds = %724
  %727 = lshr i32 %.283, 6
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !68
  %731 = lshr i8 %730, 1
  %732 = zext nneg i8 %731 to i32
  br label %766

733:                                              ; preds = %724
  %734 = icmp ult i32 %.283, 65536
  br i1 %734, label %735, label %741

735:                                              ; preds = %733
  %736 = lshr i32 %.283, 8
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !68
  %740 = zext i8 %739 to i32
  br label %766

741:                                              ; preds = %733
  %.not.i.i306 = icmp ult i32 %.283, 16777216
  %spec.select.i.v.i307 = select i1 %.not.i.i306, i32 16, i32 24
  %spec.select.i.i308 = lshr i32 %.283, %spec.select.i.v.i307
  %spec.select7.i.i309 = select i1 %.not.i.i306, i32 0, i32 8
  %742 = zext nneg i32 %spec.select.i.i308 to i64
  %743 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !68
  %745 = zext i8 %744 to i32
  %746 = add nuw nsw i32 %spec.select7.i.i309, %745
  %747 = lshr i32 %746, 1
  %748 = add nuw nsw i32 %747, 2
  %749 = lshr i32 %.283, %748
  %750 = add nuw nsw i32 %747, 8
  %751 = lshr i32 %749, %750
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !68
  %755 = zext i8 %754 to i32
  %756 = zext nneg i32 %749 to i64
  %757 = zext i8 %754 to i64
  %758 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !58
  %760 = zext i32 %759 to i64
  %761 = mul nuw nsw i64 %756, %760
  %762 = lshr i64 %761, 32
  %763 = trunc nuw nsw i64 %762 to i32
  %764 = shl i32 %755, %747
  %765 = add i32 %764, %763
  br label %766

766:                                              ; preds = %741, %735, %726, %717
  %.022.i310 = phi i32 [ %723, %717 ], [ %732, %726 ], [ %740, %735 ], [ %765, %741 ]
  %767 = mul i32 %.022.i310, %.022.i310
  %768 = icmp ult i32 %.283, %767
  %.neg.i311 = sext i1 %768 to i32
  %769 = add i32 %.022.i310, %.neg.i311
  br label %ff_sqrt.exit313

ff_sqrt.exit313:                                  ; preds = %707, %766
  %.0.i312 = phi i32 [ %714, %707 ], [ %769, %766 ]
  %770 = icmp ult i32 %705, 255
  br i1 %770, label %771, label %779

771:                                              ; preds = %ff_sqrt.exit313
  %772 = zext nneg i32 %705 to i64
  %773 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %772
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 1
  %775 = load i8, ptr %774, align 1, !tbaa !68
  %776 = zext i8 %775 to i32
  %777 = add nsw i32 %776, -1
  %778 = ashr i32 %777, 4
  br label %ff_sqrt.exit321

779:                                              ; preds = %ff_sqrt.exit313
  %780 = icmp ult i32 %705, 4096
  br i1 %780, label %781, label %788

781:                                              ; preds = %779
  %782 = lshr i32 %705, 4
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !68
  %786 = lshr i8 %785, 2
  %787 = zext nneg i8 %786 to i32
  br label %830

788:                                              ; preds = %779
  %789 = icmp ult i32 %705, 16384
  br i1 %789, label %790, label %797

790:                                              ; preds = %788
  %791 = lshr i32 %705, 6
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !68
  %795 = lshr i8 %794, 1
  %796 = zext nneg i8 %795 to i32
  br label %830

797:                                              ; preds = %788
  %798 = icmp ult i32 %705, 65536
  br i1 %798, label %799, label %805

799:                                              ; preds = %797
  %800 = lshr i32 %705, 8
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !68
  %804 = zext i8 %803 to i32
  br label %830

805:                                              ; preds = %797
  %.not.i.i314 = icmp ult i32 %705, 16777216
  %spec.select.i.v.i315 = select i1 %.not.i.i314, i32 16, i32 24
  %spec.select.i.i316 = lshr i32 %705, %spec.select.i.v.i315
  %spec.select7.i.i317 = select i1 %.not.i.i314, i32 0, i32 8
  %806 = zext nneg i32 %spec.select.i.i316 to i64
  %807 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !68
  %809 = zext i8 %808 to i32
  %810 = add nuw nsw i32 %spec.select7.i.i317, %809
  %811 = lshr i32 %810, 1
  %812 = add nuw nsw i32 %811, 2
  %813 = lshr i32 %705, %812
  %814 = add nuw nsw i32 %811, 8
  %815 = lshr i32 %813, %814
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !68
  %819 = zext i8 %818 to i32
  %820 = zext nneg i32 %813 to i64
  %821 = zext i8 %818 to i64
  %822 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !58
  %824 = zext i32 %823 to i64
  %825 = mul nuw nsw i64 %820, %824
  %826 = lshr i64 %825, 32
  %827 = trunc nuw nsw i64 %826 to i32
  %828 = shl i32 %819, %811
  %829 = add i32 %828, %827
  br label %830

830:                                              ; preds = %805, %799, %790, %781
  %.022.i318 = phi i32 [ %787, %781 ], [ %796, %790 ], [ %804, %799 ], [ %829, %805 ]
  %831 = mul i32 %.022.i318, %.022.i318
  %832 = icmp ult i32 %705, %831
  %.neg.i319 = sext i1 %832 to i32
  %833 = add i32 %.022.i318, %.neg.i319
  br label %ff_sqrt.exit321

ff_sqrt.exit321:                                  ; preds = %771, %830
  %.0.i320 = phi i32 [ %778, %771 ], [ %833, %830 ]
  %834 = sub i32 %.0.i312, %.0.i320
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %836 = load i32, ptr %835, align 8, !tbaa !151
  %837 = add i32 %834, %836
  store i32 %837, ptr %835, align 8, !tbaa !151
  br label %838

838:                                              ; preds = %584, %577, %582, %ff_sqrt.exit321
  %.5249 = phi i32 [ %..8, %ff_sqrt.exit321 ], [ %.3247, %582 ], [ %.3247, %577 ], [ %spec.select278, %584 ]
  %839 = trunc nuw nsw i32 %.5249 to i16
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %841 = load ptr, ptr %840, align 8, !tbaa !157
  %842 = load i32, ptr %200, align 4, !tbaa !70
  %843 = mul nsw i32 %842, %2
  %844 = add nsw i32 %843, %1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [2 x i8], ptr %841, i64 %845
  store i16 %839, ptr %846, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @h263_mv4_search(ptr noundef initializes((5216, 5224), (5248, 5256), (5280, 5288), (5344, 5352), (5376, 5384), (5408, 5416)) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %3) unnamed_addr #1 {
  %5 = alloca [10 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = load i32, ptr %44, align 8, !tbaa !145
  %80 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv267
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
  %indvars.iv267.tr292 = trunc i64 %indvars.iv267 to i32
  %90 = shl i32 %indvars.iv267.tr292, 2
  %91 = and i32 %90, 8
  %.neg253 = sub i32 %.neg, %91
  %92 = add i32 %.neg253, %89
  store i32 %92, ptr %59, align 4, !tbaa !23
  br label %93

93:                                               ; preds = %._crit_edge, %82
  %94 = phi i32 [ %.pre, %._crit_edge ], [ %87, %82 ]
  %95 = load ptr, ptr %46, align 8, !tbaa !146
  %96 = sext i32 %81 to i64
  %97 = getelementptr [4 x i8], ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load i16, ptr %98, align 2, !tbaa !78
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %47, align 8, !tbaa !58
  %101 = getelementptr i8, ptr %97, i64 -2
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
  %115 = getelementptr inbounds [4 x i8], ptr %95, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !78
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %60, align 16, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !78
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %61, align 4, !tbaa !58
  %121 = getelementptr inbounds nuw [4 x i8], ptr @h263_mv4_search.off, i64 %indvars.iv267
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = add nsw i32 %122, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %95, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !78
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 2
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
  %.0.i = phi i32 [ %..i, %146 ], [ %117, %147 ], [ %117, %144 ], [ %.20.i, %149 ]
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
  %.0.i243 = phi i32 [ %..i245, %153 ], [ %136, %154 ], [ %136, %151 ], [ %.20.i244, %156 ]
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
  ]

159:                                              ; preds = %.preheader.split.us, %.preheader.split.us, %.preheader.split.us, %.preheader.split.us, %.preheader.split.us
  %160 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  ]

168:                                              ; preds = %.preheader.split, %.preheader.split
  %169 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv263
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
  %storemerge298 = phi i32 [ %.0.i243, %.thread ], [ %103, %175 ], [ %103, %157 ], [ %.0.i243, %166 ]
  %storemerge293296 = phi i32 [ %.0.i, %.thread ], [ %108, %175 ], [ %108, %157 ], [ %.0.i, %166 ]
  %176 = load ptr, ptr %53, align 8, !tbaa !147
  %177 = trunc nuw nsw i64 %indvars.iv267 to i32
  %178 = call fastcc i32 @epzs_motion_search2(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %5, i32 noundef %177, i32 noundef %177, ptr noundef %176, i32 noundef %54, i32 noundef 1)
  %179 = load ptr, ptr %69, align 8, !tbaa !111
  %180 = call i32 %179(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %178, i32 noundef %177, i32 noundef %177, i32 noundef 1, i32 noundef 8) #15
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
  %193 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv267
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
  %212 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  call void %213(ptr noundef %191, ptr noundef %204, i64 noundef %75) #15
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
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  call void %230(ptr noundef %191, ptr noundef %221, i64 noundef %75, i32 noundef 8) #15
  br label %231

231:                                              ; preds = %214, %197
  %232 = load i32, ptr %6, align 4, !tbaa !58
  %233 = sub nsw i32 %232, %storemerge293296
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %12, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !68
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %7, align 4, !tbaa !58
  %239 = sub nsw i32 %238, %storemerge298
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
  %262 = getelementptr inbounds [4 x i8], ptr %259, i64 %261
  store i16 %258, ptr %262, align 2, !tbaa !78
  %263 = trunc i32 %257 to i16
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 2
  store i16 %263, ptr %264, align 2, !tbaa !78
  %.not240 = icmp eq i32 %249, %1
  %265 = load i32, ptr %7, align 4
  %.not241 = icmp eq i32 %265, %2
  %or.cond242 = select i1 %.not240, i1 %.not241, i1 false
  %.1220 = select i1 %or.cond242, i32 %.0219255, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %284 = call i32 %269(ptr noundef nonnull %0, ptr noundef %282, ptr noundef %283, i64 noundef %75, i32 noundef 16) #15
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
  %294 = getelementptr inbounds nuw i8, ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !68
  %296 = zext i8 %295 to i32
  %297 = ashr i32 %.1215, 3
  %298 = add nsw i32 %297, %296
  %299 = and i32 %.1217, 15
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 %300
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
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !18
  %328 = load ptr, ptr %72, align 8, !tbaa !154
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %330 = load ptr, ptr %329, align 8, !tbaa !60
  %331 = sext i32 %322 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  call void %327(ptr noundef %328, ptr noundef %332, i64 noundef %319, i32 noundef 8) #15
  %333 = load ptr, ptr %76, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %325
  %336 = load ptr, ptr %335, align 8, !tbaa !18
  %337 = load ptr, ptr %72, align 8, !tbaa !154
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %340 = load ptr, ptr %339, align 8, !tbaa !60
  %341 = getelementptr inbounds i8, ptr %340, i64 %331
  %342 = load i64, ptr %318, align 8, !tbaa !125
  call void %336(ptr noundef nonnull %338, ptr noundef %341, i64 noundef %342, i32 noundef 8) #15
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
  %360 = call i32 %344(ptr noundef nonnull %0, ptr noundef %358, ptr noundef %359, i64 noundef %356, i32 noundef 8) #15
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
  %378 = call i32 %362(ptr noundef nonnull %0, ptr noundef %375, ptr noundef nonnull %377, i64 noundef %373, i32 noundef 8) #15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @interlaced_search(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [10 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds i8, ptr %39, i64 %14
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds i8, ptr %43, i64 %14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store ptr %44, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = and i32 %47, 2
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %init_interlaced_ref.exit, label %49

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %53 = load i64, ptr %52, align 8, !tbaa !125
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %58, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds i8, ptr %61, i64 %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store ptr %62, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds i8, ptr %65, i64 %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  store ptr %66, ptr %67, align 8, !tbaa !60
  br label %init_interlaced_ref.exit

init_interlaced_ref.exit:                         ; preds = %6, %49
  %68 = sext i32 %23 to i64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %76 = sdiv i32 %5, 2
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %78 = sub nsw i32 %23, %17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5784
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %92 = sext i32 %15 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  br label %.preheader

.preheader:                                       ; preds = %init_interlaced_ref.exit, %226
  %94 = phi i1 [ true, %init_interlaced_ref.exit ], [ false, %226 ]
  %indvars.iv167 = phi i64 [ 0, %init_interlaced_ref.exit ], [ 1, %226 ]
  %.0132164 = phi i32 [ 1, %init_interlaced_ref.exit ], [ %.4, %226 ]
  %.0133163 = phi i32 [ 0, %init_interlaced_ref.exit ], [ %246, %226 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv167
  %96 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv167
  %97 = trunc nuw nsw i64 %indvars.iv167 to i32
  br label %98

98:                                               ; preds = %.preheader, %220
  %99 = phi i1 [ true, %.preheader ], [ false, %220 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %220 ]
  %.0135162 = phi i32 [ -1, %.preheader ], [ %spec.select154, %220 ]
  %.0138161 = phi i32 [ 2147483647, %.preheader ], [ %spec.select, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !146
  %102 = getelementptr [4 x i8], ptr %101, i64 %68
  %103 = getelementptr i8, ptr %102, i64 -4
  %104 = load i16, ptr %103, align 2, !tbaa !78
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %69, align 8, !tbaa !58
  %106 = getelementptr i8, ptr %102, i64 -2
  %107 = load i16, ptr %106, align 2, !tbaa !78
  %108 = sext i16 %107 to i32
  store i32 %108, ptr %70, align 4, !tbaa !58
  %109 = load i32, ptr %71, align 4, !tbaa !21
  %110 = shl i32 %109, 1
  %111 = icmp slt i32 %110, %105
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 %110, ptr %69, align 8, !tbaa !58
  br label %113

113:                                              ; preds = %112, %98
  %114 = phi i32 [ %110, %112 ], [ %105, %98 ]
  store i32 %114, ptr %72, align 8, !tbaa !16
  store i32 %108, ptr %73, align 4, !tbaa !17
  %115 = load i32, ptr %74, align 4, !tbaa !77
  %.not152 = icmp eq i32 %115, 0
  br i1 %.not152, label %116, label %162

116:                                              ; preds = %113
  %117 = getelementptr inbounds [4 x i8], ptr %101, i64 %79
  %118 = load i16, ptr %117, align 2, !tbaa !78
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %80, align 16, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !78
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %81, align 4, !tbaa !58
  %123 = getelementptr i8, ptr %117, i64 4
  %124 = load i16, ptr %123, align 2, !tbaa !78
  %125 = sext i16 %124 to i32
  store i32 %125, ptr %82, align 8, !tbaa !58
  %126 = getelementptr i8, ptr %117, i64 6
  %127 = load i16, ptr %126, align 2, !tbaa !78
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %83, align 4, !tbaa !58
  %129 = load i32, ptr %27, align 4, !tbaa !23
  %130 = shl i32 %129, 1
  %131 = icmp slt i32 %130, %122
  br i1 %131, label %132, label %133

132:                                              ; preds = %116
  store i32 %130, ptr %81, align 4, !tbaa !58
  br label %133

133:                                              ; preds = %132, %116
  %134 = phi i32 [ %130, %132 ], [ %122, %116 ]
  %135 = load i32, ptr %84, align 8, !tbaa !20
  %136 = shl nsw i32 %135, 1
  %137 = icmp sgt i32 %136, %125
  %138 = call i32 @llvm.smax.i32(i32 %136, i32 %125)
  %139 = icmp sgt i32 %138, %110
  %140 = call i32 @llvm.smin.i32(i32 %138, i32 %110)
  %141 = or i1 %137, %139
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 %140, ptr %82, align 8, !tbaa !58
  br label %143

143:                                              ; preds = %133, %142
  %144 = icmp slt i32 %130, %128
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i32 %130, ptr %83, align 4, !tbaa !58
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi i32 [ %130, %145 ], [ %128, %143 ]
  %148 = icmp sgt i32 %114, %119
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = icmp sgt i32 %140, %119
  br i1 %150, label %151, label %mid_pred.exit

151:                                              ; preds = %149
  %..i = call i32 @llvm.smin.i32(i32 %140, i32 %114)
  br label %mid_pred.exit

152:                                              ; preds = %146
  %153 = icmp slt i32 %140, %119
  br i1 %153, label %154, label %mid_pred.exit

154:                                              ; preds = %152
  %.20.i = call i32 @llvm.smax.i32(i32 %140, i32 %114)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %149, %151, %152, %154
  %.0.i = phi i32 [ %..i, %151 ], [ %119, %152 ], [ %119, %149 ], [ %.20.i, %154 ]
  store i32 %.0.i, ptr %85, align 16, !tbaa !58
  %155 = icmp slt i32 %134, %108
  br i1 %155, label %156, label %159

156:                                              ; preds = %mid_pred.exit
  %157 = icmp sgt i32 %147, %134
  br i1 %157, label %158, label %mid_pred.exit159

158:                                              ; preds = %156
  %..i158 = call i32 @llvm.smin.i32(i32 %147, i32 %108)
  br label %mid_pred.exit159

159:                                              ; preds = %mid_pred.exit
  %160 = icmp sgt i32 %134, %147
  br i1 %160, label %161, label %mid_pred.exit159

161:                                              ; preds = %159
  %.20.i157 = call i32 @llvm.smax.i32(i32 %147, i32 %108)
  br label %mid_pred.exit159

mid_pred.exit159:                                 ; preds = %156, %158, %159, %161
  %.0.i156 = phi i32 [ %..i158, %158 ], [ %134, %159 ], [ %134, %156 ], [ %.20.i157, %161 ]
  store i32 %.0.i156, ptr %86, align 4, !tbaa !58
  br label %162

162:                                              ; preds = %mid_pred.exit159, %113
  store i32 %4, ptr %75, align 8, !tbaa !58
  store i32 %76, ptr %77, align 4, !tbaa !58
  %163 = add nuw nsw i64 %indvars.iv, %37
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = call fastcc i32 @epzs_motion_search2(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef %97, i32 noundef %164, ptr noundef nonnull %101, i32 noundef 32768, i32 noundef 0)
  %166 = load ptr, ptr %87, align 8, !tbaa !111
  %167 = call i32 %166(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %165, i32 noundef %97, i32 noundef %164, i32 noundef 0, i32 noundef 8) #15
  %168 = load i32, ptr %8, align 4, !tbaa !58
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %102, align 2, !tbaa !78
  %170 = load i32, ptr %9, align 4, !tbaa !58
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 %171, ptr %172, align 2, !tbaa !78
  %173 = load ptr, ptr %88, align 8, !tbaa !18
  %174 = load ptr, ptr %89, align 8, !tbaa !18
  %.not153 = icmp eq ptr %173, %174
  br i1 %.not153, label %217, label %175

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %163
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  %178 = ashr i32 %168, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = ashr i32 %170, 1
  %182 = mul nsw i32 %181, %15
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = shl i32 %170, 1
  %186 = and i32 %185, 2
  %187 = and i32 %168, 1
  %188 = or disjoint i32 %186, %187
  %189 = load ptr, ptr %90, align 8, !tbaa !61
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = load ptr, ptr %91, align 8, !tbaa !154
  call void %192(ptr noundef %193, ptr noundef %184, i64 noundef %92, i32 noundef 8) #15
  %194 = load ptr, ptr %89, align 8, !tbaa !18
  %195 = load ptr, ptr %96, align 8, !tbaa !60
  %196 = load ptr, ptr %91, align 8, !tbaa !154
  %197 = call i32 %194(ptr noundef nonnull %0, ptr noundef %195, ptr noundef %196, i64 noundef %92, i32 noundef 8) #15
  %198 = load i32, ptr %8, align 4, !tbaa !58
  %199 = load i32, ptr %72, align 8, !tbaa !16
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %12, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !68
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %9, align 4, !tbaa !58
  %206 = load i32, ptr %73, align 4, !tbaa !17
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %12, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !68
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %204, 1
  %213 = add nuw nsw i32 %212, %211
  %214 = load i32, ptr %93, align 8, !tbaa !4
  %215 = mul nsw i32 %213, %214
  %216 = add nsw i32 %215, %197
  br label %220

217:                                              ; preds = %162
  %218 = load i32, ptr %93, align 8, !tbaa !4
  %219 = add nsw i32 %218, %167
  br label %220

220:                                              ; preds = %217, %175
  %.0134 = phi i32 [ %216, %175 ], [ %219, %217 ]
  %221 = icmp ne i64 %indvars.iv, %indvars.iv167
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %.0134, %222
  %224 = icmp slt i32 %223, %.0138161
  %spec.select = call i32 @llvm.smin.i32(i32 %223, i32 %.0138161)
  %225 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select154 = select i1 %224, i32 %225, i32 %.0135162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %99, label %98, label %226, !llvm.loop !160

226:                                              ; preds = %220
  %227 = sext i32 %spec.select154 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %95, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !146
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 %68
  %231 = load i16, ptr %230, align 2, !tbaa !78
  %232 = sext i16 %231 to i32
  %.not148 = icmp eq i32 %4, %232
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !78
  %235 = and i16 %234, 1
  %.not149 = icmp eq i16 %235, 0
  %236 = sext i16 %234 to i32
  %237 = shl nsw i32 %236, 1
  %.not150 = icmp eq i32 %237, %5
  %238 = zext i32 %spec.select154 to i64
  %.not151 = icmp eq i64 %indvars.iv167, %238
  %239 = select i1 %.not151, i1 %.not150, i1 false
  %240 = select i1 %239, i1 %.not149, i1 false
  %241 = select i1 %240, i1 %.not148, i1 false
  %.4 = select i1 %241, i32 %.0132164, i32 0
  %242 = trunc i32 %spec.select154 to i8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv167
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = getelementptr inbounds i8, ptr %244, i64 %68
  store i8 %242, ptr %245, align 1, !tbaa !68
  %246 = add nsw i32 %spec.select, %.0133163
  br i1 %94, label %.preheader, label %247, !llvm.loop !161

247:                                              ; preds = %226
  %248 = load i32, ptr %24, align 8, !tbaa !22
  %249 = shl nsw i32 %248, 1
  store i32 %249, ptr %24, align 8, !tbaa !22
  %250 = load i32, ptr %27, align 4, !tbaa !23
  %251 = shl i32 %250, 1
  store i32 %251, ptr %27, align 4, !tbaa !23
  %252 = load i32, ptr %30, align 8, !tbaa !19
  %253 = ashr i32 %252, 1
  store i32 %253, ptr %30, align 8, !tbaa !19
  %254 = load i32, ptr %33, align 4, !tbaa !67
  %255 = ashr i32 %254, 1
  store i32 %255, ptr %33, align 4, !tbaa !67
  %.not = icmp eq i32 %.4, 0
  br i1 %.not, label %256, label %265

256:                                              ; preds = %247
  %257 = load ptr, ptr %10, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 252
  %259 = load i32, ptr %258, align 4, !tbaa !107
  %260 = and i32 %259, 255
  %cond = icmp eq i32 %260, 6
  br i1 %cond, label %265, label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %93, align 8, !tbaa !4
  %263 = mul nsw i32 %262, 11
  %264 = add nsw i32 %263, %246
  br label %265

265:                                              ; preds = %256, %247, %261
  %.0 = phi i32 [ %264, %261 ], [ 2147483647, %247 ], [ %246, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_pre_estimate_p_frame_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = shl nsw i32 %1, 4
  %16 = shl nsw i32 %2, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  store ptr %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds i8, ptr %39, i64 %35
  %41 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  store ptr %40, ptr %41, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %init_ref.exit, label %30, !llvm.loop !129

init_ref.exit:                                    ; preds = %30
  %42 = add nsw i32 %9, 1
  %43 = mul nsw i32 %11, %2
  %44 = add nsw i32 %43, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %46, label %45

45:                                               ; preds = %init_ref.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1077) #15
  tail call void @abort() #16
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
  %.0.i = phi i32 [ %54, %53 ], [ %57, %55 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %67, %64 ], [ 1, %46 ], [ 1, %46 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 %.0.i, ptr %68, align 4, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %72 = load i32, ptr %71, align 8, !tbaa !133
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16385 x i8], ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8192
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %75, ptr %76, align 8, !tbaa !15
  %77 = sub i32 0, %16
  %78 = sub i32 0, %15
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %80 = load i32, ptr %79, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %84 = load i32, ptr %83, align 8, !tbaa !135
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %94, label %85

85:                                               ; preds = %get_penalty_factor.exit
  %86 = sub nuw nsw i32 -16, %15
  %87 = sub nuw nsw i32 -16, %16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %89 = load i32, ptr %88, align 8, !tbaa !136
  %90 = sub nsw i32 %89, %15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %92 = load i32, ptr %91, align 4, !tbaa !137
  %93 = sub nsw i32 %92, %16
  br label %get_limits.exit

94:                                               ; preds = %get_penalty_factor.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %96 = load i32, ptr %95, align 8, !tbaa !138
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = icmp sgt i32 %1, 0
  %100 = select i1 %99, i32 -15, i32 0
  %101 = icmp sgt i32 %2, 0
  %102 = select i1 %101, i32 -15, i32 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %104 = load i32, ptr %103, align 4, !tbaa !96
  %105 = shl nsw i32 %104, 4
  %106 = add nsw i32 %105, -16
  %107 = icmp slt i32 %15, %106
  %108 = select i1 %107, i32 15, i32 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %110 = load i32, ptr %109, align 8, !tbaa !97
  %111 = shl nsw i32 %110, 4
  %112 = add nsw i32 %111, -16
  %113 = icmp slt i32 %16, %112
  %114 = select i1 %113, i32 15, i32 0
  br label %get_limits.exit

115:                                              ; preds = %94
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %117 = load i32, ptr %116, align 4, !tbaa !96
  %118 = sub i32 %117, %1
  %reass.sub.i = shl i32 %118, 4
  %119 = add i32 %reass.sub.i, -16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %121 = load i32, ptr %120, align 8, !tbaa !97
  %122 = sub i32 %121, %2
  %reass.sub71.i = shl i32 %122, 4
  %123 = add i32 %reass.sub71.i, -16
  br label %get_limits.exit

get_limits.exit:                                  ; preds = %85, %98, %115
  %124 = phi i32 [ %114, %98 ], [ %123, %115 ], [ %93, %85 ]
  %125 = phi i32 [ %102, %98 ], [ %77, %115 ], [ %87, %85 ]
  %126 = phi i32 [ %108, %98 ], [ %119, %115 ], [ %90, %85 ]
  %127 = phi i32 [ %100, %98 ], [ %78, %115 ], [ %86, %85 ]
  %128 = and i32 %82, 1
  %129 = lshr exact i32 2048, %128
  %130 = add nuw nsw i32 %128, 1
  %131 = ashr i32 %80, %130
  %.not69.i = icmp eq i32 %131, 0
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 %129)
  %.0.i73 = select i1 %.not69.i, i32 %129, i32 %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %134 = sub nsw i32 0, %.0.i73
  %135 = tail call i32 @llvm.smax.i32(i32 %127, i32 %134)
  store i32 %135, ptr %133, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %137 = tail call i32 @llvm.smin.i32(i32 %126, i32 %.0.i73)
  store i32 %137, ptr %136, align 4, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %139 = tail call i32 @llvm.smax.i32(i32 %125, i32 %134)
  store i32 %139, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %141 = tail call i32 @llvm.smin.i32(i32 %124, i32 %.0.i73)
  store i32 %141, ptr %140, align 4, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 0, ptr %142, align 4, !tbaa !93
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %144 = load ptr, ptr %143, align 8, !tbaa !147
  %145 = sext i32 %44 to i64
  %146 = getelementptr [4 x i8], ptr %144, i64 %145
  %147 = getelementptr i8, ptr %146, i64 4
  %148 = load i16, ptr %147, align 2, !tbaa !78
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %149, ptr %150, align 8, !tbaa !58
  %151 = getelementptr i8, ptr %146, i64 6
  %152 = load i16, ptr %151, align 2, !tbaa !78
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %153, ptr %154, align 4, !tbaa !58
  %155 = shl i32 %135, %42
  %156 = icmp sgt i32 %155, %149
  br i1 %156, label %157, label %158

157:                                              ; preds = %get_limits.exit
  store i32 %155, ptr %150, align 8, !tbaa !58
  br label %158

158:                                              ; preds = %157, %get_limits.exit
  %159 = phi i32 [ %155, %157 ], [ %149, %get_limits.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %161 = load i32, ptr %160, align 4, !tbaa !77
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %159, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %153, ptr %164, align 4, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br label %217

166:                                              ; preds = %158
  %167 = add nsw i32 %44, %11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %144, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !78
  %171 = sext i16 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %171, ptr %172, align 16, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !78
  %175 = sext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %175, ptr %176, align 4, !tbaa !58
  %177 = getelementptr i8, ptr %169, i64 -4
  %178 = load i16, ptr %177, align 2, !tbaa !78
  %179 = sext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %179, ptr %180, align 8, !tbaa !58
  %181 = getelementptr i8, ptr %169, i64 -2
  %182 = load i16, ptr %181, align 2, !tbaa !78
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %183, ptr %184, align 4, !tbaa !58
  %185 = shl i32 %139, %42
  %186 = icmp sgt i32 %185, %175
  br i1 %186, label %187, label %188

187:                                              ; preds = %166
  store i32 %185, ptr %176, align 4, !tbaa !58
  br label %188

188:                                              ; preds = %187, %166
  %189 = phi i32 [ %185, %187 ], [ %175, %166 ]
  %190 = shl i32 %137, %42
  %191 = icmp slt i32 %190, %179
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 %190, ptr %180, align 8, !tbaa !58
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi i32 [ %190, %192 ], [ %179, %188 ]
  %195 = icmp sgt i32 %185, %183
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 %185, ptr %184, align 4, !tbaa !58
  br label %197

197:                                              ; preds = %196, %193
  %198 = phi i32 [ %185, %196 ], [ %183, %193 ]
  %199 = icmp sgt i32 %159, %171
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = icmp sgt i32 %194, %171
  br i1 %201, label %202, label %mid_pred.exit

202:                                              ; preds = %200
  %..i = tail call i32 @llvm.smin.i32(i32 %194, i32 %159)
  br label %mid_pred.exit

203:                                              ; preds = %197
  %204 = icmp slt i32 %194, %171
  br i1 %204, label %205, label %mid_pred.exit

205:                                              ; preds = %203
  %.20.i = tail call i32 @llvm.smax.i32(i32 %194, i32 %159)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %200, %202, %203, %205
  %.0.i74 = phi i32 [ %..i, %202 ], [ %171, %203 ], [ %171, %200 ], [ %.20.i, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0.i74, ptr %206, align 16, !tbaa !58
  %207 = icmp slt i32 %189, %153
  br i1 %207, label %208, label %211

208:                                              ; preds = %mid_pred.exit
  %209 = icmp sgt i32 %198, %189
  br i1 %209, label %210, label %mid_pred.exit78

210:                                              ; preds = %208
  %..i77 = tail call i32 @llvm.smin.i32(i32 %198, i32 %153)
  br label %mid_pred.exit78

211:                                              ; preds = %mid_pred.exit
  %212 = icmp sgt i32 %189, %198
  br i1 %212, label %213, label %mid_pred.exit78

213:                                              ; preds = %211
  %.20.i76 = tail call i32 @llvm.smax.i32(i32 %198, i32 %153)
  br label %mid_pred.exit78

mid_pred.exit78:                                  ; preds = %208, %210, %211, %213
  %.0.i75 = phi i32 [ %..i77, %210 ], [ %189, %211 ], [ %189, %208 ], [ %.20.i76, %213 ]
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %.0.i75, ptr %214, align 4, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %.0.i74, ptr %215, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %.0.i75, ptr %216, align 4, !tbaa !17
  br label %217

217:                                              ; preds = %mid_pred.exit78, %162
  %218 = lshr exact i32 65536, %42
  %219 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %144, i32 noundef %218, i32 noundef 0, i32 noundef 16)
  %220 = load i32, ptr %5, align 4, !tbaa !58
  %221 = shl i32 %220, %42
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %143, align 8, !tbaa !147
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 %145
  store i16 %222, ptr %224, align 2, !tbaa !78
  %225 = load i32, ptr %6, align 4, !tbaa !58
  %226 = shl i32 %225, %42
  %227 = trunc i32 %226 to i16
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store i16 %227, ptr %228, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %219
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  store ptr %32, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  store ptr %36, ptr %37, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %38, label %26, !llvm.loop !129

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  br label %41

41:                                               ; preds = %41, %38
  %indvars.iv33.i = phi i64 [ 0, %38 ], [ %indvars.iv.next34.i, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv33.i
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv33.i
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv33.i
  store ptr %47, ptr %48, align 8, !tbaa !60
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %init_ref.exit, label %41, !llvm.loop !163

init_ref.exit:                                    ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %50 = mul nsw i32 %7, %2
  %51 = add nsw i32 %50, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %49, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 280
  %54 = load i32, ptr %53, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %58 = load i32, ptr %57, align 8, !tbaa !135
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %66, label %59

59:                                               ; preds = %init_ref.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %61 = load i32, ptr %60, align 8, !tbaa !136
  %62 = sub nsw i32 %61, %11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %64 = load i32, ptr %63, align 4, !tbaa !137
  %65 = sub nsw i32 %64, %12
  br label %get_limits.exit

66:                                               ; preds = %init_ref.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = sub i32 %68, %1
  %reass.sub.i = shl i32 %69, 4
  %70 = add i32 %reass.sub.i, -16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %72 = load i32, ptr %71, align 8, !tbaa !97
  %73 = sub i32 %72, %2
  %reass.sub71.i = shl i32 %73, 4
  %74 = add i32 %reass.sub71.i, -16
  br label %get_limits.exit

get_limits.exit:                                  ; preds = %59, %66
  %75 = phi i32 [ %65, %59 ], [ %74, %66 ]
  %.pn = phi i32 [ -16, %59 ], [ 0, %66 ]
  %76 = phi i32 [ %62, %59 ], [ %70, %66 ]
  %77 = sub i32 %.pn, %11
  %78 = sub i32 %.pn, %12
  %79 = and i32 %56, 1
  %80 = lshr exact i32 2048, %79
  %81 = add nuw nsw i32 %79, 1
  %82 = ashr i32 %54, %81
  %.not69.i = icmp eq i32 %82, 0
  %83 = tail call i32 @llvm.smin.i32(i32 %82, i32 %80)
  %.0.i = select i1 %.not69.i, i32 %80, i32 %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %85 = sub nsw i32 0, %.0.i
  %86 = tail call i32 @llvm.smax.i32(i32 %77, i32 %85)
  store i32 %86, ptr %84, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %88 = tail call i32 @llvm.smin.i32(i32 %76, i32 %.0.i)
  store i32 %88, ptr %87, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %90 = tail call i32 @llvm.smax.i32(i32 %78, i32 %85)
  store i32 %90, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %92 = tail call i32 @llvm.smin.i32(i32 %75, i32 %.0.i)
  store i32 %92, ptr %91, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  store i32 0, ptr %93, align 4, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %95 = load i32, ptr %94, align 4, !tbaa !126
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %120

97:                                               ; preds = %get_limits.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = sext i32 %51 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !68
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %120, label %103

103:                                              ; preds = %97
  %104 = tail call fastcc i32 @direct_search(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %105 = mul nsw i32 %104, %104
  %106 = add nuw nsw i32 %105, 32768
  %107 = lshr i32 %106, 16
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %110 = load i64, ptr %109, align 8, !tbaa !149
  %111 = add nsw i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !149
  %112 = trunc nuw i32 %107 to i16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %114 = load ptr, ptr %113, align 8, !tbaa !148
  %115 = load i32, ptr %6, align 4, !tbaa !70
  %116 = mul nsw i32 %115, %2
  %117 = add nsw i32 %116, %1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %114, i64 %118
  store i16 %112, ptr %119, align 2, !tbaa !78
  br label %624

120:                                              ; preds = %97, %get_limits.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %122 = load i32, ptr %121, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %124 = load i32, ptr %123, align 4, !tbaa !131
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 244
  %126 = load i32, ptr %125, align 4, !tbaa !104
  %trunc.i = trunc i32 %126 to i8
  switch i8 %trunc.i, label %127 [
    i8 15, label %get_penalty_factor.exit
    i8 3, label %129
    i8 11, label %132
    i8 12, label %134
    i8 2, label %136
    i8 14, label %136
    i8 6, label %138
    i8 4, label %138
    i8 1, label %138
    i8 10, label %138
    i8 5, label %get_penalty_factor.exit
  ]

127:                                              ; preds = %120
  %128 = ashr i32 %122, 7
  br label %get_penalty_factor.exit

129:                                              ; preds = %120
  %130 = mul nsw i32 %122, 3
  %131 = ashr i32 %130, 8
  br label %get_penalty_factor.exit

132:                                              ; preds = %120
  %133 = ashr i32 %122, 5
  br label %get_penalty_factor.exit

134:                                              ; preds = %120
  %135 = ashr i32 %122, 6
  br label %get_penalty_factor.exit

136:                                              ; preds = %120, %120
  %137 = ashr i32 %122, 6
  br label %get_penalty_factor.exit

138:                                              ; preds = %120, %120, %120, %120
  %139 = ashr i32 %124, 7
  br label %get_penalty_factor.exit

get_penalty_factor.exit:                          ; preds = %120, %120, %127, %129, %132, %134, %136, %138
  %.0.i156 = phi i32 [ %128, %127 ], [ %131, %129 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ 1, %120 ], [ 1, %120 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 %.0.i156, ptr %140, align 8, !tbaa !122
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %142 = load i32, ptr %141, align 8, !tbaa !105
  %trunc.i157 = trunc i32 %142 to i8
  switch i8 %trunc.i157, label %143 [
    i8 15, label %get_penalty_factor.exit159
    i8 3, label %145
    i8 11, label %148
    i8 12, label %150
    i8 2, label %152
    i8 14, label %152
    i8 6, label %154
    i8 4, label %154
    i8 1, label %154
    i8 10, label %154
    i8 5, label %get_penalty_factor.exit159
  ]

143:                                              ; preds = %get_penalty_factor.exit
  %144 = ashr i32 %122, 7
  br label %get_penalty_factor.exit159

145:                                              ; preds = %get_penalty_factor.exit
  %146 = mul nsw i32 %122, 3
  %147 = ashr i32 %146, 8
  br label %get_penalty_factor.exit159

148:                                              ; preds = %get_penalty_factor.exit
  %149 = ashr i32 %122, 5
  br label %get_penalty_factor.exit159

150:                                              ; preds = %get_penalty_factor.exit
  %151 = ashr i32 %122, 6
  br label %get_penalty_factor.exit159

152:                                              ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit
  %153 = ashr i32 %122, 6
  br label %get_penalty_factor.exit159

154:                                              ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit, %get_penalty_factor.exit, %get_penalty_factor.exit
  %155 = ashr i32 %124, 7
  br label %get_penalty_factor.exit159

get_penalty_factor.exit159:                       ; preds = %get_penalty_factor.exit, %get_penalty_factor.exit, %143, %145, %148, %150, %152, %154
  %.0.i158 = phi i32 [ %144, %143 ], [ %147, %145 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ 1, %get_penalty_factor.exit ], [ 1, %get_penalty_factor.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  store i32 %.0.i158, ptr %156, align 4, !tbaa !112
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 252
  %158 = load i32, ptr %157, align 4, !tbaa !107
  %trunc.i160 = trunc i32 %158 to i8
  switch i8 %trunc.i160, label %159 [
    i8 15, label %get_penalty_factor.exit162
    i8 3, label %161
    i8 11, label %164
    i8 12, label %166
    i8 2, label %168
    i8 14, label %168
    i8 6, label %170
    i8 4, label %170
    i8 1, label %170
    i8 10, label %170
    i8 5, label %get_penalty_factor.exit162
  ]

159:                                              ; preds = %get_penalty_factor.exit159
  %160 = ashr i32 %122, 7
  br label %get_penalty_factor.exit162

161:                                              ; preds = %get_penalty_factor.exit159
  %162 = mul nsw i32 %122, 3
  %163 = ashr i32 %162, 8
  br label %get_penalty_factor.exit162

164:                                              ; preds = %get_penalty_factor.exit159
  %165 = ashr i32 %122, 5
  br label %get_penalty_factor.exit162

166:                                              ; preds = %get_penalty_factor.exit159
  %167 = ashr i32 %122, 6
  br label %get_penalty_factor.exit162

168:                                              ; preds = %get_penalty_factor.exit159, %get_penalty_factor.exit159
  %169 = ashr i32 %122, 6
  br label %get_penalty_factor.exit162

170:                                              ; preds = %get_penalty_factor.exit159, %get_penalty_factor.exit159, %get_penalty_factor.exit159, %get_penalty_factor.exit159
  %171 = ashr i32 %124, 7
  br label %get_penalty_factor.exit162

get_penalty_factor.exit162:                       ; preds = %get_penalty_factor.exit159, %get_penalty_factor.exit159, %159, %161, %164, %166, %168, %170
  %.0.i161 = phi i32 [ %160, %159 ], [ %163, %161 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ 1, %get_penalty_factor.exit159 ], [ 1, %get_penalty_factor.exit159 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 %.0.i161, ptr %172, align 8, !tbaa !4
  br i1 %96, label %173, label %175

173:                                              ; preds = %get_penalty_factor.exit162
  %174 = tail call fastcc i32 @direct_search(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %175

175:                                              ; preds = %get_penalty_factor.exit162, %173
  %.0136 = phi i32 [ %174, %173 ], [ 2147483647, %get_penalty_factor.exit162 ]
  store i32 0, ptr %93, align 4, !tbaa !93
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  %177 = load ptr, ptr %176, align 8, !tbaa !165
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %179 = load i32, ptr %178, align 8, !tbaa !133
  %180 = tail call fastcc i32 @estimate_motion_b(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %177, i32 noundef 0, i32 noundef %179)
  %181 = load i32, ptr %172, align 8, !tbaa !4
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %182, %180
  store i32 0, ptr %93, align 4, !tbaa !93
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 6328
  %185 = load ptr, ptr %184, align 8, !tbaa !166
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %187 = load i32, ptr %186, align 4, !tbaa !167
  %188 = tail call fastcc i32 @estimate_motion_b(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %185, i32 noundef 2, i32 noundef %187)
  %189 = load i32, ptr %172, align 8, !tbaa !4
  %190 = shl nsw i32 %189, 1
  %191 = add nsw i32 %190, %188
  store i32 0, ptr %93, align 4, !tbaa !93
  %192 = load i32, ptr %6, align 4, !tbaa !70
  %193 = mul nsw i32 %192, %2
  %194 = add nsw i32 %193, %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 6336
  %196 = load ptr, ptr %195, align 8, !tbaa !168
  %197 = add nsw i32 %194, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %196, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !78
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !78
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 6344
  %206 = load ptr, ptr %205, align 8, !tbaa !169
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %198
  %208 = load i16, ptr %207, align 2, !tbaa !78
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !78
  %212 = sext i16 %211 to i32
  %213 = load ptr, ptr %176, align 8, !tbaa !165
  %214 = sext i32 %194 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %213, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !78
  %217 = getelementptr inbounds [4 x i8], ptr %196, i64 %214
  store i16 %216, ptr %217, align 2, !tbaa !78
  %218 = sext i16 %216 to i32
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !78
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store i16 %220, ptr %221, align 2, !tbaa !78
  %222 = sext i16 %220 to i32
  %223 = load ptr, ptr %184, align 8, !tbaa !166
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 %214
  %225 = load i16, ptr %224, align 2, !tbaa !78
  %226 = getelementptr inbounds [4 x i8], ptr %206, i64 %214
  store i16 %225, ptr %226, align 2, !tbaa !78
  %227 = sext i16 %225 to i32
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !78
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store i16 %229, ptr %230, align 2, !tbaa !78
  %231 = sext i16 %229 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %233 = load i32, ptr %232, align 8, !tbaa !110
  %234 = and i32 %233, 1
  %235 = add nuw nsw i32 %234, 1
  %236 = load i32, ptr %84, align 8, !tbaa !20
  %237 = shl i32 %236, %235
  %238 = load i32, ptr %89, align 8, !tbaa !22
  %239 = shl i32 %238, %235
  %240 = load i32, ptr %87, align 4, !tbaa !21
  %241 = shl i32 %240, %235
  %242 = load i32, ptr %91, align 4, !tbaa !23
  %243 = shl i32 %242, %235
  %244 = mul nsw i32 %222, 17
  %245 = add nsw i32 %244, %218
  %246 = mul nsw i32 %227, 63
  %247 = add nsw i32 %245, %246
  %248 = mul nsw i32 %231, 117
  %249 = add nsw i32 %247, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %250 = and i32 %249, 255
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 %251
  store i8 1, ptr %252, align 1, !tbaa !68
  %253 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %218, i32 noundef %222, i32 noundef %227, i32 noundef %231, i32 noundef %201, i32 noundef %204, i32 noundef %209, i32 noundef %212)
  %254 = load ptr, ptr %49, align 8, !tbaa !79
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 324
  %256 = load i32, ptr %255, align 4, !tbaa !170
  %.not.i163 = icmp eq i32 %256, 0
  br i1 %.not.i163, label %bidir_refine.exit, label %257

257:                                              ; preds = %175
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr @bidir_refine.limittab, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !68
  %.not526.i = icmp eq i32 %256, 1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %269 = tail call i8 @llvm.umax.i8(i8 %260, i8 9)
  %wide.trip.count.i = zext i8 %269 to i64
  br label %270

270:                                              ; preds = %._crit_edge.i, %257
  %.0425.i = phi i32 [ %249, %257 ], [ %.17442.lcssa.i, %._crit_edge.i ]
  %.1405.i = phi i32 [ %231, %257 ], [ %.18422.lcssa.i, %._crit_edge.i ]
  %.1384.i = phi i32 [ %227, %257 ], [ %.18401.lcssa.i, %._crit_edge.i ]
  %.1363.i = phi i32 [ %222, %257 ], [ %.18380.lcssa.i, %._crit_edge.i ]
  %.1342.i = phi i32 [ %218, %257 ], [ %.18359.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %253, %257 ], [ %.18.lcssa.i, %._crit_edge.i ]
  %271 = add nsw i32 %.0425.i, 117
  %272 = and i32 %271, 255
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !68
  %.not491.i = icmp eq i8 %275, 0
  br i1 %.not491.i, label %276, label %282

276:                                              ; preds = %270
  %277 = add nsw i32 %.1405.i, 1
  %.not492.not.i = icmp slt i32 %.1405.i, %243
  br i1 %.not492.not.i, label %278, label %282

278:                                              ; preds = %276
  store i8 1, ptr %274, align 1, !tbaa !68
  %279 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %.1363.i, i32 noundef %.1384.i, i32 noundef %277, i32 noundef %201, i32 noundef %204, i32 noundef %209, i32 noundef %212)
  %280 = icmp slt i32 %279, %.1.i
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281, %278, %276, %270
  %.0445.i = phi i32 [ 1, %270 ], [ 1, %276 ], [ 0, %281 ], [ 1, %278 ]
  %.1426.i = phi i32 [ %.0425.i, %270 ], [ %.0425.i, %276 ], [ %271, %281 ], [ %.0425.i, %278 ]
  %.2406.i = phi i32 [ %.1405.i, %270 ], [ %.1405.i, %276 ], [ %277, %281 ], [ %.1405.i, %278 ]
  %.2.i = phi i32 [ %.1.i, %270 ], [ %.1.i, %276 ], [ %279, %281 ], [ %.1.i, %278 ]
  %283 = add nsw i32 %.1426.i, -117
  %284 = and i32 %283, 255
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !68
  %.not493.i = icmp eq i8 %287, 0
  br i1 %.not493.i, label %288, label %294

288:                                              ; preds = %282
  %289 = add nsw i32 %.2406.i, -1
  %.not494.not.i = icmp sgt i32 %.2406.i, %239
  br i1 %.not494.not.i, label %290, label %294

290:                                              ; preds = %288
  store i8 1, ptr %286, align 1, !tbaa !68
  %291 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %.1363.i, i32 noundef %.1384.i, i32 noundef %289, i32 noundef %201, i32 noundef %204, i32 noundef %209, i32 noundef %212)
  %292 = icmp slt i32 %291, %.2.i
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293, %290, %288, %282
  %.2447.i = phi i32 [ %.0445.i, %282 ], [ %.0445.i, %288 ], [ 0, %293 ], [ %.0445.i, %290 ]
  %.3428.i = phi i32 [ %.1426.i, %282 ], [ %.1426.i, %288 ], [ %283, %293 ], [ %.1426.i, %290 ]
  %.4408.i = phi i32 [ %.2406.i, %282 ], [ %.2406.i, %288 ], [ %289, %293 ], [ %.2406.i, %290 ]
  %.4.i = phi i32 [ %.2.i, %282 ], [ %.2.i, %288 ], [ %291, %293 ], [ %.2.i, %290 ]
  %295 = add nsw i32 %.3428.i, 63
  %296 = and i32 %295, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !68
  %.not495.i = icmp eq i8 %299, 0
  br i1 %.not495.i, label %300, label %306

300:                                              ; preds = %294
  %301 = add nsw i32 %.1384.i, 1
  %.not496.not.i = icmp slt i32 %.1384.i, %241
  br i1 %.not496.not.i, label %302, label %306

302:                                              ; preds = %300
  store i8 1, ptr %298, align 1, !tbaa !68
  %303 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %.1363.i, i32 noundef %301, i32 noundef %.4408.i, i32 noundef %201, i32 noundef %204, i32 noundef %209, i32 noundef %212)
  %304 = icmp slt i32 %303, %.4.i
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305, %302, %300, %294
  %.4449.i = phi i32 [ %.2447.i, %294 ], [ %.2447.i, %300 ], [ 0, %305 ], [ %.2447.i, %302 ]
  %.5430.i = phi i32 [ %.3428.i, %294 ], [ %.3428.i, %300 ], [ %295, %305 ], [ %.3428.i, %302 ]
  %.6389.i = phi i32 [ %.1384.i, %294 ], [ %.1384.i, %300 ], [ %301, %305 ], [ %.1384.i, %302 ]
  %.6.i = phi i32 [ %.4.i, %294 ], [ %.4.i, %300 ], [ %303, %305 ], [ %.4.i, %302 ]
  %307 = add nsw i32 %.5430.i, -63
  %308 = and i32 %307, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !68
  %.not497.i = icmp eq i8 %311, 0
  br i1 %.not497.i, label %312, label %318

312:                                              ; preds = %306
  %313 = add nsw i32 %.6389.i, -1
  %.not498.not.i = icmp sgt i32 %.6389.i, %237
  br i1 %.not498.not.i, label %314, label %318

314:                                              ; preds = %312
  store i8 1, ptr %310, align 1, !tbaa !68
  %315 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %.1363.i, i32 noundef %313, i32 noundef %.4408.i, i32 noundef %201, i32 noundef %204, i32 noundef %209, i32 noundef %212)
  %316 = icmp slt i32 %315, %.6.i
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317, %314, %312, %306
  %.6451.i = phi i32 [ %.4449.i, %306 ], [ %.4449.i, %312 ], [ 0, %317 ], [ %.4449.i, %314 ]
  %.7432.i = phi i32 [ %.5430.i, %306 ], [ %.5430.i, %312 ], [ %307, %317 ], [ %.5430.i, %314 ]
  %.8391.i = phi i32 [ %.6389.i, %306 ], [ %.6389.i, %312 ], [ %313, %317 ], [ %.6389.i, %314 ]
  %.8.i = phi i32 [ %.6.i, %306 ], [ %.6.i, %312 ], [ %315, %317 ], [ %.6.i, %314 ]
  %319 = add nsw i32 %.7432.i, 17
  %320 = and i32 %319, 255
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !68
  %.not499.i = icmp eq i8 %323, 0
  br i1 %.not499.i, label %324, label %330

324:                                              ; preds = %318
  %325 = add nsw i32 %.1363.i, 1
  %.not500.not.i = icmp slt i32 %.1363.i, %243
  br i1 %.not500.not.i, label %326, label %330

326:                                              ; preds = %324
  store i8 1, ptr %322, align 1, !tbaa !68
  %327 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %325, i32 noundef %.8391.i, i32 noundef %.4408.i, i32 noundef %201, i32 noundef %204, i32 noundef %209, i32 noundef %212)
  %328 = icmp slt i32 %327, %.8.i
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329, %326, %324, %318
  %.8453.i = phi i32 [ %.6451.i, %318 ], [ %.6451.i, %324 ], [ 0, %329 ], [ %.6451.i, %326 ]
  %.9434.i = phi i32 [ %.7432.i, %318 ], [ %.7432.i, %324 ], [ %319, %329 ], [ %.7432.i, %326 ]
  %.10372.i = phi i32 [ %.1363.i, %318 ], [ %.1363.i, %324 ], [ %325, %329 ], [ %.1363.i, %326 ]
  %.10.i = phi i32 [ %.8.i, %318 ], [ %.8.i, %324 ], [ %327, %329 ], [ %.8.i, %326 ]
  %331 = add nsw i32 %.9434.i, -17
  %332 = and i32 %331, 255
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !68
  %.not501.i = icmp eq i8 %335, 0
  br i1 %.not501.i, label %336, label %342

336:                                              ; preds = %330
  %337 = add nsw i32 %.10372.i, -1
  %.not502.not.i = icmp sgt i32 %.10372.i, %239
  br i1 %.not502.not.i, label %338, label %342

338:                                              ; preds = %336
  store i8 1, ptr %334, align 1, !tbaa !68
  %339 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %.1342.i, i32 noundef %337, i32 noundef %.8391.i, i32 noundef %.4408.i, i32 noundef %201, i32 noundef %204, i32 noundef %209, i32 noundef %212)
  %340 = icmp slt i32 %339, %.10.i
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341, %338, %336, %330
  %.10455.i = phi i32 [ %.8453.i, %330 ], [ %.8453.i, %336 ], [ 0, %341 ], [ %.8453.i, %338 ]
  %.11436.i = phi i32 [ %.9434.i, %330 ], [ %.9434.i, %336 ], [ %331, %341 ], [ %.9434.i, %338 ]
  %.12374.i = phi i32 [ %.10372.i, %330 ], [ %.10372.i, %336 ], [ %337, %341 ], [ %.10372.i, %338 ]
  %.12.i = phi i32 [ %.10.i, %330 ], [ %.10.i, %336 ], [ %339, %341 ], [ %.10.i, %338 ]
  %343 = add nsw i32 %.11436.i, 1
  %344 = and i32 %343, 255
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !68
  %.not503.i = icmp eq i8 %347, 0
  br i1 %.not503.i, label %348, label %354

348:                                              ; preds = %342
  %349 = add nsw i32 %.1342.i, 1
  %.not504.not.i = icmp slt i32 %.1342.i, %241
  br i1 %.not504.not.i, label %350, label %354

350:                                              ; preds = %348
  store i8 1, ptr %346, align 1, !tbaa !68
  %351 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %349, i32 noundef %.12374.i, i32 noundef %.8391.i, i32 noundef %.4408.i, i32 noundef %201, i32 noundef %204, i32 noundef %209, i32 noundef %212)
  %352 = icmp slt i32 %351, %.12.i
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353, %350, %348, %342
  %.12457.i = phi i32 [ %.10455.i, %342 ], [ %.10455.i, %348 ], [ 0, %353 ], [ %.10455.i, %350 ]
  %.13438.i = phi i32 [ %.11436.i, %342 ], [ %.11436.i, %348 ], [ %343, %353 ], [ %.11436.i, %350 ]
  %.14355.i = phi i32 [ %.1342.i, %342 ], [ %.1342.i, %348 ], [ %349, %353 ], [ %.1342.i, %350 ]
  %.14.i = phi i32 [ %.12.i, %342 ], [ %.12.i, %348 ], [ %351, %353 ], [ %.12.i, %350 ]
  %355 = add nsw i32 %.13438.i, -1
  %356 = and i32 %355, 255
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !68
  %.not505.i = icmp eq i8 %359, 0
  br i1 %.not505.i, label %360, label %366

360:                                              ; preds = %354
  %361 = add nsw i32 %.14355.i, -1
  %.not506.not.i = icmp sgt i32 %.14355.i, %237
  br i1 %.not506.not.i, label %362, label %366

362:                                              ; preds = %360
  store i8 1, ptr %358, align 1, !tbaa !68
  %363 = tail call fastcc i32 @check_bidir_mv(ptr noundef nonnull %0, i32 noundef %361, i32 noundef %.12374.i, i32 noundef %.8391.i, i32 noundef %.4408.i, i32 noundef %201, i32 noundef %204, i32 noundef %209, i32 noundef %212)
  %364 = icmp slt i32 %363, %.14.i
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365, %362, %360, %354
  %.14459.i = phi i32 [ %.12457.i, %354 ], [ %.12457.i, %360 ], [ 0, %365 ], [ %.12457.i, %362 ]
  %.15440.i = phi i32 [ %.13438.i, %354 ], [ %.13438.i, %360 ], [ %355, %365 ], [ %.13438.i, %362 ]
  %.16357.i = phi i32 [ %.14355.i, %354 ], [ %.14355.i, %360 ], [ %361, %365 ], [ %.14355.i, %362 ]
  %.16.i = phi i32 [ %.14.i, %354 ], [ %.14.i, %360 ], [ %363, %365 ], [ %.14.i, %362 ]
  br i1 %.not526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %366, %529
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i165, %529 ], [ 8, %366 ]
  %.18519.i = phi i32 [ %.19.i, %529 ], [ %.16.i, %366 ]
  %.18359518.i = phi i32 [ %.19360.i, %529 ], [ %.16357.i, %366 ]
  %.18380517.i = phi i32 [ %.19381.i, %529 ], [ %.12374.i, %366 ]
  %.18401516.i = phi i32 [ %.19402.i, %529 ], [ %.8391.i, %366 ]
  %.18422515.i = phi i32 [ %.19423.i, %529 ], [ %.4408.i, %366 ]
  %.17442514.i = phi i32 [ %.18443.i, %529 ], [ %.15440.i, %366 ]
  %.16461513.i = phi i32 [ %.17462.i, %529 ], [ %.14459.i, %366 ]
  %.0465511.i = phi i32 [ %.1466.i, %529 ], [ 0, %366 ]
  %367 = getelementptr inbounds nuw [4 x i8], ptr @bidir_refine.vect, i64 %indvars.iv.i164
  %368 = load i8, ptr %367, align 4, !tbaa !68
  %369 = sext i8 %368 to i32
  %370 = add nsw i32 %.18359518.i, %369
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !68
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 %.18380517.i, %373
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %376 = load i8, ptr %375, align 2, !tbaa !68
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %.18401516.i, %377
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 3
  %380 = load i8, ptr %379, align 1, !tbaa !68
  %381 = sext i8 %380 to i32
  %382 = add nsw i32 %.18422515.i, %381
  %383 = icmp slt i32 %.0465511.i, 1
  br i1 %383, label %384, label %402

384:                                              ; preds = %.lr.ph.i
  %385 = tail call i32 @llvm.smax.i32(i32 %370, i32 %378)
  %386 = sub nsw i32 %241, %385
  %387 = tail call i32 @llvm.smin.i32(i32 %370, i32 %378)
  %388 = sub nsw i32 %387, %237
  %389 = tail call i32 @llvm.smax.i32(i32 %374, i32 %382)
  %390 = sub nsw i32 %243, %389
  %391 = tail call i32 @llvm.smin.i32(i32 %374, i32 %382)
  %392 = sub nsw i32 %391, %239
  %393 = or i32 %386, %388
  %394 = or i32 %393, %392
  %395 = or i32 %394, %390
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %384
  %398 = getelementptr inbounds nuw i8, ptr @bidir_refine.hash, i64 %indvars.iv.i164
  %399 = load i8, ptr %398, align 1, !tbaa !68
  %.17442.tr.i = trunc i32 %.17442514.i to i8
  %.narrow.i = add i8 %399, %.17442.tr.i
  %400 = zext i8 %.narrow.i to i64
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 %400
  store i8 1, ptr %401, align 1, !tbaa !68
  br label %402

402:                                              ; preds = %397, %384, %.lr.ph.i
  %403 = getelementptr inbounds nuw i8, ptr @bidir_refine.hash, i64 %indvars.iv.i164
  %404 = load i8, ptr %403, align 1, !tbaa !68
  %.17442.tr508.i = trunc i32 %.17442514.i to i8
  %.narrow509.i = add i8 %404, %.17442.tr508.i
  %405 = zext i8 %.narrow509.i to i64
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !68
  %.not510.i = icmp eq i8 %407, 0
  br i1 %.not510.i, label %408, label %529

408:                                              ; preds = %402
  store i8 1, ptr %406, align 1, !tbaa !68
  %409 = load ptr, ptr %261, align 8, !tbaa !132
  %410 = load i32, ptr %178, align 8, !tbaa !133
  %411 = load i32, ptr %186, align 4, !tbaa !167
  %412 = load i32, ptr %13, align 8, !tbaa !19
  %413 = load ptr, ptr %262, align 8, !tbaa !154
  %414 = load i32, ptr %263, align 4, !tbaa !127
  %.not.i.i = icmp eq i32 %414, 0
  %415 = load ptr, ptr %25, align 8, !tbaa !60
  %416 = sext i32 %412 to i64
  br i1 %.not.i.i, label %447, label %417

417:                                              ; preds = %408
  %418 = shl i32 %374, 2
  %419 = and i32 %418, 12
  %420 = and i32 %370, 3
  %421 = or disjoint i32 %419, %420
  %422 = ashr i32 %370, 2
  %423 = ashr i32 %374, 2
  %424 = mul nsw i32 %412, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %415, i64 %425
  %427 = sext i32 %422 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  %429 = zext nneg i32 %421 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !18
  tail call void %431(ptr noundef %413, ptr noundef %428, i64 noundef %416) #15
  %432 = shl i32 %382, 2
  %433 = and i32 %432, 12
  %434 = and i32 %378, 3
  %435 = or disjoint i32 %433, %434
  %436 = ashr i32 %378, 2
  %437 = ashr i32 %382, 2
  %438 = load ptr, ptr %40, align 8, !tbaa !60
  %439 = mul nsw i32 %412, %437
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  %442 = sext i32 %436 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  %444 = zext nneg i32 %435 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !18
  tail call void %446(ptr noundef %413, ptr noundef %443, i64 noundef %416) #15
  br label %check_bidir_mv.exit.i

447:                                              ; preds = %408
  %448 = shl i32 %374, 1
  %449 = and i32 %448, 2
  %450 = and i32 %370, 1
  %451 = or disjoint i32 %449, %450
  %452 = ashr i32 %370, 1
  %453 = ashr i32 %374, 1
  %454 = mul nsw i32 %412, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %415, i64 %455
  %457 = sext i32 %452 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  %459 = zext nneg i32 %451 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !18
  tail call void %461(ptr noundef %413, ptr noundef %458, i64 noundef %416, i32 noundef 16) #15
  %462 = shl i32 %382, 1
  %463 = and i32 %462, 2
  %464 = and i32 %378, 1
  %465 = or disjoint i32 %463, %464
  %466 = ashr i32 %378, 1
  %467 = ashr i32 %382, 1
  %468 = load ptr, ptr %40, align 8, !tbaa !60
  %469 = mul nsw i32 %412, %467
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  %472 = sext i32 %466 to i64
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  %474 = zext nneg i32 %465 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !18
  tail call void %476(ptr noundef %413, ptr noundef %473, i64 noundef %416, i32 noundef 16) #15
  br label %check_bidir_mv.exit.i

check_bidir_mv.exit.i:                            ; preds = %447, %417
  %477 = sext i32 %411 to i64
  %478 = getelementptr inbounds [16385 x i8], ptr %409, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8192
  %480 = sext i32 %410 to i64
  %481 = getelementptr inbounds [16385 x i8], ptr %409, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8192
  %483 = sub nsw i32 %370, %201
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !68
  %487 = zext i8 %486 to i32
  %488 = sub nsw i32 %374, %204
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %482, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !68
  %492 = zext i8 %491 to i32
  %493 = load i32, ptr %172, align 8, !tbaa !4
  %494 = sub nsw i32 %378, %209
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %479, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !68
  %498 = zext i8 %497 to i32
  %499 = sub nsw i32 %382, %212
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %479, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !68
  %503 = zext i8 %502 to i32
  %504 = add nuw nsw i32 %492, %487
  %505 = add nuw nsw i32 %504, %498
  %506 = add nuw nsw i32 %505, %503
  %507 = mul i32 %506, %493
  %508 = load ptr, ptr %268, align 8, !tbaa !18
  %509 = load ptr, ptr %24, align 8, !tbaa !60
  %510 = tail call i32 %508(ptr noundef nonnull %0, ptr noundef %509, ptr noundef %413, i64 noundef %416, i32 noundef 16) #15
  %511 = add nsw i32 %507, %510
  %512 = icmp slt i32 %511, %.18519.i
  br i1 %512, label %513, label %529

513:                                              ; preds = %check_bidir_mv.exit.i
  %514 = zext i8 %404 to i32
  %515 = add nsw i32 %.17442514.i, %514
  %516 = add nsw i32 %.0465511.i, -1
  %517 = icmp slt i32 %.0465511.i, 2
  br i1 %517, label %518, label %529

518:                                              ; preds = %513
  %519 = tail call i32 @llvm.smax.i32(i32 %370, i32 %378)
  %520 = sub nsw i32 %241, %519
  %521 = tail call i32 @llvm.smin.i32(i32 %370, i32 %378)
  %522 = sub nsw i32 %521, %237
  %..i = tail call i32 @llvm.smin.i32(i32 %520, i32 %522)
  %523 = tail call i32 @llvm.smax.i32(i32 %374, i32 %382)
  %524 = sub nsw i32 %243, %523
  %525 = tail call i32 @llvm.smin.i32(i32 %374, i32 %382)
  %526 = sub nsw i32 %525, %239
  %527 = tail call i32 @llvm.smin.i32(i32 %524, i32 %526)
  %528 = tail call i32 @llvm.smin.i32(i32 %..i, i32 %527)
  br label %529

529:                                              ; preds = %518, %513, %check_bidir_mv.exit.i, %402
  %.1466.i = phi i32 [ %.0465511.i, %402 ], [ %528, %518 ], [ %516, %513 ], [ %.0465511.i, %check_bidir_mv.exit.i ]
  %.17462.i = phi i32 [ %.16461513.i, %402 ], [ 0, %518 ], [ 0, %513 ], [ %.16461513.i, %check_bidir_mv.exit.i ]
  %.18443.i = phi i32 [ %.17442514.i, %402 ], [ %515, %518 ], [ %515, %513 ], [ %.17442514.i, %check_bidir_mv.exit.i ]
  %.19423.i = phi i32 [ %.18422515.i, %402 ], [ %382, %518 ], [ %382, %513 ], [ %.18422515.i, %check_bidir_mv.exit.i ]
  %.19402.i = phi i32 [ %.18401516.i, %402 ], [ %378, %518 ], [ %378, %513 ], [ %.18401516.i, %check_bidir_mv.exit.i ]
  %.19381.i = phi i32 [ %.18380517.i, %402 ], [ %374, %518 ], [ %374, %513 ], [ %.18380517.i, %check_bidir_mv.exit.i ]
  %.19360.i = phi i32 [ %.18359518.i, %402 ], [ %370, %518 ], [ %370, %513 ], [ %.18359518.i, %check_bidir_mv.exit.i ]
  %.19.i = phi i32 [ %.18519.i, %402 ], [ %511, %518 ], [ %511, %513 ], [ %.18519.i, %check_bidir_mv.exit.i ]
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i166, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %529, %366
  %.16461.lcssa.i = phi i32 [ %.14459.i, %366 ], [ %.17462.i, %529 ]
  %.17442.lcssa.i = phi i32 [ %.15440.i, %366 ], [ %.18443.i, %529 ]
  %.18422.lcssa.i = phi i32 [ %.4408.i, %366 ], [ %.19423.i, %529 ]
  %.18401.lcssa.i = phi i32 [ %.8391.i, %366 ], [ %.19402.i, %529 ]
  %.18380.lcssa.i = phi i32 [ %.12374.i, %366 ], [ %.19381.i, %529 ]
  %.18359.lcssa.i = phi i32 [ %.16357.i, %366 ], [ %.19360.i, %529 ]
  %.18.lcssa.i = phi i32 [ %.16.i, %366 ], [ %.19.i, %529 ]
  %.not507.i = icmp eq i32 %.16461.lcssa.i, 0
  br i1 %.not507.i, label %270, label %530, !llvm.loop !172

530:                                              ; preds = %._crit_edge.i
  %531 = trunc i32 %.18359.lcssa.i to i16
  %532 = trunc i32 %.18380.lcssa.i to i16
  %533 = trunc i32 %.18401.lcssa.i to i16
  %534 = trunc i32 %.18422.lcssa.i to i16
  %.pre = load ptr, ptr %49, align 8, !tbaa !79
  br label %bidir_refine.exit

bidir_refine.exit:                                ; preds = %175, %530
  %535 = phi ptr [ %.pre, %530 ], [ %254, %175 ]
  %.0404.i = phi i16 [ %534, %530 ], [ %229, %175 ]
  %.0383.i = phi i16 [ %533, %530 ], [ %225, %175 ]
  %.0362.i = phi i16 [ %532, %530 ], [ %220, %175 ]
  %.0341.i = phi i16 [ %531, %530 ], [ %216, %175 ]
  %.0.i167 = phi i32 [ %.18.lcssa.i, %530 ], [ %253, %175 ]
  %536 = load ptr, ptr %195, align 8, !tbaa !168
  %537 = getelementptr inbounds [4 x i8], ptr %536, i64 %214
  store i16 %.0341.i, ptr %537, align 2, !tbaa !78
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 2
  store i16 %.0362.i, ptr %538, align 2, !tbaa !78
  %539 = load ptr, ptr %205, align 8, !tbaa !169
  %540 = getelementptr inbounds [4 x i8], ptr %539, i64 %214
  store i16 %.0383.i, ptr %540, align 2, !tbaa !78
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 2
  store i16 %.0404.i, ptr %541, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %542 = load i32, ptr %172, align 8, !tbaa !4
  %543 = add nsw i32 %542, %.0.i167
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 64
  %545 = load i32, ptr %544, align 8, !tbaa !109
  %546 = and i32 %545, 536870912
  %.not147 = icmp eq i32 %546, 0
  br i1 %.not147, label %581, label %547

547:                                              ; preds = %bidir_refine.exit
  store i32 0, ptr %93, align 4, !tbaa !93
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %549 = load ptr, ptr %548, align 8, !tbaa !132
  %550 = load i32, ptr %178, align 8, !tbaa !133
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [16385 x i8], ptr %549, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8192
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %553, ptr %554, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 6360
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %557 = load ptr, ptr %176, align 8, !tbaa !165
  %558 = sext i32 %51 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %557, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !78
  %561 = sext i16 %560 to i32
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %563 = load i16, ptr %562, align 2, !tbaa !78
  %564 = sext i16 %563 to i32
  %565 = tail call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %555, ptr noundef nonnull %556, i32 noundef %561, i32 noundef %564)
  %566 = load ptr, ptr %548, align 8, !tbaa !132
  %567 = load i32, ptr %186, align 4, !tbaa !167
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16385 x i8], ptr %566, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8192
  store ptr %570, ptr %554, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 6392
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 6456
  %573 = load ptr, ptr %184, align 8, !tbaa !166
  %574 = getelementptr inbounds [4 x i8], ptr %573, i64 %558
  %575 = load i16, ptr %574, align 2, !tbaa !78
  %576 = sext i16 %575 to i32
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %578 = load i16, ptr %577, align 2, !tbaa !78
  %579 = sext i16 %578 to i32
  %580 = tail call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %571, ptr noundef nonnull %572, i32 noundef %576, i32 noundef %579)
  %.pre171 = load ptr, ptr %49, align 8, !tbaa !79
  br label %581

581:                                              ; preds = %bidir_refine.exit, %547
  %582 = phi ptr [ %.pre171, %547 ], [ %535, %bidir_refine.exit ]
  %.0143 = phi i32 [ %565, %547 ], [ 2147483647, %bidir_refine.exit ]
  %.0137 = phi i32 [ %580, %547 ], [ 2147483647, %bidir_refine.exit ]
  %.not148 = icmp sgt i32 %.0136, %183
  %spec.select = select i1 %.not148, i32 32, i32 16
  %spec.select152 = tail call i32 @llvm.smin.i32(i32 %.0136, i32 %183)
  %583 = icmp slt i32 %191, %spec.select152
  %.1139 = select i1 %583, i32 64, i32 %spec.select
  %.1 = tail call i32 @llvm.smin.i32(i32 %191, i32 %spec.select152)
  %584 = icmp slt i32 %543, %.1
  %.2140 = select i1 %584, i32 128, i32 %.1139
  %.2 = tail call i32 @llvm.smin.i32(i32 %543, i32 %.1)
  %585 = icmp slt i32 %.0143, %.2
  %.3141 = select i1 %585, i32 512, i32 %.2140
  %.3 = tail call i32 @llvm.smin.i32(i32 %.0143, i32 %.2)
  %586 = icmp slt i32 %.0137, %.3
  %.4142 = select i1 %586, i32 1024, i32 %.3141
  %.4 = tail call i32 @llvm.smin.i32(i32 %.0137, i32 %.3)
  %587 = mul nsw i32 %.4, %.4
  %588 = add nuw nsw i32 %587, 32768
  %589 = lshr i32 %588, 16
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %592 = load i64, ptr %591, align 8, !tbaa !149
  %593 = add nsw i64 %592, %590
  store i64 %593, ptr %591, align 8, !tbaa !149
  %594 = trunc nuw i32 %589 to i16
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %596 = load ptr, ptr %595, align 8, !tbaa !148
  %597 = load i32, ptr %6, align 4, !tbaa !70
  %598 = mul nsw i32 %597, %2
  %599 = add nsw i32 %598, %1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2 x i8], ptr %596, i64 %600
  store i16 %594, ptr %601, align 2, !tbaa !78
  %602 = getelementptr inbounds nuw i8, ptr %582, i64 284
  %603 = load i32, ptr %602, align 4, !tbaa !150
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %622

605:                                              ; preds = %581
  %.not169 = icmp eq i32 %.0143, 2147483647
  %spec.select153 = select i1 %.not169, i32 240, i32 752
  %.not170 = icmp eq i32 %.0137, 2147483647
  %.7 = select i1 %.not169, i32 1264, i32 3824
  %.8 = select i1 %.not170, i32 %spec.select153, i32 %.7
  %606 = icmp sgt i32 %.0136, 1048576
  %607 = and i32 %.8, 3808
  %.9 = select i1 %606, i32 %607, i32 %.8
  %608 = load i32, ptr %94, align 4, !tbaa !126
  %609 = icmp ne i32 %608, 12
  %610 = and i32 %.9, 16
  %.not149 = icmp eq i32 %610, 0
  %or.cond154 = select i1 %609, i1 true, i1 %.not149
  br i1 %or.cond154, label %622, label %611

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %613 = load i32, ptr %612, align 8, !tbaa !76
  %614 = and i32 %613, 32
  %.not150 = icmp eq i32 %614, 0
  br i1 %.not150, label %622, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %617 = load ptr, ptr %616, align 8, !tbaa !173
  %618 = sext i32 %51 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %617, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !58
  %.not151 = icmp eq i32 %620, 0
  %621 = or disjoint i32 %.9, 4096
  %spec.select155 = select i1 %.not151, i32 %.9, i32 %621
  br label %622

622:                                              ; preds = %615, %605, %611, %581
  %.5 = phi i32 [ %.9, %605 ], [ %spec.select155, %615 ], [ %.9, %611 ], [ %.4142, %581 ]
  %623 = trunc nuw nsw i32 %.5 to i16
  br label %624

624:                                              ; preds = %622, %103
  %.sink183 = phi i64 [ %600, %622 ], [ %118, %103 ]
  %.sink = phi i16 [ %623, %622 ], [ 4096, %103 ]
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %626 = load ptr, ptr %625, align 8, !tbaa !157
  %627 = getelementptr inbounds [2 x i8], ptr %626, i64 %.sink183
  store i16 %.sink, ptr %627, align 2, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @direct_search(ptr noundef initializes((2972, 2976), (5776, 5784)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [10 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %38, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !78
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store i32 %52, ptr %53, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 2
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
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
  %or.cond287 = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond287, label %90, label %46, !llvm.loop !175

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
  %96 = getelementptr inbounds [4 x i8], ptr %22, i64 %31
  store i16 0, ptr %96, align 2, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
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
  %111 = getelementptr [4 x i8], ptr %22, i64 %31
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
  %131 = getelementptr inbounds [4 x i8], ptr %22, i64 %130
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
  %.0.i250 = phi i32 [ %..i251, %154 ], [ %.0.i243, %155 ], [ %.0.i243, %152 ], [ %.20.i, %157 ]
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
  %.0.i252 = phi i32 [ %..i254, %162 ], [ %.0.i245, %163 ], [ %.0.i245, %160 ], [ %.20.i253, %165 ]
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
  %213 = phi i32 [ %203, %199 ], [ %212, %204 ]
  %.pn = phi i32 [ -16, %199 ], [ 0, %204 ]
  %214 = phi i32 [ %201, %199 ], [ %208, %204 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0215
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @estimate_motion_b(ptr noundef initializes((5160, 5176), (5776, 5784)) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address) %3, i32 noundef range(i32 0, 3) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [2 x i32]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %21 = getelementptr inbounds [16385 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %22, ptr %23, align 8, !tbaa !15
  %24 = shl nsw i32 %1, 4
  %25 = shl nsw i32 %2, 4
  %26 = load ptr, ptr %10, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %28 = load i32, ptr %27, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %32 = load i32, ptr %31, align 8, !tbaa !135
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %35 = load i32, ptr %34, align 8, !tbaa !136
  %36 = sub nsw i32 %35, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %38 = load i32, ptr %37, align 4, !tbaa !137
  %39 = sub nsw i32 %38, %25
  br label %get_limits.exit

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %43 = sub i32 %42, %1
  %reass.sub.i = shl i32 %43, 4
  %44 = add i32 %reass.sub.i, -16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %47 = sub i32 %46, %2
  %reass.sub71.i = shl i32 %47, 4
  %48 = add i32 %reass.sub71.i, -16
  br label %get_limits.exit

get_limits.exit:                                  ; preds = %33, %40
  %49 = phi i32 [ %39, %33 ], [ %48, %40 ]
  %.pn = phi i32 [ -16, %33 ], [ 0, %40 ]
  %50 = phi i32 [ %36, %33 ], [ %44, %40 ]
  %51 = sub i32 %.pn, %24
  %52 = sub i32 %.pn, %25
  %53 = and i32 %30, 1
  %54 = lshr exact i32 2048, %53
  %55 = add nuw nsw i32 %53, 1
  %56 = ashr i32 %28, %55
  %.not69.i = icmp eq i32 %56, 0
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %54)
  %.0.i = select i1 %.not69.i, i32 %54, i32 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %59 = sub nsw i32 0, %.0.i
  %60 = tail call i32 @llvm.smax.i32(i32 %51, i32 %59)
  store i32 %60, ptr %58, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %62 = tail call i32 @llvm.smin.i32(i32 %50, i32 %.0.i)
  store i32 %62, ptr %61, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %64 = tail call i32 @llvm.smax.i32(i32 %52, i32 %59)
  store i32 %64, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %66 = tail call i32 @llvm.smin.i32(i32 %49, i32 %.0.i)
  store i32 %66, ptr %65, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %68 = load i32, ptr %67, align 8, !tbaa !144
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %154, label %69

69:                                               ; preds = %get_limits.exit
  %70 = sext i32 %17 to i64
  %71 = getelementptr [4 x i8], ptr %3, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = load i16, ptr %72, align 2, !tbaa !78
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !58
  %76 = getelementptr i8, ptr %71, i64 -2
  %77 = load i16, ptr %76, align 2, !tbaa !78
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !58
  %80 = shl i32 %62, %13
  %81 = icmp slt i32 %80, %74
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  store i32 %80, ptr %75, align 8, !tbaa !58
  br label %83

83:                                               ; preds = %82, %69
  %84 = phi i32 [ %80, %82 ], [ %74, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %.not80 = icmp eq i32 %86, 0
  br i1 %.not80, label %87, label %136

87:                                               ; preds = %83
  %88 = sub nsw i32 %17, %15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %3, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !78
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %92, ptr %93, align 16, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !78
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %96, ptr %97, align 4, !tbaa !58
  %98 = getelementptr i8, ptr %90, i64 4
  %99 = load i16, ptr %98, align 2, !tbaa !78
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %100, ptr %101, align 8, !tbaa !58
  %102 = getelementptr i8, ptr %90, i64 6
  %103 = load i16, ptr %102, align 2, !tbaa !78
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %104, ptr %105, align 4, !tbaa !58
  %106 = shl i32 %66, %13
  %107 = icmp slt i32 %106, %96
  br i1 %107, label %108, label %109

108:                                              ; preds = %87
  store i32 %106, ptr %97, align 4, !tbaa !58
  br label %109

109:                                              ; preds = %108, %87
  %110 = phi i32 [ %106, %108 ], [ %96, %87 ]
  %111 = shl i32 %60, %13
  %112 = icmp sgt i32 %111, %100
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 %111, ptr %101, align 8, !tbaa !58
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i32 [ %111, %113 ], [ %100, %109 ]
  %116 = icmp slt i32 %106, %104
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 %106, ptr %105, align 4, !tbaa !58
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i32 [ %106, %117 ], [ %104, %114 ]
  %120 = icmp sgt i32 %84, %92
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = icmp sgt i32 %115, %92
  br i1 %122, label %123, label %mid_pred.exit

123:                                              ; preds = %121
  %..i = tail call i32 @llvm.smin.i32(i32 %115, i32 %84)
  br label %mid_pred.exit

124:                                              ; preds = %118
  %125 = icmp slt i32 %115, %92
  br i1 %125, label %126, label %mid_pred.exit

126:                                              ; preds = %124
  %.20.i = tail call i32 @llvm.smax.i32(i32 %115, i32 %84)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %121, %123, %124, %126
  %.0.i83 = phi i32 [ %..i, %123 ], [ %92, %124 ], [ %92, %121 ], [ %.20.i, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.0.i83, ptr %127, align 16, !tbaa !58
  %128 = icmp slt i32 %110, %78
  br i1 %128, label %129, label %132

129:                                              ; preds = %mid_pred.exit
  %130 = icmp sgt i32 %119, %110
  br i1 %130, label %131, label %mid_pred.exit87

131:                                              ; preds = %129
  %..i86 = tail call i32 @llvm.smin.i32(i32 %119, i32 %78)
  br label %mid_pred.exit87

132:                                              ; preds = %mid_pred.exit
  %133 = icmp sgt i32 %110, %119
  br i1 %133, label %134, label %mid_pred.exit87

134:                                              ; preds = %132
  %.20.i85 = tail call i32 @llvm.smax.i32(i32 %119, i32 %78)
  br label %mid_pred.exit87

mid_pred.exit87:                                  ; preds = %129, %131, %132, %134
  %.0.i84 = phi i32 [ %..i86, %131 ], [ %110, %132 ], [ %110, %129 ], [ %.20.i85, %134 ]
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.0.i84, ptr %135, align 4, !tbaa !58
  br label %136

136:                                              ; preds = %mid_pred.exit87, %83
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %84, ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %78, ptr %138, align 4, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  %140 = load ptr, ptr %139, align 8, !tbaa !165
  %141 = icmp eq ptr %3, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %143 = load i16, ptr %142, align 2, !tbaa !56
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %146 = load i16, ptr %145, align 8, !tbaa !24
  %147 = zext i16 %146 to i32
  %148 = select i1 %141, i32 0, i32 %147
  %.sink.in = sub nsw i32 %144, %148
  %.sink = shl i32 %.sink.in, 16
  %149 = shl i32 %147, %13
  %150 = sdiv i32 %.sink, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %152 = load ptr, ptr %151, align 8, !tbaa !147
  %153 = call i32 @ff_epzs_motion_search(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %4, ptr noundef %152, i32 noundef %150, i32 noundef 0, i32 noundef 16)
  br label %154

154:                                              ; preds = %136, %get_limits.exit
  %.075 = phi i32 [ %153, %136 ], [ 0, %get_limits.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 5784
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  %157 = call i32 %156(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.075, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef 16) #15
  %158 = load ptr, ptr %10, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 248
  %160 = load i32, ptr %159, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 252
  %162 = load i32, ptr %161, align 4, !tbaa !107
  %.not81 = icmp eq i32 %160, %162
  br i1 %.not81, label %170, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %165 = load i32, ptr %164, align 4, !tbaa !93
  %.not82 = icmp eq i32 %165, 0
  br i1 %.not82, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4, !tbaa !58
  %168 = load i32, ptr %8, align 4, !tbaa !58
  %169 = call fastcc i32 @get_mb_score(ptr noundef nonnull %0, i32 noundef %167, i32 noundef %168, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef 16, i32 noundef 1)
  br label %170

170:                                              ; preds = %166, %163, %154
  %.1 = phi i32 [ %157, %163 ], [ %169, %166 ], [ %157, %154 ]
  %171 = load i32, ptr %7, align 4, !tbaa !58
  %172 = trunc i32 %171 to i16
  %173 = sext i32 %17 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %3, i64 %173
  store i16 %172, ptr %174, align 2, !tbaa !78
  %175 = load i32, ptr %8, align 4, !tbaa !58
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store i16 %176, ptr %177, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_get_best_fcode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %95, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %47 = getelementptr inbounds [2 x i8], ptr %44, i64 %indvars.iv129
  %48 = load i16, ptr %47, align 2, !tbaa !78
  %49 = zext i16 %48 to i32
  %50 = and i32 %2, %49
  %.not86.us = icmp eq i32 %50, 0
  br i1 %.not86.us, label %.loopexit.us, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv129
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
  %.not112 = icmp eq i8 %..us, 0
  br i1 %.not112, label %.loopexit.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader94.us
  %69 = load i32, ptr %40, align 8, !tbaa !75
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us106

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.us
  %wide.trip.count125 = zext nneg i8 %68 to i64
  br label %.lr.ph.split.us.us

.lr.ph.split.us106:                               ; preds = %.lr.ph.us
  %71 = load ptr, ptr %41, align 8, !tbaa !148
  %72 = getelementptr inbounds [2 x i8], ptr %71, i64 %indvars.iv129
  %73 = load i16, ptr %72, align 2, !tbaa !78
  %74 = load ptr, ptr %42, align 8, !tbaa !142
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 %indvars.iv129
  %76 = load i16, ptr %75, align 2, !tbaa !78
  %77 = icmp ult i16 %73, %76
  br i1 %77, label %.lr.ph.split.split.us.us.preheader, label %.loopexit.us

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us106
  %wide.trip.count = zext nneg i8 %68 to i64
  br label %.lr.ph.split.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next122, %.lr.ph.split.us.us ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv121
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = add nsw i32 %79, -170
  store i32 %80, ptr %78, align 4, !tbaa !58
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit.us, label %.lr.ph.split.us.us, !llvm.loop !187

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %.lr.ph.split.split.us.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.split.split.us.us.preheader ], [ %indvars.iv.next118, %.lr.ph.split.split.us.us ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv117
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv134
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = icmp sgt i32 %91, %.073110
  %93 = trunc nuw nsw i64 %indvars.iv134 to i32
  %spec.select90 = select i1 %92, i32 %93, i32 %.075109
  %spec.select91 = tail call i32 @llvm.smax.i32(i32 %91, i32 %.073110)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 8
  br i1 %exitcond137.not, label %94, label %.preheader, !llvm.loop !190

94:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 1666) #15
  tail call void @abort() #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 1670) #15
  tail call void @abort() #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 1671) #15
  tail call void @abort() #16
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
  %73 = getelementptr inbounds [2 x i8], ptr %68, i64 %indvars.iv
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
  %85 = getelementptr inbounds [4 x i8], ptr %76, i64 %84
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
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_fix_long_mvs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #10 {
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
  %47 = getelementptr inbounds [2 x i8], ptr %44, i64 %indvars.iv131
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
  %57 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv131
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
  %75 = getelementptr inbounds [2 x i8], ptr %44, i64 %indvars.iv124
  %76 = load i16, ptr %75, align 2, !tbaa !78
  %77 = zext i16 %76 to i32
  %78 = and i32 %5, %77
  %.not90.us.us.us = icmp eq i32 %78, 0
  br i1 %.not90.us.us.us, label %93, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv124
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
  %98 = getelementptr inbounds [2 x i8], ptr %44, i64 %indvars.iv118
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
  %109 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv118
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
  br i1 %.not95.us, label %123, label %.sink.split147

123:                                              ; preds = %119
  %124 = icmp slt i32 %122, %34
  br i1 %124, label %.sink.split147, label %125

.sink.split147:                                   ; preds = %123, %119
  %.sink148 = phi i16 [ %39, %119 ], [ %40, %123 ]
  store i16 %.sink148, ptr %120, align 2, !tbaa !78
  br label %125

125:                                              ; preds = %.sink.split147, %123, %113, %103, %97
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
  br i1 %.not, label %333, label %14

14:                                               ; preds = %10
  %15 = and i32 %9, 1
  %16 = add nuw nsw i32 %15, 1
  %17 = shl i32 %1, %16
  %18 = shl i32 %2, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [32 x i8], ptr %22, i64 %23
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
  br i1 %49, label %.preheader, label %163

.preheader:                                       ; preds = %38
  %.not234.i = icmp eq i32 %17, 0
  %.not235.i = icmp eq i32 %18, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %52 = shl nsw i32 %13, 3
  %.not236.i = icmp eq i32 %15, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %54 = sub nsw i32 %44, %41
  %55 = or disjoint i32 %15, 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %57 = sext i32 %13 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  br label %62

62:                                               ; preds = %.preheader, %162
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %162 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %64 = load i32, ptr %63, align 8, !tbaa !58
  %65 = add nsw i32 %64, %17
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = add nsw i32 %67, %18
  %69 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %70 = load i32, ptr %69, align 8, !tbaa !58
  br i1 %.not234.i, label %73, label %71

71:                                               ; preds = %62
  %72 = sub nsw i32 %65, %70
  br label %80

73:                                               ; preds = %62
  %74 = mul nsw i32 %70, %54
  %75 = sdiv i32 %74, %41
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = and i32 %76, 1
  %78 = shl nuw nsw i32 %77, %55
  %79 = add nsw i32 %75, %78
  br label %80

80:                                               ; preds = %73, %71
  %81 = phi i32 [ %72, %71 ], [ %79, %73 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5044
  %84 = load i32, ptr %83, align 4, !tbaa !58
  br i1 %.not235.i, label %87, label %85

85:                                               ; preds = %80
  %86 = sub nsw i32 %68, %84
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  %.pre24 = lshr i32 %.pre, 1
  br label %94

87:                                               ; preds = %80
  %88 = mul nsw i32 %84, %54
  %89 = sdiv i32 %88, %41
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = lshr i32 %90, 1
  %92 = shl nuw nsw i32 %91, %55
  %93 = add nsw i32 %89, %92
  br label %94

94:                                               ; preds = %87, %85
  %.pre-phi25 = phi i32 [ %91, %87 ], [ %.pre24, %85 ]
  %95 = phi i32 [ %93, %87 ], [ %86, %85 ]
  %96 = and i32 %65, %46
  %97 = and i32 %68, %46
  %98 = shl nuw nsw i32 %97, %16
  %99 = add nuw nsw i32 %98, %96
  %100 = and i32 %81, %46
  %101 = and i32 %95, %46
  %102 = shl nuw nsw i32 %101, %16
  %103 = add nuw nsw i32 %102, %100
  %104 = load ptr, ptr %51, align 8, !tbaa !59
  %105 = shl i64 %indvars.iv, 3
  %106 = and i64 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = mul nuw nsw i32 %52, %.pre-phi25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = zext nneg i32 %99 to i64
  %112 = load ptr, ptr %21, align 8, !tbaa !60
  %113 = zext nneg i32 %103 to i64
  br i1 %.not236.i, label %138, label %114

114:                                              ; preds = %94
  %115 = load ptr, ptr %56, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %111
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = ashr i32 %65, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %112, i64 %120
  %122 = ashr i32 %68, 2
  %123 = mul nsw i32 %122, %13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  tail call void %118(ptr noundef %110, ptr noundef %125, i64 noundef %57) #15
  %126 = load ptr, ptr %58, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %113
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = load ptr, ptr %59, align 8, !tbaa !60
  %131 = ashr i32 %81, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = ashr i32 %95, 2
  %135 = mul nsw i32 %134, %13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  tail call void %129(ptr noundef %110, ptr noundef %137, i64 noundef %57) #15
  br label %162

138:                                              ; preds = %94
  %139 = load ptr, ptr %60, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %111
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = ashr i32 %65, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %112, i64 %144
  %146 = ashr i32 %68, 1
  %147 = mul nsw i32 %146, %13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  tail call void %142(ptr noundef %110, ptr noundef %149, i64 noundef %57, i32 noundef 8) #15
  %150 = load ptr, ptr %61, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %113
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = load ptr, ptr %59, align 8, !tbaa !60
  %155 = ashr i32 %81, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = ashr i32 %95, 1
  %159 = mul nsw i32 %158, %13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  tail call void %153(ptr noundef %110, ptr noundef %161, i64 noundef %57, i32 noundef 8) #15
  br label %162

162:                                              ; preds = %138, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !63

163:                                              ; preds = %38
  %164 = load i32, ptr %50, align 8, !tbaa !58
  %165 = add nsw i32 %164, %17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 5076
  %167 = load i32, ptr %166, align 4, !tbaa !58
  %168 = add nsw i32 %167, %18
  %.not231.i = icmp eq i32 %17, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %170 = load i32, ptr %169, align 8, !tbaa !58
  br i1 %.not231.i, label %173, label %171

171:                                              ; preds = %163
  %172 = sub nsw i32 %165, %170
  br label %177

173:                                              ; preds = %163
  %174 = sub nsw i32 %44, %41
  %175 = mul nsw i32 %170, %174
  %176 = sdiv i32 %175, %41
  br label %177

177:                                              ; preds = %173, %171
  %178 = phi i32 [ %172, %171 ], [ %176, %173 ]
  %.not232.i = icmp eq i32 %18, 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %180 = load i32, ptr %179, align 4, !tbaa !58
  br i1 %.not232.i, label %183, label %181

181:                                              ; preds = %177
  %182 = sub nsw i32 %168, %180
  br label %187

183:                                              ; preds = %177
  %184 = sub nsw i32 %44, %41
  %185 = mul nsw i32 %180, %184
  %186 = sdiv i32 %185, %41
  br label %187

187:                                              ; preds = %183, %181
  %188 = phi i32 [ %182, %181 ], [ %186, %183 ]
  %189 = and i32 %165, %46
  %190 = and i32 %168, %46
  %191 = shl nuw nsw i32 %190, %16
  %192 = add nuw nsw i32 %191, %189
  %193 = and i32 %178, %46
  %194 = and i32 %188, %46
  %195 = shl nuw nsw i32 %194, %16
  %196 = add nuw nsw i32 %195, %193
  %.not233.i = icmp eq i32 %15, 0
  br i1 %.not233.i, label %297, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 128
  %201 = zext nneg i32 %192 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = load ptr, ptr %21, align 8, !tbaa !60
  %207 = ashr i32 %165, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = ashr i32 %168, 2
  %211 = mul nsw i32 %210, %13
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = sext i32 %13 to i64
  tail call void %203(ptr noundef %205, ptr noundef %213, i64 noundef %214) #15
  %215 = load ptr, ptr %198, align 8, !tbaa !65
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %201
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = load ptr, ptr %204, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %21, align 8, !tbaa !60
  %222 = getelementptr inbounds i8, ptr %221, i64 %208
  %223 = getelementptr inbounds i8, ptr %222, i64 %212
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  tail call void %218(ptr noundef nonnull %220, ptr noundef nonnull %224, i64 noundef %214) #15
  %225 = load ptr, ptr %198, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %201
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = load ptr, ptr %204, align 8, !tbaa !59
  %230 = shl nsw i32 %13, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load ptr, ptr %21, align 8, !tbaa !60
  %234 = getelementptr inbounds i8, ptr %233, i64 %208
  %235 = getelementptr inbounds i8, ptr %234, i64 %212
  %236 = getelementptr inbounds i8, ptr %235, i64 %231
  tail call void %228(ptr noundef %232, ptr noundef %236, i64 noundef %214) #15
  %237 = load ptr, ptr %198, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %201
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = load ptr, ptr %204, align 8, !tbaa !59
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = getelementptr inbounds i8, ptr %242, i64 %231
  %244 = load ptr, ptr %21, align 8, !tbaa !60
  %245 = getelementptr inbounds i8, ptr %244, i64 %208
  %246 = getelementptr inbounds i8, ptr %245, i64 %212
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %231
  tail call void %240(ptr noundef nonnull %243, ptr noundef nonnull %248, i64 noundef %214) #15
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %250 = load ptr, ptr %249, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = zext nneg i32 %196 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = load ptr, ptr %204, align 8, !tbaa !59
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %257 = load ptr, ptr %256, align 8, !tbaa !60
  %258 = ashr i32 %178, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = ashr i32 %188, 2
  %262 = mul nsw i32 %261, %13
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  tail call void %254(ptr noundef %255, ptr noundef %264, i64 noundef %214) #15
  %265 = load ptr, ptr %249, align 8, !tbaa !66
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 128
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %252
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  %269 = load ptr, ptr %204, align 8, !tbaa !59
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %256, align 8, !tbaa !60
  %272 = getelementptr inbounds i8, ptr %271, i64 %259
  %273 = getelementptr inbounds i8, ptr %272, i64 %263
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  tail call void %268(ptr noundef nonnull %270, ptr noundef nonnull %274, i64 noundef %214) #15
  %275 = load ptr, ptr %249, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %252
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  %279 = load ptr, ptr %204, align 8, !tbaa !59
  %280 = getelementptr inbounds i8, ptr %279, i64 %231
  %281 = load ptr, ptr %256, align 8, !tbaa !60
  %282 = getelementptr inbounds i8, ptr %281, i64 %259
  %283 = getelementptr inbounds i8, ptr %282, i64 %263
  %284 = getelementptr inbounds i8, ptr %283, i64 %231
  tail call void %278(ptr noundef %280, ptr noundef %284, i64 noundef %214) #15
  %285 = load ptr, ptr %249, align 8, !tbaa !66
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %252
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  %289 = load ptr, ptr %204, align 8, !tbaa !59
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = getelementptr inbounds i8, ptr %290, i64 %231
  %292 = load ptr, ptr %256, align 8, !tbaa !60
  %293 = getelementptr inbounds i8, ptr %292, i64 %259
  %294 = getelementptr inbounds i8, ptr %293, i64 %263
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = getelementptr inbounds i8, ptr %295, i64 %231
  tail call void %288(ptr noundef nonnull %291, ptr noundef nonnull %296, i64 noundef %214) #15
  br label %.loopexit

297:                                              ; preds = %187
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %299 = load ptr, ptr %298, align 8, !tbaa !61
  %300 = zext nneg i32 %192 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %304 = load ptr, ptr %303, align 8, !tbaa !59
  %305 = load ptr, ptr %21, align 8, !tbaa !60
  %306 = ashr i32 %165, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = ashr i32 %168, 1
  %310 = mul nsw i32 %309, %13
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = sext i32 %13 to i64
  tail call void %302(ptr noundef %304, ptr noundef %312, i64 noundef %313, i32 noundef 16) #15
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %315 = load ptr, ptr %314, align 8, !tbaa !62
  %316 = zext nneg i32 %196 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %319 = load ptr, ptr %303, align 8, !tbaa !59
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  %322 = ashr i32 %178, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = ashr i32 %188, 1
  %326 = mul nsw i32 %325, %13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  tail call void %318(ptr noundef %319, ptr noundef %328, i64 noundef %313, i32 noundef 16) #15
  br label %.loopexit

.loopexit:                                        ; preds = %162, %297, %197
  %.pre-phi26 = phi i64 [ %214, %197 ], [ %313, %297 ], [ %57, %162 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %330 = load ptr, ptr %329, align 8, !tbaa !59
  %331 = load ptr, ptr %24, align 8, !tbaa !60
  %332 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %330, ptr noundef %331, i64 noundef %.pre-phi26, i32 noundef 16) #15
  br label %cmp_direct_inline.exit

333:                                              ; preds = %10
  %334 = and i32 %9, 2
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %336 = load i32, ptr %335, align 4, !tbaa !67
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %338 = sext i32 %5 to i64
  %339 = getelementptr inbounds [32 x i8], ptr %337, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %341 = sext i32 %6 to i64
  %342 = getelementptr inbounds [32 x i8], ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !60
  %344 = load ptr, ptr %339, align 8, !tbaa !60
  %345 = sext i32 %1 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  %347 = mul nsw i32 %13, %2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = sext i32 %13 to i64
  %351 = tail call i32 %7(ptr noundef %0, ptr noundef %343, ptr noundef %349, i64 noundef %350, i32 noundef %4) #15
  %.not129.i = icmp eq i32 %334, 0
  br i1 %.not129.i, label %cmp_direct_inline.exit, label %352

352:                                              ; preds = %333
  %353 = and i32 %1, 1
  %354 = shl i32 %2, 1
  %355 = and i32 %354, 2
  %356 = or disjoint i32 %355, %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %358 = load ptr, ptr %357, align 8, !tbaa !59
  %359 = shl nsw i32 %13, 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %363 = load ptr, ptr %362, align 8, !tbaa !61
  %364 = add nsw i32 %3, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [32 x i8], ptr %363, i64 %365
  %367 = zext nneg i32 %356 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %372 = ashr i32 %1, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = ashr i32 %2, 1
  %376 = mul nsw i32 %336, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = sext i32 %336 to i64
  %380 = ashr i32 %4, 1
  tail call void %369(ptr noundef %361, ptr noundef %378, i64 noundef %379, i32 noundef %380) #15
  %381 = load ptr, ptr %362, align 8, !tbaa !61
  %382 = getelementptr inbounds [32 x i8], ptr %381, i64 %365
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %367
  %384 = load ptr, ptr %383, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  %388 = getelementptr inbounds i8, ptr %387, i64 %373
  %389 = getelementptr inbounds i8, ptr %388, i64 %377
  tail call void %384(ptr noundef nonnull %385, ptr noundef %389, i64 noundef %379, i32 noundef %380) #15
  %390 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !60
  %392 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %361, ptr noundef %391, i64 noundef %379, i32 noundef %380) #15
  %393 = add nsw i32 %392, %351
  %394 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !60
  %396 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %385, ptr noundef %395, i64 noundef %379, i32 noundef %380) #15
  %397 = add nsw i32 %393, %396
  br label %cmp_direct_inline.exit

cmp_direct_inline.exit:                           ; preds = %333, %352, %.loopexit, %34, %31, %27, %14
  %.0 = phi i32 [ 536870912, %14 ], [ %332, %.loopexit ], [ 536870912, %34 ], [ 536870912, %31 ], [ 536870912, %27 ], [ %397, %352 ], [ %351, %333 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = add nuw nsw i32 %26, 1
  %.pre = load i32, ptr %1, align 4, !tbaa !58
  br label %37

37:                                               ; preds = %9, %194
  %38 = phi i32 [ %.pre, %9 ], [ %195, %194 ]
  %39 = phi i32 [ %.pre, %9 ], [ %196, %194 ]
  %.0303 = phi i32 [ %2, %9 ], [ %.1, %194 ]
  %.0266302 = phi i32 [ 1, %9 ], [ %197, %194 ]
  %40 = load i32, ptr %35, align 4, !tbaa !58
  %41 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0266302)
  %.not = icmp samesign ult i32 %41, 2
  br i1 %.not, label %42, label %194

42:                                               ; preds = %37
  %43 = add nsw i32 %39, %.0266302
  %44 = icmp sgt i32 %43, %16
  br i1 %44, label %194, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %39, %.0266302
  %47 = icmp slt i32 %46, %12
  br i1 %47, label %194, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %40, %.0266302
  %50 = icmp sgt i32 %49, %18
  br i1 %50, label %194, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %40, %.0266302
  %53 = icmp slt i32 %52, %14
  br i1 %53, label %194, label %.preheader

.preheader:                                       ; preds = %51
  %.not349 = icmp eq i32 %.0266302, 0
  br i1 %.not349, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %54 = sext i32 %49 to i64
  %55 = sext i32 %39 to i64
  %56 = sext i32 %40 to i64
  %57 = sext i32 %43 to i64
  %58 = zext nneg i32 %.0266302 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %188 ]
  %.2301 = phi i32 [ %.0303, %.lr.ph.preheader ], [ %.6, %188 ]
  %indvars335 = trunc i64 %indvars.iv to i32
  %59 = sub nsw i64 %54, %indvars.iv
  %60 = trunc nsw i64 %59 to i32
  %61 = shl i32 %60, 11
  %62 = add nsw i64 %indvars.iv, %55
  %63 = trunc nsw i64 %62 to i32
  %64 = add i32 %28, %63
  %65 = add i32 %64, %61
  %66 = shl i64 %59, 3
  %67 = add i64 %66, %62
  %68 = and i64 %67, 63
  %69 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %.not284 = icmp eq i32 %70, %65
  br i1 %.not284, label %91, label %cmp.exit299

cmp.exit299:                                      ; preds = %.lr.ph
  %71 = add nsw i32 %39, %indvars335
  %72 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %71, i32 noundef %60, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %65, ptr %69, align 4, !tbaa !58
  %73 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %68
  store i32 %72, ptr %73, align 4, !tbaa !58
  %74 = shl i32 %63, %36
  %75 = sub nsw i32 %74, %22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %20, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !68
  %79 = zext i8 %78 to i32
  %80 = shl i32 %60, %36
  %81 = sub nsw i32 %80, %24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %20, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !68
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %79
  %87 = mul nsw i32 %86, %5
  %88 = add nsw i32 %87, %72
  %89 = icmp slt i32 %88, %.2301
  br i1 %89, label %90, label %91

90:                                               ; preds = %cmp.exit299
  store i32 %63, ptr %1, align 4, !tbaa !58
  store i32 %60, ptr %35, align 4, !tbaa !58
  br label %91

91:                                               ; preds = %cmp.exit299, %90, %.lr.ph
  %.3 = phi i32 [ %88, %90 ], [ %.2301, %cmp.exit299 ], [ %.2301, %.lr.ph ]
  %92 = sub nsw i64 %56, %indvars.iv
  %93 = trunc nsw i64 %92 to i32
  %94 = shl i32 %93, 11
  %95 = sub nsw i64 %57, %indvars.iv
  %96 = trunc nsw i64 %95 to i32
  %97 = add i32 %28, %96
  %98 = add i32 %97, %94
  %99 = shl i64 %92, 3
  %100 = add i64 %99, %95
  %101 = and i64 %100, 63
  %102 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %.not285 = icmp eq i32 %103, %98
  br i1 %.not285, label %124, label %cmp.exit295

cmp.exit295:                                      ; preds = %91
  %104 = sub nsw i32 %43, %indvars335
  %105 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %93, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %98, ptr %102, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %101
  store i32 %105, ptr %106, align 4, !tbaa !58
  %107 = shl i32 %96, %36
  %108 = sub nsw i32 %107, %22
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %20, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !68
  %112 = zext i8 %111 to i32
  %113 = shl i32 %93, %36
  %114 = sub nsw i32 %113, %24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %20, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !68
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, %112
  %120 = mul nsw i32 %119, %5
  %121 = add nsw i32 %120, %105
  %122 = icmp slt i32 %121, %.3
  br i1 %122, label %123, label %124

123:                                              ; preds = %cmp.exit295
  store i32 %96, ptr %1, align 4, !tbaa !58
  store i32 %93, ptr %35, align 4, !tbaa !58
  br label %124

124:                                              ; preds = %cmp.exit295, %123, %91
  %.4 = phi i32 [ %121, %123 ], [ %.3, %cmp.exit295 ], [ %.3, %91 ]
  %125 = add nsw i32 %52, %indvars335
  %126 = shl i32 %125, 11
  %127 = trunc i64 %indvars.iv to i32
  %128 = sub i32 %39, %127
  %129 = add i32 %28, %128
  %130 = add i32 %129, %126
  %131 = shl i32 %125, 3
  %132 = add i32 %131, %128
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %.not286 = icmp eq i32 %136, %130
  br i1 %.not286, label %156, label %cmp.exit291

cmp.exit291:                                      ; preds = %124
  %137 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %128, i32 noundef %125, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %130, ptr %135, align 4, !tbaa !58
  %138 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %134
  store i32 %137, ptr %138, align 4, !tbaa !58
  %139 = shl i32 %128, %36
  %140 = sub nsw i32 %139, %22
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %20, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !68
  %144 = zext i8 %143 to i32
  %145 = shl i32 %125, %36
  %146 = sub nsw i32 %145, %24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %20, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !68
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %150, %144
  %152 = mul nsw i32 %151, %5
  %153 = add nsw i32 %152, %137
  %154 = icmp slt i32 %153, %.4
  br i1 %154, label %155, label %156

155:                                              ; preds = %cmp.exit291
  store i32 %128, ptr %1, align 4, !tbaa !58
  store i32 %125, ptr %35, align 4, !tbaa !58
  br label %156

156:                                              ; preds = %cmp.exit291, %155, %124
  %.5 = phi i32 [ %153, %155 ], [ %.4, %cmp.exit291 ], [ %.4, %124 ]
  %157 = trunc i64 %indvars.iv to i32
  %158 = add i32 %40, %157
  %159 = shl i32 %158, 11
  %160 = add nsw i32 %46, %indvars335
  %161 = add i32 %160, %28
  %162 = add i32 %161, %159
  %163 = shl i32 %158, 3
  %164 = add i32 %163, %160
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !58
  %.not287 = icmp eq i32 %168, %162
  br i1 %.not287, label %188, label %cmp.exit

cmp.exit:                                         ; preds = %156
  %169 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %158, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %162, ptr %167, align 4, !tbaa !58
  %170 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %166
  store i32 %169, ptr %170, align 4, !tbaa !58
  %171 = shl i32 %160, %36
  %172 = sub nsw i32 %171, %22
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %20, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !68
  %176 = zext i8 %175 to i32
  %177 = shl i32 %158, %36
  %178 = sub nsw i32 %177, %24
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %20, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !68
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %182, %176
  %184 = mul nsw i32 %183, %5
  %185 = add nsw i32 %184, %169
  %186 = icmp slt i32 %185, %.5
  br i1 %186, label %187, label %188

187:                                              ; preds = %cmp.exit
  store i32 %160, ptr %1, align 4, !tbaa !58
  store i32 %158, ptr %35, align 4, !tbaa !58
  br label %188

188:                                              ; preds = %cmp.exit, %187, %156
  %.6 = phi i32 [ %185, %187 ], [ %.5, %cmp.exit ], [ %.5, %156 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %189 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %189, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !197

._crit_edge.loopexit:                             ; preds = %188
  %.pre336 = load i32, ptr %1, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %190 = phi i32 [ %38, %.preheader ], [ %.pre336, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.0303, %.preheader ], [ %.6, %._crit_edge.loopexit ]
  %.not282 = icmp eq i32 %39, %190
  br i1 %.not282, label %191, label %193

191:                                              ; preds = %._crit_edge
  %192 = load i32, ptr %35, align 4, !tbaa !58
  %.not283 = icmp eq i32 %40, %192
  br i1 %.not283, label %194, label %193

193:                                              ; preds = %191, %._crit_edge
  br label %194

194:                                              ; preds = %191, %193, %42, %45, %48, %51, %37
  %195 = phi i32 [ %38, %42 ], [ %38, %37 ], [ %38, %51 ], [ %38, %48 ], [ %38, %45 ], [ %190, %193 ], [ %39, %191 ]
  %196 = phi i32 [ %39, %42 ], [ %39, %37 ], [ %39, %51 ], [ %39, %48 ], [ %39, %45 ], [ %190, %193 ], [ %39, %191 ]
  %.1267 = phi i32 [ %.0266302, %42 ], [ %.0266302, %37 ], [ %.0266302, %51 ], [ %.0266302, %48 ], [ %.0266302, %45 ], [ 0, %193 ], [ %.0266302, %191 ]
  %.1 = phi i32 [ %.0303, %42 ], [ %.0303, %37 ], [ %.0303, %51 ], [ %.0303, %48 ], [ %.0303, %45 ], [ %.2.lcssa, %193 ], [ %.2.lcssa, %191 ]
  %197 = add nsw i32 %.1267, 1
  %198 = icmp slt i32 %.1267, 4
  br i1 %198, label %37, label %199, !llvm.loop !198

199:                                              ; preds = %194
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %8, %88
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %88 ]
  %.0573746 = phi i32 [ 0, %8 ], [ %.1574, %88 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = add i32 %49, 2098176
  %51 = and i32 %50, -4194304
  %.not655 = icmp eq i32 %51, %40
  br i1 %.not655, label %52, label %88

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = sext i32 %.0573746 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %9, i64 %55
  store i32 %54, ptr %56, align 16, !tbaa !199
  %57 = and i32 %50, 2047
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = lshr i32 %50, 11
  %60 = and i32 %59, 2047
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = add nsw i32 %57, -1024
  store i32 %62, ptr %58, align 4, !tbaa !201
  %63 = add nsw i32 %60, -1024
  store i32 %63, ptr %61, align 8, !tbaa !202
  %64 = icmp sgt i32 %62, %27
  %65 = icmp slt i32 %62, %23
  %or.cond = select i1 %64, i1 true, i1 %65
  %66 = icmp sgt i32 %63, %29
  %or.cond658 = select i1 %or.cond, i1 true, i1 %66
  %67 = icmp slt i32 %63, %25
  %or.cond659 = select i1 %or.cond658, i1 true, i1 %67
  br i1 %or.cond659, label %88, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %69, align 4, !tbaa !203
  %.not656 = icmp eq i32 %62, 0
  %.not657 = icmp eq i32 %63, 0
  %or.cond730 = select i1 %.not656, i1 %.not657, i1 false
  br i1 %or.cond730, label %86, label %70

70:                                               ; preds = %68
  %71 = shl nsw i32 %62, %38
  %72 = sub nsw i32 %71, %33
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %31, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !68
  %76 = zext i8 %75 to i32
  %77 = shl nsw i32 %63, %38
  %78 = sub nsw i32 %77, %35
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %31, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, %76
  %84 = mul nsw i32 %83, %4
  %85 = add nsw i32 %84, %54
  store i32 %85, ptr %56, align 16, !tbaa !199
  br label %86

86:                                               ; preds = %68, %70
  %87 = add nsw i32 %.0573746, 1
  br label %88

88:                                               ; preds = %52, %47, %86
  %.1574 = phi i32 [ %87, %86 ], [ %.0573746, %47 ], [ %.0573746, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = icmp samesign ult i64 %indvars.iv, 63
  %90 = icmp slt i32 %.1574, 64
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %47, label %92, !llvm.loop !204

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 16, !tbaa !18
  %93 = sext i32 %.1574 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %9, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %92, %.thread
  %.0581765 = phi i32 [ 1, %92 ], [ %.1582743, %.thread ]
  %98 = add nsw i32 %.0581765, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %10, i64 %99
  %101 = load ptr, ptr %100, align 16, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = icmp ult ptr %101, %103
  br i1 %104, label %.lr.ph760.preheader, label %.thread

.lr.ph760.preheader:                              ; preds = %97
  %105 = sext i32 %.0581765 to i64
  %106 = add nsw i64 %105, -1
  br label %.lr.ph760

.lr.ph760:                                        ; preds = %.lr.ph760.preheader, %161
  %indvars.iv813 = phi i64 [ %106, %.lr.ph760.preheader ], [ %indvars.iv.next814, %161 ]
  %.0586757 = phi ptr [ %101, %.lr.ph760.preheader ], [ %.2588, %161 ]
  %.0589756 = phi ptr [ %103, %.lr.ph760.preheader ], [ %.2591, %161 ]
  %107 = getelementptr inbounds i8, ptr %.0589756, i64 -16
  %108 = icmp ult ptr %.0586757, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %.lr.ph760
  %110 = getelementptr inbounds i8, ptr %.0589756, i64 -32
  %111 = getelementptr inbounds nuw i8, ptr %.0586757, i64 16
  %112 = ptrtoint ptr %.0589756 to i64
  %113 = ptrtoint ptr %.0586757 to i64
  %114 = sub i64 %112, %113
  %115 = ashr i64 %114, 5
  %116 = getelementptr inbounds [16 x i8], ptr %.0586757, i64 %115
  %.0586.val = load i32, ptr %.0586757, align 4, !tbaa !199
  %.0589.val = load i32, ptr %.0589756, align 4, !tbaa !199
  %117 = icmp sgt i32 %.0586.val, %.0589.val
  %.val = load i32, ptr %116, align 4, !tbaa !199
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = icmp sgt i32 %.0589.val, %.val
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %.0586757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586757, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %125

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %.0589756, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0589756, ptr noundef nonnull align 4 dereferenceable(16) %.0586757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586757, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

122:                                              ; preds = %109
  %123 = icmp sgt i32 %.0586.val, %.val
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %.0586757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586757, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

125:                                              ; preds = %122, %124, %120, %121
  %.0593 = phi i32 [ 0, %120 ], [ 0, %121 ], [ 0, %124 ], [ 1, %122 ]
  %.val699 = load i32, ptr %116, align 4, !tbaa !199
  %.0589.val700 = load i32, ptr %.0589756, align 4, !tbaa !199
  %126 = icmp sgt i32 %.val699, %.0589.val700
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %.0589756, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0589756, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

128:                                              ; preds = %127, %125
  %.1594 = phi i32 [ 0, %127 ], [ %.0593, %125 ]
  %129 = icmp eq ptr %.0586757, %110
  br i1 %129, label %.thread.loopexit, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not651751 = icmp ugt ptr %111, %110
  br i1 %.not651751, label %._crit_edge, label %.preheader736

.preheader736:                                    ; preds = %130, %.critedge660
  %.0595753 = phi ptr [ %.2597, %.critedge660 ], [ %110, %130 ]
  %.0599752 = phi ptr [ %.2601, %.critedge660 ], [ %111, %130 ]
  %.val701 = load i32, ptr %107, align 4, !tbaa !199
  br label %131

131:                                              ; preds = %.preheader736, %133
  %.1600748 = phi ptr [ %.0599752, %.preheader736 ], [ %134, %133 ]
  %.1600.val = load i32, ptr %.1600748, align 4, !tbaa !199
  %132 = icmp slt i32 %.1600.val, %.val701
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.1600748, i64 16
  %.not653 = icmp ugt ptr %134, %.0595753
  br i1 %.not653, label %.critedge, label %131, !llvm.loop !206

.critedge:                                        ; preds = %133, %131
  %.1600.lcssa = phi ptr [ %134, %133 ], [ %.1600748, %131 ]
  %.not654749 = icmp ugt ptr %.1600.lcssa, %.0595753
  br i1 %.not654749, label %.critedge660, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %136
  %.1596750 = phi ptr [ %137, %136 ], [ %.0595753, %.critedge ]
  %.1596.val = load i32, ptr %.1596750, align 4, !tbaa !199
  %135 = icmp sgt i32 %.1596.val, %.val701
  br i1 %135, label %136, label %.critedge5

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds i8, ptr %.1596750, i64 -16
  %.not654 = icmp ugt ptr %.1600.lcssa, %137
  br i1 %.not654, label %.critedge660, label %.lr.ph, !llvm.loop !207

.critedge5:                                       ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %.1596750, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1596750, ptr noundef nonnull align 4 dereferenceable(16) %.1600.lcssa, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1600.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %138 = getelementptr inbounds nuw i8, ptr %.1600.lcssa, i64 16
  %139 = getelementptr inbounds i8, ptr %.1596750, i64 -16
  br label %.critedge660

.critedge660:                                     ; preds = %136, %.critedge, %.critedge5
  %.2601 = phi ptr [ %138, %.critedge5 ], [ %.1600.lcssa, %.critedge ], [ %.1600.lcssa, %136 ]
  %.2597 = phi ptr [ %139, %.critedge5 ], [ %.0595753, %.critedge ], [ %137, %136 ]
  %.not651 = icmp ugt ptr %.2601, %.2597
  br i1 %.not651, label %._crit_edge, label %.preheader736, !llvm.loop !208

._crit_edge:                                      ; preds = %.critedge660, %130
  %.0599.lcssa = phi ptr [ %111, %130 ], [ %.2601, %.critedge660 ]
  %.0595.lcssa = phi ptr [ %110, %130 ], [ %.2597, %.critedge660 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %.0599.lcssa, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0599.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not652 = icmp eq i32 %.1594, 0
  br i1 %.not652, label %148, label %140

140:                                              ; preds = %._crit_edge
  %141 = getelementptr inbounds i8, ptr %.0599.lcssa, i64 -16
  %142 = icmp eq ptr %116, %141
  %143 = icmp eq ptr %116, %.0599.lcssa
  %or.cond661 = or i1 %143, %142
  br i1 %or.cond661, label %.preheader737, label %148

.preheader737:                                    ; preds = %140, %145
  %.0602 = phi ptr [ %146, %145 ], [ %.0586757, %140 ]
  %144 = icmp ult ptr %.0602, %.0589756
  br i1 %144, label %145, label %.critedge7

145:                                              ; preds = %.preheader737
  %146 = getelementptr inbounds nuw i8, ptr %.0602, i64 16
  %.0602.val = load i32, ptr %.0602, align 4, !tbaa !199
  %.val703 = load i32, ptr %146, align 4, !tbaa !199
  %.not731 = icmp sgt i32 %.0602.val, %.val703
  br i1 %.not731, label %.critedge7, label %.preheader737, !llvm.loop !209

.critedge7:                                       ; preds = %.preheader737, %145
  %147 = icmp eq ptr %.0602, %.0589756
  br i1 %147, label %.thread.loopexit, label %148

148:                                              ; preds = %140, %.critedge7, %._crit_edge
  %149 = ptrtoint ptr %.0599.lcssa to i64
  %150 = sub i64 %112, %149
  %151 = sub i64 %149, %113
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds [16 x i8], ptr %10, i64 %indvars.iv813
  store ptr %.0586757, ptr %154, align 16, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.0595.lcssa, ptr %155, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %.0599.lcssa, i64 16
  br label %161

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %.0599.lcssa, i64 16
  %159 = getelementptr inbounds [16 x i8], ptr %10, i64 %indvars.iv813
  store ptr %158, ptr %159, align 16, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %.0589756, ptr %160, align 8, !tbaa !18
  br label %161

161:                                              ; preds = %153, %157
  %.2591 = phi ptr [ %.0589756, %153 ], [ %.0595.lcssa, %157 ]
  %.2588 = phi ptr [ %156, %153 ], [ %.0586757, %157 ]
  %indvars.iv.next814 = add nsw i64 %indvars.iv813, 1
  %162 = icmp ult ptr %.2588, %.2591
  br i1 %162, label %.lr.ph760, label %.thread.loopexit

163:                                              ; preds = %.lr.ph760
  %164 = trunc nsw i64 %indvars.iv813 to i32
  %.0586.val704 = load i32, ptr %.0586757, align 4, !tbaa !199
  %.0589.val705 = load i32, ptr %.0589756, align 4, !tbaa !199
  %165 = icmp sgt i32 %.0586.val704, %.0589.val705
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %.0589756, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0589756, ptr noundef nonnull align 4 dereferenceable(16) %.0586757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586757, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge7, %128, %161
  %.1582743.ph.in = phi i64 [ %indvars.iv813, %.critedge7 ], [ %indvars.iv813, %128 ], [ %indvars.iv.next814, %161 ]
  %.1582743.ph = trunc i64 %.1582743.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %97, %163, %166
  %.1582743 = phi i32 [ %164, %166 ], [ %164, %163 ], [ %98, %97 ], [ %.1582743.ph, %.thread.loopexit ]
  %.not = icmp eq i32 %.1582743, 0
  br i1 %.not, label %167, label %97, !llvm.loop !210

167:                                              ; preds = %.thread
  %168 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %169 = icmp slt i32 %.1574, %168
  br i1 %169, label %.lr.ph768.preheader, label %.preheader735

.lr.ph768.preheader:                              ; preds = %167
  %wide.trip.count = zext nneg i32 %168 to i64
  br label %.lr.ph768

.preheader735:                                    ; preds = %.lr.ph768, %167
  %.not779 = icmp eq i32 %20, 0
  br i1 %.not779, label %._crit_edge771, label %.lr.ph770

.lr.ph770:                                        ; preds = %.preheader735
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr [16 x i8], ptr %9, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -16
  br label %177

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %.lr.ph768
  %indvars.iv817 = phi i64 [ %93, %.lr.ph768.preheader ], [ %indvars.iv.next818, %.lr.ph768 ]
  %173 = getelementptr inbounds [16 x i8], ptr %9, i64 %indvars.iv817
  store i32 1073741824, ptr %173, align 16, !tbaa !199
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %174, align 4, !tbaa !203
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 0, ptr %175, align 8, !tbaa !202
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %176, align 4, !tbaa !201
  %indvars.iv.next818 = add nsw i64 %indvars.iv817, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count
  br i1 %exitcond.not, label %.preheader735, label %.lr.ph768, !llvm.loop !211

177:                                              ; preds = %.lr.ph770, %353
  %.1569769 = phi i32 [ 0, %.lr.ph770 ], [ %354, %353 ]
  %178 = sext i32 %.1569769 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %9, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !201
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !202
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !203
  %.not638 = icmp eq i32 %185, 0
  br i1 %.not638, label %186, label %353

186:                                              ; preds = %177
  %.not639 = icmp slt i32 %181, %27
  %.not640 = icmp sgt i32 %181, %23
  %or.cond662 = select i1 %.not639, i1 %.not640, i1 false
  %.not641 = icmp slt i32 %183, %29
  %or.cond663 = select i1 %or.cond662, i1 %.not641, i1 false
  %.not642 = icmp sgt i32 %183, %25
  %or.cond664 = select i1 %or.cond663, i1 %.not642, i1 false
  br i1 %or.cond664, label %187, label %353

187:                                              ; preds = %186
  %188 = shl i32 %183, 11
  %189 = add nsw i32 %181, -1
  %190 = add i32 %188, %40
  %191 = add i32 %190, %189
  %192 = shl i32 %183, 3
  %193 = add nsw i32 %192, %189
  %194 = and i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !58
  %.not643 = icmp eq i32 %197, %191
  br i1 %.not643, label %229, label %cmp.exit695

cmp.exit695:                                      ; preds = %187
  %198 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %189, i32 noundef %183, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %191, ptr %196, align 4, !tbaa !58
  %199 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %195
  store i32 %198, ptr %199, align 4, !tbaa !58
  %200 = shl i32 %189, %38
  %201 = sub nsw i32 %200, %33
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %31, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !68
  %205 = zext i8 %204 to i32
  %206 = shl i32 %183, %38
  %207 = sub nsw i32 %206, %35
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %31, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !68
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %211, %205
  %213 = mul nsw i32 %212, %4
  %214 = add nsw i32 %213, %198
  %215 = load i32, ptr %172, align 16, !tbaa !199
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %.preheader734, label %229

.preheader734:                                    ; preds = %cmp.exit695, %.preheader734
  %indvars.iv821 = phi i64 [ %indvars.iv.next822, %.preheader734 ], [ 0, %cmp.exit695 ]
  %217 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv821
  %218 = load i32, ptr %217, align 16, !tbaa !199
  %.not644 = icmp slt i32 %214, %218
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  br i1 %.not644, label %219, label %.preheader734, !llvm.loop !212

219:                                              ; preds = %.preheader734
  %220 = trunc nuw nsw i64 %indvars.iv821 to i32
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = xor i32 %220, -1
  %223 = add nsw i32 %168, %222
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %221, ptr nonnull align 16 %217, i64 %225, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %226, align 4, !tbaa !203
  store i32 %214, ptr %217, align 16, !tbaa !199
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %189, ptr %227, align 4, !tbaa !201
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %183, ptr %228, align 8, !tbaa !202
  br label %353

229:                                              ; preds = %cmp.exit695, %187
  %230 = add nsw i32 %181, 1
  %231 = add i32 %230, %40
  %232 = add i32 %231, %188
  %233 = add nsw i32 %192, %230
  %234 = and i32 %233, 63
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !58
  %.not645 = icmp eq i32 %237, %232
  br i1 %.not645, label %269, label %cmp.exit691

cmp.exit691:                                      ; preds = %229
  %238 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %230, i32 noundef %183, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %232, ptr %236, align 4, !tbaa !58
  %239 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %235
  store i32 %238, ptr %239, align 4, !tbaa !58
  %240 = shl i32 %230, %38
  %241 = sub nsw i32 %240, %33
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %31, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !68
  %245 = zext i8 %244 to i32
  %246 = shl i32 %183, %38
  %247 = sub nsw i32 %246, %35
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %31, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !68
  %251 = zext i8 %250 to i32
  %252 = add nuw nsw i32 %251, %245
  %253 = mul nsw i32 %252, %4
  %254 = add nsw i32 %253, %238
  %255 = load i32, ptr %172, align 16, !tbaa !199
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %.preheader733, label %269

.preheader733:                                    ; preds = %cmp.exit691, %.preheader733
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %.preheader733 ], [ 0, %cmp.exit691 ]
  %257 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv825
  %258 = load i32, ptr %257, align 16, !tbaa !199
  %.not646 = icmp slt i32 %254, %258
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  br i1 %.not646, label %259, label %.preheader733, !llvm.loop !213

259:                                              ; preds = %.preheader733
  %260 = trunc nuw nsw i64 %indvars.iv825 to i32
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %262 = xor i32 %260, -1
  %263 = add nsw i32 %168, %262
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %261, ptr nonnull align 16 %257, i64 %265, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %266, align 4, !tbaa !203
  store i32 %254, ptr %257, align 16, !tbaa !199
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %230, ptr %267, align 4, !tbaa !201
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %183, ptr %268, align 8, !tbaa !202
  br label %353

269:                                              ; preds = %cmp.exit691, %229
  %270 = add nsw i32 %183, -1
  %271 = shl i32 %270, 11
  %272 = add i32 %181, %40
  %273 = add i32 %272, %271
  %274 = shl i32 %270, 3
  %275 = add nsw i32 %274, %181
  %276 = and i32 %275, 63
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !58
  %.not647 = icmp eq i32 %279, %273
  br i1 %.not647, label %311, label %cmp.exit687

cmp.exit687:                                      ; preds = %269
  %280 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %270, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %273, ptr %278, align 4, !tbaa !58
  %281 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %277
  store i32 %280, ptr %281, align 4, !tbaa !58
  %282 = shl i32 %181, %38
  %283 = sub nsw i32 %282, %33
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %31, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !68
  %287 = zext i8 %286 to i32
  %288 = shl i32 %270, %38
  %289 = sub nsw i32 %288, %35
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %31, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !68
  %293 = zext i8 %292 to i32
  %294 = add nuw nsw i32 %293, %287
  %295 = mul nsw i32 %294, %4
  %296 = add nsw i32 %295, %280
  %297 = load i32, ptr %172, align 16, !tbaa !199
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %.preheader732, label %311

.preheader732:                                    ; preds = %cmp.exit687, %.preheader732
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %.preheader732 ], [ 0, %cmp.exit687 ]
  %299 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv829
  %300 = load i32, ptr %299, align 16, !tbaa !199
  %.not648 = icmp slt i32 %296, %300
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  br i1 %.not648, label %301, label %.preheader732, !llvm.loop !214

301:                                              ; preds = %.preheader732
  %302 = trunc nuw nsw i64 %indvars.iv829 to i32
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %304 = xor i32 %302, -1
  %305 = add nsw i32 %168, %304
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %303, ptr nonnull align 16 %299, i64 %307, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %308, align 4, !tbaa !203
  store i32 %296, ptr %299, align 16, !tbaa !199
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 %181, ptr %309, align 4, !tbaa !201
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %270, ptr %310, align 8, !tbaa !202
  br label %353

311:                                              ; preds = %cmp.exit687, %269
  %312 = add nsw i32 %183, 1
  %313 = shl i32 %312, 11
  %314 = add i32 %272, %313
  %315 = shl i32 %312, 3
  %316 = add nsw i32 %315, %181
  %317 = and i32 %316, 63
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !58
  %.not649 = icmp eq i32 %320, %314
  br i1 %.not649, label %352, label %cmp.exit683

cmp.exit683:                                      ; preds = %311
  %321 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %312, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %314, ptr %319, align 4, !tbaa !58
  %322 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %318
  store i32 %321, ptr %322, align 4, !tbaa !58
  %323 = shl i32 %181, %38
  %324 = sub nsw i32 %323, %33
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %31, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !68
  %328 = zext i8 %327 to i32
  %329 = shl i32 %312, %38
  %330 = sub nsw i32 %329, %35
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %31, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !68
  %334 = zext i8 %333 to i32
  %335 = add nuw nsw i32 %334, %328
  %336 = mul nsw i32 %335, %4
  %337 = add nsw i32 %336, %321
  %338 = load i32, ptr %172, align 16, !tbaa !199
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %.preheader, label %352

.preheader:                                       ; preds = %cmp.exit683, %.preheader
  %indvars.iv833 = phi i64 [ %indvars.iv.next834, %.preheader ], [ 0, %cmp.exit683 ]
  %340 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv833
  %341 = load i32, ptr %340, align 16, !tbaa !199
  %.not650 = icmp slt i32 %337, %341
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  br i1 %.not650, label %342, label %.preheader, !llvm.loop !215

342:                                              ; preds = %.preheader
  %343 = trunc nuw nsw i64 %indvars.iv833 to i32
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %345 = xor i32 %343, -1
  %346 = add nsw i32 %168, %345
  %347 = sext i32 %346 to i64
  %348 = shl nsw i64 %347, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %344, ptr nonnull align 16 %340, i64 %348, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %349, align 4, !tbaa !203
  store i32 %337, ptr %340, align 16, !tbaa !199
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 %181, ptr %350, align 4, !tbaa !201
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i32 %312, ptr %351, align 8, !tbaa !202
  br label %353

352:                                              ; preds = %cmp.exit683, %311
  store i32 1, ptr %184, align 4, !tbaa !203
  br label %353

353:                                              ; preds = %342, %301, %259, %219, %186, %177, %352
  %.2570 = phi i32 [ -1, %219 ], [ %.1569769, %177 ], [ %.1569769, %352 ], [ -1, %342 ], [ -1, %301 ], [ -1, %259 ], [ %.1569769, %186 ]
  %354 = add nsw i32 %.2570, 1
  %355 = icmp slt i32 %354, %168
  br i1 %355, label %177, label %._crit_edge771, !llvm.loop !216

._crit_edge771:                                   ; preds = %353, %.preheader735
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !201
  store i32 %357, ptr %1, align 4, !tbaa !58
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !202
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %359, ptr %360, align 4, !tbaa !58
  %361 = load i32, ptr %9, align 16, !tbaa !199
  %362 = icmp slt i32 %357, %27
  %363 = icmp sgt i32 %357, %23
  %or.cond665 = select i1 %362, i1 %363, i1 false
  %364 = icmp slt i32 %359, %29
  %or.cond666 = select i1 %or.cond665, i1 %364, i1 false
  %365 = icmp sgt i32 %359, %25
  %or.cond667 = select i1 %or.cond666, i1 %365, i1 false
  br i1 %or.cond667, label %366, label %504

366:                                              ; preds = %._crit_edge771
  %367 = shl i32 %359, 11
  %368 = add nsw i32 %357, -1
  %369 = add i32 %368, %40
  %370 = add i32 %369, %367
  %371 = shl i32 %359, 3
  %372 = add i32 %371, %368
  %373 = and i32 %372, 63
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !58
  %.not634 = icmp eq i32 %376, %370
  br i1 %.not634, label %399, label %cmp.exit679

cmp.exit679:                                      ; preds = %366
  %377 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %368, i32 noundef %359, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %370, ptr %375, align 4, !tbaa !58
  %378 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %374
  store i32 %377, ptr %378, align 4, !tbaa !58
  %379 = load i32, ptr %1, align 4, !tbaa !58
  %380 = add nsw i32 %379, -1
  %381 = shl i32 %380, %38
  %382 = sub nsw i32 %381, %33
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %31, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !68
  %386 = zext i8 %385 to i32
  %387 = load i32, ptr %360, align 4, !tbaa !58
  %388 = shl i32 %387, %38
  %389 = sub nsw i32 %388, %35
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %31, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !68
  %393 = zext i8 %392 to i32
  %394 = add nuw nsw i32 %393, %386
  %395 = mul nsw i32 %394, %4
  %396 = add nsw i32 %395, %377
  %397 = icmp slt i32 %396, %361
  br i1 %397, label %398, label %399

398:                                              ; preds = %cmp.exit679
  store i32 %380, ptr %1, align 4, !tbaa !58
  br label %399

399:                                              ; preds = %cmp.exit679, %398, %366
  %400 = phi i32 [ %380, %398 ], [ %379, %cmp.exit679 ], [ %357, %366 ]
  %401 = phi i32 [ %387, %398 ], [ %387, %cmp.exit679 ], [ %359, %366 ]
  %.1 = phi i32 [ %396, %398 ], [ %361, %cmp.exit679 ], [ %361, %366 ]
  %402 = shl i32 %401, 11
  %403 = add nsw i32 %400, 1
  %404 = add i32 %402, %40
  %405 = add i32 %404, %403
  %406 = shl i32 %401, 3
  %407 = add i32 %403, %406
  %408 = and i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !58
  %.not635 = icmp eq i32 %411, %405
  br i1 %.not635, label %434, label %cmp.exit675

cmp.exit675:                                      ; preds = %399
  %412 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %403, i32 noundef %401, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %405, ptr %410, align 4, !tbaa !58
  %413 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %409
  store i32 %412, ptr %413, align 4, !tbaa !58
  %414 = load i32, ptr %1, align 4, !tbaa !58
  %415 = add nsw i32 %414, 1
  %416 = shl i32 %415, %38
  %417 = sub nsw i32 %416, %33
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %31, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !68
  %421 = zext i8 %420 to i32
  %422 = load i32, ptr %360, align 4, !tbaa !58
  %423 = shl i32 %422, %38
  %424 = sub nsw i32 %423, %35
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %31, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !68
  %428 = zext i8 %427 to i32
  %429 = add nuw nsw i32 %428, %421
  %430 = mul nsw i32 %429, %4
  %431 = add nsw i32 %430, %412
  %432 = icmp slt i32 %431, %.1
  br i1 %432, label %433, label %434

433:                                              ; preds = %cmp.exit675
  store i32 %415, ptr %1, align 4, !tbaa !58
  br label %434

434:                                              ; preds = %cmp.exit675, %433, %399
  %435 = phi i32 [ %415, %433 ], [ %414, %cmp.exit675 ], [ %400, %399 ]
  %436 = phi i32 [ %422, %433 ], [ %422, %cmp.exit675 ], [ %401, %399 ]
  %.2 = phi i32 [ %431, %433 ], [ %.1, %cmp.exit675 ], [ %.1, %399 ]
  %437 = add nsw i32 %436, -1
  %438 = shl i32 %437, 11
  %439 = add i32 %435, %40
  %440 = add i32 %439, %438
  %441 = shl i32 %437, 3
  %442 = add i32 %441, %435
  %443 = and i32 %442, 63
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !58
  %.not636 = icmp eq i32 %446, %440
  br i1 %.not636, label %469, label %cmp.exit671

cmp.exit671:                                      ; preds = %434
  %447 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %435, i32 noundef %437, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %440, ptr %445, align 4, !tbaa !58
  %448 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %444
  store i32 %447, ptr %448, align 4, !tbaa !58
  %449 = load i32, ptr %1, align 4, !tbaa !58
  %450 = shl i32 %449, %38
  %451 = sub nsw i32 %450, %33
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %31, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !68
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %360, align 4, !tbaa !58
  %457 = add nsw i32 %456, -1
  %458 = shl i32 %457, %38
  %459 = sub nsw i32 %458, %35
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %31, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !68
  %463 = zext i8 %462 to i32
  %464 = add nuw nsw i32 %463, %455
  %465 = mul nsw i32 %464, %4
  %466 = add nsw i32 %465, %447
  %467 = icmp slt i32 %466, %.2
  br i1 %467, label %468, label %469

468:                                              ; preds = %cmp.exit671
  store i32 %457, ptr %360, align 4, !tbaa !58
  br label %469

469:                                              ; preds = %cmp.exit671, %468, %434
  %470 = phi i32 [ %449, %468 ], [ %449, %cmp.exit671 ], [ %435, %434 ]
  %471 = phi i32 [ %457, %468 ], [ %456, %cmp.exit671 ], [ %436, %434 ]
  %.3 = phi i32 [ %466, %468 ], [ %.2, %cmp.exit671 ], [ %.2, %434 ]
  %472 = add nsw i32 %471, 1
  %473 = shl i32 %472, 11
  %474 = add i32 %470, %40
  %475 = add i32 %474, %473
  %476 = shl i32 %472, 3
  %477 = add i32 %476, %470
  %478 = and i32 %477, 63
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !58
  %.not637 = icmp eq i32 %481, %475
  br i1 %.not637, label %504, label %cmp.exit

cmp.exit:                                         ; preds = %469
  %482 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %470, i32 noundef %472, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %475, ptr %480, align 4, !tbaa !58
  %483 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %479
  store i32 %482, ptr %483, align 4, !tbaa !58
  %484 = load i32, ptr %1, align 4, !tbaa !58
  %485 = shl i32 %484, %38
  %486 = sub nsw i32 %485, %33
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %31, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !68
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr %360, align 4, !tbaa !58
  %492 = add nsw i32 %491, 1
  %493 = shl i32 %492, %38
  %494 = sub nsw i32 %493, %35
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %31, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !68
  %498 = zext i8 %497 to i32
  %499 = add nuw nsw i32 %498, %490
  %500 = mul nsw i32 %499, %4
  %501 = add nsw i32 %500, %482
  %502 = icmp slt i32 %501, %.3
  br i1 %502, label %503, label %504

503:                                              ; preds = %cmp.exit
  store i32 %492, ptr %360, align 4, !tbaa !58
  br label %504

504:                                              ; preds = %469, %503, %cmp.exit, %._crit_edge771
  %.0 = phi i32 [ %361, %._crit_edge771 ], [ %501, %503 ], [ %.3, %cmp.exit ], [ %.3, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = sub nsw i32 0, %31
  %39 = tail call i32 @llvm.smax.i32(i32 %14, i32 %38)
  %40 = tail call i32 @llvm.smin.i32(i32 %31, i32 %18)
  %.not479 = icmp sgt i32 %39, %40
  br i1 %.not479, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %9
  %41 = tail call i32 @llvm.smax.i32(i32 %12, i32 %38)
  %42 = tail call i32 @llvm.smin.i32(i32 %31, i32 %16)
  %.not450476 = icmp sgt i32 %41, %42
  %43 = add nuw nsw i32 %26, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = tail call i32 @llvm.smax.i32(i32 %12, i32 %38)
  %smax = sext i32 %45 to i64
  %46 = sext i32 %42 to i64
  br label %47

47:                                               ; preds = %.lr.ph483, %._crit_edge
  %.0481 = phi i32 [ %2, %.lr.ph483 ], [ %.1.lcssa, %._crit_edge ]
  %.0402480 = phi i32 [ %39, %.lr.ph483 ], [ %79, %._crit_edge ]
  br i1 %.not450476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %48 = shl i32 %.0402480, 11
  %49 = add i32 %48, %28
  %50 = shl i32 %.0402480, 3
  %51 = shl i32 %.0402480, %43
  %52 = sub nsw i32 %51, %24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %20, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %smax, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.1478 = phi i32 [ %.0481, %.lr.ph ], [ %.2, %78 ]
  %56 = trunc nsw i64 %indvars.iv to i32
  %57 = add i32 %49, %56
  %58 = add i32 %50, %56
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %.not451 = icmp eq i32 %62, %57
  br i1 %.not451, label %78, label %cmp.exit475

cmp.exit475:                                      ; preds = %55
  %63 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %56, i32 noundef %.0402480, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %57, ptr %61, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %60
  store i32 %63, ptr %64, align 4, !tbaa !58
  %65 = shl i32 %56, %43
  %66 = sub nsw i32 %65, %22
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %20, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !68
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %54, align 1, !tbaa !68
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %70
  %74 = mul nsw i32 %73, %5
  %75 = add nsw i32 %74, %63
  %76 = icmp slt i32 %75, %.1478
  br i1 %76, label %77, label %78

77:                                               ; preds = %cmp.exit475
  store i32 %56, ptr %1, align 4, !tbaa !58
  store i32 %.0402480, ptr %44, align 4, !tbaa !58
  br label %78

78:                                               ; preds = %cmp.exit475, %77, %55
  %.2 = phi i32 [ %75, %77 ], [ %.1478, %cmp.exit475 ], [ %.1478, %55 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not450.not = icmp slt i64 %indvars.iv, %46
  br i1 %.not450.not, label %55, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %78, %47
  %.1.lcssa = phi i32 [ %.0481, %47 ], [ %.2, %78 ]
  %79 = add nsw i32 %.0402480, 1
  %.not.not = icmp slt i32 %.0402480, %40
  br i1 %.not.not, label %47, label %._crit_edge484, !llvm.loop !218

._crit_edge484:                                   ; preds = %._crit_edge, %9
  %.0.lcssa = phi i32 [ %2, %9 ], [ %.1.lcssa, %._crit_edge ]
  %80 = load i32, ptr %1, align 4, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = tail call i32 @llvm.smin.i32(i32 %80, i32 %16)
  %. = tail call i32 @llvm.smax.i32(i32 %12, i32 %83)
  %84 = tail call i32 @llvm.smin.i32(i32 %82, i32 %18)
  %85 = tail call i32 @llvm.smax.i32(i32 %14, i32 %84)
  %86 = shl i32 %85, 11
  %87 = add i32 %., %28
  %88 = add i32 %87, %86
  %89 = shl i32 %85, 3
  %90 = add i32 %89, %.
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %.not445 = icmp eq i32 %94, %88
  br i1 %.not445, label %115, label %cmp.exit471

cmp.exit471:                                      ; preds = %._crit_edge484
  %95 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %85, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %88, ptr %93, align 4, !tbaa !58
  %96 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %92
  store i32 %95, ptr %96, align 4, !tbaa !58
  %97 = add nuw nsw i32 %26, 1
  %98 = shl i32 %., %97
  %99 = sub nsw i32 %98, %22
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %20, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !68
  %103 = zext i8 %102 to i32
  %104 = shl i32 %85, %97
  %105 = sub nsw i32 %104, %24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %20, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !68
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, %103
  %111 = mul nsw i32 %110, %5
  %112 = add nsw i32 %111, %95
  %113 = icmp slt i32 %112, %.0.lcssa
  br i1 %113, label %114, label %115

114:                                              ; preds = %cmp.exit471
  store i32 %., ptr %1, align 4, !tbaa !58
  store i32 %85, ptr %81, align 4, !tbaa !58
  br label %115

115:                                              ; preds = %cmp.exit471, %114, %._crit_edge484
  %.0403 = phi i32 [ %112, %114 ], [ %112, %cmp.exit471 ], [ %.0.lcssa, %._crit_edge484 ]
  %.3 = phi i32 [ %112, %114 ], [ %.0.lcssa, %cmp.exit471 ], [ %.0.lcssa, %._crit_edge484 ]
  %116 = add nsw i32 %80, 1
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 %16)
  %.452 = tail call i32 @llvm.smax.i32(i32 %12, i32 %117)
  %118 = add i32 %.452, %28
  %119 = add i32 %118, %86
  %120 = add i32 %89, %.452
  %121 = and i32 %120, 63
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %.not446 = icmp eq i32 %124, %119
  br i1 %.not446, label %145, label %cmp.exit467

cmp.exit467:                                      ; preds = %115
  %125 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.452, i32 noundef %85, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %119, ptr %123, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %122
  store i32 %125, ptr %126, align 4, !tbaa !58
  %127 = add nuw nsw i32 %26, 1
  %128 = shl i32 %.452, %127
  %129 = sub nsw i32 %128, %22
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %20, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !68
  %133 = zext i8 %132 to i32
  %134 = shl i32 %85, %127
  %135 = sub nsw i32 %134, %24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %20, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !68
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %133
  %141 = mul nsw i32 %140, %5
  %142 = add nsw i32 %141, %125
  %143 = icmp slt i32 %142, %.3
  br i1 %143, label %144, label %145

144:                                              ; preds = %cmp.exit467
  store i32 %.452, ptr %1, align 4, !tbaa !58
  store i32 %85, ptr %81, align 4, !tbaa !58
  br label %145

145:                                              ; preds = %cmp.exit467, %144, %115
  %.1404 = phi i32 [ %142, %144 ], [ %142, %cmp.exit467 ], [ %.0403, %115 ]
  %.4 = phi i32 [ %142, %144 ], [ %.3, %cmp.exit467 ], [ %.3, %115 ]
  %146 = add nsw i32 %82, 1
  %147 = tail call i32 @llvm.smin.i32(i32 %146, i32 %18)
  %148 = tail call i32 @llvm.smax.i32(i32 %14, i32 %147)
  %149 = shl i32 %148, 11
  %150 = add i32 %87, %149
  %151 = shl i32 %148, 3
  %152 = add i32 %151, %.
  %153 = and i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !58
  %.not447 = icmp eq i32 %156, %150
  br i1 %.not447, label %177, label %cmp.exit463

cmp.exit463:                                      ; preds = %145
  %157 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %148, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %150, ptr %155, align 4, !tbaa !58
  %158 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %154
  store i32 %157, ptr %158, align 4, !tbaa !58
  %159 = add nuw nsw i32 %26, 1
  %160 = shl i32 %., %159
  %161 = sub nsw i32 %160, %22
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %20, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !68
  %165 = zext i8 %164 to i32
  %166 = shl i32 %148, %159
  %167 = sub nsw i32 %166, %24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %20, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !68
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, %165
  %173 = mul nsw i32 %172, %5
  %174 = add nsw i32 %173, %157
  %175 = icmp slt i32 %174, %.4
  br i1 %175, label %176, label %177

176:                                              ; preds = %cmp.exit463
  store i32 %., ptr %1, align 4, !tbaa !58
  store i32 %148, ptr %81, align 4, !tbaa !58
  br label %177

177:                                              ; preds = %cmp.exit463, %176, %145
  %.2405 = phi i32 [ %174, %176 ], [ %174, %cmp.exit463 ], [ %.1404, %145 ]
  %.5 = phi i32 [ %174, %176 ], [ %.4, %cmp.exit463 ], [ %.4, %145 ]
  %178 = add nsw i32 %80, -1
  %179 = tail call i32 @llvm.smin.i32(i32 %178, i32 %16)
  %.454 = tail call i32 @llvm.smax.i32(i32 %12, i32 %179)
  %180 = add i32 %.454, %28
  %181 = add i32 %180, %86
  %182 = add i32 %89, %.454
  %183 = and i32 %182, 63
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %.not448 = icmp eq i32 %186, %181
  br i1 %.not448, label %207, label %cmp.exit459

cmp.exit459:                                      ; preds = %177
  %187 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.454, i32 noundef %85, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %181, ptr %185, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %184
  store i32 %187, ptr %188, align 4, !tbaa !58
  %189 = add nuw nsw i32 %26, 1
  %190 = shl i32 %.454, %189
  %191 = sub nsw i32 %190, %22
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %20, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !68
  %195 = zext i8 %194 to i32
  %196 = shl i32 %85, %189
  %197 = sub nsw i32 %196, %24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %20, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !68
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, %195
  %203 = mul nsw i32 %202, %5
  %204 = add nsw i32 %203, %187
  %205 = icmp slt i32 %204, %.5
  br i1 %205, label %206, label %207

206:                                              ; preds = %cmp.exit459
  store i32 %.454, ptr %1, align 4, !tbaa !58
  store i32 %85, ptr %81, align 4, !tbaa !58
  br label %207

207:                                              ; preds = %cmp.exit459, %206, %177
  %.3406 = phi i32 [ %204, %206 ], [ %204, %cmp.exit459 ], [ %.2405, %177 ]
  %208 = add nsw i32 %82, -1
  %209 = tail call i32 @llvm.smin.i32(i32 %208, i32 %18)
  %210 = tail call i32 @llvm.smax.i32(i32 %14, i32 %209)
  %211 = shl i32 %210, 11
  %212 = add i32 %87, %211
  %213 = shl i32 %210, 3
  %214 = add i32 %213, %.
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !58
  %.not449 = icmp eq i32 %218, %212
  br i1 %.not449, label %237, label %cmp.exit

cmp.exit:                                         ; preds = %207
  %219 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %210, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %212, ptr %217, align 4, !tbaa !58
  %220 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %216
  store i32 %219, ptr %220, align 4, !tbaa !58
  %221 = add nuw nsw i32 %26, 1
  %222 = shl i32 %., %221
  %223 = sub nsw i32 %222, %22
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %20, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !68
  %227 = zext i8 %226 to i32
  %228 = shl i32 %210, %221
  %229 = sub nsw i32 %228, %24
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %20, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !68
  %233 = zext i8 %232 to i32
  %234 = add nuw nsw i32 %233, %227
  %235 = mul nsw i32 %234, %5
  %236 = add nsw i32 %235, %219
  br label %237

237:                                              ; preds = %cmp.exit, %207
  %.4407 = phi i32 [ %.3406, %207 ], [ %236, %cmp.exit ]
  store i32 %80, ptr %1, align 4, !tbaa !58
  store i32 %82, ptr %81, align 4, !tbaa !58
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
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %1, align 4, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %reass.sub = sub i32 %38, %31
  %41 = add i32 %reass.sub, 1
  %42 = tail call i32 @llvm.smax.i32(i32 %12, i32 %41)
  %43 = add nsw i32 %31, -1
  %44 = add i32 %43, %38
  %. = tail call i32 @llvm.smin.i32(i32 %44, i32 %16)
  %.not299325 = icmp sgt i32 %42, %.
  br i1 %.not299325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %45 = shl i32 %40, 11
  %46 = add i32 %45, %28
  %47 = shl i32 %40, 3
  %48 = add nuw nsw i32 %26, 1
  %49 = shl i32 %40, %48
  %50 = sub nsw i32 %49, %24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %20, i64 %51
  %53 = tail call i32 @llvm.smax.i32(i32 %12, i32 %41)
  %smax = sext i32 %53 to i64
  %54 = sext i32 %. to i64
  br label %55

55:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %smax, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.0327 = phi i32 [ %2, %.lr.ph ], [ %.1, %78 ]
  %56 = trunc nsw i64 %indvars.iv to i32
  %57 = add i32 %46, %56
  %58 = add i32 %47, %56
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %.not308 = icmp eq i32 %62, %57
  br i1 %.not308, label %78, label %cmp.exit322

cmp.exit322:                                      ; preds = %55
  %63 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %56, i32 noundef %40, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %57, ptr %61, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %60
  store i32 %63, ptr %64, align 4, !tbaa !58
  %65 = shl i32 %56, %48
  %66 = sub nsw i32 %65, %22
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %20, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !68
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %52, align 1, !tbaa !68
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %70
  %74 = mul nsw i32 %73, %5
  %75 = add nsw i32 %74, %63
  %76 = icmp slt i32 %75, %.0327
  br i1 %76, label %77, label %78

77:                                               ; preds = %cmp.exit322
  store i32 %56, ptr %1, align 4, !tbaa !58
  store i32 %40, ptr %39, align 4, !tbaa !58
  br label %78

78:                                               ; preds = %cmp.exit322, %77, %55
  %.1 = phi i32 [ %75, %77 ], [ %.0327, %cmp.exit322 ], [ %.0327, %55 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.not299 = icmp sgt i64 %indvars.iv.next, %54
  br i1 %.not299, label %._crit_edge, label %55, !llvm.loop !219

._crit_edge:                                      ; preds = %78, %9
  %.0.lcssa = phi i32 [ %2, %9 ], [ %.1, %78 ]
  %79 = lshr exact i32 %31, 1
  %reass.sub366 = sub i32 %40, %79
  %80 = add i32 %reass.sub366, 1
  %81 = tail call i32 @llvm.smax.i32(i32 %14, i32 %80)
  %82 = add nsw i32 %79, -1
  %83 = add i32 %82, %40
  %.309 = tail call i32 @llvm.smin.i32(i32 %83, i32 %18)
  %.not301328 = icmp sgt i32 %81, %.309
  br i1 %.not301328, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %._crit_edge
  %84 = add i32 %38, %28
  %85 = add nuw nsw i32 %26, 1
  %86 = shl i32 %38, %85
  %87 = sub nsw i32 %86, %22
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %20, i64 %88
  br label %90

90:                                               ; preds = %.lr.ph332, %114
  %.2330 = phi i32 [ %.0.lcssa, %.lr.ph332 ], [ %.3, %114 ]
  %.0275329 = phi i32 [ %81, %.lr.ph332 ], [ %115, %114 ]
  %91 = shl i32 %.0275329, 11
  %92 = add i32 %84, %91
  %93 = shl i32 %.0275329, 3
  %94 = add i32 %93, %38
  %95 = and i32 %94, 63
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %.not307 = icmp eq i32 %98, %92
  br i1 %.not307, label %114, label %cmp.exit318

cmp.exit318:                                      ; preds = %90
  %99 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %38, i32 noundef %.0275329, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %92, ptr %97, align 4, !tbaa !58
  %100 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %96
  store i32 %99, ptr %100, align 4, !tbaa !58
  %101 = load i8, ptr %89, align 1, !tbaa !68
  %102 = zext i8 %101 to i32
  %103 = shl i32 %.0275329, %85
  %104 = sub nsw i32 %103, %24
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %20, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !68
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %108, %102
  %110 = mul nsw i32 %109, %5
  %111 = add nsw i32 %110, %99
  %112 = icmp slt i32 %111, %.2330
  br i1 %112, label %113, label %114

113:                                              ; preds = %cmp.exit318
  store i32 %38, ptr %1, align 4, !tbaa !58
  store i32 %.0275329, ptr %39, align 4, !tbaa !58
  br label %114

114:                                              ; preds = %cmp.exit318, %113, %90
  %.3 = phi i32 [ %111, %113 ], [ %.2330, %cmp.exit318 ], [ %.2330, %90 ]
  %115 = add nsw i32 %.0275329, 2
  %.not301 = icmp sgt i32 %115, %.309
  br i1 %.not301, label %._crit_edge333, label %90, !llvm.loop !220

._crit_edge333:                                   ; preds = %114, %._crit_edge
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.3, %114 ]
  %116 = load i32, ptr %1, align 4, !tbaa !58
  %117 = load i32, ptr %39, align 4, !tbaa !58
  %118 = add nsw i32 %117, -2
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 %14)
  %120 = add nsw i32 %117, 2
  %121 = tail call i32 @llvm.smin.i32(i32 %120, i32 %18)
  %.not302342 = icmp sgt i32 %119, %121
  br i1 %.not302342, label %.preheader324, label %.lr.ph346

.lr.ph346:                                        ; preds = %._crit_edge333
  %122 = add nsw i32 %116, -2
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 %12)
  %124 = add nsw i32 %116, 2
  %125 = tail call i32 @llvm.smin.i32(i32 %124, i32 %16)
  %.not305335 = icmp sgt i32 %123, %125
  %126 = add nuw nsw i32 %26, 1
  %127 = tail call i32 @llvm.smax.i32(i32 %12, i32 %122)
  %smax379 = sext i32 %127 to i64
  %128 = add i32 %125, %127
  %129 = add i32 %128, 1
  %130 = sub i32 %129, %123
  br label %133

.preheader324:                                    ; preds = %._crit_edge340, %._crit_edge333
  %.4.lcssa = phi i32 [ %.2.lcssa, %._crit_edge333 ], [ %.5.lcssa, %._crit_edge340 ]
  %131 = lshr i32 %31, 2
  %.not303350 = icmp eq i32 %131, 0
  br i1 %.not303350, label %._crit_edge353, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader324
  %132 = add nuw nsw i32 %26, 1
  br label %.preheader

133:                                              ; preds = %.lr.ph346, %._crit_edge340
  %.4344 = phi i32 [ %.2.lcssa, %.lr.ph346 ], [ %.5.lcssa, %._crit_edge340 ]
  %.1276343 = phi i32 [ %119, %.lr.ph346 ], [ %165, %._crit_edge340 ]
  br i1 %.not305335, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %133
  %134 = shl i32 %.1276343, 11
  %135 = add i32 %134, %28
  %136 = shl i32 %.1276343, 3
  %137 = shl i32 %.1276343, %126
  %138 = sub nsw i32 %137, %24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %20, i64 %139
  br label %141

141:                                              ; preds = %.lr.ph339, %164
  %indvars.iv380 = phi i64 [ %smax379, %.lr.ph339 ], [ %indvars.iv.next381, %164 ]
  %.5337 = phi i32 [ %.4344, %.lr.ph339 ], [ %.6, %164 ]
  %142 = trunc nsw i64 %indvars.iv380 to i32
  %143 = add i32 %135, %142
  %144 = add i32 %136, %142
  %145 = and i32 %144, 63
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %.not306 = icmp eq i32 %148, %143
  br i1 %.not306, label %164, label %cmp.exit314

cmp.exit314:                                      ; preds = %141
  %149 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %142, i32 noundef %.1276343, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %143, ptr %147, align 4, !tbaa !58
  %150 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %146
  store i32 %149, ptr %150, align 4, !tbaa !58
  %151 = shl i32 %142, %126
  %152 = sub nsw i32 %151, %22
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %20, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !68
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %140, align 1, !tbaa !68
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, %156
  %160 = mul nsw i32 %159, %5
  %161 = add nsw i32 %160, %149
  %162 = icmp slt i32 %161, %.5337
  br i1 %162, label %163, label %164

163:                                              ; preds = %cmp.exit314
  store i32 %142, ptr %1, align 4, !tbaa !58
  store i32 %.1276343, ptr %39, align 4, !tbaa !58
  br label %164

164:                                              ; preds = %cmp.exit314, %163, %141
  %.6 = phi i32 [ %161, %163 ], [ %.5337, %cmp.exit314 ], [ %.5337, %141 ]
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next381 to i32
  %exitcond.not = icmp eq i32 %130, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge340, label %141, !llvm.loop !221

._crit_edge340:                                   ; preds = %164, %133
  %.5.lcssa = phi i32 [ %.4344, %133 ], [ %.6, %164 ]
  %165 = add i32 %.1276343, 1
  %exitcond382.not = icmp eq i32 %.1276343, %121
  br i1 %exitcond382.not, label %.preheader324, label %133, !llvm.loop !222

.preheader:                                       ; preds = %.preheader.lr.ph, %207
  %.7352 = phi i32 [ %.4.lcssa, %.preheader.lr.ph ], [ %.9, %207 ]
  %.0278351 = phi i32 [ 1, %.preheader.lr.ph ], [ %208, %207 ]
  br label %166

166:                                              ; preds = %.preheader, %206
  %indvars.iv383 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next384, %206 ]
  %.8349 = phi i32 [ %.7352, %.preheader ], [ %.9, %206 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr @umh_search.hex, i64 %indvars.iv383
  %168 = load i32, ptr %167, align 8, !tbaa !58
  %169 = mul nsw i32 %168, %.0278351
  %170 = add nsw i32 %169, %116
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = mul nsw i32 %172, %.0278351
  %174 = add nsw i32 %173, %117
  %175 = tail call i32 @llvm.smin.i32(i32 %170, i32 %16)
  %.310 = tail call i32 @llvm.smax.i32(i32 %12, i32 %175)
  %176 = tail call i32 @llvm.smin.i32(i32 %174, i32 %18)
  %177 = tail call i32 @llvm.smax.i32(i32 %14, i32 %176)
  %178 = shl i32 %177, 11
  %179 = add i32 %.310, %28
  %180 = add i32 %179, %178
  %181 = shl i32 %177, 3
  %182 = add i32 %181, %.310
  %183 = and i32 %182, 63
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %.not304 = icmp eq i32 %186, %180
  br i1 %.not304, label %206, label %cmp.exit

cmp.exit:                                         ; preds = %166
  %187 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.310, i32 noundef %177, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %180, ptr %185, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %184
  store i32 %187, ptr %188, align 4, !tbaa !58
  %189 = shl i32 %.310, %132
  %190 = sub nsw i32 %189, %22
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %20, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !68
  %194 = zext i8 %193 to i32
  %195 = shl i32 %177, %132
  %196 = sub nsw i32 %195, %24
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %20, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !68
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %200, %194
  %202 = mul nsw i32 %201, %5
  %203 = add nsw i32 %202, %187
  %204 = icmp slt i32 %203, %.8349
  br i1 %204, label %205, label %206

205:                                              ; preds = %cmp.exit
  store i32 %.310, ptr %1, align 4, !tbaa !58
  store i32 %177, ptr %39, align 4, !tbaa !58
  br label %206

206:                                              ; preds = %cmp.exit, %205, %166
  %.9 = phi i32 [ %203, %205 ], [ %.8349, %cmp.exit ], [ %.8349, %166 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, 16
  br i1 %exitcond386.not, label %207, label %166, !llvm.loop !223

207:                                              ; preds = %206
  %208 = add nuw nsw i32 %.0278351, 1
  %exitcond387.not = icmp eq i32 %.0278351, %131
  br i1 %exitcond387.not, label %._crit_edge353, label %.preheader, !llvm.loop !224

._crit_edge353:                                   ; preds = %207, %.preheader324
  %.7.lcssa = phi i32 [ %.4.lcssa, %.preheader324 ], [ %.9, %207 ]
  %209 = tail call fastcc i32 @hex_search(ptr noundef %0, ptr noundef %1, i32 noundef %.7.lcssa, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 2)
  ret i32 %209
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
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not489 = icmp eq i32 %9, 0
  br i1 %.not489, label %._crit_edge, label %.critedge.preheader.lr.ph

.critedge.preheader.lr.ph:                        ; preds = %10
  %35 = and i32 %8, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = add nuw nsw i32 %35, 1
  %38 = tail call range(i32 1, 9) i32 @llvm.ctpop.i32(i32 %9)
  %.not463 = icmp samesign ult i32 %38, 2
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !58
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.lr.ph, %231
  %.pre = phi i32 [ %.pre.pre, %.critedge.preheader.lr.ph ], [ %43, %231 ]
  %.0491 = phi i32 [ %2, %.critedge.preheader.lr.ph ], [ %.8, %231 ]
  %.0418490 = phi i32 [ %9, %.critedge.preheader.lr.ph ], [ %233, %231 ]
  %39 = lshr i32 %.0418490, 1
  %40 = icmp sgt i32 %.0418490, 1
  %41 = sub nsw i32 0, %.0418490
  %42 = ashr i32 %41, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %43 = phi i32 [ %.pre, %.critedge.preheader ], [ %228, %.critedge.backedge ]
  %.1 = phi i32 [ %.0491, %.critedge.preheader ], [ %.8, %.critedge.backedge ]
  %44 = load i32, ptr %36, align 4, !tbaa !58
  %45 = sub nsw i32 %43, %.0418490
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 %17)
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 %46)
  %47 = tail call i32 @llvm.smin.i32(i32 %44, i32 %19)
  %48 = tail call i32 @llvm.smax.i32(i32 %15, i32 %47)
  %49 = shl i32 %48, 11
  %50 = add i32 %49, %28
  %51 = add i32 %50, %.
  %52 = shl i32 %48, 3
  %53 = add i32 %52, %.
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %.not455 = icmp eq i32 %57, %51
  br i1 %.not455, label %77, label %cmp.exit488

cmp.exit488:                                      ; preds = %.critedge
  %58 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %48, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %51, ptr %56, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %55
  store i32 %58, ptr %59, align 4, !tbaa !58
  %60 = shl i32 %., %37
  %61 = sub nsw i32 %60, %23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %21, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !68
  %65 = zext i8 %64 to i32
  %66 = shl i32 %48, %37
  %67 = sub nsw i32 %66, %25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %21, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !68
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, %65
  %73 = mul nsw i32 %72, %5
  %74 = add nsw i32 %73, %58
  %75 = icmp slt i32 %74, %.1
  br i1 %75, label %76, label %77

76:                                               ; preds = %cmp.exit488
  store i32 %., ptr %1, align 4, !tbaa !58
  store i32 %48, ptr %36, align 4, !tbaa !58
  br label %77

77:                                               ; preds = %cmp.exit488, %76, %.critedge
  %.2 = phi i32 [ %74, %76 ], [ %.1, %cmp.exit488 ], [ %.1, %.critedge ]
  %78 = add nsw i32 %43, %.0418490
  %79 = tail call i32 @llvm.smin.i32(i32 %78, i32 %17)
  %.464 = tail call i32 @llvm.smax.i32(i32 %13, i32 %79)
  %80 = add i32 %.464, %28
  %81 = add i32 %80, %49
  %82 = add i32 %52, %.464
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %.not456 = icmp eq i32 %86, %81
  br i1 %.not456, label %106, label %cmp.exit484

cmp.exit484:                                      ; preds = %77
  %87 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.464, i32 noundef %48, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %81, ptr %85, align 4, !tbaa !58
  %88 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %84
  store i32 %87, ptr %88, align 4, !tbaa !58
  %89 = shl i32 %.464, %37
  %90 = sub nsw i32 %89, %23
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %21, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !68
  %94 = zext i8 %93 to i32
  %95 = shl i32 %48, %37
  %96 = sub nsw i32 %95, %25
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %21, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !68
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %100, %94
  %102 = mul nsw i32 %101, %5
  %103 = add nsw i32 %102, %87
  %104 = icmp slt i32 %103, %.2
  br i1 %104, label %105, label %106

105:                                              ; preds = %cmp.exit484
  store i32 %.464, ptr %1, align 4, !tbaa !58
  store i32 %48, ptr %36, align 4, !tbaa !58
  br label %106

106:                                              ; preds = %cmp.exit484, %105, %77
  %.3 = phi i32 [ %103, %105 ], [ %.2, %cmp.exit484 ], [ %.2, %77 ]
  %107 = add nsw i32 %43, %39
  %108 = add nsw i32 %44, %.0418490
  %109 = tail call i32 @llvm.smin.i32(i32 %107, i32 %17)
  %.465 = tail call i32 @llvm.smax.i32(i32 %13, i32 %109)
  %110 = tail call i32 @llvm.smin.i32(i32 %108, i32 %19)
  %111 = tail call i32 @llvm.smax.i32(i32 %15, i32 %110)
  %112 = shl i32 %111, 11
  %113 = add i32 %.465, %28
  %114 = add i32 %113, %112
  %115 = shl i32 %111, 3
  %116 = add i32 %115, %.465
  %117 = and i32 %116, 63
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %.not457 = icmp eq i32 %120, %114
  br i1 %.not457, label %140, label %cmp.exit480

cmp.exit480:                                      ; preds = %106
  %121 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.465, i32 noundef %111, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %114, ptr %119, align 4, !tbaa !58
  %122 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %118
  store i32 %121, ptr %122, align 4, !tbaa !58
  %123 = shl i32 %.465, %37
  %124 = sub nsw i32 %123, %23
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %21, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !68
  %128 = zext i8 %127 to i32
  %129 = shl i32 %111, %37
  %130 = sub nsw i32 %129, %25
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %21, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !68
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %128
  %136 = mul nsw i32 %135, %5
  %137 = add nsw i32 %136, %121
  %138 = icmp slt i32 %137, %.3
  br i1 %138, label %139, label %140

139:                                              ; preds = %cmp.exit480
  store i32 %.465, ptr %1, align 4, !tbaa !58
  store i32 %111, ptr %36, align 4, !tbaa !58
  br label %140

140:                                              ; preds = %cmp.exit480, %139, %106
  %.4 = phi i32 [ %137, %139 ], [ %.3, %cmp.exit480 ], [ %.3, %106 ]
  %141 = sub nsw i32 %44, %.0418490
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 %19)
  %143 = tail call i32 @llvm.smax.i32(i32 %15, i32 %142)
  %144 = shl i32 %143, 11
  %145 = add i32 %113, %144
  %146 = shl i32 %143, 3
  %147 = add i32 %146, %.465
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !58
  %.not458 = icmp eq i32 %151, %145
  br i1 %.not458, label %171, label %cmp.exit476

cmp.exit476:                                      ; preds = %140
  %152 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.465, i32 noundef %143, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %145, ptr %150, align 4, !tbaa !58
  %153 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %149
  store i32 %152, ptr %153, align 4, !tbaa !58
  %154 = shl i32 %.465, %37
  %155 = sub nsw i32 %154, %23
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %21, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !68
  %159 = zext i8 %158 to i32
  %160 = shl i32 %143, %37
  %161 = sub nsw i32 %160, %25
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %21, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !68
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %165, %159
  %167 = mul nsw i32 %166, %5
  %168 = add nsw i32 %167, %152
  %169 = icmp slt i32 %168, %.4
  br i1 %169, label %170, label %171

170:                                              ; preds = %cmp.exit476
  store i32 %.465, ptr %1, align 4, !tbaa !58
  store i32 %143, ptr %36, align 4, !tbaa !58
  br label %171

171:                                              ; preds = %cmp.exit476, %170, %140
  %.5 = phi i32 [ %168, %170 ], [ %.4, %cmp.exit476 ], [ %.4, %140 ]
  br i1 %40, label %172, label %227

172:                                              ; preds = %171
  %173 = add nsw i32 %43, %42
  %174 = tail call i32 @llvm.smin.i32(i32 %173, i32 %17)
  %.467 = tail call i32 @llvm.smax.i32(i32 %13, i32 %174)
  %175 = add i32 %.467, %28
  %176 = add i32 %175, %112
  %177 = add i32 %115, %.467
  %178 = and i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !58
  %.not459 = icmp eq i32 %181, %176
  br i1 %.not459, label %201, label %cmp.exit472

cmp.exit472:                                      ; preds = %172
  %182 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.467, i32 noundef %111, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %176, ptr %180, align 4, !tbaa !58
  %183 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %179
  store i32 %182, ptr %183, align 4, !tbaa !58
  %184 = shl i32 %.467, %37
  %185 = sub nsw i32 %184, %23
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %21, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !68
  %189 = zext i8 %188 to i32
  %190 = shl i32 %111, %37
  %191 = sub nsw i32 %190, %25
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %21, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !68
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %195, %189
  %197 = mul nsw i32 %196, %5
  %198 = add nsw i32 %197, %182
  %199 = icmp slt i32 %198, %.5
  br i1 %199, label %200, label %201

200:                                              ; preds = %cmp.exit472
  store i32 %.467, ptr %1, align 4, !tbaa !58
  store i32 %111, ptr %36, align 4, !tbaa !58
  br label %201

201:                                              ; preds = %cmp.exit472, %200, %172
  %.6 = phi i32 [ %198, %200 ], [ %.5, %cmp.exit472 ], [ %.5, %172 ]
  %202 = add i32 %175, %144
  %203 = add i32 %146, %.467
  %204 = and i32 %203, 63
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %.not460 = icmp eq i32 %207, %202
  br i1 %.not460, label %227, label %cmp.exit

cmp.exit:                                         ; preds = %201
  %208 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.467, i32 noundef %143, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %202, ptr %206, align 4, !tbaa !58
  %209 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %205
  store i32 %208, ptr %209, align 4, !tbaa !58
  %210 = shl i32 %.467, %37
  %211 = sub nsw i32 %210, %23
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %21, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !68
  %215 = zext i8 %214 to i32
  %216 = shl i32 %143, %37
  %217 = sub nsw i32 %216, %25
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %21, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !68
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %221, %215
  %223 = mul nsw i32 %222, %5
  %224 = add nsw i32 %223, %208
  %225 = icmp slt i32 %224, %.6
  br i1 %225, label %226, label %227

226:                                              ; preds = %cmp.exit
  store i32 %.467, ptr %1, align 4, !tbaa !58
  store i32 %143, ptr %36, align 4, !tbaa !58
  br label %227

227:                                              ; preds = %201, %226, %cmp.exit, %171
  %.8 = phi i32 [ %.5, %171 ], [ %224, %226 ], [ %.6, %cmp.exit ], [ %.6, %201 ]
  %228 = load i32, ptr %1, align 4, !tbaa !58
  %.not461 = icmp eq i32 %228, %43
  br i1 %.not461, label %229, label %.critedge.backedge

229:                                              ; preds = %227
  %230 = load i32, ptr %36, align 4, !tbaa !58
  %.not462 = icmp eq i32 %230, %44
  br i1 %.not462, label %231, label %.critedge.backedge

.critedge.backedge:                               ; preds = %229, %227
  br label %.critedge, !llvm.loop !225

231:                                              ; preds = %229
  %232 = add nsw i32 %.0418490, -1
  %233 = select i1 %.not463, i32 %39, i32 %232
  %.not = icmp eq i32 %233, 0
  br i1 %.not, label %._crit_edge, label %.critedge.preheader, !llvm.loop !226

._crit_edge:                                      ; preds = %231, %10
  %.0.lcssa = phi i32 [ %2, %10 ], [ %.8, %231 ]
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
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not415 = icmp eq i32 %31, 0
  br i1 %.not415, label %.._crit_edge_crit_edge, label %.critedge.preheader.lr.ph

.._crit_edge_crit_edge:                           ; preds = %9
  %.pre426 = load i32, ptr %1, align 4, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre427 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !58
  br label %._crit_edge

.critedge.preheader.lr.ph:                        ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = add nuw nsw i32 %26, 1
  %40 = tail call range(i32 1, 9) i32 @llvm.ctpop.i32(i32 %31)
  %.not391 = icmp samesign ult i32 %40, 2
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !58
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.lr.ph, %88
  %.pre = phi i32 [ %.pre.pre, %.critedge.preheader.lr.ph ], [ %41, %88 ]
  %.0417 = phi i32 [ %2, %.critedge.preheader.lr.ph ], [ %.3, %88 ]
  %.0354416 = phi i32 [ %31, %.critedge.preheader.lr.ph ], [ %91, %88 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %41 = phi i32 [ %.pre, %.critedge.preheader ], [ %85, %.critedge.backedge ]
  %.1 = phi i32 [ %.0417, %.critedge.preheader ], [ %.3, %.critedge.backedge ]
  %42 = load i32, ptr %38, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %.critedge, %83
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %83 ]
  %.2414 = phi i32 [ %.1, %.critedge ], [ %.3, %83 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr @l2s_dia_search.hex, i64 %indvars.iv
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = mul nsw i32 %45, %.0354416
  %47 = add nsw i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = mul nsw i32 %49, %.0354416
  %51 = add nsw i32 %50, %42
  %52 = tail call i32 @llvm.smin.i32(i32 %47, i32 %16)
  %. = tail call i32 @llvm.smax.i32(i32 %12, i32 %52)
  %53 = tail call i32 @llvm.smin.i32(i32 %51, i32 %18)
  %54 = tail call i32 @llvm.smax.i32(i32 %14, i32 %53)
  %55 = shl i32 %54, 11
  %56 = add i32 %., %28
  %57 = add i32 %56, %55
  %58 = shl i32 %54, 3
  %59 = add i32 %58, %.
  %60 = and i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %.not392 = icmp eq i32 %63, %57
  br i1 %.not392, label %83, label %cmp.exit412

cmp.exit412:                                      ; preds = %43
  %64 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %54, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %57, ptr %62, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %61
  store i32 %64, ptr %65, align 4, !tbaa !58
  %66 = shl i32 %., %39
  %67 = sub nsw i32 %66, %22
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %20, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !68
  %71 = zext i8 %70 to i32
  %72 = shl i32 %54, %39
  %73 = sub nsw i32 %72, %24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %20, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !68
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %71
  %79 = mul nsw i32 %78, %5
  %80 = add nsw i32 %79, %64
  %81 = icmp slt i32 %80, %.2414
  br i1 %81, label %82, label %83

82:                                               ; preds = %cmp.exit412
  store i32 %., ptr %1, align 4, !tbaa !58
  store i32 %54, ptr %38, align 4, !tbaa !58
  br label %83

83:                                               ; preds = %cmp.exit412, %82, %43
  %.3 = phi i32 [ %80, %82 ], [ %.2414, %cmp.exit412 ], [ %.2414, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %84, label %43, !llvm.loop !227

84:                                               ; preds = %83
  %85 = load i32, ptr %1, align 4, !tbaa !58
  %.not389 = icmp eq i32 %85, %41
  br i1 %.not389, label %86, label %.critedge.backedge

86:                                               ; preds = %84
  %87 = load i32, ptr %38, align 4, !tbaa !58
  %.not390 = icmp eq i32 %87, %42
  br i1 %.not390, label %88, label %.critedge.backedge

.critedge.backedge:                               ; preds = %86, %84
  br label %.critedge, !llvm.loop !228

88:                                               ; preds = %86
  %89 = add nsw i32 %.0354416, -1
  %90 = lshr i32 %.0354416, 1
  %91 = select i1 %.not391, i32 %90, i32 %89
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %._crit_edge, label %.critedge.preheader, !llvm.loop !229

._crit_edge:                                      ; preds = %88, %.._crit_edge_crit_edge
  %92 = phi i32 [ %.pre427, %.._crit_edge_crit_edge ], [ %42, %88 ]
  %93 = phi i32 [ %.pre426, %.._crit_edge_crit_edge ], [ %41, %88 ]
  %.0.lcssa = phi i32 [ %2, %.._crit_edge_crit_edge ], [ %.3, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = add nsw i32 %93, 1
  %96 = tail call i32 @llvm.smin.i32(i32 %95, i32 %16)
  %.393 = tail call i32 @llvm.smax.i32(i32 %12, i32 %96)
  %97 = tail call i32 @llvm.smin.i32(i32 %92, i32 %18)
  %98 = tail call i32 @llvm.smax.i32(i32 %14, i32 %97)
  %99 = shl i32 %98, 11
  %100 = add i32 %99, %28
  %101 = add i32 %100, %.393
  %102 = shl i32 %98, 3
  %103 = add i32 %102, %.393
  %104 = and i32 %103, 63
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %.not385 = icmp eq i32 %107, %101
  br i1 %.not385, label %128, label %cmp.exit408

cmp.exit408:                                      ; preds = %._crit_edge
  %108 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.393, i32 noundef %98, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %101, ptr %106, align 4, !tbaa !58
  %109 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %105
  store i32 %108, ptr %109, align 4, !tbaa !58
  %110 = add nuw nsw i32 %26, 1
  %111 = shl i32 %.393, %110
  %112 = sub nsw i32 %111, %22
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %20, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !68
  %116 = zext i8 %115 to i32
  %117 = shl i32 %98, %110
  %118 = sub nsw i32 %117, %24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %20, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !68
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %122, %116
  %124 = mul nsw i32 %123, %5
  %125 = add nsw i32 %124, %108
  %126 = icmp slt i32 %125, %.0.lcssa
  br i1 %126, label %127, label %128

127:                                              ; preds = %cmp.exit408
  store i32 %.393, ptr %1, align 4, !tbaa !58
  store i32 %98, ptr %94, align 4, !tbaa !58
  br label %128

128:                                              ; preds = %cmp.exit408, %127, %._crit_edge
  %.4 = phi i32 [ %125, %127 ], [ %.0.lcssa, %cmp.exit408 ], [ %.0.lcssa, %._crit_edge ]
  %129 = add nsw i32 %92, 1
  %130 = tail call i32 @llvm.smin.i32(i32 %93, i32 %16)
  %.394 = tail call i32 @llvm.smax.i32(i32 %12, i32 %130)
  %131 = tail call i32 @llvm.smin.i32(i32 %129, i32 %18)
  %132 = tail call i32 @llvm.smax.i32(i32 %14, i32 %131)
  %133 = shl i32 %132, 11
  %134 = add i32 %.394, %28
  %135 = add i32 %134, %133
  %136 = shl i32 %132, 3
  %137 = add i32 %136, %.394
  %138 = and i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !58
  %.not386 = icmp eq i32 %141, %135
  br i1 %.not386, label %162, label %cmp.exit404

cmp.exit404:                                      ; preds = %128
  %142 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.394, i32 noundef %132, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %135, ptr %140, align 4, !tbaa !58
  %143 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %139
  store i32 %142, ptr %143, align 4, !tbaa !58
  %144 = add nuw nsw i32 %26, 1
  %145 = shl i32 %.394, %144
  %146 = sub nsw i32 %145, %22
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %20, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !68
  %150 = zext i8 %149 to i32
  %151 = shl i32 %132, %144
  %152 = sub nsw i32 %151, %24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %20, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !68
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %156, %150
  %158 = mul nsw i32 %157, %5
  %159 = add nsw i32 %158, %142
  %160 = icmp slt i32 %159, %.4
  br i1 %160, label %161, label %162

161:                                              ; preds = %cmp.exit404
  store i32 %.394, ptr %1, align 4, !tbaa !58
  store i32 %132, ptr %94, align 4, !tbaa !58
  br label %162

162:                                              ; preds = %cmp.exit404, %161, %128
  %.5 = phi i32 [ %159, %161 ], [ %.4, %cmp.exit404 ], [ %.4, %128 ]
  %163 = add nsw i32 %93, -1
  %164 = tail call i32 @llvm.smin.i32(i32 %163, i32 %16)
  %.395 = tail call i32 @llvm.smax.i32(i32 %12, i32 %164)
  %165 = add i32 %.395, %28
  %166 = add i32 %165, %99
  %167 = add i32 %102, %.395
  %168 = and i32 %167, 63
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !58
  %.not387 = icmp eq i32 %171, %166
  br i1 %.not387, label %192, label %cmp.exit400

cmp.exit400:                                      ; preds = %162
  %172 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.395, i32 noundef %98, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %166, ptr %170, align 4, !tbaa !58
  %173 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %169
  store i32 %172, ptr %173, align 4, !tbaa !58
  %174 = add nuw nsw i32 %26, 1
  %175 = shl i32 %.395, %174
  %176 = sub nsw i32 %175, %22
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %20, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !68
  %180 = zext i8 %179 to i32
  %181 = shl i32 %98, %174
  %182 = sub nsw i32 %181, %24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %20, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !68
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, %180
  %188 = mul nsw i32 %187, %5
  %189 = add nsw i32 %188, %172
  %190 = icmp slt i32 %189, %.5
  br i1 %190, label %191, label %192

191:                                              ; preds = %cmp.exit400
  store i32 %.395, ptr %1, align 4, !tbaa !58
  store i32 %98, ptr %94, align 4, !tbaa !58
  br label %192

192:                                              ; preds = %cmp.exit400, %191, %162
  %.6 = phi i32 [ %189, %191 ], [ %.5, %cmp.exit400 ], [ %.5, %162 ]
  %193 = add nsw i32 %92, -1
  %194 = tail call i32 @llvm.smin.i32(i32 %193, i32 %18)
  %195 = tail call i32 @llvm.smax.i32(i32 %14, i32 %194)
  %196 = shl i32 %195, 11
  %197 = add i32 %134, %196
  %198 = shl i32 %195, 3
  %199 = add i32 %198, %.394
  %200 = and i32 %199, 63
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %.not388 = icmp eq i32 %203, %197
  br i1 %.not388, label %224, label %cmp.exit

cmp.exit:                                         ; preds = %192
  %204 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.394, i32 noundef %195, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %197, ptr %202, align 4, !tbaa !58
  %205 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %201
  store i32 %204, ptr %205, align 4, !tbaa !58
  %206 = add nuw nsw i32 %26, 1
  %207 = shl i32 %.394, %206
  %208 = sub nsw i32 %207, %22
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %20, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !68
  %212 = zext i8 %211 to i32
  %213 = shl i32 %195, %206
  %214 = sub nsw i32 %213, %24
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %20, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !68
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %218, %212
  %220 = mul nsw i32 %219, %5
  %221 = add nsw i32 %220, %204
  %222 = icmp slt i32 %221, %.6
  br i1 %222, label %223, label %224

223:                                              ; preds = %cmp.exit
  store i32 %.394, ptr %1, align 4, !tbaa !58
  store i32 %195, ptr %94, align 4, !tbaa !58
  br label %224

224:                                              ; preds = %cmp.exit, %223, %192
  %.7 = phi i32 [ %221, %223 ], [ %.6, %cmp.exit ], [ %.6, %192 ]
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
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %35 = load i32, ptr %34, align 4, !tbaa !100
  %.not380 = icmp slt i32 %35, 1
  br i1 %.not380, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %9
  %36 = and i32 %8, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = add i32 %16, 1
  %39 = add nuw nsw i32 %36, 1
  %40 = add i32 %18, 1
  %.pre = load i32, ptr %1, align 4, !tbaa !58
  br label %41

41:                                               ; preds = %.lr.ph384, %212
  %42 = phi i32 [ %.pre, %.lr.ph384 ], [ %208, %212 ]
  %.0382 = phi i32 [ %2, %.lr.ph384 ], [ %.7.lcssa, %212 ]
  %.0314381 = phi i32 [ 1, %.lr.ph384 ], [ %213, %212 ]
  %43 = load i32, ptr %37, align 4, !tbaa !58
  %44 = add nsw i32 %43, %.0314381
  %45 = sub nsw i32 %44, %18
  %spec.select = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %46 = sub i32 %38, %42
  %47 = tail call i32 @llvm.smin.i32(i32 %.0314381, i32 %46)
  %48 = icmp slt i32 %spec.select, %47
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %49 = zext nneg i32 %spec.select to i64
  %50 = sext i32 %44 to i64
  %51 = sext i32 %42 to i64
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %.1361 = phi i32 [ %.0382, %.lr.ph.preheader ], [ %.2, %84 ]
  %52 = sub nsw i64 %50, %indvars.iv
  %53 = trunc nsw i64 %52 to i32
  %54 = shl i32 %53, 11
  %55 = add nsw i64 %indvars.iv, %51
  %56 = trunc nsw i64 %55 to i32
  %57 = add i32 %27, %56
  %58 = add i32 %57, %54
  %59 = shl i64 %52, 3
  %60 = add i64 %59, %55
  %61 = and i64 %60, 63
  %62 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %.not341 = icmp eq i32 %63, %58
  br i1 %.not341, label %84, label %cmp.exit356

cmp.exit356:                                      ; preds = %.lr.ph
  %indvars419 = trunc i64 %indvars.iv to i32
  %64 = add nsw i32 %42, %indvars419
  %65 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %53, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %33, i32 noundef %8)
  store i32 %58, ptr %62, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %61
  store i32 %65, ptr %66, align 4, !tbaa !58
  %67 = shl i32 %56, %39
  %68 = sub nsw i32 %67, %22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %20, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !68
  %72 = zext i8 %71 to i32
  %73 = shl i32 %53, %39
  %74 = sub nsw i32 %73, %24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %20, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !68
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %72
  %80 = mul nsw i32 %79, %5
  %81 = add nsw i32 %80, %65
  %82 = icmp slt i32 %81, %.1361
  br i1 %82, label %83, label %84

83:                                               ; preds = %cmp.exit356
  store i32 %56, ptr %1, align 4, !tbaa !58
  store i32 %53, ptr %37, align 4, !tbaa !58
  br label %84

84:                                               ; preds = %cmp.exit356, %83, %.lr.ph
  %.2 = phi i32 [ %81, %83 ], [ %.1361, %cmp.exit356 ], [ %.1361, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %84, %41
  %.1.lcssa = phi i32 [ %.0382, %41 ], [ %.2, %84 ]
  %85 = add nsw i32 %42, %.0314381
  %86 = sub nsw i32 %85, %16
  %spec.select342 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %reass.sub = sub i32 %43, %14
  %87 = add i32 %reass.sub, 1
  %88 = tail call i32 @llvm.smin.i32(i32 %.0314381, i32 %87)
  %89 = icmp slt i32 %spec.select342, %88
  br i1 %89, label %.lr.ph365.preheader, label %._crit_edge366

.lr.ph365.preheader:                              ; preds = %._crit_edge
  %90 = zext nneg i32 %spec.select342 to i64
  %91 = sext i32 %43 to i64
  %92 = sext i32 %85 to i64
  %wide.trip.count423 = zext nneg i32 %88 to i64
  br label %.lr.ph365

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %125
  %indvars.iv420 = phi i64 [ %90, %.lr.ph365.preheader ], [ %indvars.iv.next421, %125 ]
  %.3363 = phi i32 [ %.1.lcssa, %.lr.ph365.preheader ], [ %.4, %125 ]
  %93 = sub nsw i64 %91, %indvars.iv420
  %94 = trunc nsw i64 %93 to i32
  %95 = shl i32 %94, 11
  %96 = sub nsw i64 %92, %indvars.iv420
  %97 = trunc nsw i64 %96 to i32
  %98 = add i32 %27, %97
  %99 = add i32 %98, %95
  %100 = shl i64 %93, 3
  %101 = add i64 %100, %96
  %102 = and i64 %101, 63
  %103 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %.not340 = icmp eq i32 %104, %99
  br i1 %.not340, label %125, label %cmp.exit352

cmp.exit352:                                      ; preds = %.lr.ph365
  %indvars422 = trunc i64 %indvars.iv420 to i32
  %105 = sub nsw i32 %85, %indvars422
  %106 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %105, i32 noundef %94, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %33, i32 noundef %8)
  store i32 %99, ptr %103, align 4, !tbaa !58
  %107 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %102
  store i32 %106, ptr %107, align 4, !tbaa !58
  %108 = shl i32 %97, %39
  %109 = sub nsw i32 %108, %22
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %20, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !68
  %113 = zext i8 %112 to i32
  %114 = shl i32 %94, %39
  %115 = sub nsw i32 %114, %24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %20, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %119, %113
  %121 = mul nsw i32 %120, %5
  %122 = add nsw i32 %121, %106
  %123 = icmp slt i32 %122, %.3363
  br i1 %123, label %124, label %125

124:                                              ; preds = %cmp.exit352
  store i32 %97, ptr %1, align 4, !tbaa !58
  store i32 %94, ptr %37, align 4, !tbaa !58
  br label %125

125:                                              ; preds = %cmp.exit352, %124, %.lr.ph365
  %.4 = phi i32 [ %122, %124 ], [ %.3363, %cmp.exit352 ], [ %.3363, %.lr.ph365 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge366, label %.lr.ph365, !llvm.loop !231

._crit_edge366:                                   ; preds = %125, %._crit_edge
  %.3.lcssa = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.4, %125 ]
  %126 = add i32 %.0314381, %14
  %127 = sub i32 %126, %43
  %spec.select343 = tail call i32 @llvm.smax.i32(i32 %127, i32 0)
  %reass.sub406 = sub i32 %42, %12
  %128 = add i32 %reass.sub406, 1
  %129 = tail call i32 @llvm.smin.i32(i32 %.0314381, i32 %128)
  %130 = icmp slt i32 %spec.select343, %129
  br i1 %130, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %._crit_edge366
  %131 = sub nsw i32 %43, %.0314381
  %132 = zext nneg i32 %spec.select343 to i64
  %wide.trip.count428 = zext nneg i32 %129 to i64
  br label %133

133:                                              ; preds = %.lr.ph371, %166
  %indvars.iv425 = phi i64 [ %132, %.lr.ph371 ], [ %indvars.iv.next426, %166 ]
  %.5369 = phi i32 [ %.3.lcssa, %.lr.ph371 ], [ %.6, %166 ]
  %134 = trunc nuw nsw i64 %indvars.iv425 to i32
  %135 = add nsw i32 %131, %134
  %136 = shl i32 %135, 11
  %137 = trunc i64 %indvars.iv425 to i32
  %138 = sub i32 %42, %137
  %139 = add i32 %27, %138
  %140 = add i32 %139, %136
  %141 = shl i32 %135, 3
  %142 = add i32 %141, %138
  %143 = and i32 %142, 63
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %.not339 = icmp eq i32 %146, %140
  br i1 %.not339, label %166, label %cmp.exit348

cmp.exit348:                                      ; preds = %133
  %147 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %135, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %33, i32 noundef %8)
  store i32 %140, ptr %145, align 4, !tbaa !58
  %148 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %144
  store i32 %147, ptr %148, align 4, !tbaa !58
  %149 = shl i32 %138, %39
  %150 = sub nsw i32 %149, %22
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %20, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !68
  %154 = zext i8 %153 to i32
  %155 = shl i32 %135, %39
  %156 = sub nsw i32 %155, %24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %20, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !68
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %160, %154
  %162 = mul nsw i32 %161, %5
  %163 = add nsw i32 %162, %147
  %164 = icmp slt i32 %163, %.5369
  br i1 %164, label %165, label %166

165:                                              ; preds = %cmp.exit348
  store i32 %138, ptr %1, align 4, !tbaa !58
  store i32 %135, ptr %37, align 4, !tbaa !58
  br label %166

166:                                              ; preds = %cmp.exit348, %165, %133
  %.6 = phi i32 [ %163, %165 ], [ %.5369, %cmp.exit348 ], [ %.5369, %133 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge372, label %133, !llvm.loop !232

._crit_edge372:                                   ; preds = %166, %._crit_edge366
  %.5.lcssa = phi i32 [ %.3.lcssa, %._crit_edge366 ], [ %.6, %166 ]
  %167 = add i32 %.0314381, %12
  %168 = sub i32 %167, %42
  %spec.select344 = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %169 = sub i32 %40, %43
  %170 = tail call i32 @llvm.smin.i32(i32 %.0314381, i32 %169)
  %171 = icmp slt i32 %spec.select344, %170
  br i1 %171, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %._crit_edge372
  %172 = sub nsw i32 %42, %.0314381
  %173 = zext nneg i32 %spec.select344 to i64
  %wide.trip.count433 = zext nneg i32 %170 to i64
  br label %174

174:                                              ; preds = %.lr.ph377, %207
  %indvars.iv430 = phi i64 [ %173, %.lr.ph377 ], [ %indvars.iv.next431, %207 ]
  %.7375 = phi i32 [ %.5.lcssa, %.lr.ph377 ], [ %.8, %207 ]
  %175 = trunc i64 %indvars.iv430 to i32
  %176 = add i32 %43, %175
  %177 = shl i32 %176, 11
  %178 = trunc nuw nsw i64 %indvars.iv430 to i32
  %179 = add nsw i32 %172, %178
  %180 = add i32 %179, %27
  %181 = add i32 %180, %177
  %182 = shl i32 %176, 3
  %183 = add i32 %182, %179
  %184 = and i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %.not338 = icmp eq i32 %187, %181
  br i1 %.not338, label %207, label %cmp.exit

cmp.exit:                                         ; preds = %174
  %188 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %179, i32 noundef %176, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %33, i32 noundef %8)
  store i32 %181, ptr %186, align 4, !tbaa !58
  %189 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %185
  store i32 %188, ptr %189, align 4, !tbaa !58
  %190 = shl i32 %179, %39
  %191 = sub nsw i32 %190, %22
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %20, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !68
  %195 = zext i8 %194 to i32
  %196 = shl i32 %176, %39
  %197 = sub nsw i32 %196, %24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %20, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !68
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, %195
  %203 = mul nsw i32 %202, %5
  %204 = add nsw i32 %203, %188
  %205 = icmp slt i32 %204, %.7375
  br i1 %205, label %206, label %207

206:                                              ; preds = %cmp.exit
  store i32 %179, ptr %1, align 4, !tbaa !58
  store i32 %176, ptr %37, align 4, !tbaa !58
  br label %207

207:                                              ; preds = %cmp.exit, %206, %174
  %.8 = phi i32 [ %204, %206 ], [ %.7375, %cmp.exit ], [ %.7375, %174 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge378, label %174, !llvm.loop !233

._crit_edge378:                                   ; preds = %207, %._crit_edge372
  %.7.lcssa = phi i32 [ %.5.lcssa, %._crit_edge372 ], [ %.8, %207 ]
  %208 = load i32, ptr %1, align 4, !tbaa !58
  %.not336 = icmp eq i32 %42, %208
  br i1 %.not336, label %209, label %211

209:                                              ; preds = %._crit_edge378
  %210 = load i32, ptr %37, align 4, !tbaa !58
  %.not337 = icmp eq i32 %43, %210
  br i1 %.not337, label %212, label %211

211:                                              ; preds = %209, %._crit_edge378
  br label %212

212:                                              ; preds = %211, %209
  %.1315 = phi i32 [ 0, %211 ], [ %.0314381, %209 ]
  %213 = add nsw i32 %.1315, 1
  %214 = load i32, ptr %34, align 4, !tbaa !100
  %.not.not = icmp slt i32 %.1315, %214
  br i1 %.not.not, label %41, label %._crit_edge385, !llvm.loop !234

._crit_edge385:                                   ; preds = %212, %9
  %.0.lcssa = phi i32 [ %2, %9 ], [ %.7.lcssa, %212 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_hpel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, i32 noundef %11) unnamed_addr #0 {
  %13 = and i32 %11, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %202, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = shl i32 %1, 1
  %18 = or disjoint i32 %3, %17
  %19 = shl i32 %2, 1
  %20 = or disjoint i32 %4, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [32 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [32 x i8], ptr %24, i64 %25
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
  br i1 %49, label %.preheader, label %134

.preheader:                                       ; preds = %40
  %.not234.i = icmp eq i32 %18, 0
  %.not235.i = icmp eq i32 %20, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %53 = shl nsw i32 %16, 3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %55 = sext i32 %16 to i64
  %56 = sub nsw i32 %46, %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %59

59:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %62 = add nsw i32 %61, %18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = add nsw i32 %64, %20
  %66 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %67 = load i32, ptr %66, align 8, !tbaa !58
  br i1 %.not234.i, label %70, label %68

68:                                               ; preds = %59
  %69 = sub nsw i32 %62, %67
  br label %76

70:                                               ; preds = %59
  %71 = mul nsw i32 %67, %56
  %72 = sdiv i32 %71, %43
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %73 = shl i32 %indvars.iv.tr, 4
  %74 = and i32 %73, 16
  %75 = add nsw i32 %72, %74
  br label %76

76:                                               ; preds = %70, %68
  %77 = phi i32 [ %69, %68 ], [ %75, %70 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 5044
  %80 = load i32, ptr %79, align 4, !tbaa !58
  br i1 %.not235.i, label %83, label %81

81:                                               ; preds = %76
  %82 = sub nsw i32 %65, %80
  %indvars.iv.tr43 = trunc i64 %indvars.iv to i32
  %.pre37 = shl i32 %indvars.iv.tr43, 3
  br label %89

83:                                               ; preds = %76
  %84 = mul nsw i32 %80, %56
  %85 = sdiv i32 %84, %43
  %indvars.iv.tr44 = trunc i64 %indvars.iv to i32
  %86 = shl i32 %indvars.iv.tr44, 3
  %87 = and i32 %86, 16
  %88 = add nsw i32 %85, %87
  br label %89

89:                                               ; preds = %83, %81
  %.pre-phi38 = phi i32 [ %86, %83 ], [ %.pre37, %81 ]
  %90 = phi i32 [ %88, %83 ], [ %82, %81 ]
  %91 = and i32 %62, 1
  %92 = shl i32 %65, 1
  %93 = and i32 %92, 2
  %94 = or disjoint i32 %93, %91
  %95 = and i32 %77, 1
  %96 = shl i32 %90, 1
  %97 = and i32 %96, 2
  %98 = or disjoint i32 %97, %95
  %99 = load ptr, ptr %52, align 8, !tbaa !59
  %100 = and i32 %.pre-phi38, 8
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = lshr i32 %103, 1
  %105 = mul nuw nsw i32 %53, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load ptr, ptr %54, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = zext nneg i32 %94 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = load ptr, ptr %23, align 8, !tbaa !60
  %114 = ashr i32 %62, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = ashr i32 %65, 1
  %118 = mul nsw i32 %117, %16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  tail call void %112(ptr noundef %107, ptr noundef %120, i64 noundef %55, i32 noundef 8) #15
  %121 = load ptr, ptr %57, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = zext nneg i32 %98 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = load ptr, ptr %58, align 8, !tbaa !60
  %127 = ashr i32 %77, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = ashr i32 %90, 1
  %131 = mul nsw i32 %130, %16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  tail call void %125(ptr noundef %107, ptr noundef %133, i64 noundef %55, i32 noundef 8) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !63

134:                                              ; preds = %40
  %135 = load i32, ptr %50, align 8, !tbaa !58
  %136 = add nsw i32 %135, %18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 5076
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = add nsw i32 %138, %20
  %.not231.i = icmp eq i32 %18, 0
  %140 = load i32, ptr %51, align 8, !tbaa !58
  br i1 %.not231.i, label %143, label %141

141:                                              ; preds = %134
  %142 = sub nsw i32 %136, %140
  br label %147

143:                                              ; preds = %134
  %144 = sub nsw i32 %46, %43
  %145 = mul nsw i32 %140, %144
  %146 = sdiv i32 %145, %43
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi i32 [ %142, %141 ], [ %146, %143 ]
  %.not232.i = icmp eq i32 %20, 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %150 = load i32, ptr %149, align 4, !tbaa !58
  br i1 %.not232.i, label %153, label %151

151:                                              ; preds = %147
  %152 = sub nsw i32 %139, %150
  br label %157

153:                                              ; preds = %147
  %154 = sub nsw i32 %46, %43
  %155 = mul nsw i32 %150, %154
  %156 = sdiv i32 %155, %43
  br label %157

157:                                              ; preds = %153, %151
  %158 = phi i32 [ %152, %151 ], [ %156, %153 ]
  %159 = and i32 %136, 1
  %160 = shl i32 %139, 1
  %161 = and i32 %160, 2
  %162 = or disjoint i32 %161, %159
  %163 = and i32 %148, 1
  %164 = shl i32 %158, 1
  %165 = and i32 %164, 2
  %166 = or disjoint i32 %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = zext nneg i32 %162 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  %174 = load ptr, ptr %23, align 8, !tbaa !60
  %175 = ashr i32 %136, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = ashr i32 %139, 1
  %179 = mul nsw i32 %178, %16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = sext i32 %16 to i64
  tail call void %171(ptr noundef %173, ptr noundef %181, i64 noundef %182, i32 noundef 16) #15
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = zext nneg i32 %166 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %188 = load ptr, ptr %172, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !60
  %191 = ashr i32 %148, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = ashr i32 %158, 1
  %195 = mul nsw i32 %194, %16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  tail call void %187(ptr noundef %188, ptr noundef %197, i64 noundef %182, i32 noundef 16) #15
  br label %.loopexit

.loopexit:                                        ; preds = %89, %157
  %.pre-phi39 = phi i64 [ %182, %157 ], [ %55, %89 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  %200 = load ptr, ptr %26, align 8, !tbaa !60
  %201 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %199, ptr noundef %200, i64 noundef %.pre-phi39, i32 noundef 16) #15
  br label %cmp_direct_inline.exit

202:                                              ; preds = %12
  %203 = and i32 %11, 2
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %205 = load i32, ptr %204, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %207 = load i32, ptr %206, align 4, !tbaa !67
  %208 = shl nuw nsw i32 %4, 1
  %209 = or disjoint i32 %208, %3
  %210 = shl i32 %2, 1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %212 = sext i32 %7 to i64
  %213 = getelementptr inbounds [32 x i8], ptr %211, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %215 = sext i32 %8 to i64
  %216 = getelementptr inbounds [32 x i8], ptr %214, i64 %215
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %241, label %217

217:                                              ; preds = %202
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %219 = load ptr, ptr %218, align 8, !tbaa !61
  %220 = sext i32 %5 to i64
  %221 = getelementptr inbounds [32 x i8], ptr %219, i64 %220
  %222 = zext nneg i32 %209 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %226 = load ptr, ptr %225, align 8, !tbaa !59
  %227 = load ptr, ptr %213, align 8, !tbaa !60
  %228 = sext i32 %1 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  %230 = mul nsw i32 %205, %2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = sext i32 %205 to i64
  tail call void %224(ptr noundef %226, ptr noundef %232, i64 noundef %233, i32 noundef %6) #15
  %.not131.i = icmp eq i32 %203, 0
  %234 = and i32 %1, 1
  %235 = and i32 %210, 2
  %236 = or disjoint i32 %235, %234
  %237 = or i32 %236, %209
  %238 = load ptr, ptr %225, align 8, !tbaa !59
  %239 = load ptr, ptr %216, align 8, !tbaa !60
  %240 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %238, ptr noundef %239, i64 noundef %233, i32 noundef %6) #15
  br i1 %.not131.i, label %cmp_direct_inline.exit, label %254

241:                                              ; preds = %202
  %242 = load ptr, ptr %216, align 8, !tbaa !60
  %243 = load ptr, ptr %213, align 8, !tbaa !60
  %244 = sext i32 %1 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = mul nsw i32 %205, %2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = sext i32 %205 to i64
  %250 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %242, ptr noundef %248, i64 noundef %249, i32 noundef %6) #15
  %.not129.i = icmp eq i32 %203, 0
  br i1 %.not129.i, label %cmp_direct_inline.exit, label %.thread29

.thread29:                                        ; preds = %241
  %251 = and i32 %1, 1
  %252 = and i32 %210, 2
  %253 = or disjoint i32 %252, %251
  br label %254

254:                                              ; preds = %.thread29, %217
  %.0.i34 = phi i32 [ %250, %.thread29 ], [ %240, %217 ]
  %.1127.i33 = phi i32 [ %253, %.thread29 ], [ %237, %217 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %256 = load ptr, ptr %255, align 8, !tbaa !59
  %257 = shl nsw i32 %205, 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %261 = load ptr, ptr %260, align 8, !tbaa !61
  %262 = add nsw i32 %5, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i8], ptr %261, i64 %263
  %265 = zext nneg i32 %.1127.i33 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !60
  %270 = ashr i32 %1, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = ashr i32 %2, 1
  %274 = mul nsw i32 %207, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = sext i32 %207 to i64
  %278 = ashr i32 %6, 1
  tail call void %267(ptr noundef %259, ptr noundef %276, i64 noundef %277, i32 noundef %278) #15
  %279 = load ptr, ptr %260, align 8, !tbaa !61
  %280 = getelementptr inbounds [32 x i8], ptr %279, i64 %263
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %265
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %286 = getelementptr inbounds i8, ptr %285, i64 %271
  %287 = getelementptr inbounds i8, ptr %286, i64 %275
  tail call void %282(ptr noundef nonnull %283, ptr noundef %287, i64 noundef %277, i32 noundef %278) #15
  %288 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !60
  %290 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %259, ptr noundef %289, i64 noundef %277, i32 noundef %278) #15
  %291 = add nsw i32 %290, %.0.i34
  %292 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  %294 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %283, ptr noundef %293, i64 noundef %277, i32 noundef %278) #15
  %295 = add nsw i32 %291, %294
  br label %cmp_direct_inline.exit

cmp_direct_inline.exit:                           ; preds = %241, %254, %217, %.loopexit, %36, %33, %29, %14
  %.0 = phi i32 [ 536870912, %14 ], [ %201, %.loopexit ], [ 536870912, %36 ], [ 536870912, %33 ], [ 536870912, %29 ], [ %295, %254 ], [ %240, %217 ], [ %250, %241 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @epzs_motion_search2(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 -2147483648, 4) %4, i32 noundef range(i32 -2147483648, 4) %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 0, 65537) %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %10 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %48 = load i32, ptr %47, align 8, !tbaa !74
  %49 = add i32 %48, 4194304
  store i32 %49, ptr %47, align 8, !tbaa !74
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %update_map_generation.exit

51:                                               ; preds = %9
  store i32 4194304, ptr %47, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %38, i8 0, i64 256, i1 false)
  br label %update_map_generation.exit

update_map_generation.exit:                       ; preds = %9, %51
  %52 = phi i32 [ 4194304, %51 ], [ %49, %9 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %54 = load i32, ptr %53, align 4, !tbaa !77
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %183, label %55

55:                                               ; preds = %update_map_generation.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = ashr i32 %58, %40
  %60 = shl i32 %59, 11
  %61 = load i32, ptr %56, align 4, !tbaa !58
  %62 = ashr i32 %61, %40
  %63 = add i32 %62, %52
  %64 = add i32 %63, %60
  %65 = shl i32 %59, 3
  %66 = add i32 %65, %62
  %67 = and i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %.not674 = icmp eq i32 %70, %64
  br i1 %.not674, label %95, label %cmp.exit691

cmp.exit691:                                      ; preds = %55
  %71 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %59, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %64, ptr %69, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %68
  store i32 %71, ptr %72, align 4, !tbaa !58
  %73 = load i32, ptr %56, align 4, !tbaa !58
  %74 = ashr i32 %73, %40
  %75 = shl i32 %74, %40
  %76 = sub nsw i32 %75, %33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %31, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %57, align 4, !tbaa !58
  %82 = ashr i32 %81, %40
  %83 = shl i32 %82, %40
  %84 = sub nsw i32 %83, %35
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %31, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !68
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %80
  %90 = mul nsw i32 %89, %12
  %91 = add nsw i32 %90, %71
  %92 = icmp slt i32 %91, 1000000
  br i1 %92, label %93, label %95

93:                                               ; preds = %cmp.exit691
  store i32 %74, ptr %10, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %82, ptr %94, align 4, !tbaa !58
  br label %95

95:                                               ; preds = %cmp.exit691, %93, %55
  %96 = phi i32 [ %74, %93 ], [ 0, %cmp.exit691 ], [ 0, %55 ]
  %97 = phi i32 [ %82, %93 ], [ 0, %cmp.exit691 ], [ 0, %55 ]
  %.0 = phi i32 [ %91, %93 ], [ 1000000, %cmp.exit691 ], [ 1000000, %55 ]
  %98 = sext i32 %20 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %6, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !78
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %7, %101
  %103 = add nsw i32 %102, 32768
  %104 = ashr i32 %103, 16
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !78
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %7, %107
  %109 = add nsw i32 %108, 32768
  %110 = ashr i32 %109, 16
  %111 = tail call i32 @llvm.smin.i32(i32 %104, i32 %27)
  %. = tail call i32 @llvm.smax.i32(i32 %23, i32 %111)
  %112 = tail call i32 @llvm.smin.i32(i32 %110, i32 %29)
  %113 = tail call i32 @llvm.smax.i32(i32 %25, i32 %112)
  %114 = shl i32 %113, 11
  %115 = add i32 %., %52
  %116 = add i32 %115, %114
  %117 = shl i32 %113, 3
  %118 = add i32 %117, %.
  %119 = and i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %.not675 = icmp eq i32 %122, %116
  br i1 %.not675, label %143, label %cmp.exit690

cmp.exit690:                                      ; preds = %95
  %123 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %113, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %116, ptr %121, align 4, !tbaa !58
  %124 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %120
  store i32 %123, ptr %124, align 4, !tbaa !58
  %125 = shl i32 %., %40
  %126 = sub nsw i32 %125, %33
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %31, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !68
  %130 = zext i8 %129 to i32
  %131 = shl i32 %113, %40
  %132 = sub nsw i32 %131, %35
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %31, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !68
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %136, %130
  %138 = mul nsw i32 %137, %12
  %139 = add nsw i32 %138, %123
  %140 = icmp slt i32 %139, %.0
  br i1 %140, label %141, label %143

141:                                              ; preds = %cmp.exit690
  store i32 %., ptr %10, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %113, ptr %142, align 4, !tbaa !58
  br label %143

143:                                              ; preds = %cmp.exit690, %141, %95
  %144 = phi i32 [ %., %141 ], [ %96, %cmp.exit690 ], [ %96, %95 ]
  %145 = phi i32 [ %113, %141 ], [ %97, %cmp.exit690 ], [ %97, %95 ]
  %.1 = phi i32 [ %139, %141 ], [ %.0, %cmp.exit690 ], [ %.0, %95 ]
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = ashr i32 %148, %40
  %150 = shl i32 %149, 11
  %151 = load i32, ptr %146, align 4, !tbaa !58
  %152 = ashr i32 %151, %40
  %153 = add i32 %152, %52
  %154 = add i32 %153, %150
  %155 = shl i32 %149, 3
  %156 = add i32 %155, %152
  %157 = and i32 %156, 63
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !58
  %.not676 = icmp eq i32 %160, %154
  br i1 %.not676, label %438, label %cmp.exit689

cmp.exit689:                                      ; preds = %143
  %161 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %152, i32 noundef %149, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %154, ptr %159, align 4, !tbaa !58
  %162 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %158
  store i32 %161, ptr %162, align 4, !tbaa !58
  %163 = load i32, ptr %146, align 4, !tbaa !58
  %164 = ashr i32 %163, %40
  %165 = shl i32 %164, %40
  %166 = sub nsw i32 %165, %33
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %31, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !68
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %147, align 4, !tbaa !58
  %172 = ashr i32 %171, %40
  %173 = shl i32 %172, %40
  %174 = sub nsw i32 %173, %35
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %31, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !68
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, %170
  %180 = mul nsw i32 %179, %12
  %181 = add nsw i32 %180, %161
  %182 = icmp slt i32 %181, %.1
  br i1 %182, label %.sink.split, label %438

183:                                              ; preds = %update_map_generation.exit
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %187 = ashr i32 %186, %40
  %188 = shl i32 %187, 11
  %189 = load i32, ptr %184, align 4, !tbaa !58
  %190 = ashr i32 %189, %40
  %191 = add i32 %190, %52
  %192 = add i32 %191, %188
  %193 = shl i32 %187, 3
  %194 = add i32 %193, %190
  %195 = and i32 %194, 63
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !58
  %.not668 = icmp eq i32 %198, %192
  br i1 %.not668, label %223, label %cmp.exit688

cmp.exit688:                                      ; preds = %183
  %199 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %190, i32 noundef %187, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %192, ptr %197, align 4, !tbaa !58
  %200 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %196
  store i32 %199, ptr %200, align 4, !tbaa !58
  %201 = load i32, ptr %184, align 4, !tbaa !58
  %202 = ashr i32 %201, %40
  %203 = shl i32 %202, %40
  %204 = sub nsw i32 %203, %33
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %31, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !68
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %185, align 4, !tbaa !58
  %210 = ashr i32 %209, %40
  %211 = shl i32 %210, %40
  %212 = sub nsw i32 %211, %35
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %31, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !68
  %216 = zext i8 %215 to i32
  %217 = add nuw nsw i32 %216, %208
  %218 = mul nsw i32 %217, %12
  %219 = add nsw i32 %218, %199
  %220 = icmp slt i32 %219, 1000000
  br i1 %220, label %221, label %223

221:                                              ; preds = %cmp.exit688
  store i32 %202, ptr %10, align 8, !tbaa !58
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %210, ptr %222, align 4, !tbaa !58
  br label %223

223:                                              ; preds = %cmp.exit688, %221, %183
  %224 = phi i32 [ %202, %221 ], [ 0, %cmp.exit688 ], [ 0, %183 ]
  %225 = phi i32 [ %210, %221 ], [ 0, %cmp.exit688 ], [ 0, %183 ]
  %.4 = phi i32 [ %219, %221 ], [ 1000000, %cmp.exit688 ], [ 1000000, %183 ]
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %228 = load i32, ptr %227, align 4, !tbaa !58
  %229 = ashr i32 %228, %40
  %230 = shl i32 %229, 11
  %231 = load i32, ptr %226, align 4, !tbaa !58
  %232 = ashr i32 %231, %40
  %233 = add i32 %232, %52
  %234 = add i32 %233, %230
  %235 = shl i32 %229, 3
  %236 = add i32 %235, %232
  %237 = and i32 %236, 63
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %.not669 = icmp eq i32 %240, %234
  br i1 %.not669, label %265, label %cmp.exit687

cmp.exit687:                                      ; preds = %223
  %241 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %232, i32 noundef %229, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %234, ptr %239, align 4, !tbaa !58
  %242 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %238
  store i32 %241, ptr %242, align 4, !tbaa !58
  %243 = load i32, ptr %226, align 4, !tbaa !58
  %244 = ashr i32 %243, %40
  %245 = shl i32 %244, %40
  %246 = sub nsw i32 %245, %33
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %31, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !68
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %227, align 4, !tbaa !58
  %252 = ashr i32 %251, %40
  %253 = shl i32 %252, %40
  %254 = sub nsw i32 %253, %35
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %31, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !68
  %258 = zext i8 %257 to i32
  %259 = add nuw nsw i32 %258, %250
  %260 = mul nsw i32 %259, %12
  %261 = add nsw i32 %260, %241
  %262 = icmp slt i32 %261, %.4
  br i1 %262, label %263, label %265

263:                                              ; preds = %cmp.exit687
  store i32 %244, ptr %10, align 8, !tbaa !58
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %252, ptr %264, align 4, !tbaa !58
  br label %265

265:                                              ; preds = %cmp.exit687, %263, %223
  %266 = phi i32 [ %244, %263 ], [ %224, %cmp.exit687 ], [ %224, %223 ]
  %267 = phi i32 [ %252, %263 ], [ %225, %cmp.exit687 ], [ %225, %223 ]
  %.5 = phi i32 [ %261, %263 ], [ %.4, %cmp.exit687 ], [ %.4, %223 ]
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !58
  %271 = ashr i32 %270, %40
  %272 = shl i32 %271, 11
  %273 = load i32, ptr %268, align 4, !tbaa !58
  %274 = ashr i32 %273, %40
  %275 = add i32 %274, %52
  %276 = add i32 %275, %272
  %277 = shl i32 %271, 3
  %278 = add i32 %277, %274
  %279 = and i32 %278, 63
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !58
  %.not670 = icmp eq i32 %282, %276
  br i1 %.not670, label %307, label %cmp.exit686

cmp.exit686:                                      ; preds = %265
  %283 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %274, i32 noundef %271, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %276, ptr %281, align 4, !tbaa !58
  %284 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %280
  store i32 %283, ptr %284, align 4, !tbaa !58
  %285 = load i32, ptr %268, align 4, !tbaa !58
  %286 = ashr i32 %285, %40
  %287 = shl i32 %286, %40
  %288 = sub nsw i32 %287, %33
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %31, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !68
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %269, align 4, !tbaa !58
  %294 = ashr i32 %293, %40
  %295 = shl i32 %294, %40
  %296 = sub nsw i32 %295, %35
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %31, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !68
  %300 = zext i8 %299 to i32
  %301 = add nuw nsw i32 %300, %292
  %302 = mul nsw i32 %301, %12
  %303 = add nsw i32 %302, %283
  %304 = icmp slt i32 %303, %.5
  br i1 %304, label %305, label %307

305:                                              ; preds = %cmp.exit686
  store i32 %286, ptr %10, align 8, !tbaa !58
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %294, ptr %306, align 4, !tbaa !58
  br label %307

307:                                              ; preds = %cmp.exit686, %305, %265
  %308 = phi i32 [ %286, %305 ], [ %266, %cmp.exit686 ], [ %266, %265 ]
  %309 = phi i32 [ %294, %305 ], [ %267, %cmp.exit686 ], [ %267, %265 ]
  %.6 = phi i32 [ %303, %305 ], [ %.5, %cmp.exit686 ], [ %.5, %265 ]
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %312 = load i32, ptr %311, align 4, !tbaa !58
  %313 = ashr i32 %312, %40
  %314 = shl i32 %313, 11
  %315 = load i32, ptr %310, align 4, !tbaa !58
  %316 = ashr i32 %315, %40
  %317 = add i32 %316, %52
  %318 = add i32 %317, %314
  %319 = shl i32 %313, 3
  %320 = add i32 %319, %316
  %321 = and i32 %320, 63
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !58
  %.not671 = icmp eq i32 %324, %318
  br i1 %.not671, label %349, label %cmp.exit685

cmp.exit685:                                      ; preds = %307
  %325 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %316, i32 noundef %313, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %318, ptr %323, align 4, !tbaa !58
  %326 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %322
  store i32 %325, ptr %326, align 4, !tbaa !58
  %327 = load i32, ptr %310, align 4, !tbaa !58
  %328 = ashr i32 %327, %40
  %329 = shl i32 %328, %40
  %330 = sub nsw i32 %329, %33
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %31, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !68
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %311, align 4, !tbaa !58
  %336 = ashr i32 %335, %40
  %337 = shl i32 %336, %40
  %338 = sub nsw i32 %337, %35
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %31, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !68
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %342, %334
  %344 = mul nsw i32 %343, %12
  %345 = add nsw i32 %344, %325
  %346 = icmp slt i32 %345, %.6
  br i1 %346, label %347, label %349

347:                                              ; preds = %cmp.exit685
  store i32 %328, ptr %10, align 8, !tbaa !58
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %336, ptr %348, align 4, !tbaa !58
  br label %349

349:                                              ; preds = %cmp.exit685, %347, %307
  %350 = phi i32 [ %328, %347 ], [ %308, %cmp.exit685 ], [ %308, %307 ]
  %351 = phi i32 [ %336, %347 ], [ %309, %cmp.exit685 ], [ %309, %307 ]
  %.7 = phi i32 [ %345, %347 ], [ %.6, %cmp.exit685 ], [ %.6, %307 ]
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %354 = load i32, ptr %353, align 4, !tbaa !58
  %355 = ashr i32 %354, %40
  %356 = shl i32 %355, 11
  %357 = load i32, ptr %352, align 4, !tbaa !58
  %358 = ashr i32 %357, %40
  %359 = add i32 %358, %52
  %360 = add i32 %359, %356
  %361 = shl i32 %355, 3
  %362 = add i32 %361, %358
  %363 = and i32 %362, 63
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !58
  %.not672 = icmp eq i32 %366, %360
  br i1 %.not672, label %391, label %cmp.exit684

cmp.exit684:                                      ; preds = %349
  %367 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %358, i32 noundef %355, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %360, ptr %365, align 4, !tbaa !58
  %368 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %364
  store i32 %367, ptr %368, align 4, !tbaa !58
  %369 = load i32, ptr %352, align 4, !tbaa !58
  %370 = ashr i32 %369, %40
  %371 = shl i32 %370, %40
  %372 = sub nsw i32 %371, %33
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %31, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !68
  %376 = zext i8 %375 to i32
  %377 = load i32, ptr %353, align 4, !tbaa !58
  %378 = ashr i32 %377, %40
  %379 = shl i32 %378, %40
  %380 = sub nsw i32 %379, %35
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %31, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !68
  %384 = zext i8 %383 to i32
  %385 = add nuw nsw i32 %384, %376
  %386 = mul nsw i32 %385, %12
  %387 = add nsw i32 %386, %367
  %388 = icmp slt i32 %387, %.7
  br i1 %388, label %389, label %391

389:                                              ; preds = %cmp.exit684
  store i32 %370, ptr %10, align 8, !tbaa !58
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %378, ptr %390, align 4, !tbaa !58
  br label %391

391:                                              ; preds = %cmp.exit684, %389, %349
  %392 = phi i32 [ %370, %389 ], [ %350, %cmp.exit684 ], [ %350, %349 ]
  %393 = phi i32 [ %378, %389 ], [ %351, %cmp.exit684 ], [ %351, %349 ]
  %.8 = phi i32 [ %387, %389 ], [ %.7, %cmp.exit684 ], [ %.7, %349 ]
  %394 = sext i32 %20 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %6, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !78
  %397 = sext i16 %396 to i32
  %398 = mul nsw i32 %7, %397
  %399 = add nsw i32 %398, 32768
  %400 = ashr i32 %399, 16
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %402 = load i16, ptr %401, align 2, !tbaa !78
  %403 = sext i16 %402 to i32
  %404 = mul nsw i32 %7, %403
  %405 = add nsw i32 %404, 32768
  %406 = ashr i32 %405, 16
  %407 = tail call i32 @llvm.smin.i32(i32 %400, i32 %27)
  %.679 = tail call i32 @llvm.smax.i32(i32 %23, i32 %407)
  %408 = tail call i32 @llvm.smin.i32(i32 %406, i32 %29)
  %409 = tail call i32 @llvm.smax.i32(i32 %25, i32 %408)
  %410 = shl i32 %409, 11
  %411 = add i32 %.679, %52
  %412 = add i32 %411, %410
  %413 = shl i32 %409, 3
  %414 = add i32 %413, %.679
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !58
  %.not673 = icmp eq i32 %418, %412
  br i1 %.not673, label %438, label %cmp.exit683

cmp.exit683:                                      ; preds = %391
  %419 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.679, i32 noundef %409, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %412, ptr %417, align 4, !tbaa !58
  %420 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %416
  store i32 %419, ptr %420, align 4, !tbaa !58
  %421 = shl i32 %.679, %40
  %422 = sub nsw i32 %421, %33
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %31, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !68
  %426 = zext i8 %425 to i32
  %427 = shl i32 %409, %40
  %428 = sub nsw i32 %427, %35
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %31, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !68
  %432 = zext i8 %431 to i32
  %433 = add nuw nsw i32 %432, %426
  %434 = mul nsw i32 %433, %12
  %435 = add nsw i32 %434, %419
  %436 = icmp slt i32 %435, %.8
  br i1 %436, label %.sink.split, label %438

.sink.split:                                      ; preds = %cmp.exit683, %cmp.exit689
  %.679.sink = phi i32 [ %164, %cmp.exit689 ], [ %.679, %cmp.exit683 ]
  %.sink = phi i32 [ %172, %cmp.exit689 ], [ %409, %cmp.exit683 ]
  %.3.ph = phi i32 [ %181, %cmp.exit689 ], [ %435, %cmp.exit683 ]
  store i32 %.679.sink, ptr %10, align 8, !tbaa !58
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sink, ptr %437, align 4, !tbaa !58
  br label %438

438:                                              ; preds = %.sink.split, %391, %cmp.exit683, %143, %cmp.exit689
  %439 = phi i32 [ %144, %143 ], [ %392, %cmp.exit683 ], [ %144, %cmp.exit689 ], [ %392, %391 ], [ %.679.sink, %.sink.split ]
  %440 = phi i32 [ %145, %143 ], [ %393, %cmp.exit683 ], [ %145, %cmp.exit689 ], [ %393, %391 ], [ %.sink, %.sink.split ]
  %.3 = phi i32 [ %.1, %143 ], [ %.8, %cmp.exit683 ], [ %.1, %cmp.exit689 ], [ %.8, %391 ], [ %.3.ph, %.sink.split ]
  %441 = icmp sgt i32 %.3, 256
  br i1 %441, label %442, label %544

442:                                              ; preds = %438
  %443 = sext i32 %20 to i64
  %444 = getelementptr [4 x i8], ptr %6, i64 %443
  %445 = getelementptr i8, ptr %444, i64 4
  %446 = load i16, ptr %445, align 2, !tbaa !78
  %447 = sext i16 %446 to i32
  %448 = mul nsw i32 %7, %447
  %449 = add nsw i32 %448, 32768
  %450 = ashr i32 %449, 16
  %451 = getelementptr i8, ptr %444, i64 6
  %452 = load i16, ptr %451, align 2, !tbaa !78
  %453 = sext i16 %452 to i32
  %454 = mul nsw i32 %7, %453
  %455 = add nsw i32 %454, 32768
  %456 = ashr i32 %455, 16
  %457 = tail call i32 @llvm.smin.i32(i32 %450, i32 %27)
  %.680 = tail call i32 @llvm.smax.i32(i32 %23, i32 %457)
  %458 = tail call i32 @llvm.smin.i32(i32 %456, i32 %29)
  %459 = tail call i32 @llvm.smax.i32(i32 %25, i32 %458)
  %460 = shl i32 %459, 11
  %461 = add i32 %.680, %52
  %462 = add i32 %461, %460
  %463 = shl i32 %459, 3
  %464 = add i32 %463, %.680
  %465 = and i32 %464, 63
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !58
  %.not677 = icmp eq i32 %468, %462
  br i1 %.not677, label %489, label %cmp.exit682

cmp.exit682:                                      ; preds = %442
  %469 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.680, i32 noundef %459, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %462, ptr %467, align 4, !tbaa !58
  %470 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %466
  store i32 %469, ptr %470, align 4, !tbaa !58
  %471 = shl i32 %.680, %40
  %472 = sub nsw i32 %471, %33
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %31, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !68
  %476 = zext i8 %475 to i32
  %477 = shl i32 %459, %40
  %478 = sub nsw i32 %477, %35
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %31, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !68
  %482 = zext i8 %481 to i32
  %483 = add nuw nsw i32 %482, %476
  %484 = mul nsw i32 %483, %12
  %485 = add nsw i32 %484, %469
  %486 = icmp slt i32 %485, %.3
  br i1 %486, label %487, label %489

487:                                              ; preds = %cmp.exit682
  store i32 %.680, ptr %10, align 8, !tbaa !58
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %459, ptr %488, align 4, !tbaa !58
  br label %489

489:                                              ; preds = %cmp.exit682, %487, %442
  %490 = phi i32 [ %.680, %487 ], [ %439, %cmp.exit682 ], [ %439, %442 ]
  %491 = phi i32 [ %459, %487 ], [ %440, %cmp.exit682 ], [ %440, %442 ]
  %.11 = phi i32 [ %485, %487 ], [ %.3, %cmp.exit682 ], [ %.3, %442 ]
  %492 = load i32, ptr %17, align 8, !tbaa !72
  %493 = add nsw i32 %492, 1
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %495 = load i32, ptr %494, align 4, !tbaa !94
  %496 = icmp slt i32 %493, %495
  br i1 %496, label %497, label %544

497:                                              ; preds = %489
  %498 = add nsw i32 %20, %14
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %6, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !78
  %502 = sext i16 %501 to i32
  %503 = mul nsw i32 %7, %502
  %504 = add nsw i32 %503, 32768
  %505 = ashr i32 %504, 16
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 2
  %507 = load i16, ptr %506, align 2, !tbaa !78
  %508 = sext i16 %507 to i32
  %509 = mul nsw i32 %7, %508
  %510 = add nsw i32 %509, 32768
  %511 = ashr i32 %510, 16
  %512 = tail call i32 @llvm.smin.i32(i32 %505, i32 %27)
  %.681 = tail call i32 @llvm.smax.i32(i32 %23, i32 %512)
  %513 = tail call i32 @llvm.smin.i32(i32 %511, i32 %29)
  %514 = tail call i32 @llvm.smax.i32(i32 %25, i32 %513)
  %515 = shl i32 %514, 11
  %516 = add i32 %.681, %52
  %517 = add i32 %516, %515
  %518 = shl i32 %514, 3
  %519 = add i32 %518, %.681
  %520 = and i32 %519, 63
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %.not678 = icmp eq i32 %523, %517
  br i1 %.not678, label %544, label %cmp.exit

cmp.exit:                                         ; preds = %497
  %524 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.681, i32 noundef %514, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %517, ptr %522, align 4, !tbaa !58
  %525 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %521
  store i32 %524, ptr %525, align 4, !tbaa !58
  %526 = shl i32 %.681, %40
  %527 = sub nsw i32 %526, %33
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %31, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !68
  %531 = zext i8 %530 to i32
  %532 = shl i32 %514, %40
  %533 = sub nsw i32 %532, %35
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %31, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !68
  %537 = zext i8 %536 to i32
  %538 = add nuw nsw i32 %537, %531
  %539 = mul nsw i32 %538, %12
  %540 = add nsw i32 %539, %524
  %541 = icmp slt i32 %540, %.11
  br i1 %541, label %542, label %544

542:                                              ; preds = %cmp.exit
  store i32 %.681, ptr %10, align 8, !tbaa !58
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %514, ptr %543, align 4, !tbaa !58
  br label %544

544:                                              ; preds = %497, %542, %cmp.exit, %489, %438
  %.promoted = phi i32 [ %439, %438 ], [ %490, %489 ], [ %.681, %542 ], [ %490, %cmp.exit ], [ %490, %497 ]
  %.promoted692 = phi i32 [ %440, %438 ], [ %491, %489 ], [ %514, %542 ], [ %491, %cmp.exit ], [ %491, %497 ]
  %.10 = phi i32 [ %.3, %438 ], [ %.11, %489 ], [ %540, %542 ], [ %.11, %cmp.exit ], [ %.11, %497 ]
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %546 = load i32, ptr %545, align 4, !tbaa !100
  %547 = icmp eq i32 %546, -1
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = call fastcc i32 @funny_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

550:                                              ; preds = %544
  %551 = icmp slt i32 %546, -1
  br i1 %551, label %552, label %554

552:                                              ; preds = %550
  %553 = call fastcc i32 @sab_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

554:                                              ; preds = %550
  %555 = icmp samesign ult i32 %546, 2
  br i1 %555, label %556, label %722

556:                                              ; preds = %554
  %557 = load i32, ptr %22, align 8, !tbaa !20
  %558 = load i32, ptr %24, align 8, !tbaa !22
  %559 = load i32, ptr %26, align 4, !tbaa !21
  %560 = load i32, ptr %28, align 4, !tbaa !23
  %561 = load ptr, ptr %30, align 8, !tbaa !15
  %562 = load i32, ptr %32, align 8, !tbaa !16
  %563 = load i32, ptr %34, align 4, !tbaa !17
  %564 = load i32, ptr %47, align 8, !tbaa !74
  %565 = load ptr, ptr %43, align 8, !tbaa !18
  %566 = load ptr, ptr %45, align 8, !tbaa !18
  %567 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %568 = shl i32 %.promoted692, 11
  %569 = add i32 %.promoted, %564
  %570 = add i32 %569, %568
  %571 = shl i32 %.promoted692, 3
  %572 = add i32 %571, %.promoted
  %573 = and i32 %572, 63
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !58
  %.not.i = icmp eq i32 %576, %570
  br i1 %.not.i, label %.preheader, label %577

577:                                              ; preds = %556
  %578 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.promoted, i32 noundef %.promoted692, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  %579 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %574
  store i32 %578, ptr %579, align 4, !tbaa !58
  store i32 %570, ptr %575, align 4, !tbaa !58
  br label %.preheader

.preheader:                                       ; preds = %577, %556
  br label %580

580:                                              ; preds = %.preheader, %719
  %581 = phi i32 [ %720, %719 ], [ %.promoted692, %.preheader ]
  %582 = phi i32 [ %721, %719 ], [ %.promoted, %.preheader ]
  %.0225.i = phi i32 [ %.7232.i, %719 ], [ -1, %.preheader ]
  %.0223.i = phi i32 [ %.7.i, %719 ], [ %.10, %.preheader ]
  %.not247.i = icmp ne i32 %.0225.i, 2
  %583 = icmp sgt i32 %582, %557
  %or.cond.i = select i1 %.not247.i, i1 %583, i1 false
  br i1 %or.cond.i, label %584, label %615

584:                                              ; preds = %580
  %585 = shl i32 %581, 11
  %586 = add nsw i32 %582, -1
  %587 = add i32 %586, %564
  %588 = add i32 %587, %585
  %589 = shl i32 %581, 3
  %590 = add i32 %589, %586
  %591 = and i32 %590, 63
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !58
  %.not248.i = icmp eq i32 %594, %588
  br i1 %.not248.i, label %615, label %595

595:                                              ; preds = %584
  %596 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %586, i32 noundef %581, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  store i32 %588, ptr %593, align 4, !tbaa !58
  %597 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %592
  store i32 %596, ptr %597, align 4, !tbaa !58
  %598 = shl i32 %586, %40
  %599 = sub nsw i32 %598, %562
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %561, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !68
  %603 = zext i8 %602 to i32
  %604 = shl i32 %581, %40
  %605 = sub nsw i32 %604, %563
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %561, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !68
  %609 = zext i8 %608 to i32
  %610 = add nuw nsw i32 %609, %603
  %611 = mul nsw i32 %610, %12
  %612 = add nsw i32 %611, %596
  %613 = icmp slt i32 %612, %.0223.i
  br i1 %613, label %614, label %615

614:                                              ; preds = %595
  br label %615

615:                                              ; preds = %614, %595, %584, %580
  %616 = phi i32 [ %582, %580 ], [ %586, %614 ], [ %582, %595 ], [ %582, %584 ]
  %.1226.i = phi i32 [ -1, %580 ], [ 0, %614 ], [ -1, %595 ], [ -1, %584 ]
  %.1224.i = phi i32 [ %.0223.i, %580 ], [ %612, %614 ], [ %.0223.i, %595 ], [ %.0223.i, %584 ]
  %.not249.i = icmp ne i32 %.0225.i, 3
  %617 = icmp sgt i32 %581, %558
  %or.cond256.i = select i1 %.not249.i, i1 %617, i1 false
  br i1 %or.cond256.i, label %618, label %649

618:                                              ; preds = %615
  %619 = add nsw i32 %581, -1
  %620 = shl i32 %619, 11
  %621 = add i32 %582, %564
  %622 = add i32 %621, %620
  %623 = shl i32 %619, 3
  %624 = add i32 %623, %582
  %625 = and i32 %624, 63
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !58
  %.not250.i = icmp eq i32 %628, %622
  br i1 %.not250.i, label %649, label %629

629:                                              ; preds = %618
  %630 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %582, i32 noundef %619, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  store i32 %622, ptr %627, align 4, !tbaa !58
  %631 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %626
  store i32 %630, ptr %631, align 4, !tbaa !58
  %632 = shl i32 %582, %40
  %633 = sub nsw i32 %632, %562
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %561, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !68
  %637 = zext i8 %636 to i32
  %638 = shl i32 %619, %40
  %639 = sub nsw i32 %638, %563
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %561, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !68
  %643 = zext i8 %642 to i32
  %644 = add nuw nsw i32 %643, %637
  %645 = mul nsw i32 %644, %12
  %646 = add nsw i32 %645, %630
  %647 = icmp slt i32 %646, %.1224.i
  br i1 %647, label %648, label %649

648:                                              ; preds = %629
  br label %649

649:                                              ; preds = %648, %629, %618, %615
  %650 = phi i32 [ %581, %615 ], [ %619, %648 ], [ %581, %629 ], [ %581, %618 ]
  %651 = phi i32 [ %616, %615 ], [ %582, %648 ], [ %616, %629 ], [ %616, %618 ]
  %.3228.i = phi i32 [ %.1226.i, %615 ], [ 1, %648 ], [ %.1226.i, %629 ], [ %.1226.i, %618 ]
  %.3.i = phi i32 [ %.1224.i, %615 ], [ %646, %648 ], [ %.1224.i, %629 ], [ %.1224.i, %618 ]
  %.not251.i = icmp ne i32 %.0225.i, 0
  %652 = icmp slt i32 %582, %559
  %or.cond257.i = select i1 %.not251.i, i1 %652, i1 false
  br i1 %or.cond257.i, label %653, label %684

653:                                              ; preds = %649
  %654 = shl i32 %581, 11
  %655 = add nsw i32 %582, 1
  %656 = add i32 %655, %564
  %657 = add i32 %656, %654
  %658 = shl i32 %581, 3
  %659 = add i32 %658, %655
  %660 = and i32 %659, 63
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !58
  %.not252.i = icmp eq i32 %663, %657
  br i1 %.not252.i, label %684, label %664

664:                                              ; preds = %653
  %665 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %655, i32 noundef %581, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  store i32 %657, ptr %662, align 4, !tbaa !58
  %666 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %661
  store i32 %665, ptr %666, align 4, !tbaa !58
  %667 = shl i32 %655, %40
  %668 = sub nsw i32 %667, %562
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %561, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !68
  %672 = zext i8 %671 to i32
  %673 = shl i32 %581, %40
  %674 = sub nsw i32 %673, %563
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %561, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !68
  %678 = zext i8 %677 to i32
  %679 = add nuw nsw i32 %678, %672
  %680 = mul nsw i32 %679, %12
  %681 = add nsw i32 %680, %665
  %682 = icmp slt i32 %681, %.3.i
  br i1 %682, label %683, label %684

683:                                              ; preds = %664
  br label %684

684:                                              ; preds = %683, %664, %653, %649
  %685 = phi i32 [ %650, %649 ], [ %581, %683 ], [ %650, %664 ], [ %650, %653 ]
  %686 = phi i32 [ %651, %649 ], [ %655, %683 ], [ %651, %664 ], [ %651, %653 ]
  %.5230.i = phi i32 [ %.3228.i, %649 ], [ 2, %683 ], [ %.3228.i, %664 ], [ %.3228.i, %653 ]
  %.5.i = phi i32 [ %.3.i, %649 ], [ %681, %683 ], [ %.3.i, %664 ], [ %.3.i, %653 ]
  %.not253.i = icmp ne i32 %.0225.i, 1
  %687 = icmp slt i32 %581, %560
  %or.cond258.i = select i1 %.not253.i, i1 %687, i1 false
  br i1 %or.cond258.i, label %688, label %719

688:                                              ; preds = %684
  %689 = add nsw i32 %581, 1
  %690 = shl i32 %689, 11
  %691 = add i32 %582, %564
  %692 = add i32 %691, %690
  %693 = shl i32 %689, 3
  %694 = add i32 %693, %582
  %695 = and i32 %694, 63
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !58
  %.not254.i = icmp eq i32 %698, %692
  br i1 %.not254.i, label %719, label %699

699:                                              ; preds = %688
  %700 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %582, i32 noundef %689, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  store i32 %692, ptr %697, align 4, !tbaa !58
  %701 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %696
  store i32 %700, ptr %701, align 4, !tbaa !58
  %702 = shl i32 %582, %40
  %703 = sub nsw i32 %702, %562
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %561, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !68
  %707 = zext i8 %706 to i32
  %708 = shl i32 %689, %40
  %709 = sub nsw i32 %708, %563
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %561, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !68
  %713 = zext i8 %712 to i32
  %714 = add nuw nsw i32 %713, %707
  %715 = mul nsw i32 %714, %12
  %716 = add nsw i32 %715, %700
  %717 = icmp slt i32 %716, %.5.i
  br i1 %717, label %718, label %719

718:                                              ; preds = %699
  br label %719

719:                                              ; preds = %718, %699, %688, %684
  %720 = phi i32 [ %685, %684 ], [ %689, %718 ], [ %685, %699 ], [ %685, %688 ]
  %721 = phi i32 [ %686, %684 ], [ %582, %718 ], [ %686, %699 ], [ %686, %688 ]
  %.7232.i = phi i32 [ %.5230.i, %684 ], [ 3, %718 ], [ %.5230.i, %699 ], [ %.5230.i, %688 ]
  %.7.i = phi i32 [ %.5.i, %684 ], [ %716, %718 ], [ %.5.i, %699 ], [ %.5.i, %688 ]
  %.not255.i = icmp eq i32 %.7232.i, -1
  br i1 %.not255.i, label %diamond_search.exit.loopexit, label %580

722:                                              ; preds = %554
  %723 = icmp samesign ugt i32 %546, 1024
  br i1 %723, label %724, label %726

724:                                              ; preds = %722
  %725 = call fastcc i32 @full_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

726:                                              ; preds = %722
  %727 = icmp samesign ugt i32 %546, 768
  br i1 %727, label %728, label %730

728:                                              ; preds = %726
  %729 = call fastcc i32 @umh_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

730:                                              ; preds = %726
  %731 = icmp samesign ugt i32 %546, 512
  br i1 %731, label %732, label %735

732:                                              ; preds = %730
  %733 = and i32 %546, 255
  %734 = call fastcc i32 @hex_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37, i32 noundef %733)
  br label %diamond_search.exit

735:                                              ; preds = %730
  %736 = icmp samesign ugt i32 %546, 256
  br i1 %736, label %737, label %739

737:                                              ; preds = %735
  %738 = call fastcc i32 @l2s_dia_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

739:                                              ; preds = %735
  %740 = call fastcc i32 @var_diamond_search(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.10, i32 noundef %4, i32 noundef %5, i32 noundef %12, i32 noundef %8, i32 noundef 8, i32 noundef %37)
  br label %diamond_search.exit

diamond_search.exit.loopexit:                     ; preds = %719
  store i32 %721, ptr %10, align 8
  store i32 %720, ptr %567, align 4
  br label %diamond_search.exit

diamond_search.exit:                              ; preds = %diamond_search.exit.loopexit, %548, %552, %724, %728, %732, %737, %739
  %.0.i = phi i32 [ %549, %548 ], [ %553, %552 ], [ %740, %739 ], [ %725, %724 ], [ %729, %728 ], [ %734, %732 ], [ %738, %737 ], [ %.7.i, %diamond_search.exit.loopexit ]
  %741 = load i32, ptr %10, align 8, !tbaa !58
  store i32 %741, ptr %1, align 4, !tbaa !58
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !58
  store i32 %743, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  tail call void %41(ptr noundef %19, ptr noundef %37, i64 noundef %25) #15
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  tail call void %57(ptr noundef %19, ptr noundef %53, i64 noundef %25) #15
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  tail call void %73(ptr noundef %19, ptr noundef %69, i64 noundef %25, i32 noundef 16) #15
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  tail call void %89(ptr noundef %19, ptr noundef %85, i64 noundef %25, i32 noundef 16) #15
  br label %90

90:                                               ; preds = %58, %26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %92 = sext i32 %15 to i64
  %93 = getelementptr inbounds [16385 x i8], ptr %11, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8192
  %95 = sext i32 %13 to i64
  %96 = getelementptr inbounds [16385 x i8], ptr %11, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8192
  %98 = sub nsw i32 %1, %5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !68
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %2, %6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !68
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %109 = load i32, ptr %108, align 8, !tbaa !4
  %110 = sub nsw i32 %3, %7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %94, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !68
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %4, %8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %94, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %107, %102
  %121 = add nuw nsw i32 %120, %114
  %122 = add nuw nsw i32 %121, %119
  %123 = mul i32 %122, %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = load ptr, ptr %91, align 8, !tbaa !60
  %127 = tail call i32 %125(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %19, i64 noundef %25, i32 noundef 16) #15
  %128 = add nsw i32 %123, %127
  ret i32 %128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
