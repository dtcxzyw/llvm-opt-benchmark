; ModuleID = 'bench/clamav/original/consio.cpp.ll'
source_filename = "bench/clamav/original/consio.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7LogName = internal global [2048 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull @_ZL7LogName, ptr noundef %0, i64 noundef 2048)
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11InitConsolev() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i32 @fileno(ptr noundef %1) #7
  %3 = tail call i32 @isatty(i32 noundef %2) #7
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 @fileno(ptr noundef %4) #7
  %6 = tail call i32 @isatty(i32 noundef %5) #7
  %7 = load ptr, ptr @stdin, align 8
  %8 = tail call i32 @fileno(ptr noundef %7) #7
  %9 = tail call i32 @isatty(i32 noundef %8) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z20ProhibitConsoleInputv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10OutCommentPKwm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1025 x i32], align 16
  %.not31.i = icmp eq i64 %1, 0
  br i1 %.not31.i, label %_ZL15IsCommentUnsafePKwm.exit.thread, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %2, %.loopexit.i
  %.01726.i = phi i64 [ %27, %.loopexit.i ], [ 0, %2 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %.01726.i
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 27
  br i1 %6, label %7, label %.loopexit.i

7:                                                ; preds = %.lr.ph27.i
  %8 = getelementptr i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 91
  %11 = add i64 %.01726.i, 2
  %12 = icmp ult i64 %11, %1
  %or.cond.i = and i1 %12, %10
  br i1 %or.cond.i, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %7
  %13 = getelementptr inbounds i32, ptr %0, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %_ZL15IsCommentUnsafePKwm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %16 = phi i32 [ %25, %.lr.ph.backedge.i ], [ %14, %.lr.ph.i.preheader ]
  %17 = phi ptr [ %24, %.lr.ph.backedge.i ], [ %13, %.lr.ph.i.preheader ]
  %.024.i14 = phi i64 [ %.024.be.i, %.lr.ph.backedge.i ], [ %11, %.lr.ph.i.preheader ]
  %18 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %16)
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %20, 59
  %21 = add nuw i64 %.024.i14, 1
  %22 = icmp ult i64 %21, %1
  %or.cond30.i = select i1 %.not.i, i1 %22, i1 false
  br i1 %or.cond30.i, label %.lr.ph.backedge.i, label %.loopexit.i

23:                                               ; preds = %.lr.ph
  %.old.i = add nuw i64 %.024.i14, 1
  %.old29.i = icmp ult i64 %.old.i, %1
  br i1 %.old29.i, label %.lr.ph.backedge.i, label %.loopexit.i

.lr.ph.backedge.i:                                ; preds = %23, %19
  %.024.be.i = phi i64 [ %.old.i, %23 ], [ %21, %19 ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %.024.be.i
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %_ZL15IsCommentUnsafePKwm.exit.thread, label %.lr.ph, !llvm.loop !4

.loopexit.i:                                      ; preds = %23, %19, %7, %.lr.ph27.i
  %27 = add nuw i64 %.01726.i, 1
  %exitcond.not.i = icmp eq i64 %27, %1
  br i1 %exitcond.not.i, label %.lr.ph16, label %.lr.ph27.i, !llvm.loop !6

.lr.ph16:                                         ; preds = %.loopexit.i, %.lr.ph16
  %.015 = phi i64 [ %33, %.lr.ph16 ], [ 0, %.loopexit.i ]
  %28 = sub nuw i64 %1, %.015
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 1024)
  %30 = getelementptr inbounds i32, ptr %0, i64 %.015
  %31 = call ptr @wcsncpy(ptr noundef nonnull %3, ptr noundef %30, i64 noundef %29) #7
  %32 = getelementptr inbounds nuw [1025 x i32], ptr %3, i64 0, i64 %29
  store i32 0, ptr %32, align 4
  %33 = add i64 %.015, 1024
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %.lr.ph16, label %_ZL15IsCommentUnsafePKwm.exit.thread, !llvm.loop !7

_ZL15IsCommentUnsafePKwm.exit.thread:             ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i, %.lr.ph16, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
