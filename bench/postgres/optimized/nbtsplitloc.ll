; ModuleID = 'bench/postgres/original/nbtsplitloc.ll'
source_filename = "bench/postgres/original/nbtsplitloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"could not find a feasible split point for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nbtsplitloc.c\00", align 1
@__func__._bt_findsplitloc = private unnamed_addr constant [17 x i8] c"_bt_findsplitloc\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_findsplitloc(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %1, i64 12
  %.val = load i16, ptr %11, align 4
  %12 = icmp ult i16 %.val, 25
  %13 = zext i16 %.val to i32
  %14 = add nuw nsw i32 %13, 262120
  %15 = lshr i32 %14, 2
  %16 = trunc i32 %15 to i16
  %.0.i = select i1 %12, i16 0, i16 %16
  %17 = getelementptr i8, ptr %1, i64 18
  %.val90 = load i16, ptr %17, align 2
  %18 = and i16 %.val90, -256
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, -40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %6
  %25 = getelementptr i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 17
  %narrow = add nuw nsw i32 %27, 7
  %28 = and i32 %narrow, 65528
  %.neg472 = add nsw i32 %19, -44
  %29 = sub nsw i32 %.neg472, %28
  br label %30

30:                                               ; preds = %24, %6
  %.079 = phi i32 [ %20, %6 ], [ %29, %24 ]
  %31 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %1) #8
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %.079, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  br label %40

40:                                               ; preds = %30, %36
  %41 = phi double [ %39, %36 ], [ 9.000000e+01, %30 ]
  %42 = add i64 %3, 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %44 = load i16, ptr %43, align 4
  %45 = trunc i16 %44 to i8
  %46 = load i32, ptr %21, align 4
  %47 = icmp eq i32 %46, 0
  %48 = zext nneg i16 %.0.i to i64
  %49 = mul nuw nsw i64 %48, 10
  %50 = tail call ptr @palloc(i64 noundef %49) #8
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i16 1, i16 2
  %.not87495 = icmp ugt i16 %53, %.0.i
  br i1 %.not87495, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %54 = getelementptr i8, ptr %1, i64 20
  %55 = trunc i16 %44 to i1
  %.neg76.i126 = select i1 %55, i64 4294967288, i64 0
  %.pn.in.neg.i127 = sub i64 %.neg76.i126, %42
  %.pn.neg77.i128 = trunc i64 %.pn.in.neg.i127 to i32
  %56 = trunc i64 %42 to i32
  %57 = add i32 %33, %56
  %invariant.op502 = add i32 %20, %.pn.neg77.i128
  %58 = add i32 %56, 65524
  %59 = select i1 %55, i32 0, i32 %58
  %invariant.op503 = sub i32 %59, %57
  %.reass = sub i32 %32, %56
  br label %60

60:                                               ; preds = %.lr.ph, %_bt_recsplitloc.exit
  %.080.neg500 = phi i32 [ 0, %.lr.ph ], [ %.080.neg, %_bt_recsplitloc.exit ]
  %.080499 = phi i32 [ 0, %.lr.ph ], [ %164, %_bt_recsplitloc.exit ]
  %.081498 = phi i16 [ %53, %.lr.ph ], [ %165, %_bt_recsplitloc.exit ]
  %.sroa.117.0497 = phi i32 [ 0, %.lr.ph ], [ %.sroa.117.1, %_bt_recsplitloc.exit ]
  %.sroa.103.0496 = phi i64 [ -1, %.lr.ph ], [ %.sroa.103.1, %_bt_recsplitloc.exit ]
  %61 = zext i16 %.081498 to i64
  %62 = getelementptr [4 x i8], ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 17
  %narrow89 = add nuw nsw i32 %64, 7
  %65 = and i32 %narrow89, 65528
  %66 = or disjoint i32 %65, 4
  %67 = zext nneg i32 %66 to i64
  %68 = icmp ult i16 %.081498, %2
  br i1 %68, label %69, label %93

69:                                               ; preds = %60
  %70 = icmp ugt i32 %63, 7471103
  %or.cond.i = select i1 %55, i1 %70, i1 false
  br i1 %or.cond.i, label %71, label %BTreeTupleIsPosting.exit.thread.i

71:                                               ; preds = %69
  %72 = and i32 %63, 32767
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8192
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %71
  %79 = getelementptr i8, ptr %74, i64 4
  %.val.i.i = load i16, ptr %79, align 2
  %80 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %80, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %81

81:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %82 = and i16 %76, 8191
  %83 = zext nneg i16 %82 to i32
  %84 = getelementptr i8, ptr %74, i64 2
  %.val71.i = load i16, ptr %84, align 2
  %85 = zext i16 %.val71.i to i32
  %.neg67.neg.i = add nsw i32 %83, -8
  %.neg75.i = sub nsw i32 %.neg67.neg.i, %85
  br label %BTreeTupleIsPosting.exit.thread.i

BTreeTupleIsPosting.exit.thread.i:                ; preds = %81, %BTreeTupleIsPosting.exit.i, %71, %69
  %86 = phi i8 [ 1, %71 ], [ %45, %69 ], [ 1, %81 ], [ 1, %BTreeTupleIsPosting.exit.i ]
  %.062.neg.neg.i = phi i32 [ -8, %71 ], [ -8, %69 ], [ %.neg75.i, %81 ], [ -8, %BTreeTupleIsPosting.exit.i ]
  %87 = trunc i8 %86 to i1
  %.neg76.i = select i1 %87, i32 %.062.neg.neg.i, i32 0
  %.neg488 = add i32 %.080.neg500, %20
  %88 = sub i32 %.neg488, %66
  %.1.in.i = add i32 %88, %.neg76.i
  %89 = add nuw nsw i32 %65, 65528
  %90 = select i1 %87, i32 0, i32 %89
  %.059.in.i = add i32 %.reass, %.080499
  %.160.in.i = add i32 %.059.in.i, %90
  %sext.mask.i = and i32 %.1.in.i, 32768
  %91 = icmp eq i32 %sext.mask.i, 0
  %sext.mask68.i = and i32 %.160.in.i, 32768
  %92 = icmp eq i32 %sext.mask68.i, 0
  %or.cond4.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond4.i, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

93:                                               ; preds = %60
  %94 = icmp ugt i16 %.081498, %2
  br i1 %94, label %95, label %BTreeTupleIsPosting.exit.thread.i123

95:                                               ; preds = %93
  %96 = icmp ugt i32 %63, 7471103
  %or.cond.i112 = select i1 %55, i1 %96, i1 false
  br i1 %or.cond.i112, label %97, label %BTreeTupleIsPosting.exit.thread.i97

97:                                               ; preds = %95
  %98 = and i32 %63, 32767
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8192
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %BTreeTupleIsPosting.exit.thread.i97, label %BTreeTupleIsPosting.exit.i114

BTreeTupleIsPosting.exit.i114:                    ; preds = %97
  %105 = getelementptr i8, ptr %100, i64 4
  %.val.i.i115 = load i16, ptr %105, align 2
  %106 = and i16 %.val.i.i115, 8192
  %.not.i116 = icmp eq i16 %106, 0
  br i1 %.not.i116, label %BTreeTupleIsPosting.exit.thread.i97, label %107

107:                                              ; preds = %BTreeTupleIsPosting.exit.i114
  %108 = and i16 %102, 8191
  %109 = zext nneg i16 %108 to i32
  %110 = getelementptr i8, ptr %100, i64 2
  %.val71.i117 = load i16, ptr %110, align 2
  %111 = zext i16 %.val71.i117 to i32
  %.neg67.neg.i118 = add nsw i32 %109, -8
  %.neg75.i119 = sub nsw i32 %.neg67.neg.i118, %111
  br label %BTreeTupleIsPosting.exit.thread.i97

BTreeTupleIsPosting.exit.thread.i97:              ; preds = %107, %BTreeTupleIsPosting.exit.i114, %97, %95
  %112 = phi i8 [ 1, %97 ], [ %45, %95 ], [ 1, %107 ], [ 1, %BTreeTupleIsPosting.exit.i114 ]
  %.062.neg.neg.i98 = phi i32 [ -8, %97 ], [ -8, %95 ], [ %.neg75.i119, %107 ], [ -8, %BTreeTupleIsPosting.exit.i114 ]
  %113 = trunc i8 %112 to i1
  %.neg76.i100 = select i1 %113, i32 %.062.neg.neg.i98, i32 0
  %114 = add i32 %20, %.080.neg500
  %115 = add i32 %66, %56
  %116 = sub i32 %114, %115
  %.1.in.i104 = add i32 %116, %.neg76.i100
  %117 = add nuw nsw i32 %65, 65528
  %118 = select i1 %113, i32 0, i32 %117
  %.059.in.i103 = add i32 %.080499, %32
  %.160.in.i105 = add i32 %.059.in.i103, %118
  %sext.mask.i106 = and i32 %.1.in.i104, 32768
  %119 = icmp eq i32 %sext.mask.i106, 0
  %sext.mask68.i107 = and i32 %.160.in.i105, 32768
  %120 = icmp eq i32 %sext.mask68.i107, 0
  %or.cond4.i108 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond4.i108, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

BTreeTupleIsPosting.exit.thread.i123:             ; preds = %93
  %121 = add i32 %.080499, %.079
  %.1.in.i130.reass = add i32 %.080.neg500, %invariant.op502
  %.160.in.i131.reass = add i32 %121, %invariant.op503
  %sext.mask.i132 = and i32 %.1.in.i130.reass, 32768
  %122 = icmp eq i32 %sext.mask.i132, 0
  %sext.mask68.i133 = and i32 %.160.in.i131.reass, 32768
  %123 = icmp eq i32 %sext.mask68.i133, 0
  %or.cond4.i134 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond4.i134, label %124, label %_bt_recsplitloc.exit146

124:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i123
  %.160.i135 = trunc i32 %.160.in.i131.reass to i16
  %.1.i136 = trunc i32 %.1.in.i130.reass to i16
  %..061.i137 = tail call i64 @llvm.umin.i64(i64 %.sroa.103.0496, i64 %42)
  %125 = sext i32 %.sroa.117.0497 to i64
  %126 = getelementptr inbounds [10 x i8], ptr %50, i64 %125
  store i16 0, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i16 %.1.i136, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i16 %.160.i135, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 6
  store i16 %.081498, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 0, ptr %130, align 2
  %131 = add i32 %.sroa.117.0497, 1
  br label %_bt_recsplitloc.exit146

_bt_recsplitloc.exit146:                          ; preds = %BTreeTupleIsPosting.exit.thread.i123, %124
  %.sroa.103.5 = phi i64 [ %..061.i137, %124 ], [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i123 ]
  %.sroa.117.5 = phi i32 [ %131, %124 ], [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i123 ]
  %132 = icmp ugt i32 %63, 7471103
  %or.cond.i164 = select i1 %55, i1 %132, i1 false
  br i1 %or.cond.i164, label %133, label %BTreeTupleIsPosting.exit.thread.i149

133:                                              ; preds = %_bt_recsplitloc.exit146
  %.val.i165 = load i32, ptr %62, align 4
  %134 = and i32 %.val.i165, 32767
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 8192
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %BTreeTupleIsPosting.exit.thread.i149, label %BTreeTupleIsPosting.exit.i166

BTreeTupleIsPosting.exit.i166:                    ; preds = %133
  %141 = getelementptr i8, ptr %136, i64 4
  %.val.i.i167 = load i16, ptr %141, align 2
  %142 = and i16 %.val.i.i167, 8192
  %.not.i168 = icmp eq i16 %142, 0
  br i1 %.not.i168, label %BTreeTupleIsPosting.exit.thread.i149, label %143

143:                                              ; preds = %BTreeTupleIsPosting.exit.i166
  %144 = and i16 %138, 8191
  %145 = zext nneg i16 %144 to i32
  %146 = getelementptr i8, ptr %136, i64 2
  %.val71.i169 = load i16, ptr %146, align 2
  %147 = zext i16 %.val71.i169 to i32
  %.neg67.neg.i170 = add nsw i32 %145, -8
  %.neg75.i171 = sub nsw i32 %.neg67.neg.i170, %147
  br label %BTreeTupleIsPosting.exit.thread.i149

BTreeTupleIsPosting.exit.thread.i149:             ; preds = %143, %BTreeTupleIsPosting.exit.i166, %133, %_bt_recsplitloc.exit146
  %148 = phi i8 [ 1, %133 ], [ %45, %_bt_recsplitloc.exit146 ], [ 1, %143 ], [ 1, %BTreeTupleIsPosting.exit.i166 ]
  %.062.neg.neg.i150 = phi i32 [ -8, %133 ], [ -8, %_bt_recsplitloc.exit146 ], [ %.neg75.i171, %143 ], [ -8, %BTreeTupleIsPosting.exit.i166 ]
  %149 = trunc i8 %148 to i1
  %.neg76.i152 = select i1 %149, i32 %.062.neg.neg.i150, i32 0
  %.059.in.i155 = sub i32 %121, %33
  %150 = add i32 %20, %.080.neg500
  %151 = add i32 %66, %56
  %152 = sub i32 %150, %151
  %.1.in.i156 = add i32 %152, %.neg76.i152
  %153 = add nuw nsw i32 %65, 65528
  %154 = select i1 %149, i32 0, i32 %153
  %.160.in.i157 = add i32 %154, %.059.in.i155
  %sext.mask.i158 = and i32 %.1.in.i156, 32768
  %155 = icmp eq i32 %sext.mask.i158, 0
  %sext.mask68.i159 = and i32 %.160.in.i157, 32768
  %156 = icmp eq i32 %sext.mask68.i159, 0
  %or.cond4.i160 = select i1 %155, i1 %156, i1 false
  br i1 %or.cond4.i160, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

_bt_recsplitloc.exit.sink.split:                  ; preds = %BTreeTupleIsPosting.exit.thread.i149, %BTreeTupleIsPosting.exit.thread.i97, %BTreeTupleIsPosting.exit.thread.i
  %.160.in.i157.sink = phi i32 [ %.160.in.i105, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.160.in.i, %BTreeTupleIsPosting.exit.thread.i ], [ %.160.in.i157, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.1.in.i156.sink = phi i32 [ %.1.in.i104, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.1.in.i, %BTreeTupleIsPosting.exit.thread.i ], [ %.1.in.i156, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.sroa.103.5.sink = phi i64 [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.103.5, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.sroa.117.5.sink555 = phi i32 [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.117.5, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.sink = phi i8 [ 1, %BTreeTupleIsPosting.exit.thread.i97 ], [ 0, %BTreeTupleIsPosting.exit.thread.i ], [ 1, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.160.i161 = trunc i32 %.160.in.i157.sink to i16
  %.1.i162 = trunc i32 %.1.in.i156.sink to i16
  %..061.i163 = tail call i64 @llvm.umin.i64(i64 %.sroa.103.5.sink, i64 %67)
  %157 = sext i32 %.sroa.117.5.sink555 to i64
  %158 = getelementptr inbounds [10 x i8], ptr %50, i64 %157
  store i16 0, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store i16 %.1.i162, ptr %159, align 2
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i16 %.160.i161, ptr %160, align 2
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 6
  store i16 %.081498, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i8 %.sink, ptr %162, align 2
  %163 = add i32 %.sroa.117.5.sink555, 1
  br label %_bt_recsplitloc.exit

_bt_recsplitloc.exit:                             ; preds = %_bt_recsplitloc.exit.sink.split, %BTreeTupleIsPosting.exit.thread.i149, %BTreeTupleIsPosting.exit.thread.i97, %BTreeTupleIsPosting.exit.thread.i
  %.sroa.103.1 = phi i64 [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.103.5, %BTreeTupleIsPosting.exit.thread.i149 ], [ %..061.i163, %_bt_recsplitloc.exit.sink.split ]
  %.sroa.117.1 = phi i32 [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.117.5, %BTreeTupleIsPosting.exit.thread.i149 ], [ %163, %_bt_recsplitloc.exit.sink.split ]
  %164 = add i32 %66, %.080499
  %165 = add i16 %.081498, 1
  %.080.neg = sub i32 0, %164
  %.not87 = icmp ugt i16 %165, %.0.i
  br i1 %.not87, label %._crit_edge, label %60, !llvm.loop !4

._crit_edge:                                      ; preds = %_bt_recsplitloc.exit, %40
  %.sroa.103.0.lcssa = phi i64 [ -1, %40 ], [ %.sroa.103.1, %_bt_recsplitloc.exit ]
  %.sroa.117.0.lcssa = phi i32 [ 0, %40 ], [ %.sroa.117.1, %_bt_recsplitloc.exit ]
  %166 = icmp ugt i16 %2, %.0.i
  br i1 %166, label %BTreeTupleIsPosting.exit.thread.i175, label %_bt_recsplitloc.exit198

BTreeTupleIsPosting.exit.thread.i175:             ; preds = %._crit_edge
  %167 = trunc i16 %44 to i1
  %.neg76.i178 = select i1 %167, i64 4294967288, i64 0
  %.pn.in.neg.i179 = sub i64 %.neg76.i178, %42
  %.pn.neg77.i180 = trunc i64 %.pn.in.neg.i179 to i32
  %168 = trunc i64 %42 to i32
  %.059.in.i181 = sub i32 %.079, %168
  %169 = sub i32 %20, %33
  %.1.in.i182 = add i32 %169, %.pn.neg77.i180
  %170 = add i32 %168, 65524
  %171 = select i1 %167, i32 0, i32 %170
  %.160.in.i183 = add i32 %171, %.059.in.i181
  %sext.mask.i184 = and i32 %.1.in.i182, 32768
  %172 = icmp eq i32 %sext.mask.i184, 0
  %sext.mask68.i185 = and i32 %.160.in.i183, 32768
  %173 = icmp eq i32 %sext.mask68.i185, 0
  %or.cond4.i186 = select i1 %172, i1 %173, i1 false
  br i1 %or.cond4.i186, label %174, label %_bt_recsplitloc.exit198

174:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i175
  %.160.i187 = trunc i32 %.160.in.i183 to i16
  %.1.i188 = trunc i32 %.1.in.i182 to i16
  %..061.i189 = tail call i64 @llvm.umin.i64(i64 %.sroa.103.0.lcssa, i64 %42)
  %175 = sext i32 %.sroa.117.0.lcssa to i64
  %176 = getelementptr inbounds [10 x i8], ptr %50, i64 %175
  store i16 0, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store i16 %.1.i188, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i16 %.160.i187, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 6
  store i16 %2, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i8 0, ptr %180, align 2
  %181 = add i32 %.sroa.117.0.lcssa, 1
  br label %_bt_recsplitloc.exit198

_bt_recsplitloc.exit198:                          ; preds = %174, %BTreeTupleIsPosting.exit.thread.i175, %._crit_edge
  %.sroa.103.2 = phi i64 [ %.sroa.103.0.lcssa, %._crit_edge ], [ %..061.i189, %174 ], [ %.sroa.103.0.lcssa, %BTreeTupleIsPosting.exit.thread.i175 ]
  %.sroa.117.2 = phi i32 [ %.sroa.117.0.lcssa, %._crit_edge ], [ %181, %174 ], [ %.sroa.117.0.lcssa, %BTreeTupleIsPosting.exit.thread.i175 ]
  %182 = icmp eq i32 %.sroa.117.2, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %_bt_recsplitloc.exit198
  %184 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %187) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__._bt_findsplitloc) #8
  unreachable

189:                                              ; preds = %_bt_recsplitloc.exit198
  %190 = trunc i16 %44 to i1
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %189
  br i1 %47, label %192, label %194

192:                                              ; preds = %191
  %193 = fdiv double %41, 1.000000e+02
  br label %.loopexit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 10
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  %200 = icmp ne i16 %198, 1
  %201 = icmp ne i16 %2, 2
  %or.cond.not468 = and i1 %201, %200
  %.not.i199 = icmp eq i64 %42, %.sroa.103.2
  %or.cond455 = select i1 %or.cond.not468, i1 %.not.i199, i1 false
  br i1 %or.cond455, label %202, label %.loopexit

202:                                              ; preds = %194
  %203 = add nsw i64 %48, -1
  %204 = mul i64 %203, %42
  %205 = sext i32 %33 to i64
  %.not46.i = icmp ne i64 %204, %205
  %206 = icmp ugt i64 %42, 28
  %or.cond50.i = or i1 %206, %.not46.i
  br i1 %or.cond50.i, label %.loopexit, label %207

207:                                              ; preds = %202
  br i1 %166, label %208, label %216

208:                                              ; preds = %207
  %209 = getelementptr i8, ptr %1, i64 20
  %210 = getelementptr [4 x i8], ptr %209, i64 %48
  %.val.i204 = load i32, ptr %210, align 4
  %211 = and i32 %.val.i204, 32767
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 %212
  %214 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %213, ptr noundef %4) #8
  %215 = icmp slt i32 %214, 2
  %.not48.i = icmp sgt i32 %214, %199
  %or.cond.i205 = or i1 %215, %.not48.i
  br i1 %or.cond.i205, label %.loopexit, label %._bt_afternewitemoff.exit.thread419_crit_edge

._bt_afternewitemoff.exit.thread419_crit_edge:    ; preds = %208
  %.pre = fdiv double %41, 1.000000e+02
  br label %.loopexit

216:                                              ; preds = %207
  %217 = add nsw i16 %2, -1
  %218 = zext i16 %217 to i64
  %219 = getelementptr i8, ptr %1, i64 20
  %220 = getelementptr [4 x i8], ptr %219, i64 %218
  %.val51.i = load i32, ptr %220, align 4
  %221 = and i32 %.val51.i, 32767
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 6
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 8192
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %BTreeTupleIsPosting.exit.thread.i203, label %BTreeTupleIsPosting.exit.i201

BTreeTupleIsPosting.exit.i201:                    ; preds = %216
  %228 = getelementptr i8, ptr %223, i64 4
  %.val.i.i202 = load i16, ptr %228, align 2
  %229 = and i16 %.val.i.i202, 8192
  %.not57.i = icmp eq i16 %229, 0
  br i1 %.not57.i, label %BTreeTupleIsPosting.exit.thread.i203, label %.loopexit

BTreeTupleIsPosting.exit.thread.i203:             ; preds = %BTreeTupleIsPosting.exit.i201, %216
  %.val52.i = load i16, ptr %223, align 2
  %230 = getelementptr i8, ptr %223, i64 2
  %.val53.i = load i16, ptr %230, align 2
  %231 = zext i16 %.val52.i to i32
  %232 = shl nuw i32 %231, 16
  %233 = zext i16 %.val53.i to i32
  %234 = or disjoint i32 %232, %233
  %.val10.i.i = load i16, ptr %4, align 2
  %235 = getelementptr i8, ptr %4, i64 2
  %.val11.i.i = load i16, ptr %235, align 2
  %236 = zext i16 %.val10.i.i to i32
  %237 = shl nuw i32 %236, 16
  %238 = zext i16 %.val11.i.i to i32
  %239 = or disjoint i32 %237, %238
  %240 = icmp eq i32 %234, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i203
  %242 = add i32 %234, 1
  %243 = icmp eq i32 %242, %239
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %241
  %245 = getelementptr i8, ptr %4, i64 4
  %.val12.i.i = load i16, ptr %245, align 2
  %246 = icmp eq i16 %.val12.i.i, 1
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %244, %BTreeTupleIsPosting.exit.thread.i203
  %248 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef nonnull %223, ptr noundef nonnull %4) #8
  %249 = icmp slt i32 %248, 2
  %.not47.i = icmp sgt i32 %248, %199
  %or.cond49.i = or i1 %249, %.not47.i
  br i1 %or.cond49.i, label %.loopexit, label %_bt_afternewitemoff.exit

_bt_afternewitemoff.exit:                         ; preds = %247
  %250 = uitofp i16 %2 to double
  %251 = add nuw nsw i16 %.0.i, 1
  %252 = uitofp nneg i16 %251 to double
  %253 = fdiv double %250, %252
  %254 = fdiv double %41, 1.000000e+02
  %255 = fcmp ogt double %253, %254
  br i1 %255, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_bt_afternewitemoff.exit
  %.not88504 = icmp sgt i32 %.sroa.117.2, 0
  br i1 %.not88504, label %.lr.ph506.preheader, label %.loopexit

.lr.ph506.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.117.2 to i64
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %264
  %indvars.iv = phi i64 [ 0, %.lr.ph506.preheader ], [ %indvars.iv.next, %264 ]
  %256 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 %indvars.iv
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i8, ptr %257, align 2, !range !6, !noundef !7
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %.lr.ph506
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 6
  %262 = load i16, ptr %261, align 2
  %263 = icmp eq i16 %2, %262
  br i1 %263, label %.thread425, label %264

.thread425:                                       ; preds = %260
  tail call void @pfree(ptr noundef nonnull %50) #8
  store i8 1, ptr %5, align 1
  br label %486

264:                                              ; preds = %260, %.lr.ph506
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph506, !llvm.loop !8

.loopexit:                                        ; preds = %264, %_bt_afternewitemoff.exit, %._bt_afternewitemoff.exit.thread419_crit_edge, %.preheader, %244, %208, %247, %241, %202, %194, %BTreeTupleIsPosting.exit.i201, %189, %192
  %.0415.shrunk = phi i1 [ true, %192 ], [ true, %_bt_afternewitemoff.exit ], [ %47, %189 ], [ false, %247 ], [ false, %BTreeTupleIsPosting.exit.i201 ], [ false, %194 ], [ false, %244 ], [ false, %208 ], [ false, %202 ], [ false, %241 ], [ false, %.preheader ], [ true, %._bt_afternewitemoff.exit.thread419_crit_edge ], [ false, %264 ]
  %.078 = phi double [ %193, %192 ], [ %254, %_bt_afternewitemoff.exit ], [ 0x3FE6666666666666, %189 ], [ 5.000000e-01, %247 ], [ 5.000000e-01, %BTreeTupleIsPosting.exit.i201 ], [ 5.000000e-01, %194 ], [ 5.000000e-01, %244 ], [ 5.000000e-01, %208 ], [ 5.000000e-01, %202 ], [ 5.000000e-01, %241 ], [ 5.000000e-01, %.preheader ], [ %.pre, %._bt_afternewitemoff.exit.thread419_crit_edge ], [ 5.000000e-01, %264 ]
  %.sroa.3242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 6
  %.sroa.3242.0.copyload = load i16, ptr %.sroa.3242.0..sroa_idx, align 2
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.4243.0.copyload = load i8, ptr %.sroa.4243.0..sroa_idx, align 2
  %265 = add i32 %.sroa.117.2, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i8], ptr %50, i64 %266
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 6
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2
  %268 = icmp sgt i32 %.sroa.117.2, 0
  br i1 %268, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i206 = sext i32 %.sroa.117.2 to i64
  br label %_bt_deltasortsplits.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %269 = fsub double 1.000000e+00, %.078
  %270 = zext nneg i32 %.sroa.117.2 to i64
  br i1 %.0415.shrunk, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %271 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 %indvars.iv25.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %273 = load i16, ptr %272, align 2
  %274 = sitofp i16 %273 to double
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %276 = load i16, ptr %275, align 2
  %277 = sitofp i16 %276 to double
  %278 = fneg double %277
  %279 = fmul double %269, %278
  %280 = tail call double @llvm.fmuladd.f64(double %.078, double %274, double %279)
  %281 = fptosi double %280 to i16
  %spec.select.us.i = tail call i16 @llvm.abs.i16(i16 %281, i1 false)
  store i16 %spec.select.us.i, ptr %271, align 2
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next26.i, %270
  br i1 %exitcond513.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %282 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 %indvars.iv.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %284 = load i16, ptr %283, align 2
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = load i16, ptr %285, align 2
  %287 = sub i16 %284, %286
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %287, i1 false)
  store i16 %spec.select.i, ptr %282, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next.i, %270
  br i1 %exitcond512.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.i, !llvm.loop !9

_bt_deltasortsplits.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i206, %.._crit_edge_crit_edge.i ], [ %270, %.lr.ph.split.us.i ], [ %270, %.lr.ph.split.i ]
  tail call void @pg_qsort(ptr noundef nonnull %50, i64 noundef %.pre-phi.i, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #8
  %288 = sitofp i32 %33 to double
  %..i = select i1 %190, double 5.000000e-02, double 0x3FB3333333333333
  %289 = fmul nnan double %..i, %288
  %.033.i = fptosi double %289 to i16
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %291 = load i16, ptr %290, align 2
  %292 = sub i16 %291, %.033.i
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %294 = load i16, ptr %293, align 2
  %295 = sub i16 %294, %.033.i
  %296 = add i16 %291, %.033.i
  %297 = add i16 %294, %.033.i
  %.not46.i207 = icmp sgt i32 %.sroa.117.2, 1
  br i1 %.not46.i207, label %.lr.ph.preheader.i, label %_bt_defaultinterval.exit

.lr.ph.preheader.i:                               ; preds = %_bt_deltasortsplits.exit
  %wide.trip.count.i = zext nneg i32 %.sroa.117.2 to i64
  br label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %308, %.lr.ph.preheader.i
  %indvars.iv.i209 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i210, %308 ]
  %298 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 %indvars.iv.i209
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %300 = load i16, ptr %299, align 2
  %301 = icmp slt i16 %300, %292
  br i1 %301, label %.thread40.loopexit.split.loop.exit.i, label %302

302:                                              ; preds = %.lr.ph.i208
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %304 = load i16, ptr %303, align 2
  %305 = icmp sge i16 %304, %295
  %306 = icmp sle i16 %300, %296
  %or.cond.not45.i = select i1 %305, i1 %306, i1 false
  %307 = icmp sle i16 %304, %297
  %or.cond36.not.i = select i1 %or.cond.not45.i, i1 %307, i1 false
  br i1 %or.cond36.not.i, label %308, label %.thread40.loopexit.split.loop.exit55.i

308:                                              ; preds = %302
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_defaultinterval.exit, label %.lr.ph.i208, !llvm.loop !10

.thread40.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i208
  %309 = trunc nuw nsw i64 %indvars.iv.i209 to i32
  br label %_bt_defaultinterval.exit

.thread40.loopexit.split.loop.exit55.i:           ; preds = %302
  %310 = trunc nuw nsw i64 %indvars.iv.i209 to i32
  br label %_bt_defaultinterval.exit

_bt_defaultinterval.exit:                         ; preds = %308, %_bt_deltasortsplits.exit, %.thread40.loopexit.split.loop.exit.i, %.thread40.loopexit.split.loop.exit55.i
  %.3.i = phi i32 [ %.sroa.117.2, %_bt_deltasortsplits.exit ], [ %309, %.thread40.loopexit.split.loop.exit.i ], [ %310, %.thread40.loopexit.split.loop.exit55.i ], [ %.sroa.117.2, %308 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 10
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  br i1 %190, label %.lr.ph.i.i, label %_bt_strategy.exit.thread438

.lr.ph.i.i:                                       ; preds = %_bt_defaultinterval.exit
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.3.i, i32 %.sroa.117.2)
  %316 = load i16, ptr %.sroa.3242.0..sroa_idx, align 2
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i
  %.09.i = phi ptr [ null, %.lr.ph.i.i ], [ %.09.i.be, %.backedge.i.i.backedge ]
  %.08.i = phi ptr [ null, %.lr.ph.i.i ], [ %.08.i.be, %.backedge.i.i.backedge ]
  %317 = phi ptr [ null, %.lr.ph.i.i ], [ %.be, %.backedge.i.i.backedge ]
  %318 = phi ptr [ null, %.lr.ph.i.i ], [ %.be559, %.backedge.i.i.backedge ]
  %319 = phi ptr [ null, %.lr.ph.i.i ], [ %.be560, %.backedge.i.i.backedge ]
  %.051.i.in.i = phi i32 [ %..i.i, %.lr.ph.i.i ], [ %.051.i.i, %.backedge.i.i.backedge ]
  %.051.i.i = add i32 %.051.i.in.i, -1
  %320 = zext nneg i32 %.051.i.i to i64
  %321 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 6
  %323 = load i16, ptr %322, align 2
  %324 = icmp ult i16 %323, %316
  br i1 %324, label %325, label %327

325:                                              ; preds = %.backedge.i.i
  %326 = icmp eq ptr %.09.i, null
  br i1 %326, label %.thread48.sink.split.i.i, label %.thread48.i.i

327:                                              ; preds = %.backedge.i.i
  %328 = icmp ugt i16 %323, %316
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = icmp eq ptr %317, null
  br i1 %330, label %.sink.split.i.i, label %345

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %333 = load i8, ptr %332, align 2, !range !6, !noundef !7
  %334 = trunc nuw i8 %333 to i1
  %335 = load i8, ptr %.sroa.4243.0..sroa_idx, align 2, !range !6, !noundef !7
  %336 = trunc nuw i8 %335 to i1
  br i1 %334, label %340, label %337

337:                                              ; preds = %331
  br i1 %336, label %338, label %._crit_edge.i.i

338:                                              ; preds = %337
  %339 = icmp eq ptr %.09.i, null
  br i1 %339, label %.thread48.sink.split.i.i, label %.thread48.i.i

340:                                              ; preds = %331
  br i1 %336, label %._crit_edge.i.i, label %341

341:                                              ; preds = %340
  %342 = icmp eq ptr %319, null
  br i1 %342, label %.sink.split.i.i, label %345

._crit_edge.i.i:                                  ; preds = %340, %337
  %343 = icmp eq ptr %.09.i, null
  %spec.select.i212 = select i1 %343, ptr %321, ptr %.09.i
  %spec.select17.i = select i1 %343, ptr %.08.i, ptr %318
  %344 = icmp eq ptr %spec.select17.i, null
  br i1 %344, label %.sink.split.i.i, label %.thread48.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %341, %329
  %.211.i = phi ptr [ %.09.i, %329 ], [ %spec.select.i212, %._crit_edge.i.i ], [ %.09.i, %341 ]
  br label %345

345:                                              ; preds = %.sink.split.i.i, %341, %329
  %.312.i = phi ptr [ %.211.i, %.sink.split.i.i ], [ %.09.i, %329 ], [ %.09.i, %341 ]
  %.1.i217 = phi ptr [ %321, %.sink.split.i.i ], [ %.08.i, %329 ], [ %.08.i, %341 ]
  %346 = phi ptr [ %321, %.sink.split.i.i ], [ %317, %329 ], [ %317, %341 ]
  %347 = phi ptr [ %321, %.sink.split.i.i ], [ %317, %329 ], [ %318, %341 ]
  %348 = phi ptr [ %321, %.sink.split.i.i ], [ %317, %329 ], [ %319, %341 ]
  %.not.i.i = icmp eq ptr %.312.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.thread48.i.i

.thread48.sink.split.i.i:                         ; preds = %338, %325
  br label %.thread48.i.i

.thread48.i.i:                                    ; preds = %.thread48.sink.split.i.i, %345, %._crit_edge.i.i, %338, %325
  %.413.i = phi ptr [ %321, %.thread48.sink.split.i.i ], [ %.09.i, %325 ], [ %.312.i, %345 ], [ %.09.i, %338 ], [ %spec.select.i212, %._crit_edge.i.i ]
  %.2.i = phi ptr [ %.08.i, %.thread48.sink.split.i.i ], [ %.08.i, %325 ], [ %.1.i217, %345 ], [ %.08.i, %338 ], [ %.08.i, %._crit_edge.i.i ]
  %.not47.i.i = icmp eq ptr %.2.i, null
  %349 = icmp sgt i32 %.051.i.i, 0
  %or.cond.i.i = and i1 %349, %.not47.i.i
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_bt_interval_edges.exit.i

.critedge.i.i:                                    ; preds = %345
  %.old.i.i = icmp sgt i32 %.051.i.i, 0
  tail call void @llvm.assume(i1 %.old.i.i)
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.thread48.i.i
  %.09.i.be = phi ptr [ %.413.i, %.thread48.i.i ], [ null, %.critedge.i.i ]
  %.08.i.be = phi ptr [ null, %.thread48.i.i ], [ %.1.i217, %.critedge.i.i ]
  %.be = phi ptr [ null, %.thread48.i.i ], [ %346, %.critedge.i.i ]
  %.be559 = phi ptr [ null, %.thread48.i.i ], [ %347, %.critedge.i.i ]
  %.be560 = phi ptr [ null, %.thread48.i.i ], [ %348, %.critedge.i.i ]
  br label %.backedge.i.i, !llvm.loop !11

_bt_interval_edges.exit.i:                        ; preds = %.thread48.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.413.i, i64 8
  %351 = load i8, ptr %350, align 2, !range !6, !noundef !7
  %352 = trunc nuw i8 %351 to i1
  %353 = getelementptr inbounds nuw i8, ptr %.413.i, i64 6
  %354 = load i16, ptr %353, align 2
  %355 = icmp eq i16 %354, %2
  %or.cond456 = select i1 %352, i1 %355, i1 false
  br i1 %or.cond456, label %_bt_split_lastleft.exit.i, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %_bt_interval_edges.exit.i
  %356 = add i16 %354, -1
  %357 = zext i16 %356 to i64
  %358 = getelementptr i8, ptr %1, i64 20
  %359 = getelementptr [4 x i8], ptr %358, i64 %357
  %.val.i.i213 = load i32, ptr %359, align 4
  %360 = and i32 %.val.i.i213, 32767
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 %361
  br label %_bt_split_lastleft.exit.i

_bt_split_lastleft.exit.i:                        ; preds = %_bt_interval_edges.exit.i, %._crit_edge.i42.i
  %.0.i.i = phi ptr [ %362, %._crit_edge.i42.i ], [ %4, %_bt_interval_edges.exit.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %364 = load i8, ptr %363, align 2, !range !6, !noundef !7
  %365 = trunc nuw i8 %364 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 6
  %.pre.i43.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %366 = icmp ne i16 %.pre.i43.i, %2
  %or.cond458.not = select i1 %365, i1 true, i1 %366
  br i1 %or.cond458.not, label %._crit_edge.i44.i, label %_bt_split_firstright.exit.i

._crit_edge.i44.i:                                ; preds = %_bt_split_lastleft.exit.i
  %367 = zext i16 %.pre.i43.i to i64
  %368 = getelementptr i8, ptr %1, i64 20
  %369 = getelementptr [4 x i8], ptr %368, i64 %367
  %.val.i45.i = load i32, ptr %369, align 4
  %370 = and i32 %.val.i45.i, 32767
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 %371
  br label %_bt_split_firstright.exit.i

_bt_split_firstright.exit.i:                      ; preds = %_bt_split_lastleft.exit.i, %._crit_edge.i44.i
  %.0.i46.i = phi ptr [ %372, %._crit_edge.i44.i ], [ %4, %_bt_split_lastleft.exit.i ]
  %373 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i.i, ptr noundef %.0.i46.i) #8
  %.not.i214 = icmp sgt i32 %373, %315
  br i1 %.not.i214, label %374, label %_bt_strategy.exit

374:                                              ; preds = %_bt_split_firstright.exit.i
  %375 = trunc nuw i8 %.sroa.4243.0.copyload to i1
  %376 = icmp eq i16 %.sroa.3242.0.copyload, %2
  %or.cond459 = select i1 %375, i1 %376, i1 false
  br i1 %or.cond459, label %_bt_split_lastleft.exit50.i, label %._crit_edge.i47.i

._crit_edge.i47.i:                                ; preds = %374
  %377 = add i16 %.sroa.3242.0.copyload, -1
  %378 = zext i16 %377 to i64
  %379 = getelementptr i8, ptr %1, i64 20
  %380 = getelementptr [4 x i8], ptr %379, i64 %378
  %.val.i48.i = load i32, ptr %380, align 4
  %381 = and i32 %.val.i48.i, 32767
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 %382
  br label %_bt_split_lastleft.exit50.i

_bt_split_lastleft.exit50.i:                      ; preds = %374, %._crit_edge.i47.i
  %.0.i49.i = phi ptr [ %383, %._crit_edge.i47.i ], [ %4, %374 ]
  %384 = trunc nuw i8 %.sroa.4.0.copyload to i1
  %385 = icmp ne i16 %.sroa.3.0.copyload, %2
  %or.cond461.not = select i1 %384, i1 true, i1 %385
  br i1 %or.cond461.not, label %._crit_edge.i53.i, label %_bt_split_firstright.exit56.i

._crit_edge.i53.i:                                ; preds = %_bt_split_lastleft.exit50.i
  %386 = zext i16 %.sroa.3.0.copyload to i64
  %387 = getelementptr i8, ptr %1, i64 20
  %388 = getelementptr [4 x i8], ptr %387, i64 %386
  %.val.i54.i = load i32, ptr %388, align 4
  %389 = and i32 %.val.i54.i, 32767
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 %390
  br label %_bt_split_firstright.exit56.i

_bt_split_firstright.exit56.i:                    ; preds = %_bt_split_lastleft.exit50.i, %._crit_edge.i53.i
  %.0.i55.i = phi ptr [ %391, %._crit_edge.i53.i ], [ %4, %_bt_split_lastleft.exit50.i ]
  %392 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i49.i, ptr noundef %.0.i55.i) #8
  %.not40.i = icmp sgt i32 %392, %315
  br i1 %.not40.i, label %393, label %_bt_strategy.exit

393:                                              ; preds = %_bt_split_firstright.exit56.i
  br i1 %47, label %400, label %394

394:                                              ; preds = %393
  %395 = getelementptr i8, ptr %1, i64 24
  %.val.i215 = load i32, ptr %395, align 4
  %396 = and i32 %.val.i215, 32767
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 %397
  %399 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %398, ptr noundef %4) #8
  %.not41.i = icmp sgt i32 %399, %315
  br i1 %.not41.i, label %_bt_strategy.exit, label %400

400:                                              ; preds = %394, %393
  %.0.i211.ph432 = phi i32 [ %392, %393 ], [ %399, %394 ]
  br i1 %268, label %.lr.ph.split.us.i222.preheader, label %.._crit_edge_crit_edge.i218

.lr.ph.split.us.i222.preheader:                   ; preds = %400
  %401 = zext nneg i32 %.sroa.117.2 to i64
  br label %.lr.ph.split.us.i222

.._crit_edge_crit_edge.i218:                      ; preds = %400
  %.pre.i219 = sext i32 %.sroa.117.2 to i64
  br label %_bt_deltasortsplits.exit226

.lr.ph.split.us.i222:                             ; preds = %.lr.ph.split.us.i222.preheader, %.lr.ph.split.us.i222
  %indvars.iv25.i223 = phi i64 [ %indvars.iv.next26.i225, %.lr.ph.split.us.i222 ], [ 0, %.lr.ph.split.us.i222.preheader ]
  %402 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 %indvars.iv25.i223
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %404 = load i16, ptr %403, align 2
  %405 = sitofp i16 %404 to double
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %407 = load i16, ptr %406, align 2
  %408 = sitofp i16 %407 to double
  %409 = fmul nnan double %408, 0xBFA47AE147AE1480
  %410 = tail call double @llvm.fmuladd.f64(double %405, double 0x3FEEB851EB851EB8, double %409)
  %411 = fptosi double %410 to i16
  %spec.select.us.i224 = tail call i16 @llvm.abs.i16(i16 %411, i1 false)
  store i16 %spec.select.us.i224, ptr %402, align 2
  %indvars.iv.next26.i225 = add nuw nsw i64 %indvars.iv25.i223, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next26.i225, %401
  br i1 %exitcond514.not, label %_bt_deltasortsplits.exit226, label %.lr.ph.split.us.i222, !llvm.loop !9

_bt_deltasortsplits.exit226:                      ; preds = %.lr.ph.split.us.i222, %.._crit_edge_crit_edge.i218
  %.pre-phi.i220 = phi i64 [ %.pre.i219, %.._crit_edge_crit_edge.i218 ], [ %401, %.lr.ph.split.us.i222 ]
  tail call void @pg_qsort(ptr noundef nonnull %50, i64 noundef %.pre-phi.i220, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #8
  br label %_bt_strategy.exit

_bt_strategy.exit:                                ; preds = %_bt_split_firstright.exit.i, %394, %_bt_split_firstright.exit56.i, %_bt_deltasortsplits.exit226
  %.0.i211430 = phi i32 [ %315, %_bt_split_firstright.exit56.i ], [ %.0.i211.ph432, %_bt_deltasortsplits.exit226 ], [ %399, %394 ], [ %373, %_bt_split_firstright.exit.i ]
  %brmerge = phi i1 [ %47, %_bt_split_firstright.exit56.i ], [ true, %_bt_deltasortsplits.exit226 ], [ true, %394 ], [ true, %_bt_split_firstright.exit.i ]
  %.sroa.204.0 = phi i32 [ %.sroa.117.2, %_bt_split_firstright.exit56.i ], [ 1, %_bt_deltasortsplits.exit226 ], [ %.3.i, %394 ], [ %.3.i, %_bt_split_firstright.exit.i ]
  %..i227 = tail call i32 @llvm.smin.i32(i32 %.sroa.204.0, i32 %.sroa.117.2)
  %412 = icmp sgt i32 %..i227, 0
  br i1 %412, label %.lr.ph.split.preheader.i, label %._crit_edge.i

_bt_strategy.exit.thread438:                      ; preds = %_bt_defaultinterval.exit
  %413 = trunc i64 %.sroa.103.2 to i32
  %..i227442 = tail call i32 @llvm.smin.i32(i32 %.3.i, i32 %.sroa.117.2)
  %414 = icmp sgt i32 %..i227442, 0
  br i1 %414, label %.lr.ph.split.us.i231, label %_bt_bestsplitloc.exit

.lr.ph.split.preheader.i:                         ; preds = %_bt_strategy.exit
  %wide.trip.count56.i = zext nneg i32 %..i227 to i64
  %415 = getelementptr i8, ptr %1, i64 20
  br label %435

.lr.ph.split.us.i231:                             ; preds = %_bt_strategy.exit.thread438
  %wide.trip.count.i232 = zext nneg i32 %..i227442 to i64
  %416 = trunc i64 %42 to i32
  %417 = getelementptr i8, ptr %1, i64 20
  br label %418

418:                                              ; preds = %434, %.lr.ph.split.us.i231
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i235, %434 ], [ 0, %.lr.ph.split.us.i231 ]
  %.048.us.i = phi i32 [ %spec.select41.us.i, %434 ], [ 2147483647, %.lr.ph.split.us.i231 ]
  %.03346.us.i = phi i32 [ %spec.select.us.i234, %434 ], [ 0, %.lr.ph.split.us.i231 ]
  %419 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 %indvars.iv.i233
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i8, ptr %420, align 2, !range !6, !noundef !7
  %422 = trunc nuw i8 %421 to i1
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 6
  %424 = load i16, ptr %423, align 2
  %425 = icmp ne i16 %424, %2
  %or.cond463.not = select i1 %422, i1 true, i1 %425
  br i1 %or.cond463.not, label %._crit_edge.i.us.i, label %_bt_split_penalty.exit.us.i

._crit_edge.i.us.i:                               ; preds = %418
  %426 = zext i16 %424 to i64
  %427 = getelementptr [4 x i8], ptr %417, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = lshr i32 %428, 17
  %narrow.i.us.i = add nuw nsw i32 %429, 7
  %430 = and i32 %narrow.i.us.i, 65528
  %431 = or disjoint i32 %430, 4
  br label %_bt_split_penalty.exit.us.i

_bt_split_penalty.exit.us.i:                      ; preds = %418, %._crit_edge.i.us.i
  %.1.i.us.i = phi i32 [ %431, %._crit_edge.i.us.i ], [ %416, %418 ]
  %432 = icmp slt i32 %.1.i.us.i, %.048.us.i
  %433 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %spec.select.us.i234 = select i1 %432, i32 %433, i32 %.03346.us.i
  %.not.us.i = icmp sgt i32 %.1.i.us.i, %413
  br i1 %.not.us.i, label %434, label %._crit_edge.i.thread

434:                                              ; preds = %_bt_split_penalty.exit.us.i
  %spec.select41.us.i = tail call i32 @llvm.smin.i32(i32 %.1.i.us.i, i32 %.048.us.i)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i232
  br i1 %exitcond.not.i236, label %._crit_edge.i.thread, label %418, !llvm.loop !12

435:                                              ; preds = %.lr.ph.split.preheader.i, %466
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next54.i, %466 ]
  %.048.i = phi i32 [ 2147483647, %.lr.ph.split.preheader.i ], [ %spec.select41.i, %466 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %spec.select.i239, %466 ]
  %436 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 %indvars.iv53.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i8, ptr %437, align 2, !range !6, !noundef !7
  %439 = trunc nuw i8 %438 to i1
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 6
  %441 = load i16, ptr %440, align 2
  br i1 %439, label %442, label %450

442:                                              ; preds = %435
  %443 = icmp eq i16 %441, %2
  br i1 %443, label %._crit_edge.i15.i.i, label %_bt_split_lastleft.exit.thread21.i.i

_bt_split_lastleft.exit.thread21.i.i:             ; preds = %442
  %444 = add i16 %441, -1
  %445 = zext i16 %444 to i64
  %446 = getelementptr [4 x i8], ptr %415, i64 %445
  %.val.i22.i.i = load i32, ptr %446, align 4
  %447 = and i32 %.val.i22.i.i, 32767
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 %448
  br label %._crit_edge.i15.i.i

450:                                              ; preds = %435
  %451 = add i16 %441, -1
  %452 = zext i16 %451 to i64
  %453 = getelementptr [4 x i8], ptr %415, i64 %452
  %.val.i.i.i = load i32, ptr %453, align 4
  %454 = and i32 %.val.i.i.i, 32767
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 %455
  %457 = icmp eq i16 %441, %2
  br i1 %457, label %_bt_split_penalty.exit.i, label %._crit_edge.i15.i.i

._crit_edge.i15.i.i:                              ; preds = %442, %450, %_bt_split_lastleft.exit.thread21.i.i
  %.0.i20.i.i = phi ptr [ %449, %_bt_split_lastleft.exit.thread21.i.i ], [ %456, %450 ], [ %4, %442 ]
  %458 = zext i16 %441 to i64
  %459 = getelementptr [4 x i8], ptr %415, i64 %458
  %.val.i16.i.i = load i32, ptr %459, align 4
  %460 = and i32 %.val.i16.i.i, 32767
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 %461
  br label %_bt_split_penalty.exit.i

_bt_split_penalty.exit.i:                         ; preds = %._crit_edge.i15.i.i, %450
  %.0.i19.i.i = phi ptr [ %.0.i20.i.i, %._crit_edge.i15.i.i ], [ %456, %450 ]
  %.0.i17.i.i = phi ptr [ %462, %._crit_edge.i15.i.i ], [ %4, %450 ]
  %463 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i19.i.i, ptr noundef %.0.i17.i.i) #8
  %464 = icmp slt i32 %463, %.048.i
  %465 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %spec.select.i239 = select i1 %464, i32 %465, i32 %.03346.i
  %.not.i240 = icmp sgt i32 %463, %.0.i211430
  br i1 %.not.i240, label %466, label %._crit_edge.i.loopexit

466:                                              ; preds = %_bt_split_penalty.exit.i
  %spec.select41.i = tail call i32 @llvm.smin.i32(i32 %463, i32 %.048.i)
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %._crit_edge.i.loopexit, label %435, !llvm.loop !13

._crit_edge.i.thread:                             ; preds = %_bt_split_penalty.exit.us.i, %434
  %467 = sext i32 %spec.select.us.i234 to i64
  %468 = getelementptr inbounds [10 x i8], ptr %50, i64 %467
  br label %_bt_bestsplitloc.exit

._crit_edge.i.loopexit:                           ; preds = %_bt_split_penalty.exit.i, %466
  %469 = sext i32 %spec.select.i239 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_bt_strategy.exit
  %.134.i = phi i64 [ 0, %_bt_strategy.exit ], [ %469, %._crit_edge.i.loopexit ]
  %470 = getelementptr inbounds [10 x i8], ptr %50, i64 %.134.i
  br i1 %brmerge, label %_bt_bestsplitloc.exit, label %471

471:                                              ; preds = %._crit_edge.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i8, ptr %472, align 2, !range !6, !noundef !7
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %_bt_bestsplitloc.exit, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 6
  %477 = load i16, ptr %476, align 2
  %.not40.i228 = icmp uge i16 %477, %2
  %478 = zext i16 %2 to i32
  %479 = zext i16 %477 to i32
  %480 = add nuw nsw i32 %478, 9
  %481 = icmp samesign ugt i32 %480, %479
  %or.cond.i229 = select i1 %.not40.i228, i1 %481, i1 false
  %spec.select45.i = select i1 %or.cond.i229, ptr %50, ptr %470
  br label %_bt_bestsplitloc.exit

_bt_bestsplitloc.exit:                            ; preds = %._crit_edge.i.thread, %._crit_edge.i, %_bt_strategy.exit.thread438, %471, %475
  %.032.i = phi ptr [ %50, %_bt_strategy.exit.thread438 ], [ %470, %471 ], [ %spec.select45.i, %475 ], [ %470, %._crit_edge.i ], [ %468, %._crit_edge.i.thread ]
  %482 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %483 = load i8, ptr %482, align 2, !range !6, !noundef !7
  store i8 %483, ptr %5, align 1
  %484 = getelementptr inbounds nuw i8, ptr %.032.i, i64 6
  %485 = load i16, ptr %484, align 2
  tail call void @pfree(ptr noundef nonnull %50) #8
  br label %486

486:                                              ; preds = %.thread425, %_bt_bestsplitloc.exit
  %.3 = phi i16 [ %485, %_bt_bestsplitloc.exit ], [ %2, %.thread425 ]
  ret i16 %.3
}

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @_bt_splitcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = sext i16 %3 to i32
  %6 = sext i16 %4 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
