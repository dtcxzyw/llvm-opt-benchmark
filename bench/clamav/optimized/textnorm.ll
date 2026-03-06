; ModuleID = 'bench/clamav/original/textnorm.ll'
source_filename = "bench/clamav/original/textnorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@char_action = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 3) i32 @text_normalize_init(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %3, %4
  %.0 = phi i32 [ 0, %4 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @text_normalize_reset(ptr noundef writeonly captures(none) initializes((16, 28)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @text_normalize_buffer(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = icmp ne i64 %2, 0
  %14 = icmp samesign ult i64 %11, %6
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %32
  %.02429 = phi ptr [ %12, %.lr.ph ], [ %.2, %32 ]
  %.02628 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.02628
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @char_action, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  switch i32 %22, label %32 [
    i32 0, label %30
    i32 2, label %23
    i32 3, label %28
  ]

23:                                               ; preds = %17
  %24 = load i32, ptr %16, align 8, !tbaa !13
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.02429, i64 1
  store i8 32, ptr %.02429, align 1, !tbaa !14
  br label %27

27:                                               ; preds = %25, %23
  %.3 = phi ptr [ %.02429, %23 ], [ %26, %25 ]
  store i32 1, ptr %16, align 8, !tbaa !13
  br label %32

28:                                               ; preds = %17
  %29 = add i8 %19, 32
  br label %30

30:                                               ; preds = %17, %28
  %.0 = phi i8 [ %29, %28 ], [ %19, %17 ]
  store i32 0, ptr %16, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.02429, i64 1
  store i8 %.0, ptr %.02429, align 1, !tbaa !14
  br label %32

32:                                               ; preds = %17, %30, %27
  %.2 = phi ptr [ %31, %30 ], [ %.3, %27 ], [ %.02429, %17 ]
  %33 = add nuw i64 %.02628, 1
  %34 = icmp ult i64 %33, %2
  %35 = icmp ult ptr %.2, %7
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %17, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %37 = phi ptr [ %4, %10 ], [ %.pre, %._crit_edge.loopexit ]
  %.026.lcssa = phi i64 [ 0, %10 ], [ %33, %._crit_edge.loopexit ]
  %.024.lcssa = phi ptr [ %12, %10 ], [ %.2, %._crit_edge.loopexit ]
  %38 = ptrtoint ptr %.024.lcssa to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %8, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %3, %._crit_edge
  %.025 = phi i64 [ %.026.lcssa, %._crit_edge ], [ 0, %3 ]
  ret i64 %.025
}

; Function Attrs: nounwind uwtable
define i64 @text_normalize_map(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sub i64 %5, %2
  %.5758 = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %.59 = tail call i64 @llvm.umin.i64(i64 %.5758, i64 %9)
  %.not60 = icmp eq i64 %.59, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %44
  %.63 = phi i64 [ %., %44 ], [ %.59, %3 ]
  %.062 = phi i64 [ %48, %44 ], [ %2, %3 ]
  %.03061 = phi i64 [ %49, %44 ], [ 0, %3 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  %16 = tail call ptr %15(ptr noundef %1, i64 noundef %.062, i64 noundef range(i64 1, 0) %.63, i32 noundef 0) #4
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %12, align 8, !tbaa !12
  %22 = icmp samesign ult i64 %21, %19
  br i1 %22, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %24

24:                                               ; preds = %39, %.lr.ph.i
  %.02429.i = phi ptr [ %23, %.lr.ph.i ], [ %.2.i, %39 ]
  %.02628.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %39 ]
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %.02628.i
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @char_action, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !15
  switch i32 %29, label %39 [
    i32 0, label %37
    i32 2, label %30
    i32 3, label %35
  ]

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 8, !tbaa !13
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 1
  store i8 32, ptr %.02429.i, align 1, !tbaa !14
  br label %34

34:                                               ; preds = %32, %30
  %.3.i = phi ptr [ %.02429.i, %30 ], [ %33, %32 ]
  store i32 1, ptr %13, align 8, !tbaa !13
  br label %39

35:                                               ; preds = %24
  %36 = add i8 %26, 32
  br label %37

37:                                               ; preds = %35, %24
  %.0.i = phi i8 [ %36, %35 ], [ %26, %24 ]
  store i32 0, ptr %13, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 1
  store i8 %.0.i, ptr %.02429.i, align 1, !tbaa !14
  br label %39

39:                                               ; preds = %37, %34, %24
  %.2.i = phi ptr [ %38, %37 ], [ %.3.i, %34 ], [ %.02429.i, %24 ]
  %40 = add nuw i64 %.02628.i, 1
  %41 = icmp ult i64 %40, %.63
  %42 = icmp ult ptr %.2.i, %20
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %24, label %44

44:                                               ; preds = %39
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %45 = ptrtoint ptr %.2.i to i64
  %46 = ptrtoint ptr %.pre.i to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %12, align 8, !tbaa !12
  %48 = add i64 %.63, %.062
  %49 = add i64 %40, %.03061
  %50 = sub i64 %5, %48
  %51 = sub i64 %9, %49
  %.57 = tail call i64 @llvm.umin.i64(i64 %10, i64 %50)
  %. = tail call i64 @llvm.umin.i64(i64 %.57, i64 %51)
  %.not = icmp eq i64 %., 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %17, %44, %.lr.ph, %3
  %.030.lcssa = phi i64 [ 0, %3 ], [ %.03061, %17 ], [ %49, %44 ], [ %.03061, %.lr.ph ]
  ret i64 %.030.lcssa
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"text_norm_state", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !10, i64 24}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !9, i64 88}
!17 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !18, i64 56, !18, i64 57, !18, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !18, i64 152, !7, i64 153, !18, i64 169, !7, i64 170, !18, i64 190, !7, i64 191, !19, i64 224, !5, i64 232}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!17, !9, i64 40}
!21 = !{!17, !6, i64 104}
