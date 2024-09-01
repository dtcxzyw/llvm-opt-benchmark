; ModuleID = 'bench/casadi/original/cs_symperm.c.ll'
source_filename = "bench/casadi/original/cs_symperm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_symperm(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %172, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %172

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %2, 0
  %21 = icmp ne ptr %16, null
  %22 = select i1 %20, i1 %21, i1 false
  %23 = zext i1 %22 to i32
  %24 = tail call ptr @cs_spalloc(i32 noundef %10, i32 noundef %10, i32 noundef %19, i32 noundef %23, i32 noundef 0) #3
  %25 = tail call ptr @cs_calloc(i32 noundef %10, i64 noundef 4) #3
  %26 = icmp ne ptr %24, null
  %27 = icmp ne ptr %25, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %30, label %28

28:                                               ; preds = %8
  %29 = tail call ptr @cs_done(ptr noundef %24, ptr noundef %25, ptr noundef null, i32 noundef 0) #3
  br label %172

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  %36 = load ptr, ptr %35, align 8
  %.fr = freeze ptr %36
  %37 = icmp sgt i32 %10, 0
  br i1 %37, label %.lr.ph107, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30
  %38 = tail call double @cs_cumsum(ptr noundef %32, ptr noundef nonnull %25, i32 noundef %10) #3
  br label %._crit_edge115

.lr.ph107:                                        ; preds = %30
  %.not102 = icmp eq ptr %1, null
  %wide.trip.count132 = zext nneg i32 %10 to i64
  %.pre159 = load i32, ptr %12, align 4
  br i1 %.not102, label %.lr.ph107.split.us, label %.lr.ph107.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %.loopexit103.us
  %39 = phi i32 [ %45, %.loopexit103.us ], [ %.pre159, %.lr.ph107 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.loopexit103.us ], [ 0, %.lr.ph107 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %40 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next130
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %.lr.ph.us.preheader, label %.loopexit103.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph107.split.us
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv129
  br label %.lr.ph.us

.loopexit103.us:                                  ; preds = %54, %.lr.ph107.split.us
  %45 = phi i32 [ %41, %.lr.ph107.split.us ], [ %55, %54 ]
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph107.split.us, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %54
  %46 = phi i32 [ %41, %.lr.ph.us.preheader ], [ %55, %54 ]
  %indvars.iv126 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next127, %54 ]
  %47 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv126
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv129, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %.lr.ph.us
  %52 = load i32, ptr %44, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %44, align 4
  %.pre160 = load i32, ptr %40, align 4
  br label %54

54:                                               ; preds = %51, %.lr.ph.us
  %55 = phi i32 [ %.pre160, %51 ], [ %46, %.lr.ph.us ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next127, %56
  br i1 %57, label %.lr.ph.us, label %.loopexit103.us, !llvm.loop !6

.loopexit103:                                     ; preds = %79, %.lr.ph107.split
  %58 = phi i32 [ %63, %.lr.ph107.split ], [ %80, %79 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count132
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph107.split, !llvm.loop !4

.lr.ph107.split:                                  ; preds = %.lr.ph107, %.loopexit103
  %59 = phi i32 [ %58, %.loopexit103 ], [ %.pre159, %.lr.ph107 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.loopexit103 ], [ 0, %.lr.ph107 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv123
  %61 = load i32, ptr %60, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %62 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next124
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %.lr.ph.preheader, label %.loopexit103

.lr.ph.preheader:                                 ; preds = %.lr.ph107.split
  %65 = sext i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %66 = phi i32 [ %63, %.lr.ph.preheader ], [ %80, %79 ]
  %indvars.iv = phi i64 [ %65, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %67 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv123, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds i32, ptr %1, i64 %69
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 %61)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %25, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %.pre158 = load i32, ptr %62, align 4
  br label %79

79:                                               ; preds = %.lr.ph, %71
  %80 = phi i32 [ %66, %.lr.ph ], [ %.pre158, %71 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.loopexit103, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit103, %.loopexit103.us
  %83 = tail call double @cs_cumsum(ptr noundef %32, ptr noundef nonnull %25, i32 noundef %10) #3
  %.not100 = icmp eq ptr %1, null
  %.not101 = icmp eq ptr %.fr, null
  %wide.trip.count156 = zext nneg i32 %10 to i64
  br i1 %.not101, label %.lr.ph114.split.us, label %.lr.ph114.split

.lr.ph114.split.us:                               ; preds = %._crit_edge
  %.pre164 = load i32, ptr %12, align 4
  br i1 %.not100, label %.lr.ph114.split.us.split.us, label %.lr.ph114.split.us.split

.lr.ph114.split.us.split.us:                      ; preds = %.lr.ph114.split.us, %.loopexit.us.us
  %84 = phi i32 [ %90, %.loopexit.us.us ], [ %.pre164, %.lr.ph114.split.us ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.loopexit.us.us ], [ 0, %.lr.ph114.split.us ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %85 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next154
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %.lr.ph110.us.us.preheader, label %.loopexit.us.us

.lr.ph110.us.us.preheader:                        ; preds = %.lr.ph114.split.us.split.us
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv153
  br label %.lr.ph110.us.us

.loopexit.us.us:                                  ; preds = %101, %.lr.ph114.split.us.split.us
  %90 = phi i32 [ %86, %.lr.ph114.split.us.split.us ], [ %102, %101 ]
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge115, label %.lr.ph114.split.us.split.us, !llvm.loop !7

.lr.ph110.us.us:                                  ; preds = %.lr.ph110.us.us.preheader, %101
  %91 = phi i32 [ %86, %.lr.ph110.us.us.preheader ], [ %102, %101 ]
  %indvars.iv150 = phi i64 [ %88, %.lr.ph110.us.us.preheader ], [ %indvars.iv.next151, %101 ]
  %92 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv150
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv153, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %.lr.ph110.us.us
  %97 = load i32, ptr %89, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %89, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %34, i64 %99
  store i32 %93, ptr %100, align 4
  %.pre165 = load i32, ptr %85, align 4
  br label %101

101:                                              ; preds = %96, %.lr.ph110.us.us
  %102 = phi i32 [ %.pre165, %96 ], [ %91, %.lr.ph110.us.us ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next151, %103
  br i1 %104, label %.lr.ph110.us.us, label %.loopexit.us.us, !llvm.loop !8

.lr.ph114.split.us.split:                         ; preds = %.lr.ph114.split.us, %.loopexit.us
  %105 = phi i32 [ %112, %.loopexit.us ], [ %.pre164, %.lr.ph114.split.us ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.loopexit.us ], [ 0, %.lr.ph114.split.us ]
  %106 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv145
  %107 = load i32, ptr %106, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %108 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next146
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %.lr.ph110.us.preheader, label %.loopexit.us

.lr.ph110.us.preheader:                           ; preds = %.lr.ph114.split.us.split
  %111 = sext i32 %105 to i64
  br label %.lr.ph110.us

.loopexit.us:                                     ; preds = %129, %.lr.ph114.split.us.split
  %112 = phi i32 [ %109, %.lr.ph114.split.us.split ], [ %130, %129 ]
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count156
  br i1 %exitcond149.not, label %._crit_edge115, label %.lr.ph114.split.us.split, !llvm.loop !7

.lr.ph110.us:                                     ; preds = %.lr.ph110.us.preheader, %129
  %113 = phi i32 [ %109, %.lr.ph110.us.preheader ], [ %130, %129 ]
  %indvars.iv142 = phi i64 [ %111, %.lr.ph110.us.preheader ], [ %indvars.iv.next143, %129 ]
  %114 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv142
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv145, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %.lr.ph110.us
  %119 = getelementptr inbounds i32, ptr %1, i64 %116
  %120 = load i32, ptr %119, align 4
  %121 = tail call i32 @llvm.smin.i32(i32 %120, i32 %107)
  %122 = tail call i32 @llvm.smax.i32(i32 %120, i32 %107)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %25, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %34, i64 %127
  store i32 %121, ptr %128, align 4
  %.pre163 = load i32, ptr %108, align 4
  br label %129

129:                                              ; preds = %118, %.lr.ph110.us
  %130 = phi i32 [ %.pre163, %118 ], [ %113, %.lr.ph110.us ]
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next143, %131
  br i1 %132, label %.lr.ph110.us, label %.loopexit.us, !llvm.loop !8

.loopexit:                                        ; preds = %167, %137
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count156
  br i1 %exitcond141.not, label %._crit_edge115, label %.lr.ph114.split, !llvm.loop !7

.lr.ph114.split:                                  ; preds = %._crit_edge, %.loopexit
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.loopexit ], [ 0, %._crit_edge ]
  %133 = trunc nuw nsw i64 %indvars.iv137 to i32
  br i1 %.not100, label %137, label %134

134:                                              ; preds = %.lr.ph114.split
  %135 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv137
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %.lr.ph114.split, %134
  %138 = phi i32 [ %136, %134 ], [ %133, %.lr.ph114.split ]
  %139 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv137
  %140 = load i32, ptr %139, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %141 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next138
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %.lr.ph110.preheader, label %.loopexit

.lr.ph110.preheader:                              ; preds = %137
  %144 = sext i32 %140 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %167
  %145 = phi i32 [ %142, %.lr.ph110.preheader ], [ %168, %167 ]
  %indvars.iv134 = phi i64 [ %144, %.lr.ph110.preheader ], [ %indvars.iv.next135, %167 ]
  %146 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv134
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv137, %148
  br i1 %149, label %167, label %150

150:                                              ; preds = %.lr.ph110
  br i1 %.not100, label %154, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds i32, ptr %1, i64 %148
  %153 = load i32, ptr %152, align 4
  br label %154

154:                                              ; preds = %150, %151
  %155 = phi i32 [ %153, %151 ], [ %147, %150 ]
  %156 = tail call i32 @llvm.smin.i32(i32 %155, i32 %138)
  %157 = tail call i32 @llvm.smax.i32(i32 %155, i32 %138)
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %25, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %34, i64 %162
  store i32 %156, ptr %163, align 4
  %164 = getelementptr inbounds double, ptr %16, i64 %indvars.iv134
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %.fr, i64 %162
  store double %165, ptr %166, align 8
  %.pre161 = load i32, ptr %141, align 4
  br label %167

167:                                              ; preds = %154, %.lr.ph110
  %168 = phi i32 [ %.pre161, %154 ], [ %145, %.lr.ph110 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next135, %169
  br i1 %170, label %.lr.ph110, label %.loopexit, !llvm.loop !8

._crit_edge115:                                   ; preds = %.loopexit, %.loopexit.us, %.loopexit.us.us, %._crit_edge.thread
  %171 = tail call ptr @cs_done(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null, i32 noundef 1) #3
  br label %172

172:                                              ; preds = %3, %4, %._crit_edge115, %28
  %.0 = phi ptr [ %171, %._crit_edge115 ], [ %29, %28 ], [ null, %4 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
