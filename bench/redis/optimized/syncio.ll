; ModuleID = 'bench/redis/original/syncio.ll'
source_filename = "bench/redis/original/syncio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @syncWrite(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @mstime() #6
  br label %6

6:                                                ; preds = %18, %4
  %.027 = phi i64 [ %2, %4 ], [ %.229, %18 ]
  %.025 = phi i64 [ %3, %4 ], [ %22, %18 ]
  %.023 = phi ptr [ %1, %4 ], [ %.2, %18 ]
  %7 = tail call i64 @llvm.smax.i64(i64 %.025, i64 10)
  %8 = tail call i64 @write(i32 noundef %0, ptr noundef %.023, i64 noundef %.027) #6
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #7
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %.not = icmp eq i32 %12, 11
  br i1 %.not, label %16, label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %.023, i64 %8
  %15 = sub nsw i64 %.027, %8
  br label %16

16:                                               ; preds = %10, %13
  %.229 = phi i64 [ %.027, %10 ], [ %15, %13 ]
  %.2 = phi ptr [ %.023, %10 ], [ %14, %13 ]
  %17 = icmp eq i64 %.229, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @aeWait(i32 noundef %0, i32 noundef 2, i64 noundef %7) #6
  %20 = tail call i64 @mstime() #6
  %21 = sub nsw i64 %20, %5
  %.not33 = icmp slt i64 %21, %3
  %22 = sub nsw i64 %3, %21
  br i1 %.not33, label %6, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #7
  store i32 110, ptr %24, align 4, !tbaa !5
  br label %.loopexit

.loopexit:                                        ; preds = %10, %16, %23
  %.1.ph = phi i64 [ -1, %23 ], [ -1, %10 ], [ %2, %16 ]
  ret i64 %.1.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mstime() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @aeWait(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @syncRead(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @mstime() #6
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %.thread48
  %.034 = phi i64 [ %.23652, %.thread48 ], [ 0, %4 ]
  %.031 = phi i64 [ %.23353, %.thread48 ], [ %2, %4 ]
  %.029 = phi i64 [ %20, %.thread48 ], [ %3, %4 ]
  %.025 = phi ptr [ %.22754, %.thread48 ], [ %1, %4 ]
  %7 = tail call i64 @llvm.smax.i64(i64 %.029, i64 10)
  %8 = tail call i64 @read(i32 noundef %0, ptr noundef %.025, i64 noundef %.031) #6
  switch i64 %8, label %12 [
    i64 0, label %.thread
    i64 -1, label %9
  ]

9:                                                ; preds = %.preheader
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %.not = icmp eq i32 %11, 11
  br i1 %.not, label %.thread48, label %.thread

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %.025, i64 %8
  %14 = sub nsw i64 %.031, %8
  %15 = add nsw i64 %8, %.034
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.thread, label %.thread48

.thread48:                                        ; preds = %9, %12
  %.22754 = phi ptr [ %13, %12 ], [ %.025, %9 ]
  %.23353 = phi i64 [ %14, %12 ], [ %.031, %9 ]
  %.23652 = phi i64 [ %15, %12 ], [ %.034, %9 ]
  %17 = tail call i32 @aeWait(i32 noundef %0, i32 noundef 1, i64 noundef %7) #6
  %18 = tail call i64 @mstime() #6
  %19 = sub nsw i64 %18, %5
  %.not41 = icmp slt i64 %19, %3
  %20 = sub nsw i64 %3, %19
  br i1 %.not41, label %.preheader, label %21

21:                                               ; preds = %.thread48
  %22 = tail call ptr @__errno_location() #7
  store i32 110, ptr %22, align 4, !tbaa !5
  br label %.thread

.thread:                                          ; preds = %12, %9, %.preheader, %21, %4
  %.0 = phi i64 [ 0, %4 ], [ -1, %21 ], [ -1, %.preheader ], [ -1, %9 ], [ %15, %12 ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @syncReadLine(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %.01832 = add nsw i64 %2, -1
  %.not33 = icmp eq i64 %.01832, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %.01836 = phi i64 [ %.018, %17 ], [ %.01832, %4 ]
  %.01535 = phi i64 [ %19, %17 ], [ 0, %4 ]
  %.02034 = phi ptr [ %18, %17 ], [ %1, %4 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  %6 = call i64 @syncRead(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %3)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i8, ptr %5, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  store i8 0, ptr %.02034, align 1, !tbaa !9
  %.not22 = icmp eq i64 %.01535, 0
  br i1 %.not22, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.02034, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 13
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  store i8 0, ptr %13, align 1, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %16, %12, %11
  %.117.ph = phi i64 [ 0, %11 ], [ %.01535, %12 ], [ %.01535, %16 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %.loopexit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.02034, i64 1
  store i8 %9, ptr %.02034, align 1, !tbaa !9
  store i8 0, ptr %18, align 1, !tbaa !9
  %19 = add nuw nsw i64 %.01535, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  %.018 = add nsw i64 %.01836, -1
  %.not = icmp eq i64 %.018, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %17, %4, %.thread
  %.2 = phi i64 [ %.117.ph, %.thread ], [ 0, %4 ], [ %.01832, %17 ]
  ret i64 %.2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
