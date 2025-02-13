; ModuleID = 'bench/abc/original/fraImp.ll'
source_filename = "bench/abc/original/fraImp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [69 x i8] c"Implications: All = %d. Try = %d. NonSeq = %d. Comb = %d. Res = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Implication weight: Min = %d. Pivot = %d. Max = %d.   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [51 x i8] c"Fra_ImpCheckForNode(): Implication is not refined!\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSortUsingOnes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 32
  %.val13.i = load ptr, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %5, align 4, !tbaa !23
  %6 = sext i32 %.val13.val.i to i64
  %7 = shl nsw i64 %6, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %7)
  %8 = icmp sgt i32 %.val13.val.i, 0
  br i1 %8, label %.lr.ph.i, label %Fra_SmlCountOnes.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr i8, ptr %.val13.i, i64 8
  %.val15.i = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i = zext nneg i32 %.val13.val.i to i64
  br label %13

13:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4, !tbaa !27
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %10, i64 %21
  %23 = load i32, ptr %12, align 8, !tbaa !28
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %.lr.ph.preheader.i.i, label %Fra_SmlCountOnesOne.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %25 = sext i32 %23 to i64
  %wide.trip.count.i.i = sext i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %25, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %47, %.lr.ph.i.i ]
  %26 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = and i32 %27, 1431655765
  %29 = lshr i32 %27, 1
  %30 = and i32 %29, 1431655765
  %31 = add nuw i32 %30, %28
  %32 = and i32 %31, 858993459
  %33 = lshr i32 %31, 2
  %34 = and i32 %33, 858993459
  %35 = add nuw nsw i32 %34, %32
  %36 = and i32 %35, 117901063
  %37 = lshr i32 %35, 4
  %38 = and i32 %37, 117901063
  %39 = add nuw nsw i32 %38, %36
  %40 = and i32 %39, 983055
  %41 = lshr i32 %39, 8
  %42 = and i32 %41, 983055
  %43 = add nuw nsw i32 %42, %40
  %44 = and i32 %43, 31
  %45 = lshr i32 %43, 16
  %46 = add nuw nsw i32 %45, %.011.i.i
  %47 = add nuw nsw i32 %46, %44
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Fra_SmlCountOnesOne.exit.i, label %.lr.ph.i.i, !llvm.loop !30

Fra_SmlCountOnesOne.exit.i:                       ; preds = %.lr.ph.i.i, %17
  %.0.lcssa.i.i = phi i32 [ 0, %17 ], [ %47, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv.i
  store i32 %.0.lcssa.i.i, ptr %48, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %Fra_SmlCountOnesOne.exit.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCountOnes.exit, label %13, !llvm.loop !32

Fra_SmlCountOnes.exit:                            ; preds = %49, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = shl nsw i32 %51, 5
  %53 = or disjoint i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %55)
  br i1 %8, label %.lr.ph, label %Vec_PtrPush.exit

.lr.ph:                                           ; preds = %Fra_SmlCountOnes.exit
  %56 = getelementptr i8, ptr %.val13.i, i64 8
  %.val95 = load ptr, ptr %56, align 8, !tbaa !25
  %.not89 = icmp eq i32 %1, 0
  %wide.trip.count141 = zext nneg i32 %.val13.val.i to i64
  br i1 %.not89, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %75 ], [ 0, %.lr.ph ]
  %.077120.us = phi i32 [ %.1.us, %75 ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv138
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = icmp eq ptr %58, null
  %60 = icmp eq i64 %indvars.iv138, 0
  %or.cond.us = or i1 %60, %59
  br i1 %or.cond.us, label %75, label %61

61:                                               ; preds = %.lr.ph.split.us
  %62 = getelementptr i8, ptr %58, i64 24
  %.val103.us = load i64, ptr %62, align 8
  %63 = trunc i64 %.val103.us to i32
  %64 = and i32 %63, 7
  %65 = add nsw i32 %64, -5
  %narrow.i.us = icmp ult i32 %65, 2
  %66 = and i64 %.val103.us, 7
  %.not116.us = icmp eq i64 %66, 2
  %or.cond117.us = or i1 %.not116.us, %narrow.i.us
  br i1 %or.cond117.us, label %67, label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv138
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %calloc, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !29
  %74 = add nsw i32 %.077120.us, 1
  br label %75

75:                                               ; preds = %67, %61, %.lr.ph.split.us
  %.1.us = phi i32 [ %.077120.us, %.lr.ph.split.us ], [ %74, %67 ], [ %.077120.us, %61 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %Vec_PtrPush.exit, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph ]
  %.077120 = phi i32 [ %.1, %91 ], [ 0, %.lr.ph ]
  %76 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp eq ptr %77, null
  %79 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %79, %78
  br i1 %or.cond, label %91, label %80

80:                                               ; preds = %.lr.ph.split
  %81 = getelementptr i8, ptr %77, i64 24
  %.val99 = load i64, ptr %81, align 8
  %82 = and i64 %.val99, 7
  %.not115 = icmp eq i64 %82, 2
  br i1 %.not115, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %calloc, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !29
  %90 = add nsw i32 %.077120, 1
  br label %91

91:                                               ; preds = %83, %.lr.ph.split, %80
  %.1 = phi i32 [ %.077120, %.lr.ph.split ], [ %90, %83 ], [ %.077120, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count141
  br i1 %exitcond.not, label %Vec_PtrPush.exit, label %.lr.ph.split, !llvm.loop !33

Vec_PtrPush.exit:                                 ; preds = %91, %75, %Fra_SmlCountOnes.exit
  %.077.lcssa = phi i32 [ 0, %Fra_SmlCountOnes.exit ], [ %.1.us, %75 ], [ %.1, %91 ]
  %92 = add i32 %53, %.077.lcssa
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #18
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i = icmp eq i32 %51, 0
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %spec.store.select.i, ptr %96, align 8, !tbaa !34
  %98 = sext i32 %spec.store.select.i to i64
  %99 = shl nsw i64 %98, 3
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #18
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !25
  store i32 1, ptr %97, align 4, !tbaa !23
  store ptr %95, ptr %100, align 8, !tbaa !26
  %invariant.gep = getelementptr i8, ptr %calloc, i64 -4
  %.not121 = icmp slt i32 %51, 1
  br i1 %.not121, label %133, label %.lr.ph124

.lr.ph124:                                        ; preds = %Vec_PtrPush.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %102 = add nuw nsw i32 %smax, 1
  %wide.trip.count150 = zext nneg i32 %102 to i64
  br label %103

103:                                              ; preds = %.lr.ph124, %Vec_PtrPush.exit111
  %indvars.iv145 = phi i64 [ 1, %.lr.ph124 ], [ %indvars.iv.next146, %Vec_PtrPush.exit111 ]
  %indvars.iv143 = phi i64 [ 1, %.lr.ph124 ], [ %indvars.iv.next144, %Vec_PtrPush.exit111 ]
  %104 = phi i32 [ %spec.store.select.i, %.lr.ph124 ], [ %129, %Vec_PtrPush.exit111 ]
  %.0123 = phi ptr [ %95, %.lr.ph124 ], [ %108, %Vec_PtrPush.exit111 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv145
  %105 = load i32, ptr %gep, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %.0123, i64 %106
  %108 = getelementptr i8, ptr %107, i64 4
  %109 = trunc nsw i64 %indvars.iv143 to i32
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %103
  %.pre.i107 = load ptr, ptr %101, align 8, !tbaa !25
  br label %Vec_PtrPush.exit111

111:                                              ; preds = %103
  %112 = icmp samesign ult i64 %indvars.iv143, 16
  %113 = load ptr, ptr %101, align 8, !tbaa !25
  %.not9.i.i109 = icmp eq ptr %113, null
  br i1 %112, label %114, label %120

114:                                              ; preds = %111
  br i1 %.not9.i.i109, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i110

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %101, align 8, !tbaa !25
  br label %Vec_PtrPush.exit111

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %indvars.iv143, 4
  br i1 %.not9.i.i109, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %121) #19
  br label %126

124:                                              ; preds = %120
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #18
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %101, align 8, !tbaa !25
  %indvars.iv143.tr = trunc i64 %indvars.iv143 to i32
  %128 = shl i32 %indvars.iv143.tr, 1
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %126
  %129 = phi i32 [ %104, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %128, %126 ], [ 16, %Vec_PtrGrow.exit.i110 ]
  %130 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %127, %126 ], [ %119, %Vec_PtrGrow.exit.i110 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv143
  store ptr %108, ptr %131, align 8, !tbaa !26
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge, label %103, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_PtrPush.exit111
  %132 = trunc nsw i64 %indvars.iv.next144 to i32
  store i32 %132, ptr %97, align 4, !tbaa !23
  store i32 %129, ptr %96, align 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre160 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.phi.trans.insert161 = getelementptr i8, ptr %.pre160, i64 4
  %.val93128.pre = load i32, ptr %.phi.trans.insert161, align 4, !tbaa !23
  br label %133

133:                                              ; preds = %._crit_edge, %Vec_PtrPush.exit
  %.val94 = phi i32 [ %132, %._crit_edge ], [ 1, %Vec_PtrPush.exit ]
  %.val93128 = phi i32 [ %.val93128.pre, %._crit_edge ], [ %.val13.val.i, %Vec_PtrPush.exit ]
  %134 = phi ptr [ %.pre160, %._crit_edge ], [ %.val13.i, %Vec_PtrPush.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %calloc, i8 0, i64 %55, i1 false)
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = icmp sgt i32 %.val93128, 0
  br i1 %136, label %.lr.ph131, label %.critedge2.preheader

.lr.ph131:                                        ; preds = %133
  %137 = getelementptr i8, ptr %134, i64 8
  %.val96 = load ptr, ptr %137, align 8, !tbaa !25
  %.not85 = icmp eq i32 %1, 0
  br label %139

.critedge2.preheader:                             ; preds = %165, %133
  %138 = icmp sgt i32 %.val94, 0
  br i1 %138, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.critedge2.preheader
  %.val98 = load ptr, ptr %101, align 8, !tbaa !25
  %wide.trip.count158 = zext nneg i32 %.val94 to i64
  br label %.critedge2

139:                                              ; preds = %.lr.ph131, %165
  %.val93163 = phi i32 [ %.val93128, %.lr.ph131 ], [ %.val93, %165 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next153, %165 ]
  %140 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv152
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = icmp eq ptr %141, null
  %143 = icmp eq i64 %indvars.iv152, 0
  %or.cond7 = or i1 %143, %142
  br i1 %or.cond7, label %165, label %144

144:                                              ; preds = %139
  %145 = getelementptr i8, ptr %141, i64 24
  %.val104 = load i64, ptr %145, align 8
  br i1 %.not85, label %148, label %146

146:                                              ; preds = %144
  %147 = and i64 %.val104, 7
  %.not113 = icmp eq i64 %147, 2
  br i1 %.not113, label %153, label %165

148:                                              ; preds = %144
  %149 = trunc i64 %.val104 to i32
  %150 = and i32 %149, 7
  %151 = add nsw i32 %150, -5
  %narrow.i112 = icmp ult i32 %151, 2
  %152 = and i64 %.val104, 7
  %.not114 = icmp eq i64 %152, 2
  %or.cond118 = or i1 %.not114, %narrow.i112
  br i1 %or.cond118, label %153, label %165

153:                                              ; preds = %148, %146
  %154 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv152
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %.val97 = load ptr, ptr %101, align 8, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %.val97, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds i32, ptr %calloc, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !29
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %158, i64 %162
  %164 = trunc nuw nsw i64 %indvars.iv152 to i32
  store i32 %164, ptr %163, align 4, !tbaa !29
  %.val93.pre = load i32, ptr %135, align 4, !tbaa !23
  br label %165

165:                                              ; preds = %148, %153, %139, %146
  %.val93 = phi i32 [ %.val93163, %148 ], [ %.val93.pre, %153 ], [ %.val93163, %139 ], [ %.val93163, %146 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %166 = sext i32 %.val93 to i64
  %167 = icmp slt i64 %indvars.iv.next153, %166
  br i1 %167, label %139, label %.critedge2.preheader, !llvm.loop !36

.critedge2:                                       ; preds = %.lr.ph133, %.critedge2
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next156, %.critedge2 ]
  %168 = getelementptr inbounds nuw ptr, ptr %.val98, i64 %indvars.iv155
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv155
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !29
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  store i32 0, ptr %174, align 4, !tbaa !29
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.critedge4, label %.critedge2, !llvm.loop !37

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @free(ptr noundef %calloc) #20
  %.not84 = icmp eq ptr %calloc.i, null
  br i1 %.not84, label %176, label %175

175:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %calloc.i) #20
  br label %176

176:                                              ; preds = %.critedge4, %175
  ret ptr %96
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSelectMaxCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !38
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph48, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %calloc, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !40

.lr.ph48:                                         ; preds = %.preheader, %22
  %.047 = phi i32 [ %23, %22 ], [ %2, %.preheader ]
  %.03646 = phi i32 [ %21, %22 ], [ 0, %.preheader ]
  %18 = zext nneg i32 %.047 to i64
  %19 = getelementptr inbounds nuw i32, ptr %calloc, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = add nsw i32 %20, %.03646
  %.not = icmp slt i32 %21, %3
  br i1 %.not, label %22, label %._crit_edge

22:                                               ; preds = %.lr.ph48
  %23 = add nsw i32 %.047, -1
  %24 = icmp sgt i32 %.047, 1
  br i1 %24, label %.lr.ph48, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %22, %.lr.ph48, %.preheader
  %.0.lcssa = phi i32 [ %2, %.preheader ], [ %.047, %.lr.ph48 ], [ 0, %22 ]
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %26 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !42
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %28
  %32 = phi ptr [ %31, %28 ], [ null, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !43
  br i1 %10, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %Vec_IntAlloc.exit
  %34 = getelementptr i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph53, %65
  %.val4261 = phi i32 [ %.val, %.lr.ph53 ], [ %.val42, %65 ]
  %36 = phi ptr [ %32, %.lr.ph53 ], [ %.pre.i59, %65 ]
  %37 = phi i32 [ 0, %.lr.ph53 ], [ %66, %65 ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %65 ]
  %.val44 = load ptr, ptr %34, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv55
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv55
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp slt i32 %41, %.0.lcssa
  br i1 %42, label %65, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %25, align 8, !tbaa !42
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %46, label %Vec_IntPush.exit

46:                                               ; preds = %43
  %47 = icmp slt i32 %37, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %48
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %46
  %54 = shl nuw nsw i32 %37, 1
  %.not9.i9.i = icmp eq ptr %36, null
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %56) #19
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %57, %59, %49, %51
  %.sink63 = phi ptr [ %50, %49 ], [ %52, %51 ], [ %58, %57 ], [ %60, %59 ]
  %.sink = phi i32 [ 16, %49 ], [ 16, %51 ], [ %54, %57 ], [ %54, %59 ]
  store ptr %.sink63, ptr %33, align 8, !tbaa !43
  store i32 %.sink, ptr %25, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %43
  %.pre.i60 = phi ptr [ %36, %43 ], [ %.sink63, %Vec_IntPush.exit.sink.split ]
  %61 = add nsw i32 %37, 1
  store i32 %61, ptr %27, align 4, !tbaa !38
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds i32, ptr %.pre.i60, i64 %62
  store i32 %39, ptr %63, align 4, !tbaa !29
  %.val43 = load i32, ptr %27, align 4, !tbaa !38
  %64 = icmp eq i32 %.val43, %3
  br i1 %64, label %.critedge, label %Vec_IntPush.exit._crit_edge

Vec_IntPush.exit._crit_edge:                      ; preds = %Vec_IntPush.exit
  %.val42.pre = load i32, ptr %9, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %Vec_IntPush.exit._crit_edge, %35
  %.val42 = phi i32 [ %.val42.pre, %Vec_IntPush.exit._crit_edge ], [ %.val4261, %35 ]
  %.pre.i59 = phi ptr [ %.pre.i60, %Vec_IntPush.exit._crit_edge ], [ %36, %35 ]
  %66 = phi i32 [ %.val43, %Vec_IntPush.exit._crit_edge ], [ %37, %35 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %67 = sext i32 %.val42 to i64
  %68 = icmp slt i64 %indvars.iv.next56, %67
  br i1 %68, label %35, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %Vec_IntPush.exit, %65, %Vec_IntAlloc.exit
  %.not40 = icmp eq ptr %calloc, null
  br i1 %.not40, label %70, label %69

69:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %calloc) #20
  br label %70

70:                                               ; preds = %.critedge, %69
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %72, label %71

71:                                               ; preds = %70
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %71, %70
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Sml_CompareMaxId(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i16, ptr %0, align 2, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !45
  %6 = tail call i16 @llvm.umax.i16(i16 %3, i16 %5)
  %7 = load i16, ptr %1, align 2, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !45
  %10 = tail call i16 @llvm.umax.i16(i16 %7, i16 %9)
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %6, i16 %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_ImpDerive(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %.neg179 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %.neg = sdiv i64 %13, -1000
  %.neg180 = add i64 %.neg, %.neg179
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg180, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = call ptr @Fra_SmlSimulateComb(ptr noundef %15, i32 noundef 64, i32 noundef 0) #20
  %17 = load ptr, ptr %14, align 8, !tbaa !50
  %18 = load ptr, ptr %0, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = call ptr @Fra_SmlSimulateSeq(ptr noundef %17, i32 noundef %20, i32 noundef 64, i32 noundef 1, i32 noundef 1) #20
  %22 = call ptr @Fra_SmlSortUsingOnes(ptr noundef %21, i32 noundef %3)
  %23 = getelementptr i8, ptr %22, i64 8
  %.val149 = load ptr, ptr %23, align 8, !tbaa !25
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %Abc_Clock.exit, %._crit_edge228
  %.0126230387 = phi i32 [ 0, %Abc_Clock.exit ], [ %.2128.lcssa, %._crit_edge228 ]
  %indvars.iv386 = phi i64 [ 2048, %Abc_Clock.exit ], [ %indvars.iv.next, %._crit_edge228 ]
  %24 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv386
  br label %26

.loopexit185:                                     ; preds = %._crit_edge, %.lr.ph222, %26
  %.2128.lcssa = phi i32 [ %.1127225, %26 ], [ %.1127225, %.lr.ph222 ], [ %33, %._crit_edge ]
  %25 = icmp sgt i64 %indvars.iv311, 2
  br i1 %25, label %26, label %._crit_edge228, !llvm.loop !62

26:                                               ; preds = %.lr.ph227, %.loopexit185
  %indvars.iv311 = phi i64 [ %indvars.iv386, %.lr.ph227 ], [ %indvars.iv.next312, %.loopexit185 ]
  %.1127225 = phi i32 [ %.0126230387, %.lr.ph227 ], [ %.2128.lcssa, %.loopexit185 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %27 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv.next312
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not144218 = icmp eq i32 %29, 0
  br i1 %.not144218, label %.loopexit185, label %.lr.ph222

.lr.ph222:                                        ; preds = %26
  %30 = load ptr, ptr %24, align 8, !tbaa !26
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %.not145215 = icmp eq i32 %31, 0
  br i1 %.not145215, label %.loopexit185, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph222, %._crit_edge
  %.2128220 = phi i32 [ %33, %._crit_edge ], [ %.1127225, %.lr.ph222 ]
  %.0132219 = phi ptr [ %36, %._crit_edge ], [ %28, %.lr.ph222 ]
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.3129217 = phi i32 [ %.2128220, %.lr.ph ], [ %33, %32 ]
  %.0130216 = phi ptr [ %30, %.lr.ph ], [ %34, %32 ]
  %33 = add nsw i32 %.3129217, 1
  %34 = getelementptr inbounds nuw i8, ptr %.0130216, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %.not145 = icmp eq i32 %35, 0
  br i1 %.not145, label %._crit_edge, label %32, !llvm.loop !63

._crit_edge:                                      ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0132219, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %.not144 = icmp eq i32 %37, 0
  br i1 %.not144, label %.loopexit185, label %.lr.ph, !llvm.loop !64

._crit_edge228:                                   ; preds = %.loopexit185
  %indvars.iv.next = add nsw i64 %indvars.iv386, -1
  %38 = icmp ugt i64 %indvars.iv.next, 1
  br i1 %38, label %.lr.ph227, label %._crit_edge228.thread, !llvm.loop !65

._crit_edge228.thread:                            ; preds = %._crit_edge228
  %39 = sext i32 %1 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #18
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %43 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %43, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !42
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %45

45:                                               ; preds = %._crit_edge228.thread
  %46 = sext i32 %spec.store.select.i to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge228.thread, %45
  %49 = phi ptr [ %48, %45 ], [ null, %._crit_edge228.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader.lr.ph, label %.loopexit182

.preheader.lr.ph:                                 ; preds = %Vec_IntAlloc.exit
  %54 = shl i32 %52, 5
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %60 = icmp sgt i32 %54, 1
  br i1 %60, label %.lr.ph279.lr.ph, label %.loopexit182

.lr.ph279.lr.ph:                                  ; preds = %.preheader.lr.ph
  %61 = zext nneg i32 %54 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.lr.ph, %._crit_edge280
  %.0121287396 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2123.lcssa, %._crit_edge280 ]
  %.0115288395 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2117.lcssa, %._crit_edge280 ]
  %.0109289394 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2111.lcssa, %._crit_edge280 ]
  %.0103290393 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2105.lcssa, %._crit_edge280 ]
  %.097291392 = phi i32 [ 1000000000, %.lr.ph279.lr.ph ], [ %.299.lcssa, %._crit_edge280 ]
  %.095292391 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2.lcssa, %._crit_edge280 ]
  %indvars.iv315390 = phi i64 [ %61, %.lr.ph279.lr.ph ], [ %indvars.iv.next316, %._crit_edge280 ]
  %.val154328389 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.val154326, %._crit_edge280 ]
  %.pre.i337388 = phi ptr [ %49, %.lr.ph279.lr.ph ], [ %.pre.i335, %._crit_edge280 ]
  %.val147 = load ptr, ptr %23, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv315390
  br label %64

.loopexit183:                                     ; preds = %._crit_edge242, %.lr.ph258, %64
  %.pre.i335 = phi ptr [ %.pre.i336, %64 ], [ %.pre.i336, %.lr.ph258 ], [ %.pre.i333, %._crit_edge242 ]
  %.val154326 = phi i32 [ %.val154327, %64 ], [ %.val154327, %.lr.ph258 ], [ %.val154324, %._crit_edge242 ]
  %.2123.lcssa = phi i32 [ %.1122272, %64 ], [ %.1122272, %.lr.ph258 ], [ %.3124.lcssa, %._crit_edge242 ]
  %.2117.lcssa = phi i32 [ %.1116273, %64 ], [ %.1116273, %.lr.ph258 ], [ %.3118.lcssa, %._crit_edge242 ]
  %.2111.lcssa = phi i32 [ %.1110274, %64 ], [ %.1110274, %.lr.ph258 ], [ %.3112.lcssa, %._crit_edge242 ]
  %.2105.lcssa = phi i32 [ %.1104275, %64 ], [ %.1104275, %.lr.ph258 ], [ %.3106.lcssa, %._crit_edge242 ]
  %.299.lcssa = phi i32 [ %.198276, %64 ], [ %.198276, %.lr.ph258 ], [ %.3100.lcssa, %._crit_edge242 ]
  %.2.lcssa = phi i32 [ %.196277, %64 ], [ %.196277, %.lr.ph258 ], [ %.3.lcssa, %._crit_edge242 ]
  %63 = icmp sgt i64 %indvars.iv317, 2
  br i1 %63, label %64, label %._crit_edge280, !llvm.loop !66

64:                                               ; preds = %.lr.ph279, %.loopexit183
  %.pre.i336 = phi ptr [ %.pre.i337388, %.lr.ph279 ], [ %.pre.i335, %.loopexit183 ]
  %.val154327 = phi i32 [ %.val154328389, %.lr.ph279 ], [ %.val154326, %.loopexit183 ]
  %indvars.iv317 = phi i64 [ %indvars.iv315390, %.lr.ph279 ], [ %indvars.iv.next318, %.loopexit183 ]
  %.196277 = phi i32 [ %.095292391, %.lr.ph279 ], [ %.2.lcssa, %.loopexit183 ]
  %.198276 = phi i32 [ %.097291392, %.lr.ph279 ], [ %.299.lcssa, %.loopexit183 ]
  %.1104275 = phi i32 [ %.0103290393, %.lr.ph279 ], [ %.2105.lcssa, %.loopexit183 ]
  %.1110274 = phi i32 [ %.0109289394, %.lr.ph279 ], [ %.2111.lcssa, %.loopexit183 ]
  %.1116273 = phi i32 [ %.0115288395, %.lr.ph279 ], [ %.2117.lcssa, %.loopexit183 ]
  %.1122272 = phi i32 [ %.0121287396, %.lr.ph279 ], [ %.2123.lcssa, %.loopexit183 ]
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, -1
  %65 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv.next318
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %.not249 = icmp eq i32 %67, 0
  br i1 %.not249, label %.loopexit183, label %.lr.ph258

.lr.ph258:                                        ; preds = %64
  %68 = load ptr, ptr %62, align 8, !tbaa !26
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit183, label %.lr.ph258.split

.lr.ph258.split:                                  ; preds = %.lr.ph258, %._crit_edge242
  %.pre.i334 = phi ptr [ %.pre.i333, %._crit_edge242 ], [ %.pre.i336, %.lr.ph258 ]
  %.val154325 = phi i32 [ %.val154324, %._crit_edge242 ], [ %.val154327, %.lr.ph258 ]
  %.2256 = phi i32 [ %.3.lcssa, %._crit_edge242 ], [ %.196277, %.lr.ph258 ]
  %.299255 = phi i32 [ %.3100.lcssa, %._crit_edge242 ], [ %.198276, %.lr.ph258 ]
  %.2105254 = phi i32 [ %.3106.lcssa, %._crit_edge242 ], [ %.1104275, %.lr.ph258 ]
  %.2111253 = phi i32 [ %.3112.lcssa, %._crit_edge242 ], [ %.1110274, %.lr.ph258 ]
  %.2117252 = phi i32 [ %.3118.lcssa, %._crit_edge242 ], [ %.1116273, %.lr.ph258 ]
  %.2123251 = phi i32 [ %.3124.lcssa, %._crit_edge242 ], [ %.1122272, %.lr.ph258 ]
  %.1133250 = phi ptr [ %169, %._crit_edge242 ], [ %66, %.lr.ph258 ]
  %71 = load ptr, ptr %62, align 8, !tbaa !26
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %.not138232 = icmp eq i32 %72, 0
  br i1 %.not138232, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph258.split, %166
  %73 = phi ptr [ %.pre.i330, %166 ], [ %.pre.i334, %.lr.ph258.split ]
  %.val154 = phi i32 [ %.val154322, %166 ], [ %.val154325, %.lr.ph258.split ]
  %74 = phi i32 [ %168, %166 ], [ %72, %.lr.ph258.split ]
  %.3239 = phi i32 [ %.4, %166 ], [ %.2256, %.lr.ph258.split ]
  %.3100238 = phi i32 [ %.4101, %166 ], [ %.299255, %.lr.ph258.split ]
  %.3106237 = phi i32 [ %.4107, %166 ], [ %.2105254, %.lr.ph258.split ]
  %.3112236 = phi i32 [ %.4113, %166 ], [ %.2111253, %.lr.ph258.split ]
  %.3118235 = phi i32 [ %.4119, %166 ], [ %.2117252, %.lr.ph258.split ]
  %.3124234 = phi i32 [ %75, %166 ], [ %.2123251, %.lr.ph258.split ]
  %.1131233 = phi ptr [ %167, %166 ], [ %71, %.lr.ph258.split ]
  %75 = add nsw i32 %.3124234, 1
  %76 = load i32, ptr %.1133250, align 4, !tbaa !29
  %77 = load i32, ptr %51, align 4, !tbaa !27
  %78 = mul nsw i32 %77, %76
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %55, i64 %79
  %81 = mul nsw i32 %77, %74
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %55, i64 %82
  %84 = load i32, ptr %56, align 8, !tbaa !28
  %85 = icmp slt i32 %84, %77
  br i1 %85, label %.lr.ph.preheader.i, label %.loopexit181

.lr.ph.preheader.i:                               ; preds = %.lr.ph241
  %86 = sext i32 %84 to i64
  br label %.lr.ph.i

87:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %77, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit181, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %86, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %87 ]
  %88 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = xor i32 %91, -1
  %93 = and i32 %89, %92
  %.not.i156 = icmp eq i32 %93, 0
  br i1 %.not.i156, label %87, label %Sml_NodeCheckImp.exit

Sml_NodeCheckImp.exit:                            ; preds = %.lr.ph.i
  %94 = add nsw i32 %.3118235, 1
  br label %166

.loopexit181:                                     ; preds = %87, %.lr.ph241
  %95 = load i32, ptr %58, align 4, !tbaa !27
  %96 = mul nsw i32 %95, %76
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %57, i64 %97
  %99 = mul nsw i32 %95, %74
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %57, i64 %100
  %102 = load i32, ptr %59, align 8, !tbaa !28
  %103 = icmp slt i32 %102, %95
  br i1 %103, label %.lr.ph.preheader.i158, label %.loopexit

.lr.ph.preheader.i158:                            ; preds = %.loopexit181
  %104 = sext i32 %102 to i64
  br label %.lr.ph.i159

105:                                              ; preds = %.lr.ph.i159
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i160, 1
  %lftr.wideiv.i163 = trunc i64 %indvars.iv.next.i162 to i32
  %exitcond.not.i164 = icmp eq i32 %95, %lftr.wideiv.i163
  br i1 %exitcond.not.i164, label %.loopexit, label %.lr.ph.i159, !llvm.loop !67

.lr.ph.i159:                                      ; preds = %105, %.lr.ph.preheader.i158
  %indvars.iv.i160 = phi i64 [ %104, %.lr.ph.preheader.i158 ], [ %indvars.iv.next.i162, %105 ]
  %106 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.i160
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i160
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = xor i32 %109, -1
  %111 = and i32 %107, %110
  %.not.i161 = icmp eq i32 %111, 0
  br i1 %.not.i161, label %105, label %Sml_NodeCheckImp.exit165

.loopexit:                                        ; preds = %105, %.loopexit181
  %112 = add nsw i32 %.3112236, 1
  br label %166

Sml_NodeCheckImp.exit165:                         ; preds = %.lr.ph.i159
  %113 = shl i32 %74, 16
  %wide.trip.count.i = sext i32 %95 to i64
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %Sml_NodeCheckImp.exit165
  %indvars.iv.i168 = phi i64 [ %104, %Sml_NodeCheckImp.exit165 ], [ %indvars.iv.next.i169, %.lr.ph.i167 ]
  %.015.i = phi i32 [ 0, %Sml_NodeCheckImp.exit165 ], [ %139, %.lr.ph.i167 ]
  %114 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.i168
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i168
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = xor i32 %117, -1
  %119 = and i32 %115, %118
  %120 = and i32 %119, 1431655765
  %121 = lshr i32 %119, 1
  %122 = and i32 %121, 1431655765
  %123 = add nuw i32 %122, %120
  %124 = and i32 %123, 858993459
  %125 = lshr i32 %123, 2
  %126 = and i32 %125, 858993459
  %127 = add nuw nsw i32 %126, %124
  %128 = and i32 %127, 117901063
  %129 = lshr i32 %127, 4
  %130 = and i32 %129, 117901063
  %131 = add nuw nsw i32 %130, %128
  %132 = and i32 %131, 983055
  %133 = lshr i32 %131, 8
  %134 = and i32 %133, 983055
  %135 = add nuw nsw i32 %134, %132
  %136 = and i32 %135, 31
  %137 = lshr i32 %135, 16
  %138 = add nuw nsw i32 %137, %.015.i
  %139 = add nuw nsw i32 %138, %136
  %indvars.iv.next.i169 = add nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i
  br i1 %exitcond.not.i170, label %Sml_NodeNotImpWeight.exit, label %.lr.ph.i167, !llvm.loop !68

Sml_NodeNotImpWeight.exit:                        ; preds = %.lr.ph.i167
  %140 = add nsw i32 %.3106237, 1
  %141 = or i32 %76, %113
  %142 = sext i32 %.val154 to i64
  %143 = getelementptr inbounds i32, ptr %41, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !29
  %144 = call noundef i32 @llvm.smin.i32(i32 %.3100238, i32 %139)
  %145 = call noundef i32 @llvm.smax.i32(i32 %.3239, i32 %139)
  %146 = load i32, ptr %42, align 8, !tbaa !42
  %147 = icmp eq i32 %.val154, %146
  br i1 %147, label %148, label %Vec_IntPush.exit

148:                                              ; preds = %Sml_NodeNotImpWeight.exit
  %149 = icmp slt i32 %.val154, 16
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %153, label %151

151:                                              ; preds = %150
  %152 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

153:                                              ; preds = %150
  %154 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

155:                                              ; preds = %148
  %156 = shl nuw nsw i32 %.val154, 1
  %.not9.i9.i = icmp eq ptr %73, null
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i, label %161, label %159

159:                                              ; preds = %155
  %160 = call ptr @realloc(ptr noundef nonnull %73, i64 noundef %158) #19
  br label %Vec_IntPush.exit.sink.split

161:                                              ; preds = %155
  %162 = call noalias ptr @malloc(i64 noundef %158) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %159, %161, %151, %153
  %.sink368 = phi ptr [ %152, %151 ], [ %154, %153 ], [ %160, %159 ], [ %162, %161 ]
  %.sink = phi i32 [ 16, %151 ], [ 16, %153 ], [ %156, %159 ], [ %156, %161 ]
  store ptr %.sink368, ptr %50, align 8, !tbaa !43
  store i32 %.sink, ptr %42, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Sml_NodeNotImpWeight.exit
  %.pre.i331 = phi ptr [ %73, %Sml_NodeNotImpWeight.exit ], [ %.sink368, %Vec_IntPush.exit.sink.split ]
  %163 = add nsw i32 %.val154, 1
  store i32 %163, ptr %44, align 4, !tbaa !38
  %164 = getelementptr inbounds i32, ptr %.pre.i331, i64 %142
  store i32 %141, ptr %164, align 4, !tbaa !29
  %.val151 = load i32, ptr %44, align 4, !tbaa !38
  %165 = icmp eq i32 %.val151, %1
  br i1 %165, label %.loopexit182, label %166

166:                                              ; preds = %Vec_IntPush.exit, %.loopexit, %Sml_NodeCheckImp.exit
  %.pre.i330 = phi ptr [ %73, %.loopexit ], [ %.pre.i331, %Vec_IntPush.exit ], [ %73, %Sml_NodeCheckImp.exit ]
  %.val154322 = phi i32 [ %.val154, %.loopexit ], [ %.val151, %Vec_IntPush.exit ], [ %.val154, %Sml_NodeCheckImp.exit ]
  %.4119 = phi i32 [ %.3118235, %.loopexit ], [ %.3118235, %Vec_IntPush.exit ], [ %94, %Sml_NodeCheckImp.exit ]
  %.4113 = phi i32 [ %112, %.loopexit ], [ %.3112236, %Vec_IntPush.exit ], [ %.3112236, %Sml_NodeCheckImp.exit ]
  %.4107 = phi i32 [ %.3106237, %.loopexit ], [ %140, %Vec_IntPush.exit ], [ %.3106237, %Sml_NodeCheckImp.exit ]
  %.4101 = phi i32 [ %.3100238, %.loopexit ], [ %144, %Vec_IntPush.exit ], [ %.3100238, %Sml_NodeCheckImp.exit ]
  %.4 = phi i32 [ %.3239, %.loopexit ], [ %145, %Vec_IntPush.exit ], [ %.3239, %Sml_NodeCheckImp.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %.1131233, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %.not138 = icmp eq i32 %168, 0
  br i1 %.not138, label %._crit_edge242, label %.lr.ph241, !llvm.loop !69

._crit_edge242:                                   ; preds = %166, %.lr.ph258.split
  %.pre.i333 = phi ptr [ %.pre.i334, %.lr.ph258.split ], [ %.pre.i330, %166 ]
  %.val154324 = phi i32 [ %.val154325, %.lr.ph258.split ], [ %.val154322, %166 ]
  %.3124.lcssa = phi i32 [ %.2123251, %.lr.ph258.split ], [ %75, %166 ]
  %.3118.lcssa = phi i32 [ %.2117252, %.lr.ph258.split ], [ %.4119, %166 ]
  %.3112.lcssa = phi i32 [ %.2111253, %.lr.ph258.split ], [ %.4113, %166 ]
  %.3106.lcssa = phi i32 [ %.2105254, %.lr.ph258.split ], [ %.4107, %166 ]
  %.3100.lcssa = phi i32 [ %.299255, %.lr.ph258.split ], [ %.4101, %166 ]
  %.3.lcssa = phi i32 [ %.2256, %.lr.ph258.split ], [ %.4, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %.1133250, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %.loopexit183, label %.lr.ph258.split, !llvm.loop !70

._crit_edge280:                                   ; preds = %.loopexit183
  %indvars.iv.next316 = add nsw i64 %indvars.iv315390, -1
  %171 = trunc nuw i64 %indvars.iv.next316 to i32
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.lr.ph279, label %.loopexit182, !llvm.loop !72

.loopexit182:                                     ; preds = %._crit_edge280, %Vec_IntPush.exit, %.preheader.lr.ph, %Vec_IntAlloc.exit
  %173 = phi ptr [ %49, %Vec_IntAlloc.exit ], [ %49, %.preheader.lr.ph ], [ %.pre.i331, %Vec_IntPush.exit ], [ %.pre.i335, %._crit_edge280 ]
  %.val150 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %1, %Vec_IntPush.exit ], [ %.val154326, %._crit_edge280 ]
  %.4125 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %75, %Vec_IntPush.exit ], [ %.2123.lcssa, %._crit_edge280 ]
  %.5120 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.3118235, %Vec_IntPush.exit ], [ %.2117.lcssa, %._crit_edge280 ]
  %.5114 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.3112236, %Vec_IntPush.exit ], [ %.2111.lcssa, %._crit_edge280 ]
  %.5108 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %140, %Vec_IntPush.exit ], [ %.2105.lcssa, %._crit_edge280 ]
  %.5102 = phi i32 [ 1000000000, %Vec_IntAlloc.exit ], [ 1000000000, %.preheader.lr.ph ], [ %144, %Vec_IntPush.exit ], [ %.299.lcssa, %._crit_edge280 ]
  %.5 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %145, %Vec_IntPush.exit ], [ %.2.lcssa, %._crit_edge280 ]
  call void @Fra_SmlStop(ptr noundef %16) #20
  call void @Fra_SmlStop(ptr noundef %21) #20
  store i32 %.5102, ptr %7, align 4, !tbaa !29
  %174 = icmp sgt i32 %.val150, %2
  br i1 %174, label %175, label %178

175:                                              ; preds = %.loopexit182
  %176 = call ptr @Fra_SmlSelectMaxCost(ptr noundef nonnull %42, ptr noundef %41, i32 noundef 2048, i32 noundef %2, ptr noundef nonnull %7)
  %.not.i171 = icmp eq ptr %173, null
  br i1 %.not.i171, label %Vec_IntFree.exit, label %177

177:                                              ; preds = %175
  call void @free(ptr noundef nonnull %173) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %175, %177
  call void @free(ptr noundef nonnull %42) #20
  br label %178

178:                                              ; preds = %Vec_IntFree.exit, %.loopexit182
  %.0 = phi ptr [ %176, %Vec_IntFree.exit ], [ %42, %.loopexit182 ]
  %.not141 = icmp eq ptr %41, null
  br i1 %.not141, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %41) #20
  br label %180

180:                                              ; preds = %178, %179
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %181 = load ptr, ptr %.val, align 8, !tbaa !26
  %.not142 = icmp eq ptr %181, null
  br i1 %.not142, label %Vec_PtrFree.exit, label %182

182:                                              ; preds = %180
  call void @free(ptr noundef nonnull %181) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %180, %182
  call void @free(ptr noundef nonnull %.val) #20
  call void @free(ptr noundef nonnull %22) #20
  %183 = getelementptr i8, ptr %.0, i64 8
  %.0.val155 = load ptr, ptr %183, align 8, !tbaa !43
  %184 = getelementptr i8, ptr %.0, i64 4
  %.0.val = load i32, ptr %184, align 4, !tbaa !38
  %185 = sext i32 %.0.val to i64
  call void @qsort(ptr noundef %.0.val155, i64 noundef %185, i64 noundef 4, ptr noundef nonnull @Sml_CompareMaxId) #20
  %186 = load ptr, ptr %0, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 52
  %188 = load i32, ptr %187, align 4, !tbaa !73
  %.not143 = icmp eq i32 %188, 0
  br i1 %.not143, label %205, label %189

189:                                              ; preds = %Vec_PtrFree.exit
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.2128.lcssa, i32 noundef %.4125, i32 noundef %.5120, i32 noundef %.5114, i32 noundef %.5108)
  %191 = load i32, ptr %7, align 4, !tbaa !29
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.5102, i32 noundef %191, i32 noundef %.5)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %193 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %Abc_Clock.exit174, label %195

195:                                              ; preds = %189
  %196 = load i64, ptr %5, align 8, !tbaa !47
  %197 = mul nsw i64 %196, 1000000
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !49
  %200 = sdiv i64 %199, 1000
  %201 = add nsw i64 %200, %197
  br label %Abc_Clock.exit174

Abc_Clock.exit174:                                ; preds = %189, %195
  %.0.i173 = phi i64 [ %201, %195 ], [ -1, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %202 = add i64 %.0.i173, %.0.i.neg
  %203 = sitofp i64 %202 to double
  %204 = fdiv double %203, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %204)
  br label %205

205:                                              ; preds = %Abc_Clock.exit174, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  ret ptr %.0
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !74
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !74, !noalias !76
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ImpAddToSolver(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %7 = getelementptr i8, ptr %1, i64 4
  %.val89 = load i32, ptr %7, align 4, !tbaa !38
  %8 = icmp sgt i32 %.val89, 0
  br i1 %8, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph91, %.loopexit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next95, %.loopexit ]
  %.val53 = load ptr, ptr %9, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv94
  %15 = load ptr, ptr %10, align 8, !tbaa !50
  %16 = getelementptr i8, ptr %15, i64 32
  %.val54 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.val54, null
  br i1 %.not.i, label %Aig_ManObj.exit73, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !29
  %19 = and i32 %18, 65535
  %20 = getelementptr i8, ptr %.val54, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !25
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = ashr i32 %18, 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  br label %Aig_ManObj.exit73

Aig_ManObj.exit73:                                ; preds = %13, %17
  %28 = phi ptr [ %23, %17 ], [ null, %13 ]
  %29 = phi ptr [ %27, %17 ], [ null, %13 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit77

.lr.ph:                                           ; preds = %Aig_ManObj.exit73
  %34 = getelementptr i8, ptr %28, i64 36
  %.val56 = load i32, ptr %34, align 4, !tbaa !81
  %35 = getelementptr i8, ptr %28, i64 40
  %.val57 = load ptr, ptr %35, align 8, !tbaa !82
  %36 = getelementptr i8, ptr %.val57, i64 24
  %.val57.val = load i32, ptr %36, align 8, !tbaa !83
  %37 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val67 = load ptr, ptr %37, align 8, !tbaa !84
  %38 = mul nsw i32 %.val57.val, %.val56
  %39 = getelementptr i8, ptr %29, i64 40
  %40 = getelementptr i8, ptr %29, i64 36
  %41 = sext i32 %38 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  %invariant.gep = getelementptr ptr, ptr %.val57.val67, i64 %41
  br label %42

42:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %43 = load ptr, ptr %gep, align 8, !tbaa !85
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 24
  %.val68 = load i64, ptr %47, align 8
  %48 = and i64 %.val68, 7
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %62, label %49

49:                                               ; preds = %42
  %.val59 = load ptr, ptr %39, align 8, !tbaa !82
  %50 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val66 = load ptr, ptr %50, align 8, !tbaa !84
  %51 = getelementptr i8, ptr %.val59, i64 24
  %.val59.val = load i32, ptr %51, align 8, !tbaa !83
  %.val58 = load i32, ptr %40, align 4, !tbaa !81
  %52 = mul nsw i32 %.val58, %.val59.val
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %.val59.val66, i64 %indvars.iv
  %55 = getelementptr ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %59, i64 24
  %.val69 = load i64, ptr %60, align 8
  %61 = and i64 %.val69, 7
  %.not76 = icmp eq i64 %61, 0
  br i1 %.not76, label %62, label %64

62:                                               ; preds = %49, %42
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 0, ptr %14, align 4, !tbaa !29
  %.pre = load i32, ptr %31, align 8, !tbaa !80
  br label %.loopexit77

64:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %42, !llvm.loop !86

.loopexit77:                                      ; preds = %Aig_ManObj.exit73, %62
  %65 = phi i32 [ %.pre, %62 ], [ %32, %Aig_ManObj.exit73 ]
  %.04980 = phi i32 [ %63, %62 ], [ 0, %Aig_ManObj.exit73 ]
  %66 = icmp slt i32 %.04980, %65
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %.loopexit77
  %67 = phi i32 [ %65, %.loopexit77 ], [ %32, %64 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %69 = getelementptr i8, ptr %28, i64 36
  %70 = getelementptr i8, ptr %28, i64 40
  %71 = getelementptr i8, ptr %29, i64 36
  %72 = getelementptr i8, ptr %29, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %81

75:                                               ; preds = %81
  %76 = add nuw nsw i32 %.187, 1
  %77 = load ptr, ptr %0, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load i32, ptr %78, align 8, !tbaa !80
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %.loopexit, !llvm.loop !87

81:                                               ; preds = %.lr.ph88, %75
  %.187 = phi i32 [ 0, %.lr.ph88 ], [ %76, %75 ]
  %.val60 = load i32, ptr %69, align 4, !tbaa !81
  %.val61 = load ptr, ptr %70, align 8, !tbaa !82
  %82 = getelementptr i8, ptr %.val61, i64 24
  %.val61.val = load i32, ptr %82, align 8, !tbaa !83
  %83 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val65 = load ptr, ptr %83, align 8, !tbaa !84
  %84 = mul nsw i32 %.val61.val, %.val60
  %85 = add nsw i32 %84, %.187
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %.val61.val65, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %.val62 = load i32, ptr %71, align 4, !tbaa !81
  %.val63 = load ptr, ptr %72, align 8, !tbaa !82
  %89 = getelementptr i8, ptr %.val63, i64 24
  %.val63.val = load i32, ptr %89, align 8, !tbaa !83
  %90 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val64 = load ptr, ptr %90, align 8, !tbaa !84
  %91 = mul nsw i32 %.val63.val, %.val62
  %92 = add nsw i32 %91, %.187
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val63.val64, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = ptrtoint ptr %88 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !81
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = ptrtoint ptr %95 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !81
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = load i64, ptr %73, align 8
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 3
  %115 = trunc i64 %96 to i32
  %116 = load i64, ptr %74, align 8
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 3
  %119 = trunc i64 %104 to i32
  %120 = xor i32 %118, %119
  %121 = and i32 %120, 1
  %122 = shl nsw i32 %103, 1
  %123 = xor i32 %114, %115
  %124 = and i32 %123, 1
  %125 = or disjoint i32 %124, %122
  %126 = xor i32 %125, 1
  store i32 %126, ptr %4, align 4, !tbaa !29
  %127 = shl nsw i32 %111, 1
  %128 = or disjoint i32 %121, %127
  store i32 %128, ptr %11, align 4, !tbaa !29
  %129 = call i32 @sat_solver_addclause(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %12) #20
  %.not52 = icmp eq i32 %129, 0
  br i1 %.not52, label %130, label %75

130:                                              ; preds = %81
  call void @sat_solver_delete(ptr noundef %6) #20
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %149

.loopexit:                                        ; preds = %75, %.preheader, %.loopexit77
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val = load i32, ptr %7, align 4, !tbaa !38
  %131 = sext i32 %.val to i64
  %132 = icmp slt i64 %indvars.iv.next95, %131
  br i1 %132, label %13, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %.loopexit, %3
  %133 = call i32 @sat_solver_simplify(ptr noundef %6) #20
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %.critedge
  call void @sat_solver_delete(ptr noundef %6) #20
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %136

136:                                              ; preds = %135, %.critedge
  %.val14.i = load i32, ptr %7, align 4, !tbaa !38
  %137 = icmp sgt i32 %.val14.i, 0
  br i1 %137, label %.lr.ph.i, label %Fra_ImpCompactArray.exit

.lr.ph.i:                                         ; preds = %136
  %138 = getelementptr i8, ptr %1, i64 8
  %.val12.i = load ptr, ptr %138, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %146, %.lr.ph.i
  %.val18.i = phi i32 [ %.val14.i, %.lr.ph.i ], [ %.val.i75, %146 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %146 ]
  %.01015.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %146 ]
  %140 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %.not.i74 = icmp eq i32 %141, 0
  br i1 %.not.i74, label %146, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %.01015.i, 1
  %144 = sext i32 %.01015.i to i64
  %145 = getelementptr inbounds i32, ptr %.val12.i, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !29
  %.val.pre.i = load i32, ptr %7, align 4, !tbaa !38
  br label %146

146:                                              ; preds = %142, %139
  %.val.i75 = phi i32 [ %.val.pre.i, %142 ], [ %.val18.i, %139 ]
  %.1.i = phi i32 [ %143, %142 ], [ %.01015.i, %139 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = sext i32 %.val.i75 to i64
  %148 = icmp slt i64 %indvars.iv.next.i, %147
  br i1 %148, label %139, label %Fra_ImpCompactArray.exit, !llvm.loop !89

Fra_ImpCompactArray.exit:                         ; preds = %146, %136
  %.010.lcssa.i = phi i32 [ 0, %136 ], [ %.1.i, %146 ]
  store i32 %.010.lcssa.i, ptr %7, align 4, !tbaa !38
  br label %149

149:                                              ; preds = %Fra_ImpCompactArray.exit, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fra_ImpCompactArray(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %2, align 4, !tbaa !38
  %3 = icmp sgt i32 %.val14, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.val18 = phi i32 [ %.val14, %.lr.ph ], [ %.val, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01015 = phi i32 [ 0, %.lr.ph ], [ %.1, %12 ]
  %6 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01015, 1
  %10 = sext i32 %.01015 to i64
  %11 = getelementptr inbounds i32, ptr %.val12, i64 %10
  store i32 %7, ptr %11, align 4, !tbaa !29
  %.val.pre = load i32, ptr %2, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %5, %8
  %.val = phi i32 [ %.val.pre, %8 ], [ %.val18, %5 ]
  %.1 = phi i32 [ %9, %8 ], [ %.01015, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %12, %1
  %.010.lcssa = phi i32 [ 0, %1 ], [ %.1, %12 ]
  store i32 %.010.lcssa, ptr %2, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpCheckForNode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %5, align 4, !tbaa !38
  %6 = icmp slt i32 %3, %.val67
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.val53 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %12
  %17 = and i32 %14, 65535
  %18 = ashr i32 %14, 16
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %18)
  %20 = load i32, ptr %8, align 4, !tbaa !81
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %.critedge.loopexit, label %Aig_ManObj.exit66

Aig_ManObj.exit66:                                ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr i8, ptr %22, i64 32
  %.val55 = load ptr, ptr %23, align 8, !tbaa !10, !nonnull !90, !noundef !90
  %24 = getelementptr i8, ptr %.val55, i64 8
  %.val.i = load ptr, ptr %24, align 8, !tbaa !25
  %25 = zext nneg i32 %17 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds ptr, ptr %.val.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %0, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = getelementptr i8, ptr %27, i64 36
  %.val58 = load i32, ptr %34, align 4, !tbaa !81
  %35 = getelementptr i8, ptr %27, i64 40
  %.val59 = load ptr, ptr %35, align 8, !tbaa !82
  %36 = getelementptr i8, ptr %.val59, i64 24
  %.val59.val = load i32, ptr %36, align 8, !tbaa !83
  %37 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val60 = load ptr, ptr %37, align 8, !tbaa !84
  %38 = mul nsw i32 %.val59.val, %.val58
  %39 = add nsw i32 %38, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val59.val60, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr i8, ptr %30, i64 36
  %.val56 = load i32, ptr %43, align 4, !tbaa !81
  %44 = getelementptr i8, ptr %30, i64 40
  %.val57 = load ptr, ptr %44, align 8, !tbaa !82
  %45 = getelementptr i8, ptr %.val57, i64 24
  %.val57.val = load i32, ptr %45, align 8, !tbaa !83
  %46 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val61 = load ptr, ptr %46, align 8, !tbaa !84
  %47 = mul nsw i32 %.val57.val, %.val56
  %48 = add nsw i32 %47, %33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val57.val61, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 3
  %56 = and i32 %55, 1
  %57 = ptrtoint ptr %42 to i64
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1
  %60 = xor i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 3
  %65 = ptrtoint ptr %51 to i64
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %64, %66
  %68 = and i32 %67, 1
  %69 = and i64 %57, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = and i64 %65, -2
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %Aig_ManObj.exit66
  %74 = icmp eq i32 %60, %68
  br i1 %74, label %95, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %70, i64 24
  %.val63 = load i64, ptr %76, align 8
  %77 = and i64 %.val63, 7
  %78 = icmp eq i64 %77, 1
  %79 = icmp ne i32 %56, %59
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %95, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 76
  store i32 1, ptr %82, align 4, !tbaa !92
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %95

83:                                               ; preds = %Aig_ManObj.exit66
  %84 = inttoptr i64 %71 to ptr
  %85 = tail call i32 @Fra_NodesAreImp(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %84, i32 noundef %60, i32 noundef %68) #20
  %.not = icmp eq i32 %85, 1
  br i1 %.not, label %95, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 76
  store i32 1, ptr %88, align 4, !tbaa !92
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void @Fra_SmlResimulate(ptr noundef nonnull %0) #20
  br label %91

91:                                               ; preds = %90, %86
  %.val52 = load ptr, ptr %7, align 8, !tbaa !43
  %92 = getelementptr inbounds i32, ptr %.val52, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %.not51 = icmp eq i32 %93, 0
  br i1 %.not51, label %95, label %94

94:                                               ; preds = %91
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %95

95:                                               ; preds = %83, %94, %91, %75, %73, %12, %80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !38
  %96 = sext i32 %.val to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %12, label %.critedge.loopexit, !llvm.loop !94

.critedge.loopexit:                               ; preds = %95, %16
  %.048.lcssa.ph.in = phi i64 [ %indvars.iv, %16 ], [ %indvars.iv.next, %95 ]
  %.048.lcssa.ph = trunc i64 %.048.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.048.lcssa = phi i32 [ %3, %4 ], [ %.048.lcssa.ph, %.critedge.loopexit ]
  ret i32 %.048.lcssa
}

declare i32 @Fra_NodesAreImp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Fra_SmlResimulate(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_ImpRefineUsingCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4, !tbaa !38
  %4 = icmp sgt i32 %.val27, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %.lr.ph, %Sml_NodeCheckImp.exit.thread
  %.val31 = phi i32 [ %.val27, %.lr.ph ], [ %.val, %Sml_NodeCheckImp.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sml_NodeCheckImp.exit.thread ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %Sml_NodeCheckImp.exit.thread ]
  %9 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Sml_NodeCheckImp.exit.thread, label %Aig_ManObj.exit23

Aig_ManObj.exit23:                                ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = and i32 %10, 65535
  %14 = getelementptr i8, ptr %12, i64 32
  %.val19 = load ptr, ptr %14, align 8, !tbaa !10, !nonnull !90, !noundef !90
  %15 = getelementptr i8, ptr %.val19, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !25
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = ashr i32 %10, 16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = mul nsw i32 %30, %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = mul nsw i32 %30, %27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = icmp slt i32 %38, %30
  br i1 %39, label %.lr.ph.preheader.i, label %Sml_NodeCheckImp.exit.thread

.lr.ph.preheader.i:                               ; preds = %Aig_ManObj.exit23
  %40 = sext i32 %38 to i64
  br label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Sml_NodeCheckImp.exit.thread, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = xor i32 %45, -1
  %47 = and i32 %43, %46
  %.not.i24 = icmp eq i32 %47, 0
  br i1 %.not.i24, label %41, label %Sml_NodeCheckImp.exit

Sml_NodeCheckImp.exit:                            ; preds = %.lr.ph.i
  store i32 0, ptr %9, align 4, !tbaa !29
  %.val.pre = load i32, ptr %3, align 4, !tbaa !38
  br label %Sml_NodeCheckImp.exit.thread

Sml_NodeCheckImp.exit.thread:                     ; preds = %41, %Aig_ManObj.exit23, %Sml_NodeCheckImp.exit, %8
  %.val = phi i32 [ %.val31, %8 ], [ %.val.pre, %Sml_NodeCheckImp.exit ], [ %.val31, %Aig_ManObj.exit23 ], [ %.val31, %41 ]
  %.1 = phi i32 [ %.029, %8 ], [ 1, %Sml_NodeCheckImp.exit ], [ %.029, %Aig_ManObj.exit23 ], [ %.029, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %8, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %Sml_NodeCheckImp.exit.thread, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %Sml_NodeCheckImp.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @Fra_ImpComputeStateSpaceRatio(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %87, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 4
  %.val24 = load i32, ptr %8, align 4, !tbaa !38
  %9 = icmp eq i32 %.val24, 0
  br i1 %9, label %87, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = tail call ptr @Fra_SmlSimulateComb(ptr noundef %12, i32 noundef 64, i32 noundef 0) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = load ptr, ptr %2, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr i8, ptr %18, i64 4
  %.val30 = load i32, ptr %19, align 4, !tbaa !38
  %20 = icmp sgt i32 %.val30, 0
  %.pre = load i32, ptr %15, align 4, !tbaa !27
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %21 = getelementptr i8, ptr %18, i64 8
  %.val25 = load ptr, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp slt i32 %23, %.pre
  br i1 %24, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %Sml_NodeSaveNotImpPatterns.exit
  %.val34 = phi i32 [ %.val, %Sml_NodeSaveNotImpPatterns.exit ], [ %.val30, %.lr.ph ]
  %25 = phi i32 [ %51, %Sml_NodeSaveNotImpPatterns.exit ], [ %.pre, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sml_NodeSaveNotImpPatterns.exit ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = and i32 %27, 65535
  %29 = ashr i32 %27, 16
  %30 = mul nsw i32 %25, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %14, i64 %31
  %33 = mul nsw i32 %25, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %14, i64 %34
  %36 = load i32, ptr %22, align 8, !tbaa !28
  %37 = icmp slt i32 %36, %25
  br i1 %37, label %.lr.ph.preheader.i, label %Sml_NodeSaveNotImpPatterns.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %38 = sext i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = xor i32 %42, -1
  %44 = and i32 %40, %43
  %45 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = or i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %15, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %Sml_NodeSaveNotImpPatterns.exit.loopexit, !llvm.loop !98

Sml_NodeSaveNotImpPatterns.exit.loopexit:         ; preds = %.lr.ph.i
  %.val.pre = load i32, ptr %19, align 4, !tbaa !38
  br label %Sml_NodeSaveNotImpPatterns.exit

Sml_NodeSaveNotImpPatterns.exit:                  ; preds = %Sml_NodeSaveNotImpPatterns.exit.loopexit, %.lr.ph.split
  %.val = phi i32 [ %.val.pre, %Sml_NodeSaveNotImpPatterns.exit.loopexit ], [ %.val34, %.lr.ph.split ]
  %51 = phi i32 [ %48, %Sml_NodeSaveNotImpPatterns.exit.loopexit ], [ %25, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.split, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %Sml_NodeSaveNotImpPatterns.exit, %.lr.ph, %10
  %54 = phi i32 [ %.pre, %10 ], [ %.pre, %.lr.ph ], [ %51, %Sml_NodeSaveNotImpPatterns.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = icmp slt i32 %56, %54
  br i1 %57, label %.lr.ph.preheader.i26, label %Fra_SmlCountOnesOne.exit

.lr.ph.preheader.i26:                             ; preds = %.critedge
  %58 = sext i32 %56 to i64
  %wide.trip.count.i = sext i32 %54 to i64
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i26
  %indvars.iv.i28 = phi i64 [ %58, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i29, %.lr.ph.i27 ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i26 ], [ %80, %.lr.ph.i27 ]
  %59 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i28
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = and i32 %60, 1431655765
  %62 = lshr i32 %60, 1
  %63 = and i32 %62, 1431655765
  %64 = add nuw i32 %63, %61
  %65 = and i32 %64, 858993459
  %66 = lshr i32 %64, 2
  %67 = and i32 %66, 858993459
  %68 = add nuw nsw i32 %67, %65
  %69 = and i32 %68, 117901063
  %70 = lshr i32 %68, 4
  %71 = and i32 %70, 117901063
  %72 = add nuw nsw i32 %71, %69
  %73 = and i32 %72, 983055
  %74 = lshr i32 %72, 8
  %75 = and i32 %74, 983055
  %76 = add nuw nsw i32 %75, %73
  %77 = and i32 %76, 31
  %78 = lshr i32 %76, 16
  %79 = add nuw nsw i32 %78, %.011.i
  %80 = add nuw nsw i32 %79, %77
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCountOnesOne.exit.loopexit, label %.lr.ph.i27, !llvm.loop !30

Fra_SmlCountOnesOne.exit.loopexit:                ; preds = %.lr.ph.i27
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 1.000000e+02
  br label %Fra_SmlCountOnesOne.exit

Fra_SmlCountOnesOne.exit:                         ; preds = %Fra_SmlCountOnesOne.exit.loopexit, %.critedge
  %.0.lcssa.i = phi double [ 0.000000e+00, %.critedge ], [ %82, %Fra_SmlCountOnesOne.exit.loopexit ]
  %83 = sub nsw i32 %54, %56
  %84 = shl nsw i32 %83, 5
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %.0.lcssa.i, %85
  tail call void @Fra_SmlStop(ptr noundef nonnull %13) #20
  br label %87

87:                                               ; preds = %1, %7, %Fra_SmlCountOnesOne.exit
  %.022 = phi double [ %86, %Fra_SmlCountOnesOne.exit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %1 ]
  ret double %.022
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpVerifyUsingSimulation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 4
  %.val39 = load i32, ptr %8, align 4, !tbaa !38
  %9 = icmp eq i32 %.val39, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %0, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = tail call ptr @Fra_SmlSimulateSeq(ptr noundef %12, i32 noundef %15, i32 noundef 2000, i32 noundef 8, i32 noundef 1) #20
  %17 = load ptr, ptr %2, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr i8, ptr %19, i64 4
  %.val38 = load i32, ptr %20, align 4, !tbaa !38
  %21 = sext i32 %.val38 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %21)
  %22 = icmp sgt i32 %.val38, 0
  br i1 %22, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %10
  %23 = getelementptr i8, ptr %19, i64 8
  %.val40 = load ptr, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp slt i32 %28, %26
  %30 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %.val38 to i64
  br i1 %29, label %.lr.ph.preheader.i.us, label %.critedge.preheader.thread

.critedge.preheader.thread:                       ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 1 %calloc, i8 0, i64 %wide.trip.count, i1 false), !tbaa !82
  br label %.critedge.preheader45

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %Sml_NodeCheckImp.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sml_NodeCheckImp.exit.loopexit.us ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = and i32 %32, 65535
  %34 = ashr i32 %32, 16
  %35 = mul nsw i32 %26, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %24, i64 %36
  %38 = mul nsw i32 %26, %34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %24, i64 %39
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %47, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %30, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %47 ]
  %41 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i.us
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i.us
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = xor i32 %44, -1
  %46 = and i32 %42, %45
  %.not.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.us, label %47, label %Sml_NodeCheckImp.exit.loopexit.us

47:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %26, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %Sml_NodeCheckImp.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !67

Sml_NodeCheckImp.exit.loopexit.us:                ; preds = %47, %.lr.ph.i.us
  %.012.i.ph.us = phi i8 [ 1, %.lr.ph.i.us ], [ 0, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 %indvars.iv
  store i8 %.012.i.ph.us, ptr %48, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader45, label %.lr.ph.preheader.i.us, !llvm.loop !100

.critedge.preheader45:                            ; preds = %Sml_NodeCheckImp.exit.loopexit.us, %.critedge.preheader.thread
  %wide.trip.count52 = zext nneg i32 %.val38 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader45, %.critedge
  %indvars.iv49 = phi i64 [ 0, %.critedge.preheader45 ], [ %indvars.iv.next50, %.critedge ]
  %.043 = phi i32 [ 0, %.critedge.preheader45 ], [ %52, %.critedge ]
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 %indvars.iv49
  %50 = load i8, ptr %49, align 1, !tbaa !82
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %.043, %51
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.critedge._crit_edge.thread, label %.critedge, !llvm.loop !101

.critedge._crit_edge:                             ; preds = %10
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %53, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge, %.critedge._crit_edge
  %.0.lcssa57 = phi i32 [ 0, %.critedge._crit_edge ], [ %52, %.critedge ]
  tail call void @free(ptr noundef nonnull %calloc) #20
  br label %53

53:                                               ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  %.0.lcssa58 = phi i32 [ 0, %.critedge._crit_edge ], [ %.0.lcssa57, %.critedge._crit_edge.thread ]
  tail call void @Fra_SmlStop(ptr noundef %16) #20
  br label %54

54:                                               ; preds = %1, %7, %53
  %.032 = phi i32 [ %.0.lcssa58, %53 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define void @Fra_ImpRecordInManager(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 4
  %.val22 = load i32, ptr %9, align 4, !tbaa !38
  %10 = icmp eq i32 %.val22, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 140
  %.val26 = load i32, ptr %12, align 4, !tbaa !29
  %13 = icmp sgt i32 %.val22, 0
  br i1 %13, label %Aig_ManObj.exit30.lr.ph, label %.critedge

Aig_ManObj.exit30.lr.ph:                          ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %Aig_ManObj.exit30

Aig_ManObj.exit30:                                ; preds = %Aig_ManObj.exit30.lr.ph, %Aig_ManObj.exit30
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit30.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit30 ]
  %15 = phi ptr [ %6, %Aig_ManObj.exit30.lr.ph ], [ %52, %Aig_ManObj.exit30 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val23 = load ptr, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %14, align 8, !tbaa !50
  %20 = and i32 %18, 65535
  %21 = getelementptr i8, ptr %19, i64 32
  %.val25 = load ptr, ptr %21, align 8, !tbaa !10, !nonnull !90, !noundef !90
  %22 = getelementptr i8, ptr %.val25, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !25
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = ashr i32 %18, 16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = lshr i64 %33, 3
  %.lobit = and i64 %35, 1
  %36 = xor i64 %.lobit, %34
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 3
  %44 = and i64 %43, 1
  %45 = ptrtoint ptr %40 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Aig_Or(ptr noundef %1, ptr noundef %38, ptr noundef %47) #20
  %49 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %48) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %3, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4, !tbaa !38
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %Aig_ManObj.exit30, label %.critedge.loopexit, !llvm.loop !102

.critedge.loopexit:                               ; preds = %Aig_ManObj.exit30
  %.val27.pre = load i32, ptr %12, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %.val27 = phi i32 [ %.val27.pre, %.critedge.loopexit ], [ %.val26, %11 ]
  %56 = sub nsw i32 %.val27, %.val26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %56, ptr %57, align 4, !tbaa !103
  br label %58

58:                                               ; preds = %2, %8, %.critedge
  ret void
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Fra_Sml_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !13, i64 32}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !16, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !18, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !16, i64 248, !16, i64 256, !9, i64 264, !19, i64 272, !20, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !5, i64 424, !13, i64 432, !9, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !9, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!15 = !{!"Aig_Obj_t_", !7, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !9, i64 4}
!24 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!4, !9, i64 20}
!28 = !{!4, !9, i64 24}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!24, !9, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !9, i64 4}
!39 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!39, !9, i64 0}
!43 = !{!39, !17, i64 8}
!44 = distinct !{!44, !31}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = !{!48, !22, i64 0}
!48 = !{!"timespec", !22, i64 0, !22, i64 8}
!49 = !{!48, !22, i64 8}
!50 = !{!51, !5, i64 8}
!51 = !{!"Fra_Man_t_", !52, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !16, i64 32, !9, i64 40, !53, i64 48, !54, i64 56, !55, i64 64, !9, i64 72, !17, i64 80, !20, i64 88, !20, i64 96, !56, i64 104, !9, i64 112, !13, i64 120, !22, i64 128, !22, i64 136, !57, i64 144, !17, i64 152, !9, i64 160, !13, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336}
!52 = !{!"p1 _ZTS10Fra_Par_t_", !6, i64 0}
!53 = !{!"p1 _ZTS10Fra_Cla_t_", !6, i64 0}
!54 = !{!"p1 _ZTS10Fra_Sml_t_", !6, i64 0}
!55 = !{!"p1 _ZTS10Fra_Bmc_t_", !6, i64 0}
!56 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!57 = !{!"p2 _ZTS10Vec_Ptr_t_", !6, i64 0}
!58 = !{!51, !52, i64 0}
!59 = !{!60, !9, i64 76}
!60 = !{!"Fra_Par_t_", !9, i64 0, !61, i64 8, !9, i64 16, !9, i64 20, !61, i64 24, !61, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!61 = !{!"double", !7, i64 0}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !31}
!73 = !{!60, !9, i64 52}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"vprintf: argument 0"}
!78 = distinct !{!78, !"vprintf"}
!79 = !{!51, !56, i64 104}
!80 = !{!60, !9, i64 80}
!81 = !{!15, !9, i64 36}
!82 = !{!7, !7, i64 0}
!83 = !{!51, !9, i64 24}
!84 = !{!51, !16, i64 32}
!85 = !{!14, !14, i64 0}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = !{}
!91 = !{!51, !53, i64 48}
!92 = !{!93, !9, i64 76}
!93 = !{!"Fra_Cla_t_", !5, i64 0, !16, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 64, !9, i64 72, !9, i64 76, !20, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!94 = distinct !{!94, !31}
!95 = !{!51, !54, i64 56}
!96 = distinct !{!96, !31}
!97 = !{!93, !20, i64 80}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31, !71}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = !{!11, !9, i64 116}
