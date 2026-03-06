; ModuleID = 'bench/ffmpeg/original/tree.ll'
source_filename = "bench/ffmpeg/original/tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av_tree_node_size = local_unnamed_addr constant i32 32, align 4

; Function Attrs: nounwind uwtable
define noalias ptr @av_tree_node_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 32) #3
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_tree_find(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not4356 = icmp eq ptr %0, null
  br i1 %.not4356, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.split.split.us
  %.tr36.ph58 = phi ptr [ null, %.split.split.us ], [ %3, %4 ]
  %.tr.ph57 = phi ptr [ %10, %.split.split.us ], [ %0, %4 ]
  %.not32 = icmp eq ptr %.tr36.ph58, null
  br i1 %.not32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr.ph57, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 %2(ptr noundef %1, ptr noundef %6) #3
  %.not30.us = icmp eq i32 %7, 0
  br i1 %.not30.us, label %.split46.thread.loopexit, label %.split.split.us

.split.split.us:                                  ; preds = %.lr.ph.split.us
  %isnotneg = icmp sgt i32 %7, -1
  %8 = zext i1 %isnotneg to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.tr.ph57, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph.split:                                     ; preds = %.lr.ph, %.split25
  %.tr44 = phi ptr [ %20, %.split25 ], [ %.tr.ph57, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr44, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 %2(ptr noundef %1, ptr noundef %12) #3
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %.split46, label %.split25

.split25:                                         ; preds = %.lr.ph.split
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = lshr i32 %13, 31
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.tr36.ph58, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !12
  %isnotneg33 = icmp sgt i32 %13, -1
  %18 = zext i1 %isnotneg33 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.tr44, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.split46:                                         ; preds = %.lr.ph.split
  %21 = load ptr, ptr %.tr44, align 8, !tbaa !10
  %22 = tail call ptr @av_tree_find(ptr noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.tr36.ph58)
  %23 = getelementptr inbounds nuw i8, ptr %.tr44, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = tail call ptr @av_tree_find(ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.tr36.ph58)
  br label %.split46.thread

.split46.thread.loopexit:                         ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %.tr.ph57, i64 16
  br label %.split46.thread

.split46.thread:                                  ; preds = %.split46.thread.loopexit, %.split46
  %.us-phi4775 = phi ptr [ %11, %.split46 ], [ %26, %.split46.thread.loopexit ]
  %27 = load ptr, ptr %.us-phi4775, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.split.split.us, %.split25, %4, %.split46.thread
  %.1 = phi ptr [ %27, %.split46.thread ], [ null, %.split25 ], [ null, %4 ], [ null, %.split.split.us ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @av_tree_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %6, null
  %.sroa.sel.idx.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %98, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i32 %2(ptr noundef %9, ptr noundef %1) #3
  %.not91 = icmp eq i32 %10, 0
  br i1 %.not91, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %.not92 = icmp eq ptr %12, null
  br i1 %.not92, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  br label %103

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %.not93 = icmp eq ptr %16, null
  br i1 %.not93, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not94 = icmp eq ptr %19, null
  br i1 %.not94, label %26, label %20

20:                                               ; preds = %17, %15
  %.sroa.sel.idx.sroa.phi = phi ptr [ %.sroa.sel.idx.sroa.gep, %17 ], [ %5, %15 ]
  %.neg = sext i1 %.not93 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = zext i1 %.not93 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call ptr @av_tree_find(ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %25 = load ptr, ptr %.sroa.sel.idx.sroa.phi, align 8, !tbaa !12
  store ptr %25, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

26:                                               ; preds = %17
  store ptr %6, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %103

27:                                               ; preds = %20, %7
  %.084 = phi i32 [ %10, %7 ], [ %.neg, %20 ]
  %.083 = phi ptr [ %1, %7 ], [ %25, %20 ]
  %28 = lshr i32 %.084, 31
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %29
  %31 = call ptr @av_tree_insert(ptr noundef nonnull %30, ptr noundef %.083, ptr noundef %2, ptr noundef %3)
  %.not96 = icmp eq ptr %31, null
  br i1 %.not96, label %32, label %97

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  %36 = xor i32 %28, %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %37
  %39 = shl nuw nsw i32 %36, 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = add i32 %41, -1
  %43 = add i32 %42, %39
  store i32 %43, ptr %40, align 8, !tbaa !13
  %.not97 = trunc i32 %42 to i1
  %.not98 = icmp eq i32 %43, 0
  %or.cond = or i1 %.not98, %.not97
  br i1 %or.cond, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre104 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %92

44:                                               ; preds = %32
  %45 = load ptr, ptr %38, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = shl nsw i32 %47, 1
  %49 = sub nsw i32 0, %43
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = xor i32 %36, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  store ptr %55, ptr %0, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %37
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %38, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %53
  store ptr %57, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %38, align 8, !tbaa !10
  %61 = load ptr, ptr %0, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %37
  store ptr %60, ptr %62, align 8, !tbaa !10
  %63 = load ptr, ptr %0, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %53
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %38, align 8, !tbaa !10
  %66 = load ptr, ptr %0, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %53
  store ptr %6, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr %0, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = icmp sgt i32 %70, 0
  %.neg100 = sext i1 %71 to i32
  %72 = load ptr, ptr %68, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %.neg100, ptr %73, align 8, !tbaa !13
  %74 = load i32, ptr %69, align 8, !tbaa !13
  %.lobit = lshr i32 %74, 31
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %.lobit, ptr %77, align 8, !tbaa !13
  store i32 0, ptr %69, align 8, !tbaa !13
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %.not108 = icmp eq ptr %78, null
  br i1 %.not108, label %103, label %97

79:                                               ; preds = %44
  store ptr %45, ptr %0, align 8, !tbaa !10
  %80 = load ptr, ptr %38, align 8, !tbaa !10
  %81 = xor i32 %36, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  store ptr %84, ptr %38, align 8, !tbaa !10
  %85 = load ptr, ptr %0, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %82
  store ptr %6, ptr %86, align 8, !tbaa !10
  %87 = load ptr, ptr %0, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !13
  %.not99 = icmp eq i32 %89, 0
  %90 = ashr exact i32 %43, 1
  %spec.select = select i1 %.not99, i32 %90, i32 0
  store i32 %spec.select, ptr %40, align 8, !tbaa !13
  %91 = sub nsw i32 0, %spec.select
  store i32 %91, ptr %88, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %._crit_edge, %79
  %93 = phi i32 [ %.pre104, %._crit_edge ], [ %91, %79 ]
  %.not101 = icmp eq i32 %93, 0
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = icmp ne ptr %94, null
  %96 = xor i1 %.not101, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %51, %92, %27
  br label %103

98:                                               ; preds = %4
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %99, ptr %0, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !10
  %100 = load ptr, ptr %0, align 8, !tbaa !10
  %.not90 = icmp eq ptr %100, null
  br i1 %.not90, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1, ptr %102, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %51, %98, %13, %26, %97, %92, %101
  %.2 = phi ptr [ null, %26 ], [ null, %101 ], [ %31, %97 ], [ %.083, %92 ], [ %14, %13 ], [ %1, %98 ], [ %.083, %51 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define void @av_tree_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret4, label %2

common.ret4:                                      ; preds = %1, %2
  ret void

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @av_tree_destroy(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @av_tree_destroy(ptr noundef %5)
  tail call void @av_free(ptr noundef nonnull %0) #3
  br label %common.ret4
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_tree_enumerate(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.thread21.us, label %.lr.ph.split

.thread21.us:                                     ; preds = %.lr.ph, %.thread21.us
  %.tr27.us = phi ptr [ %10, %.thread21.us ], [ %0, %.lr.ph ]
  %5 = load ptr, ptr %.tr27.us, align 8, !tbaa !10
  tail call void @av_tree_enumerate(ptr noundef %5, ptr noundef %1, ptr noundef null, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %.tr27.us, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 %3(ptr noundef %1, ptr noundef %7) #3
  %9 = getelementptr inbounds nuw i8, ptr %.tr27.us, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.us = icmp eq ptr %10, null
  br i1 %.not.us, label %._crit_edge, label %.thread21.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread20
  %.tr27 = phi ptr [ %22, %.thread20 ], [ %0, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr27, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 %2(ptr noundef %1, ptr noundef %12) #3
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %.thread20

15:                                               ; preds = %.lr.ph.split
  %16 = load ptr, ptr %.tr27, align 8, !tbaa !10
  tail call void @av_tree_enumerate(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = tail call i32 %3(ptr noundef %1, ptr noundef %19) #3
  br label %.thread20

.thread20:                                        ; preds = %.lr.ph.split, %18
  %21 = getelementptr inbounds nuw i8, ptr %.tr27, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.thread20, %15, %.thread21.us, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 16}
!5 = !{!"AVTreeNode", !6, i64 0, !8, i64 16, !9, i64 24}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10AVTreeNode", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!5, !9, i64 24}
