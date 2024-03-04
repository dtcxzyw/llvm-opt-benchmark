; ModuleID = 'bench/postgres/original/api.ll'
source_filename = "bench/postgres/original/api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @SN_create_env(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 48) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @create_s() #2
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit27, label %8

8:                                                ; preds = %5
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = sext i32 %0 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @palloc0(i64 noundef %11) #2
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.preheader.i, label %.preheader

.preheader:                                       ; preds = %9
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = tail call ptr @create_s() #2
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr ptr, ptr %18, i64 %indvars.iv
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit27, label %16

.loopexit:                                        ; preds = %16, %.preheader, %8
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %43, label %24

24:                                               ; preds = %.loopexit
  %25 = sext i32 %1 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr @palloc0(i64 noundef %26) #2
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.loopexit27, label %43

.loopexit27:                                      ; preds = %.lr.ph, %5, %24
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %38, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.loopexit27
  %30 = icmp sgt i32 %0, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  tail call void @lose_s(ptr noundef %35) #2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !6

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %37) #2
  br label %38

38:                                               ; preds = %._crit_edge.i, %.loopexit27
  %39 = getelementptr inbounds i8, ptr %3, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void @pfree(ptr noundef %40) #2
  %41 = load ptr, ptr %3, align 8
  %.not14.i = icmp eq ptr %41, null
  br i1 %.not14.i, label %SN_close_env.exit, label %42

42:                                               ; preds = %38
  tail call void @lose_s(ptr noundef nonnull %41) #2
  br label %SN_close_env.exit

SN_close_env.exit:                                ; preds = %38, %42
  tail call void @pfree(ptr noundef nonnull %3) #2
  br label %43

43:                                               ; preds = %.loopexit, %24, %2, %SN_close_env.exit
  %.021 = phi ptr [ null, %SN_close_env.exit ], [ null, %2 ], [ %3, %24 ], [ %3, %.loopexit ]
  ret ptr %.021
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @create_s() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SN_close_env(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @lose_s(ptr noundef %10) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @pfree(ptr noundef %12) #2
  br label %13

13:                                               ; preds = %._crit_edge, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @pfree(ptr noundef %15) #2
  %16 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %13
  tail call void @lose_s(ptr noundef nonnull %16) #2
  br label %18

18:                                               ; preds = %17, %13
  tail call void @pfree(ptr noundef nonnull %0) #2
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

declare void @lose_s(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SN_set_current(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @replace_s(ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %1, ptr noundef %2, ptr noundef null) #2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  ret i32 %6
}

declare i32 @replace_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
