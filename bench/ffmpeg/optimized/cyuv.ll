; ModuleID = 'bench/ffmpeg/original/cyuv.ll'
source_filename = "bench/ffmpeg/original/cyuv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"aura\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Auravision AURA\00", align 1
@ff_aura_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 123, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @cyuv_decode_init, %union.anon { ptr @cyuv_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"cyuv\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Creative YUV (CYUV)\00", align 1
@ff_cyuv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 26, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @cyuv_decode_init, %union.anon { ptr @cyuv_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"got a buffer with %d bytes when %d were expected\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define internal range(i32 -1094995529, 1) i32 @cyuv_decode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 0, i32 -1094995529
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @cyuv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = add nsw i32 %13, 1
  %15 = and i32 %14, -2
  %16 = shl i32 %11, 1
  %17 = mul i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 123
  %spec.select.idx = select i1 %20, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.idx
  %spec.select152 = select i1 %20, i64 32, i64 16
  %21 = mul nsw i32 %13, 3
  %22 = sdiv i32 %21, 4
  %23 = mul nsw i32 %22, %11
  %24 = add nsw i32 %23, 48
  %25 = icmp eq i32 %8, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = icmp eq i32 %8, %17
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %8, i32 noundef %24) #4
  br label %178

29:                                               ; preds = %26, %4
  %.sink = phi i32 [ 7, %4 ], [ 15, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %30, align 8, !tbaa !32
  %31 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %178, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq i32 %8, %17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %39, label %48, label %.preheader

.preheader:                                       ; preds = %33
  %41 = load i32, ptr %10, align 4, !tbaa !30
  %42 = load i32, ptr %40, align 8, !tbaa !34
  %43 = mul nsw i32 %42, %41
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select152
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %68

48:                                               ; preds = %33
  %49 = icmp sgt i32 %8, 0
  br i1 %49, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %48
  %50 = load i32, ptr %12, align 8, !tbaa !4
  %51 = shl i32 %50, 1
  %52 = add i32 %51, 2
  %53 = and i32 %52, -4
  %54 = load i32, ptr %10, align 4, !tbaa !30
  %55 = load i32, ptr %40, align 8, !tbaa !34
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %34, i64 %57
  %59 = sext i32 %53 to i64
  %60 = zext nneg i32 %8 to i64
  br label %61

61:                                               ; preds = %.lr.ph182, %61
  %indvars.iv194 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next195, %61 ]
  %.0134180 = phi ptr [ %58, %.lr.ph182 ], [ %65, %61 ]
  %62 = load i32, ptr %40, align 8, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %.0134180, i64 %64
  %66 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv194
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %59, i1 false)
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, %59
  %67 = icmp slt i64 %indvars.iv.next195, %60
  br i1 %67, label %61, label %.loopexit, !llvm.loop !35

68:                                               ; preds = %.lr.ph178, %._crit_edge
  %.0135177 = phi i32 [ 0, %.lr.ph178 ], [ %168, %._crit_edge ]
  %.1138176 = phi i32 [ 48, %.lr.ph178 ], [ %.2.lcssa, %._crit_edge ]
  %.0142175 = phi i32 [ 0, %.lr.ph178 ], [ %171, %._crit_edge ]
  %.0146174 = phi i32 [ 0, %.lr.ph178 ], [ %174, %._crit_edge ]
  %69 = sext i32 %.1138176 to i64
  %70 = getelementptr inbounds i8, ptr %6, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !37
  %72 = and i8 %71, -16
  %73 = sext i32 %.0142175 to i64
  %74 = getelementptr inbounds i8, ptr %36, i64 %73
  store i8 %72, ptr %74, align 1, !tbaa !37
  %75 = shl i8 %71, 4
  %76 = sext i32 %.0135177 to i64
  %77 = getelementptr inbounds i8, ptr %34, i64 %76
  store i8 %75, ptr %77, align 1, !tbaa !37
  %78 = getelementptr i8, ptr %70, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !37
  %80 = and i8 %79, -16
  %81 = sext i32 %.0146174 to i64
  %82 = getelementptr inbounds i8, ptr %38, i64 %81
  store i8 %80, ptr %82, align 1, !tbaa !37
  %83 = and i8 %79, 15
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !37
  %87 = add i8 %86, %75
  %88 = getelementptr i8, ptr %77, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !37
  %89 = getelementptr i8, ptr %70, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !37
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 15
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !37
  %96 = add i8 %95, %87
  %97 = getelementptr i8, ptr %77, i64 2
  store i8 %96, ptr %97, align 1, !tbaa !37
  %98 = lshr i32 %91, 4
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !37
  %102 = add i8 %101, %96
  %103 = getelementptr i8, ptr %77, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !37
  %104 = load i32, ptr %12, align 8, !tbaa !4
  %105 = sdiv i32 %104, 4
  %.1155 = add i32 %.0135177, 4
  %.2156 = add i32 %.1138176, 3
  %.0136157 = add nsw i32 %105, -1
  %.1143158 = add i32 %.0142175, 1
  %.1147159 = add i32 %.0146174, 1
  %.not160 = icmp eq i32 %.0136157, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %106 = sext i32 %.1147159 to i64
  %107 = sext i32 %.1143158 to i64
  %108 = sext i32 %.2156 to i64
  %109 = sext i32 %.1155 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv192 = phi i64 [ %109, %.lr.ph.preheader ], [ %indvars.iv.next193, %.lr.ph ]
  %indvars.iv190 = phi i64 [ %108, %.lr.ph.preheader ], [ %indvars.iv.next191, %.lr.ph ]
  %indvars.iv188 = phi i64 [ %107, %.lr.ph.preheader ], [ %indvars.iv.next189, %.lr.ph ]
  %indvars.iv = phi i64 [ %106, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0136168 = phi i32 [ %.0136157, %.lr.ph.preheader ], [ %.0136, %.lr.ph ]
  %.1.in165 = phi i32 [ %.0135177, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %.2.in164 = phi i32 [ %.1138176, %.lr.ph.preheader ], [ %159, %.lr.ph ]
  %.0139163 = phi i8 [ %80, %.lr.ph.preheader ], [ %132, %.lr.ph ]
  %.0140162 = phi i8 [ %72, %.lr.ph.preheader ], [ %117, %.lr.ph ]
  %.0141161 = phi i8 [ %102, %.lr.ph.preheader ], [ %155, %.lr.ph ]
  %110 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv190
  %111 = load i8, ptr %110, align 1, !tbaa !37
  %112 = zext i8 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !37
  %117 = add i8 %116, %.0140162
  %118 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv188
  store i8 %117, ptr %118, align 1, !tbaa !37
  %119 = and i32 %112, 15
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !37
  %123 = add i8 %122, %.0141161
  %124 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv192
  store i8 %123, ptr %124, align 1, !tbaa !37
  %125 = getelementptr i8, ptr %110, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !37
  %127 = zext i8 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !37
  %132 = add i8 %131, %.0139163
  %133 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv
  store i8 %132, ptr %133, align 1, !tbaa !37
  %134 = and i32 %127, 15
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !37
  %138 = add i8 %137, %123
  %139 = getelementptr i8, ptr %124, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !37
  %140 = sext i32 %.2.in164 to i64
  %141 = getelementptr i8, ptr %6, i64 %140
  %142 = getelementptr i8, ptr %141, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !37
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 15
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !37
  %149 = add i8 %148, %138
  %150 = getelementptr i8, ptr %124, i64 2
  store i8 %149, ptr %150, align 1, !tbaa !37
  %151 = lshr i32 %144, 4
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !37
  %155 = add i8 %154, %149
  %156 = sext i32 %.1.in165 to i64
  %157 = getelementptr i8, ptr %34, i64 %156
  %158 = getelementptr i8, ptr %157, i64 7
  store i8 %155, ptr %158, align 1, !tbaa !37
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 4
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 3
  %.0136 = add nsw i32 %.0136168, -1
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %.0136, 0
  %159 = trunc nsw i64 %indvars.iv190 to i32
  %160 = trunc nsw i64 %indvars.iv192 to i32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %161 = trunc nsw i64 %indvars.iv.next193 to i32
  %162 = trunc nsw i64 %indvars.iv.next191 to i32
  %163 = trunc nsw i64 %indvars.iv.next189 to i32
  %164 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %12, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %68
  %165 = phi i32 [ %104, %68 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.1155, %68 ], [ %161, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.2156, %68 ], [ %162, %._crit_edge.loopexit ]
  %.1143.lcssa = phi i32 [ %.1143158, %68 ], [ %163, %._crit_edge.loopexit ]
  %.1147.lcssa = phi i32 [ %.1147159, %68 ], [ %164, %._crit_edge.loopexit ]
  %166 = load i32, ptr %40, align 8, !tbaa !34
  %167 = add i32 %166, %.1.lcssa
  %168 = sub i32 %167, %165
  %169 = load i32, ptr %46, align 4, !tbaa !34
  %.neg = sdiv i32 %165, -4
  %170 = add i32 %.neg, %.1143.lcssa
  %171 = add i32 %170, %169
  %172 = load i32, ptr %47, align 8, !tbaa !34
  %173 = add i32 %.neg, %.1147.lcssa
  %174 = add i32 %173, %172
  %175 = load i32, ptr %10, align 4, !tbaa !30
  %176 = mul nsw i32 %166, %175
  %177 = icmp slt i32 %168, %176
  br i1 %177, label %68, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge, %61, %.preheader, %48
  store i32 1, ptr %2, align 4, !tbaa !34
  br label %178

178:                                              ; preds = %29, %.loopexit, %28
  %.0 = phi i32 [ -1094995529, %28 ], [ %8, %.loopexit ], [ %31, %29 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
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
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!5, !10, i64 116}
!31 = !{!5, !10, i64 24}
!32 = !{!5, !10, i64 136}
!33 = !{!14, !14, i64 0}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
