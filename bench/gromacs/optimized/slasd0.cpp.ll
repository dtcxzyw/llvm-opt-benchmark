; ModuleID = 'bench/gromacs/original/slasd0.cpp.ll'
source_filename = "bench/gromacs/original/slasd0.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasd0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 -4
  %26 = getelementptr inbounds i8, ptr %3, i64 -4
  %27 = load i32, ptr %5, align 4
  %narrow209 = xor i32 %27, -1
  %28 = sext i32 %narrow209 to i64
  %29 = getelementptr inbounds float, ptr %4, i64 %28
  %30 = load i32, ptr %7, align 4
  %narrow = xor i32 %30, -1
  %31 = sext i32 %narrow to i64
  %32 = getelementptr inbounds float, ptr %6, i64 %31
  %33 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4
  %34 = load i32, ptr %0, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %12
  %37 = load i32, ptr %1, align 4
  %or.cond = icmp ugt i32 %37, 1
  br i1 %or.cond, label %.sink.split, label %38

.sink.split:                                      ; preds = %36, %12
  %.sink = phi i32 [ -1, %12 ], [ -2, %36 ]
  store i32 %.sink, ptr %11, align 4
  br label %38

38:                                               ; preds = %.sink.split, %36
  %.not = phi i1 [ true, %36 ], [ false, %.sink.split ]
  %39 = load i32, ptr %0, align 4
  %40 = load i32, ptr %1, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %42, %39
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -6, ptr %11, align 4
  br label %.thread

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, %41
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -8, ptr %11, align 4
  br label %.thread

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -9, ptr %11, align 4
  br label %.thread

53:                                               ; preds = %49
  br i1 %.not, label %54, label %.thread

54:                                               ; preds = %53
  %.not200 = icmp sgt i32 %39, %50
  br i1 %.not200, label %56, label %55

55:                                               ; preds = %54
  call void @slasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11)
  br label %.thread

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %39, 1
  %58 = add nuw nsw i32 %57, %39
  %59 = add nuw nsw i32 %58, %39
  %60 = add nuw nsw i32 %59, %39
  %61 = zext nneg i32 %57 to i64
  %62 = getelementptr inbounds i32, ptr %33, i64 %61
  %63 = zext nneg i32 %58 to i64
  %64 = getelementptr inbounds i32, ptr %33, i64 %63
  call void @slasdt_(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %8)
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  store i32 0, ptr %17, align 4
  %.not201223 = icmp sgt i32 %67, %65
  br i1 %.not201223, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %56
  %68 = shl nuw i32 %39, 1
  %69 = add i32 %30, 1
  %70 = add i32 %27, 1
  %71 = add nsw i32 %59, -2
  %invariant.gep = getelementptr i8, ptr %9, i64 -8
  %72 = sext i32 %67 to i64
  br label %73

73:                                               ; preds = %.lr.ph226, %._crit_edge222
  %indvars.iv245 = phi i64 [ %72, %.lr.ph226 ], [ %indvars.iv.next246, %._crit_edge222 ]
  %74 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv245
  %75 = load i32, ptr %74, align 4
  %76 = trunc nsw i64 %indvars.iv245 to i32
  %77 = add i32 %39, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %33, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4
  %82 = add i32 %68, %76
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %33, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4
  %87 = sub nsw i32 %75, %80
  %88 = add nsw i32 %75, 1
  store i32 1, ptr %23, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds float, ptr %25, i64 %89
  %91 = getelementptr inbounds float, ptr %26, i64 %89
  %92 = mul i32 %87, %69
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %32, i64 %93
  %95 = mul i32 %87, %70
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %29, i64 %96
  call void @slasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %23, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef %94, ptr noundef nonnull %7, ptr noundef %97, ptr noundef nonnull %5, ptr noundef %97, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11)
  %98 = load i32, ptr %11, align 4
  %.not204 = icmp eq i32 %98, 0
  br i1 %.not204, label %99, label %.thread

99:                                               ; preds = %73
  %100 = load i32, ptr %15, align 4
  %.not205216 = icmp slt i32 %100, 1
  br i1 %.not205216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %101 = add i32 %71, %87
  %102 = sext i32 %101 to i64
  %103 = add nuw i32 %100, 1
  %wide.trip.count = zext i32 %103 to i64
  %invariant.gep257 = getelementptr i32, ptr %33, i64 %102
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %gep258 = getelementptr i32, ptr %invariant.gep257, i64 %indvars.iv
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %105, ptr %gep258, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !4

._crit_edge:                                      ; preds = %104, %99
  %106 = load i32, ptr %14, align 4
  %107 = icmp eq i32 %106, %76
  br i1 %107, label %108, label %110

108:                                              ; preds = %._crit_edge
  %109 = load i32, ptr %1, align 4
  br label %110

110:                                              ; preds = %._crit_edge, %108
  %storemerge206 = phi i32 [ %109, %108 ], [ 1, %._crit_edge ]
  store i32 %storemerge206, ptr %23, align 4
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, %storemerge206
  store i32 %112, ptr %19, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds float, ptr %25, i64 %113
  %115 = getelementptr inbounds float, ptr %26, i64 %113
  %116 = mul i32 %88, %69
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %32, i64 %117
  %119 = mul i32 %88, %70
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %29, i64 %120
  call void @slasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef %118, ptr noundef nonnull %7, ptr noundef %121, ptr noundef nonnull %5, ptr noundef %121, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11)
  %122 = load i32, ptr %11, align 4
  %.not207 = icmp eq i32 %122, 0
  br i1 %.not207, label %123, label %.thread

123:                                              ; preds = %110
  %124 = load i32, ptr %16, align 4
  %.not208218 = icmp slt i32 %124, 1
  br i1 %.not208218, label %._crit_edge222, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %123
  %125 = add nsw i32 %75, %59
  %126 = sext i32 %125 to i64
  %127 = add nuw i32 %124, 1
  %wide.trip.count243 = zext i32 %127 to i64
  %invariant.gep259 = getelementptr i32, ptr %invariant.gep, i64 %126
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv240 = phi i64 [ 1, %.lr.ph221.preheader ], [ %indvars.iv.next241, %.lr.ph221 ]
  %gep260 = getelementptr i32, ptr %invariant.gep259, i64 %indvars.iv240
  %128 = trunc nuw nsw i64 %indvars.iv240 to i32
  store i32 %128, ptr %gep260, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !6

._crit_edge222:                                   ; preds = %.lr.ph221, %123
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next246 to i32
  %exitcond248.not = icmp eq i32 %66, %lftr.wideiv
  br i1 %exitcond248.not, label %._crit_edge227, label %73, !llvm.loop !7

._crit_edge227:                                   ; preds = %._crit_edge222, %56
  %129 = load i32, ptr %21, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph236, label %.thread

.lr.ph236:                                        ; preds = %._crit_edge227
  %invariant.gep228 = getelementptr i8, ptr %9, i64 -8
  %131 = shl i32 %39, 1
  %132 = add i32 %27, 1
  %133 = add i32 %30, 1
  %134 = sext i32 %60 to i64
  %135 = getelementptr inbounds i32, ptr %33, i64 %134
  br label %137

.loopexit:                                        ; preds = %143, %137
  %136 = icmp sgt i32 %.0234, 1
  br i1 %136, label %137, label %.thread, !llvm.loop !8

137:                                              ; preds = %.lr.ph236, %.loopexit
  %.0234 = phi i32 [ %129, %.lr.ph236 ], [ %138, %.loopexit ]
  %138 = add nsw i32 %.0234, -1
  %139 = shl nuw i32 1, %138
  %140 = shl i32 2, %138
  %141 = add i32 %140, -1
  %.not202230 = icmp sgt i32 %139, %141
  br i1 %.not202230, label %.loopexit, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %137
  %142 = sext i32 %139 to i64
  %sext = sext i32 %141 to i64
  br label %.lr.ph233

143:                                              ; preds = %.lr.ph233
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %lftr.wideiv252 = trunc i64 %indvars.iv.next250 to i32
  %exitcond253.not = icmp eq i32 %140, %lftr.wideiv252
  br i1 %exitcond253.not, label %.loopexit, label %.lr.ph233, !llvm.loop !9

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %143
  %indvars.iv249 = phi i64 [ %142, %.lr.ph233.preheader ], [ %indvars.iv.next250, %143 ]
  %144 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv249
  %145 = load i32, ptr %144, align 4
  %146 = trunc nsw i64 %indvars.iv249 to i32
  %147 = add i32 %39, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %33, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %15, align 4
  %151 = add i32 %131, %146
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %33, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %16, align 4
  %155 = sub nsw i32 %145, %150
  %156 = load i32, ptr %1, align 4
  %157 = icmp ne i32 %156, 0
  %158 = icmp ne i64 %indvars.iv249, %sext
  %or.cond210.not = or i1 %158, %157
  %storemerge = zext i1 %or.cond210.not to i32
  store i32 %storemerge, ptr %23, align 4
  %159 = add nsw i32 %155, %59
  %160 = sext i32 %145 to i64
  %161 = getelementptr inbounds float, ptr %25, i64 %160
  %162 = load float, ptr %161, align 4
  store float %162, ptr %22, align 4
  %163 = getelementptr inbounds float, ptr %26, i64 %160
  %164 = load float, ptr %163, align 4
  store float %164, ptr %20, align 4
  %165 = sext i32 %155 to i64
  %166 = getelementptr inbounds float, ptr %25, i64 %165
  %167 = mul i32 %155, %132
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %29, i64 %168
  %170 = mul i32 %155, %133
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %32, i64 %171
  %173 = sext i32 %159 to i64
  %gep229 = getelementptr i32, ptr %invariant.gep228, i64 %173
  call void @slasd1_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull %166, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %169, ptr noundef nonnull %5, ptr noundef %172, ptr noundef nonnull %7, ptr noundef %gep229, ptr noundef nonnull %135, ptr noundef %10, ptr noundef nonnull %11)
  %174 = load i32, ptr %11, align 4
  %.not203 = icmp eq i32 %174, 0
  br i1 %.not203, label %143, label %.thread

.thread:                                          ; preds = %110, %73, %.loopexit, %.lr.ph233, %._crit_edge227, %44, %52, %48, %53, %55
  ret void
}

declare void @slasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasd1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
