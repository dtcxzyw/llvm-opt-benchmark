; ModuleID = 'bench/graphviz/original/dtdisc.ll'
source_filename = "bench/graphviz/original/dtdisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtdisc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %.loopexit

6:                                                ; preds = %2
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = and i32 %12, 4096
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #4
  br label %16

16:                                               ; preds = %7, %14
  store ptr %1, ptr %3, align 8, !tbaa !3
  %17 = tail call ptr @dtflatten(ptr noundef nonnull %0) #4
  %18 = load i32, ptr %11, align 8, !tbaa !16
  %19 = and i32 %18, -4097
  store i32 %19, ptr %11, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = and i32 %18, 1
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %.loopexit50, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %.loopexit50

.lr.ph.preheader:                                 ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = ptrtoint ptr %29 to i64
  %31 = shl nuw nsw i64 %27, 3
  %32 = add i64 %31, %30
  %33 = add i64 %30, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %32, i64 %33)
  %34 = xor i64 %30, -1
  %35 = add i64 %umax, %34
  %36 = and i64 %35, -8
  %37 = add i64 %36, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %37, i1 false), !tbaa !21
  br label %.loopexit50

.loopexit50:                                      ; preds = %.lr.ph.preheader, %23, %16
  %.not4952 = icmp eq ptr %17, null
  br i1 %.not4952, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %.loopexit50
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %40

40:                                               ; preds = %.lr.ph54, %60
  %.04253 = phi ptr [ %17, %.lr.ph54 ], [ %41, %60 ]
  %41 = load ptr, ptr %.04253, align 8, !tbaa !22
  %42 = load i32, ptr %38, align 8, !tbaa !24
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.04253, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  br label %51

47:                                               ; preds = %40
  %48 = zext nneg i32 %42 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %.04253, i64 %49
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi ptr [ %46, %44 ], [ %50, %47 ]
  %53 = load i32, ptr %39, align 4, !tbaa !28
  %54 = icmp slt i32 %53, 0
  %55 = load i32, ptr %1, align 8, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  br i1 %54, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %57, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %51, %58
  %61 = phi ptr [ %59, %58 ], [ %57, %51 ]
  %62 = tail call i32 @dtstrhash(ptr noundef %61, i32 noundef %53) #4
  %63 = getelementptr inbounds nuw i8, ptr %.04253, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !20
  %64 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %.04253, i32 noundef 32) #4
  %.not49 = icmp eq ptr %41, null
  br i1 %.not49, label %.loopexit, label %40, !llvm.loop !32

.loopexit:                                        ; preds = %60, %.loopexit50, %6, %5
  %.0 = phi ptr [ %1, %5 ], [ %4, %6 ], [ %4, %.loopexit50 ], [ %4, %60 ]
  ret ptr %.0
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

declare i32 @dtstrhash(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"dt_s_", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{!4, !5, i64 56}
!14 = !{!15, !5, i64 0}
!15 = !{!"", !5, i64 0, !10, i64 8}
!16 = !{!4, !10, i64 16}
!17 = !{!4, !11, i64 24}
!18 = !{!4, !10, i64 44}
!19 = !{!4, !10, i64 40}
!20 = !{!6, !6, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
!24 = !{!25, !10, i64 8}
!25 = !{!"dtdisc_s_", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!26 = !{!27, !5, i64 16}
!27 = !{!"", !23, i64 0, !5, i64 16}
!28 = !{!25, !10, i64 4}
!29 = !{!25, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
