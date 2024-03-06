; ModuleID = 'bench/abc/original/dsdLocal.c.ll'
source_filename = "bench/abc/original/dsdLocal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Dsd_TreeGetPrimeFunction(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %9 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %10 = shl nsw i64 %5, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #4
  %12 = tail call noalias ptr @malloc(i64 noundef %10) #4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i16, ptr %13, align 8
  %15 = icmp sgt i16 %14, 0
  br i1 %15, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.lr.ph119, %._crit_edge
  %indvars.iv130 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next131, %._crit_edge ]
  %.099116 = phi i32 [ 0, %.lr.ph119 ], [ %.1100.lcssa, %._crit_edge ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv130
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv130
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv130
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %18, align 8
  %.0.in111 = getelementptr inbounds i8, ptr %26, i64 16
  %.0112 = load ptr, ptr %.0.in111, align 8
  %.not110113 = icmp eq ptr %.0112, %27
  br i1 %.not110113, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %28 = sext i32 %.099116 to i64
  %29 = trunc i64 %indvars.iv130 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0115 = phi ptr [ %.0112, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %30 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %.0115, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %7, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, ptr %8, i64 %35
  store i32 %29, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.0.in = getelementptr inbounds i8, ptr %.0115, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not110 = icmp eq ptr %.0, %27
  br i1 %.not110, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %37 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.1100.lcssa = phi i32 [ %.099116, %19 ], [ %37, %._crit_edge.loopexit ]
  %38 = getelementptr inbounds i8, ptr %26, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Extra_bddGetOneCube(ptr noundef nonnull %0, ptr noundef %42) #5
  %44 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv130
  store ptr %43, ptr %44, align 8
  tail call void @Cudd_Ref(ptr noundef %43) #5
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv130
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @Extra_bddGetOneCube(ptr noundef nonnull %0, ptr noundef %49) #5
  %51 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv130
  store ptr %50, ptr %51, align 8
  tail call void @Cudd_Ref(ptr noundef %50) #5
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %52 = load i16, ptr %13, align 8
  %53 = sext i16 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next131, %53
  br i1 %54, label %19, label %._crit_edge120, !llvm.loop !6

._crit_edge120:                                   ; preds = %._crit_edge, %2
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %7) #5
  tail call void @Cudd_Ref(ptr noundef %57) #5
  %58 = load i16, ptr %13, align 8
  %59 = icmp sgt i16 %58, 0
  br i1 %59, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %._crit_edge120, %.lr.ph123
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph123 ], [ 0, %._crit_edge120 ]
  %60 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv133
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @Cudd_bddPermute(ptr noundef %0, ptr noundef %61, ptr noundef %7) #5
  store ptr %62, ptr %60, align 8
  tail call void @Cudd_Ref(ptr noundef %62) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %61) #5
  %63 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv133
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @Cudd_bddPermute(ptr noundef %0, ptr noundef %64, ptr noundef %7) #5
  store ptr %65, ptr %63, align 8
  tail call void @Cudd_Ref(ptr noundef %65) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %64) #5
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %66 = load i16, ptr %13, align 8
  %67 = sext i16 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next134, %67
  br i1 %68, label %.lr.ph123, label %._crit_edge124, !llvm.loop !7

._crit_edge124:                                   ; preds = %.lr.ph123, %._crit_edge120
  %69 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #5
  %70 = tail call fastcc ptr @Extra_dsdRemap(ptr noundef %0, ptr noundef %57, ptr noundef %69, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  tail call void @Cudd_Ref(ptr noundef %70) #5
  tail call void @st__free_table(ptr noundef %69) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %57) #5
  %71 = load i16, ptr %13, align 8
  %72 = icmp sgt i16 %71, 0
  br i1 %72, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %._crit_edge124, %.lr.ph127
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph127 ], [ 0, %._crit_edge124 ]
  %73 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv136
  %74 = load ptr, ptr %73, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %74) #5
  %75 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv136
  %76 = load ptr, ptr %75, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %76) #5
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
  br i1 %13, label %166, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %11, i64 4
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
  br label %166

21:                                               ; preds = %._crit_edge, %14
  %22 = phi i32 [ %.pre, %._crit_edge ], [ %12, %14 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %5, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %Extra_bddNodePointedByCube.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 312
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
  %46 = getelementptr inbounds i32, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %43, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %33, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not.i = icmp sgt i32 %47, %51
  br i1 %.not.i, label %69, label %52

52:                                               ; preds = %37
  %.not43.i = icmp eq ptr %.tr4648.i, %40
  br i1 %.not43.i, label %64, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %40, i64 16
  %55 = getelementptr inbounds i8, ptr %40, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %54, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %69

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %.tr4648.i, i64 16
  %66 = getelementptr inbounds i8, ptr %.tr4648.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  br label %69

69:                                               ; preds = %64, %53, %37
  %.038.i = phi ptr [ %63, %53 ], [ %68, %64 ], [ %.tr4648.i, %37 ]
  %.035.i = phi ptr [ %59, %53 ], [ %67, %64 ], [ %.tr4648.i, %37 ]
  %.not44.i = icmp sgt i32 %51, %47
  br i1 %.not44.i, label %tailrecurse.i, label %70

70:                                               ; preds = %69
  %.not45.i = icmp eq ptr %.tr4749.i, %43
  br i1 %.not45.i, label %82, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %43, i64 16
  %73 = getelementptr inbounds i8, ptr %43, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %72, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %tailrecurse.i

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %.tr4749.i, i64 16
  %84 = getelementptr inbounds i8, ptr %.tr4749.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %82, %71, %69
  %.037.i = phi ptr [ %77, %71 ], [ %85, %82 ], [ %.tr4749.i, %69 ]
  %.036.i = phi ptr [ %81, %71 ], [ %86, %82 ], [ %.tr4749.i, %69 ]
  %87 = icmp eq ptr %.037.i, %36
  %.038..035.i = select i1 %87, ptr %.038.i, ptr %.035.i
  %.036..037.i = select i1 %87, ptr %.036.i, ptr %.037.i
  %88 = icmp eq ptr %30, %.036..037.i
  br i1 %88, label %Extra_bddNodePointedByCube.exit, label %37

Extra_bddNodePointedByCube.exit:                  ; preds = %tailrecurse.i, %21
  %.tr46.lcssa.i = phi ptr [ %1, %21 ], [ %.038..035.i, %tailrecurse.i ]
  %89 = getelementptr inbounds ptr, ptr %6, i64 %26
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %30, %90
  br i1 %91, label %Extra_bddNodePointedByCube.exit62, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %Extra_bddNodePointedByCube.exit
  %92 = getelementptr inbounds i8, ptr %0, i64 312
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %30 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  br label %97

97:                                               ; preds = %tailrecurse.i56, %.lr.ph.i47
  %.tr4749.i48 = phi ptr [ %90, %.lr.ph.i47 ], [ %.036..037.i60, %tailrecurse.i56 ]
  %.tr4648.i49 = phi ptr [ %1, %.lr.ph.i47 ], [ %.038..035.i59, %tailrecurse.i56 ]
  %98 = ptrtoint ptr %.tr4648.i49 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = ptrtoint ptr %.tr4749.i48 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %100, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %93, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %103, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %93, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not.i50 = icmp sgt i32 %107, %111
  br i1 %.not.i50, label %129, label %112

112:                                              ; preds = %97
  %.not43.i51 = icmp eq ptr %.tr4648.i49, %100
  br i1 %.not43.i51, label %124, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %100, i64 16
  %115 = getelementptr inbounds i8, ptr %100, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %114, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  br label %129

124:                                              ; preds = %112
  %125 = getelementptr inbounds i8, ptr %.tr4648.i49, i64 16
  %126 = getelementptr inbounds i8, ptr %.tr4648.i49, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  br label %129

129:                                              ; preds = %124, %113, %97
  %.038.i52 = phi ptr [ %123, %113 ], [ %128, %124 ], [ %.tr4648.i49, %97 ]
  %.035.i53 = phi ptr [ %119, %113 ], [ %127, %124 ], [ %.tr4648.i49, %97 ]
  %.not44.i54 = icmp sgt i32 %111, %107
  br i1 %.not44.i54, label %tailrecurse.i56, label %130

130:                                              ; preds = %129
  %.not45.i55 = icmp eq ptr %.tr4749.i48, %103
  br i1 %.not45.i55, label %142, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %103, i64 16
  %133 = getelementptr inbounds i8, ptr %103, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %132, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %tailrecurse.i56

142:                                              ; preds = %130
  %143 = getelementptr inbounds i8, ptr %.tr4749.i48, i64 16
  %144 = getelementptr inbounds i8, ptr %.tr4749.i48, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  br label %tailrecurse.i56

tailrecurse.i56:                                  ; preds = %142, %131, %129
  %.037.i57 = phi ptr [ %137, %131 ], [ %145, %142 ], [ %.tr4749.i48, %129 ]
  %.036.i58 = phi ptr [ %141, %131 ], [ %146, %142 ], [ %.tr4749.i48, %129 ]
  %147 = icmp eq ptr %.037.i57, %96
  %.038..035.i59 = select i1 %147, ptr %.038.i52, ptr %.035.i53
  %.036..037.i60 = select i1 %147, ptr %.036.i58, ptr %.037.i57
  %148 = icmp eq ptr %30, %.036..037.i60
  br i1 %148, label %Extra_bddNodePointedByCube.exit62, label %97

Extra_bddNodePointedByCube.exit62:                ; preds = %tailrecurse.i56, %Extra_bddNodePointedByCube.exit
  %.tr46.lcssa.i61 = phi ptr [ %1, %Extra_bddNodePointedByCube.exit ], [ %.038..035.i59, %tailrecurse.i56 ]
  %149 = call fastcc ptr @Extra_dsdRemap(ptr noundef %0, ptr noundef %.tr46.lcssa.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @Cudd_Ref(ptr noundef %149) #5
  %150 = call fastcc ptr @Extra_dsdRemap(ptr noundef %0, ptr noundef %.tr46.lcssa.i61, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @Cudd_Ref(ptr noundef %150) #5
  %151 = getelementptr inbounds i8, ptr %0, i64 344
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %4, i64 %26
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %157, ptr noundef %150, ptr noundef %149) #5
  store ptr %158, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %158) #5
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %149) #5
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %150) #5
  %159 = load i32, ptr %15, align 4
  %.not46 = icmp eq i32 %159, 1
  br i1 %.not46, label %163, label %160

160:                                              ; preds = %Extra_bddNodePointedByCube.exit62
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @st__insert(ptr noundef %2, ptr noundef %1, ptr noundef %161) #5
  br label %163

163:                                              ; preds = %160, %Extra_bddNodePointedByCube.exit62
  %164 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %164) #5
  %165 = load ptr, ptr %8, align 8
  br label %166

166:                                              ; preds = %7, %163, %19
  %.0 = phi ptr [ %20, %19 ], [ %165, %163 ], [ %1, %7 ]
  ret ptr %.0
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
