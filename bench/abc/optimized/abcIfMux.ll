; ModuleID = 'bench/abc/original/abcIfMux.ll'
source_filename = "bench/abc/original/abcIfMux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%d, // %3d  0x%02X\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Total number of MUXes = %d.\0A\00", align 1
@Abc_NtkCutCostMux.uLookup = internal unnamed_addr constant [256 x i8] c"\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\00\01\00\00\00\00\01\00\00\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\00\00\00\01\00\00\01\00\00\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\00\00\01\00\00\01\00\00\00\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\00\00\01\00\00\00\00\01\00\00\00\00\01\00\01\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\00\01\00\00\00\00\01\00\01\00\00\01", align 16

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkCutCostMuxPrecompute() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %99
  %.018 = phi i32 [ 0, %0 ], [ %.1, %99 ]
  %.01516 = phi i32 [ 0, %0 ], [ %101, %99 ]
  %2 = lshr i32 %.01516, 1
  %3 = and i32 %2, 85
  %4 = and i32 %.01516, 85
  %5 = icmp ne i32 %3, %4
  %6 = zext i1 %5 to i32
  %7 = lshr i32 %.01516, 2
  %8 = and i32 %7, 51
  %9 = and i32 %.01516, 51
  %10 = icmp ne i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = lshr i32 %.01516, 4
  %13 = and i32 %.01516, 15
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = add nuw nsw i32 %16, %6
  %.not = icmp eq i32 %17, 3
  br i1 %.not, label %18, label %99

18:                                               ; preds = %1
  %19 = mul nuw nsw i32 %4, 3
  %20 = lshr i32 %19, 2
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 51
  %23 = icmp ne i32 %22, 0
  %24 = lshr i32 %19, 4
  %25 = and i32 %19, 15
  %26 = icmp ne i32 %24, %25
  %27 = xor i1 %26, %23
  br i1 %27, label %28, label %46

28:                                               ; preds = %18
  %29 = and i32 %.01516, 170
  %30 = lshr exact i32 %29, 1
  %31 = or disjoint i32 %30, %29
  %32 = icmp ne i32 %3, %30
  %33 = zext i1 %32 to i32
  %34 = lshr i32 %31, 2
  %35 = xor i32 %34, %31
  %36 = and i32 %35, 51
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = lshr i32 %31, 4
  %40 = and i32 %31, 15
  %41 = icmp ne i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %42, %33
  %44 = add nuw nsw i32 %43, %38
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %97, label %46

46:                                               ; preds = %28, %18
  %47 = mul nuw nsw i32 %9, 5
  %48 = lshr i32 %47, 1
  %49 = xor i32 %48, %47
  %50 = and i32 %49, 85
  %51 = icmp ne i32 %50, 0
  %52 = lshr i32 %47, 4
  %53 = and i32 %47, 15
  %54 = icmp ne i32 %52, %53
  %55 = xor i1 %54, %51
  br i1 %55, label %56, label %74

56:                                               ; preds = %46
  %57 = and i32 %.01516, 204
  %58 = lshr exact i32 %57, 2
  %59 = or disjoint i32 %58, %57
  %60 = lshr i32 %59, 1
  %61 = xor i32 %60, %59
  %62 = and i32 %61, 85
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %8, %58
  %66 = zext i1 %65 to i32
  %67 = lshr i32 %59, 4
  %68 = and i32 %59, 15
  %69 = icmp ne i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %70, %66
  %72 = add nuw nsw i32 %71, %64
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %97, label %74

74:                                               ; preds = %56, %46
  %75 = mul nuw nsw i32 %13, 17
  %76 = lshr i32 %75, 1
  %77 = xor i32 %76, %75
  %78 = and i32 %77, 85
  %79 = icmp ne i32 %78, 0
  %80 = lshr i32 %75, 2
  %81 = xor i32 %80, %75
  %82 = and i32 %81, 51
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %79, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %74
  %86 = and i32 %.01516, 240
  %87 = or disjoint i32 %12, %86
  %88 = lshr i32 %87, 1
  %89 = xor i32 %88, %87
  %90 = and i32 %89, 85
  %91 = icmp ne i32 %90, 0
  %92 = lshr i32 %87, 2
  %93 = xor i32 %92, %87
  %94 = and i32 %93, 51
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, %91
  br i1 %96, label %97, label %99

97:                                               ; preds = %85, %56, %28
  %98 = add nsw i32 %.018, 1
  br label %99

99:                                               ; preds = %1, %74, %85, %97
  %.014 = phi i32 [ 1, %97 ], [ 0, %85 ], [ 0, %74 ], [ 1, %1 ]
  %.1 = phi i32 [ %98, %97 ], [ %.018, %85 ], [ %.018, %74 ], [ %.018, %1 ]
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.014, i32 noundef %.01516, i32 noundef %.01516)
  %101 = add nuw nsw i32 %.01516, 1
  %exitcond.not = icmp eq i32 %101, 256
  br i1 %exitcond.not, label %102, label %1, !llvm.loop !3

102:                                              ; preds = %99
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2147483647) i32 @Abc_NtkCutCostMux(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 50331648
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %.mask = and i32 %5, -16777216
  %8 = icmp eq i32 %.mask, 50331648
  br i1 %8, label %9, label %53

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = lshr i64 %4, 24
  %15 = and i64 %14, 255
  %16 = getelementptr inbounds nuw [16 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %18

18:                                               ; preds = %9
  %19 = ashr i32 %.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load i32, ptr %17, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = and i32 %30, %19
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %27, i64 %33
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %18, %9
  %35 = phi ptr [ %34, %18 ], [ null, %9 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %37 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %15
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = and i32 %.val, 1
  %.not.i7.i.i = icmp eq i32 %39, 0
  %40 = icmp sgt i32 %38, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %40, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %40, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %38 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %45 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv21.i.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv21.i.i.i
  store i64 %46, ptr %47, align 8, !tbaa !37
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !40

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %48 = load i32, ptr %12, align 4, !tbaa !36
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @Abc_NtkCutCostMux.uLookup, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %If_CutTruth.exit._crit_edge, label %56

If_CutTruth.exit._crit_edge:                      ; preds = %If_CutTruth.exit
  %.pre = load i64, ptr %3, align 4
  %.pre9 = trunc i64 %.pre to i32
  br label %53

53:                                               ; preds = %If_CutTruth.exit._crit_edge, %7
  %.pre-phi = phi i32 [ %.pre9, %If_CutTruth.exit._crit_edge ], [ %5, %7 ]
  %54 = lshr i32 %.pre-phi, 24
  %notmask = shl nsw i32 -1, %54
  %55 = xor i32 %notmask, -1
  br label %56

56:                                               ; preds = %If_CutTruth.exit, %2, %53
  %.0 = phi i32 [ %55, %53 ], [ 1, %2 ], [ 1, %If_CutTruth.exit ]
  ret i32 %.0
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !10, i64 16}
!6 = !{!"If_Cut_t_", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 31, !10, i64 32, !8, i64 36}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !18, i64 152}
!12 = !{!"If_Man_t_", !13, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !10, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !10, i64 104, !7, i64 108, !10, i64 112, !10, i64 116, !8, i64 120, !18, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !19, i64 176, !8, i64 184, !10, i64 568, !10, i64 572, !10, i64 576, !19, i64 584, !19, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !17, i64 624, !19, i64 632, !10, i64 640, !10, i64 644, !10, i64 648, !8, i64 652, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !21, i64 736, !21, i64 744, !22, i64 752, !22, i64 760, !22, i64 768, !10, i64 776, !10, i64 780, !8, i64 784, !8, i64 912, !10, i64 1040, !10, i64 1044, !10, i64 1048, !10, i64 1052, !23, i64 1056, !8, i64 1064, !8, i64 1192, !8, i64 1320, !8, i64 1448, !8, i64 1576, !8, i64 1704, !8, i64 1832, !24, i64 1960, !19, i64 1968, !25, i64 1976, !26, i64 1984, !8, i64 1992, !10, i64 2024, !10, i64 2028, !10, i64 2032, !8, i64 2040, !8, i64 2088, !8, i64 2096, !19, i64 2104, !8, i64 2112, !17, i64 2176, !14, i64 2184, !19, i64 2192, !8, i64 2200, !25, i64 2264, !19, i64 2272, !27, i64 2280, !19, i64 2288, !8, i64 2296, !8, i64 2304, !8, i64 2312, !21, i64 2328}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 _ZTS9If_Par_t_", !14, i64 0}
!16 = !{!"p1 _ZTS9If_Obj_t_", !14, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!18 = !{!"p1 long", !14, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !14, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !14, i64 0}
!22 = !{!"p1 _ZTS9If_Set_t_", !14, i64 0}
!23 = !{!"p1 _ZTS12If_DsdMan_t_", !14, i64 0}
!24 = !{!"p1 _ZTS14Hash_IntMan_t_", !14, i64 0}
!25 = !{!"p1 _ZTS10Vec_Str_t_", !14, i64 0}
!26 = !{!"p1 _ZTS10Vec_Mem_t_", !14, i64 0}
!27 = !{!"p1 _ZTS10Tim_Man_t_", !14, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!30, !31, i64 24}
!30 = !{!"Vec_Mem_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !31, i64 24, !19, i64 32, !19, i64 40}
!31 = !{!"p2 long", !14, i64 0}
!32 = !{!30, !10, i64 8}
!33 = !{!18, !18, i64 0}
!34 = !{!30, !10, i64 0}
!35 = !{!30, !10, i64 12}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !8, i64 0}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = !{!8, !8, i64 0}
