; ModuleID = 'bench/graphviz/original/dtmethod.ll'
source_filename = "bench/graphviz/original/dtmethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtmethod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @dtflatten(ptr noundef nonnull %0) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = and i32 %14, 1
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void @free(ptr noundef %22) #3
  %.pre.pre = load i32, ptr %13, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %20, %16
  %.pre = phi i32 [ %.pre.pre, %20 ], [ %14, %16 ]
  store i32 0, ptr %17, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi i32 [ %.pre, %23 ], [ %14, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = and i32 %26, -4352
  %29 = load i32, ptr %6, align 8, !tbaa !13
  %30 = or i32 %28, %29
  store i32 %30, ptr %13, align 8, !tbaa !15
  store ptr %1, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %35, ptr %0, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %34, %25
  %37 = and i32 %29, 12
  %.not60 = icmp eq i32 %37, 0
  br i1 %.not60, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %39, align 4, !tbaa !21
  %.not6466 = icmp eq ptr %12, null
  br i1 %.not6466, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.05667 = phi ptr [ %40, %.lr.ph ], [ %12, %38 ]
  %40 = load ptr, ptr %.05667, align 8, !tbaa !22
  %41 = load ptr, ptr %1, align 8, !tbaa !20
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull %.05667, i32 noundef 32) #3
  %.not64 = icmp eq ptr %40, null
  br i1 %.not64, label %.loopexit, label %.lr.ph, !llvm.loop !24

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 8, !tbaa !13
  %45 = and i32 %44, 1
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %48, align 8, !tbaa !26
  %.not6368 = icmp eq ptr %12, null
  br i1 %.not6368, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %46, %.lr.ph70
  %.169 = phi ptr [ %49, %.lr.ph70 ], [ %12, %46 ]
  %49 = load ptr, ptr %.169, align 8, !tbaa !22
  %50 = load ptr, ptr %1, align 8, !tbaa !20
  %51 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef nonnull %.169, i32 noundef 32) #3
  %.not63 = icmp eq ptr %49, null
  br i1 %.not63, label %.loopexit, label %.lr.ph70, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %38, %46, %43, %2, %5
  ret ptr %4
}

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"dt_s_", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"", !5, i64 0, !10, i64 8}
!15 = !{!4, !10, i64 16}
!16 = !{!4, !10, i64 40}
!17 = !{!6, !6, i64 0}
!18 = !{!4, !11, i64 24}
!19 = !{!4, !5, i64 0}
!20 = !{!14, !5, i64 0}
!21 = !{!4, !10, i64 44}
!22 = !{!23, !11, i64 0}
!23 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !10, i64 48}
!27 = distinct !{!27, !25}
