; ModuleID = 'bench/ffmpeg/original/m101.ll'
source_filename = "bench/ffmpeg/original/m101.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"m101\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Matrox Uncompressed SD\00", align 1
@ff_m101_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 214, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @m101_decode_init, %union.anon { ptr @m101_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Missing or too small extradata (size %d)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BPS %d\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"stride (%d) is invalid for packet sized %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @m101_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 24
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %3) #4
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !28
  switch i8 %10, label %15 [
    i8 10, label %11
    i8 8, label %13
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 64, ptr %12, align 8, !tbaa !29
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %14, align 8, !tbaa !29
  br label %17

15:                                               ; preds = %6
  %16 = zext i8 %10 to i32
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %16) #4
  br label %17

17:                                               ; preds = %11, %13, %15, %5
  %.0 = phi i32 [ -1094995529, %5 ], [ -1094995529, %15 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @m101_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = shl nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 1, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = add nsw i32 %8, 15
  %21 = sdiv i32 %20, 16
  %22 = mul nsw i32 %21, 40
  br label %23

23:                                               ; preds = %19, %4
  %.092 = phi i32 [ %22, %19 ], [ %9, %4 ]
  %24 = icmp slt i32 %15, %.092
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre120 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  br i1 %24, label %._crit_edge119, label %25

25:                                               ; preds = %23
  %26 = sext i32 %.pre120 to i64
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = icmp ugt i64 %31, %26
  br i1 %32, label %._crit_edge119, label %33

._crit_edge119:                                   ; preds = %23, %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %.pre120) #4
  br label %172

33:                                               ; preds = %25
  %34 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %172, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = and i8 %39, 3
  %.not = icmp eq i8 %40, 3
  br i1 %.not, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = or i32 %43, 8
  store i32 %44, ptr %42, align 4, !tbaa !35
  %45 = load i8, ptr %38, align 1, !tbaa !28
  %46 = and i8 %45, 1
  %.not100 = icmp eq i8 %46, 0
  br i1 %.not100, label %49, label %47

47:                                               ; preds = %41
  %48 = or i32 %43, 24
  store i32 %48, ptr %42, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %41, %47, %36
  %50 = load i32, ptr %28, align 4, !tbaa !34
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %53 = icmp eq i8 %13, 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %53, label %.lr.ph107.split.us, label %.lr.ph107.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %66
  %55 = phi i32 [ %79, %66 ], [ %50, %.lr.ph107 ]
  %.091106.us = phi i32 [ %78, %66 ], [ 0, %.lr.ph107 ]
  %56 = load i32, ptr %52, align 4, !tbaa !35
  %57 = and i32 %56, 8
  %.not101.us = icmp eq i32 %57, 0
  br i1 %.not101.us, label %66, label %58

58:                                               ; preds = %.lr.ph107.split.us
  %59 = lshr i32 %56, 4
  %60 = xor i32 %59, %.091106.us
  %61 = and i32 %60, 1
  %.not102.us = icmp eq i32 %61, 0
  %62 = lshr i32 %.091106.us, 1
  br i1 %.not102.us, label %63, label %66

63:                                               ; preds = %58
  %64 = sdiv i32 %55, 2
  %65 = add nsw i32 %64, %62
  br label %66

66:                                               ; preds = %58, %63, %.lr.ph107.split.us
  %.094.us = phi i32 [ %.091106.us, %.lr.ph107.split.us ], [ %65, %63 ], [ %62, %58 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !40
  %68 = load i32, ptr %54, align 8, !tbaa !41
  %69 = mul nsw i32 %68, %.091106.us
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = mul nsw i32 %.094.us, %15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %6, i64 %73
  %75 = load i32, ptr %7, align 8, !tbaa !32
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %77, i1 false)
  %78 = add nuw nsw i32 %.091106.us, 1
  %79 = load i32, ptr %28, align 4, !tbaa !34
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph107.split.us, label %._crit_edge, !llvm.loop !42

.lr.ph107.split:                                  ; preds = %.lr.ph107
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %52, align 4, !tbaa !35
  %85 = and i32 %.pre, 8
  %.not101 = icmp eq i32 %85, 0
  %86 = lshr i32 %.pre, 4
  %87 = lshr i32 %50, 1
  %88 = load ptr, ptr %1, align 8, !tbaa !40
  %89 = load i32, ptr %54, align 8, !tbaa !41
  %90 = load ptr, ptr %84, align 8, !tbaa !40
  %91 = load i32, ptr %83, align 4, !tbaa !41
  %92 = load ptr, ptr %82, align 8, !tbaa !40
  %93 = load i32, ptr %81, align 8, !tbaa !41
  %94 = load i32, ptr %7, align 8, !tbaa !32
  %95 = icmp sgt i32 %94, 0
  %96 = zext nneg i32 %94 to i64
  %97 = add nsw i32 %94, -1
  %98 = lshr i32 %97, 4
  %99 = add nuw nsw i32 %98, 1
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %100

100:                                              ; preds = %.lr.ph107.split, %.loopexit
  %.091106 = phi i32 [ 0, %.lr.ph107.split ], [ %170, %.loopexit ]
  br i1 %.not101, label %106, label %101

101:                                              ; preds = %100
  %102 = xor i32 %86, %.091106
  %103 = and i32 %102, 1
  %.not102 = icmp eq i32 %103, 0
  %104 = lshr i32 %.091106, 1
  %105 = select i1 %.not102, i32 %87, i32 0
  %spec.select = add nuw nsw i32 %104, %105
  br label %106

106:                                              ; preds = %101, %100
  %.094 = phi i32 [ %.091106, %100 ], [ %spec.select, %101 ]
  %107 = mul nsw i32 %89, %.091106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %88, i64 %108
  %110 = mul nsw i32 %91, %.091106
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %90, i64 %111
  %113 = mul nsw i32 %93, %.091106
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %92, i64 %114
  br i1 %95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %106
  %116 = mul nsw i32 %.094, %15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %6, i64 %117
  br label %119

119:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv112 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next113, %.critedge ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next111, %.critedge ]
  %120 = mul nuw nsw i64 %indvars.iv112, 40
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  br label %122

122:                                              ; preds = %119, %169
  %indvars.iv = phi i64 [ 0, %119 ], [ %indvars.iv.next, %169 ]
  %123 = or disjoint i64 %indvars.iv, %indvars.iv110
  %124 = icmp samesign ult i64 %123, %96
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %122
  %126 = and i64 %indvars.iv, 1
  %.not103 = icmp eq i64 %126, 0
  %127 = shl nuw nsw i64 %indvars.iv, 1
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !28
  %130 = zext i8 %129 to i16
  %131 = shl nuw nsw i16 %130, 2
  %132 = lshr i64 %indvars.iv, 1
  %133 = and i64 %132, 2147483647
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i8, ptr %135, align 1, !tbaa !28
  br i1 %.not103, label %143, label %137

137:                                              ; preds = %125
  %138 = lshr i8 %136, 4
  %139 = and i8 %138, 3
  %140 = zext nneg i8 %139 to i16
  %141 = or disjoint i16 %131, %140
  %142 = getelementptr inbounds nuw i16, ptr %109, i64 %123
  store i16 %141, ptr %142, align 2, !tbaa !45
  br label %169

143:                                              ; preds = %125
  %144 = and i8 %136, 3
  %145 = zext nneg i8 %144 to i16
  %146 = or disjoint i16 %131, %145
  %147 = getelementptr inbounds nuw i16, ptr %109, i64 %123
  store i16 %146, ptr %147, align 2, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !28
  %150 = zext i8 %149 to i16
  %151 = shl nuw nsw i16 %150, 2
  %152 = load i8, ptr %135, align 1, !tbaa !28
  %153 = lshr i8 %152, 2
  %154 = and i8 %153, 3
  %155 = zext nneg i8 %154 to i16
  %156 = or disjoint i16 %151, %155
  %157 = lshr exact i64 %123, 1
  %158 = and i64 %157, 2147483647
  %159 = getelementptr inbounds nuw i16, ptr %112, i64 %158
  store i16 %156, ptr %159, align 2, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !28
  %162 = zext i8 %161 to i16
  %163 = shl nuw nsw i16 %162, 2
  %164 = load i8, ptr %135, align 1, !tbaa !28
  %165 = lshr i8 %164, 6
  %166 = zext nneg i8 %165 to i16
  %167 = or disjoint i16 %163, %166
  %168 = getelementptr inbounds nuw i16, ptr %115, i64 %158
  store i16 %167, ptr %168, align 2, !tbaa !45
  br label %169

169:                                              ; preds = %143, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.critedge, label %122, !llvm.loop !47

.critedge:                                        ; preds = %169, %122
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 16
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond117.not, label %.loopexit, label %119, !llvm.loop !48

.loopexit:                                        ; preds = %.critedge, %106
  %170 = add nuw nsw i32 %.091106, 1
  %exitcond118.not = icmp eq i32 %170, %50
  br i1 %exitcond118.not, label %._crit_edge, label %100, !llvm.loop !49

._crit_edge:                                      ; preds = %.loopexit, %66, %49
  store i32 1, ptr %2, align 4, !tbaa !41
  %171 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %172

172:                                              ; preds = %33, %._crit_edge, %._crit_edge119
  %.0 = phi i32 [ -1094995529, %._crit_edge119 ], [ %171, %._crit_edge ], [ %34, %33 ]
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 80}
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
!27 = !{!5, !14, i64 72}
!28 = !{!8, !8, i64 0}
!29 = !{!5, !10, i64 136}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!5, !10, i64 112}
!33 = !{!31, !10, i64 32}
!34 = !{!5, !10, i64 116}
!35 = !{!36, !10, i64 276}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !38, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !39, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!37 = !{!"p2 omnipotent char", !26, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !8, i64 0}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
