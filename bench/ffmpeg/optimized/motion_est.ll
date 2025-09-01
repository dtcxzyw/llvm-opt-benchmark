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
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  br i1 %.not.i, label %397, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = shl i32 %29, %28
  %38 = add nsw i32 %37, %31
  %39 = shl i32 %30, %28
  %40 = add nsw i32 %39, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %42 = sext i32 %4 to i64
  %43 = getelementptr inbounds [4 x ptr], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %45 = sext i32 %3 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr %44, i64 %45
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
  br i1 %69, label %.preheader.i, label %227

.preheader.i:                                     ; preds = %60
  %.not234.i.i = icmp eq i32 %38, 0
  %.not235.i.i = icmp eq i32 %40, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %72 = shl nsw i32 %36, 3
  %.not237.i.i = icmp eq i32 %13, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %74 = sub nsw i32 %66, %63
  %75 = or disjoint i32 %13, 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %78 = sext i32 %36 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  br i1 %.not237.i.i, label %.preheader.i.split.us, label %.preheader.i.split

.preheader.i.split.us:                            ; preds = %.preheader.i, %113
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %113 ], [ 0, %.preheader.i ]
  %83 = getelementptr inbounds nuw [2 x i32], ptr %70, i64 %indvars.iv.i.us
  %84 = load i32, ptr %83, align 8, !tbaa !58
  %85 = add nsw i32 %84, %38
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = add nsw i32 %87, %40
  %89 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 %indvars.iv.i.us
  %90 = load i32, ptr %89, align 8, !tbaa !58
  br i1 %.not234.i.i, label %93, label %91

91:                                               ; preds = %.preheader.i.split.us
  %92 = sub nsw i32 %85, %90
  br label %100

93:                                               ; preds = %.preheader.i.split.us
  %94 = mul nsw i32 %90, %74
  %95 = sdiv i32 %94, %63
  %96 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %97 = and i32 %96, 1
  %98 = shl nuw nsw i32 %97, %75
  %99 = add nsw i32 %95, %98
  br label %100

100:                                              ; preds = %93, %91
  %101 = phi i32 [ %92, %91 ], [ %99, %93 ]
  %.idx.i.i.us = shl nuw nsw i64 %indvars.iv.i.us, 3
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.us
  %103 = load i32, ptr %102, align 4, !tbaa !58
  br i1 %.not235.i.i, label %106, label %104

104:                                              ; preds = %100
  %105 = sub nsw i32 %88, %103
  %.pre.i.us = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %.pre40.i.us = lshr i32 %.pre.i.us, 1
  br label %113

106:                                              ; preds = %100
  %107 = mul nsw i32 %103, %74
  %108 = sdiv i32 %107, %63
  %109 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %110 = lshr i32 %109, 1
  %111 = shl nuw nsw i32 %110, %75
  %112 = add nsw i32 %108, %111
  br label %113

113:                                              ; preds = %106, %104
  %.pre-phi41.i.us = phi i32 [ %110, %106 ], [ %.pre40.i.us, %104 ]
  %114 = phi i32 [ %112, %106 ], [ %105, %104 ]
  %115 = and i32 %85, 1
  %116 = and i32 %88, 1
  %117 = shl nuw nsw i32 %116, %28
  %118 = or disjoint i32 %117, %115
  %119 = and i32 %101, 1
  %120 = and i32 %114, 1
  %121 = shl nuw nsw i32 %120, %28
  %122 = or disjoint i32 %121, %119
  %123 = load ptr, ptr %71, align 8, !tbaa !59
  %124 = and i64 %.idx.i.i.us, 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = mul nuw nsw i32 %72, %.pre-phi41.i.us
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = zext nneg i32 %118 to i64
  %130 = load ptr, ptr %43, align 8, !tbaa !60
  %131 = zext nneg i32 %122 to i64
  %132 = load ptr, ptr %81, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %129
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = ashr i32 %85, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %139 = ashr i32 %88, 1
  %140 = mul nsw i32 %139, %36
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  tail call void %135(ptr noundef %128, ptr noundef %142, i64 noundef %78, i32 noundef 8) #14
  %143 = load ptr, ptr %82, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %131
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = load ptr, ptr %80, align 8, !tbaa !60
  %148 = ashr i32 %101, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = ashr i32 %114, 1
  %152 = mul nsw i32 %151, %36
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  tail call void %146(ptr noundef %128, ptr noundef %154, i64 noundef %78, i32 noundef 8) #14
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %.loopexit.i, label %.preheader.i.split.us, !llvm.loop !63

.preheader.i.split:                               ; preds = %.preheader.i, %185
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %185 ], [ 0, %.preheader.i ]
  %155 = getelementptr inbounds nuw [2 x i32], ptr %70, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 8, !tbaa !58
  %157 = add nsw i32 %156, %38
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !58
  %160 = add nsw i32 %159, %40
  %161 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 %indvars.iv.i
  %162 = load i32, ptr %161, align 8, !tbaa !58
  br i1 %.not234.i.i, label %165, label %163

163:                                              ; preds = %.preheader.i.split
  %164 = sub nsw i32 %157, %162
  br label %172

165:                                              ; preds = %.preheader.i.split
  %166 = mul nsw i32 %162, %74
  %167 = sdiv i32 %166, %63
  %168 = trunc nuw nsw i64 %indvars.iv.i to i32
  %169 = and i32 %168, 1
  %170 = shl nuw nsw i32 %169, %75
  %171 = add nsw i32 %167, %170
  br label %172

172:                                              ; preds = %165, %163
  %173 = phi i32 [ %164, %163 ], [ %171, %165 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %174 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i
  %175 = load i32, ptr %174, align 4, !tbaa !58
  br i1 %.not235.i.i, label %178, label %176

176:                                              ; preds = %172
  %177 = sub nsw i32 %160, %175
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre40.i = lshr i32 %.pre.i, 1
  br label %185

178:                                              ; preds = %172
  %179 = mul nsw i32 %175, %74
  %180 = sdiv i32 %179, %63
  %181 = trunc nuw nsw i64 %indvars.iv.i to i32
  %182 = lshr i32 %181, 1
  %183 = shl nuw nsw i32 %182, %75
  %184 = add nsw i32 %180, %183
  br label %185

185:                                              ; preds = %178, %176
  %.pre-phi41.i = phi i32 [ %182, %178 ], [ %.pre40.i, %176 ]
  %186 = phi i32 [ %184, %178 ], [ %177, %176 ]
  %187 = and i32 %157, 3
  %188 = and i32 %160, 3
  %189 = shl nuw nsw i32 %188, %28
  %190 = or disjoint i32 %189, %187
  %191 = and i32 %173, 3
  %192 = and i32 %186, 3
  %193 = shl nuw nsw i32 %192, %28
  %194 = or disjoint i32 %193, %191
  %195 = load ptr, ptr %71, align 8, !tbaa !59
  %196 = and i64 %.idx.i.i, 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = mul nuw nsw i32 %72, %.pre-phi41.i
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = zext nneg i32 %190 to i64
  %202 = load ptr, ptr %43, align 8, !tbaa !60
  %203 = zext nneg i32 %194 to i64
  %204 = load ptr, ptr %77, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %201
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = ashr i32 %157, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %202, i64 %209
  %211 = ashr i32 %160, 2
  %212 = mul nsw i32 %211, %36
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  tail call void %207(ptr noundef %200, ptr noundef %214, i64 noundef %78) #14
  %215 = load ptr, ptr %79, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %203
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = load ptr, ptr %80, align 8, !tbaa !60
  %220 = ashr i32 %173, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = ashr i32 %186, 2
  %224 = mul nsw i32 %223, %36
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  tail call void %218(ptr noundef %200, ptr noundef %226, i64 noundef %78) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i.split, !llvm.loop !63

227:                                              ; preds = %60
  %228 = load i32, ptr %70, align 8, !tbaa !58
  %229 = add nsw i32 %228, %38
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 5076
  %231 = load i32, ptr %230, align 4, !tbaa !58
  %232 = add nsw i32 %231, %40
  %.not231.i.i = icmp eq i32 %38, 0
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %234 = load i32, ptr %233, align 8, !tbaa !58
  br i1 %.not231.i.i, label %237, label %235

235:                                              ; preds = %227
  %236 = sub nsw i32 %229, %234
  br label %241

237:                                              ; preds = %227
  %238 = sub nsw i32 %66, %63
  %239 = mul nsw i32 %234, %238
  %240 = sdiv i32 %239, %63
  br label %241

241:                                              ; preds = %237, %235
  %242 = phi i32 [ %236, %235 ], [ %240, %237 ]
  %.not232.i.i = icmp eq i32 %40, 0
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %244 = load i32, ptr %243, align 4, !tbaa !58
  br i1 %.not232.i.i, label %247, label %245

245:                                              ; preds = %241
  %246 = sub nsw i32 %232, %244
  br label %251

247:                                              ; preds = %241
  %248 = sub nsw i32 %66, %63
  %249 = mul nsw i32 %244, %248
  %250 = sdiv i32 %249, %63
  br label %251

251:                                              ; preds = %247, %245
  %252 = phi i32 [ %246, %245 ], [ %250, %247 ]
  %253 = and i32 %229, %15
  %254 = and i32 %232, %15
  %255 = shl nuw nsw i32 %254, %28
  %256 = add nuw nsw i32 %255, %253
  %257 = and i32 %242, %15
  %258 = and i32 %252, %15
  %259 = shl nuw nsw i32 %258, %28
  %260 = add nuw nsw i32 %259, %257
  %.not233.i.i = icmp eq i32 %13, 0
  br i1 %.not233.i.i, label %361, label %261

261:                                              ; preds = %251
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = zext nneg i32 %256 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %269 = load ptr, ptr %268, align 8, !tbaa !59
  %270 = load ptr, ptr %43, align 8, !tbaa !60
  %271 = ashr i32 %229, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = ashr i32 %232, 2
  %275 = mul nsw i32 %274, %36
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = sext i32 %36 to i64
  tail call void %267(ptr noundef %269, ptr noundef %277, i64 noundef %278) #14
  %279 = load ptr, ptr %262, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 128
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %265
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  %283 = load ptr, ptr %268, align 8, !tbaa !59
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %43, align 8, !tbaa !60
  %286 = getelementptr inbounds i8, ptr %285, i64 %272
  %287 = getelementptr inbounds i8, ptr %286, i64 %276
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  tail call void %282(ptr noundef nonnull %284, ptr noundef nonnull %288, i64 noundef %278) #14
  %289 = load ptr, ptr %262, align 8, !tbaa !65
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 128
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %265
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  %293 = load ptr, ptr %268, align 8, !tbaa !59
  %294 = shl nsw i32 %36, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load ptr, ptr %43, align 8, !tbaa !60
  %298 = getelementptr inbounds i8, ptr %297, i64 %272
  %299 = getelementptr inbounds i8, ptr %298, i64 %276
  %300 = getelementptr inbounds i8, ptr %299, i64 %295
  tail call void %292(ptr noundef %296, ptr noundef %300, i64 noundef %278) #14
  %301 = load ptr, ptr %262, align 8, !tbaa !65
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %265
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %305 = load ptr, ptr %268, align 8, !tbaa !59
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = getelementptr inbounds i8, ptr %306, i64 %295
  %308 = load ptr, ptr %43, align 8, !tbaa !60
  %309 = getelementptr inbounds i8, ptr %308, i64 %272
  %310 = getelementptr inbounds i8, ptr %309, i64 %276
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %295
  tail call void %304(ptr noundef nonnull %307, ptr noundef nonnull %312, i64 noundef %278) #14
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %316 = zext nneg i32 %260 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %319 = load ptr, ptr %268, align 8, !tbaa !59
  %320 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  %322 = ashr i32 %242, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = ashr i32 %252, 2
  %326 = mul nsw i32 %325, %36
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  tail call void %318(ptr noundef %319, ptr noundef %328, i64 noundef %278) #14
  %329 = load ptr, ptr %313, align 8, !tbaa !66
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %331 = getelementptr inbounds nuw ptr, ptr %330, i64 %316
  %332 = load ptr, ptr %331, align 8, !tbaa !18
  %333 = load ptr, ptr %268, align 8, !tbaa !59
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %320, align 8, !tbaa !60
  %336 = getelementptr inbounds i8, ptr %335, i64 %323
  %337 = getelementptr inbounds i8, ptr %336, i64 %327
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  tail call void %332(ptr noundef nonnull %334, ptr noundef nonnull %338, i64 noundef %278) #14
  %339 = load ptr, ptr %313, align 8, !tbaa !66
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %341 = getelementptr inbounds nuw ptr, ptr %340, i64 %316
  %342 = load ptr, ptr %341, align 8, !tbaa !18
  %343 = load ptr, ptr %268, align 8, !tbaa !59
  %344 = getelementptr inbounds i8, ptr %343, i64 %295
  %345 = load ptr, ptr %320, align 8, !tbaa !60
  %346 = getelementptr inbounds i8, ptr %345, i64 %323
  %347 = getelementptr inbounds i8, ptr %346, i64 %327
  %348 = getelementptr inbounds i8, ptr %347, i64 %295
  tail call void %342(ptr noundef %344, ptr noundef %348, i64 noundef %278) #14
  %349 = load ptr, ptr %313, align 8, !tbaa !66
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = getelementptr inbounds nuw ptr, ptr %350, i64 %316
  %352 = load ptr, ptr %351, align 8, !tbaa !18
  %353 = load ptr, ptr %268, align 8, !tbaa !59
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = getelementptr inbounds i8, ptr %354, i64 %295
  %356 = load ptr, ptr %320, align 8, !tbaa !60
  %357 = getelementptr inbounds i8, ptr %356, i64 %323
  %358 = getelementptr inbounds i8, ptr %357, i64 %327
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = getelementptr inbounds i8, ptr %359, i64 %295
  tail call void %352(ptr noundef nonnull %355, ptr noundef nonnull %360, i64 noundef %278) #14
  br label %.loopexit.i

361:                                              ; preds = %251
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %363 = load ptr, ptr %362, align 8, !tbaa !61
  %364 = zext nneg i32 %256 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %368 = load ptr, ptr %367, align 8, !tbaa !59
  %369 = load ptr, ptr %43, align 8, !tbaa !60
  %370 = ashr i32 %229, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = ashr i32 %232, 1
  %374 = mul nsw i32 %373, %36
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = sext i32 %36 to i64
  tail call void %366(ptr noundef %368, ptr noundef %376, i64 noundef %377, i32 noundef 16) #14
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %379 = load ptr, ptr %378, align 8, !tbaa !62
  %380 = zext nneg i32 %260 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !18
  %383 = load ptr, ptr %367, align 8, !tbaa !59
  %384 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !60
  %386 = ashr i32 %242, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = ashr i32 %252, 1
  %390 = mul nsw i32 %389, %36
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  tail call void %382(ptr noundef %383, ptr noundef %392, i64 noundef %377, i32 noundef 16) #14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %185, %113, %361, %261
  %.pre-phi42.i = phi i64 [ %377, %361 ], [ %278, %261 ], [ %78, %113 ], [ %78, %185 ]
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %394 = load ptr, ptr %393, align 8, !tbaa !59
  %395 = load ptr, ptr %46, align 8, !tbaa !60
  %396 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %394, ptr noundef %395, i64 noundef %.pre-phi42.i, i32 noundef 16) #14
  br label %cmp.exit

397:                                              ; preds = %8
  %398 = and i32 %12, 2
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %400 = load i32, ptr %399, align 8, !tbaa !19
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %402 = load i32, ptr %401, align 4, !tbaa !67
  %403 = shl nuw nsw i32 %32, %28
  %404 = add nuw nsw i32 %403, %31
  %405 = shl i32 %29, %28
  %406 = add nsw i32 %405, %31
  %407 = shl i32 %30, %28
  %408 = add nsw i32 %407, %32
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %410 = sext i32 %4 to i64
  %411 = getelementptr inbounds [4 x ptr], ptr %409, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %413 = sext i32 %3 to i64
  %414 = getelementptr inbounds [4 x ptr], ptr %412, i64 %413
  %.not.i.i = icmp eq i32 %404, 0
  br i1 %.not.i.i, label %497, label %415

415:                                              ; preds = %397
  %.not130.i.i = icmp eq i32 %13, 0
  br i1 %.not130.i.i, label %475, label %416

416:                                              ; preds = %415
  %417 = shl i32 %6, %5
  %418 = icmp eq i32 %417, 16
  br i1 %418, label %419, label %435

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %421 = load ptr, ptr %420, align 8, !tbaa !65
  %422 = getelementptr inbounds [16 x ptr], ptr %421, i64 %23
  %423 = zext nneg i32 %404 to i64
  %424 = getelementptr inbounds nuw ptr, ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %427 = load ptr, ptr %426, align 8, !tbaa !59
  %428 = load ptr, ptr %411, align 8, !tbaa !60
  %429 = sext i32 %29 to i64
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  %431 = mul nsw i32 %400, %30
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = sext i32 %400 to i64
  tail call void %425(ptr noundef %427, ptr noundef %433, i64 noundef %434) #14
  br label %464

435:                                              ; preds = %416
  %436 = icmp eq i32 %5, 0
  %437 = icmp eq i32 %6, 8
  %or.cond.i.i = and i1 %436, %437
  br i1 %or.cond.i.i, label %438, label %464

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %440 = load ptr, ptr %439, align 8, !tbaa !65
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 128
  %442 = zext nneg i32 %404 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !18
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %446 = load ptr, ptr %445, align 8, !tbaa !59
  %447 = load ptr, ptr %411, align 8, !tbaa !60
  %448 = sext i32 %29 to i64
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  %450 = mul nsw i32 %400, %30
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = sext i32 %400 to i64
  tail call void %444(ptr noundef %446, ptr noundef %452, i64 noundef %453) #14
  %454 = load ptr, ptr %439, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 128
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %442
  %457 = load ptr, ptr %456, align 8, !tbaa !18
  %458 = load ptr, ptr %445, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %411, align 8, !tbaa !60
  %461 = getelementptr inbounds i8, ptr %460, i64 %448
  %462 = getelementptr inbounds i8, ptr %461, i64 %451
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  tail call void %457(ptr noundef nonnull %459, ptr noundef nonnull %463, i64 noundef %453) #14
  br label %464

464:                                              ; preds = %438, %435, %419
  %.not132.i.i = icmp eq i32 %398, 0
  br i1 %.not132.i.i, label %511, label %465

465:                                              ; preds = %464
  %466 = sdiv i32 %406, 2
  %467 = sdiv i32 %408, 2
  %468 = and i32 %466, 3
  %469 = icmp ne i32 %468, 0
  %470 = zext i1 %469 to i32
  %471 = shl nsw i32 %467, 1
  %472 = or i32 %471, %467
  %473 = and i32 %472, 2
  %474 = or disjoint i32 %473, %470
  br label %511

475:                                              ; preds = %415
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %477 = load ptr, ptr %476, align 8, !tbaa !61
  %478 = getelementptr inbounds [4 x ptr], ptr %477, i64 %23
  %479 = zext nneg i32 %404 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %483 = load ptr, ptr %482, align 8, !tbaa !59
  %484 = load ptr, ptr %411, align 8, !tbaa !60
  %485 = sext i32 %29 to i64
  %486 = getelementptr inbounds i8, ptr %484, i64 %485
  %487 = mul nsw i32 %400, %30
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = sext i32 %400 to i64
  tail call void %481(ptr noundef %483, ptr noundef %489, i64 noundef %490, i32 noundef %6) #14
  %.not131.i.i = icmp eq i32 %398, 0
  br i1 %.not131.i.i, label %511, label %491

491:                                              ; preds = %475
  %492 = and i32 %29, 1
  %493 = shl nsw i32 %30, 1
  %494 = and i32 %493, 2
  %495 = or disjoint i32 %494, %492
  %496 = or i32 %495, %404
  br label %511

497:                                              ; preds = %397
  %498 = load ptr, ptr %414, align 8, !tbaa !60
  %499 = load ptr, ptr %411, align 8, !tbaa !60
  %500 = sext i32 %29 to i64
  %501 = getelementptr inbounds i8, ptr %499, i64 %500
  %502 = mul nsw i32 %400, %30
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = sext i32 %400 to i64
  %506 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %498, ptr noundef %504, i64 noundef %505, i32 noundef %6) #14
  %.not129.i.i = icmp eq i32 %398, 0
  br i1 %.not129.i.i, label %cmp.exit, label %.thread31.i

.thread31.i:                                      ; preds = %497
  %507 = and i32 %29, 1
  %508 = shl nsw i32 %30, 1
  %509 = and i32 %508, 2
  %510 = or disjoint i32 %509, %507
  br label %517

511:                                              ; preds = %491, %475, %465, %464
  %.0126.i.i = phi i32 [ %474, %465 ], [ undef, %464 ], [ %496, %491 ], [ undef, %475 ]
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %513 = load ptr, ptr %512, align 8, !tbaa !59
  %514 = load ptr, ptr %414, align 8, !tbaa !60
  %515 = sext i32 %400 to i64
  %516 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %513, ptr noundef %514, i64 noundef %515, i32 noundef %6) #14
  %.not133.i.i = icmp eq i32 %398, 0
  br i1 %.not133.i.i, label %cmp.exit, label %517

517:                                              ; preds = %511, %.thread31.i
  %.0.i36.i = phi i32 [ %506, %.thread31.i ], [ %516, %511 ]
  %.1127.i35.i = phi i32 [ %510, %.thread31.i ], [ %.0126.i.i, %511 ]
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %519 = load ptr, ptr %518, align 8, !tbaa !59
  %520 = shl nsw i32 %400, 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %524 = load ptr, ptr %523, align 8, !tbaa !61
  %525 = add nsw i32 %5, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4 x ptr], ptr %524, i64 %526
  %528 = sext i32 %.1127.i35.i to i64
  %529 = getelementptr inbounds ptr, ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !60
  %533 = ashr i32 %29, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = ashr i32 %30, 1
  %537 = mul nsw i32 %402, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %535, i64 %538
  %540 = sext i32 %402 to i64
  %541 = ashr i32 %6, 1
  tail call void %530(ptr noundef %522, ptr noundef %539, i64 noundef %540, i32 noundef %541) #14
  %542 = load ptr, ptr %523, align 8, !tbaa !61
  %543 = getelementptr inbounds [4 x ptr], ptr %542, i64 %526
  %544 = getelementptr inbounds ptr, ptr %543, i64 %528
  %545 = load ptr, ptr %544, align 8, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !60
  %549 = getelementptr inbounds i8, ptr %548, i64 %534
  %550 = getelementptr inbounds i8, ptr %549, i64 %538
  tail call void %545(ptr noundef nonnull %546, ptr noundef %550, i64 noundef %540, i32 noundef %541) #14
  %551 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !60
  %553 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef %522, ptr noundef %552, i64 noundef %540, i32 noundef %541) #14
  %554 = add nsw i32 %553, %.0.i36.i
  %555 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !60
  %557 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %546, ptr noundef %556, i64 noundef %540, i32 noundef %541) #14
  %558 = add nsw i32 %554, %557
  br label %cmp.exit

cmp.exit:                                         ; preds = %517, %511, %497, %.loopexit.i, %56, %53, %49, %34
  %.0.i = phi i32 [ %396, %.loopexit.i ], [ 536870912, %56 ], [ 536870912, %53 ], [ 536870912, %49 ], [ 536870912, %34 ], [ %558, %517 ], [ %516, %511 ], [ %506, %497 ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %576, label %559

559:                                              ; preds = %cmp.exit
  %560 = or i32 %2, %1
  %or.cond = icmp ne i32 %560, 0
  %561 = icmp sgt i32 %5, 0
  %or.cond3 = or i1 %or.cond, %561
  br i1 %or.cond3, label %562, label %576

562:                                              ; preds = %559
  %563 = sub nsw i32 %1, %19
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %17, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !68
  %567 = zext i8 %566 to i32
  %568 = sub nsw i32 %2, %21
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %17, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !68
  %572 = zext i8 %571 to i32
  %573 = add nuw nsw i32 %572, %567
  %574 = mul nsw i32 %573, %10
  %575 = add nsw i32 %574, %.0.i
  br label %576

576:                                              ; preds = %559, %562, %cmp.exit
  %.0 = phi i32 [ %575, %562 ], [ %.0.i, %559 ], [ %.0.i, %cmp.exit ]
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
  %58 = getelementptr inbounds [4 x ptr], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %60 = sext i32 %4 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = load ptr, ptr %58, align 8, !tbaa !60
  %64 = sext i32 %55 to i64
  %65 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef 16) #14
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
  %105 = getelementptr inbounds nuw i32, ptr %30, i64 %104
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
  %117 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %115, i64 noundef %116, i32 noundef 16) #14
  store i32 %100, ptr %105, align 4, !tbaa !58
  %118 = getelementptr inbounds nuw i32, ptr %22, i64 %104
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
  %143 = getelementptr inbounds [2 x i16], ptr %6, i64 %142
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
  %165 = getelementptr inbounds nuw i32, ptr %30, i64 %164
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
  %177 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %169, ptr noundef %175, i64 noundef %176, i32 noundef 16) #14
  store i32 %160, ptr %165, align 4, !tbaa !58
  %178 = getelementptr inbounds nuw i32, ptr %22, i64 %164
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
  %235 = getelementptr inbounds nuw i32, ptr %30, i64 %234
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
  %247 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %239, ptr noundef %245, i64 noundef %246, i32 noundef 16) #14
  store i32 %230, ptr %235, align 4, !tbaa !58
  %248 = getelementptr inbounds nuw i32, ptr %22, i64 %234
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
  %283 = getelementptr inbounds nuw i32, ptr %30, i64 %282
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
  %295 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %287, ptr noundef %293, i64 noundef %294, i32 noundef 16) #14
  store i32 %278, ptr %283, align 4, !tbaa !58
  %296 = getelementptr inbounds nuw i32, ptr %22, i64 %282
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
  %331 = getelementptr inbounds nuw i32, ptr %30, i64 %330
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
  %343 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %335, ptr noundef %341, i64 noundef %342, i32 noundef 16) #14
  store i32 %326, ptr %331, align 4, !tbaa !58
  %344 = getelementptr inbounds nuw i32, ptr %22, i64 %330
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
  %379 = getelementptr inbounds nuw i32, ptr %30, i64 %378
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
  %391 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %383, ptr noundef %389, i64 noundef %390, i32 noundef 16) #14
  store i32 %374, ptr %379, align 4, !tbaa !58
  %392 = getelementptr inbounds nuw i32, ptr %22, i64 %378
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
  %427 = getelementptr inbounds nuw i32, ptr %30, i64 %426
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
  %439 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %431, ptr noundef %437, i64 noundef %438, i32 noundef 16) #14
  store i32 %422, ptr %427, align 4, !tbaa !58
  %440 = getelementptr inbounds nuw i32, ptr %22, i64 %426
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
  %461 = getelementptr inbounds [2 x i16], ptr %6, i64 %460
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
  %483 = getelementptr inbounds nuw i32, ptr %30, i64 %482
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
  %495 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %487, ptr noundef %493, i64 noundef %494, i32 noundef 16) #14
  store i32 %478, ptr %483, align 4, !tbaa !58
  %496 = getelementptr inbounds nuw i32, ptr %22, i64 %482
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
  %529 = getelementptr inbounds nuw i32, ptr %30, i64 %528
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
  %541 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %533, ptr noundef %539, i64 noundef %540, i32 noundef 16) #14
  store i32 %524, ptr %529, align 4, !tbaa !58
  %542 = getelementptr inbounds nuw i32, ptr %22, i64 %528
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
  %579 = getelementptr inbounds nuw i32, ptr %30, i64 %578
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
  %591 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %583, ptr noundef %589, i64 noundef %590, i32 noundef 16) #14
  store i32 %574, ptr %579, align 4, !tbaa !58
  %592 = getelementptr inbounds nuw i32, ptr %22, i64 %578
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
  %629 = getelementptr inbounds nuw i32, ptr %30, i64 %628
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
  %641 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %633, ptr noundef %639, i64 noundef %640, i32 noundef 16) #14
  store i32 %624, ptr %629, align 4, !tbaa !58
  %642 = getelementptr inbounds nuw i32, ptr %22, i64 %628
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
  %.promoted264348 = phi i32 [ %.promoted264357, %167 ], [ %.promoted264357, %141 ], [ %.promoted264349, %631 ], [ %.promoted264349, %615 ], [ %.sink, %.sink.split ]
  %.promoted257335 = phi i32 [ %.promoted257344, %167 ], [ %.promoted257344, %141 ], [ %.promoted257336, %631 ], [ %.promoted257336, %615 ], [ %.sink485, %.sink.split ]
  %.3.i = phi i32 [ %.1.i, %167 ], [ %.1.i, %141 ], [ %.11.i, %631 ], [ %.11.i, %615 ], [ %.3.i.ph, %.sink.split ]
  %666 = icmp sgt i32 %.3.i, 1024
  br i1 %666, label %667, label %900

667:                                              ; preds = %665
  %668 = load i32, ptr %44, align 8, !tbaa !73
  %.not1160.i = icmp eq i32 %668, 0
  %669 = sext i32 %36 to i64
  %670 = getelementptr [2 x i16], ptr %6, i64 %669
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
  %694 = getelementptr inbounds nuw i32, ptr %30, i64 %693
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
  %706 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %698, ptr noundef %704, i64 noundef %705, i32 noundef 16) #14
  store i32 %689, ptr %694, align 4, !tbaa !58
  %707 = getelementptr inbounds nuw i32, ptr %22, i64 %693
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
  %.promoted264346 = phi i32 [ %686, %724 ], [ %.promoted264348, %696 ], [ %.promoted264348, %671 ]
  %.promoted257333 = phi i32 [ %.1173.i, %724 ], [ %.promoted257335, %696 ], [ %.promoted257335, %671 ]
  %.14.i = phi i32 [ %722, %724 ], [ %.3.i, %696 ], [ %.3.i, %671 ]
  %727 = load i32, ptr %89, align 4, !tbaa !77
  %.not1164.i = icmp eq i32 %727, 0
  br i1 %.not1164.i, label %728, label %900

728:                                              ; preds = %726
  %729 = sub nsw i32 %36, %32
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2 x i16], ptr %6, i64 %730
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
  %753 = getelementptr inbounds nuw i32, ptr %30, i64 %752
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
  %765 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %757, ptr noundef %763, i64 noundef %764, i32 noundef 16) #14
  store i32 %748, ptr %753, align 4, !tbaa !58
  %766 = getelementptr inbounds nuw i32, ptr %22, i64 %752
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
  %806 = getelementptr inbounds nuw i32, ptr %30, i64 %805
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
  %818 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %810, ptr noundef %816, i64 noundef %817, i32 noundef 16) #14
  store i32 %801, ptr %806, align 4, !tbaa !58
  %819 = getelementptr inbounds nuw i32, ptr %22, i64 %805
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
  %.promoted264347 = phi i32 [ %798, %836 ], [ %.promoted264348, %808 ], [ %.promoted264348, %783 ]
  %.promoted257334 = phi i32 [ %.1175.i, %836 ], [ %.promoted257335, %808 ], [ %.promoted257335, %783 ]
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
  %847 = getelementptr inbounds [2 x i16], ptr %6, i64 %846
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
  %869 = getelementptr inbounds nuw i32, ptr %30, i64 %868
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
  %881 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %873, ptr noundef %879, i64 noundef %880, i32 noundef 16) #14
  store i32 %864, ptr %869, align 4, !tbaa !58
  %882 = getelementptr inbounds nuw i32, ptr %22, i64 %868
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
  %.promoted264 = phi i32 [ %.promoted264346, %726 ], [ %.promoted264347, %838 ], [ %.promoted264348, %665 ], [ %.promoted264346, %755 ], [ %.promoted264346, %728 ], [ %.promoted264347, %871 ], [ %.promoted264347, %844 ], [ %.sink487, %.sink.split486 ]
  %.promoted257 = phi i32 [ %.promoted257333, %726 ], [ %.promoted257334, %838 ], [ %.promoted257335, %665 ], [ %.promoted257333, %755 ], [ %.promoted257333, %728 ], [ %.promoted257334, %871 ], [ %.promoted257334, %844 ], [ %.1176.i.sink, %.sink.split486 ]
  %.13.i = phi i32 [ %.14.i, %726 ], [ %.16.i, %838 ], [ %.3.i, %665 ], [ %.14.i, %755 ], [ %.14.i, %728 ], [ %.16.i, %871 ], [ %.16.i, %844 ], [ %.13.i.ph, %.sink.split486 ]
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
  %invariant.gep482 = getelementptr [2 x i16], ptr %6, i64 %925
  br label %926

926:                                              ; preds = %.preheader.us, %983
  %indvars.iv296 = phi i64 [ %922, %.preheader.us ], [ %indvars.iv.next297, %983 ]
  %927 = phi i32 [ %.lcssa256266.us, %.preheader.us ], [ %984, %983 ]
  %.20.i250.us = phi i32 [ %.19.i261.us, %.preheader.us ], [ %.21.i.us, %983 ]
  %928 = phi i32 [ %.lcssa248258259.us, %.preheader.us ], [ %985, %983 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %gep483 = getelementptr [2 x i16], ptr %invariant.gep482, i64 %indvars.iv.next297
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
  %952 = getelementptr inbounds nuw i32, ptr %30, i64 %951
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
  %964 = tail call i32 %.01061.i(ptr noundef nonnull %0, ptr noundef %956, ptr noundef %962, i64 noundef %963, i32 noundef 16) #14
  store i32 %947, ptr %952, align 4, !tbaa !58
  %965 = getelementptr inbounds nuw i32, ptr %22, i64 %951
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
  %1017 = getelementptr inbounds nuw i32, ptr %30, i64 %1016
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
  %1029 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1021, ptr noundef %1027, i64 noundef %1028, i32 noundef 16) #14
  %1030 = getelementptr inbounds nuw i32, ptr %22, i64 %1016
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
  %1044 = getelementptr inbounds nuw i32, ptr %30, i64 %1043
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
  %1056 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1048, ptr noundef %1054, i64 noundef %1055, i32 noundef 16) #14
  store i32 %1039, ptr %1044, align 4, !tbaa !58
  %1057 = getelementptr inbounds nuw i32, ptr %22, i64 %1043
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
  %1087 = getelementptr inbounds nuw i32, ptr %30, i64 %1086
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
  %1099 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1091, ptr noundef %1097, i64 noundef %1098, i32 noundef 16) #14
  store i32 %1082, ptr %1087, align 4, !tbaa !58
  %1100 = getelementptr inbounds nuw i32, ptr %22, i64 %1086
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
  %1131 = getelementptr inbounds nuw i32, ptr %30, i64 %1130
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
  %1143 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1135, ptr noundef %1141, i64 noundef %1142, i32 noundef 16) #14
  store i32 %1126, ptr %1131, align 4, !tbaa !58
  %1144 = getelementptr inbounds nuw i32, ptr %22, i64 %1130
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
  %1175 = getelementptr inbounds nuw i32, ptr %30, i64 %1174
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
  %1187 = tail call i32 %1008(ptr noundef nonnull %0, ptr noundef %1179, ptr noundef %1185, i64 noundef %1186, i32 noundef 16) #14
  store i32 %1170, ptr %1175, align 4, !tbaa !58
  %1188 = getelementptr inbounds nuw i32, ptr %22, i64 %1174
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
  %.0.i192 = phi i32 [ %992, %991 ], [ %996, %995 ], [ %1212, %1211 ], [ %1216, %1215 ], [ %1221, %1219 ], [ %1225, %1224 ], [ %1227, %1226 ], [ %.7.i198, %diamond_search.exit193.loopexit ]
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
  %1250 = getelementptr ptr, ptr %1248, i64 %1249
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 5520
  %1252 = getelementptr ptr, ptr %1251, i64 %1249
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
  %1297 = getelementptr inbounds nuw i32, ptr %30, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !58
  %.not1158.i37 = icmp eq i32 %1298, %1292
  br i1 %.not1158.i37, label %1323, label %cmp.exit168

cmp.exit168:                                      ; preds = %1283
  %1299 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1290, i32 noundef %1287, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1292, ptr %1297, align 4, !tbaa !58
  %1300 = getelementptr inbounds nuw i32, ptr %22, i64 %1296
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
  %1325 = getelementptr inbounds [2 x i16], ptr %6, i64 %1324
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
  %1347 = getelementptr inbounds nuw i32, ptr %30, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !58
  %.not1159.i40 = icmp eq i32 %1348, %1342
  br i1 %.not1159.i40, label %1749, label %cmp.exit163

cmp.exit163:                                      ; preds = %1323
  %1349 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %..i39, i32 noundef %1339, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1342, ptr %1347, align 4, !tbaa !58
  %1350 = getelementptr inbounds nuw i32, ptr %22, i64 %1346
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
  %1410 = getelementptr inbounds nuw i32, ptr %30, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !58
  %.not1149.i68 = icmp eq i32 %1411, %1405
  br i1 %.not1149.i68, label %1436, label %cmp.exit133

cmp.exit133:                                      ; preds = %1396
  %1412 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1403, i32 noundef %1400, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1405, ptr %1410, align 4, !tbaa !58
  %1413 = getelementptr inbounds nuw i32, ptr %22, i64 %1409
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
  %1448 = getelementptr inbounds nuw i32, ptr %30, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !58
  %.not1150.i71 = icmp eq i32 %1449, %1443
  br i1 %.not1150.i71, label %1470, label %cmp.exit128

cmp.exit128:                                      ; preds = %1436
  %1450 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1168.i70, i32 noundef %1440, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1443, ptr %1448, align 4, !tbaa !58
  %1451 = getelementptr inbounds nuw i32, ptr %22, i64 %1447
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
  %1486 = getelementptr inbounds nuw i32, ptr %30, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !58
  %.not1151.i74 = icmp eq i32 %1487, %1481
  br i1 %.not1151.i74, label %1508, label %cmp.exit123

cmp.exit123:                                      ; preds = %1470
  %1488 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1169.i73, i32 noundef %1478, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1481, ptr %1486, align 4, !tbaa !58
  %1489 = getelementptr inbounds nuw i32, ptr %22, i64 %1485
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
  %1524 = getelementptr inbounds nuw i32, ptr %30, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !58
  %.not1152.i77 = icmp eq i32 %1525, %1519
  br i1 %.not1152.i77, label %1546, label %cmp.exit118

cmp.exit118:                                      ; preds = %1508
  %1526 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1170.i76, i32 noundef %1516, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1519, ptr %1524, align 4, !tbaa !58
  %1527 = getelementptr inbounds nuw i32, ptr %22, i64 %1523
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
  %1562 = getelementptr inbounds nuw i32, ptr %30, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !58
  %.not1153.i80 = icmp eq i32 %1563, %1557
  br i1 %.not1153.i80, label %1584, label %cmp.exit113

cmp.exit113:                                      ; preds = %1546
  %1564 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1171.i79, i32 noundef %1554, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1557, ptr %1562, align 4, !tbaa !58
  %1565 = getelementptr inbounds nuw i32, ptr %22, i64 %1561
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
  %1586 = getelementptr inbounds [2 x i16], ptr %6, i64 %1585
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
  %1608 = getelementptr inbounds nuw i32, ptr %30, i64 %1607
  %1609 = load i32, ptr %1608, align 4, !tbaa !58
  %.not1154.i83 = icmp eq i32 %1609, %1603
  br i1 %.not1154.i83, label %1630, label %cmp.exit108

cmp.exit108:                                      ; preds = %1584
  %1610 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1172.i82, i32 noundef %1600, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1603, ptr %1608, align 4, !tbaa !58
  %1611 = getelementptr inbounds nuw i32, ptr %22, i64 %1607
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
  %1644 = getelementptr inbounds nuw i32, ptr %30, i64 %1643
  %1645 = load i32, ptr %1644, align 4, !tbaa !58
  %.not1155.i85 = icmp eq i32 %1645, %1639
  br i1 %.not1155.i85, label %1670, label %cmp.exit103

cmp.exit103:                                      ; preds = %1630
  %1646 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1637, i32 noundef %1634, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1639, ptr %1644, align 4, !tbaa !58
  %1647 = getelementptr inbounds nuw i32, ptr %22, i64 %1643
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
  %1684 = getelementptr inbounds nuw i32, ptr %30, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !58
  %.not1156.i87 = icmp eq i32 %1685, %1679
  br i1 %.not1156.i87, label %1710, label %cmp.exit98

cmp.exit98:                                       ; preds = %1670
  %1686 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1677, i32 noundef %1674, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1679, ptr %1684, align 4, !tbaa !58
  %1687 = getelementptr inbounds nuw i32, ptr %22, i64 %1683
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
  %1724 = getelementptr inbounds nuw i32, ptr %30, i64 %1723
  %1725 = load i32, ptr %1724, align 4, !tbaa !58
  %.not1157.i89 = icmp eq i32 %1725, %1719
  br i1 %.not1157.i89, label %1749, label %cmp.exit

cmp.exit:                                         ; preds = %1710
  %1726 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1717, i32 noundef %1714, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1719, ptr %1724, align 4, !tbaa !58
  %1727 = getelementptr inbounds nuw i32, ptr %22, i64 %1723
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
  %.promoted322 = phi i32 [ %.promoted331, %cmp.exit163 ], [ %.promoted331, %1323 ], [ %.promoted323, %cmp.exit ], [ %.promoted323, %1710 ], [ %.sink490, %.sink.split489 ]
  %.promoted234309 = phi i32 [ %.promoted234318, %cmp.exit163 ], [ %.promoted234318, %1323 ], [ %.promoted234310, %cmp.exit ], [ %.promoted234310, %1710 ], [ %.sink492, %.sink.split489 ]
  %.3.i41 = phi i32 [ %.1.i38, %cmp.exit163 ], [ %.1.i38, %1323 ], [ %.11.i88, %cmp.exit ], [ %.11.i88, %1710 ], [ %.3.i41.ph, %.sink.split489 ]
  %1750 = mul nsw i32 %9, %9
  %1751 = shl nsw i32 %1750, 2
  %1752 = icmp sgt i32 %.3.i41, %1751
  br i1 %1752, label %1753, label %1946

1753:                                             ; preds = %1749
  %1754 = load i32, ptr %1246, align 8, !tbaa !73
  %.not1160.i56 = icmp eq i32 %1754, 0
  %1755 = sext i32 %1236 to i64
  %1756 = getelementptr [2 x i16], ptr %6, i64 %1755
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
  %1780 = getelementptr inbounds nuw i32, ptr %30, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !58
  %.not1163.i58 = icmp eq i32 %1781, %1775
  br i1 %.not1163.i58, label %1802, label %cmp.exit153

cmp.exit153:                                      ; preds = %1757
  %1782 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1173.i57, i32 noundef %1772, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1775, ptr %1780, align 4, !tbaa !58
  %1783 = getelementptr inbounds nuw i32, ptr %22, i64 %1779
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
  %.promoted320 = phi i32 [ %1772, %1800 ], [ %.promoted322, %cmp.exit153 ], [ %.promoted322, %1757 ]
  %.promoted234307 = phi i32 [ %.1173.i57, %1800 ], [ %.promoted234309, %cmp.exit153 ], [ %.promoted234309, %1757 ]
  %.14.i59 = phi i32 [ %1798, %1800 ], [ %.3.i41, %cmp.exit153 ], [ %.3.i41, %1757 ]
  %1803 = load i32, ptr %1281, align 4, !tbaa !77
  %.not1164.i60 = icmp eq i32 %1803, 0
  br i1 %.not1164.i60, label %1804, label %1946

1804:                                             ; preds = %1802
  %1805 = sub nsw i32 %1236, %1232
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds [2 x i16], ptr %6, i64 %1806
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
  %1829 = getelementptr inbounds nuw i32, ptr %30, i64 %1828
  %1830 = load i32, ptr %1829, align 4, !tbaa !58
  %.not1165.i62 = icmp eq i32 %1830, %1824
  br i1 %.not1165.i62, label %1946, label %cmp.exit148

cmp.exit148:                                      ; preds = %1804
  %1831 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1174.i61, i32 noundef %1821, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1824, ptr %1829, align 4, !tbaa !58
  %1832 = getelementptr inbounds nuw i32, ptr %22, i64 %1828
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
  %1872 = getelementptr inbounds nuw i32, ptr %30, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !58
  %.not1161.i64 = icmp eq i32 %1873, %1867
  br i1 %.not1161.i64, label %1894, label %cmp.exit143

cmp.exit143:                                      ; preds = %1849
  %1874 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1175.i63, i32 noundef %1864, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1867, ptr %1872, align 4, !tbaa !58
  %1875 = getelementptr inbounds nuw i32, ptr %22, i64 %1871
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
  %.promoted321 = phi i32 [ %1864, %1892 ], [ %.promoted322, %cmp.exit143 ], [ %.promoted322, %1849 ]
  %.promoted234308 = phi i32 [ %.1175.i63, %1892 ], [ %.promoted234309, %cmp.exit143 ], [ %.promoted234309, %1849 ]
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
  %1903 = getelementptr inbounds [2 x i16], ptr %6, i64 %1902
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
  %1925 = getelementptr inbounds nuw i32, ptr %30, i64 %1924
  %1926 = load i32, ptr %1925, align 4, !tbaa !58
  %.not1162.i67 = icmp eq i32 %1926, %1920
  br i1 %.not1162.i67, label %1946, label %cmp.exit138

cmp.exit138:                                      ; preds = %1900
  %1927 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.1176.i66, i32 noundef %1917, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1920, ptr %1925, align 4, !tbaa !58
  %1928 = getelementptr inbounds nuw i32, ptr %22, i64 %1924
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
  %.promoted = phi i32 [ %.promoted320, %1802 ], [ %.promoted321, %1894 ], [ %.promoted322, %1749 ], [ %.promoted320, %cmp.exit148 ], [ %.promoted320, %1804 ], [ %.promoted321, %cmp.exit138 ], [ %.promoted321, %1900 ], [ %.sink494, %.sink.split493 ]
  %.promoted234 = phi i32 [ %.promoted234307, %1802 ], [ %.promoted234308, %1894 ], [ %.promoted234309, %1749 ], [ %.promoted234307, %cmp.exit148 ], [ %.promoted234307, %1804 ], [ %.promoted234308, %cmp.exit138 ], [ %.promoted234308, %1900 ], [ %.1176.i66.sink, %.sink.split493 ]
  %.13.i42 = phi i32 [ %.14.i59, %1802 ], [ %.16.i65, %1894 ], [ %.3.i41, %1749 ], [ %.14.i59, %cmp.exit148 ], [ %.14.i59, %1804 ], [ %.16.i65, %cmp.exit138 ], [ %.16.i65, %1900 ], [ %.13.i42.ph, %.sink.split493 ]
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
  %invariant.gep = getelementptr [2 x i16], ptr %6, i64 %1972
  br label %1973

1973:                                             ; preds = %.lr.ph, %2020
  %indvars.iv = phi i64 [ %1968, %.lr.ph ], [ %indvars.iv.next, %2020 ]
  %1974 = phi i32 [ %.lcssa233242, %.lr.ph ], [ %2021, %2020 ]
  %.20.i50230 = phi i32 [ %.19.i46238, %.lr.ph ], [ %.21.i55, %2020 ]
  %1975 = phi i32 [ %.lcssa235236, %.lr.ph ], [ %2022, %2020 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr [2 x i16], ptr %invariant.gep, i64 %indvars.iv.next
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
  %1999 = getelementptr inbounds nuw i32, ptr %30, i64 %1998
  %2000 = load i32, ptr %1999, align 4, !tbaa !58
  %.not1167.i54 = icmp eq i32 %2000, %1994
  br i1 %.not1167.i54, label %2020, label %cmp.exit158

cmp.exit158:                                      ; preds = %1991
  %2001 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %1980, i32 noundef %1986, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %.01061.i31, ptr noundef %.01064.i33, i32 noundef %14)
  store i32 %1994, ptr %1999, align 4, !tbaa !58
  %2002 = getelementptr inbounds nuw i32, ptr %22, i64 %1998
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
  %2056 = getelementptr inbounds nuw i32, ptr %30, i64 %2055
  %2057 = load i32, ptr %2056, align 4, !tbaa !58
  %.not.i199 = icmp eq i32 %2057, %2051
  br i1 %.not.i199, label %.preheader508, label %cmp.exit274.i

cmp.exit274.i:                                    ; preds = %2036
  %2058 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.promoted243, i32 noundef %.promoted245, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  %2059 = getelementptr inbounds nuw i32, ptr %22, i64 %2055
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
  %2073 = getelementptr inbounds nuw i32, ptr %30, i64 %2072
  %2074 = load i32, ptr %2073, align 4, !tbaa !58
  %.not248.i224 = icmp eq i32 %2074, %2068
  br i1 %.not248.i224, label %2094, label %cmp.exit270.i

cmp.exit270.i:                                    ; preds = %2064
  %2075 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2066, i32 noundef %2061, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  store i32 %2068, ptr %2073, align 4, !tbaa !58
  %2076 = getelementptr inbounds nuw i32, ptr %22, i64 %2072
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
  %2106 = getelementptr inbounds nuw i32, ptr %30, i64 %2105
  %2107 = load i32, ptr %2106, align 4, !tbaa !58
  %.not250.i223 = icmp eq i32 %2107, %2101
  br i1 %.not250.i223, label %2127, label %cmp.exit266.i

cmp.exit266.i:                                    ; preds = %2097
  %2108 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2062, i32 noundef %2098, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  store i32 %2101, ptr %2106, align 4, !tbaa !58
  %2109 = getelementptr inbounds nuw i32, ptr %22, i64 %2105
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
  %2140 = getelementptr inbounds nuw i32, ptr %30, i64 %2139
  %2141 = load i32, ptr %2140, align 4, !tbaa !58
  %.not252.i222 = icmp eq i32 %2141, %2135
  br i1 %.not252.i222, label %2161, label %cmp.exit262.i

cmp.exit262.i:                                    ; preds = %2131
  %2142 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2133, i32 noundef %2061, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  store i32 %2135, ptr %2140, align 4, !tbaa !58
  %2143 = getelementptr inbounds nuw i32, ptr %22, i64 %2139
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
  %2174 = getelementptr inbounds nuw i32, ptr %30, i64 %2173
  %2175 = load i32, ptr %2174, align 4, !tbaa !58
  %.not254.i221 = icmp eq i32 %2175, %2169
  br i1 %.not254.i221, label %2195, label %cmp.exit.i

cmp.exit.i:                                       ; preds = %2165
  %2176 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %2062, i32 noundef %2166, i32 noundef %8, i32 noundef %9, i32 noundef %5, i32 noundef %4, ptr noundef %2045, ptr noundef %2047, i32 noundef %14)
  store i32 %2169, ptr %2174, align 4, !tbaa !58
  %2177 = getelementptr inbounds nuw i32, ptr %22, i64 %2173
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
  %.0.i191 = phi i32 [ %2029, %2028 ], [ %2033, %2032 ], [ %2201, %2200 ], [ %2205, %2204 ], [ %2210, %2208 ], [ %2214, %2213 ], [ %2216, %2215 ], [ %.7.i218, %diamond_search.exit.loopexit ]
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
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = add nsw i32 %6, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  %48 = getelementptr inbounds ptr, ptr %47, i64 %40
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds ptr, ptr %47, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %55, label %54

54:                                               ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !58
  store i32 0, ptr %2, align 4, !tbaa !58
  br label %710

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
  br i1 %or.cond301, label %86, label %708

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
  %206 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv367
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv367
  %211 = add nuw i64 %indvars.iv367, 1
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds nuw i32, ptr %9, i64 %212
  %214 = sub nsw i64 7, %indvars.iv367
  %215 = and i64 %214, 4294967295
  %216 = shl nuw nsw i64 %215, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr nonnull align 4 %210, i64 %216, i1 false)
  %217 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 %212
  %218 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 %indvars.iv367
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
  %285 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %286 = load i32, ptr %285, align 4, !tbaa !58
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %290 = add nuw i64 %indvars.iv, 1
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds nuw i32, ptr %9, i64 %291
  %293 = sub nsw i64 7, %indvars.iv
  %294 = and i64 %293, 4294967295
  %295 = shl nuw nsw i64 %294, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr nonnull align 4 %289, i64 %295, i1 false)
  %296 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 %291
  %297 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 %indvars.iv
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
  %308 = getelementptr inbounds [4 x ptr], ptr %306, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %310 = sext i32 %4 to i64
  %311 = getelementptr inbounds [4 x ptr], ptr %309, i64 %310
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
  %335 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 %indvars.iv383
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
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
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
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %352
  %366 = load ptr, ptr %365, align 8, !tbaa !18
  %367 = load ptr, ptr %320, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %308, align 8, !tbaa !60
  %370 = getelementptr inbounds i8, ptr %369, i64 %357
  %371 = getelementptr inbounds i8, ptr %370, i64 %360
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  tail call void %366(ptr noundef nonnull %368, ptr noundef nonnull %372, i64 noundef %362) #14
  br label %387

373:                                              ; preds = %347
  %374 = load ptr, ptr %319, align 8, !tbaa !65
  %375 = getelementptr inbounds [16 x ptr], ptr %374, i64 %40
  %376 = zext nneg i32 %346 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %379 = load ptr, ptr %320, align 8, !tbaa !59
  %380 = load ptr, ptr %308, align 8, !tbaa !60
  %381 = sext i32 %339 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  %383 = mul nsw i32 %342, %340
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = sext i32 %342 to i64
  tail call void %378(ptr noundef %379, ptr noundef %385, i64 noundef %386) #14
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
  %401 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %398, ptr noundef %399, i64 noundef %400, i32 noundef %7) #14
  br label %420

.thread.i.us:                                     ; preds = %387
  %402 = load ptr, ptr %320, align 8, !tbaa !59
  %403 = load ptr, ptr %311, align 8, !tbaa !60
  %404 = sext i32 %342 to i64
  %405 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %402, ptr noundef %403, i64 noundef %404, i32 noundef %7) #14
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
  %415 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %407, ptr noundef %413, i64 noundef %414, i32 noundef %7) #14
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
  %426 = getelementptr inbounds [4 x ptr], ptr %425, i64 %44
  %427 = zext nneg i32 %.1127.i33.i.us to i64
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %427
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
  tail call void %429(ptr noundef %424, ptr noundef %437, i64 noundef %438, i32 noundef %331) #14
  %439 = load ptr, ptr %329, align 8, !tbaa !61
  %440 = getelementptr inbounds [4 x ptr], ptr %439, i64 %44
  %441 = getelementptr inbounds nuw ptr, ptr %440, i64 %427
  %442 = load ptr, ptr %441, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %444 = load ptr, ptr %332, align 8, !tbaa !60
  %445 = getelementptr inbounds i8, ptr %444, i64 %432
  %446 = getelementptr inbounds i8, ptr %445, i64 %436
  tail call void %442(ptr noundef nonnull %443, ptr noundef %446, i64 noundef %438, i32 noundef %331) #14
  %447 = load ptr, ptr %333, align 8, !tbaa !60
  %448 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef %424, ptr noundef %447, i64 noundef %438, i32 noundef %331) #14
  %449 = add nsw i32 %448, %.0.i34.i.us
  %450 = load ptr, ptr %334, align 8, !tbaa !60
  %451 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %443, ptr noundef %450, i64 noundef %438, i32 noundef %331) #14
  %452 = add nsw i32 %449, %451
  br label %cmp_qpel.exit.us

cmp_qpel.exit.us:                                 ; preds = %420, %406, %.thread.i.us
  %.0.i310.us = phi i32 [ %452, %420 ], [ %415, %406 ], [ %405, %.thread.i.us ]
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
  %467 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 %indvars.iv379
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
  br i1 %489, label %.preheader.i, label %565

.preheader.i:                                     ; preds = %483
  %.not234.i.i = icmp eq i32 %468, 0
  %.not235.i.i = icmp eq i32 %470, 0
  %490 = shl nsw i32 %473, 3
  %491 = sext i32 %473 to i64
  %492 = sub nsw i32 %487, %485
  br label %493

493:                                              ; preds = %522, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %522 ]
  %494 = getelementptr inbounds nuw [2 x i32], ptr %315, i64 %indvars.iv.i
  %495 = load i32, ptr %494, align 8, !tbaa !58
  %496 = add nsw i32 %495, %468
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !58
  %499 = add nsw i32 %498, %470
  %500 = getelementptr inbounds nuw [2 x i32], ptr %316, i64 %indvars.iv.i
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
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %512 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx.i.i
  %513 = load i32, ptr %512, align 4, !tbaa !58
  br i1 %.not235.i.i, label %516, label %514

514:                                              ; preds = %510
  %515 = sub nsw i32 %499, %513
  %.pre = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %522

516:                                              ; preds = %510
  %517 = mul nsw i32 %513, %492
  %518 = sdiv i32 %517, %485
  %indvars.iv.tr41.i = trunc i64 %indvars.iv.i to i32
  %519 = shl i32 %indvars.iv.tr41.i, 4
  %520 = and i32 %519, 32
  %521 = add nsw i32 %518, %520
  br label %522

522:                                              ; preds = %516, %514
  %.pre-phi = phi i32 [ %indvars.iv.tr41.i, %516 ], [ %.pre, %514 ]
  %523 = phi i32 [ %521, %516 ], [ %515, %514 ]
  %524 = and i32 %496, 3
  %525 = shl i32 %499, 2
  %526 = and i32 %525, 12
  %527 = or disjoint i32 %526, %524
  %528 = and i32 %511, 3
  %529 = shl i32 %523, 2
  %530 = and i32 %529, 12
  %531 = or disjoint i32 %530, %528
  %532 = load ptr, ptr %320, align 8, !tbaa !59
  %533 = and i64 %.idx.i.i, 8
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 %533
  %535 = lshr i32 %.pre-phi, 1
  %536 = mul nuw nsw i32 %490, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  %539 = load ptr, ptr %319, align 8, !tbaa !65
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 128
  %541 = zext nneg i32 %527 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %540, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !18
  %544 = load ptr, ptr %308, align 8, !tbaa !60
  %545 = ashr i32 %496, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = ashr i32 %499, 2
  %549 = mul nsw i32 %548, %473
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  tail call void %543(ptr noundef %538, ptr noundef %551, i64 noundef %491) #14
  %552 = load ptr, ptr %321, align 8, !tbaa !66
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 128
  %554 = zext nneg i32 %531 to i64
  %555 = getelementptr inbounds nuw ptr, ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !18
  %557 = load ptr, ptr %322, align 8, !tbaa !60
  %558 = ashr i32 %511, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = ashr i32 %523, 2
  %562 = mul nsw i32 %561, %473
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  tail call void %556(ptr noundef %538, ptr noundef %564, i64 noundef %491) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %493, !llvm.loop !63

565:                                              ; preds = %483
  %566 = load i32, ptr %315, align 8, !tbaa !58
  %567 = add nsw i32 %566, %468
  %568 = load i32, ptr %317, align 4, !tbaa !58
  %569 = add nsw i32 %568, %470
  %.not231.i.i = icmp eq i32 %468, 0
  %570 = load i32, ptr %316, align 8, !tbaa !58
  br i1 %.not231.i.i, label %573, label %571

571:                                              ; preds = %565
  %572 = sub nsw i32 %567, %570
  br label %577

573:                                              ; preds = %565
  %574 = sub nsw i32 %487, %485
  %575 = mul nsw i32 %570, %574
  %576 = sdiv i32 %575, %485
  br label %577

577:                                              ; preds = %573, %571
  %578 = phi i32 [ %572, %571 ], [ %576, %573 ]
  %.not232.i.i = icmp eq i32 %470, 0
  %579 = load i32, ptr %318, align 4, !tbaa !58
  br i1 %.not232.i.i, label %582, label %580

580:                                              ; preds = %577
  %581 = sub nsw i32 %569, %579
  br label %586

582:                                              ; preds = %577
  %583 = sub nsw i32 %487, %485
  %584 = mul nsw i32 %579, %583
  %585 = sdiv i32 %584, %485
  br label %586

586:                                              ; preds = %582, %580
  %587 = phi i32 [ %581, %580 ], [ %585, %582 ]
  %588 = and i32 %567, 3
  %589 = shl i32 %569, 2
  %590 = and i32 %589, 12
  %591 = or disjoint i32 %590, %588
  %592 = and i32 %578, 3
  %593 = shl i32 %587, 2
  %594 = and i32 %593, 12
  %595 = or disjoint i32 %594, %592
  %596 = load ptr, ptr %319, align 8, !tbaa !65
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 128
  %598 = zext nneg i32 %591 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %597, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !18
  %601 = load ptr, ptr %320, align 8, !tbaa !59
  %602 = load ptr, ptr %308, align 8, !tbaa !60
  %603 = ashr i32 %567, 2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = ashr i32 %569, 2
  %607 = mul nsw i32 %606, %473
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = sext i32 %473 to i64
  tail call void %600(ptr noundef %601, ptr noundef %609, i64 noundef %610) #14
  %611 = load ptr, ptr %319, align 8, !tbaa !65
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 128
  %613 = getelementptr inbounds nuw ptr, ptr %612, i64 %598
  %614 = load ptr, ptr %613, align 8, !tbaa !18
  %615 = load ptr, ptr %320, align 8, !tbaa !59
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %308, align 8, !tbaa !60
  %618 = getelementptr inbounds i8, ptr %617, i64 %604
  %619 = getelementptr inbounds i8, ptr %618, i64 %608
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  tail call void %614(ptr noundef nonnull %616, ptr noundef nonnull %620, i64 noundef %610) #14
  %621 = load ptr, ptr %319, align 8, !tbaa !65
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 128
  %623 = getelementptr inbounds nuw ptr, ptr %622, i64 %598
  %624 = load ptr, ptr %623, align 8, !tbaa !18
  %625 = load ptr, ptr %320, align 8, !tbaa !59
  %626 = shl nsw i32 %473, 3
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  %629 = load ptr, ptr %308, align 8, !tbaa !60
  %630 = getelementptr inbounds i8, ptr %629, i64 %604
  %631 = getelementptr inbounds i8, ptr %630, i64 %608
  %632 = getelementptr inbounds i8, ptr %631, i64 %627
  tail call void %624(ptr noundef %628, ptr noundef %632, i64 noundef %610) #14
  %633 = load ptr, ptr %319, align 8, !tbaa !65
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 128
  %635 = getelementptr inbounds nuw ptr, ptr %634, i64 %598
  %636 = load ptr, ptr %635, align 8, !tbaa !18
  %637 = load ptr, ptr %320, align 8, !tbaa !59
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = getelementptr inbounds i8, ptr %638, i64 %627
  %640 = load ptr, ptr %308, align 8, !tbaa !60
  %641 = getelementptr inbounds i8, ptr %640, i64 %604
  %642 = getelementptr inbounds i8, ptr %641, i64 %608
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = getelementptr inbounds i8, ptr %643, i64 %627
  tail call void %636(ptr noundef nonnull %639, ptr noundef nonnull %644, i64 noundef %610) #14
  %645 = load ptr, ptr %321, align 8, !tbaa !66
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 128
  %647 = zext nneg i32 %595 to i64
  %648 = getelementptr inbounds nuw ptr, ptr %646, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !18
  %650 = load ptr, ptr %320, align 8, !tbaa !59
  %651 = load ptr, ptr %322, align 8, !tbaa !60
  %652 = ashr i32 %578, 2
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  %655 = ashr i32 %587, 2
  %656 = mul nsw i32 %655, %473
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %654, i64 %657
  tail call void %649(ptr noundef %650, ptr noundef %658, i64 noundef %610) #14
  %659 = load ptr, ptr %321, align 8, !tbaa !66
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 128
  %661 = getelementptr inbounds nuw ptr, ptr %660, i64 %647
  %662 = load ptr, ptr %661, align 8, !tbaa !18
  %663 = load ptr, ptr %320, align 8, !tbaa !59
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %322, align 8, !tbaa !60
  %666 = getelementptr inbounds i8, ptr %665, i64 %653
  %667 = getelementptr inbounds i8, ptr %666, i64 %657
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  tail call void %662(ptr noundef nonnull %664, ptr noundef nonnull %668, i64 noundef %610) #14
  %669 = load ptr, ptr %321, align 8, !tbaa !66
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 128
  %671 = getelementptr inbounds nuw ptr, ptr %670, i64 %647
  %672 = load ptr, ptr %671, align 8, !tbaa !18
  %673 = load ptr, ptr %320, align 8, !tbaa !59
  %674 = getelementptr inbounds i8, ptr %673, i64 %627
  %675 = load ptr, ptr %322, align 8, !tbaa !60
  %676 = getelementptr inbounds i8, ptr %675, i64 %653
  %677 = getelementptr inbounds i8, ptr %676, i64 %657
  %678 = getelementptr inbounds i8, ptr %677, i64 %627
  tail call void %672(ptr noundef %674, ptr noundef %678, i64 noundef %610) #14
  %679 = load ptr, ptr %321, align 8, !tbaa !66
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 128
  %681 = getelementptr inbounds nuw ptr, ptr %680, i64 %647
  %682 = load ptr, ptr %681, align 8, !tbaa !18
  %683 = load ptr, ptr %320, align 8, !tbaa !59
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = getelementptr inbounds i8, ptr %684, i64 %627
  %686 = load ptr, ptr %322, align 8, !tbaa !60
  %687 = getelementptr inbounds i8, ptr %686, i64 %653
  %688 = getelementptr inbounds i8, ptr %687, i64 %657
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = getelementptr inbounds i8, ptr %689, i64 %627
  tail call void %682(ptr noundef nonnull %685, ptr noundef nonnull %690, i64 noundef %610) #14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %522, %586
  %.pre-phi37.i = phi i64 [ %610, %586 ], [ %491, %522 ]
  %691 = load ptr, ptr %320, align 8, !tbaa !59
  %692 = load ptr, ptr %311, align 8, !tbaa !60
  %693 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %691, ptr noundef %692, i64 noundef %.pre-phi37.i, i32 noundef 16) #14
  br label %cmp_qpel.exit

cmp_qpel.exit:                                    ; preds = %.lr.ph.split, %475, %478, %480, %.loopexit.i
  %.0.i310 = phi i32 [ %693, %.loopexit.i ], [ 536870912, %480 ], [ 536870912, %478 ], [ 536870912, %475 ], [ 536870912, %.lr.ph.split ]
  %694 = sub nsw i32 %468, %34
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %32, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !68
  %698 = zext i8 %697 to i32
  %699 = sub nsw i32 %470, %36
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %32, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !68
  %703 = zext i8 %702 to i32
  %704 = add nuw nsw i32 %703, %698
  %705 = mul nsw i32 %704, %15
  %706 = add nsw i32 %705, %.0.i310
  %707 = icmp slt i32 %706, %.1346
  %.1285 = select i1 %707, i32 %470, i32 %.0284344
  %.1283 = select i1 %707, i32 %468, i32 %.0282345
  %.2 = tail call i32 @llvm.smin.i32(i32 %706, i32 %.1346)
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
  br label %710

708:                                              ; preds = %80
  store i32 %85, ptr %1, align 4, !tbaa !58
  %709 = shl nsw i32 %13, 2
  store i32 %709, ptr %2, align 4, !tbaa !58
  br label %710

710:                                              ; preds = %._crit_edge, %708, %54
  %.0 = phi i32 [ %3, %54 ], [ %.1.lcssa, %._crit_edge ], [ %.0280, %708 ]
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
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
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
  %76 = getelementptr inbounds nuw i32, ptr %15, i64 %75
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
  %97 = getelementptr inbounds nuw i32, ptr %15, i64 %96
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
  %116 = getelementptr inbounds nuw i32, ptr %15, i64 %115
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
  %130 = getelementptr inbounds nuw i32, ptr %15, i64 %129
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
  %33 = getelementptr inbounds [4 x ptr], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load i32, ptr %1, align 4, !tbaa !58
  %36 = load i32, ptr %2, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %38 = sext i32 %5 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %37, i64 %38
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
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 %80
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
  %248 = getelementptr inbounds [4 x ptr], ptr %247, i64 %80
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
  %316 = getelementptr inbounds [4 x ptr], ptr %315, i64 %80
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
define internal noundef i32 @zero_cmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %29 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  %39 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
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
  %354 = zext nneg i32 %. to i64
  %355 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
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
  %366 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %365
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
  %375 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %374
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
  %384 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !68
  %386 = zext i8 %385 to i32
  br label %412

387:                                              ; preds = %379
  %.not.i.i = icmp ult i32 %., 16777216
  %spec.select.i.v.i = select i1 %.not.i.i, i32 16, i32 24
  %spec.select.i.i = lshr i32 %., %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %388 = zext nneg i32 %spec.select.i.i to i64
  %389 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !68
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %spec.select7.i.i, %391
  %393 = lshr i32 %392, 1
  %394 = add nuw nsw i32 %393, 2
  %395 = lshr i32 %., %394
  %396 = add nuw nsw i32 %393, 8
  %397 = lshr i32 %395, %396
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !68
  %401 = zext i8 %400 to i32
  %402 = zext nneg i32 %395 to i64
  %403 = zext i8 %400 to i64
  %404 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %403
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
  %418 = zext nneg i32 %351 to i64
  %419 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 1
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
  %430 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %429
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
  %439 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %438
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
  %448 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !68
  %450 = zext i8 %449 to i32
  br label %476

451:                                              ; preds = %443
  %.not.i.i297 = icmp ult i32 %351, 16777216
  %spec.select.i.v.i298 = select i1 %.not.i.i297, i32 16, i32 24
  %spec.select.i.i299 = lshr i32 %351, %spec.select.i.v.i298
  %spec.select7.i.i300 = select i1 %.not.i.i297, i32 0, i32 8
  %452 = zext nneg i32 %spec.select.i.i299 to i64
  %453 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !68
  %455 = zext i8 %454 to i32
  %456 = add nuw nsw i32 %spec.select7.i.i300, %455
  %457 = lshr i32 %456, 1
  %458 = add nuw nsw i32 %457, 2
  %459 = lshr i32 %351, %458
  %460 = add nuw nsw i32 %457, 8
  %461 = lshr i32 %459, %460
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !68
  %465 = zext i8 %464 to i32
  %466 = zext nneg i32 %459 to i64
  %467 = zext i8 %464 to i64
  %468 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %467
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
  %spec.select359 = select i1 %635, i32 256, i32 %.6
  br label %select.unfold

select.unfold:                                    ; preds = %629, %627, %624
  %.8 = phi i32 [ %.6, %627 ], [ %.6, %624 ], [ %spec.select359, %629 ]
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
  %.360 = zext i1 %701 to i32
  %..8 = select i1 %701, i32 1, i32 %.8
  store i32 %.360, ptr %708, align 4, !tbaa !58
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
  %717 = zext nneg i32 %.283 to i64
  %718 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 1
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
  %729 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %728
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
  %738 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %737
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
  %747 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !68
  %749 = zext i8 %748 to i32
  br label %775

750:                                              ; preds = %742
  %.not.i.i306 = icmp ult i32 %.283, 16777216
  %spec.select.i.v.i307 = select i1 %.not.i.i306, i32 16, i32 24
  %spec.select.i.i308 = lshr i32 %.283, %spec.select.i.v.i307
  %spec.select7.i.i309 = select i1 %.not.i.i306, i32 0, i32 8
  %751 = zext nneg i32 %spec.select.i.i308 to i64
  %752 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !68
  %754 = zext i8 %753 to i32
  %755 = add nuw nsw i32 %spec.select7.i.i309, %754
  %756 = lshr i32 %755, 1
  %757 = add nuw nsw i32 %756, 2
  %758 = lshr i32 %.283, %757
  %759 = add nuw nsw i32 %756, 8
  %760 = lshr i32 %758, %759
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !68
  %764 = zext i8 %763 to i32
  %765 = zext nneg i32 %758 to i64
  %766 = zext i8 %763 to i64
  %767 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %766
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
  %781 = zext nneg i32 %714 to i64
  %782 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 1
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
  %793 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %792
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
  %802 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %801
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
  %811 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !68
  %813 = zext i8 %812 to i32
  br label %839

814:                                              ; preds = %806
  %.not.i.i314 = icmp ult i32 %714, 16777216
  %spec.select.i.v.i315 = select i1 %.not.i.i314, i32 16, i32 24
  %spec.select.i.i316 = lshr i32 %714, %spec.select.i.v.i315
  %spec.select7.i.i317 = select i1 %.not.i.i314, i32 0, i32 8
  %815 = zext nneg i32 %spec.select.i.i316 to i64
  %816 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !68
  %818 = zext i8 %817 to i32
  %819 = add nuw nsw i32 %spec.select7.i.i317, %818
  %820 = lshr i32 %819, 1
  %821 = add nuw nsw i32 %820, 2
  %822 = lshr i32 %714, %821
  %823 = add nuw nsw i32 %820, 8
  %824 = lshr i32 %822, %823
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !68
  %828 = zext i8 %827 to i32
  %829 = zext nneg i32 %822 to i64
  %830 = zext i8 %827 to i64
  %831 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %830
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
  %80 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv267
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
  %121 = getelementptr inbounds nuw i32, ptr @h263_mv4_search.off, i64 %indvars.iv267
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
  ]

159:                                              ; preds = %.preheader.split.us, %.preheader.split.us, %.preheader.split.us, %.preheader.split.us, %.preheader.split.us
  %160 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %indvars.iv
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
  %169 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %indvars.iv263
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
  %storemerge298 = phi i32 [ %.0.i243, %.thread ], [ %103, %157 ], [ %103, %175 ], [ %.0.i243, %166 ]
  %storemerge293296 = phi i32 [ %.0.i, %.thread ], [ %108, %157 ], [ %108, %175 ], [ %.0.i, %166 ]
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
  %193 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 %indvars.iv267
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
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
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
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  call void %230(ptr noundef %191, ptr noundef %221, i64 noundef %75, i32 noundef 8) #14
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
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !18
  %328 = load ptr, ptr %72, align 8, !tbaa !154
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %330 = load ptr, ptr %329, align 8, !tbaa !60
  %331 = sext i32 %322 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  call void %327(ptr noundef %328, ptr noundef %332, i64 noundef %319, i32 noundef 8) #14
  %333 = load ptr, ptr %76, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = getelementptr inbounds nuw ptr, ptr %334, i64 %325
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
  %38 = getelementptr inbounds nuw [4 x ptr], ptr %36, i64 %37
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
  %95 = getelementptr inbounds nuw [2 x ptr], ptr %2, i64 %indvars.iv167
  %96 = getelementptr inbounds nuw [4 x ptr], ptr %42, i64 %indvars.iv167
  %97 = trunc nuw nsw i64 %indvars.iv167 to i32
  br label %98

98:                                               ; preds = %.preheader, %220
  %99 = phi i1 [ true, %.preheader ], [ false, %220 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %220 ]
  %.0135162 = phi i32 [ -1, %.preheader ], [ %spec.select154, %220 ]
  %.0138161 = phi i32 [ 2147483647, %.preheader ], [ %spec.select, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !146
  %102 = getelementptr [2 x i16], ptr %101, i64 %68
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
  %117 = getelementptr inbounds [2 x i16], ptr %101, i64 %79
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
  %.0.i = phi i32 [ %119, %149 ], [ %119, %152 ], [ %..i, %151 ], [ %.20.i, %154 ]
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
  %.0.i156 = phi i32 [ %134, %156 ], [ %134, %159 ], [ %..i158, %158 ], [ %.20.i157, %161 ]
  store i32 %.0.i156, ptr %86, align 4, !tbaa !58
  br label %162

162:                                              ; preds = %mid_pred.exit159, %113
  store i32 %4, ptr %75, align 8, !tbaa !58
  store i32 %76, ptr %77, align 4, !tbaa !58
  %163 = add nuw nsw i64 %indvars.iv, %37
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = call fastcc i32 @epzs_motion_search2(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef %97, i32 noundef %164, ptr noundef nonnull %101, i32 noundef 32768, i32 noundef 0)
  %166 = load ptr, ptr %87, align 8, !tbaa !111
  %167 = call i32 %166(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %165, i32 noundef %97, i32 noundef %164, i32 noundef 0, i32 noundef 8) #14
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
  %176 = getelementptr inbounds nuw [4 x ptr], ptr %36, i64 %163
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
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = load ptr, ptr %91, align 8, !tbaa !154
  call void %192(ptr noundef %193, ptr noundef %184, i64 noundef %92, i32 noundef 8) #14
  %194 = load ptr, ptr %89, align 8, !tbaa !18
  %195 = load ptr, ptr %96, align 8, !tbaa !60
  %196 = load ptr, ptr %91, align 8, !tbaa !154
  %197 = call i32 %194(ptr noundef nonnull %0, ptr noundef %195, ptr noundef %196, i64 noundef %92, i32 noundef 8) #14
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
  %228 = getelementptr inbounds ptr, ptr %95, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !146
  %230 = getelementptr inbounds [2 x i16], ptr %229, i64 %68
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
  %243 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv167
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
  %31 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  store ptr %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds i8, ptr %39, i64 %35
  %41 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
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
  %.0.i = phi i32 [ %54, %53 ], [ %57, %55 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %67, %64 ], [ 1, %46 ], [ 1, %46 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %27 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
  store ptr %32, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv33.i
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv33.i
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv33.i
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
  %75 = phi i32 [ %74, %66 ], [ %65, %59 ]
  %.pn = phi i32 [ 0, %66 ], [ -16, %59 ]
  %76 = phi i32 [ %70, %66 ], [ %62, %59 ]
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
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  store i16 %112, ptr %119, align 2, !tbaa !78
  br label %623

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
  %199 = getelementptr inbounds [2 x i16], ptr %196, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !78
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !78
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 6344
  %206 = load ptr, ptr %205, align 8, !tbaa !169
  %207 = getelementptr inbounds [2 x i16], ptr %206, i64 %198
  %208 = load i16, ptr %207, align 2, !tbaa !78
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !78
  %212 = sext i16 %211 to i32
  %213 = load ptr, ptr %176, align 8, !tbaa !165
  %214 = sext i32 %194 to i64
  %215 = getelementptr inbounds [2 x i16], ptr %213, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !78
  %217 = getelementptr inbounds [2 x i16], ptr %196, i64 %214
  store i16 %216, ptr %217, align 2, !tbaa !78
  %218 = sext i16 %216 to i32
  %219 = getelementptr inbounds [2 x i16], ptr %213, i64 %214, i64 1
  %220 = load i16, ptr %219, align 2, !tbaa !78
  %221 = getelementptr inbounds [2 x i16], ptr %196, i64 %214, i64 1
  store i16 %220, ptr %221, align 2, !tbaa !78
  %222 = sext i16 %220 to i32
  %223 = load ptr, ptr %184, align 8, !tbaa !166
  %224 = getelementptr inbounds [2 x i16], ptr %223, i64 %214
  %225 = load i16, ptr %224, align 2, !tbaa !78
  %226 = getelementptr inbounds [2 x i16], ptr %206, i64 %214
  store i16 %225, ptr %226, align 2, !tbaa !78
  %227 = sext i16 %225 to i32
  %228 = getelementptr inbounds [2 x i16], ptr %223, i64 %214, i64 1
  %229 = load i16, ptr %228, align 2, !tbaa !78
  %230 = getelementptr inbounds [2 x i16], ptr %206, i64 %214, i64 1
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

.lr.ph.i:                                         ; preds = %366, %527
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i165, %527 ], [ 8, %366 ]
  %.18519.i = phi i32 [ %.19.i, %527 ], [ %.16.i, %366 ]
  %.18359518.i = phi i32 [ %.19360.i, %527 ], [ %.16357.i, %366 ]
  %.18380517.i = phi i32 [ %.19381.i, %527 ], [ %.12374.i, %366 ]
  %.18401516.i = phi i32 [ %.19402.i, %527 ], [ %.8391.i, %366 ]
  %.18422515.i = phi i32 [ %.19423.i, %527 ], [ %.4408.i, %366 ]
  %.17442514.i = phi i32 [ %.18443.i, %527 ], [ %.15440.i, %366 ]
  %.16461513.i = phi i32 [ %.17462.i, %527 ], [ %.14459.i, %366 ]
  %.0465511.i = phi i32 [ %.1466.i, %527 ], [ 0, %366 ]
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
  br i1 %.not510.i, label %408, label %527

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
  %430 = getelementptr inbounds nuw ptr, ptr %264, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !18
  tail call void %431(ptr noundef %413, ptr noundef %428, i64 noundef %416) #14
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
  %445 = getelementptr inbounds nuw ptr, ptr %265, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !18
  tail call void %446(ptr noundef %413, ptr noundef %443, i64 noundef %416) #14
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
  %460 = getelementptr inbounds nuw ptr, ptr %266, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !18
  tail call void %461(ptr noundef %413, ptr noundef %458, i64 noundef %416, i32 noundef 16) #14
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
  %475 = getelementptr inbounds nuw ptr, ptr %267, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !18
  tail call void %476(ptr noundef %413, ptr noundef %473, i64 noundef %416, i32 noundef 16) #14
  br label %check_bidir_mv.exit.i

check_bidir_mv.exit.i:                            ; preds = %447, %417
  %477 = sext i32 %411 to i64
  %478 = getelementptr inbounds [16385 x i8], ptr %409, i64 %477, i64 8192
  %479 = sext i32 %410 to i64
  %480 = getelementptr inbounds [16385 x i8], ptr %409, i64 %479, i64 8192
  %481 = sub nsw i32 %370, %201
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !68
  %485 = zext i8 %484 to i32
  %486 = sub nsw i32 %374, %204
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %480, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !68
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr %172, align 8, !tbaa !4
  %492 = sub nsw i32 %378, %209
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %478, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !68
  %496 = zext i8 %495 to i32
  %497 = sub nsw i32 %382, %212
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %478, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !68
  %501 = zext i8 %500 to i32
  %502 = add nuw nsw i32 %490, %485
  %503 = add nuw nsw i32 %502, %496
  %504 = add nuw nsw i32 %503, %501
  %505 = mul i32 %504, %491
  %506 = load ptr, ptr %268, align 8, !tbaa !18
  %507 = load ptr, ptr %24, align 8, !tbaa !60
  %508 = tail call i32 %506(ptr noundef nonnull %0, ptr noundef %507, ptr noundef %413, i64 noundef %416, i32 noundef 16) #14
  %509 = add nsw i32 %505, %508
  %510 = icmp slt i32 %509, %.18519.i
  br i1 %510, label %511, label %527

511:                                              ; preds = %check_bidir_mv.exit.i
  %512 = zext i8 %404 to i32
  %513 = add nsw i32 %.17442514.i, %512
  %514 = add nsw i32 %.0465511.i, -1
  %515 = icmp slt i32 %.0465511.i, 2
  br i1 %515, label %516, label %527

516:                                              ; preds = %511
  %517 = tail call i32 @llvm.smax.i32(i32 %370, i32 %378)
  %518 = sub nsw i32 %241, %517
  %519 = tail call i32 @llvm.smin.i32(i32 %370, i32 %378)
  %520 = sub nsw i32 %519, %237
  %..i = tail call i32 @llvm.smin.i32(i32 %518, i32 %520)
  %521 = tail call i32 @llvm.smax.i32(i32 %374, i32 %382)
  %522 = sub nsw i32 %243, %521
  %523 = tail call i32 @llvm.smin.i32(i32 %374, i32 %382)
  %524 = sub nsw i32 %523, %239
  %525 = tail call i32 @llvm.smin.i32(i32 %522, i32 %524)
  %526 = tail call i32 @llvm.smin.i32(i32 %..i, i32 %525)
  br label %527

527:                                              ; preds = %516, %511, %check_bidir_mv.exit.i, %402
  %.1466.i = phi i32 [ %.0465511.i, %402 ], [ %526, %516 ], [ %514, %511 ], [ %.0465511.i, %check_bidir_mv.exit.i ]
  %.17462.i = phi i32 [ %.16461513.i, %402 ], [ 0, %516 ], [ 0, %511 ], [ %.16461513.i, %check_bidir_mv.exit.i ]
  %.18443.i = phi i32 [ %.17442514.i, %402 ], [ %513, %516 ], [ %513, %511 ], [ %.17442514.i, %check_bidir_mv.exit.i ]
  %.19423.i = phi i32 [ %.18422515.i, %402 ], [ %382, %516 ], [ %382, %511 ], [ %.18422515.i, %check_bidir_mv.exit.i ]
  %.19402.i = phi i32 [ %.18401516.i, %402 ], [ %378, %516 ], [ %378, %511 ], [ %.18401516.i, %check_bidir_mv.exit.i ]
  %.19381.i = phi i32 [ %.18380517.i, %402 ], [ %374, %516 ], [ %374, %511 ], [ %.18380517.i, %check_bidir_mv.exit.i ]
  %.19360.i = phi i32 [ %.18359518.i, %402 ], [ %370, %516 ], [ %370, %511 ], [ %.18359518.i, %check_bidir_mv.exit.i ]
  %.19.i = phi i32 [ %.18519.i, %402 ], [ %509, %516 ], [ %509, %511 ], [ %.18519.i, %check_bidir_mv.exit.i ]
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i166, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %527, %366
  %.16461.lcssa.i = phi i32 [ %.14459.i, %366 ], [ %.17462.i, %527 ]
  %.17442.lcssa.i = phi i32 [ %.15440.i, %366 ], [ %.18443.i, %527 ]
  %.18422.lcssa.i = phi i32 [ %.4408.i, %366 ], [ %.19423.i, %527 ]
  %.18401.lcssa.i = phi i32 [ %.8391.i, %366 ], [ %.19402.i, %527 ]
  %.18380.lcssa.i = phi i32 [ %.12374.i, %366 ], [ %.19381.i, %527 ]
  %.18359.lcssa.i = phi i32 [ %.16357.i, %366 ], [ %.19360.i, %527 ]
  %.18.lcssa.i = phi i32 [ %.16.i, %366 ], [ %.19.i, %527 ]
  %.not507.i = icmp eq i32 %.16461.lcssa.i, 0
  br i1 %.not507.i, label %270, label %528, !llvm.loop !172

528:                                              ; preds = %._crit_edge.i
  %529 = trunc i32 %.18359.lcssa.i to i16
  %530 = trunc i32 %.18380.lcssa.i to i16
  %531 = trunc i32 %.18401.lcssa.i to i16
  %532 = trunc i32 %.18422.lcssa.i to i16
  %.pre = load ptr, ptr %49, align 8, !tbaa !79
  br label %bidir_refine.exit

bidir_refine.exit:                                ; preds = %175, %528
  %533 = phi ptr [ %.pre, %528 ], [ %254, %175 ]
  %.0404.i = phi i16 [ %532, %528 ], [ %229, %175 ]
  %.0383.i = phi i16 [ %531, %528 ], [ %225, %175 ]
  %.0362.i = phi i16 [ %530, %528 ], [ %220, %175 ]
  %.0341.i = phi i16 [ %529, %528 ], [ %216, %175 ]
  %.0.i167 = phi i32 [ %.18.lcssa.i, %528 ], [ %253, %175 ]
  %534 = load ptr, ptr %195, align 8, !tbaa !168
  %535 = getelementptr inbounds [2 x i16], ptr %534, i64 %214
  store i16 %.0341.i, ptr %535, align 2, !tbaa !78
  %536 = getelementptr inbounds [2 x i16], ptr %534, i64 %214, i64 1
  store i16 %.0362.i, ptr %536, align 2, !tbaa !78
  %537 = load ptr, ptr %205, align 8, !tbaa !169
  %538 = getelementptr inbounds [2 x i16], ptr %537, i64 %214
  store i16 %.0383.i, ptr %538, align 2, !tbaa !78
  %539 = getelementptr inbounds [2 x i16], ptr %537, i64 %214, i64 1
  store i16 %.0404.i, ptr %539, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %540 = load i32, ptr %172, align 8, !tbaa !4
  %541 = add nsw i32 %540, %.0.i167
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %543 = load i32, ptr %542, align 8, !tbaa !109
  %544 = and i32 %543, 536870912
  %.not147 = icmp eq i32 %544, 0
  br i1 %.not147, label %577, label %545

545:                                              ; preds = %bidir_refine.exit
  store i32 0, ptr %93, align 4, !tbaa !93
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %547 = load ptr, ptr %546, align 8, !tbaa !132
  %548 = load i32, ptr %178, align 8, !tbaa !133
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [16385 x i8], ptr %547, i64 %549, i64 8192
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store ptr %550, ptr %551, align 8, !tbaa !15
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 6360
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %554 = load ptr, ptr %176, align 8, !tbaa !165
  %555 = sext i32 %51 to i64
  %556 = getelementptr inbounds [2 x i16], ptr %554, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !78
  %558 = sext i16 %557 to i32
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %560 = load i16, ptr %559, align 2, !tbaa !78
  %561 = sext i16 %560 to i32
  %562 = tail call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %552, ptr noundef nonnull %553, i32 noundef %558, i32 noundef %561)
  %563 = load ptr, ptr %546, align 8, !tbaa !132
  %564 = load i32, ptr %186, align 4, !tbaa !167
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [16385 x i8], ptr %563, i64 %565, i64 8192
  store ptr %566, ptr %551, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 6392
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 6456
  %569 = load ptr, ptr %184, align 8, !tbaa !166
  %570 = getelementptr inbounds [2 x i16], ptr %569, i64 %555
  %571 = load i16, ptr %570, align 2, !tbaa !78
  %572 = sext i16 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %574 = load i16, ptr %573, align 2, !tbaa !78
  %575 = sext i16 %574 to i32
  %576 = tail call fastcc i32 @interlaced_search(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %567, ptr noundef nonnull %568, i32 noundef %572, i32 noundef %575)
  %.pre171 = load ptr, ptr %49, align 8, !tbaa !79
  br label %577

577:                                              ; preds = %bidir_refine.exit, %545
  %578 = phi ptr [ %.pre171, %545 ], [ %533, %bidir_refine.exit ]
  %.0143 = phi i32 [ %562, %545 ], [ 2147483647, %bidir_refine.exit ]
  %.0137 = phi i32 [ %576, %545 ], [ 2147483647, %bidir_refine.exit ]
  %.not148 = icmp sgt i32 %.0136, %183
  %spec.select = select i1 %.not148, i32 32, i32 16
  %spec.select152 = tail call i32 @llvm.smin.i32(i32 %.0136, i32 %183)
  %579 = icmp slt i32 %191, %spec.select152
  %.1139 = select i1 %579, i32 64, i32 %spec.select
  %.1 = tail call i32 @llvm.smin.i32(i32 %191, i32 %spec.select152)
  %580 = icmp slt i32 %541, %.1
  %.2140 = select i1 %580, i32 128, i32 %.1139
  %.2 = tail call i32 @llvm.smin.i32(i32 %541, i32 %.1)
  %581 = icmp slt i32 %.0143, %.2
  %.3141 = select i1 %581, i32 512, i32 %.2140
  %.3 = tail call i32 @llvm.smin.i32(i32 %.0143, i32 %.2)
  %582 = icmp slt i32 %.0137, %.3
  %.4142 = select i1 %582, i32 1024, i32 %.3141
  %.4 = tail call i32 @llvm.smin.i32(i32 %.0137, i32 %.3)
  %583 = mul nsw i32 %.4, %.4
  %584 = add nuw nsw i32 %583, 32768
  %585 = lshr i32 %584, 16
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %588 = load i64, ptr %587, align 8, !tbaa !149
  %589 = add nsw i64 %588, %586
  store i64 %589, ptr %587, align 8, !tbaa !149
  %590 = trunc nuw i32 %585 to i16
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %592 = load ptr, ptr %591, align 8, !tbaa !148
  %593 = load i32, ptr %6, align 4, !tbaa !70
  %594 = mul nsw i32 %593, %2
  %595 = add nsw i32 %594, %1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i16, ptr %592, i64 %596
  store i16 %590, ptr %597, align 2, !tbaa !78
  %598 = getelementptr inbounds nuw i8, ptr %578, i64 284
  %599 = load i32, ptr %598, align 4, !tbaa !150
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %621

601:                                              ; preds = %577
  %.not169 = icmp eq i32 %.0143, 2147483647
  %spec.select153 = select i1 %.not169, i32 240, i32 752
  %.not170 = icmp eq i32 %.0137, 2147483647
  %602 = or disjoint i32 %spec.select153, 1024
  %603 = select i1 %.not170, i32 %spec.select153, i32 %602
  %604 = or disjoint i32 %603, 2048
  %.7 = select i1 %.not169, i32 1264, i32 %604
  %.8 = select i1 %.not170, i32 %spec.select153, i32 %.7
  %605 = icmp sgt i32 %.0136, 1048576
  %606 = and i32 %.8, -17
  %.9 = select i1 %605, i32 %606, i32 %.8
  %607 = load i32, ptr %94, align 4, !tbaa !126
  %608 = icmp ne i32 %607, 12
  %609 = and i32 %.9, 16
  %.not149 = icmp eq i32 %609, 0
  %or.cond154 = select i1 %608, i1 true, i1 %.not149
  br i1 %or.cond154, label %621, label %610

610:                                              ; preds = %601
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %612 = load i32, ptr %611, align 8, !tbaa !76
  %613 = and i32 %612, 32
  %.not150 = icmp eq i32 %613, 0
  br i1 %.not150, label %621, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %616 = load ptr, ptr %615, align 8, !tbaa !173
  %617 = sext i32 %51 to i64
  %618 = getelementptr inbounds [2 x i16], ptr %616, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !58
  %.not151 = icmp eq i32 %619, 0
  %620 = or i32 %.9, 4096
  %spec.select155 = select i1 %.not151, i32 %.9, i32 %620
  br label %621

621:                                              ; preds = %614, %601, %610, %577
  %.5 = phi i32 [ %.9, %610 ], [ %.9, %601 ], [ %.4142, %577 ], [ %spec.select155, %614 ]
  %622 = trunc nuw nsw i32 %.5 to i16
  br label %623

623:                                              ; preds = %621, %103
  %.sink183 = phi i64 [ %596, %621 ], [ %118, %103 ]
  %.sink = phi i16 [ %622, %621 ], [ 4096, %103 ]
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %625 = load ptr, ptr %624, align 8, !tbaa !157
  %626 = getelementptr inbounds i16, ptr %625, i64 %.sink183
  store i16 %.sink, ptr %626, align 2, !tbaa !78
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
  %47 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i16], ptr %38, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !78
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw [2 x i32], ptr %39, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [2 x i32], ptr %41, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %72 = getelementptr inbounds i16, ptr %71, i64 %indvars.iv129
  %73 = load i16, ptr %72, align 2, !tbaa !78
  %74 = load ptr, ptr %42, align 8, !tbaa !142
  %75 = getelementptr inbounds i16, ptr %74, i64 %indvars.iv129
  %76 = load i16, ptr %75, align 2, !tbaa !78
  %77 = icmp ult i16 %73, %76
  br i1 %77, label %.lr.ph.split.split.us.us.preheader, label %.loopexit.us

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us106
  %wide.trip.count = zext nneg i8 %68 to i64
  br label %.lr.ph.split.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next122, %.lr.ph.split.us.us ]
  %78 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv121
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = add nsw i32 %79, -170
  store i32 %80, ptr %78, align 4, !tbaa !58
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit.us, label %.lr.ph.split.us.us, !llvm.loop !187

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %.lr.ph.split.split.us.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.split.split.us.us.preheader ], [ %indvars.iv.next118, %.lr.ph.split.split.us.us ]
  %81 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv117
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
  %86 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
  %90 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv134
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
  br i1 %.not, label %332, label %14

14:                                               ; preds = %10
  %15 = and i32 %9, 1
  %16 = add nuw nsw i32 %15, 1
  %17 = shl i32 %1, %16
  %18 = shl i32 %2, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %22, i64 %23
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %58 = sext i32 %13 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  br label %63

63:                                               ; preds = %.preheader, %161
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %161 ]
  %64 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 %indvars.iv
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = add nsw i32 %65, %17
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = add nsw i32 %68, %18
  %70 = getelementptr inbounds nuw [2 x i32], ptr %53, i64 %indvars.iv
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
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i
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
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %110
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
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %112
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
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %110
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
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %112
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
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
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
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %200
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
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %200
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
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %200
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
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
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
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %251
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
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %251
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
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %251
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
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
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
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
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
  %338 = getelementptr inbounds [4 x ptr], ptr %336, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %340 = sext i32 %6 to i64
  %341 = getelementptr inbounds [4 x ptr], ptr %339, i64 %340
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
  %365 = getelementptr inbounds [4 x ptr], ptr %362, i64 %364
  %366 = zext nneg i32 %355 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !60
  %371 = ashr i32 %1, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = ashr i32 %2, 1
  %375 = mul nsw i32 %335, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = sext i32 %335 to i64
  %379 = ashr i32 %4, 1
  tail call void %368(ptr noundef %360, ptr noundef %377, i64 noundef %378, i32 noundef %379) #14
  %380 = load ptr, ptr %361, align 8, !tbaa !61
  %381 = getelementptr inbounds [4 x ptr], ptr %380, i64 %364
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %366
  %383 = load ptr, ptr %382, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !60
  %387 = getelementptr inbounds i8, ptr %386, i64 %372
  %388 = getelementptr inbounds i8, ptr %387, i64 %376
  tail call void %383(ptr noundef nonnull %384, ptr noundef %388, i64 noundef %378, i32 noundef %379) #14
  %389 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %391 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %360, ptr noundef %390, i64 noundef %378, i32 noundef %379) #14
  %392 = add nsw i32 %391, %350
  %393 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !60
  %395 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %384, ptr noundef %394, i64 noundef %378, i32 noundef %379) #14
  %396 = add nsw i32 %392, %395
  br label %cmp_direct_inline.exit

cmp_direct_inline.exit:                           ; preds = %332, %351, %.loopexit, %34, %31, %27, %14
  %.0 = phi i32 [ %331, %.loopexit ], [ 536870912, %34 ], [ 536870912, %31 ], [ 536870912, %27 ], [ 536870912, %14 ], [ %396, %351 ], [ %350, %332 ]
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
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
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
  %69 = getelementptr inbounds nuw i32, ptr %25, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %.not284 = icmp eq i32 %70, %65
  br i1 %.not284, label %91, label %cmp.exit299

cmp.exit299:                                      ; preds = %.lr.ph
  %71 = add nsw i32 %39, %indvars335
  %72 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %71, i32 noundef %60, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %65, ptr %69, align 4, !tbaa !58
  %73 = getelementptr inbounds nuw i32, ptr %10, i64 %68
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
  %102 = getelementptr inbounds nuw i32, ptr %25, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %.not285 = icmp eq i32 %103, %98
  br i1 %.not285, label %124, label %cmp.exit295

cmp.exit295:                                      ; preds = %91
  %104 = sub nsw i32 %43, %indvars335
  %105 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %93, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %98, ptr %102, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw i32, ptr %10, i64 %101
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
  %135 = getelementptr inbounds nuw i32, ptr %25, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %.not286 = icmp eq i32 %136, %130
  br i1 %.not286, label %156, label %cmp.exit291

cmp.exit291:                                      ; preds = %124
  %137 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %128, i32 noundef %125, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %130, ptr %135, align 4, !tbaa !58
  %138 = getelementptr inbounds nuw i32, ptr %10, i64 %134
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
  %167 = getelementptr inbounds nuw i32, ptr %25, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !58
  %.not287 = icmp eq i32 %168, %162
  br i1 %.not287, label %188, label %cmp.exit

cmp.exit:                                         ; preds = %156
  %169 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %158, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %162, ptr %167, align 4, !tbaa !58
  %170 = getelementptr inbounds nuw i32, ptr %10, i64 %166
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
  %195 = phi i32 [ %38, %37 ], [ %38, %51 ], [ %38, %48 ], [ %38, %45 ], [ %38, %42 ], [ %190, %193 ], [ %39, %191 ]
  %196 = phi i32 [ %39, %37 ], [ %39, %51 ], [ %39, %48 ], [ %39, %45 ], [ %39, %42 ], [ %190, %193 ], [ %39, %191 ]
  %.1267 = phi i32 [ %.0266302, %37 ], [ %.0266302, %51 ], [ %.0266302, %48 ], [ %.0266302, %45 ], [ %.0266302, %42 ], [ 0, %193 ], [ %.0266302, %191 ]
  %.1 = phi i32 [ %.0303, %37 ], [ %.0303, %51 ], [ %.0303, %48 ], [ %.0303, %45 ], [ %.0303, %42 ], [ %.2.lcssa, %193 ], [ %.2.lcssa, %191 ]
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
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %8, %88
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %88 ]
  %.0573747 = phi i32 [ 0, %8 ], [ %.1574, %88 ]
  %48 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = add i32 %49, 2098176
  %51 = and i32 %50, -4194304
  %.not655 = icmp eq i32 %51, %40
  br i1 %.not655, label %52, label %88

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = sext i32 %.0573747 to i64
  %56 = getelementptr inbounds %struct.Minima, ptr %9, i64 %55
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
  %or.cond731 = select i1 %.not656, i1 %.not657, i1 false
  br i1 %or.cond731, label %86, label %70

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
  %87 = add nsw i32 %.0573747, 1
  br label %88

88:                                               ; preds = %52, %47, %86
  %.1574 = phi i32 [ %87, %86 ], [ %.0573747, %47 ], [ %.0573747, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = icmp samesign ult i64 %indvars.iv, 63
  %90 = icmp slt i32 %.1574, 64
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %47, label %92, !llvm.loop !204

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 16, !tbaa !18
  %93 = sext i32 %.1574 to i64
  %94 = getelementptr inbounds %struct.Minima, ptr %9, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %92, %.thread
  %.0581766 = phi i32 [ 1, %92 ], [ %.1582744, %.thread ]
  %98 = add nsw i32 %.0581766, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x ptr], ptr %10, i64 %99
  %101 = load ptr, ptr %100, align 16, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = icmp ult ptr %101, %103
  br i1 %104, label %.lr.ph761.preheader, label %.thread

.lr.ph761.preheader:                              ; preds = %97
  %105 = sext i32 %.0581766 to i64
  %106 = add nsw i64 %105, -1
  br label %.lr.ph761

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %161
  %indvars.iv814 = phi i64 [ %106, %.lr.ph761.preheader ], [ %indvars.iv.next815, %161 ]
  %.0586758 = phi ptr [ %101, %.lr.ph761.preheader ], [ %.2588, %161 ]
  %.0589757 = phi ptr [ %103, %.lr.ph761.preheader ], [ %.2591, %161 ]
  %107 = getelementptr inbounds i8, ptr %.0589757, i64 -16
  %108 = icmp ult ptr %.0586758, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %.lr.ph761
  %110 = getelementptr inbounds i8, ptr %.0589757, i64 -32
  %111 = getelementptr inbounds nuw i8, ptr %.0586758, i64 16
  %112 = ptrtoint ptr %.0589757 to i64
  %113 = ptrtoint ptr %.0586758 to i64
  %114 = sub i64 %112, %113
  %115 = ashr i64 %114, 5
  %116 = getelementptr inbounds %struct.Minima, ptr %.0586758, i64 %115
  %.0586.val = load i32, ptr %.0586758, align 4, !tbaa !199
  %.0589.val = load i32, ptr %.0589757, align 4, !tbaa !199
  %117 = icmp sgt i32 %.0586.val, %.0589.val
  %.val = load i32, ptr %116, align 4, !tbaa !199
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = icmp sgt i32 %.0589.val, %.val
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %.0586758, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586758, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %125

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %.0589757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0589757, ptr noundef nonnull align 4 dereferenceable(16) %.0586758, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586758, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

122:                                              ; preds = %109
  %123 = icmp sgt i32 %.0586.val, %.val
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %.0586758, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586758, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

125:                                              ; preds = %122, %124, %120, %121
  %.0593 = phi i32 [ 0, %120 ], [ 0, %121 ], [ 0, %124 ], [ 1, %122 ]
  %.val699 = load i32, ptr %116, align 4, !tbaa !199
  %.0589.val700 = load i32, ptr %.0589757, align 4, !tbaa !199
  %126 = icmp sgt i32 %.val699, %.0589.val700
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %.0589757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0589757, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

128:                                              ; preds = %127, %125
  %.1594 = phi i32 [ 0, %127 ], [ %.0593, %125 ]
  %129 = icmp eq ptr %.0586758, %110
  br i1 %129, label %.thread.loopexit, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not651752 = icmp ugt ptr %111, %110
  br i1 %.not651752, label %._crit_edge, label %.preheader737

.preheader737:                                    ; preds = %130, %.critedge660
  %.0595754 = phi ptr [ %.2597, %.critedge660 ], [ %110, %130 ]
  %.0599753 = phi ptr [ %.2601, %.critedge660 ], [ %111, %130 ]
  %.val701 = load i32, ptr %107, align 4, !tbaa !199
  br label %131

131:                                              ; preds = %.preheader737, %133
  %.1600749 = phi ptr [ %.0599753, %.preheader737 ], [ %134, %133 ]
  %.1600.val = load i32, ptr %.1600749, align 4, !tbaa !199
  %132 = icmp slt i32 %.1600.val, %.val701
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.1600749, i64 16
  %.not653 = icmp ugt ptr %134, %.0595754
  br i1 %.not653, label %.critedge, label %131, !llvm.loop !206

.critedge:                                        ; preds = %133, %131
  %.1600.lcssa = phi ptr [ %134, %133 ], [ %.1600749, %131 ]
  %.not654750 = icmp ugt ptr %.1600.lcssa, %.0595754
  br i1 %.not654750, label %.critedge660, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %136
  %.1596751 = phi ptr [ %137, %136 ], [ %.0595754, %.critedge ]
  %.1596.val = load i32, ptr %.1596751, align 4, !tbaa !199
  %135 = icmp sgt i32 %.1596.val, %.val701
  br i1 %135, label %136, label %.critedge5

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds i8, ptr %.1596751, i64 -16
  %.not654 = icmp ugt ptr %.1600.lcssa, %137
  br i1 %.not654, label %.critedge660, label %.lr.ph, !llvm.loop !207

.critedge5:                                       ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %.1596751, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1596751, ptr noundef nonnull align 4 dereferenceable(16) %.1600.lcssa, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1600.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %138 = getelementptr inbounds nuw i8, ptr %.1600.lcssa, i64 16
  %139 = getelementptr inbounds i8, ptr %.1596751, i64 -16
  br label %.critedge660

.critedge660:                                     ; preds = %136, %.critedge, %.critedge5
  %.2601 = phi ptr [ %138, %.critedge5 ], [ %.1600.lcssa, %.critedge ], [ %.1600.lcssa, %136 ]
  %.2597 = phi ptr [ %139, %.critedge5 ], [ %.0595754, %.critedge ], [ %137, %136 ]
  %.not651 = icmp ugt ptr %.2601, %.2597
  br i1 %.not651, label %._crit_edge, label %.preheader737, !llvm.loop !208

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
  br i1 %or.cond661, label %.preheader738, label %148

.preheader738:                                    ; preds = %140, %145
  %.0602 = phi ptr [ %146, %145 ], [ %.0586758, %140 ]
  %144 = icmp ult ptr %.0602, %.0589757
  br i1 %144, label %145, label %.critedge7

145:                                              ; preds = %.preheader738
  %146 = getelementptr inbounds nuw i8, ptr %.0602, i64 16
  %.0602.val = load i32, ptr %.0602, align 4, !tbaa !199
  %.val703 = load i32, ptr %146, align 4, !tbaa !199
  %.not732 = icmp sgt i32 %.0602.val, %.val703
  br i1 %.not732, label %.critedge7, label %.preheader738, !llvm.loop !209

.critedge7:                                       ; preds = %.preheader738, %145
  %147 = icmp eq ptr %.0602, %.0589757
  br i1 %147, label %.thread.loopexit, label %148

148:                                              ; preds = %140, %.critedge7, %._crit_edge
  %149 = ptrtoint ptr %.0599.lcssa to i64
  %150 = sub i64 %112, %149
  %151 = sub i64 %149, %113
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds [2 x ptr], ptr %10, i64 %indvars.iv814
  store ptr %.0586758, ptr %154, align 16, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.0595.lcssa, ptr %155, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %.0599.lcssa, i64 16
  br label %161

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %.0599.lcssa, i64 16
  %159 = getelementptr inbounds [2 x ptr], ptr %10, i64 %indvars.iv814
  store ptr %158, ptr %159, align 16, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %.0589757, ptr %160, align 8, !tbaa !18
  br label %161

161:                                              ; preds = %153, %157
  %.2591 = phi ptr [ %.0589757, %153 ], [ %.0595.lcssa, %157 ]
  %.2588 = phi ptr [ %156, %153 ], [ %.0586758, %157 ]
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, 1
  %162 = icmp ult ptr %.2588, %.2591
  br i1 %162, label %.lr.ph761, label %.thread.loopexit

163:                                              ; preds = %.lr.ph761
  %164 = trunc nsw i64 %indvars.iv814 to i32
  %.0586.val704 = load i32, ptr %.0586758, align 4, !tbaa !199
  %.0589.val705 = load i32, ptr %.0589757, align 4, !tbaa !199
  %165 = icmp sgt i32 %.0586.val704, %.0589.val705
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %.0589757, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0589757, ptr noundef nonnull align 4 dereferenceable(16) %.0586758, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0586758, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge7, %128, %161
  %.1582744.ph.in = phi i64 [ %indvars.iv814, %.critedge7 ], [ %indvars.iv814, %128 ], [ %indvars.iv.next815, %161 ]
  %.1582744.ph = trunc i64 %.1582744.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %97, %163, %166
  %.1582744 = phi i32 [ %164, %163 ], [ %164, %166 ], [ %98, %97 ], [ %.1582744.ph, %.thread.loopexit ]
  %.not = icmp eq i32 %.1582744, 0
  br i1 %.not, label %167, label %97, !llvm.loop !210

167:                                              ; preds = %.thread
  %168 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %169 = icmp slt i32 %.1574, %168
  br i1 %169, label %.lr.ph769.preheader, label %.preheader736

.lr.ph769.preheader:                              ; preds = %167
  %wide.trip.count = zext nneg i32 %168 to i64
  br label %.lr.ph769

.preheader736:                                    ; preds = %.lr.ph769, %167
  %.not780 = icmp eq i32 %20, 0
  br i1 %.not780, label %._crit_edge772, label %.lr.ph771

.lr.ph771:                                        ; preds = %.preheader736
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr %struct.Minima, ptr %9, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -16
  br label %177

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %.lr.ph769
  %indvars.iv818 = phi i64 [ %93, %.lr.ph769.preheader ], [ %indvars.iv.next819, %.lr.ph769 ]
  %173 = getelementptr inbounds %struct.Minima, ptr %9, i64 %indvars.iv818
  store i32 1073741824, ptr %173, align 16, !tbaa !199
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %174, align 4, !tbaa !203
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 0, ptr %175, align 8, !tbaa !202
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %176, align 4, !tbaa !201
  %indvars.iv.next819 = add nsw i64 %indvars.iv818, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count
  br i1 %exitcond.not, label %.preheader736, label %.lr.ph769, !llvm.loop !211

177:                                              ; preds = %.lr.ph771, %354
  %.1569770 = phi i32 [ 0, %.lr.ph771 ], [ %355, %354 ]
  %178 = sext i32 %.1569770 to i64
  %179 = getelementptr inbounds %struct.Minima, ptr %9, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !201
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !202
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !203
  %.not638 = icmp eq i32 %185, 0
  br i1 %.not638, label %186, label %354

186:                                              ; preds = %177
  %.not639 = icmp slt i32 %181, %27
  %.not640 = icmp sgt i32 %181, %23
  %or.cond662 = select i1 %.not639, i1 %.not640, i1 false
  %.not641 = icmp slt i32 %183, %29
  %or.cond663 = select i1 %or.cond662, i1 %.not641, i1 false
  %.not642 = icmp sgt i32 %183, %25
  %or.cond664 = select i1 %or.cond663, i1 %.not642, i1 false
  br i1 %or.cond664, label %187, label %354

187:                                              ; preds = %186
  %188 = shl i32 %183, 11
  %189 = add nsw i32 %181, -1
  %190 = add i32 %188, %40
  %191 = add i32 %190, %189
  %192 = shl i32 %183, 3
  %193 = add nsw i32 %192, %189
  %194 = and i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %36, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !58
  %.not643 = icmp eq i32 %197, %191
  br i1 %.not643, label %229, label %cmp.exit695

cmp.exit695:                                      ; preds = %187
  %198 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %189, i32 noundef %183, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %191, ptr %196, align 4, !tbaa !58
  %199 = getelementptr inbounds nuw i32, ptr %21, i64 %195
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
  br i1 %216, label %.preheader735, label %229

.preheader735:                                    ; preds = %cmp.exit695, %.preheader735
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.preheader735 ], [ 0, %cmp.exit695 ]
  %217 = getelementptr inbounds nuw %struct.Minima, ptr %9, i64 %indvars.iv822
  %218 = load i32, ptr %217, align 16, !tbaa !199
  %.not644 = icmp slt i32 %214, %218
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  br i1 %.not644, label %219, label %.preheader735, !llvm.loop !212

219:                                              ; preds = %.preheader735
  %220 = trunc nuw nsw i64 %indvars.iv822 to i32
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
  br label %354

229:                                              ; preds = %cmp.exit695, %187
  %230 = add nsw i32 %181, 1
  %231 = add i32 %230, %40
  %232 = add i32 %231, %188
  %233 = add nsw i32 %192, %230
  %234 = and i32 %233, 63
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %36, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !58
  %.not645 = icmp eq i32 %237, %232
  br i1 %.not645, label %269, label %cmp.exit691

cmp.exit691:                                      ; preds = %229
  %238 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %230, i32 noundef %183, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %232, ptr %236, align 4, !tbaa !58
  %239 = getelementptr inbounds nuw i32, ptr %21, i64 %235
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
  br i1 %256, label %.preheader734, label %269

.preheader734:                                    ; preds = %cmp.exit691, %.preheader734
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %.preheader734 ], [ 0, %cmp.exit691 ]
  %257 = getelementptr inbounds nuw %struct.Minima, ptr %9, i64 %indvars.iv826
  %258 = load i32, ptr %257, align 16, !tbaa !199
  %.not646 = icmp slt i32 %254, %258
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  br i1 %.not646, label %259, label %.preheader734, !llvm.loop !213

259:                                              ; preds = %.preheader734
  %260 = trunc nuw nsw i64 %indvars.iv826 to i32
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
  br label %354

269:                                              ; preds = %cmp.exit691, %229
  %270 = add nsw i32 %183, -1
  %271 = shl i32 %270, 11
  %272 = add i32 %181, %40
  %273 = add i32 %272, %271
  %274 = shl i32 %270, 3
  %275 = add nsw i32 %274, %181
  %276 = and i32 %275, 63
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %36, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !58
  %.not647 = icmp eq i32 %279, %273
  br i1 %.not647, label %311, label %cmp.exit687

cmp.exit687:                                      ; preds = %269
  %280 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %270, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %273, ptr %278, align 4, !tbaa !58
  %281 = getelementptr inbounds nuw i32, ptr %21, i64 %277
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
  br i1 %298, label %.preheader733, label %311

.preheader733:                                    ; preds = %cmp.exit687, %.preheader733
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %.preheader733 ], [ 0, %cmp.exit687 ]
  %299 = getelementptr inbounds nuw %struct.Minima, ptr %9, i64 %indvars.iv830
  %300 = load i32, ptr %299, align 16, !tbaa !199
  %.not648 = icmp slt i32 %296, %300
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  br i1 %.not648, label %301, label %.preheader733, !llvm.loop !214

301:                                              ; preds = %.preheader733
  %302 = trunc nuw nsw i64 %indvars.iv830 to i32
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
  br label %354

311:                                              ; preds = %cmp.exit687, %269
  %312 = add nsw i32 %183, 1
  %313 = shl i32 %312, 11
  %314 = add i32 %272, %313
  %315 = shl i32 %312, 3
  %316 = add nsw i32 %315, %181
  %317 = and i32 %316, 63
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %36, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !58
  %.not649 = icmp eq i32 %320, %314
  br i1 %.not649, label %352, label %cmp.exit683

cmp.exit683:                                      ; preds = %311
  %321 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %312, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %314, ptr %319, align 4, !tbaa !58
  %322 = getelementptr inbounds nuw i32, ptr %21, i64 %318
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
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %.preheader ], [ 0, %cmp.exit683 ]
  %340 = getelementptr inbounds nuw %struct.Minima, ptr %9, i64 %indvars.iv834
  %341 = load i32, ptr %340, align 16, !tbaa !199
  %.not650 = icmp slt i32 %337, %341
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  br i1 %.not650, label %342, label %.preheader, !llvm.loop !215

342:                                              ; preds = %.preheader
  %343 = trunc nuw nsw i64 %indvars.iv834 to i32
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
  br label %354

352:                                              ; preds = %cmp.exit683, %311
  %353 = getelementptr inbounds %struct.Minima, ptr %9, i64 %178, i32 3
  store i32 1, ptr %353, align 4, !tbaa !203
  br label %354

354:                                              ; preds = %342, %301, %259, %219, %186, %177, %352
  %.2570 = phi i32 [ %.1569770, %352 ], [ -1, %342 ], [ -1, %301 ], [ -1, %259 ], [ -1, %219 ], [ %.1569770, %177 ], [ %.1569770, %186 ]
  %355 = add nsw i32 %.2570, 1
  %356 = icmp slt i32 %355, %168
  br i1 %356, label %177, label %._crit_edge772, !llvm.loop !216

._crit_edge772:                                   ; preds = %354, %.preheader736
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !201
  store i32 %358, ptr %1, align 4, !tbaa !58
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !202
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %360, ptr %361, align 4, !tbaa !58
  %362 = load i32, ptr %9, align 16, !tbaa !199
  %363 = icmp slt i32 %358, %27
  %364 = icmp sgt i32 %358, %23
  %or.cond665 = select i1 %363, i1 %364, i1 false
  %365 = icmp slt i32 %360, %29
  %or.cond666 = select i1 %or.cond665, i1 %365, i1 false
  %366 = icmp sgt i32 %360, %25
  %or.cond667 = select i1 %or.cond666, i1 %366, i1 false
  br i1 %or.cond667, label %367, label %505

367:                                              ; preds = %._crit_edge772
  %368 = shl i32 %360, 11
  %369 = add nsw i32 %358, -1
  %370 = add i32 %369, %40
  %371 = add i32 %370, %368
  %372 = shl i32 %360, 3
  %373 = add i32 %372, %369
  %374 = and i32 %373, 63
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %36, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !58
  %.not634 = icmp eq i32 %377, %371
  br i1 %.not634, label %400, label %cmp.exit679

cmp.exit679:                                      ; preds = %367
  %378 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %369, i32 noundef %360, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %371, ptr %376, align 4, !tbaa !58
  %379 = getelementptr inbounds nuw i32, ptr %21, i64 %375
  store i32 %378, ptr %379, align 4, !tbaa !58
  %380 = load i32, ptr %1, align 4, !tbaa !58
  %381 = add nsw i32 %380, -1
  %382 = shl i32 %381, %38
  %383 = sub nsw i32 %382, %33
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %31, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !68
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %361, align 4, !tbaa !58
  %389 = shl i32 %388, %38
  %390 = sub nsw i32 %389, %35
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %31, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !68
  %394 = zext i8 %393 to i32
  %395 = add nuw nsw i32 %394, %387
  %396 = mul nsw i32 %395, %4
  %397 = add nsw i32 %396, %378
  %398 = icmp slt i32 %397, %362
  br i1 %398, label %399, label %400

399:                                              ; preds = %cmp.exit679
  store i32 %381, ptr %1, align 4, !tbaa !58
  br label %400

400:                                              ; preds = %cmp.exit679, %399, %367
  %401 = phi i32 [ %381, %399 ], [ %380, %cmp.exit679 ], [ %358, %367 ]
  %402 = phi i32 [ %388, %399 ], [ %388, %cmp.exit679 ], [ %360, %367 ]
  %.1 = phi i32 [ %397, %399 ], [ %362, %cmp.exit679 ], [ %362, %367 ]
  %403 = shl i32 %402, 11
  %404 = add nsw i32 %401, 1
  %405 = add i32 %403, %40
  %406 = add i32 %405, %404
  %407 = shl i32 %402, 3
  %408 = add i32 %404, %407
  %409 = and i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i32, ptr %36, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !58
  %.not635 = icmp eq i32 %412, %406
  br i1 %.not635, label %435, label %cmp.exit675

cmp.exit675:                                      ; preds = %400
  %413 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %404, i32 noundef %402, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %406, ptr %411, align 4, !tbaa !58
  %414 = getelementptr inbounds nuw i32, ptr %21, i64 %410
  store i32 %413, ptr %414, align 4, !tbaa !58
  %415 = load i32, ptr %1, align 4, !tbaa !58
  %416 = add nsw i32 %415, 1
  %417 = shl i32 %416, %38
  %418 = sub nsw i32 %417, %33
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %31, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !68
  %422 = zext i8 %421 to i32
  %423 = load i32, ptr %361, align 4, !tbaa !58
  %424 = shl i32 %423, %38
  %425 = sub nsw i32 %424, %35
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %31, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !68
  %429 = zext i8 %428 to i32
  %430 = add nuw nsw i32 %429, %422
  %431 = mul nsw i32 %430, %4
  %432 = add nsw i32 %431, %413
  %433 = icmp slt i32 %432, %.1
  br i1 %433, label %434, label %435

434:                                              ; preds = %cmp.exit675
  store i32 %416, ptr %1, align 4, !tbaa !58
  br label %435

435:                                              ; preds = %cmp.exit675, %434, %400
  %436 = phi i32 [ %416, %434 ], [ %415, %cmp.exit675 ], [ %401, %400 ]
  %437 = phi i32 [ %423, %434 ], [ %423, %cmp.exit675 ], [ %402, %400 ]
  %.2 = phi i32 [ %432, %434 ], [ %.1, %cmp.exit675 ], [ %.1, %400 ]
  %438 = add nsw i32 %437, -1
  %439 = shl i32 %438, 11
  %440 = add i32 %436, %40
  %441 = add i32 %440, %439
  %442 = shl i32 %438, 3
  %443 = add i32 %442, %436
  %444 = and i32 %443, 63
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i32, ptr %36, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !58
  %.not636 = icmp eq i32 %447, %441
  br i1 %.not636, label %470, label %cmp.exit671

cmp.exit671:                                      ; preds = %435
  %448 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %436, i32 noundef %438, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %441, ptr %446, align 4, !tbaa !58
  %449 = getelementptr inbounds nuw i32, ptr %21, i64 %445
  store i32 %448, ptr %449, align 4, !tbaa !58
  %450 = load i32, ptr %1, align 4, !tbaa !58
  %451 = shl i32 %450, %38
  %452 = sub nsw i32 %451, %33
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %31, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !68
  %456 = zext i8 %455 to i32
  %457 = load i32, ptr %361, align 4, !tbaa !58
  %458 = add nsw i32 %457, -1
  %459 = shl i32 %458, %38
  %460 = sub nsw i32 %459, %35
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %31, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !68
  %464 = zext i8 %463 to i32
  %465 = add nuw nsw i32 %464, %456
  %466 = mul nsw i32 %465, %4
  %467 = add nsw i32 %466, %448
  %468 = icmp slt i32 %467, %.2
  br i1 %468, label %469, label %470

469:                                              ; preds = %cmp.exit671
  store i32 %458, ptr %361, align 4, !tbaa !58
  br label %470

470:                                              ; preds = %cmp.exit671, %469, %435
  %471 = phi i32 [ %450, %469 ], [ %450, %cmp.exit671 ], [ %436, %435 ]
  %472 = phi i32 [ %458, %469 ], [ %457, %cmp.exit671 ], [ %437, %435 ]
  %.3 = phi i32 [ %467, %469 ], [ %.2, %cmp.exit671 ], [ %.2, %435 ]
  %473 = add nsw i32 %472, 1
  %474 = shl i32 %473, 11
  %475 = add i32 %471, %40
  %476 = add i32 %475, %474
  %477 = shl i32 %473, 3
  %478 = add i32 %477, %471
  %479 = and i32 %478, 63
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i32, ptr %36, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !58
  %.not637 = icmp eq i32 %482, %476
  br i1 %.not637, label %505, label %cmp.exit

cmp.exit:                                         ; preds = %470
  %483 = call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %471, i32 noundef %473, i32 noundef %5, i32 noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %44, ptr noundef %46, i32 noundef %7)
  store i32 %476, ptr %481, align 4, !tbaa !58
  %484 = getelementptr inbounds nuw i32, ptr %21, i64 %480
  store i32 %483, ptr %484, align 4, !tbaa !58
  %485 = load i32, ptr %1, align 4, !tbaa !58
  %486 = shl i32 %485, %38
  %487 = sub nsw i32 %486, %33
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %31, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !68
  %491 = zext i8 %490 to i32
  %492 = load i32, ptr %361, align 4, !tbaa !58
  %493 = add nsw i32 %492, 1
  %494 = shl i32 %493, %38
  %495 = sub nsw i32 %494, %35
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %31, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !68
  %499 = zext i8 %498 to i32
  %500 = add nuw nsw i32 %499, %491
  %501 = mul nsw i32 %500, %4
  %502 = add nsw i32 %501, %483
  %503 = icmp slt i32 %502, %.3
  br i1 %503, label %504, label %505

504:                                              ; preds = %cmp.exit
  store i32 %493, ptr %361, align 4, !tbaa !58
  br label %505

505:                                              ; preds = %470, %504, %cmp.exit, %._crit_edge772
  %.0 = phi i32 [ %362, %._crit_edge772 ], [ %502, %504 ], [ %.3, %cmp.exit ], [ %.3, %470 ]
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
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
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
  %61 = getelementptr inbounds nuw i32, ptr %25, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %.not451 = icmp eq i32 %62, %57
  br i1 %.not451, label %78, label %cmp.exit475

cmp.exit475:                                      ; preds = %55
  %63 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %56, i32 noundef %.0402480, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %57, ptr %61, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i32, ptr %10, i64 %60
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
  %93 = getelementptr inbounds nuw i32, ptr %25, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %.not445 = icmp eq i32 %94, %88
  br i1 %.not445, label %115, label %cmp.exit471

cmp.exit471:                                      ; preds = %._crit_edge484
  %95 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %85, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %88, ptr %93, align 4, !tbaa !58
  %96 = getelementptr inbounds nuw i32, ptr %10, i64 %92
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
  %123 = getelementptr inbounds nuw i32, ptr %25, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %.not446 = icmp eq i32 %124, %119
  br i1 %.not446, label %145, label %cmp.exit467

cmp.exit467:                                      ; preds = %115
  %125 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.452, i32 noundef %85, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %119, ptr %123, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw i32, ptr %10, i64 %122
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
  %155 = getelementptr inbounds nuw i32, ptr %25, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !58
  %.not447 = icmp eq i32 %156, %150
  br i1 %.not447, label %177, label %cmp.exit463

cmp.exit463:                                      ; preds = %145
  %157 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %148, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %150, ptr %155, align 4, !tbaa !58
  %158 = getelementptr inbounds nuw i32, ptr %10, i64 %154
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
  %185 = getelementptr inbounds nuw i32, ptr %25, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %.not448 = icmp eq i32 %186, %181
  br i1 %.not448, label %207, label %cmp.exit459

cmp.exit459:                                      ; preds = %177
  %187 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.454, i32 noundef %85, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %181, ptr %185, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw i32, ptr %10, i64 %184
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
  %217 = getelementptr inbounds nuw i32, ptr %25, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !58
  %.not449 = icmp eq i32 %218, %212
  br i1 %.not449, label %237, label %cmp.exit

cmp.exit:                                         ; preds = %207
  %219 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %210, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %212, ptr %217, align 4, !tbaa !58
  %220 = getelementptr inbounds nuw i32, ptr %10, i64 %216
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
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
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
  %61 = getelementptr inbounds nuw i32, ptr %25, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %.not308 = icmp eq i32 %62, %57
  br i1 %.not308, label %78, label %cmp.exit322

cmp.exit322:                                      ; preds = %55
  %63 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %56, i32 noundef %40, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %57, ptr %61, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i32, ptr %10, i64 %60
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
  %97 = getelementptr inbounds nuw i32, ptr %25, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %.not307 = icmp eq i32 %98, %92
  br i1 %.not307, label %114, label %cmp.exit318

cmp.exit318:                                      ; preds = %90
  %99 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %38, i32 noundef %.0275329, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %92, ptr %97, align 4, !tbaa !58
  %100 = getelementptr inbounds nuw i32, ptr %10, i64 %96
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
  %.not303350 = icmp samesign ult i32 %31, 4
  br i1 %.not303350, label %._crit_edge353, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader324
  %131 = lshr i32 %31, 2
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
  %147 = getelementptr inbounds nuw i32, ptr %25, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %.not306 = icmp eq i32 %148, %143
  br i1 %.not306, label %164, label %cmp.exit314

cmp.exit314:                                      ; preds = %141
  %149 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %142, i32 noundef %.1276343, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %143, ptr %147, align 4, !tbaa !58
  %150 = getelementptr inbounds nuw i32, ptr %10, i64 %146
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
  %167 = getelementptr inbounds nuw [2 x i32], ptr @umh_search.hex, i64 %indvars.iv383
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
  %185 = getelementptr inbounds nuw i32, ptr %25, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %.not304 = icmp eq i32 %186, %180
  br i1 %.not304, label %206, label %cmp.exit

cmp.exit:                                         ; preds = %166
  %187 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.310, i32 noundef %177, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %180, ptr %185, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw i32, ptr %10, i64 %184
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
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
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
  %56 = getelementptr inbounds nuw i32, ptr %26, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %.not455 = icmp eq i32 %57, %51
  br i1 %.not455, label %77, label %cmp.exit488

cmp.exit488:                                      ; preds = %.critedge
  %58 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %48, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %51, ptr %56, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw i32, ptr %11, i64 %55
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
  %85 = getelementptr inbounds nuw i32, ptr %26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %.not456 = icmp eq i32 %86, %81
  br i1 %.not456, label %106, label %cmp.exit484

cmp.exit484:                                      ; preds = %77
  %87 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.464, i32 noundef %48, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %81, ptr %85, align 4, !tbaa !58
  %88 = getelementptr inbounds nuw i32, ptr %11, i64 %84
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
  %119 = getelementptr inbounds nuw i32, ptr %26, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %.not457 = icmp eq i32 %120, %114
  br i1 %.not457, label %140, label %cmp.exit480

cmp.exit480:                                      ; preds = %106
  %121 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.465, i32 noundef %111, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %114, ptr %119, align 4, !tbaa !58
  %122 = getelementptr inbounds nuw i32, ptr %11, i64 %118
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
  %150 = getelementptr inbounds nuw i32, ptr %26, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !58
  %.not458 = icmp eq i32 %151, %145
  br i1 %.not458, label %171, label %cmp.exit476

cmp.exit476:                                      ; preds = %140
  %152 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.465, i32 noundef %143, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %145, ptr %150, align 4, !tbaa !58
  %153 = getelementptr inbounds nuw i32, ptr %11, i64 %149
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
  %180 = getelementptr inbounds nuw i32, ptr %26, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !58
  %.not459 = icmp eq i32 %181, %176
  br i1 %.not459, label %201, label %cmp.exit472

cmp.exit472:                                      ; preds = %172
  %182 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.467, i32 noundef %111, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %176, ptr %180, align 4, !tbaa !58
  %183 = getelementptr inbounds nuw i32, ptr %11, i64 %179
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
  %206 = getelementptr inbounds nuw i32, ptr %26, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %.not460 = icmp eq i32 %207, %202
  br i1 %.not460, label %227, label %cmp.exit

cmp.exit:                                         ; preds = %201
  %208 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.467, i32 noundef %143, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %32, ptr noundef %34, i32 noundef %8)
  store i32 %202, ptr %206, align 4, !tbaa !58
  %209 = getelementptr inbounds nuw i32, ptr %11, i64 %205
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
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
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
  %44 = getelementptr inbounds nuw [2 x i32], ptr @l2s_dia_search.hex, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw i32, ptr %25, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %.not392 = icmp eq i32 %63, %57
  br i1 %.not392, label %83, label %cmp.exit412

cmp.exit412:                                      ; preds = %43
  %64 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %54, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %57, ptr %62, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i32, ptr %10, i64 %61
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
  %106 = getelementptr inbounds nuw i32, ptr %25, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %.not385 = icmp eq i32 %107, %101
  br i1 %.not385, label %128, label %cmp.exit408

cmp.exit408:                                      ; preds = %._crit_edge
  %108 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.393, i32 noundef %98, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %101, ptr %106, align 4, !tbaa !58
  %109 = getelementptr inbounds nuw i32, ptr %10, i64 %105
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
  %140 = getelementptr inbounds nuw i32, ptr %25, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !58
  %.not386 = icmp eq i32 %141, %135
  br i1 %.not386, label %162, label %cmp.exit404

cmp.exit404:                                      ; preds = %128
  %142 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.394, i32 noundef %132, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %135, ptr %140, align 4, !tbaa !58
  %143 = getelementptr inbounds nuw i32, ptr %10, i64 %139
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
  %170 = getelementptr inbounds nuw i32, ptr %25, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !58
  %.not387 = icmp eq i32 %171, %166
  br i1 %.not387, label %192, label %cmp.exit400

cmp.exit400:                                      ; preds = %162
  %172 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.395, i32 noundef %98, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %166, ptr %170, align 4, !tbaa !58
  %173 = getelementptr inbounds nuw i32, ptr %10, i64 %169
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
  %202 = getelementptr inbounds nuw i32, ptr %25, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %.not388 = icmp eq i32 %203, %197
  br i1 %.not388, label %224, label %cmp.exit

cmp.exit:                                         ; preds = %192
  %204 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.394, i32 noundef %195, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %35, ptr noundef %37, i32 noundef %8)
  store i32 %197, ptr %202, align 4, !tbaa !58
  %205 = getelementptr inbounds nuw i32, ptr %10, i64 %201
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
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
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
  %62 = getelementptr inbounds nuw i32, ptr %25, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %.not341 = icmp eq i32 %63, %58
  br i1 %.not341, label %84, label %cmp.exit356

cmp.exit356:                                      ; preds = %.lr.ph
  %indvars419 = trunc i64 %indvars.iv to i32
  %64 = add nsw i32 %42, %indvars419
  %65 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %53, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %33, i32 noundef %8)
  store i32 %58, ptr %62, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i32, ptr %10, i64 %61
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
  %103 = getelementptr inbounds nuw i32, ptr %25, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %.not340 = icmp eq i32 %104, %99
  br i1 %.not340, label %125, label %cmp.exit352

cmp.exit352:                                      ; preds = %.lr.ph365
  %indvars422 = trunc i64 %indvars.iv420 to i32
  %105 = sub nsw i32 %85, %indvars422
  %106 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %105, i32 noundef %94, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %33, i32 noundef %8)
  store i32 %99, ptr %103, align 4, !tbaa !58
  %107 = getelementptr inbounds nuw i32, ptr %10, i64 %102
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
  %145 = getelementptr inbounds nuw i32, ptr %25, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %.not339 = icmp eq i32 %146, %140
  br i1 %.not339, label %166, label %cmp.exit348

cmp.exit348:                                      ; preds = %133
  %147 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %135, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %33, i32 noundef %8)
  store i32 %140, ptr %145, align 4, !tbaa !58
  %148 = getelementptr inbounds nuw i32, ptr %10, i64 %144
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
  %186 = getelementptr inbounds nuw i32, ptr %25, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %.not338 = icmp eq i32 %187, %181
  br i1 %.not338, label %207, label %cmp.exit

cmp.exit:                                         ; preds = %174
  %188 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %179, i32 noundef %176, i32 noundef %6, i32 noundef %7, i32 noundef %4, i32 noundef %3, ptr noundef %31, ptr noundef %33, i32 noundef %8)
  store i32 %181, ptr %186, align 4, !tbaa !58
  %189 = getelementptr inbounds nuw i32, ptr %10, i64 %185
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
  %23 = getelementptr inbounds [4 x ptr], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %24, i64 %25
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %60

60:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %61 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 %indvars.iv
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = add nsw i32 %62, %18
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = add nsw i32 %65, %20
  %67 = getelementptr inbounds nuw [2 x i32], ptr %51, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
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
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
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
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
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
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
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
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
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
  %212 = getelementptr inbounds [4 x ptr], ptr %210, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %214 = sext i32 %8 to i64
  %215 = getelementptr inbounds [4 x ptr], ptr %213, i64 %214
  %.not.i = icmp eq i32 %208, 0
  br i1 %.not.i, label %240, label %216

216:                                              ; preds = %201
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %218 = load ptr, ptr %217, align 8, !tbaa !61
  %219 = sext i32 %5 to i64
  %220 = getelementptr inbounds [4 x ptr], ptr %218, i64 %219
  %221 = zext nneg i32 %208 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = load ptr, ptr %212, align 8, !tbaa !60
  %227 = sext i32 %1 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = mul nsw i32 %204, %2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = sext i32 %204 to i64
  tail call void %223(ptr noundef %225, ptr noundef %231, i64 noundef %232, i32 noundef %6) #14
  %.not131.i = icmp eq i32 %202, 0
  %233 = and i32 %1, 1
  %234 = and i32 %209, 2
  %235 = or disjoint i32 %234, %233
  %236 = or i32 %235, %208
  %237 = load ptr, ptr %224, align 8, !tbaa !59
  %238 = load ptr, ptr %215, align 8, !tbaa !60
  %239 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %237, ptr noundef %238, i64 noundef %232, i32 noundef %6) #14
  br i1 %.not131.i, label %cmp_direct_inline.exit, label %253

240:                                              ; preds = %201
  %241 = load ptr, ptr %215, align 8, !tbaa !60
  %242 = load ptr, ptr %212, align 8, !tbaa !60
  %243 = sext i32 %1 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = mul nsw i32 %204, %2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = sext i32 %204 to i64
  %249 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %241, ptr noundef %247, i64 noundef %248, i32 noundef %6) #14
  %.not129.i = icmp eq i32 %202, 0
  br i1 %.not129.i, label %cmp_direct_inline.exit, label %.thread29

.thread29:                                        ; preds = %240
  %250 = and i32 %1, 1
  %251 = and i32 %209, 2
  %252 = or disjoint i32 %251, %250
  br label %253

253:                                              ; preds = %.thread29, %216
  %.0.i34 = phi i32 [ %249, %.thread29 ], [ %239, %216 ]
  %.1127.i33 = phi i32 [ %252, %.thread29 ], [ %236, %216 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = shl nsw i32 %204, 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  %261 = add nsw i32 %5, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x ptr], ptr %260, i64 %262
  %264 = zext nneg i32 %.1127.i33 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !60
  %269 = ashr i32 %1, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = ashr i32 %2, 1
  %273 = mul nsw i32 %206, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = sext i32 %206 to i64
  %277 = ashr i32 %6, 1
  tail call void %266(ptr noundef %258, ptr noundef %275, i64 noundef %276, i32 noundef %277) #14
  %278 = load ptr, ptr %259, align 8, !tbaa !61
  %279 = getelementptr inbounds [4 x ptr], ptr %278, i64 %262
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %264
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !60
  %285 = getelementptr inbounds i8, ptr %284, i64 %270
  %286 = getelementptr inbounds i8, ptr %285, i64 %274
  tail call void %281(ptr noundef nonnull %282, ptr noundef %286, i64 noundef %276, i32 noundef %277) #14
  %287 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !60
  %289 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %258, ptr noundef %288, i64 noundef %276, i32 noundef %277) #14
  %290 = add nsw i32 %289, %.0.i34
  %291 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !60
  %293 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %282, ptr noundef %292, i64 noundef %276, i32 noundef %277) #14
  %294 = add nsw i32 %290, %293
  br label %cmp_direct_inline.exit

cmp_direct_inline.exit:                           ; preds = %240, %253, %216, %.loopexit, %36, %33, %29, %14
  %.0 = phi i32 [ %200, %.loopexit ], [ 536870912, %36 ], [ 536870912, %33 ], [ 536870912, %29 ], [ 536870912, %14 ], [ %294, %253 ], [ %239, %216 ], [ %249, %240 ]
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
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
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
  %69 = getelementptr inbounds nuw i32, ptr %38, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %.not674 = icmp eq i32 %70, %64
  br i1 %.not674, label %95, label %cmp.exit691

cmp.exit691:                                      ; preds = %55
  %71 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %59, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %64, ptr %69, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i32, ptr %21, i64 %68
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
  %99 = getelementptr inbounds [2 x i16], ptr %6, i64 %98
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
  %121 = getelementptr inbounds nuw i32, ptr %38, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %.not675 = icmp eq i32 %122, %116
  br i1 %.not675, label %143, label %cmp.exit690

cmp.exit690:                                      ; preds = %95
  %123 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %., i32 noundef %113, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %116, ptr %121, align 4, !tbaa !58
  %124 = getelementptr inbounds nuw i32, ptr %21, i64 %120
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
  %159 = getelementptr inbounds nuw i32, ptr %38, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !58
  %.not676 = icmp eq i32 %160, %154
  br i1 %.not676, label %438, label %cmp.exit689

cmp.exit689:                                      ; preds = %143
  %161 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %152, i32 noundef %149, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %154, ptr %159, align 4, !tbaa !58
  %162 = getelementptr inbounds nuw i32, ptr %21, i64 %158
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
  %197 = getelementptr inbounds nuw i32, ptr %38, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !58
  %.not668 = icmp eq i32 %198, %192
  br i1 %.not668, label %223, label %cmp.exit688

cmp.exit688:                                      ; preds = %183
  %199 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %190, i32 noundef %187, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %192, ptr %197, align 4, !tbaa !58
  %200 = getelementptr inbounds nuw i32, ptr %21, i64 %196
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
  %239 = getelementptr inbounds nuw i32, ptr %38, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %.not669 = icmp eq i32 %240, %234
  br i1 %.not669, label %265, label %cmp.exit687

cmp.exit687:                                      ; preds = %223
  %241 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %232, i32 noundef %229, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %234, ptr %239, align 4, !tbaa !58
  %242 = getelementptr inbounds nuw i32, ptr %21, i64 %238
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
  %281 = getelementptr inbounds nuw i32, ptr %38, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !58
  %.not670 = icmp eq i32 %282, %276
  br i1 %.not670, label %307, label %cmp.exit686

cmp.exit686:                                      ; preds = %265
  %283 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %274, i32 noundef %271, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %276, ptr %281, align 4, !tbaa !58
  %284 = getelementptr inbounds nuw i32, ptr %21, i64 %280
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
  %323 = getelementptr inbounds nuw i32, ptr %38, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !58
  %.not671 = icmp eq i32 %324, %318
  br i1 %.not671, label %349, label %cmp.exit685

cmp.exit685:                                      ; preds = %307
  %325 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %316, i32 noundef %313, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %318, ptr %323, align 4, !tbaa !58
  %326 = getelementptr inbounds nuw i32, ptr %21, i64 %322
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
  %365 = getelementptr inbounds nuw i32, ptr %38, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !58
  %.not672 = icmp eq i32 %366, %360
  br i1 %.not672, label %391, label %cmp.exit684

cmp.exit684:                                      ; preds = %349
  %367 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %358, i32 noundef %355, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %360, ptr %365, align 4, !tbaa !58
  %368 = getelementptr inbounds nuw i32, ptr %21, i64 %364
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
  %395 = getelementptr inbounds [2 x i16], ptr %6, i64 %394
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
  %417 = getelementptr inbounds nuw i32, ptr %38, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !58
  %.not673 = icmp eq i32 %418, %412
  br i1 %.not673, label %438, label %cmp.exit683

cmp.exit683:                                      ; preds = %391
  %419 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.679, i32 noundef %409, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %412, ptr %417, align 4, !tbaa !58
  %420 = getelementptr inbounds nuw i32, ptr %21, i64 %416
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
  %439 = phi i32 [ %144, %cmp.exit689 ], [ %144, %143 ], [ %392, %cmp.exit683 ], [ %392, %391 ], [ %.679.sink, %.sink.split ]
  %440 = phi i32 [ %145, %cmp.exit689 ], [ %145, %143 ], [ %393, %cmp.exit683 ], [ %393, %391 ], [ %.sink, %.sink.split ]
  %.3 = phi i32 [ %.1, %cmp.exit689 ], [ %.1, %143 ], [ %.8, %cmp.exit683 ], [ %.8, %391 ], [ %.3.ph, %.sink.split ]
  %441 = icmp sgt i32 %.3, 256
  br i1 %441, label %442, label %544

442:                                              ; preds = %438
  %443 = sext i32 %20 to i64
  %444 = getelementptr [2 x i16], ptr %6, i64 %443
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
  %467 = getelementptr inbounds nuw i32, ptr %38, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !58
  %.not677 = icmp eq i32 %468, %462
  br i1 %.not677, label %489, label %cmp.exit682

cmp.exit682:                                      ; preds = %442
  %469 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.680, i32 noundef %459, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %462, ptr %467, align 4, !tbaa !58
  %470 = getelementptr inbounds nuw i32, ptr %21, i64 %466
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
  %500 = getelementptr inbounds [2 x i16], ptr %6, i64 %499
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
  %522 = getelementptr inbounds nuw i32, ptr %38, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %.not678 = icmp eq i32 %523, %517
  br i1 %.not678, label %544, label %cmp.exit

cmp.exit:                                         ; preds = %497
  %524 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.681, i32 noundef %514, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %44, ptr noundef %46, i32 noundef %37)
  store i32 %517, ptr %522, align 4, !tbaa !58
  %525 = getelementptr inbounds nuw i32, ptr %21, i64 %521
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
  %.promoted = phi i32 [ %490, %489 ], [ %439, %438 ], [ %.681, %542 ], [ %490, %cmp.exit ], [ %490, %497 ]
  %.promoted692 = phi i32 [ %491, %489 ], [ %440, %438 ], [ %514, %542 ], [ %491, %cmp.exit ], [ %491, %497 ]
  %.10 = phi i32 [ %.11, %489 ], [ %.3, %438 ], [ %540, %542 ], [ %.11, %cmp.exit ], [ %.11, %497 ]
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
  %575 = getelementptr inbounds nuw i32, ptr %38, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !58
  %.not.i = icmp eq i32 %576, %570
  br i1 %.not.i, label %.preheader, label %577

577:                                              ; preds = %556
  %578 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %.promoted, i32 noundef %.promoted692, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  %579 = getelementptr inbounds nuw i32, ptr %21, i64 %574
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
  %593 = getelementptr inbounds nuw i32, ptr %38, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !58
  %.not248.i = icmp eq i32 %594, %588
  br i1 %.not248.i, label %615, label %595

595:                                              ; preds = %584
  %596 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %586, i32 noundef %581, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  store i32 %588, ptr %593, align 4, !tbaa !58
  %597 = getelementptr inbounds nuw i32, ptr %21, i64 %592
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
  %627 = getelementptr inbounds nuw i32, ptr %38, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !58
  %.not250.i = icmp eq i32 %628, %622
  br i1 %.not250.i, label %649, label %629

629:                                              ; preds = %618
  %630 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %582, i32 noundef %619, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  store i32 %622, ptr %627, align 4, !tbaa !58
  %631 = getelementptr inbounds nuw i32, ptr %21, i64 %626
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
  %662 = getelementptr inbounds nuw i32, ptr %38, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !58
  %.not252.i = icmp eq i32 %663, %657
  br i1 %.not252.i, label %684, label %664

664:                                              ; preds = %653
  %665 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %655, i32 noundef %581, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  store i32 %657, ptr %662, align 4, !tbaa !58
  %666 = getelementptr inbounds nuw i32, ptr %21, i64 %661
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
  %697 = getelementptr inbounds nuw i32, ptr %38, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !58
  %.not254.i = icmp eq i32 %698, %692
  br i1 %.not254.i, label %719, label %699

699:                                              ; preds = %688
  %700 = tail call fastcc i32 @cmp_fpel_internal(ptr noundef nonnull %0, i32 noundef %582, i32 noundef %689, i32 noundef %8, i32 noundef 8, i32 noundef %5, i32 noundef %4, ptr noundef %565, ptr noundef %566, i32 noundef %37)
  store i32 %692, ptr %697, align 4, !tbaa !58
  %701 = getelementptr inbounds nuw i32, ptr %21, i64 %696
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
  %.0.i = phi i32 [ %549, %548 ], [ %553, %552 ], [ %725, %724 ], [ %729, %728 ], [ %734, %732 ], [ %738, %737 ], [ %740, %739 ], [ %.7.i, %diamond_search.exit.loopexit ]
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
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
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
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
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
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
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
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
