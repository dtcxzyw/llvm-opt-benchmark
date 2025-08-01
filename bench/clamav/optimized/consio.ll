; ModuleID = 'bench/clamav/original/consio.ll'
source_filename = "bench/clamav/original/consio.ll"
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
  %1 = load ptr, ptr @stdout, align 8, !tbaa !3
  %2 = tail call i32 @fileno(ptr noundef %1) #8
  %3 = tail call i32 @isatty(i32 noundef %2) #8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 @fileno(ptr noundef %4) #8
  %6 = tail call i32 @isatty(i32 noundef %5) #8
  %7 = load ptr, ptr @stdin, align 8, !tbaa !3
  %8 = tail call i32 @fileno(ptr noundef %7) #8
  %9 = tail call i32 @isatty(i32 noundef %8) #8
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
  %.not2733.not.i = icmp eq i64 %1, 0
  br i1 %.not2733.not.i, label %_ZL15IsCommentUnsafePKwm.exit.thread, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %2, %.thread.i
  %.02034.i = phi i64 [ %27, %.thread.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %.02034.i
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 27
  br i1 %6, label %7, label %.thread.i

7:                                                ; preds = %.lr.ph36.i
  %8 = getelementptr i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 91
  %11 = add i64 %.02034.i, 2
  %12 = icmp ult i64 %11, %1
  %or.cond.i = and i1 %12, %10
  br i1 %or.cond.i, label %.lr.ph.i.preheader, label %.thread.i

.lr.ph.i.preheader:                               ; preds = %7
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %_ZL15IsCommentUnsafePKwm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %16 = phi i32 [ %25, %.lr.ph.backedge.i ], [ %14, %.lr.ph.i.preheader ]
  %17 = phi ptr [ %24, %.lr.ph.backedge.i ], [ %13, %.lr.ph.i.preheader ]
  %.031.i15 = phi i64 [ %.031.be.i, %.lr.ph.backedge.i ], [ %11, %.lr.ph.i.preheader ]
  %18 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %16)
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %17, align 4, !tbaa !8
  %.not.i = icmp eq i32 %20, 59
  %21 = add nuw i64 %.031.i15, 1
  %22 = icmp ult i64 %21, %1
  %or.cond39.i = select i1 %.not.i, i1 %22, i1 false
  br i1 %or.cond39.i, label %.lr.ph.backedge.i, label %.thread.i

23:                                               ; preds = %.lr.ph
  %.old.i = add nuw i64 %.031.i15, 1
  %.old38.i = icmp ult i64 %.old.i, %1
  br i1 %.old38.i, label %.lr.ph.backedge.i, label %.thread.i

.lr.ph.backedge.i:                                ; preds = %23, %19
  %.031.be.i = phi i64 [ %.old.i, %23 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %.031.be.i
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %_ZL15IsCommentUnsafePKwm.exit.thread, label %.lr.ph, !llvm.loop !10

.thread.i:                                        ; preds = %23, %19, %7, %.lr.ph36.i
  %27 = add nuw i64 %.02034.i, 1
  %exitcond.not.i = icmp eq i64 %27, %1
  br i1 %exitcond.not.i, label %.lr.ph17, label %.lr.ph36.i, !llvm.loop !12

.lr.ph17:                                         ; preds = %.thread.i, %.lr.ph17
  %.016 = phi i64 [ %32, %.lr.ph17 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.start.p0(i64 4100, ptr nonnull %3) #8
  %28 = sub nuw i64 %1, %.016
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 1024)
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %.016
  %31 = call ptr @wcsncpy(ptr noundef nonnull %3, ptr noundef %30, i64 noundef %29) #8
  call void @llvm.lifetime.end.p0(i64 4100, ptr nonnull %3) #8
  %32 = add i64 %.016, 1024
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %.lr.ph17, label %_ZL15IsCommentUnsafePKwm.exit.thread, !llvm.loop !13

_ZL15IsCommentUnsafePKwm.exit.thread:             ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i, %.lr.ph17, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"wchar_t", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
