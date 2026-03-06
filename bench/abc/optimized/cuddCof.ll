; ModuleID = 'bench/abc/original/cuddCof.ll'
source_filename = "bench/abc/original/cuddCof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"Cudd_Cofactor: Invalid restriction 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Cudd_Cofactor: Invalid restriction 2\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %15, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %20

15:                                               ; preds = %10, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call i64 @fwrite(ptr nonnull @.str, i64 37, i64 1, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %19, align 8, !tbaa !26
  br label %.loopexit

20:                                               ; preds = %.preheader, %20
  store i32 0, ptr %14, align 8, !tbaa !27
  %21 = tail call ptr @cuddCofactorRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %22 = load i32, ptr %14, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %20, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %20, %15
  %.0 = phi ptr [ null, %15 ], [ %21, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddCofactorRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %118, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %118, label %13

13:                                               ; preds = %9
  %14 = icmp ne ptr %1, %6
  %15 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_Cofactor, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = ptrtoint ptr %15 to i64
  %18 = zext i1 %14 to i64
  %19 = xor i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  br label %118

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load i32, ptr %6, align 8, !tbaa !30
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %.not107 = icmp ugt i32 %27, %34
  br i1 %.not107, label %40, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %21, %35
  %.097 = phi ptr [ %39, %35 ], [ %6, %21 ]
  %.096 = phi ptr [ %37, %35 ], [ %6, %21 ]
  %.not108 = icmp ugt i32 %34, %27
  br i1 %.not108, label %.critedge, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %.not109 = icmp eq ptr %2, %30
  %46 = ptrtoint ptr %43 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %45 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %.094 = select i1 %.not109, ptr %45, ptr %51
  %.093 = select i1 %.not109, ptr %43, ptr %48
  %52 = ptrtoint ptr %11 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq ptr %.094, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp eq ptr %.094, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %41
  %61 = tail call ptr @cuddCofactorRecur(ptr noundef nonnull %0, ptr noundef %.096, ptr noundef %.093)
  br label %72

62:                                               ; preds = %56
  %63 = icmp eq ptr %.093, %54
  %64 = icmp eq ptr %.093, %58
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call ptr @cuddCofactorRecur(ptr noundef nonnull %0, ptr noundef %.097, ptr noundef %.094)
  br label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 37, i64 1, ptr %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %71, align 8, !tbaa !26
  br label %118

72:                                               ; preds = %65, %60
  %.095 = phi ptr [ %61, %60 ], [ %66, %65 ]
  %73 = icmp eq ptr %.095, null
  br i1 %73, label %118, label %113

.critedge:                                        ; preds = %40
  %74 = tail call ptr @cuddCofactorRecur(ptr noundef nonnull %0, ptr noundef %.096, ptr noundef %2)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %118, label %76

76:                                               ; preds = %.critedge
  %77 = ptrtoint ptr %74 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !35
  %83 = tail call ptr @cuddCofactorRecur(ptr noundef nonnull %0, ptr noundef %.097, ptr noundef %2)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %74) #5
  br label %118

86:                                               ; preds = %76
  %87 = ptrtoint ptr %83 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !35
  %93 = icmp eq ptr %74, %83
  br i1 %93, label %.thread113, label %94

94:                                               ; preds = %86
  %95 = and i64 %77, 1
  %.not110 = icmp eq i64 %95, 0
  %96 = load i32, ptr %6, align 8, !tbaa !30
  br i1 %.not110, label %105, label %97

97:                                               ; preds = %94
  %98 = xor i64 %87, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %96, ptr noundef nonnull %79, ptr noundef %99) #5
  %.not111 = icmp eq ptr %100, null
  br i1 %.not111, label %.thread, label %101

101:                                              ; preds = %97
  %102 = ptrtoint ptr %100 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %107

105:                                              ; preds = %94
  %106 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %96, ptr noundef nonnull %74, ptr noundef nonnull %83) #5
  br label %107

107:                                              ; preds = %105, %101
  %.2 = phi ptr [ %106, %105 ], [ %104, %101 ]
  %108 = icmp eq ptr %.2, null
  br i1 %108, label %.thread, label %.thread113

.thread:                                          ; preds = %97, %107
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %74) #5
  br label %118

.thread113:                                       ; preds = %86, %107
  %.2115 = phi ptr [ %.2, %107 ], [ %74, %86 ]
  %109 = load i32, ptr %80, align 4, !tbaa !35
  %110 = add i32 %109, -1
  store i32 %110, ptr %80, align 4, !tbaa !35
  %111 = load i32, ptr %90, align 4, !tbaa !35
  %112 = add i32 %111, -1
  store i32 %112, ptr %90, align 4, !tbaa !35
  br label %113

113:                                              ; preds = %72, %.thread113
  %.1 = phi ptr [ %.095, %72 ], [ %.2115, %.thread113 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_Cofactor, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %.1) #5
  %114 = ptrtoint ptr %.1 to i64
  %115 = zext i1 %14 to i64
  %116 = xor i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  br label %118

118:                                              ; preds = %.critedge, %72, %9, %3, %113, %.thread, %85, %67, %16
  %.0 = phi ptr [ null, %.thread ], [ %1, %3 ], [ %20, %16 ], [ %1, %9 ], [ %117, %113 ], [ null, %67 ], [ null, %72 ], [ null, %85 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cuddGetBranches(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %1, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %2, align 8, !tbaa !36
  %11 = and i64 %4, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !36
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %1, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %2, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @cuddCheckCube(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr2021 = phi ptr [ %1, %.lr.ph ], [ %.tr20.be, %tailrecurse.backedge ]
  %10 = ptrtoint ptr %.tr2021 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %._crit_edge, label %cuddGetBranches.exit

cuddGetBranches.exit:                             ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = and i64 %10, 1
  %.not.i = icmp eq i64 %19, 0
  %20 = ptrtoint ptr %16 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %18 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %.019 = select i1 %.not.i, ptr %16, ptr %22
  %.018 = select i1 %.not.i, ptr %18, ptr %25
  %26 = icmp eq ptr %.018, %8
  br i1 %26, label %tailrecurse.backedge, label %28

tailrecurse.backedge:                             ; preds = %cuddGetBranches.exit, %28
  %.tr20.be = phi ptr [ %.019, %cuddGetBranches.exit ], [ %.018, %28 ]
  %27 = icmp eq ptr %.tr20.be, %4
  br i1 %27, label %._crit_edge, label %9

28:                                               ; preds = %cuddGetBranches.exit
  %29 = icmp eq ptr %.019, %8
  br i1 %29, label %tailrecurse.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %9, %28, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %28 ], [ 0, %9 ], [ 1, %tailrecurse.backedge ]
  ret i32 %.0
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 40}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !9, i64 48}
!25 = !{!4, !23, i64 616}
!26 = !{!4, !6, i64 624}
!27 = !{!4, !6, i64 448}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!5, !6, i64 0}
!31 = !{!4, !17, i64 312}
!32 = !{!6, !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!4, !23, i64 608}
!35 = !{!5, !6, i64 4}
!36 = !{!9, !9, i64 0}
