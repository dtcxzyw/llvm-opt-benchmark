; ModuleID = 'bench/abc/original/cswTable.ll'
source_filename = "bench/abc/original/cswTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Csw_CutHash.s_FPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Csw_CutHash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = icmp sgt i8 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %wide.trip.count = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %12, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw [4 x i8], ptr @Csw_CutHash.s_FPrimes, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = mul nsw i32 %10, %8
  %12 = xor i32 %11, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !12

._crit_edge:                                      ; preds = %6, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %12, %6 ]
  ret i32 %.07.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Csw_TableCountCuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  br label %9

9:                                                ; preds = %9, %7
  %.09.in = phi ptr [ %8, %7 ], [ %.09, %9 ]
  %.1 = phi i32 [ %.011, %7 ], [ %10, %9 ]
  %.09 = load ptr, ptr %.09.in, align 8, !tbaa !23
  %.not = icmp eq ptr %.09, null
  %10 = add nsw i32 %.1, 1
  br i1 %.not, label %11, label %9, !llvm.loop !24

11:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !25

._crit_edge:                                      ; preds = %11, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %11 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Csw_TableCutInsert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %.lr.ph.i, label %Csw_CutHash.exit

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count.i = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.078.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Csw_CutHash.s_FPrimes, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = mul nsw i32 %11, %9
  %13 = xor i32 %12, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Csw_CutHash.exit, label %7, !llvm.loop !12

Csw_CutHash.exit:                                 ; preds = %7, %2
  %.07.lcssa.i = phi i32 [ 0, %2 ], [ %13, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = urem i32 %.07.lcssa.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %1, align 8, !tbaa !26
  store ptr %1, ptr %20, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Csw_TableCutLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %.lr.ph.i, label %Csw_CutHash.exit

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count.i = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.078.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Csw_CutHash.s_FPrimes, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = mul nsw i32 %11, %9
  %13 = xor i32 %12, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Csw_CutHash.exit, label %7, !llvm.loop !12

Csw_CutHash.exit:                                 ; preds = %7, %2
  %.07.lcssa.i = phi i32 [ 0, %2 ], [ %13, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = urem i32 %.07.lcssa.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %.02751 = load ptr, ptr %20, align 8, !tbaa !23
  %.not52 = icmp eq ptr %.02751, null
  br i1 %.not52, label %Aig_ManObj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Csw_CutHash.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = sext i8 %4 to i64
  %24 = shl nsw i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %26 = sext i8 %4 to i32
  %27 = icmp slt i8 %4, 6
  %28 = add nsw i32 %26, -5
  %29 = shl nuw i32 1, %28
  %30 = zext i32 %29 to i64
  %31 = select i1 %27, i64 1, i64 %30
  br label %32

32:                                               ; preds = %.lr.ph, %Kit_TruthIsEqual.exit.thread
  %.02753 = phi ptr [ %.02751, %.lr.ph ], [ %.027, %Kit_TruthIsEqual.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.02753, i64 23
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %.not28 = icmp eq i8 %34, %4
  br i1 %.not28, label %35, label %Kit_TruthIsEqual.exit.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.02753, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = load i32, ptr %21, align 4, !tbaa !27
  %.not29 = icmp eq i32 %37, %38
  br i1 %.not29, label %39, label %Kit_TruthIsEqual.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02753, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %40, ptr nonnull %22, i64 %24)
  %.not30 = icmp eq i32 %bcmp, 0
  br i1 %.not30, label %41, label %Kit_TruthIsEqual.exit.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.02753, i64 22
  %43 = load i8, ptr %42, align 2, !tbaa !28
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %40, i64 %44
  %46 = load i8, ptr %25, align 2, !tbaa !28
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %22, i64 %47
  %49 = load i32, ptr %45, align 4, !tbaa !11
  %50 = load i32, ptr %48, align 4, !tbaa !11
  %51 = xor i32 %50, %49
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %select.unfold.i, label %select.unfold.i37

select.unfold.i:                                  ; preds = %41, %56
  %indvars.iv.i34 = phi i64 [ %57, %56 ], [ %31, %41 ]
  %54 = trunc nuw i64 %indvars.iv.i34 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %Kit_TruthIsEqual.exit

56:                                               ; preds = %select.unfold.i
  %57 = add nsw i64 %indvars.iv.i34, -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %57
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %.not.i = icmp eq i32 %59, %61
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsEqual.exit.thread, !llvm.loop !29

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr i8, ptr %63, i64 32
  %.val = load ptr, ptr %64, align 8, !tbaa !31
  %.not.i35 = icmp eq ptr %.val, null
  br i1 %.not.i35, label %Aig_ManObj.exit, label %65

65:                                               ; preds = %Kit_TruthIsEqual.exit
  %66 = getelementptr inbounds nuw i8, ptr %.02753, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %68, align 8, !tbaa !41
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  br label %Aig_ManObj.exit

select.unfold.i37:                                ; preds = %41, %74
  %indvars.iv.i38 = phi i64 [ %75, %74 ], [ %31, %41 ]
  %72 = trunc nuw i64 %indvars.iv.i38 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %Kit_TruthIsOpposite.exit

74:                                               ; preds = %select.unfold.i37
  %75 = add nsw i64 %indvars.iv.i38, -1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %75
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = xor i32 %79, %77
  %.not.i40 = icmp eq i32 %80, -1
  br i1 %.not.i40, label %select.unfold.i37, label %Kit_TruthIsEqual.exit.thread, !llvm.loop !44

Kit_TruthIsOpposite.exit:                         ; preds = %select.unfold.i37
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr i8, ptr %82, i64 32
  %.val33 = load ptr, ptr %83, align 8, !tbaa !31
  %.not.i41 = icmp eq ptr %.val33, null
  br i1 %.not.i41, label %Aig_ManObj.exit43, label %84

84:                                               ; preds = %Kit_TruthIsOpposite.exit
  %85 = getelementptr inbounds nuw i8, ptr %.02753, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = getelementptr i8, ptr %.val33, i64 8
  %.val.i42 = load ptr, ptr %87, align 8, !tbaa !41
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val.i42, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = ptrtoint ptr %90 to i64
  %92 = xor i64 %91, 1
  br label %Aig_ManObj.exit43

Aig_ManObj.exit43:                                ; preds = %Kit_TruthIsOpposite.exit, %84
  %93 = phi i64 [ %92, %84 ], [ 1, %Kit_TruthIsOpposite.exit ]
  %94 = inttoptr i64 %93 to ptr
  br label %Aig_ManObj.exit

Kit_TruthIsEqual.exit.thread:                     ; preds = %74, %56, %39, %35, %32
  %.027 = load ptr, ptr %.02753, align 8, !tbaa !23
  %.not = icmp eq ptr %.027, null
  br i1 %.not, label %Aig_ManObj.exit, label %32, !llvm.loop !45

Aig_ManObj.exit:                                  ; preds = %Kit_TruthIsEqual.exit.thread, %Csw_CutHash.exit, %65, %Kit_TruthIsEqual.exit, %Aig_ManObj.exit43
  %.0 = phi ptr [ null, %Kit_TruthIsEqual.exit ], [ %94, %Aig_ManObj.exit43 ], [ %71, %65 ], [ null, %Csw_CutHash.exit ], [ null, %Kit_TruthIsEqual.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 23}
!4 = !{!"Csw_Cut_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 20, !7, i64 22, !7, i64 23, !7, i64 24}
!5 = !{!"p1 _ZTS10Csw_Cut_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 48}
!15 = !{!"Csw_Man_t_", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !18, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !20, i64 72, !7, i64 80, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160}
!16 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!18 = !{!"p2 _ZTS10Csw_Cut_t_", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!15, !18, i64 40}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!4, !5, i64 0}
!27 = !{!4, !9, i64 12}
!28 = !{!4, !7, i64 22}
!29 = distinct !{!29, !13}
!30 = !{!15, !16, i64 8}
!31 = !{!32, !34, i64 32}
!32 = !{!"Aig_Man_t_", !33, i64 0, !33, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !36, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !17, i64 160, !9, i64 168, !19, i64 176, !9, i64 184, !37, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !19, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !17, i64 248, !17, i64 256, !9, i64 264, !20, i64 272, !38, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !17, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !19, i64 368, !19, i64 376, !34, i64 384, !38, i64 392, !38, i64 400, !39, i64 408, !34, i64 416, !16, i64 424, !34, i64 432, !9, i64 440, !38, i64 448, !37, i64 456, !38, i64 464, !38, i64 472, !9, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !34, i64 512, !34, i64 520}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!36 = !{!"Aig_Obj_t_", !7, i64 0, !35, i64 8, !35, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!40 = !{!4, !9, i64 16}
!41 = !{!42, !6, i64 8}
!42 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
