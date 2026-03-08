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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_SmlSortUsingOnes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 32
  %.val13.i = load ptr, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %5, align 4, !tbaa !23
  %6 = sext i32 %.val13.val.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %.val14.val.i = load i32, ptr %5, align 4, !tbaa !23
  %9 = sext i32 %.val14.val.i to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %10, i1 false)
  %11 = icmp sgt i32 %.val14.val.i, 0
  br i1 %11, label %.lr.ph.i, label %Fra_SmlCountOnes.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr i8, ptr %.val13.i, i64 8
  %.val15.i = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i = zext nneg i32 %.val14.val.i to i64
  br label %16

16:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 4, !tbaa !27
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %13, i64 %24
  %26 = load i32, ptr %15, align 8, !tbaa !28
  %27 = icmp slt i32 %26, %21
  br i1 %27, label %.lr.ph.preheader.i.i, label %Fra_SmlCountOnesOne.exit.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %28 = sext i32 %26 to i64
  %wide.trip.count.i.i = sext i32 %21 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %28, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %50, %.lr.ph.i.i ]
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = and i32 %30, 1431655765
  %32 = lshr i32 %30, 1
  %33 = and i32 %32, 1431655765
  %34 = add nuw i32 %33, %31
  %35 = and i32 %34, 858993459
  %36 = lshr i32 %34, 2
  %37 = and i32 %36, 858993459
  %38 = add nuw nsw i32 %37, %35
  %39 = and i32 %38, 117901063
  %40 = lshr i32 %38, 4
  %41 = and i32 %40, 117901063
  %42 = add nuw nsw i32 %41, %39
  %43 = and i32 %42, 983055
  %44 = lshr i32 %42, 8
  %45 = and i32 %44, 983055
  %46 = add nuw nsw i32 %45, %43
  %47 = and i32 %46, 31
  %48 = lshr i32 %46, 16
  %49 = add nuw nsw i32 %48, %.011.i.i
  %50 = add nuw nsw i32 %49, %47
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Fra_SmlCountOnesOne.exit.i, label %.lr.ph.i.i, !llvm.loop !30

Fra_SmlCountOnesOne.exit.i:                       ; preds = %.lr.ph.i.i, %20
  %.0.lcssa.i.i = phi i32 [ 0, %20 ], [ %50, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %.0.lcssa.i.i, ptr %51, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %Fra_SmlCountOnesOne.exit.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCountOnes.exit, label %16, !llvm.loop !32

Fra_SmlCountOnes.exit:                            ; preds = %52, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = shl nsw i32 %54, 5
  %56 = or disjoint i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %58)
  %.val = load i32, ptr %5, align 4, !tbaa !23
  %59 = icmp sgt i32 %.val, 0
  br i1 %59, label %.lr.ph, label %Vec_PtrPush.exit

.lr.ph:                                           ; preds = %Fra_SmlCountOnes.exit
  %60 = getelementptr i8, ptr %.val13.i, i64 8
  %.val95 = load ptr, ptr %60, align 8, !tbaa !25
  %.not89 = icmp eq i32 %1, 0
  %wide.trip.count141 = zext nneg i32 %.val to i64
  br i1 %.not89, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %79
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %79 ], [ 0, %.lr.ph ]
  %.077120.us = phi i32 [ %.1.us, %79 ], [ 0, %.lr.ph ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val95, i64 %indvars.iv138
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp eq ptr %62, null
  %64 = icmp eq i64 %indvars.iv138, 0
  %or.cond.us = or i1 %64, %63
  br i1 %or.cond.us, label %79, label %65

65:                                               ; preds = %.lr.ph.split.us
  %66 = getelementptr i8, ptr %62, i64 24
  %.val103.us = load i64, ptr %66, align 8
  %67 = trunc i64 %.val103.us to i32
  %68 = and i32 %67, 7
  %69 = add nsw i32 %68, -5
  %narrow.i.us = icmp ult i32 %69, 2
  %70 = and i64 %.val103.us, 7
  %.not116.us = icmp eq i64 %70, 2
  %or.cond117.us = or i1 %.not116.us, %narrow.i.us
  br i1 %or.cond117.us, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv138
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !29
  %78 = add nsw i32 %.077120.us, 1
  br label %79

79:                                               ; preds = %71, %65, %.lr.ph.split.us
  %.1.us = phi i32 [ %.077120.us, %.lr.ph.split.us ], [ %78, %71 ], [ %.077120.us, %65 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %Vec_PtrPush.exit, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %.077120 = phi i32 [ %.1, %95 ], [ 0, %.lr.ph ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val95, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp eq ptr %81, null
  %83 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %83, %82
  br i1 %or.cond, label %95, label %84

84:                                               ; preds = %.lr.ph.split
  %85 = getelementptr i8, ptr %81, i64 24
  %.val99 = load i64, ptr %85, align 8
  %86 = and i64 %.val99, 7
  %.not115 = icmp eq i64 %86, 2
  br i1 %.not115, label %87, label %95

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !29
  %94 = add nsw i32 %.077120, 1
  br label %95

95:                                               ; preds = %87, %.lr.ph.split, %84
  %.1 = phi i32 [ %.077120, %.lr.ph.split ], [ %94, %87 ], [ %.077120, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count141
  br i1 %exitcond.not, label %Vec_PtrPush.exit, label %.lr.ph.split, !llvm.loop !33

Vec_PtrPush.exit:                                 ; preds = %95, %79, %Fra_SmlCountOnes.exit
  %.077.lcssa = phi i32 [ 0, %Fra_SmlCountOnes.exit ], [ %.1.us, %79 ], [ %.1, %95 ]
  %96 = add i32 %56, %.077.lcssa
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #20
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i = icmp eq i32 %54, 0
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %56
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %spec.store.select.i, ptr %100, align 8, !tbaa !34
  %102 = sext i32 %spec.store.select.i to i64
  %103 = shl nsw i64 %102, 3
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #20
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !25
  store i32 1, ptr %101, align 4, !tbaa !23
  store ptr %99, ptr %104, align 8, !tbaa !26
  %.not121 = icmp slt i32 %54, 1
  br i1 %.not121, label %139, label %.lr.ph124

.lr.ph124:                                        ; preds = %Vec_PtrPush.exit
  %106 = or disjoint i32 %55, 1
  %wide.trip.count150 = zext nneg i32 %106 to i64
  br label %107

107:                                              ; preds = %.lr.ph124, %Vec_PtrPush.exit111
  %indvars.iv145 = phi i64 [ 1, %.lr.ph124 ], [ %indvars.iv.next146, %Vec_PtrPush.exit111 ]
  %indvars.iv143 = phi i64 [ 1, %.lr.ph124 ], [ %indvars.iv.next144, %Vec_PtrPush.exit111 ]
  %108 = phi i32 [ %spec.store.select.i, %.lr.ph124 ], [ %135, %Vec_PtrPush.exit111 ]
  %.0123 = phi ptr [ %99, %.lr.ph124 ], [ %114, %Vec_PtrPush.exit111 ]
  %109 = getelementptr [4 x i8], ptr %calloc, i64 %indvars.iv145
  %110 = getelementptr i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = sext i32 %111 to i64
  %113 = getelementptr [4 x i8], ptr %.0123, i64 %112
  %114 = getelementptr i8, ptr %113, i64 4
  %115 = trunc nsw i64 %indvars.iv143 to i32
  %116 = icmp eq i32 %108, %115
  br i1 %116, label %117, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %107
  %.pre.i107 = load ptr, ptr %105, align 8, !tbaa !25
  br label %Vec_PtrPush.exit111

117:                                              ; preds = %107
  %118 = icmp samesign ult i64 %indvars.iv143, 16
  %119 = load ptr, ptr %105, align 8, !tbaa !25
  %.not9.i.i109 = icmp eq ptr %119, null
  br i1 %118, label %120, label %126

120:                                              ; preds = %117
  br i1 %.not9.i.i109, label %123, label %121

121:                                              ; preds = %120
  %122 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %119, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i110

123:                                              ; preds = %120
  %124 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %105, align 8, !tbaa !25
  br label %Vec_PtrPush.exit111

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %indvars.iv143, 4
  br i1 %.not9.i.i109, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %127) #21
  br label %132

130:                                              ; preds = %126
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #20
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %105, align 8, !tbaa !25
  %indvars.iv143.tr = trunc i64 %indvars.iv143 to i32
  %134 = shl i32 %indvars.iv143.tr, 1
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %132
  %135 = phi i32 [ %108, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %134, %132 ], [ 16, %Vec_PtrGrow.exit.i110 ]
  %136 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %133, %132 ], [ %125, %Vec_PtrGrow.exit.i110 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv143
  store ptr %114, ptr %137, align 8, !tbaa !26
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge, label %107, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_PtrPush.exit111
  %138 = trunc nsw i64 %indvars.iv.next144 to i32
  store i32 %138, ptr %101, align 4, !tbaa !23
  store i32 %135, ptr %100, align 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre160 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %._crit_edge, %Vec_PtrPush.exit
  %.val94 = phi i32 [ %138, %._crit_edge ], [ 1, %Vec_PtrPush.exit ]
  %140 = phi ptr [ %.pre160, %._crit_edge ], [ %.val13.i, %Vec_PtrPush.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %calloc, i8 0, i64 %58, i1 false)
  %141 = getelementptr i8, ptr %140, i64 4
  %.val93128 = load i32, ptr %141, align 4, !tbaa !23
  %142 = icmp sgt i32 %.val93128, 0
  br i1 %142, label %.lr.ph131, label %.critedge2.preheader

.lr.ph131:                                        ; preds = %139
  %143 = getelementptr i8, ptr %140, i64 8
  %.val96 = load ptr, ptr %143, align 8, !tbaa !25
  %.not85 = icmp eq i32 %1, 0
  br label %145

.critedge2.preheader:                             ; preds = %171, %139
  %144 = icmp sgt i32 %.val94, 0
  br i1 %144, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.critedge2.preheader
  %.val98 = load ptr, ptr %105, align 8, !tbaa !25
  %wide.trip.count158 = zext nneg i32 %.val94 to i64
  br label %.critedge2

145:                                              ; preds = %.lr.ph131, %171
  %.val93161 = phi i32 [ %.val93128, %.lr.ph131 ], [ %.val93, %171 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next153, %171 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.val96, i64 %indvars.iv152
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = icmp eq ptr %147, null
  %149 = icmp eq i64 %indvars.iv152, 0
  %or.cond7 = or i1 %149, %148
  br i1 %or.cond7, label %171, label %150

150:                                              ; preds = %145
  %151 = getelementptr i8, ptr %147, i64 24
  %.val104 = load i64, ptr %151, align 8
  br i1 %.not85, label %154, label %152

152:                                              ; preds = %150
  %153 = and i64 %.val104, 7
  %.not113 = icmp eq i64 %153, 2
  br i1 %.not113, label %159, label %171

154:                                              ; preds = %150
  %155 = trunc i64 %.val104 to i32
  %156 = and i32 %155, 7
  %157 = add nsw i32 %156, -5
  %narrow.i112 = icmp ult i32 %157, 2
  %158 = and i64 %.val104, 7
  %.not114 = icmp eq i64 %158, 2
  %or.cond118 = or i1 %.not114, %narrow.i112
  br i1 %or.cond118, label %159, label %171

159:                                              ; preds = %154, %152
  %160 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv152
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %.val97 = load ptr, ptr %105, align 8, !tbaa !25
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %162
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !29
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %164, i64 %168
  %170 = trunc nuw nsw i64 %indvars.iv152 to i32
  store i32 %170, ptr %169, align 4, !tbaa !29
  %.val93.pre = load i32, ptr %141, align 4, !tbaa !23
  br label %171

171:                                              ; preds = %154, %159, %145, %152
  %.val93 = phi i32 [ %.val93161, %154 ], [ %.val93.pre, %159 ], [ %.val93161, %145 ], [ %.val93161, %152 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %172 = sext i32 %.val93 to i64
  %173 = icmp slt i64 %indvars.iv.next153, %172
  br i1 %173, label %145, label %.critedge2.preheader, !llvm.loop !36

.critedge2:                                       ; preds = %.lr.ph133, %.critedge2
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next156, %.critedge2 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val98, i64 %indvars.iv155
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv155
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !29
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %175, i64 %179
  store i32 0, ptr %180, align 4, !tbaa !29
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.critedge4, label %.critedge2, !llvm.loop !37

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @free(ptr noundef %calloc) #22
  %.not84 = icmp eq ptr %8, null
  br i1 %.not84, label %182, label %181

181:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %8) #22
  br label %182

182:                                              ; preds = %.critedge4, %181
  ret ptr %100
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_SmlSelectMaxCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %14
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %18
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
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %28
  %32 = phi ptr [ %31, %28 ], [ null, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !43
  %.val4251 = load i32, ptr %9, align 4, !tbaa !38
  %34 = icmp sgt i32 %.val4251, 0
  br i1 %34, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %Vec_IntAlloc.exit
  %35 = getelementptr i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph53, %66
  %.val4261 = phi i32 [ %.val4251, %.lr.ph53 ], [ %.val42, %66 ]
  %37 = phi ptr [ %32, %.lr.ph53 ], [ %.pre.i59, %66 ]
  %38 = phi i32 [ 0, %.lr.ph53 ], [ %67, %66 ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %66 ]
  %.val44 = load ptr, ptr %35, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv55
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv55
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = icmp slt i32 %42, %.0.lcssa
  br i1 %43, label %66, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %25, align 8, !tbaa !42
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %Vec_IntPush.exit

47:                                               ; preds = %44
  %48 = icmp slt i32 %38, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %47
  %55 = shl nuw nsw i32 %38, 1
  %.not9.i9.i = icmp eq ptr %37, null
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %57) #21
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %58, %60, %50, %52
  %.sink69 = phi ptr [ %53, %52 ], [ %51, %50 ], [ %59, %58 ], [ %61, %60 ]
  %.sink = phi i32 [ 16, %52 ], [ 16, %50 ], [ %55, %58 ], [ %55, %60 ]
  store ptr %.sink69, ptr %33, align 8, !tbaa !43
  store i32 %.sink, ptr %25, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %44
  %.pre.i60 = phi ptr [ %37, %44 ], [ %.sink69, %Vec_IntPush.exit.sink.split ]
  %62 = add nsw i32 %38, 1
  store i32 %62, ptr %27, align 4, !tbaa !38
  %63 = sext i32 %38 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.pre.i60, i64 %63
  store i32 %40, ptr %64, align 4, !tbaa !29
  %.val43 = load i32, ptr %27, align 4, !tbaa !38
  %65 = icmp eq i32 %.val43, %3
  br i1 %65, label %.critedge, label %Vec_IntPush.exit._crit_edge

Vec_IntPush.exit._crit_edge:                      ; preds = %Vec_IntPush.exit
  %.val42.pre = load i32, ptr %9, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %Vec_IntPush.exit._crit_edge, %36
  %.val42 = phi i32 [ %.val42.pre, %Vec_IntPush.exit._crit_edge ], [ %.val4261, %36 ]
  %.pre.i59 = phi ptr [ %.pre.i60, %Vec_IntPush.exit._crit_edge ], [ %37, %36 ]
  %67 = phi i32 [ %.val43, %Vec_IntPush.exit._crit_edge ], [ %38, %36 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %68 = sext i32 %.val42 to i64
  %69 = icmp slt i64 %indvars.iv.next56, %68
  br i1 %69, label %36, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %Vec_IntPush.exit, %66, %Vec_IntAlloc.exit
  %.not40 = icmp eq ptr %calloc, null
  br i1 %.not40, label %71, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %calloc) #22
  br label %71

71:                                               ; preds = %.critedge, %70
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %73, label %72

72:                                               ; preds = %71
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %72, %71
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Sml_CompareMaxId(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
define noalias noundef ptr @Fra_ImpDerive(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = call ptr @Fra_SmlSimulateComb(ptr noundef %15, i32 noundef 64, i32 noundef 0) #22
  %17 = load ptr, ptr %14, align 8, !tbaa !50
  %18 = load ptr, ptr %0, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = call ptr @Fra_SmlSimulateSeq(ptr noundef %17, i32 noundef %20, i32 noundef 64, i32 noundef 1, i32 noundef 1) #22
  %22 = call ptr @Fra_SmlSortUsingOnes(ptr noundef %21, i32 noundef %3)
  %23 = getelementptr i8, ptr %22, i64 8
  %.val149 = load ptr, ptr %23, align 8, !tbaa !25
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %Abc_Clock.exit, %._crit_edge228
  %.0126230403 = phi i32 [ 0, %Abc_Clock.exit ], [ %.2128.lcssa, %._crit_edge228 ]
  %indvars.iv402 = phi i64 [ 2048, %Abc_Clock.exit ], [ %indvars.iv.next, %._crit_edge228 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv402
  br label %26

.loopexit185:                                     ; preds = %.lr.ph, %.lr.ph222, %26
  %.2128.lcssa = phi i32 [ %.1127225, %26 ], [ %.1127225, %.lr.ph222 ], [ %.reass, %.lr.ph ]
  %25 = icmp sgt i64 %indvars.iv313, 2
  br i1 %25, label %26, label %._crit_edge228, !llvm.loop !62

26:                                               ; preds = %.lr.ph227, %.loopexit185
  %indvars.iv313 = phi i64 [ %indvars.iv402, %.lr.ph227 ], [ %indvars.iv.next314, %.loopexit185 ]
  %.1127225 = phi i32 [ %.0126230403, %.lr.ph227 ], [ %.2128.lcssa, %.loopexit185 ]
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv.next314
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not144218 = icmp eq i32 %29, 0
  br i1 %.not144218, label %.loopexit185, label %.lr.ph222

.lr.ph222:                                        ; preds = %26
  %30 = load ptr, ptr %24, align 8, !tbaa !26
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %.not145215 = icmp eq i32 %31, 0
  br i1 %.not145215, label %.loopexit185, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph222
  %scevgep = getelementptr i8, ptr %30, i64 4
  %wcslen = call i64 @wcslen(ptr %scevgep)
  %32 = trunc i64 %wcslen to i32
  %invariant.op = add i32 %32, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2128220 = phi i32 [ %.reass, %.lr.ph ], [ %.1127225, %.lr.ph.preheader ]
  %.0132219 = phi ptr [ %33, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.reass = add i32 %.2128220, %invariant.op
  %33 = getelementptr inbounds nuw i8, ptr %.0132219, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %.not144 = icmp eq i32 %34, 0
  br i1 %.not144, label %.loopexit185, label %.lr.ph, !llvm.loop !63

._crit_edge228:                                   ; preds = %.loopexit185
  %indvars.iv.next = add nsw i64 %indvars.iv402, -1
  %35 = icmp sgt i64 %indvars.iv402, 2
  br i1 %35, label %.lr.ph227, label %._crit_edge228.thread, !llvm.loop !64

._crit_edge228.thread:                            ; preds = %._crit_edge228
  %36 = sext i32 %1 to i64
  %37 = shl nsw i64 %36, 2
  %38 = call noalias ptr @malloc(i64 noundef %37) #20
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %40 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %40, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %39, align 8, !tbaa !42
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %42

42:                                               ; preds = %._crit_edge228.thread
  %43 = sext i32 %spec.store.select.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = call noalias ptr @malloc(i64 noundef %44) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge228.thread, %42
  %46 = phi ptr [ %45, %42 ], [ null, %._crit_edge228.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader.lr.ph, label %.loopexit182

.preheader.lr.ph:                                 ; preds = %Vec_IntAlloc.exit
  %51 = shl i32 %49, 5
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %57 = icmp sgt i32 %51, 1
  br i1 %57, label %.lr.ph279.lr.ph, label %.loopexit182

.lr.ph279.lr.ph:                                  ; preds = %.preheader.lr.ph
  %58 = zext nneg i32 %51 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.lr.ph, %._crit_edge280
  %.0121287412 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2123.lcssa, %._crit_edge280 ]
  %.0115288411 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2117.lcssa, %._crit_edge280 ]
  %.0109289410 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2111.lcssa, %._crit_edge280 ]
  %.0103290409 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2105.lcssa, %._crit_edge280 ]
  %.097291408 = phi i32 [ 1000000000, %.lr.ph279.lr.ph ], [ %.299.lcssa, %._crit_edge280 ]
  %.095292407 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.2.lcssa, %._crit_edge280 ]
  %indvars.iv319406 = phi i64 [ %58, %.lr.ph279.lr.ph ], [ %indvars.iv.next320, %._crit_edge280 ]
  %.val154332405 = phi i32 [ 0, %.lr.ph279.lr.ph ], [ %.val154330, %._crit_edge280 ]
  %.pre.i341404 = phi ptr [ %46, %.lr.ph279.lr.ph ], [ %.pre.i339, %._crit_edge280 ]
  %.val147 = load ptr, ptr %23, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv319406
  br label %61

.loopexit183:                                     ; preds = %._crit_edge242, %.lr.ph258, %61
  %.pre.i339 = phi ptr [ %.pre.i340, %61 ], [ %.pre.i340, %.lr.ph258 ], [ %.pre.i337, %._crit_edge242 ]
  %.val154330 = phi i32 [ %.val154331, %61 ], [ %.val154331, %.lr.ph258 ], [ %.val154328, %._crit_edge242 ]
  %.2123.lcssa = phi i32 [ %.1122272, %61 ], [ %.1122272, %.lr.ph258 ], [ %.3124.lcssa, %._crit_edge242 ]
  %.2117.lcssa = phi i32 [ %.1116273, %61 ], [ %.1116273, %.lr.ph258 ], [ %.3118.lcssa, %._crit_edge242 ]
  %.2111.lcssa = phi i32 [ %.1110274, %61 ], [ %.1110274, %.lr.ph258 ], [ %.3112.lcssa, %._crit_edge242 ]
  %.2105.lcssa = phi i32 [ %.1104275, %61 ], [ %.1104275, %.lr.ph258 ], [ %.3106.lcssa, %._crit_edge242 ]
  %.299.lcssa = phi i32 [ %.198276, %61 ], [ %.198276, %.lr.ph258 ], [ %.3100.lcssa, %._crit_edge242 ]
  %.2.lcssa = phi i32 [ %.196277, %61 ], [ %.196277, %.lr.ph258 ], [ %.3.lcssa, %._crit_edge242 ]
  %60 = icmp sgt i64 %indvars.iv321, 2
  br i1 %60, label %61, label %._crit_edge280, !llvm.loop !65

61:                                               ; preds = %.lr.ph279, %.loopexit183
  %.pre.i340 = phi ptr [ %.pre.i341404, %.lr.ph279 ], [ %.pre.i339, %.loopexit183 ]
  %.val154331 = phi i32 [ %.val154332405, %.lr.ph279 ], [ %.val154330, %.loopexit183 ]
  %indvars.iv321 = phi i64 [ %indvars.iv319406, %.lr.ph279 ], [ %indvars.iv.next322, %.loopexit183 ]
  %.196277 = phi i32 [ %.095292407, %.lr.ph279 ], [ %.2.lcssa, %.loopexit183 ]
  %.198276 = phi i32 [ %.097291408, %.lr.ph279 ], [ %.299.lcssa, %.loopexit183 ]
  %.1104275 = phi i32 [ %.0103290409, %.lr.ph279 ], [ %.2105.lcssa, %.loopexit183 ]
  %.1110274 = phi i32 [ %.0109289410, %.lr.ph279 ], [ %.2111.lcssa, %.loopexit183 ]
  %.1116273 = phi i32 [ %.0115288411, %.lr.ph279 ], [ %.2117.lcssa, %.loopexit183 ]
  %.1122272 = phi i32 [ %.0121287412, %.lr.ph279 ], [ %.2123.lcssa, %.loopexit183 ]
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, -1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv.next322
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %.not249 = icmp eq i32 %64, 0
  br i1 %.not249, label %.loopexit183, label %.lr.ph258

.lr.ph258:                                        ; preds = %61
  %65 = load ptr, ptr %59, align 8, !tbaa !26
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit183, label %.lr.ph258.split

.lr.ph258.split:                                  ; preds = %.lr.ph258, %._crit_edge242
  %.pre.i338 = phi ptr [ %.pre.i337, %._crit_edge242 ], [ %.pre.i340, %.lr.ph258 ]
  %.val154329 = phi i32 [ %.val154328, %._crit_edge242 ], [ %.val154331, %.lr.ph258 ]
  %.2256 = phi i32 [ %.3.lcssa, %._crit_edge242 ], [ %.196277, %.lr.ph258 ]
  %.299255 = phi i32 [ %.3100.lcssa, %._crit_edge242 ], [ %.198276, %.lr.ph258 ]
  %.2105254 = phi i32 [ %.3106.lcssa, %._crit_edge242 ], [ %.1104275, %.lr.ph258 ]
  %.2111253 = phi i32 [ %.3112.lcssa, %._crit_edge242 ], [ %.1110274, %.lr.ph258 ]
  %.2117252 = phi i32 [ %.3118.lcssa, %._crit_edge242 ], [ %.1116273, %.lr.ph258 ]
  %.2123251 = phi i32 [ %.3124.lcssa, %._crit_edge242 ], [ %.1122272, %.lr.ph258 ]
  %.1133250 = phi ptr [ %166, %._crit_edge242 ], [ %63, %.lr.ph258 ]
  %68 = load ptr, ptr %59, align 8, !tbaa !26
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %.not138232 = icmp eq i32 %69, 0
  br i1 %.not138232, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph258.split, %163
  %70 = phi ptr [ %.pre.i334, %163 ], [ %.pre.i338, %.lr.ph258.split ]
  %.val154 = phi i32 [ %.val154326, %163 ], [ %.val154329, %.lr.ph258.split ]
  %71 = phi i32 [ %165, %163 ], [ %69, %.lr.ph258.split ]
  %.3239 = phi i32 [ %.4, %163 ], [ %.2256, %.lr.ph258.split ]
  %.3100238 = phi i32 [ %.4101, %163 ], [ %.299255, %.lr.ph258.split ]
  %.3106237 = phi i32 [ %.4107, %163 ], [ %.2105254, %.lr.ph258.split ]
  %.3112236 = phi i32 [ %.4113, %163 ], [ %.2111253, %.lr.ph258.split ]
  %.3118235 = phi i32 [ %.4119, %163 ], [ %.2117252, %.lr.ph258.split ]
  %.3124234 = phi i32 [ %72, %163 ], [ %.2123251, %.lr.ph258.split ]
  %.1131233 = phi ptr [ %164, %163 ], [ %68, %.lr.ph258.split ]
  %72 = add nsw i32 %.3124234, 1
  %73 = load i32, ptr %.1133250, align 4, !tbaa !29
  %74 = load i32, ptr %48, align 4, !tbaa !27
  %75 = mul nsw i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %52, i64 %76
  %78 = mul nsw i32 %74, %71
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %52, i64 %79
  %81 = load i32, ptr %53, align 8, !tbaa !28
  %82 = icmp slt i32 %81, %74
  br i1 %82, label %.lr.ph.preheader.i, label %.loopexit181

.lr.ph.preheader.i:                               ; preds = %.lr.ph241
  %83 = sext i32 %81 to i64
  br label %.lr.ph.i

84:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %74, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit181, label %.lr.ph.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %83, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %84 ]
  %85 = getelementptr inbounds [4 x i8], ptr %77, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = xor i32 %88, -1
  %90 = and i32 %86, %89
  %.not.i156 = icmp eq i32 %90, 0
  br i1 %.not.i156, label %84, label %Sml_NodeCheckImp.exit

Sml_NodeCheckImp.exit:                            ; preds = %.lr.ph.i
  %91 = add nsw i32 %.3118235, 1
  br label %163

.loopexit181:                                     ; preds = %84, %.lr.ph241
  %92 = load i32, ptr %55, align 4, !tbaa !27
  %93 = mul nsw i32 %92, %73
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %54, i64 %94
  %96 = mul nsw i32 %92, %71
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %54, i64 %97
  %99 = load i32, ptr %56, align 8, !tbaa !28
  %100 = icmp slt i32 %99, %92
  br i1 %100, label %.lr.ph.preheader.i158, label %.loopexit

.lr.ph.preheader.i158:                            ; preds = %.loopexit181
  %101 = sext i32 %99 to i64
  br label %.lr.ph.i159

102:                                              ; preds = %.lr.ph.i159
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i160, 1
  %lftr.wideiv.i163 = trunc i64 %indvars.iv.next.i162 to i32
  %exitcond.not.i164 = icmp eq i32 %92, %lftr.wideiv.i163
  br i1 %exitcond.not.i164, label %.loopexit, label %.lr.ph.i159, !llvm.loop !66

.lr.ph.i159:                                      ; preds = %102, %.lr.ph.preheader.i158
  %indvars.iv.i160 = phi i64 [ %101, %.lr.ph.preheader.i158 ], [ %indvars.iv.next.i162, %102 ]
  %103 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv.i160
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = getelementptr inbounds [4 x i8], ptr %98, i64 %indvars.iv.i160
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = xor i32 %106, -1
  %108 = and i32 %104, %107
  %.not.i161 = icmp eq i32 %108, 0
  br i1 %.not.i161, label %102, label %Sml_NodeCheckImp.exit165

.loopexit:                                        ; preds = %102, %.loopexit181
  %109 = add nsw i32 %.3112236, 1
  br label %163

Sml_NodeCheckImp.exit165:                         ; preds = %.lr.ph.i159
  %wide.trip.count.i = sext i32 %92 to i64
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %Sml_NodeCheckImp.exit165
  %indvars.iv.i168 = phi i64 [ %101, %Sml_NodeCheckImp.exit165 ], [ %indvars.iv.next.i169, %.lr.ph.i167 ]
  %.015.i = phi i32 [ 0, %Sml_NodeCheckImp.exit165 ], [ %135, %.lr.ph.i167 ]
  %110 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv.i168
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = getelementptr inbounds [4 x i8], ptr %98, i64 %indvars.iv.i168
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = xor i32 %113, -1
  %115 = and i32 %111, %114
  %116 = and i32 %115, 1431655765
  %117 = lshr i32 %115, 1
  %118 = and i32 %117, 1431655765
  %119 = add nuw i32 %118, %116
  %120 = and i32 %119, 858993459
  %121 = lshr i32 %119, 2
  %122 = and i32 %121, 858993459
  %123 = add nuw nsw i32 %122, %120
  %124 = and i32 %123, 117901063
  %125 = lshr i32 %123, 4
  %126 = and i32 %125, 117901063
  %127 = add nuw nsw i32 %126, %124
  %128 = and i32 %127, 983055
  %129 = lshr i32 %127, 8
  %130 = and i32 %129, 983055
  %131 = add nuw nsw i32 %130, %128
  %132 = and i32 %131, 31
  %133 = lshr i32 %131, 16
  %134 = add nuw nsw i32 %133, %.015.i
  %135 = add nuw nsw i32 %134, %132
  %indvars.iv.next.i169 = add nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i
  br i1 %exitcond.not.i170, label %Sml_NodeNotImpWeight.exit, label %.lr.ph.i167, !llvm.loop !67

Sml_NodeNotImpWeight.exit:                        ; preds = %.lr.ph.i167
  %136 = add nsw i32 %.3106237, 1
  %137 = shl i32 %71, 16
  %138 = or i32 %73, %137
  %139 = sext i32 %.val154 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %38, i64 %139
  store i32 %135, ptr %140, align 4, !tbaa !29
  %141 = call noundef i32 @llvm.smin.i32(i32 %.3100238, i32 %135)
  %142 = call noundef i32 @llvm.smax.i32(i32 %.3239, i32 %135)
  %143 = load i32, ptr %39, align 8, !tbaa !42
  %144 = icmp eq i32 %.val154, %143
  br i1 %144, label %145, label %Vec_IntPush.exit

145:                                              ; preds = %Sml_NodeNotImpWeight.exit
  %146 = icmp slt i32 %.val154, 16
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %147
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

150:                                              ; preds = %147
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

152:                                              ; preds = %145
  %153 = shl nuw nsw i32 %.val154, 1
  %.not9.i9.i = icmp eq ptr %70, null
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i, label %158, label %156

156:                                              ; preds = %152
  %157 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %155) #21
  br label %Vec_IntPush.exit.sink.split

158:                                              ; preds = %152
  %159 = call noalias ptr @malloc(i64 noundef %155) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %156, %158, %148, %150
  %.sink385 = phi ptr [ %151, %150 ], [ %149, %148 ], [ %157, %156 ], [ %159, %158 ]
  %.sink = phi i32 [ 16, %150 ], [ 16, %148 ], [ %153, %156 ], [ %153, %158 ]
  store ptr %.sink385, ptr %47, align 8, !tbaa !43
  store i32 %.sink, ptr %39, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Sml_NodeNotImpWeight.exit
  %.pre.i335 = phi ptr [ %70, %Sml_NodeNotImpWeight.exit ], [ %.sink385, %Vec_IntPush.exit.sink.split ]
  %160 = add nsw i32 %.val154, 1
  store i32 %160, ptr %41, align 4, !tbaa !38
  %161 = getelementptr inbounds [4 x i8], ptr %.pre.i335, i64 %139
  store i32 %138, ptr %161, align 4, !tbaa !29
  %.val151 = load i32, ptr %41, align 4, !tbaa !38
  %162 = icmp eq i32 %.val151, %1
  br i1 %162, label %.loopexit182, label %163

163:                                              ; preds = %Vec_IntPush.exit, %.loopexit, %Sml_NodeCheckImp.exit
  %.pre.i334 = phi ptr [ %70, %.loopexit ], [ %.pre.i335, %Vec_IntPush.exit ], [ %70, %Sml_NodeCheckImp.exit ]
  %.val154326 = phi i32 [ %.val154, %.loopexit ], [ %.val151, %Vec_IntPush.exit ], [ %.val154, %Sml_NodeCheckImp.exit ]
  %.4119 = phi i32 [ %.3118235, %.loopexit ], [ %.3118235, %Vec_IntPush.exit ], [ %91, %Sml_NodeCheckImp.exit ]
  %.4113 = phi i32 [ %109, %.loopexit ], [ %.3112236, %Vec_IntPush.exit ], [ %.3112236, %Sml_NodeCheckImp.exit ]
  %.4107 = phi i32 [ %.3106237, %.loopexit ], [ %136, %Vec_IntPush.exit ], [ %.3106237, %Sml_NodeCheckImp.exit ]
  %.4101 = phi i32 [ %.3100238, %.loopexit ], [ %141, %Vec_IntPush.exit ], [ %.3100238, %Sml_NodeCheckImp.exit ]
  %.4 = phi i32 [ %.3239, %.loopexit ], [ %142, %Vec_IntPush.exit ], [ %.3239, %Sml_NodeCheckImp.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.1131233, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %.not138 = icmp eq i32 %165, 0
  br i1 %.not138, label %._crit_edge242, label %.lr.ph241, !llvm.loop !68

._crit_edge242:                                   ; preds = %163, %.lr.ph258.split
  %.pre.i337 = phi ptr [ %.pre.i338, %.lr.ph258.split ], [ %.pre.i334, %163 ]
  %.val154328 = phi i32 [ %.val154329, %.lr.ph258.split ], [ %.val154326, %163 ]
  %.3124.lcssa = phi i32 [ %.2123251, %.lr.ph258.split ], [ %72, %163 ]
  %.3118.lcssa = phi i32 [ %.2117252, %.lr.ph258.split ], [ %.4119, %163 ]
  %.3112.lcssa = phi i32 [ %.2111253, %.lr.ph258.split ], [ %.4113, %163 ]
  %.3106.lcssa = phi i32 [ %.2105254, %.lr.ph258.split ], [ %.4107, %163 ]
  %.3100.lcssa = phi i32 [ %.299255, %.lr.ph258.split ], [ %.4101, %163 ]
  %.3.lcssa = phi i32 [ %.2256, %.lr.ph258.split ], [ %.4, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.1133250, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %.loopexit183, label %.lr.ph258.split, !llvm.loop !69

._crit_edge280:                                   ; preds = %.loopexit183
  %indvars.iv.next320 = add nsw i64 %indvars.iv319406, -1
  %168 = trunc nuw i64 %indvars.iv.next320 to i32
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %.lr.ph279, label %.loopexit182, !llvm.loop !71

.loopexit182:                                     ; preds = %._crit_edge280, %Vec_IntPush.exit, %.preheader.lr.ph, %Vec_IntAlloc.exit
  %170 = phi ptr [ %.pre.i335, %Vec_IntPush.exit ], [ %46, %Vec_IntAlloc.exit ], [ %46, %.preheader.lr.ph ], [ %.pre.i339, %._crit_edge280 ]
  %.val150 = phi i32 [ %1, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.val154330, %._crit_edge280 ]
  %.4125 = phi i32 [ %72, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.2123.lcssa, %._crit_edge280 ]
  %.5120 = phi i32 [ %.3118235, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.2117.lcssa, %._crit_edge280 ]
  %.5114 = phi i32 [ %.3112236, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.2111.lcssa, %._crit_edge280 ]
  %.5108 = phi i32 [ %136, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.2105.lcssa, %._crit_edge280 ]
  %.5102 = phi i32 [ %141, %Vec_IntPush.exit ], [ 1000000000, %Vec_IntAlloc.exit ], [ 1000000000, %.preheader.lr.ph ], [ %.299.lcssa, %._crit_edge280 ]
  %.5 = phi i32 [ %142, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge280 ]
  call void @Fra_SmlStop(ptr noundef %16) #22
  call void @Fra_SmlStop(ptr noundef %21) #22
  store i32 %.5102, ptr %7, align 4, !tbaa !29
  %171 = icmp sgt i32 %.val150, %2
  br i1 %171, label %172, label %175

172:                                              ; preds = %.loopexit182
  %173 = call ptr @Fra_SmlSelectMaxCost(ptr noundef nonnull %39, ptr noundef %38, i32 noundef 2048, i32 noundef %2, ptr noundef nonnull %7)
  %.not.i171 = icmp eq ptr %170, null
  br i1 %.not.i171, label %Vec_IntFree.exit, label %174

174:                                              ; preds = %172
  call void @free(ptr noundef nonnull %170) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %172, %174
  call void @free(ptr noundef nonnull %39) #22
  br label %175

175:                                              ; preds = %Vec_IntFree.exit, %.loopexit182
  %.0 = phi ptr [ %173, %Vec_IntFree.exit ], [ %39, %.loopexit182 ]
  %.not141 = icmp eq ptr %38, null
  br i1 %.not141, label %177, label %176

176:                                              ; preds = %175
  call void @free(ptr noundef nonnull %38) #22
  br label %177

177:                                              ; preds = %175, %176
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %178 = load ptr, ptr %.val, align 8, !tbaa !26
  %.not142 = icmp eq ptr %178, null
  br i1 %.not142, label %Vec_PtrFree.exit, label %179

179:                                              ; preds = %177
  call void @free(ptr noundef nonnull %178) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %177, %179
  call void @free(ptr noundef nonnull %.val) #22
  call void @free(ptr noundef nonnull %22) #22
  %180 = getelementptr i8, ptr %.0, i64 8
  %.0.val155 = load ptr, ptr %180, align 8, !tbaa !43
  %181 = getelementptr i8, ptr %.0, i64 4
  %.0.val = load i32, ptr %181, align 4, !tbaa !38
  %182 = sext i32 %.0.val to i64
  call void @qsort(ptr noundef %.0.val155, i64 noundef %182, i64 noundef 4, ptr noundef nonnull @Sml_CompareMaxId) #22
  %183 = load ptr, ptr %0, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 52
  %185 = load i32, ptr %184, align 4, !tbaa !72
  %.not143 = icmp eq i32 %185, 0
  br i1 %.not143, label %202, label %186

186:                                              ; preds = %Vec_PtrFree.exit
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.2128.lcssa, i32 noundef %.4125, i32 noundef %.5120, i32 noundef %.5114, i32 noundef %.5108)
  %188 = load i32, ptr %7, align 4, !tbaa !29
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.5102, i32 noundef %188, i32 noundef %.5)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit174, label %192

192:                                              ; preds = %186
  %193 = load i64, ptr %5, align 8, !tbaa !47
  %194 = mul nsw i64 %193, 1000000
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !49
  %197 = sdiv i64 %196, 1000
  %198 = add nsw i64 %197, %194
  br label %Abc_Clock.exit174

Abc_Clock.exit174:                                ; preds = %186, %192
  %.0.i173 = phi i64 [ %198, %192 ], [ -1, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = add i64 %.0.i173, %.0.i.neg
  %200 = sitofp i64 %199 to double
  %201 = fdiv double %200, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %201)
  br label %202

202:                                              ; preds = %Abc_Clock.exit174, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !73
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !73, !noalias !75
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ImpAddToSolver(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv94
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = ashr i32 %18, 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  br label %Aig_ManObj.exit73

Aig_ManObj.exit73:                                ; preds = %13, %17
  %28 = phi ptr [ %23, %17 ], [ null, %13 ]
  %29 = phi ptr [ %27, %17 ], [ null, %13 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit77

.lr.ph:                                           ; preds = %Aig_ManObj.exit73
  %34 = getelementptr i8, ptr %28, i64 36
  %.val56 = load i32, ptr %34, align 4, !tbaa !80
  %35 = getelementptr i8, ptr %28, i64 40
  %.val57 = load ptr, ptr %35, align 8, !tbaa !81
  %36 = getelementptr i8, ptr %.val57, i64 24
  %.val57.val = load i32, ptr %36, align 8, !tbaa !82
  %37 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val67 = load ptr, ptr %37, align 8, !tbaa !83
  %38 = mul nsw i32 %.val57.val, %.val56
  %39 = getelementptr i8, ptr %29, i64 40
  %40 = getelementptr i8, ptr %29, i64 36
  %41 = sext i32 %38 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val57.val67, i64 %41
  br label %42

42:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %43 = load ptr, ptr %gep, align 8, !tbaa !84
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 24
  %.val68 = load i64, ptr %47, align 8
  %48 = and i64 %.val68, 7
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %62, label %49

49:                                               ; preds = %42
  %.val59 = load ptr, ptr %39, align 8, !tbaa !81
  %50 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val66 = load ptr, ptr %50, align 8, !tbaa !83
  %51 = getelementptr i8, ptr %.val59, i64 24
  %.val59.val = load i32, ptr %51, align 8, !tbaa !82
  %.val58 = load i32, ptr %40, align 4, !tbaa !80
  %52 = mul nsw i32 %.val58, %.val59.val
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr %.val59.val66, i64 %indvars.iv
  %55 = getelementptr [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %59, i64 24
  %.val69 = load i64, ptr %60, align 8
  %61 = and i64 %.val69, 7
  %.not76 = icmp eq i64 %61, 0
  br i1 %.not76, label %62, label %65

62:                                               ; preds = %49, %42
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 0, ptr %14, align 4, !tbaa !29
  %.pre = load i32, ptr %31, align 8, !tbaa !79
  %64 = icmp sgt i32 %.pre, %63
  br label %.loopexit77

65:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %42, !llvm.loop !85

.loopexit77:                                      ; preds = %Aig_ManObj.exit73, %62
  %66 = phi i32 [ %.pre, %62 ], [ %32, %Aig_ManObj.exit73 ]
  %.04980 = phi i1 [ %64, %62 ], [ false, %Aig_ManObj.exit73 ]
  br i1 %.04980, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %.loopexit77
  %67 = phi i32 [ %66, %.loopexit77 ], [ %32, %65 ]
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
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %.loopexit, !llvm.loop !86

81:                                               ; preds = %.lr.ph88, %75
  %.187 = phi i32 [ 0, %.lr.ph88 ], [ %76, %75 ]
  %.val60 = load i32, ptr %69, align 4, !tbaa !80
  %.val61 = load ptr, ptr %70, align 8, !tbaa !81
  %82 = getelementptr i8, ptr %.val61, i64 24
  %.val61.val = load i32, ptr %82, align 8, !tbaa !82
  %83 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val65 = load ptr, ptr %83, align 8, !tbaa !83
  %84 = mul nsw i32 %.val61.val, %.val60
  %85 = add nsw i32 %84, %.187
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val61.val65, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %.val62 = load i32, ptr %71, align 4, !tbaa !80
  %.val63 = load ptr, ptr %72, align 8, !tbaa !81
  %89 = getelementptr i8, ptr %.val63, i64 24
  %.val63.val = load i32, ptr %89, align 8, !tbaa !82
  %90 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val64 = load ptr, ptr %90, align 8, !tbaa !83
  %91 = mul nsw i32 %.val63.val, %.val62
  %92 = add nsw i32 %91, %.187
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val63.val64, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = ptrtoint ptr %88 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !80
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = ptrtoint ptr %95 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !80
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %2, i64 %109
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
  %129 = call i32 @sat_solver_addclause(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %12) #22
  %.not52 = icmp eq i32 %129, 0
  br i1 %.not52, label %130, label %75

130:                                              ; preds = %81
  call void @sat_solver_delete(ptr noundef %6) #22
  store ptr null, ptr %5, align 8, !tbaa !78
  br label %149

.loopexit:                                        ; preds = %75, %.preheader, %.loopexit77
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val = load i32, ptr %7, align 4, !tbaa !38
  %131 = sext i32 %.val to i64
  %132 = icmp slt i64 %indvars.iv.next95, %131
  br i1 %132, label %13, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.loopexit, %3
  %133 = call i32 @sat_solver_simplify(ptr noundef %6) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %.critedge
  call void @sat_solver_delete(ptr noundef %6) #22
  store ptr null, ptr %5, align 8, !tbaa !78
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
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %.not.i74 = icmp eq i32 %141, 0
  br i1 %.not.i74, label %146, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %.01015.i, 1
  %144 = sext i32 %.01015.i to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !29
  %.val.pre.i = load i32, ptr %7, align 4, !tbaa !38
  br label %146

146:                                              ; preds = %142, %139
  %.val.i75 = phi i32 [ %.val.pre.i, %142 ], [ %.val18.i, %139 ]
  %.1.i = phi i32 [ %143, %142 ], [ %.01015.i, %139 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = sext i32 %.val.i75 to i64
  %148 = icmp slt i64 %indvars.iv.next.i, %147
  br i1 %148, label %139, label %Fra_ImpCompactArray.exit, !llvm.loop !88

Fra_ImpCompactArray.exit:                         ; preds = %146, %136
  %.010.lcssa.i = phi i32 [ 0, %136 ], [ %.1.i, %146 ]
  store i32 %.010.lcssa.i, ptr %7, align 4, !tbaa !38
  br label %149

149:                                              ; preds = %Fra_ImpCompactArray.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01015, 1
  %10 = sext i32 %.01015 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %10
  store i32 %7, ptr %11, align 4, !tbaa !29
  %.val.pre = load i32, ptr %2, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %5, %8
  %.val = phi i32 [ %.val.pre, %8 ], [ %.val18, %5 ]
  %.1 = phi i32 [ %9, %8 ], [ %.01015, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %12, %1
  %.010.lcssa = phi i32 [ 0, %1 ], [ %.1, %12 ]
  store i32 %.010.lcssa, ptr %2, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpCheckForNode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
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
  %13 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %12
  %17 = and i32 %14, 65535
  %18 = ashr i32 %14, 16
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %18)
  %20 = load i32, ptr %8, align 4, !tbaa !80
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %.critedge.loopexit, label %Aig_ManObj.exit66

Aig_ManObj.exit66:                                ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr i8, ptr %22, i64 32
  %.val55 = load ptr, ptr %23, align 8, !tbaa !10, !nonnull !89, !noundef !89
  %24 = getelementptr i8, ptr %.val55, i64 8
  %.val.i = load ptr, ptr %24, align 8, !tbaa !25
  %25 = zext nneg i32 %17 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %0, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = getelementptr i8, ptr %27, i64 36
  %.val58 = load i32, ptr %34, align 4, !tbaa !80
  %35 = getelementptr i8, ptr %27, i64 40
  %.val59 = load ptr, ptr %35, align 8, !tbaa !81
  %36 = getelementptr i8, ptr %.val59, i64 24
  %.val59.val = load i32, ptr %36, align 8, !tbaa !82
  %37 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val60 = load ptr, ptr %37, align 8, !tbaa !83
  %38 = mul nsw i32 %.val59.val, %.val58
  %39 = add nsw i32 %38, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val59.val60, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr i8, ptr %30, i64 36
  %.val56 = load i32, ptr %43, align 4, !tbaa !80
  %44 = getelementptr i8, ptr %30, i64 40
  %.val57 = load ptr, ptr %44, align 8, !tbaa !81
  %45 = getelementptr i8, ptr %.val57, i64 24
  %.val57.val = load i32, ptr %45, align 8, !tbaa !82
  %46 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val61 = load ptr, ptr %46, align 8, !tbaa !83
  %47 = mul nsw i32 %.val57.val, %.val56
  %48 = add nsw i32 %47, %33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val57.val61, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !84
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
  %81 = load ptr, ptr %10, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 76
  store i32 1, ptr %82, align 4, !tbaa !91
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %95

83:                                               ; preds = %Aig_ManObj.exit66
  %84 = inttoptr i64 %71 to ptr
  %85 = tail call i32 @Fra_NodesAreImp(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %84, i32 noundef %60, i32 noundef %68) #22
  %.not = icmp eq i32 %85, 1
  br i1 %.not, label %95, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 76
  store i32 1, ptr %88, align 4, !tbaa !91
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void @Fra_SmlResimulate(ptr noundef nonnull %0) #22
  br label %91

91:                                               ; preds = %90, %86
  %.val52 = load ptr, ptr %7, align 8, !tbaa !43
  %92 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %indvars.iv
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
  br i1 %97, label %12, label %.critedge.loopexit, !llvm.loop !93

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Sml_NodeCheckImp.exit.thread, label %Aig_ManObj.exit23

Aig_ManObj.exit23:                                ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = and i32 %10, 65535
  %14 = getelementptr i8, ptr %12, i64 32
  %.val19 = load ptr, ptr %14, align 8, !tbaa !10, !nonnull !89, !noundef !89
  %15 = getelementptr i8, ptr %.val19, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !25
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = ashr i32 %10, 16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = mul nsw i32 %30, %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %28, i64 %32
  %34 = mul nsw i32 %30, %27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %28, i64 %35
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
  br i1 %exitcond.not.i, label %Sml_NodeCheckImp.exit.thread, label %.lr.ph.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv.i
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
  br i1 %49, label %8, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %Sml_NodeCheckImp.exit.thread, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %Sml_NodeCheckImp.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @Fra_ImpComputeStateSpaceRatio(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !96
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
  %13 = tail call ptr @Fra_SmlSimulateComb(ptr noundef %12, i32 noundef 64, i32 noundef 0) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = load ptr, ptr %2, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !96
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = and i32 %27, 65535
  %29 = ashr i32 %27, 16
  %30 = mul nsw i32 %25, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %14, i64 %31
  %33 = mul nsw i32 %25, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %14, i64 %34
  %36 = load i32, ptr %22, align 8, !tbaa !28
  %37 = icmp slt i32 %36, %25
  br i1 %37, label %.lr.ph.preheader.i, label %Sml_NodeSaveNotImpPatterns.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %38 = sext i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = xor i32 %42, -1
  %44 = and i32 %40, %43
  %45 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = or i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %15, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %Sml_NodeSaveNotImpPatterns.exit.loopexit, !llvm.loop !97

Sml_NodeSaveNotImpPatterns.exit.loopexit:         ; preds = %.lr.ph.i
  %.val.pre = load i32, ptr %19, align 4, !tbaa !38
  br label %Sml_NodeSaveNotImpPatterns.exit

Sml_NodeSaveNotImpPatterns.exit:                  ; preds = %Sml_NodeSaveNotImpPatterns.exit.loopexit, %.lr.ph.split
  %.val = phi i32 [ %.val.pre, %Sml_NodeSaveNotImpPatterns.exit.loopexit ], [ %.val34, %.lr.ph.split ]
  %51 = phi i32 [ %48, %Sml_NodeSaveNotImpPatterns.exit.loopexit ], [ %25, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.split, label %.critedge, !llvm.loop !98

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
  %59 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.i28
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
  %82 = fmul nnan double %81, 1.000000e+02
  br label %Fra_SmlCountOnesOne.exit

Fra_SmlCountOnesOne.exit:                         ; preds = %Fra_SmlCountOnesOne.exit.loopexit, %.critedge
  %.0.lcssa.i = phi double [ 0.000000e+00, %.critedge ], [ %82, %Fra_SmlCountOnesOne.exit.loopexit ]
  %83 = sub nsw i32 %54, %56
  %84 = shl nsw i32 %83, 5
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %.0.lcssa.i, %85
  tail call void @Fra_SmlStop(ptr noundef nonnull %13) #22
  br label %87

87:                                               ; preds = %1, %7, %Fra_SmlCountOnesOne.exit
  %.022 = phi double [ %86, %Fra_SmlCountOnesOne.exit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %1 ]
  ret double %.022
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpVerifyUsingSimulation(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 4
  %.val39 = load i32, ptr %8, align 4, !tbaa !38
  %9 = icmp eq i32 %.val39, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %0, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = tail call ptr @Fra_SmlSimulateSeq(ptr noundef %12, i32 noundef %15, i32 noundef 2000, i32 noundef 8, i32 noundef 1) #22
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr i8, ptr %19, i64 4
  %.val38 = load i32, ptr %20, align 4, !tbaa !38
  %21 = sext i32 %.val38 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %.val37 = load i32, ptr %20, align 4, !tbaa !38
  %23 = sext i32 %.val37 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  %24 = icmp sgt i32 %.val37, 0
  br i1 %24, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %10
  %25 = getelementptr i8, ptr %19, i64 8
  %.val40 = load ptr, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp slt i32 %30, %28
  %32 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %.val37 to i64
  br i1 %31, label %.lr.ph.preheader.i.us, label %.critedge.preheader.thread

.critedge.preheader.thread:                       ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %wide.trip.count, i1 false), !tbaa !81
  br label %.critedge.preheader46

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %Sml_NodeCheckImp.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sml_NodeCheckImp.exit.loopexit.us ], [ 0, %.lr.ph ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = and i32 %34, 65535
  %36 = ashr i32 %34, 16
  %37 = mul nsw i32 %28, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %26, i64 %38
  %40 = mul nsw i32 %28, %36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %26, i64 %41
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %49, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %32, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %49 ]
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv.i.us
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %indvars.iv.i.us
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = xor i32 %46, -1
  %48 = and i32 %44, %47
  %.not.i.us = icmp eq i32 %48, 0
  br i1 %.not.i.us, label %49, label %Sml_NodeCheckImp.exit.loopexit.us

49:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %28, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %Sml_NodeCheckImp.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !66

Sml_NodeCheckImp.exit.loopexit.us:                ; preds = %49, %.lr.ph.i.us
  %.012.i.ph.us = phi i8 [ 1, %.lr.ph.i.us ], [ 0, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  store i8 %.012.i.ph.us, ptr %50, align 1, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader46, label %.lr.ph.preheader.i.us, !llvm.loop !99

.critedge.preheader46:                            ; preds = %Sml_NodeCheckImp.exit.loopexit.us, %.critedge.preheader.thread
  %wide.trip.count53 = zext nneg i32 %.val37 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader46, %.critedge
  %indvars.iv50 = phi i64 [ 0, %.critedge.preheader46 ], [ %indvars.iv.next51, %.critedge ]
  %.043 = phi i32 [ 0, %.critedge.preheader46 ], [ %54, %.critedge ]
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv50
  %52 = load i8, ptr %51, align 1, !tbaa !81
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %.043, %53
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.critedge._crit_edge.thread, label %.critedge, !llvm.loop !100

.critedge._crit_edge:                             ; preds = %10
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %55, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge, %.critedge._crit_edge
  %.0.lcssa60 = phi i32 [ 0, %.critedge._crit_edge ], [ %54, %.critedge ]
  tail call void @free(ptr noundef nonnull %22) #22
  br label %55

55:                                               ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  %.0.lcssa61 = phi i32 [ 0, %.critedge._crit_edge ], [ %.0.lcssa60, %.critedge._crit_edge.thread ]
  tail call void @Fra_SmlStop(ptr noundef %16) #22
  br label %56

56:                                               ; preds = %1, %7, %55
  %.032 = phi i32 [ %.0.lcssa61, %55 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define void @Fra_ImpRecordInManager(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !96
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %14, align 8, !tbaa !50
  %20 = and i32 %18, 65535
  %21 = getelementptr i8, ptr %19, i64 32
  %.val25 = load ptr, ptr %21, align 8, !tbaa !10, !nonnull !89, !noundef !89
  %22 = getelementptr i8, ptr %.val25, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !25
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = ashr i32 %18, 16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = lshr i64 %33, 3
  %.lobit = and i64 %35, 1
  %36 = xor i64 %.lobit, %34
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 3
  %44 = and i64 %43, 1
  %45 = ptrtoint ptr %40 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Aig_Or(ptr noundef nonnull %1, ptr noundef %38, ptr noundef %47) #22
  %49 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %1, ptr noundef %48) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %3, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4, !tbaa !38
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %Aig_ManObj.exit30, label %.critedge.loopexit, !llvm.loop !101

.critedge.loopexit:                               ; preds = %Aig_ManObj.exit30
  %.val27.pre = load i32, ptr %12, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %.val27 = phi i32 [ %.val27.pre, %.critedge.loopexit ], [ %.val26, %11 ]
  %56 = sub nsw i32 %.val27, %.val26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %56, ptr %57, align 4, !tbaa !102
  br label %58

58:                                               ; preds = %2, %8, %.critedge
  ret void
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #19

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!69 = distinct !{!69, !31, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !31}
!72 = !{!60, !9, i64 52}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"vprintf: argument 0"}
!77 = distinct !{!77, !"vprintf"}
!78 = !{!51, !56, i64 104}
!79 = !{!60, !9, i64 80}
!80 = !{!15, !9, i64 36}
!81 = !{!7, !7, i64 0}
!82 = !{!51, !9, i64 24}
!83 = !{!51, !16, i64 32}
!84 = !{!14, !14, i64 0}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{}
!90 = !{!51, !53, i64 48}
!91 = !{!92, !9, i64 76}
!92 = !{!"Fra_Cla_t_", !5, i64 0, !16, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 64, !9, i64 72, !9, i64 76, !20, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!93 = distinct !{!93, !31}
!94 = !{!51, !54, i64 56}
!95 = distinct !{!95, !31}
!96 = !{!92, !20, i64 80}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31, !70}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = !{!11, !9, i64 116}
