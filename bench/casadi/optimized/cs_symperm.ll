; ModuleID = 'bench/casadi/original/cs_symperm.ll'
source_filename = "bench/casadi/original/cs_symperm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_symperm(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %170, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %170

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %2, 0
  %21 = icmp ne ptr %16, null
  %22 = select i1 %20, i1 %21, i1 false
  %23 = zext i1 %22 to i32
  %24 = tail call ptr @cs_spalloc(i32 noundef %10, i32 noundef %10, i32 noundef %19, i32 noundef %23, i32 noundef 0) #3
  %25 = tail call ptr @cs_calloc(i32 noundef %10, i64 noundef 4) #3
  %26 = icmp ne ptr %24, null
  %27 = icmp ne ptr %25, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %.sink.split

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.fr = freeze ptr %34
  %35 = icmp sgt i32 %10, 0
  br i1 %35, label %.lr.ph107, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %28
  %36 = tail call double @cs_cumsum(ptr noundef %30, ptr noundef nonnull %25, i32 noundef %10) #3
  br label %.sink.split

.lr.ph107:                                        ; preds = %28
  %.not102 = icmp eq ptr %1, null
  %wide.trip.count132 = zext nneg i32 %10 to i64
  %.pre159 = load i32, ptr %12, align 4, !tbaa !15
  br i1 %.not102, label %.lr.ph107.split.us, label %.lr.ph107.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %.loopexit103.us
  %37 = phi i32 [ %43, %.loopexit103.us ], [ %.pre159, %.lr.ph107 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.loopexit103.us ], [ 0, %.lr.ph107 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next130
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %.lr.ph.us.preheader, label %.loopexit103.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph107.split.us
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv129
  br label %.lr.ph.us

.loopexit103.us:                                  ; preds = %52, %.lr.ph107.split.us
  %43 = phi i32 [ %39, %.lr.ph107.split.us ], [ %53, %52 ]
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph107.split.us, !llvm.loop !16

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %52
  %44 = phi i32 [ %39, %.lr.ph.us.preheader ], [ %53, %52 ]
  %indvars.iv126 = phi i64 [ %41, %.lr.ph.us.preheader ], [ %indvars.iv.next127, %52 ]
  %45 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv126
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv129, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %.lr.ph.us
  %50 = load i32, ptr %42, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %42, align 4, !tbaa !15
  %.pre160 = load i32, ptr %38, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %49, %.lr.ph.us
  %53 = phi i32 [ %.pre160, %49 ], [ %44, %.lr.ph.us ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next127, %54
  br i1 %55, label %.lr.ph.us, label %.loopexit103.us, !llvm.loop !18

.loopexit103:                                     ; preds = %77, %.lr.ph107.split
  %56 = phi i32 [ %61, %.lr.ph107.split ], [ %78, %77 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count132
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph107.split, !llvm.loop !16

.lr.ph107.split:                                  ; preds = %.lr.ph107, %.loopexit103
  %57 = phi i32 [ %56, %.loopexit103 ], [ %.pre159, %.lr.ph107 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.loopexit103 ], [ 0, %.lr.ph107 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv123
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next124
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %.lr.ph.preheader, label %.loopexit103

.lr.ph.preheader:                                 ; preds = %.lr.ph107.split
  %63 = sext i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %64 = phi i32 [ %61, %.lr.ph.preheader ], [ %78, %77 ]
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %65 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv123, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds [4 x i8], ptr %1, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 %59)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %25, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !15
  %.pre158 = load i32, ptr %60, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %.lr.ph, %69
  %78 = phi i32 [ %64, %.lr.ph ], [ %.pre158, %69 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.loopexit103, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit103, %.loopexit103.us
  %81 = tail call double @cs_cumsum(ptr noundef %30, ptr noundef nonnull %25, i32 noundef %10) #3
  %.not100 = icmp eq ptr %1, null
  %.not101 = icmp eq ptr %.fr, null
  %wide.trip.count156 = zext nneg i32 %10 to i64
  br i1 %.not101, label %.lr.ph114.split.us, label %.lr.ph114.split

.lr.ph114.split.us:                               ; preds = %._crit_edge
  %.pre164 = load i32, ptr %12, align 4, !tbaa !15
  br i1 %.not100, label %.lr.ph114.split.us.split.us, label %.lr.ph114.split.us.split

.lr.ph114.split.us.split.us:                      ; preds = %.lr.ph114.split.us, %.loopexit.us.us
  %82 = phi i32 [ %88, %.loopexit.us.us ], [ %.pre164, %.lr.ph114.split.us ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.loopexit.us.us ], [ 0, %.lr.ph114.split.us ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next154
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph110.us.us.preheader, label %.loopexit.us.us

.lr.ph110.us.us.preheader:                        ; preds = %.lr.ph114.split.us.split.us
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv153
  br label %.lr.ph110.us.us

.loopexit.us.us:                                  ; preds = %99, %.lr.ph114.split.us.split.us
  %88 = phi i32 [ %84, %.lr.ph114.split.us.split.us ], [ %100, %99 ]
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.sink.split, label %.lr.ph114.split.us.split.us, !llvm.loop !19

.lr.ph110.us.us:                                  ; preds = %.lr.ph110.us.us.preheader, %99
  %89 = phi i32 [ %84, %.lr.ph110.us.us.preheader ], [ %100, %99 ]
  %indvars.iv150 = phi i64 [ %86, %.lr.ph110.us.us.preheader ], [ %indvars.iv.next151, %99 ]
  %90 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv150
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv153, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph110.us.us
  %95 = load i32, ptr %87, align 4, !tbaa !15
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %87, align 4, !tbaa !15
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %32, i64 %97
  store i32 %91, ptr %98, align 4, !tbaa !15
  %.pre165 = load i32, ptr %83, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %94, %.lr.ph110.us.us
  %100 = phi i32 [ %.pre165, %94 ], [ %89, %.lr.ph110.us.us ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next151, %101
  br i1 %102, label %.lr.ph110.us.us, label %.loopexit.us.us, !llvm.loop !20

.lr.ph114.split.us.split:                         ; preds = %.lr.ph114.split.us, %.loopexit.us
  %103 = phi i32 [ %110, %.loopexit.us ], [ %.pre164, %.lr.ph114.split.us ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.loopexit.us ], [ 0, %.lr.ph114.split.us ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv145
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next146
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %.lr.ph110.us.preheader, label %.loopexit.us

.lr.ph110.us.preheader:                           ; preds = %.lr.ph114.split.us.split
  %109 = sext i32 %103 to i64
  br label %.lr.ph110.us

.loopexit.us:                                     ; preds = %127, %.lr.ph114.split.us.split
  %110 = phi i32 [ %107, %.lr.ph114.split.us.split ], [ %128, %127 ]
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count156
  br i1 %exitcond149.not, label %.sink.split, label %.lr.ph114.split.us.split, !llvm.loop !19

.lr.ph110.us:                                     ; preds = %.lr.ph110.us.preheader, %127
  %111 = phi i32 [ %107, %.lr.ph110.us.preheader ], [ %128, %127 ]
  %indvars.iv142 = phi i64 [ %109, %.lr.ph110.us.preheader ], [ %indvars.iv.next143, %127 ]
  %112 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv142
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv145, %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %.lr.ph110.us
  %117 = getelementptr inbounds [4 x i8], ptr %1, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 %105)
  %120 = tail call i32 @llvm.smax.i32(i32 %118, i32 %105)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %25, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !15
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %32, i64 %125
  store i32 %119, ptr %126, align 4, !tbaa !15
  %.pre163 = load i32, ptr %106, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %116, %.lr.ph110.us
  %128 = phi i32 [ %.pre163, %116 ], [ %111, %.lr.ph110.us ]
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next143, %129
  br i1 %130, label %.lr.ph110.us, label %.loopexit.us, !llvm.loop !20

.loopexit:                                        ; preds = %165, %135
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count156
  br i1 %exitcond141.not, label %.sink.split, label %.lr.ph114.split, !llvm.loop !19

.lr.ph114.split:                                  ; preds = %._crit_edge, %.loopexit
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.loopexit ], [ 0, %._crit_edge ]
  %131 = trunc nuw nsw i64 %indvars.iv137 to i32
  br i1 %.not100, label %135, label %132

132:                                              ; preds = %.lr.ph114.split
  %133 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv137
  %134 = load i32, ptr %133, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %.lr.ph114.split, %132
  %136 = phi i32 [ %134, %132 ], [ %131, %.lr.ph114.split ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv137
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %139 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next138
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %.lr.ph110.preheader, label %.loopexit

.lr.ph110.preheader:                              ; preds = %135
  %142 = sext i32 %138 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %165
  %143 = phi i32 [ %140, %.lr.ph110.preheader ], [ %166, %165 ]
  %indvars.iv134 = phi i64 [ %142, %.lr.ph110.preheader ], [ %indvars.iv.next135, %165 ]
  %144 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv134
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv137, %146
  br i1 %147, label %165, label %148

148:                                              ; preds = %.lr.ph110
  br i1 %.not100, label %152, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds [4 x i8], ptr %1, i64 %146
  %151 = load i32, ptr %150, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %148, %149
  %153 = phi i32 [ %151, %149 ], [ %145, %148 ]
  %154 = tail call i32 @llvm.smin.i32(i32 %153, i32 %136)
  %155 = tail call i32 @llvm.smax.i32(i32 %153, i32 %136)
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %25, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !15
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %32, i64 %160
  store i32 %154, ptr %161, align 4, !tbaa !15
  %162 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv134
  %163 = load double, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %160
  store double %163, ptr %164, align 8, !tbaa !21
  %.pre161 = load i32, ptr %139, align 4, !tbaa !15
  br label %165

165:                                              ; preds = %152, %.lr.ph110
  %166 = phi i32 [ %.pre161, %152 ], [ %143, %.lr.ph110 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next135, %167
  br i1 %168, label %.lr.ph110, label %.loopexit, !llvm.loop !20

.sink.split:                                      ; preds = %.loopexit, %.loopexit.us, %.loopexit.us.us, %._crit_edge.thread, %8
  %.sink = phi i32 [ 0, %8 ], [ 1, %.loopexit.us.us ], [ 1, %.loopexit.us ], [ 1, %._crit_edge.thread ], [ 1, %.loopexit ]
  %169 = tail call ptr @cs_done(ptr noundef %24, ptr noundef %25, ptr noundef null, i32 noundef %.sink) #3
  br label %170

170:                                              ; preds = %.sink.split, %3, %4
  %.0 = phi ptr [ null, %4 ], [ null, %3 ], [ %169, %.sink.split ]
  ret ptr %.0
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
