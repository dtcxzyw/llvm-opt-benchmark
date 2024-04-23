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
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

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
  %.not34.i = icmp eq i64 %1, 0
  br i1 %.not34.i, label %.loopexit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %2, %.loopexit.i
  %4 = phi i1 [ %29, %.loopexit.i ], [ true, %2 ]
  %.01726.i = phi i64 [ %28, %.loopexit.i ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, ptr %0, i64 %.01726.i
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 27
  br i1 %7, label %8, label %.loopexit.i

8:                                                ; preds = %.lr.ph27.i
  %9 = getelementptr i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 91
  %12 = add i64 %.01726.i, 2
  %13 = icmp ult i64 %12, %1
  %or.cond.i = and i1 %13, %11
  br i1 %or.cond.i, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %8
  %14 = getelementptr inbounds i32, ptr %0, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %_ZL15IsCommentUnsafePKwm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %17 = phi i32 [ %26, %.lr.ph.backedge.i ], [ %15, %.lr.ph.i.preheader ]
  %18 = phi ptr [ %25, %.lr.ph.backedge.i ], [ %14, %.lr.ph.i.preheader ]
  %.024.i16 = phi i64 [ %.024.be.i, %.lr.ph.backedge.i ], [ %12, %.lr.ph.i.preheader ]
  %19 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %17)
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %21, 59
  %22 = add nuw i64 %.024.i16, 1
  %23 = icmp ult i64 %22, %1
  %or.cond30.i = select i1 %.not.i, i1 %23, i1 false
  br i1 %or.cond30.i, label %.lr.ph.backedge.i, label %.loopexit.i

24:                                               ; preds = %.lr.ph
  %.old.i = add nuw i64 %.024.i16, 1
  %.old29.i = icmp ult i64 %.old.i, %1
  br i1 %.old29.i, label %.lr.ph.backedge.i, label %.loopexit.i

.lr.ph.backedge.i:                                ; preds = %24, %20
  %.024.be.i = phi i64 [ %.old.i, %24 ], [ %22, %20 ]
  %25 = getelementptr inbounds i32, ptr %0, i64 %.024.be.i
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %_ZL15IsCommentUnsafePKwm.exit, label %.lr.ph, !llvm.loop !4

.loopexit.i:                                      ; preds = %24, %20, %8, %.lr.ph27.i
  %28 = add nuw i64 %.01726.i, 1
  %29 = icmp ult i64 %28, %1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZL15IsCommentUnsafePKwm.exit, label %.lr.ph27.i, !llvm.loop !6

_ZL15IsCommentUnsafePKwm.exit:                    ; preds = %.loopexit.i, %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %30 = phi i1 [ %4, %.lr.ph.backedge.i ], [ %4, %.lr.ph.i.preheader ], [ %29, %.loopexit.i ]
  br i1 %30, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %_ZL15IsCommentUnsafePKwm.exit, %.critedge
  %.018 = phi i64 [ %36, %.critedge ], [ 0, %_ZL15IsCommentUnsafePKwm.exit ]
  %31 = sub i64 %1, %.018
  %32 = call i64 @llvm.umin.i64(i64 %31, i64 1024)
  %33 = getelementptr inbounds i32, ptr %0, i64 %.018
  %34 = call ptr @wcsncpy(ptr noundef nonnull %3, ptr noundef %33, i64 noundef %32) #7
  %35 = getelementptr inbounds [1025 x i32], ptr %3, i64 0, i64 %32
  store i32 0, ptr %35, align 4
  %36 = add i64 %.018, 1024
  %37 = icmp ult i64 %36, %1
  br i1 %37, label %.critedge, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge, %2, %_ZL15IsCommentUnsafePKwm.exit
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
