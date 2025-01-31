; ModuleID = 'bench/abc/original/fraImp.c.ll'
source_filename = "bench/abc/original/fraImp.c.ll"
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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val13.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %5, align 4
  %6 = sext i32 %.val13.val.i to i64
  %7 = shl nsw i64 %6, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %7)
  %8 = icmp sgt i32 %.val13.val.i, 0
  br i1 %8, label %.lr.ph.i, label %Fra_SmlCountOnes.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr i8, ptr %.val13.i, i64 8
  %.val15.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i = zext nneg i32 %.val13.val.i to i64
  br label %13

13:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %10, i64 %21
  %23 = load i32, ptr %12, align 8
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
  %27 = load i32, ptr %26, align 4
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
  br i1 %exitcond.not.i.i, label %Fra_SmlCountOnesOne.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Fra_SmlCountOnesOne.exit.i:                       ; preds = %.lr.ph.i.i, %17
  %.0.lcssa.i.i = phi i32 [ 0, %17 ], [ %47, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv.i
  store i32 %.0.lcssa.i.i, ptr %48, align 4
  br label %49

49:                                               ; preds = %Fra_SmlCountOnesOne.exit.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCountOnes.exit, label %13, !llvm.loop !6

Fra_SmlCountOnes.exit:                            ; preds = %49, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = shl nsw i32 %51, 5
  %53 = or disjoint i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %55)
  br i1 %8, label %.lr.ph, label %Vec_PtrPush.exit

.lr.ph:                                           ; preds = %Fra_SmlCountOnes.exit
  %56 = getelementptr i8, ptr %.val13.i, i64 8
  %.val95 = load ptr, ptr %56, align 8
  %.not89 = icmp eq i32 %1, 0
  %wide.trip.count136 = zext nneg i32 %.val13.val.i to i64
  br i1 %.not89, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %75 ], [ 0, %.lr.ph ]
  %.077120.us = phi i32 [ %.1.us, %75 ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv133
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = icmp eq i64 %indvars.iv133, 0
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
  %68 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv133
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %calloc, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = add nsw i32 %.077120.us, 1
  br label %75

75:                                               ; preds = %67, %61, %.lr.ph.split.us
  %.1.us = phi i32 [ %.077120.us, %.lr.ph.split.us ], [ %74, %67 ], [ %.077120.us, %61 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %Vec_PtrPush.exit, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph ]
  %.077120 = phi i32 [ %.1, %91 ], [ 0, %.lr.ph ]
  %76 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
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
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %calloc, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = add nsw i32 %.077120, 1
  br label %91

91:                                               ; preds = %83, %.lr.ph.split, %80
  %.1 = phi i32 [ %.077120, %.lr.ph.split ], [ %90, %83 ], [ %.077120, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count136
  br i1 %exitcond.not, label %Vec_PtrPush.exit, label %.lr.ph.split, !llvm.loop !7

Vec_PtrPush.exit:                                 ; preds = %91, %75, %Fra_SmlCountOnes.exit
  %.077.lcssa = phi i32 [ 0, %Fra_SmlCountOnes.exit ], [ %.1.us, %75 ], [ %.1, %91 ]
  %92 = add i32 %53, %.077.lcssa
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #17
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i = icmp eq i32 %51, 0
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %spec.store.select.i, ptr %96, align 8
  %98 = sext i32 %spec.store.select.i to i64
  %99 = shl nsw i64 %98, 3
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #17
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %100, ptr %101, align 8
  store i32 1, ptr %97, align 4
  store ptr %95, ptr %100, align 8
  %invariant.gep = getelementptr i8, ptr %calloc, i64 -4
  %.not121 = icmp slt i32 %51, 1
  br i1 %.not121, label %._crit_edge, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %Vec_PtrPush.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %102 = add nuw nsw i32 %smax, 1
  %wide.trip.count141 = zext nneg i32 %102 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %Vec_PtrPush.exit111
  %indvars.iv138 = phi i64 [ 1, %.lr.ph124.preheader ], [ %indvars.iv.next139, %Vec_PtrPush.exit111 ]
  %.0123 = phi ptr [ %95, %.lr.ph124.preheader ], [ %106, %Vec_PtrPush.exit111 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv138
  %103 = load i32, ptr %gep, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i32, ptr %.0123, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  %107 = load i32, ptr %97, align 4
  %108 = load i32, ptr %96, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %.lr.ph124
  %.pre.i107 = load ptr, ptr %101, align 8
  br label %Vec_PtrPush.exit111

110:                                              ; preds = %.lr.ph124
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %101, align 8
  %.not9.i.i109 = icmp eq ptr %113, null
  br i1 %.not9.i.i109, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i110

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %101, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_PtrPush.exit111

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %101, align 8
  %.not9.i10.i108 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 3
  br i1 %.not9.i10.i108, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #18
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #17
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %101, align 8
  store i32 %120, ptr %96, align 8
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %128
  %130 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %129, %128 ], [ %118, %Vec_PtrGrow.exit.i110 ]
  %131 = add nsw i32 %107, 1
  store i32 %131, ptr %97, align 4
  %132 = sext i32 %107 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %106, ptr %133, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge.loopexit, label %.lr.ph124, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit111
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre151 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert152 = getelementptr i8, ptr %.pre151, i64 4
  %.val93125.pre = load i32, ptr %.phi.trans.insert152, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrPush.exit
  %.val93125 = phi i32 [ %.val93125.pre, %._crit_edge.loopexit ], [ %.val13.val.i, %Vec_PtrPush.exit ]
  %134 = phi ptr [ %.pre151, %._crit_edge.loopexit ], [ %.val13.i, %Vec_PtrPush.exit ]
  %135 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %Vec_PtrPush.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %calloc, i8 0, i64 %55, i1 false)
  %136 = icmp sgt i32 %.val93125, 0
  br i1 %136, label %.lr.ph128, label %.critedge2.preheader

.lr.ph128:                                        ; preds = %._crit_edge
  %.not85 = icmp eq i32 %1, 0
  br label %138

.critedge2.preheader:                             ; preds = %167, %._crit_edge
  %.val94 = load i32, ptr %97, align 4
  %137 = icmp sgt i32 %.val94, 0
  br i1 %137, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.critedge2.preheader
  %.val98 = load ptr, ptr %101, align 8
  %wide.trip.count149 = zext nneg i32 %.val94 to i64
  br label %.critedge2

138:                                              ; preds = %.lr.ph128, %167
  %139 = phi ptr [ %135, %.lr.ph128 ], [ %168, %167 ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next144, %167 ]
  %140 = phi ptr [ %134, %.lr.ph128 ], [ %170, %167 ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val96 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv143
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  %145 = icmp eq i64 %indvars.iv143, 0
  %or.cond7 = or i1 %145, %144
  br i1 %or.cond7, label %167, label %146

146:                                              ; preds = %138
  %147 = getelementptr i8, ptr %143, i64 24
  %.val104 = load i64, ptr %147, align 8
  br i1 %.not85, label %150, label %148

148:                                              ; preds = %146
  %149 = and i64 %.val104, 7
  %.not113 = icmp eq i64 %149, 2
  br i1 %.not113, label %155, label %167

150:                                              ; preds = %146
  %151 = trunc i64 %.val104 to i32
  %152 = and i32 %151, 7
  %153 = add nsw i32 %152, -5
  %narrow.i112 = icmp ult i32 %153, 2
  %154 = and i64 %.val104, 7
  %.not114 = icmp eq i64 %154, 2
  %or.cond118 = or i1 %.not114, %narrow.i112
  br i1 %or.cond118, label %155, label %167

155:                                              ; preds = %150, %148
  %156 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv143
  %157 = load i32, ptr %156, align 4
  %.val97 = load ptr, ptr %101, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %.val97, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %158
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  %166 = trunc nuw nsw i64 %indvars.iv143 to i32
  store i32 %166, ptr %165, align 4
  %.pre154 = load ptr, ptr %0, align 8
  br label %167

167:                                              ; preds = %150, %155, %138, %148
  %168 = phi ptr [ %139, %150 ], [ %.pre154, %155 ], [ %139, %138 ], [ %139, %148 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val93 = load i32, ptr %171, align 4
  %172 = sext i32 %.val93 to i64
  %173 = icmp slt i64 %indvars.iv.next144, %172
  br i1 %173, label %138, label %.critedge2.preheader, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph130, %.critedge2
  %indvars.iv146 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next147, %.critedge2 ]
  %174 = getelementptr inbounds nuw ptr, ptr %.val98, i64 %indvars.iv146
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv146
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 0, ptr %180, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.critedge4, label %.critedge2, !llvm.loop !10

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @free(ptr noundef %calloc) #19
  %.not84 = icmp eq ptr %calloc.i, null
  br i1 %.not84, label %182, label %181

181:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %calloc.i) #19
  br label %182

182:                                              ; preds = %.critedge4, %181
  ret ptr %96
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSelectMaxCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %9, align 4
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
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %calloc, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph48:                                         ; preds = %.preheader, %22
  %.047 = phi i32 [ %23, %22 ], [ %2, %.preheader ]
  %.03646 = phi i32 [ %21, %22 ], [ 0, %.preheader ]
  %18 = zext nneg i32 %.047 to i64
  %19 = getelementptr inbounds nuw i32, ptr %calloc, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %.03646
  %.not = icmp slt i32 %21, %3
  br i1 %.not, label %22, label %._crit_edge

22:                                               ; preds = %.lr.ph48
  %23 = add nsw i32 %.047, -1
  %24 = icmp sgt i32 %.047, 1
  br i1 %24, label %.lr.ph48, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %22, %.lr.ph48, %.preheader
  %.0.lcssa = phi i32 [ %2, %.preheader ], [ %.047, %.lr.ph48 ], [ 0, %22 ]
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %26 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %28
  %32 = phi ptr [ %31, %28 ], [ null, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  br i1 %10, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %Vec_IntAlloc.exit
  %34 = getelementptr i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph53, %70
  %.val4258 = phi i32 [ %.val, %.lr.ph53 ], [ %.val42, %70 ]
  %36 = phi i32 [ 0, %.lr.ph53 ], [ %71, %70 ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %70 ]
  %.val44 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv55
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv55
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %.0.lcssa
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %25, align 8
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %42
  %.pre.i = load ptr, ptr %33, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %42
  %46 = icmp slt i32 %36, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %36, 1
  %56 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #18
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #17
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %33, align 8
  store i32 %55, ptr %25, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i ]
  %66 = add nsw i32 %36, 1
  store i32 %66, ptr %27, align 4
  %67 = sext i32 %36 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %38, ptr %68, align 4
  %.val43 = load i32, ptr %27, align 4
  %69 = icmp eq i32 %.val43, %3
  br i1 %69, label %.critedge, label %Vec_IntPush.exit._crit_edge

Vec_IntPush.exit._crit_edge:                      ; preds = %Vec_IntPush.exit
  %.val42.pre = load i32, ptr %9, align 4
  br label %70

70:                                               ; preds = %Vec_IntPush.exit._crit_edge, %35
  %.val42 = phi i32 [ %.val42.pre, %Vec_IntPush.exit._crit_edge ], [ %.val4258, %35 ]
  %71 = phi i32 [ %.val43, %Vec_IntPush.exit._crit_edge ], [ %36, %35 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %72 = sext i32 %.val42 to i64
  %73 = icmp slt i64 %indvars.iv.next56, %72
  br i1 %73, label %35, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Vec_IntPush.exit, %70, %Vec_IntAlloc.exit
  %.not40 = icmp eq ptr %calloc, null
  br i1 %.not40, label %75, label %74

74:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %calloc) #19
  br label %75

75:                                               ; preds = %.critedge, %74
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %77, label %76

76:                                               ; preds = %75
  store i32 %.0.lcssa, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %75
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Sml_CompareMaxId(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i16, ptr %0, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = tail call i16 @llvm.umax.i16(i16 %3, i16 %5)
  %7 = load i16, ptr %1, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = tail call i16 @llvm.umax.i16(i16 %7, i16 %9)
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %6, i16 %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_ImpDerive(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %.neg179 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg180 = add i64 %.neg, %.neg179
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg180, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Fra_SmlSimulateComb(ptr noundef %15, i32 noundef 64, i32 noundef 0) #19
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Fra_SmlSimulateSeq(ptr noundef %17, i32 noundef %20, i32 noundef 64, i32 noundef 1, i32 noundef 1) #19
  %22 = call ptr @Fra_SmlSortUsingOnes(ptr noundef %21, i32 noundef %3)
  %23 = getelementptr i8, ptr %22, i64 8
  %.val149 = load ptr, ptr %23, align 8
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %Abc_Clock.exit, %._crit_edge228
  %.0126230374 = phi i32 [ 0, %Abc_Clock.exit ], [ %.2128.lcssa, %._crit_edge228 ]
  %indvars.iv373 = phi i64 [ 2048, %Abc_Clock.exit ], [ %indvars.iv.next, %._crit_edge228 ]
  %24 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv373
  br label %26

.loopexit185:                                     ; preds = %._crit_edge, %.lr.ph222, %26
  %.2128.lcssa = phi i32 [ %.1127225, %26 ], [ %.1127225, %.lr.ph222 ], [ %33, %._crit_edge ]
  %25 = icmp sgt i64 %indvars.iv311, 2
  br i1 %25, label %26, label %._crit_edge228, !llvm.loop !14

26:                                               ; preds = %.lr.ph227, %.loopexit185
  %indvars.iv311 = phi i64 [ %indvars.iv373, %.lr.ph227 ], [ %indvars.iv.next312, %.loopexit185 ]
  %.1127225 = phi i32 [ %.0126230374, %.lr.ph227 ], [ %.2128.lcssa, %.loopexit185 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %27 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv.next312
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %.not144218 = icmp eq i32 %29, 0
  br i1 %.not144218, label %.loopexit185, label %.lr.ph222

.lr.ph222:                                        ; preds = %26
  %30 = load ptr, ptr %24, align 8
  %31 = load i32, ptr %30, align 4
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
  %35 = load i32, ptr %34, align 4
  %.not145 = icmp eq i32 %35, 0
  br i1 %.not145, label %._crit_edge, label %32, !llvm.loop !15

._crit_edge:                                      ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0132219, i64 4
  %37 = load i32, ptr %36, align 4
  %.not144 = icmp eq i32 %37, 0
  br i1 %.not144, label %.loopexit185, label %.lr.ph, !llvm.loop !16

._crit_edge228:                                   ; preds = %.loopexit185
  %indvars.iv.next = add nsw i64 %indvars.iv373, -1
  %38 = icmp ugt i64 %indvars.iv.next, 1
  br i1 %38, label %.lr.ph227, label %._crit_edge228.thread, !llvm.loop !17

._crit_edge228.thread:                            ; preds = %._crit_edge228
  %39 = sext i32 %1 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #17
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %43 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %43, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4
  store i32 %spec.store.select.i, ptr %42, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %45

45:                                               ; preds = %._crit_edge228.thread
  %46 = sext i32 %spec.store.select.i to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge228.thread, %45
  %49 = phi ptr [ %48, %45 ], [ null, %._crit_edge228.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %52 = load i32, ptr %51, align 4
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
  br i1 %60, label %.lr.ph279.preheader.lr.ph, label %.loopexit182

.lr.ph279.preheader.lr.ph:                        ; preds = %.preheader.lr.ph
  %61 = zext nneg i32 %54 to i64
  br label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %.lr.ph279.preheader.lr.ph, %._crit_edge280
  %.0121287382 = phi i32 [ 0, %.lr.ph279.preheader.lr.ph ], [ %.2123.lcssa, %._crit_edge280 ]
  %.0115288381 = phi i32 [ 0, %.lr.ph279.preheader.lr.ph ], [ %.2117.lcssa, %._crit_edge280 ]
  %.0109289380 = phi i32 [ 0, %.lr.ph279.preheader.lr.ph ], [ %.2111.lcssa, %._crit_edge280 ]
  %.0103290379 = phi i32 [ 0, %.lr.ph279.preheader.lr.ph ], [ %.2105.lcssa, %._crit_edge280 ]
  %.097291378 = phi i32 [ 1000000000, %.lr.ph279.preheader.lr.ph ], [ %.299.lcssa, %._crit_edge280 ]
  %.095292377 = phi i32 [ 0, %.lr.ph279.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge280 ]
  %indvars.iv315376 = phi i64 [ %61, %.lr.ph279.preheader.lr.ph ], [ %indvars.iv.next316, %._crit_edge280 ]
  %.val154328375 = phi i32 [ 0, %.lr.ph279.preheader.lr.ph ], [ %.val154326, %._crit_edge280 ]
  br label %.lr.ph279

.loopexit183:                                     ; preds = %._crit_edge242, %.lr.ph258, %.lr.ph279
  %.val154326 = phi i32 [ %.val154327, %.lr.ph279 ], [ %.val154327, %.lr.ph258 ], [ %.val154324, %._crit_edge242 ]
  %.2123.lcssa = phi i32 [ %.1122272, %.lr.ph279 ], [ %.1122272, %.lr.ph258 ], [ %.3124.lcssa, %._crit_edge242 ]
  %.2117.lcssa = phi i32 [ %.1116273, %.lr.ph279 ], [ %.1116273, %.lr.ph258 ], [ %.3118.lcssa, %._crit_edge242 ]
  %.2111.lcssa = phi i32 [ %.1110274, %.lr.ph279 ], [ %.1110274, %.lr.ph258 ], [ %.3112.lcssa, %._crit_edge242 ]
  %.2105.lcssa = phi i32 [ %.1104275, %.lr.ph279 ], [ %.1104275, %.lr.ph258 ], [ %.3106.lcssa, %._crit_edge242 ]
  %.299.lcssa = phi i32 [ %.198276, %.lr.ph279 ], [ %.198276, %.lr.ph258 ], [ %.3100.lcssa, %._crit_edge242 ]
  %.2.lcssa = phi i32 [ %.196277, %.lr.ph279 ], [ %.196277, %.lr.ph258 ], [ %.3.lcssa, %._crit_edge242 ]
  %62 = icmp sgt i64 %indvars.iv317, 2
  br i1 %62, label %.lr.ph279, label %._crit_edge280, !llvm.loop !18

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.loopexit183
  %.val154327 = phi i32 [ %.val154326, %.loopexit183 ], [ %.val154328375, %.lr.ph279.preheader ]
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.loopexit183 ], [ %indvars.iv315376, %.lr.ph279.preheader ]
  %.196277 = phi i32 [ %.2.lcssa, %.loopexit183 ], [ %.095292377, %.lr.ph279.preheader ]
  %.198276 = phi i32 [ %.299.lcssa, %.loopexit183 ], [ %.097291378, %.lr.ph279.preheader ]
  %.1104275 = phi i32 [ %.2105.lcssa, %.loopexit183 ], [ %.0103290379, %.lr.ph279.preheader ]
  %.1110274 = phi i32 [ %.2111.lcssa, %.loopexit183 ], [ %.0109289380, %.lr.ph279.preheader ]
  %.1116273 = phi i32 [ %.2117.lcssa, %.loopexit183 ], [ %.0115288381, %.lr.ph279.preheader ]
  %.1122272 = phi i32 [ %.2123.lcssa, %.loopexit183 ], [ %.0121287382, %.lr.ph279.preheader ]
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, -1
  %.val147 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv.next318
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %.not249 = icmp eq i32 %65, 0
  br i1 %.not249, label %.loopexit183, label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph279
  %66 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv315376
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit183, label %.lr.ph258.split

.lr.ph258.split:                                  ; preds = %.lr.ph258, %._crit_edge242
  %.val154325 = phi i32 [ %.val154324, %._crit_edge242 ], [ %.val154327, %.lr.ph258 ]
  %.2256 = phi i32 [ %.3.lcssa, %._crit_edge242 ], [ %.196277, %.lr.ph258 ]
  %.299255 = phi i32 [ %.3100.lcssa, %._crit_edge242 ], [ %.198276, %.lr.ph258 ]
  %.2105254 = phi i32 [ %.3106.lcssa, %._crit_edge242 ], [ %.1104275, %.lr.ph258 ]
  %.2111253 = phi i32 [ %.3112.lcssa, %._crit_edge242 ], [ %.1110274, %.lr.ph258 ]
  %.2117252 = phi i32 [ %.3118.lcssa, %._crit_edge242 ], [ %.1116273, %.lr.ph258 ]
  %.2123251 = phi i32 [ %.3124.lcssa, %._crit_edge242 ], [ %.1122272, %.lr.ph258 ]
  %.1133250 = phi ptr [ %175, %._crit_edge242 ], [ %64, %.lr.ph258 ]
  %.val146 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val146, i64 %indvars.iv315376
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %.not138232 = icmp eq i32 %72, 0
  br i1 %.not138232, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph258.split, %172
  %73 = phi i32 [ %.val154322, %172 ], [ %.val154325, %.lr.ph258.split ]
  %74 = phi i32 [ %174, %172 ], [ %72, %.lr.ph258.split ]
  %.3239 = phi i32 [ %.4, %172 ], [ %.2256, %.lr.ph258.split ]
  %.3100238 = phi i32 [ %.4101, %172 ], [ %.299255, %.lr.ph258.split ]
  %.3106237 = phi i32 [ %.4107, %172 ], [ %.2105254, %.lr.ph258.split ]
  %.3112236 = phi i32 [ %.4113, %172 ], [ %.2111253, %.lr.ph258.split ]
  %.3118235 = phi i32 [ %.4119, %172 ], [ %.2117252, %.lr.ph258.split ]
  %.3124234 = phi i32 [ %75, %172 ], [ %.2123251, %.lr.ph258.split ]
  %.1131233 = phi ptr [ %173, %172 ], [ %71, %.lr.ph258.split ]
  %75 = add nsw i32 %.3124234, 1
  %76 = load i32, ptr %.1133250, align 4
  %77 = load i32, ptr %51, align 4
  %78 = mul nsw i32 %77, %76
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %55, i64 %79
  %81 = mul nsw i32 %77, %74
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %55, i64 %82
  %84 = load i32, ptr %56, align 8
  %85 = icmp slt i32 %84, %77
  br i1 %85, label %.lr.ph.preheader.i, label %.loopexit181

.lr.ph.preheader.i:                               ; preds = %.lr.ph241
  %86 = sext i32 %84 to i64
  br label %.lr.ph.i

87:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %77, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit181, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %86, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %87 ]
  %88 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 %89, %92
  %.not.i156 = icmp eq i32 %93, 0
  br i1 %.not.i156, label %87, label %Sml_NodeCheckImp.exit

Sml_NodeCheckImp.exit:                            ; preds = %.lr.ph.i
  %94 = add nsw i32 %.3118235, 1
  br label %172

.loopexit181:                                     ; preds = %87, %.lr.ph241
  %95 = load i32, ptr %58, align 4
  %96 = mul nsw i32 %95, %76
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %57, i64 %97
  %99 = mul nsw i32 %95, %74
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %57, i64 %100
  %102 = load i32, ptr %59, align 8
  %103 = icmp slt i32 %102, %95
  br i1 %103, label %.lr.ph.preheader.i158, label %.loopexit

.lr.ph.preheader.i158:                            ; preds = %.loopexit181
  %104 = sext i32 %102 to i64
  br label %.lr.ph.i159

105:                                              ; preds = %.lr.ph.i159
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i160, 1
  %lftr.wideiv.i163 = trunc i64 %indvars.iv.next.i162 to i32
  %exitcond.not.i164 = icmp eq i32 %95, %lftr.wideiv.i163
  br i1 %exitcond.not.i164, label %.loopexit, label %.lr.ph.i159, !llvm.loop !19

.lr.ph.i159:                                      ; preds = %105, %.lr.ph.preheader.i158
  %indvars.iv.i160 = phi i64 [ %104, %.lr.ph.preheader.i158 ], [ %indvars.iv.next.i162, %105 ]
  %106 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.i160
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i160
  %109 = load i32, ptr %108, align 4
  %110 = xor i32 %109, -1
  %111 = and i32 %107, %110
  %.not.i161 = icmp eq i32 %111, 0
  br i1 %.not.i161, label %105, label %Sml_NodeCheckImp.exit165

.loopexit:                                        ; preds = %105, %.loopexit181
  %112 = add nsw i32 %.3112236, 1
  br label %172

Sml_NodeCheckImp.exit165:                         ; preds = %.lr.ph.i159
  %113 = shl i32 %74, 16
  %wide.trip.count.i = sext i32 %95 to i64
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %Sml_NodeCheckImp.exit165
  %indvars.iv.i168 = phi i64 [ %104, %Sml_NodeCheckImp.exit165 ], [ %indvars.iv.next.i169, %.lr.ph.i167 ]
  %.015.i = phi i32 [ 0, %Sml_NodeCheckImp.exit165 ], [ %139, %.lr.ph.i167 ]
  %114 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.i168
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i168
  %117 = load i32, ptr %116, align 4
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
  br i1 %exitcond.not.i170, label %Sml_NodeNotImpWeight.exit, label %.lr.ph.i167, !llvm.loop !20

Sml_NodeNotImpWeight.exit:                        ; preds = %.lr.ph.i167
  %140 = add nsw i32 %.3106237, 1
  %141 = or i32 %76, %113
  %142 = sext i32 %73 to i64
  %143 = getelementptr inbounds i32, ptr %41, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = call noundef i32 @llvm.smin.i32(i32 %.3100238, i32 %139)
  %145 = call noundef i32 @llvm.smax.i32(i32 %.3239, i32 %139)
  %146 = load i32, ptr %42, align 8
  %147 = icmp eq i32 %73, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Sml_NodeNotImpWeight.exit
  %.pre.i = load ptr, ptr %50, align 8
  br label %Vec_IntPush.exit

148:                                              ; preds = %Sml_NodeNotImpWeight.exit
  %149 = icmp slt i32 %73, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %151, null
  br i1 %.not9.i.i, label %154, label %152

152:                                              ; preds = %150
  %153 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

154:                                              ; preds = %150
  %155 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %50, align 8
  store i32 16, ptr %42, align 8
  br label %Vec_IntPush.exit

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %73, 1
  %159 = load ptr, ptr %50, align 8
  %.not9.i9.i = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i, label %164, label %162

162:                                              ; preds = %157
  %163 = call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #18
  br label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @malloc(i64 noundef %161) #17
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %50, align 8
  store i32 %158, ptr %42, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %166
  %168 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %167, %166 ], [ %156, %Vec_IntGrow.exit.i ]
  %169 = add nsw i32 %73, 1
  store i32 %169, ptr %44, align 4
  %170 = getelementptr inbounds i32, ptr %168, i64 %142
  store i32 %141, ptr %170, align 4
  %.val151 = load i32, ptr %44, align 4
  %171 = icmp eq i32 %.val151, %1
  br i1 %171, label %.loopexit182, label %172

172:                                              ; preds = %Vec_IntPush.exit, %.loopexit, %Sml_NodeCheckImp.exit
  %.val154322 = phi i32 [ %73, %.loopexit ], [ %.val151, %Vec_IntPush.exit ], [ %73, %Sml_NodeCheckImp.exit ]
  %.4119 = phi i32 [ %.3118235, %.loopexit ], [ %.3118235, %Vec_IntPush.exit ], [ %94, %Sml_NodeCheckImp.exit ]
  %.4113 = phi i32 [ %112, %.loopexit ], [ %.3112236, %Vec_IntPush.exit ], [ %.3112236, %Sml_NodeCheckImp.exit ]
  %.4107 = phi i32 [ %.3106237, %.loopexit ], [ %140, %Vec_IntPush.exit ], [ %.3106237, %Sml_NodeCheckImp.exit ]
  %.4101 = phi i32 [ %.3100238, %.loopexit ], [ %144, %Vec_IntPush.exit ], [ %.3100238, %Sml_NodeCheckImp.exit ]
  %.4 = phi i32 [ %.3239, %.loopexit ], [ %145, %Vec_IntPush.exit ], [ %.3239, %Sml_NodeCheckImp.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %.1131233, i64 4
  %174 = load i32, ptr %173, align 4
  %.not138 = icmp eq i32 %174, 0
  br i1 %.not138, label %._crit_edge242, label %.lr.ph241, !llvm.loop !21

._crit_edge242:                                   ; preds = %172, %.lr.ph258.split
  %.val154324 = phi i32 [ %.val154325, %.lr.ph258.split ], [ %.val154322, %172 ]
  %.3124.lcssa = phi i32 [ %.2123251, %.lr.ph258.split ], [ %75, %172 ]
  %.3118.lcssa = phi i32 [ %.2117252, %.lr.ph258.split ], [ %.4119, %172 ]
  %.3112.lcssa = phi i32 [ %.2111253, %.lr.ph258.split ], [ %.4113, %172 ]
  %.3106.lcssa = phi i32 [ %.2105254, %.lr.ph258.split ], [ %.4107, %172 ]
  %.3100.lcssa = phi i32 [ %.299255, %.lr.ph258.split ], [ %.4101, %172 ]
  %.3.lcssa = phi i32 [ %.2256, %.lr.ph258.split ], [ %.4, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %.1133250, i64 4
  %176 = load i32, ptr %175, align 4
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %.loopexit183, label %.lr.ph258.split, !llvm.loop !22

._crit_edge280:                                   ; preds = %.loopexit183
  %indvars.iv.next316 = add nsw i64 %indvars.iv315376, -1
  %177 = trunc nuw i64 %indvars.iv.next316 to i32
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %.lr.ph279.preheader, label %.loopexit182, !llvm.loop !24

.loopexit182:                                     ; preds = %._crit_edge280, %Vec_IntPush.exit, %.preheader.lr.ph, %Vec_IntAlloc.exit
  %.val150 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %1, %Vec_IntPush.exit ], [ %.val154326, %._crit_edge280 ]
  %.4125 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %75, %Vec_IntPush.exit ], [ %.2123.lcssa, %._crit_edge280 ]
  %.5120 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.3118235, %Vec_IntPush.exit ], [ %.2117.lcssa, %._crit_edge280 ]
  %.5114 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.3112236, %Vec_IntPush.exit ], [ %.2111.lcssa, %._crit_edge280 ]
  %.5108 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %140, %Vec_IntPush.exit ], [ %.2105.lcssa, %._crit_edge280 ]
  %.5102 = phi i32 [ 1000000000, %Vec_IntAlloc.exit ], [ 1000000000, %.preheader.lr.ph ], [ %144, %Vec_IntPush.exit ], [ %.299.lcssa, %._crit_edge280 ]
  %.5 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %145, %Vec_IntPush.exit ], [ %.2.lcssa, %._crit_edge280 ]
  call void @Fra_SmlStop(ptr noundef %16) #19
  call void @Fra_SmlStop(ptr noundef %21) #19
  store i32 %.5102, ptr %7, align 4
  %179 = icmp sgt i32 %.val150, %2
  br i1 %179, label %180, label %184

180:                                              ; preds = %.loopexit182
  %181 = call ptr @Fra_SmlSelectMaxCost(ptr noundef nonnull %42, ptr noundef %41, i32 noundef 2048, i32 noundef %2, ptr noundef nonnull %7)
  %182 = load ptr, ptr %50, align 8
  %.not.i171 = icmp eq ptr %182, null
  br i1 %.not.i171, label %Vec_IntFree.exit, label %183

183:                                              ; preds = %180
  call void @free(ptr noundef nonnull %182) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %180, %183
  call void @free(ptr noundef nonnull %42) #19
  br label %184

184:                                              ; preds = %Vec_IntFree.exit, %.loopexit182
  %.0 = phi ptr [ %181, %Vec_IntFree.exit ], [ %42, %.loopexit182 ]
  %.not141 = icmp eq ptr %41, null
  br i1 %.not141, label %186, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %41) #19
  br label %186

186:                                              ; preds = %184, %185
  %.val = load ptr, ptr %23, align 8
  %187 = load ptr, ptr %.val, align 8
  %.not142 = icmp eq ptr %187, null
  br i1 %.not142, label %Vec_PtrFree.exit, label %188

188:                                              ; preds = %186
  call void @free(ptr noundef nonnull %187) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %186, %188
  call void @free(ptr noundef nonnull %.val) #19
  call void @free(ptr noundef nonnull %22) #19
  %189 = getelementptr i8, ptr %.0, i64 8
  %.0.val155 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %.0, i64 4
  %.0.val = load i32, ptr %190, align 4
  %191 = sext i32 %.0.val to i64
  call void @qsort(ptr noundef %.0.val155, i64 noundef %191, i64 noundef 4, ptr noundef nonnull @Sml_CompareMaxId) #19
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 52
  %194 = load i32, ptr %193, align 4
  %.not143 = icmp eq i32 %194, 0
  br i1 %.not143, label %211, label %195

195:                                              ; preds = %Vec_PtrFree.exit
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.2128.lcssa, i32 noundef %.4125, i32 noundef %.5120, i32 noundef %.5114, i32 noundef %.5108)
  %197 = load i32, ptr %7, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.5102, i32 noundef %197, i32 noundef %.5)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %Abc_Clock.exit174, label %201

201:                                              ; preds = %195
  %202 = load i64, ptr %5, align 8
  %203 = mul nsw i64 %202, 1000000
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = sdiv i64 %205, 1000
  %207 = add nsw i64 %206, %203
  br label %Abc_Clock.exit174

Abc_Clock.exit174:                                ; preds = %195, %201
  %.0.i173 = phi i64 [ %207, %201 ], [ -1, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %208 = add i64 %.0.i173, %.0.i.neg
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %209, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %210)
  br label %211

211:                                              ; preds = %Abc_Clock.exit174, %Vec_PtrFree.exit
  ret ptr %.0
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ImpAddToSolver(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val84 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val84, 0
  br i1 %8, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph86, %.loopexit
  %indvars.iv89 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next90, %.loopexit ]
  %.val53 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv89
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val54 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val54, null
  br i1 %.not.i, label %Aig_ManObj.exit73, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4
  %19 = and i32 %18, 65535
  %20 = getelementptr i8, ptr %.val54, i64 8
  %.val.i = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = ashr i32 %18, 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %Aig_ManObj.exit73

Aig_ManObj.exit73:                                ; preds = %13, %17
  %28 = phi ptr [ %23, %17 ], [ null, %13 ]
  %29 = phi ptr [ %27, %17 ], [ null, %13 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit77

.lr.ph:                                           ; preds = %Aig_ManObj.exit73
  %34 = getelementptr i8, ptr %28, i64 36
  %.val56 = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %28, i64 40
  %.val57 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val57, i64 24
  %.val57.val = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val67 = load ptr, ptr %37, align 8
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
  %43 = load ptr, ptr %gep, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 24
  %.val68 = load i64, ptr %47, align 8
  %48 = and i64 %.val68, 7
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %62, label %49

49:                                               ; preds = %42
  %.val59 = load ptr, ptr %39, align 8
  %50 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val66 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val59, i64 24
  %.val59.val = load i32, ptr %51, align 8
  %.val58 = load i32, ptr %40, align 4
  %52 = mul nsw i32 %.val58, %.val59.val
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %.val59.val66, i64 %indvars.iv
  %55 = getelementptr ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
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
  store i32 0, ptr %14, align 4
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre92 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit77

64:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %42, !llvm.loop !25

.loopexit77:                                      ; preds = %Aig_ManObj.exit73, %62
  %65 = phi i32 [ %.pre92, %62 ], [ %32, %Aig_ManObj.exit73 ]
  %.04979 = phi i32 [ %63, %62 ], [ 0, %Aig_ManObj.exit73 ]
  %66 = icmp slt i32 %.04979, %65
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %.loopexit77
  %67 = phi i32 [ %65, %.loopexit77 ], [ %32, %64 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.preheader
  %69 = getelementptr i8, ptr %28, i64 36
  %70 = getelementptr i8, ptr %28, i64 40
  %71 = getelementptr i8, ptr %29, i64 36
  %72 = getelementptr i8, ptr %29, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %81

75:                                               ; preds = %81
  %76 = add nuw nsw i32 %.182, 1
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %.loopexit, !llvm.loop !26

81:                                               ; preds = %.lr.ph83, %75
  %.182 = phi i32 [ 0, %.lr.ph83 ], [ %76, %75 ]
  %.val60 = load i32, ptr %69, align 4
  %.val61 = load ptr, ptr %70, align 8
  %82 = getelementptr i8, ptr %.val61, i64 24
  %.val61.val = load i32, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val65 = load ptr, ptr %83, align 8
  %84 = mul nsw i32 %.val61.val, %.val60
  %85 = add nsw i32 %84, %.182
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %.val61.val65, i64 %86
  %88 = load ptr, ptr %87, align 8
  %.val62 = load i32, ptr %71, align 4
  %.val63 = load ptr, ptr %72, align 8
  %89 = getelementptr i8, ptr %.val63, i64 24
  %.val63.val = load i32, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val64 = load ptr, ptr %90, align 8
  %91 = mul nsw i32 %.val63.val, %.val62
  %92 = add nsw i32 %91, %.182
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val63.val64, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %88 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %2, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = ptrtoint ptr %95 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4
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
  store i32 %126, ptr %4, align 4
  %127 = shl nsw i32 %111, 1
  %128 = or disjoint i32 %121, %127
  store i32 %128, ptr %11, align 4
  %129 = call i32 @sat_solver_addclause(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %12) #19
  %.not52 = icmp eq i32 %129, 0
  br i1 %.not52, label %130, label %75

130:                                              ; preds = %81
  call void @sat_solver_delete(ptr noundef %6) #19
  store ptr null, ptr %5, align 8
  br label %149

.loopexit:                                        ; preds = %75, %.preheader, %.loopexit77
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val = load i32, ptr %7, align 4
  %131 = sext i32 %.val to i64
  %132 = icmp slt i64 %indvars.iv.next90, %131
  br i1 %132, label %13, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.loopexit, %3
  %133 = call i32 @sat_solver_simplify(ptr noundef %6) #19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %.critedge
  call void @sat_solver_delete(ptr noundef %6) #19
  store ptr null, ptr %5, align 8
  br label %136

136:                                              ; preds = %135, %.critedge
  %.val14.i = load i32, ptr %7, align 4
  %137 = icmp sgt i32 %.val14.i, 0
  br i1 %137, label %.lr.ph.i, label %Fra_ImpCompactArray.exit

.lr.ph.i:                                         ; preds = %136
  %138 = getelementptr i8, ptr %1, i64 8
  br label %139

139:                                              ; preds = %146, %.lr.ph.i
  %.val18.i = phi i32 [ %.val14.i, %.lr.ph.i ], [ %.val.i75, %146 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %146 ]
  %.01015.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %146 ]
  %.val12.i = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4
  %.not.i74 = icmp eq i32 %141, 0
  br i1 %.not.i74, label %146, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %.01015.i, 1
  %144 = sext i32 %.01015.i to i64
  %145 = getelementptr inbounds i32, ptr %.val12.i, i64 %144
  store i32 %141, ptr %145, align 4
  %.val.pre.i = load i32, ptr %7, align 4
  br label %146

146:                                              ; preds = %142, %139
  %.val.i75 = phi i32 [ %.val.pre.i, %142 ], [ %.val18.i, %139 ]
  %.1.i = phi i32 [ %143, %142 ], [ %.01015.i, %139 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = sext i32 %.val.i75 to i64
  %148 = icmp slt i64 %indvars.iv.next.i, %147
  br i1 %148, label %139, label %Fra_ImpCompactArray.exit, !llvm.loop !28

Fra_ImpCompactArray.exit:                         ; preds = %146, %136
  %.010.lcssa.i = phi i32 [ 0, %136 ], [ %.1.i, %146 ]
  store i32 %.010.lcssa.i, ptr %7, align 4
  br label %149

149:                                              ; preds = %Fra_ImpCompactArray.exit, %130
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fra_ImpCompactArray(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val14, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.val18 = phi i32 [ %.val14, %.lr.ph ], [ %.val, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01015 = phi i32 [ 0, %.lr.ph ], [ %.1, %12 ]
  %.val12 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01015, 1
  %10 = sext i32 %.01015 to i64
  %11 = getelementptr inbounds i32, ptr %.val12, i64 %10
  store i32 %7, ptr %11, align 4
  %.val.pre = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %5, %8
  %.val = phi i32 [ %.val.pre, %8 ], [ %.val18, %5 ]
  %.1 = phi i32 [ %9, %8 ], [ %.01015, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %12, %1
  %.010.lcssa = phi i32 [ 0, %1 ], [ %.1, %12 ]
  store i32 %.010.lcssa, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpCheckForNode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %5, align 4
  %6 = icmp slt i32 %3, %.val67
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %.val53 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %96, label %16

16:                                               ; preds = %12
  %17 = and i32 %14, 65535
  %18 = ashr i32 %14, 16
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %18)
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %.critedge.loopexit, label %Aig_ManObj.exit66

Aig_ManObj.exit66:                                ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  %.val55 = load ptr, ptr %23, align 8, !nonnull !29, !noundef !29
  %24 = getelementptr i8, ptr %.val55, i64 8
  %.val.i = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %17 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds ptr, ptr %.val.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr i8, ptr %27, i64 36
  %.val58 = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %27, i64 40
  %.val59 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val59, i64 24
  %.val59.val = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val60 = load ptr, ptr %37, align 8
  %38 = mul nsw i32 %.val59.val, %.val58
  %39 = add nsw i32 %38, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val59.val60, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %30, i64 36
  %.val56 = load i32, ptr %43, align 4
  %44 = getelementptr i8, ptr %30, i64 40
  %.val57 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val57, i64 24
  %.val57.val = load i32, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val61 = load ptr, ptr %46, align 8
  %47 = mul nsw i32 %.val57.val, %.val56
  %48 = add nsw i32 %47, %33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val57.val61, i64 %49
  %51 = load ptr, ptr %50, align 8
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
  br i1 %72, label %73, label %84

73:                                               ; preds = %Aig_ManObj.exit66
  %74 = icmp eq i32 %60, %68
  br i1 %74, label %96, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %70, i64 24
  %.val63 = load i64, ptr %76, align 8
  %77 = and i64 %.val63, 7
  %78 = icmp eq i64 %77, 1
  %79 = icmp ne i32 %56, %59
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %96, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 76
  store i32 1, ptr %82, align 4
  %.val62 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i32, ptr %.val62, i64 %indvars.iv
  store i32 0, ptr %83, align 4
  br label %96

84:                                               ; preds = %Aig_ManObj.exit66
  %85 = inttoptr i64 %71 to ptr
  %86 = tail call i32 @Fra_NodesAreImp(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %85, i32 noundef %60, i32 noundef %68) #19
  %.not = icmp eq i32 %86, 1
  br i1 %.not, label %96, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 76
  store i32 1, ptr %89, align 4
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @Fra_SmlResimulate(ptr noundef nonnull %0) #19
  br label %92

92:                                               ; preds = %91, %87
  %.val52 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i32, ptr %.val52, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %.not51 = icmp eq i32 %94, 0
  br i1 %.not51, label %96, label %95

95:                                               ; preds = %92
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %96

96:                                               ; preds = %84, %95, %92, %75, %73, %12, %80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %97 = sext i32 %.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %12, label %.critedge.loopexit, !llvm.loop !30

.critedge.loopexit:                               ; preds = %96, %16
  %.048.lcssa.ph.in = phi i64 [ %indvars.iv, %16 ], [ %indvars.iv.next, %96 ]
  %.048.lcssa.ph = trunc i64 %.048.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.048.lcssa = phi i32 [ %3, %4 ], [ %.048.lcssa.ph, %.critedge.loopexit ]
  ret i32 %.048.lcssa
}

declare i32 @Fra_NodesAreImp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Fra_SmlResimulate(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_ImpRefineUsingCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val27, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %.lr.ph, %Sml_NodeCheckImp.exit.thread
  %.val31 = phi i32 [ %.val27, %.lr.ph ], [ %.val, %Sml_NodeCheckImp.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sml_NodeCheckImp.exit.thread ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %Sml_NodeCheckImp.exit.thread ]
  %.val17 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Sml_NodeCheckImp.exit.thread, label %Aig_ManObj.exit23

Aig_ManObj.exit23:                                ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = and i32 %10, 65535
  %14 = getelementptr i8, ptr %12, i64 32
  %.val19 = load ptr, ptr %14, align 8, !nonnull !29, !noundef !29
  %15 = getelementptr i8, ptr %.val19, i64 8
  %.val.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ashr i32 %10, 16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = mul nsw i32 %30, %27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, %30
  br i1 %39, label %.lr.ph.preheader.i, label %Sml_NodeCheckImp.exit.thread

.lr.ph.preheader.i:                               ; preds = %Aig_ManObj.exit23
  %40 = sext i32 %38 to i64
  br label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Sml_NodeCheckImp.exit.thread, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, -1
  %47 = and i32 %43, %46
  %.not.i24 = icmp eq i32 %47, 0
  br i1 %.not.i24, label %41, label %Sml_NodeCheckImp.exit

Sml_NodeCheckImp.exit:                            ; preds = %.lr.ph.i
  store i32 0, ptr %9, align 4
  %.val.pre = load i32, ptr %3, align 4
  br label %Sml_NodeCheckImp.exit.thread

Sml_NodeCheckImp.exit.thread:                     ; preds = %41, %Aig_ManObj.exit23, %Sml_NodeCheckImp.exit, %8
  %.val = phi i32 [ %.val31, %8 ], [ %.val.pre, %Sml_NodeCheckImp.exit ], [ %.val31, %Aig_ManObj.exit23 ], [ %.val31, %41 ]
  %.1 = phi i32 [ %.029, %8 ], [ 1, %Sml_NodeCheckImp.exit ], [ %.029, %Aig_ManObj.exit23 ], [ %.029, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %8, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %Sml_NodeCheckImp.exit.thread, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %Sml_NodeCheckImp.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @Fra_ImpComputeStateSpaceRatio(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %93, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 4
  %.val24 = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val24, 0
  br i1 %9, label %93, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Fra_SmlSimulateComb(ptr noundef %12, i32 noundef 64, i32 noundef 0) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val30 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val30, 0
  %.pre34 = load i32, ptr %15, align 4
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, %.pre34
  br i1 %23, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %Sml_NodeSaveNotImpPatterns.exit
  %24 = phi ptr [ %53, %Sml_NodeSaveNotImpPatterns.exit ], [ %16, %.lr.ph ]
  %25 = phi i32 [ %54, %Sml_NodeSaveNotImpPatterns.exit ], [ %.pre34, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sml_NodeSaveNotImpPatterns.exit ], [ 0, %.lr.ph ]
  %26 = phi ptr [ %56, %Sml_NodeSaveNotImpPatterns.exit ], [ %18, %.lr.ph ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val25 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = ashr i32 %29, 16
  %32 = mul nsw i32 %25, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %14, i64 %33
  %35 = mul nsw i32 %25, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %14, i64 %36
  %38 = load i32, ptr %21, align 8
  %39 = icmp slt i32 %38, %25
  br i1 %39, label %.lr.ph.preheader.i, label %Sml_NodeSaveNotImpPatterns.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %40 = sext i32 %38 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 %42, %45
  %47 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %Sml_NodeSaveNotImpPatterns.exit.loopexit, !llvm.loop !32

Sml_NodeSaveNotImpPatterns.exit.loopexit:         ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %Sml_NodeSaveNotImpPatterns.exit

Sml_NodeSaveNotImpPatterns.exit:                  ; preds = %Sml_NodeSaveNotImpPatterns.exit.loopexit, %.lr.ph.split
  %53 = phi ptr [ %.pre, %Sml_NodeSaveNotImpPatterns.exit.loopexit ], [ %24, %.lr.ph.split ]
  %54 = phi i32 [ %50, %Sml_NodeSaveNotImpPatterns.exit.loopexit ], [ %25, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph.split, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %Sml_NodeSaveNotImpPatterns.exit, %.lr.ph, %10
  %60 = phi i32 [ %.pre34, %10 ], [ %.pre34, %.lr.ph ], [ %54, %Sml_NodeSaveNotImpPatterns.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %.lr.ph.preheader.i26, label %Fra_SmlCountOnesOne.exit

.lr.ph.preheader.i26:                             ; preds = %.critedge
  %64 = sext i32 %62 to i64
  %wide.trip.count.i = sext i32 %60 to i64
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i26
  %indvars.iv.i28 = phi i64 [ %64, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i29, %.lr.ph.i27 ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i26 ], [ %86, %.lr.ph.i27 ]
  %65 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1431655765
  %68 = lshr i32 %66, 1
  %69 = and i32 %68, 1431655765
  %70 = add nuw i32 %69, %67
  %71 = and i32 %70, 858993459
  %72 = lshr i32 %70, 2
  %73 = and i32 %72, 858993459
  %74 = add nuw nsw i32 %73, %71
  %75 = and i32 %74, 117901063
  %76 = lshr i32 %74, 4
  %77 = and i32 %76, 117901063
  %78 = add nuw nsw i32 %77, %75
  %79 = and i32 %78, 983055
  %80 = lshr i32 %78, 8
  %81 = and i32 %80, 983055
  %82 = add nuw nsw i32 %81, %79
  %83 = and i32 %82, 31
  %84 = lshr i32 %82, 16
  %85 = add nuw nsw i32 %84, %.011.i
  %86 = add nuw nsw i32 %85, %83
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCountOnesOne.exit.loopexit, label %.lr.ph.i27, !llvm.loop !4

Fra_SmlCountOnesOne.exit.loopexit:                ; preds = %.lr.ph.i27
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.000000e+02
  br label %Fra_SmlCountOnesOne.exit

Fra_SmlCountOnesOne.exit:                         ; preds = %Fra_SmlCountOnesOne.exit.loopexit, %.critedge
  %.0.lcssa.i = phi double [ 0.000000e+00, %.critedge ], [ %88, %Fra_SmlCountOnesOne.exit.loopexit ]
  %89 = sub nsw i32 %60, %62
  %90 = shl nsw i32 %89, 5
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %.0.lcssa.i, %91
  tail call void @Fra_SmlStop(ptr noundef nonnull %13) #19
  br label %93

93:                                               ; preds = %1, %7, %Fra_SmlCountOnesOne.exit
  %.022 = phi double [ %92, %Fra_SmlCountOnesOne.exit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %1 ]
  ret double %.022
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpVerifyUsingSimulation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 4
  %.val39 = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val39, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @Fra_SmlSimulateSeq(ptr noundef %12, i32 noundef %15, i32 noundef 2000, i32 noundef 8, i32 noundef 1) #19
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val38 = load i32, ptr %20, align 4
  %21 = sext i32 %.val38 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %21)
  %22 = icmp sgt i32 %.val38, 0
  br i1 %22, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %10
  %23 = getelementptr i8, ptr %19, i64 8
  %.val40 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, %26
  %30 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %.val38 to i64
  br i1 %29, label %.lr.ph.preheader.i.us, label %.critedge.preheader.thread

.critedge.preheader.thread:                       ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 1 %calloc, i8 0, i64 %wide.trip.count, i1 false)
  br label %.critedge.preheader45

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %Sml_NodeCheckImp.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sml_NodeCheckImp.exit.loopexit.us ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
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
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i.us
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 %42, %45
  %.not.i.us = icmp eq i32 %46, 0
  br i1 %.not.i.us, label %47, label %Sml_NodeCheckImp.exit.loopexit.us

47:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %26, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %Sml_NodeCheckImp.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !19

Sml_NodeCheckImp.exit.loopexit.us:                ; preds = %47, %.lr.ph.i.us
  %.012.i.ph.us = phi i8 [ 1, %.lr.ph.i.us ], [ 0, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 %indvars.iv
  store i8 %.012.i.ph.us, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader45, label %.lr.ph.preheader.i.us, !llvm.loop !34

.critedge.preheader45:                            ; preds = %Sml_NodeCheckImp.exit.loopexit.us, %.critedge.preheader.thread
  %wide.trip.count52 = zext nneg i32 %.val38 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader45, %.critedge
  %indvars.iv49 = phi i64 [ 0, %.critedge.preheader45 ], [ %indvars.iv.next50, %.critedge ]
  %.043 = phi i32 [ 0, %.critedge.preheader45 ], [ %52, %.critedge ]
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 %indvars.iv49
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %.043, %51
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.critedge._crit_edge.thread, label %.critedge, !llvm.loop !35

.critedge._crit_edge:                             ; preds = %10
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %53, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge, %.critedge._crit_edge
  %.0.lcssa57 = phi i32 [ 0, %.critedge._crit_edge ], [ %52, %.critedge ]
  tail call void @free(ptr noundef nonnull %calloc) #19
  br label %53

53:                                               ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  %.0.lcssa58 = phi i32 [ 0, %.critedge._crit_edge ], [ %.0.lcssa57, %.critedge._crit_edge.thread ]
  tail call void @Fra_SmlStop(ptr noundef %16) #19
  br label %54

54:                                               ; preds = %1, %7, %53
  %.032 = phi i32 [ %.0.lcssa58, %53 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define void @Fra_ImpRecordInManager(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 4
  %.val22 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val22, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 140
  %.val26 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val22, 0
  br i1 %13, label %Aig_ManObj.exit30.lr.ph, label %.critedge

Aig_ManObj.exit30.lr.ph:                          ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %Aig_ManObj.exit30

Aig_ManObj.exit30:                                ; preds = %Aig_ManObj.exit30.lr.ph, %Aig_ManObj.exit30
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit30.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit30 ]
  %15 = phi ptr [ %6, %Aig_ManObj.exit30.lr.ph ], [ %52, %Aig_ManObj.exit30 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val23 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = and i32 %18, 65535
  %21 = getelementptr i8, ptr %19, i64 32
  %.val25 = load ptr, ptr %21, align 8, !nonnull !29, !noundef !29
  %22 = getelementptr i8, ptr %.val25, i64 8
  %.val.i = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = ashr i32 %18, 16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = lshr i64 %33, 3
  %.lobit = and i64 %35, 1
  %36 = xor i64 %.lobit, %34
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 3
  %44 = and i64 %43, 1
  %45 = ptrtoint ptr %40 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Aig_Or(ptr noundef %1, ptr noundef %38, ptr noundef %47) #19
  %49 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %48) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %Aig_ManObj.exit30, label %.critedge.loopexit, !llvm.loop !36

.critedge.loopexit:                               ; preds = %Aig_ManObj.exit30
  %.val27.pre = load i32, ptr %12, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %.val27 = phi i32 [ %.val27.pre, %.critedge.loopexit ], [ %.val26, %11 ]
  %56 = sub nsw i32 %.val27, %.val26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %2, %8, %.critedge
  ret void
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !23}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
