; ModuleID = 'bench/abc/original/dsdLocal.c.ll'
source_filename = "bench/abc/original/dsdLocal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Dsd_TreeGetPrimeFunction(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %9 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %10 = shl nsw i64 %5, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #4
  %12 = tail call noalias ptr @malloc(i64 noundef %10) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i16, ptr %13, align 8
  %15 = icmp sgt i16 %14, 0
  br i1 %15, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.lr.ph119, %._crit_edge
  %indvars.iv130 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next131, %._crit_edge ]
  %.099116 = phi i32 [ 0, %.lr.ph119 ], [ %.1100.lcssa, %._crit_edge ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv130
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv130
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv130
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %18, align 8
  %.0.in111 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.0112 = load ptr, ptr %.0.in111, align 8
  %.not110113 = icmp eq ptr %.0112, %27
  br i1 %.not110113, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %28 = sext i32 %.099116 to i64
  %29 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0115 = phi ptr [ %.0112, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %30 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %.0115, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %7, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, ptr %8, i64 %35
  store i32 %29, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.0.in = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not110 = icmp eq ptr %.0, %27
  br i1 %.not110, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %37 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.1100.lcssa = phi i32 [ %.099116, %19 ], [ %37, %._crit_edge.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Extra_bddGetOneCube(ptr noundef nonnull %0, ptr noundef %42) #5
  %44 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv130
  store ptr %43, ptr %44, align 8
  tail call void @Cudd_Ref(ptr noundef %43) #5
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv130
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @Extra_bddGetOneCube(ptr noundef nonnull %0, ptr noundef %49) #5
  %51 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv130
  store ptr %50, ptr %51, align 8
  tail call void @Cudd_Ref(ptr noundef %50) #5
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %52 = load i16, ptr %13, align 8
  %53 = sext i16 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next131, %53
  br i1 %54, label %19, label %._crit_edge120, !llvm.loop !6

._crit_edge120:                                   ; preds = %._crit_edge, %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %7) #5
  tail call void @Cudd_Ref(ptr noundef %57) #5
  %58 = load i16, ptr %13, align 8
  %59 = icmp sgt i16 %58, 0
  br i1 %59, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %._crit_edge120, %.lr.ph123
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph123 ], [ 0, %._crit_edge120 ]
  %60 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv133
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %7) #5
  store ptr %62, ptr %60, align 8
  tail call void @Cudd_Ref(ptr noundef %62) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %61) #5
  %63 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv133
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %7) #5
  store ptr %65, ptr %63, align 8
  tail call void @Cudd_Ref(ptr noundef %65) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %64) #5
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %66 = load i16, ptr %13, align 8
  %67 = sext i16 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next134, %67
  br i1 %68, label %.lr.ph123, label %._crit_edge124, !llvm.loop !7

._crit_edge124:                                   ; preds = %.lr.ph123, %._crit_edge120
  %69 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #5
  %70 = tail call fastcc ptr @Extra_dsdRemap(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %69, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  tail call void @Cudd_Ref(ptr noundef %70) #5
  tail call void @st__free_table(ptr noundef %69) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %57) #5
  %71 = load i16, ptr %13, align 8
  %72 = icmp sgt i16 %71, 0
  br i1 %72, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %._crit_edge124, %.lr.ph127
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph127 ], [ 0, %._crit_edge124 ]
  %73 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv136
  %74 = load ptr, ptr %73, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %74) #5
  %75 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv136
  %76 = load ptr, ptr %75, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %76) #5
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %77 = load i16, ptr %13, align 8
  %78 = sext i16 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next137, %78
  br i1 %79, label %.lr.ph127, label %._crit_edge128, !llvm.loop !8

._crit_edge128:                                   ; preds = %.lr.ph127, %._crit_edge124
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %81, label %80

80:                                               ; preds = %._crit_edge128
  tail call void @free(ptr noundef nonnull %7) #5
  br label %81

81:                                               ; preds = %._crit_edge128, %80
  %.not106 = icmp eq ptr %8, null
  br i1 %.not106, label %83, label %82

82:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %8) #5
  br label %83

83:                                               ; preds = %81, %82
  %.not107 = icmp eq ptr %9, null
  br i1 %.not107, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %9) #5
  br label %85

85:                                               ; preds = %83, %84
  %.not108 = icmp eq ptr %11, null
  br i1 %.not108, label %87, label %86

86:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %11) #5
  br label %87

87:                                               ; preds = %85, %86
  %.not109 = icmp eq ptr %12, null
  br i1 %.not109, label %89, label %88

88:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %12) #5
  br label %89

89:                                               ; preds = %87, %88
  tail call void @Cudd_Deref(ptr noundef %70) #5
  ret ptr %70
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Extra_bddGetOneCube(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Extra_dsdRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %154, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 @st__lookup(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %8) #5
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %11, align 8
  br label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  br label %154

21:                                               ; preds = %._crit_edge, %14
  %22 = phi i32 [ %.pre, %._crit_edge ], [ %12, %14 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %5, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %Extra_bddNodePointedByCube.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %tailrecurse.i, %.lr.ph.i
  %.tr4749.i = phi ptr [ %28, %.lr.ph.i ], [ %.036..037.i, %tailrecurse.i ]
  %.tr4648.i = phi ptr [ %1, %.lr.ph.i ], [ %.038..035.i, %tailrecurse.i ]
  %38 = ptrtoint ptr %.tr4648.i to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = ptrtoint ptr %.tr4749.i to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %40, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %43, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %33, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not.i = icmp sgt i32 %47, %51
  br i1 %.not.i, label %66, label %52

52:                                               ; preds = %37
  %.not43.i = icmp eq ptr %.tr4648.i, %40
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %55 = load ptr, ptr %54, align 8
  br i1 %.not43.i, label %64, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %55 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %53, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %66

64:                                               ; preds = %52
  %65 = load ptr, ptr %53, align 8
  br label %66

66:                                               ; preds = %64, %56, %37
  %.038.i = phi ptr [ %63, %56 ], [ %65, %64 ], [ %.tr4648.i, %37 ]
  %.035.i = phi ptr [ %59, %56 ], [ %55, %64 ], [ %.tr4648.i, %37 ]
  %.not44.i = icmp sgt i32 %51, %47
  br i1 %.not44.i, label %tailrecurse.i, label %67

67:                                               ; preds = %66
  %.not45.i = icmp eq ptr %.tr4749.i, %43
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %70 = load ptr, ptr %69, align 8
  br i1 %.not45.i, label %79, label %71

71:                                               ; preds = %67
  %72 = ptrtoint ptr %70 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %68, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  br label %tailrecurse.i

79:                                               ; preds = %67
  %80 = load ptr, ptr %68, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %79, %71, %66
  %.037.i = phi ptr [ %74, %71 ], [ %70, %79 ], [ %.tr4749.i, %66 ]
  %.036.i = phi ptr [ %78, %71 ], [ %80, %79 ], [ %.tr4749.i, %66 ]
  %81 = icmp eq ptr %.037.i, %36
  %.038..035.i = select i1 %81, ptr %.038.i, ptr %.035.i
  %.036..037.i = select i1 %81, ptr %.036.i, ptr %.037.i
  %82 = icmp eq ptr %.036..037.i, %30
  br i1 %82, label %Extra_bddNodePointedByCube.exit, label %37

Extra_bddNodePointedByCube.exit:                  ; preds = %tailrecurse.i, %21
  %.tr46.lcssa.i = phi ptr [ %1, %21 ], [ %.038..035.i, %tailrecurse.i ]
  %83 = getelementptr inbounds ptr, ptr %6, i64 %26
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %30
  br i1 %85, label %Extra_bddNodePointedByCube.exit62, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %Extra_bddNodePointedByCube.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %30 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  br label %91

91:                                               ; preds = %tailrecurse.i56, %.lr.ph.i47
  %.tr4749.i48 = phi ptr [ %84, %.lr.ph.i47 ], [ %.036..037.i60, %tailrecurse.i56 ]
  %.tr4648.i49 = phi ptr [ %1, %.lr.ph.i47 ], [ %.038..035.i59, %tailrecurse.i56 ]
  %92 = ptrtoint ptr %.tr4648.i49 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = ptrtoint ptr %.tr4749.i48 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %94, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %87, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %97, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %87, i64 %103
  %105 = load i32, ptr %104, align 4
  %.not.i50 = icmp sgt i32 %101, %105
  br i1 %.not.i50, label %120, label %106

106:                                              ; preds = %91
  %.not43.i51 = icmp eq ptr %.tr4648.i49, %94
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %109 = load ptr, ptr %108, align 8
  br i1 %.not43.i51, label %118, label %110

110:                                              ; preds = %106
  %111 = ptrtoint ptr %109 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %107, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  br label %120

118:                                              ; preds = %106
  %119 = load ptr, ptr %107, align 8
  br label %120

120:                                              ; preds = %118, %110, %91
  %.038.i52 = phi ptr [ %117, %110 ], [ %119, %118 ], [ %.tr4648.i49, %91 ]
  %.035.i53 = phi ptr [ %113, %110 ], [ %109, %118 ], [ %.tr4648.i49, %91 ]
  %.not44.i54 = icmp sgt i32 %105, %101
  br i1 %.not44.i54, label %tailrecurse.i56, label %121

121:                                              ; preds = %120
  %.not45.i55 = icmp eq ptr %.tr4749.i48, %97
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %124 = load ptr, ptr %123, align 8
  br i1 %.not45.i55, label %133, label %125

125:                                              ; preds = %121
  %126 = ptrtoint ptr %124 to i64
  %127 = xor i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %122, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = xor i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  br label %tailrecurse.i56

133:                                              ; preds = %121
  %134 = load ptr, ptr %122, align 8
  br label %tailrecurse.i56

tailrecurse.i56:                                  ; preds = %133, %125, %120
  %.037.i57 = phi ptr [ %128, %125 ], [ %124, %133 ], [ %.tr4749.i48, %120 ]
  %.036.i58 = phi ptr [ %132, %125 ], [ %134, %133 ], [ %.tr4749.i48, %120 ]
  %135 = icmp eq ptr %.037.i57, %90
  %.038..035.i59 = select i1 %135, ptr %.038.i52, ptr %.035.i53
  %.036..037.i60 = select i1 %135, ptr %.036.i58, ptr %.037.i57
  %136 = icmp eq ptr %.036..037.i60, %30
  br i1 %136, label %Extra_bddNodePointedByCube.exit62, label %91

Extra_bddNodePointedByCube.exit62:                ; preds = %tailrecurse.i56, %Extra_bddNodePointedByCube.exit
  %.tr46.lcssa.i61 = phi ptr [ %1, %Extra_bddNodePointedByCube.exit ], [ %.038..035.i59, %tailrecurse.i56 ]
  %137 = call fastcc ptr @Extra_dsdRemap(ptr noundef %0, ptr noundef %.tr46.lcssa.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @Cudd_Ref(ptr noundef %137) #5
  %138 = call fastcc ptr @Extra_dsdRemap(ptr noundef %0, ptr noundef %.tr46.lcssa.i61, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @Cudd_Ref(ptr noundef %138) #5
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i32, ptr %4, i64 %26
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %145, ptr noundef %138, ptr noundef %137) #5
  store ptr %146, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %146) #5
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %137) #5
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %138) #5
  %147 = load i32, ptr %15, align 4
  %.not46 = icmp eq i32 %147, 1
  br i1 %.not46, label %151, label %148

148:                                              ; preds = %Extra_bddNodePointedByCube.exit62
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @st__insert(ptr noundef %2, ptr noundef %1, ptr noundef %149) #5
  br label %151

151:                                              ; preds = %148, %Extra_bddNodePointedByCube.exit62
  %152 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %152) #5
  %153 = load ptr, ptr %8, align 8
  br label %154

154:                                              ; preds = %7, %151, %19
  %.0 = phi ptr [ %20, %19 ], [ %153, %151 ], [ %1, %7 ]
  ret ptr %.0
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
