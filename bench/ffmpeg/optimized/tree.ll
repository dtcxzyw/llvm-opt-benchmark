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
  %9 = getelementptr inbounds nuw [2 x ptr], ptr %.tr.ph57, i64 0, i64 %8
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
  %17 = getelementptr inbounds nuw ptr, ptr %.tr36.ph58, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !12
  %isnotneg33 = icmp sgt i32 %13, -1
  %18 = zext i1 %isnotneg33 to i64
  %19 = getelementptr inbounds nuw [2 x ptr], ptr %.tr44, i64 0, i64 %18
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
  %.us-phi4771 = phi ptr [ %11, %.split46 ], [ %26, %.split46.thread.loopexit ]
  %27 = load ptr, ptr %.us-phi4771, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.split.split.us, %.split25, %4, %.split46.thread
  %.1 = phi ptr [ %27, %.split46.thread ], [ null, %4 ], [ null, %.split25 ], [ null, %.split.split.us ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @av_tree_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %100, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i32 %2(ptr noundef %9, ptr noundef %1) #3
  %.not91 = icmp eq i32 %10, 0
  br i1 %.not91, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %.not92 = icmp eq ptr %12, null
  br i1 %.not92, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  br label %105

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %.not93 = icmp eq ptr %16, null
  br i1 %.not93, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not94 = icmp eq ptr %19, null
  br i1 %.not94, label %27, label %20

20:                                               ; preds = %17, %15
  %.neg = sext i1 %.not93 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #3
  %21 = zext i1 %.not93 to i64
  %22 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call ptr @av_tree_find(ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %25 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #3
  br label %28

27:                                               ; preds = %17
  store ptr %6, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %105

28:                                               ; preds = %20, %7
  %.084 = phi i32 [ %10, %7 ], [ %.neg, %20 ]
  %.083 = phi ptr [ %1, %7 ], [ %26, %20 ]
  %29 = lshr i32 %.084, 31
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %30
  %32 = call ptr @av_tree_insert(ptr noundef nonnull %31, ptr noundef %.083, ptr noundef %2, ptr noundef %3)
  %.not96 = icmp eq ptr %32, null
  br i1 %.not96, label %33, label %99

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = xor i32 %29, %36
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %38
  %40 = shl nuw nsw i32 %37, 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = add i32 %42, -1
  %44 = add i32 %43, %40
  store i32 %44, ptr %41, align 8, !tbaa !13
  %45 = and i32 %43, 1
  %.not97 = icmp ne i32 %45, 0
  %.not98 = icmp eq i32 %44, 0
  %or.cond = or i1 %.not98, %.not97
  br i1 %or.cond, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre102 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %94

46:                                               ; preds = %33
  %47 = load ptr, ptr %39, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = shl nsw i32 %49, 1
  %51 = sub nsw i32 0, %44
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %46
  %54 = xor i32 %37, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x ptr], ptr %47, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  store ptr %57, ptr %0, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %57, i64 0, i64 %38
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %39, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw [2 x ptr], ptr %60, i64 0, i64 %55
  store ptr %59, ptr %61, align 8, !tbaa !10
  %62 = load ptr, ptr %39, align 8, !tbaa !10
  %63 = load ptr, ptr %0, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw [2 x ptr], ptr %63, i64 0, i64 %38
  store ptr %62, ptr %64, align 8, !tbaa !10
  %65 = load ptr, ptr %0, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw [2 x ptr], ptr %65, i64 0, i64 %55
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  store ptr %67, ptr %39, align 8, !tbaa !10
  %68 = load ptr, ptr %0, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw [2 x ptr], ptr %68, i64 0, i64 %55
  store ptr %6, ptr %69, align 8, !tbaa !10
  %70 = load ptr, ptr %0, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = icmp sgt i32 %72, 0
  %.neg100 = sext i1 %73 to i32
  %74 = load ptr, ptr %70, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %.neg100, ptr %75, align 8, !tbaa !13
  %76 = load i32, ptr %71, align 8, !tbaa !13
  %.lobit = lshr i32 %76, 31
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %.lobit, ptr %79, align 8, !tbaa !13
  store i32 0, ptr %71, align 8, !tbaa !13
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %.not103 = icmp eq ptr %80, null
  br i1 %.not103, label %105, label %99

81:                                               ; preds = %46
  store ptr %47, ptr %0, align 8, !tbaa !10
  %82 = load ptr, ptr %39, align 8, !tbaa !10
  %83 = xor i32 %37, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [2 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  store ptr %86, ptr %39, align 8, !tbaa !10
  %87 = load ptr, ptr %0, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw [2 x ptr], ptr %87, i64 0, i64 %84
  store ptr %6, ptr %88, align 8, !tbaa !10
  %89 = load ptr, ptr %0, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !13
  %.not99 = icmp eq i32 %91, 0
  %92 = ashr exact i32 %44, 1
  %spec.select = select i1 %.not99, i32 %92, i32 0
  store i32 %spec.select, ptr %41, align 8, !tbaa !13
  %93 = sub nsw i32 0, %spec.select
  store i32 %93, ptr %90, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %._crit_edge, %81
  %95 = phi i32 [ %.pre102, %._crit_edge ], [ %93, %81 ]
  %.not101 = icmp eq i32 %95, 0
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  %98 = xor i1 %.not101, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %53, %94, %28
  br label %105

100:                                              ; preds = %4
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %101, ptr %0, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !10
  %102 = load ptr, ptr %0, align 8, !tbaa !10
  %.not90 = icmp eq ptr %102, null
  br i1 %.not90, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1, ptr %104, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %53, %100, %13, %27, %99, %94, %103
  %.2 = phi ptr [ null, %103 ], [ %32, %99 ], [ %.083, %94 ], [ %14, %13 ], [ null, %27 ], [ %1, %100 ], [ %.083, %53 ]
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
