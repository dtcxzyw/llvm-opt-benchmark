; ModuleID = 'bench/postgres/original/nbtsplitloc.ll'
source_filename = "bench/postgres/original/nbtsplitloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemIdData = type { i32 }
%struct.SplitPoint = type { i16, i16, i16, i16, i8 }

@.str = private unnamed_addr constant [53 x i8] c"could not find a feasible split point for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nbtsplitloc.c\00", align 1
@__func__._bt_findsplitloc = private unnamed_addr constant [17 x i8] c"_bt_findsplitloc\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_findsplitloc(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr i8, ptr %1, i64 12
  %.val = load i16, ptr %11, align 4
  %12 = icmp ult i16 %.val, 25
  %13 = zext i16 %.val to i32
  %14 = add nuw nsw i32 %13, 262120
  %15 = lshr i32 %14, 2
  %16 = trunc i32 %15 to i16
  %.0.i = select i1 %12, i16 0, i16 %16
  %17 = getelementptr i8, ptr %1, i64 18
  %.val82 = load i16, ptr %17, align 2
  %18 = and i16 %.val82, -256
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, -40
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 17
  %narrow = add nuw nsw i32 %27, 7
  %28 = and i32 %narrow, 65528
  %.neg563 = add nsw i32 %19, -44
  %29 = sub nsw i32 %.neg563, %28
  br label %30

30:                                               ; preds = %24, %6
  %.072 = phi i32 [ %20, %6 ], [ %29, %24 ]
  %31 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %1) #7
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %.072, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi i32 [ %38, %36 ], [ 90, %30 ]
  %41 = add i64 %3, 4
  %42 = getelementptr inbounds i8, ptr %10, i64 12
  %43 = load i16, ptr %42, align 4
  %.fr556 = freeze i16 %43
  %44 = trunc i16 %.fr556 to i1
  %45 = load i32, ptr %21, align 4
  %46 = icmp eq i32 %45, 0
  %47 = zext nneg i16 %.0.i to i64
  %48 = mul nuw nsw i64 %47, 10
  %49 = tail call ptr @palloc(i64 noundef %48) #7
  %50 = load i32, ptr %21, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i16 1, i16 2
  %.not80595 = icmp ugt i16 %52, %.0.i
  br i1 %.not80595, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = trunc i64 %41 to i32
  %55 = add i32 %54, 65524
  %56 = trunc i64 %3 to i32
  %57 = add i32 %33, %54
  %58 = select i1 %44, i32 0, i32 %55
  br label %59

59:                                               ; preds = %.lr.ph, %_bt_recsplitloc.exit
  %.073.neg604 = phi i32 [ 0, %.lr.ph ], [ %.073.neg, %_bt_recsplitloc.exit ]
  %.073599 = phi i32 [ 0, %.lr.ph ], [ %179, %_bt_recsplitloc.exit ]
  %.074598 = phi i16 [ %52, %.lr.ph ], [ %180, %_bt_recsplitloc.exit ]
  %.sroa.136.0597 = phi i32 [ 0, %.lr.ph ], [ %.sroa.136.1, %_bt_recsplitloc.exit ]
  %.sroa.122.0596 = phi i64 [ -1, %.lr.ph ], [ %.sroa.122.1, %_bt_recsplitloc.exit ]
  %60 = zext i16 %.074598 to i64
  %61 = add nsw i64 %60, -1
  %62 = getelementptr [0 x %struct.ItemIdData], ptr %53, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 17
  %narrow81 = add nuw nsw i32 %64, 7
  %65 = and i32 %narrow81, 65528
  %66 = or disjoint i32 %65, 4
  %67 = zext nneg i32 %66 to i64
  %68 = icmp ult i16 %.074598, %2
  br i1 %68, label %69, label %96

69:                                               ; preds = %59
  %70 = icmp ugt i32 %66, 64
  %or.cond.i = and i1 %70, %44
  br i1 %or.cond.i, label %71, label %BTreeTupleIsPosting.exit.thread.i

71:                                               ; preds = %69
  %72 = and i32 %63, 32767
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr %1, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8192
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %BTreeTupleIsPosting.exit.thread.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %71
  %79 = getelementptr i8, ptr %74, i64 4
  %.val.i.i = load i16, ptr %79, align 2
  %80 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %80, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.thread.i, label %81

81:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %82 = and i16 %76, 8191
  %83 = zext nneg i16 %82 to i32
  %84 = getelementptr i8, ptr %74, i64 2
  %.val74.i = load i16, ptr %84, align 2
  %85 = zext i16 %.val74.i to i32
  %.neg67.neg.i = add nsw i32 %83, -8
  %.neg78.i = sub nsw i32 %.neg67.neg.i, %85
  br label %BTreeTupleIsPosting.exit.thread.thread.i

BTreeTupleIsPosting.exit.thread.thread.i:         ; preds = %81, %BTreeTupleIsPosting.exit.i, %71
  %.062.neg.neg.ph.i = phi i32 [ -8, %BTreeTupleIsPosting.exit.i ], [ %.neg78.i, %81 ], [ -8, %71 ]
  %86 = add i32 %.073599, %32
  br label %90

BTreeTupleIsPosting.exit.thread.i:                ; preds = %69
  %.neg.i = sub i32 %.073599, %33
  %87 = add i32 %.neg.i, %.072
  br i1 %44, label %90, label %88

88:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i
  %.neg582 = add i32 %.073.neg604, %20
  %.1.in.i = sub i32 %.neg582, %66
  %89 = add nuw nsw i32 %65, 65528
  br label %92

90:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i, %BTreeTupleIsPosting.exit.thread.thread.i
  %.ph = phi i32 [ %86, %BTreeTupleIsPosting.exit.thread.thread.i ], [ %87, %BTreeTupleIsPosting.exit.thread.i ]
  %.ph460 = phi i32 [ %.062.neg.neg.ph.i, %BTreeTupleIsPosting.exit.thread.thread.i ], [ -8, %BTreeTupleIsPosting.exit.thread.i ]
  %.neg584 = add i32 %.073.neg604, %20
  %91 = sub i32 %.neg584, %66
  %.1.in.i465 = add i32 %91, %.ph460
  br label %92

92:                                               ; preds = %88, %90
  %.1.in.i468 = phi i32 [ %.1.in.i465, %90 ], [ %.1.in.i, %88 ]
  %.ph.pn = phi i32 [ %.ph, %90 ], [ %87, %88 ]
  %93 = phi i32 [ 0, %90 ], [ %89, %88 ]
  %.059.in.i466 = sub i32 %.ph.pn, %54
  %.160.in.i = add i32 %93, %.059.in.i466
  %sext.mask.i = and i32 %.1.in.i468, 32768
  %94 = icmp eq i32 %sext.mask.i, 0
  %sext.mask72.i = and i32 %.160.in.i, 32768
  %95 = icmp eq i32 %sext.mask72.i, 0
  %or.cond4.i = select i1 %94, i1 %95, i1 false
  br i1 %or.cond4.i, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

96:                                               ; preds = %59
  %97 = icmp ugt i16 %.074598, %2
  br i1 %97, label %98, label %130

98:                                               ; preds = %96
  %99 = icmp ugt i32 %66, 64
  %or.cond.i104 = and i1 %99, %44
  br i1 %or.cond.i104, label %100, label %BTreeTupleIsPosting.exit.thread.i105

100:                                              ; preds = %98
  %101 = and i32 %63, 32767
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr i8, ptr %1, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 8192
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %BTreeTupleIsPosting.exit.thread.thread.i114, label %BTreeTupleIsPosting.exit.i108

BTreeTupleIsPosting.exit.i108:                    ; preds = %100
  %108 = getelementptr i8, ptr %103, i64 4
  %.val.i.i109 = load i16, ptr %108, align 2
  %109 = and i16 %.val.i.i109, 8192
  %.not.i110 = icmp eq i16 %109, 0
  br i1 %.not.i110, label %BTreeTupleIsPosting.exit.thread.thread.i114, label %110

110:                                              ; preds = %BTreeTupleIsPosting.exit.i108
  %111 = and i16 %105, 8191
  %112 = zext nneg i16 %111 to i32
  %113 = getelementptr i8, ptr %103, i64 2
  %.val74.i111 = load i16, ptr %113, align 2
  %114 = zext i16 %.val74.i111 to i32
  %.neg67.neg.i112 = add nsw i32 %112, -8
  %.neg78.i113 = sub nsw i32 %.neg67.neg.i112, %114
  br label %BTreeTupleIsPosting.exit.thread.thread.i114

BTreeTupleIsPosting.exit.thread.thread.i114:      ; preds = %110, %BTreeTupleIsPosting.exit.i108, %100
  %.062.neg.neg.ph.i115 = phi i32 [ -8, %BTreeTupleIsPosting.exit.i108 ], [ %.neg78.i113, %110 ], [ -8, %100 ]
  %115 = add i32 %.073599, %32
  br label %121

BTreeTupleIsPosting.exit.thread.i105:             ; preds = %98
  %.neg.i106 = sub i32 %.073599, %33
  %116 = add i32 %.neg.i106, %.072
  br i1 %44, label %121, label %117

117:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i105
  %118 = add i32 %20, %.073.neg604
  %119 = add i32 %66, %54
  %.1.in.i93 = sub i32 %118, %119
  %120 = add nuw nsw i32 %65, 65528
  br label %125

121:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i105, %BTreeTupleIsPosting.exit.thread.thread.i114
  %.ph471 = phi i32 [ %115, %BTreeTupleIsPosting.exit.thread.thread.i114 ], [ %116, %BTreeTupleIsPosting.exit.thread.i105 ]
  %.ph472 = phi i32 [ %.062.neg.neg.ph.i115, %BTreeTupleIsPosting.exit.thread.thread.i114 ], [ -8, %BTreeTupleIsPosting.exit.thread.i105 ]
  %122 = add i32 %20, %.073.neg604
  %123 = add i32 %66, %54
  %124 = sub i32 %122, %123
  %.1.in.i93477 = add i32 %124, %.ph472
  br label %125

125:                                              ; preds = %117, %121
  %.1.in.i93478 = phi i32 [ %.1.in.i93477, %121 ], [ %.1.in.i93, %117 ]
  %126 = phi i32 [ %.ph471, %121 ], [ %116, %117 ]
  %127 = phi i32 [ 0, %121 ], [ %120, %117 ]
  %.160.in.i94 = add i32 %127, %126
  %sext.mask.i95 = and i32 %.1.in.i93478, 32768
  %128 = icmp eq i32 %sext.mask.i95, 0
  %sext.mask72.i96 = and i32 %.160.in.i94, 32768
  %129 = icmp eq i32 %sext.mask72.i96, 0
  %or.cond4.i97 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond4.i97, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

130:                                              ; preds = %96
  %131 = add i32 %.073.neg604, %20
  %reass.sub = sub i32 %131, %56
  %.1.in.i128 = add i32 %reass.sub, -12
  %.1.in.i128488 = sub i32 %131, %54
  %.1.in.i128491 = select i1 %44, i32 %.1.in.i128, i32 %.1.in.i128488
  %132 = add i32 %.073599, %.072
  %.059.in.i127490 = sub i32 %132, %57
  %.160.in.i129 = add i32 %58, %.059.in.i127490
  %sext.mask.i130 = and i32 %.1.in.i128491, 32768
  %133 = icmp eq i32 %sext.mask.i130, 0
  %sext.mask72.i131 = and i32 %.160.in.i129, 32768
  %134 = icmp eq i32 %sext.mask72.i131, 0
  %or.cond4.i132 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond4.i132, label %135, label %_bt_recsplitloc.exit152

135:                                              ; preds = %130
  %.160.i133 = trunc i32 %.160.in.i129 to i16
  %.1.i134 = trunc i32 %.1.in.i128491 to i16
  %..061.i135 = tail call i64 @llvm.umin.i64(i64 %.sroa.122.0596, i64 %41)
  %136 = sext i32 %.sroa.136.0597 to i64
  %137 = getelementptr %struct.SplitPoint, ptr %49, i64 %136
  store i16 0, ptr %137, align 2
  %138 = getelementptr %struct.SplitPoint, ptr %49, i64 %136, i32 1
  store i16 %.1.i134, ptr %138, align 2
  %139 = getelementptr %struct.SplitPoint, ptr %49, i64 %136, i32 2
  store i16 %.160.i133, ptr %139, align 2
  %140 = getelementptr %struct.SplitPoint, ptr %49, i64 %136, i32 3
  store i16 %.074598, ptr %140, align 2
  %141 = getelementptr %struct.SplitPoint, ptr %49, i64 %136, i32 4
  store i8 0, ptr %141, align 2
  %142 = add i32 %.sroa.136.0597, 1
  br label %_bt_recsplitloc.exit152

_bt_recsplitloc.exit152:                          ; preds = %130, %135
  %.sroa.122.5 = phi i64 [ %..061.i135, %135 ], [ %.sroa.122.0596, %130 ]
  %.sroa.136.5 = phi i32 [ %142, %135 ], [ %.sroa.136.0597, %130 ]
  %143 = icmp ugt i32 %66, 64
  %or.cond.i174 = and i1 %143, %44
  br i1 %or.cond.i174, label %144, label %BTreeTupleIsPosting.exit.thread.i175

144:                                              ; preds = %_bt_recsplitloc.exit152
  %.val.i177 = load i32, ptr %62, align 4
  %145 = and i32 %.val.i177, 32767
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr i8, ptr %1, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 6
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 8192
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %BTreeTupleIsPosting.exit.thread.thread.i184, label %BTreeTupleIsPosting.exit.i178

BTreeTupleIsPosting.exit.i178:                    ; preds = %144
  %152 = getelementptr i8, ptr %147, i64 4
  %.val.i.i179 = load i16, ptr %152, align 2
  %153 = and i16 %.val.i.i179, 8192
  %.not.i180 = icmp eq i16 %153, 0
  br i1 %.not.i180, label %BTreeTupleIsPosting.exit.thread.thread.i184, label %154

154:                                              ; preds = %BTreeTupleIsPosting.exit.i178
  %155 = and i16 %149, 8191
  %156 = zext nneg i16 %155 to i32
  %157 = getelementptr i8, ptr %147, i64 2
  %.val74.i181 = load i16, ptr %157, align 2
  %158 = zext i16 %.val74.i181 to i32
  %.neg67.neg.i182 = add nsw i32 %156, -8
  %.neg78.i183 = sub nsw i32 %.neg67.neg.i182, %158
  br label %BTreeTupleIsPosting.exit.thread.thread.i184

BTreeTupleIsPosting.exit.thread.thread.i184:      ; preds = %154, %BTreeTupleIsPosting.exit.i178, %144
  %.062.neg.neg.ph.i185 = phi i32 [ -8, %BTreeTupleIsPosting.exit.i178 ], [ %.neg78.i183, %154 ], [ -8, %144 ]
  %159 = add i32 %.073599, %32
  br label %164

BTreeTupleIsPosting.exit.thread.i175:             ; preds = %_bt_recsplitloc.exit152
  %.neg.i176 = sub i32 %.073599, %33
  %160 = add i32 %.neg.i176, %.072
  br i1 %44, label %164, label %161

161:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i175
  %.neg570 = add i32 %.073.neg604, %20
  %162 = add i32 %66, %54
  %.1.in.i163 = sub i32 %.neg570, %162
  %163 = add nuw nsw i32 %65, 65528
  br label %167

164:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i175, %BTreeTupleIsPosting.exit.thread.thread.i184
  %.ph493 = phi i32 [ %159, %BTreeTupleIsPosting.exit.thread.thread.i184 ], [ %160, %BTreeTupleIsPosting.exit.thread.i175 ]
  %.ph494 = phi i32 [ %.062.neg.neg.ph.i185, %BTreeTupleIsPosting.exit.thread.thread.i184 ], [ -8, %BTreeTupleIsPosting.exit.thread.i175 ]
  %.neg573 = add i32 %.073.neg604, %20
  %165 = add i32 %66, %54
  %166 = sub i32 %.neg573, %165
  %.1.in.i163499 = add i32 %166, %.ph494
  br label %167

167:                                              ; preds = %161, %164
  %.1.in.i163500 = phi i32 [ %.1.in.i163499, %164 ], [ %.1.in.i163, %161 ]
  %168 = phi i32 [ %.ph493, %164 ], [ %160, %161 ]
  %169 = phi i32 [ 0, %164 ], [ %163, %161 ]
  %.160.in.i164 = add i32 %169, %168
  %sext.mask.i165 = and i32 %.1.in.i163500, 32768
  %170 = icmp eq i32 %sext.mask.i165, 0
  %sext.mask72.i166 = and i32 %.160.in.i164, 32768
  %171 = icmp eq i32 %sext.mask72.i166, 0
  %or.cond4.i167 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond4.i167, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

_bt_recsplitloc.exit.sink.split:                  ; preds = %167, %125, %92
  %.160.in.i164.sink = phi i32 [ %.160.in.i, %92 ], [ %.160.in.i94, %125 ], [ %.160.in.i164, %167 ]
  %.1.in.i163500.sink = phi i32 [ %.1.in.i468, %92 ], [ %.1.in.i93478, %125 ], [ %.1.in.i163500, %167 ]
  %.sroa.122.5.sink = phi i64 [ %.sroa.122.0596, %92 ], [ %.sroa.122.0596, %125 ], [ %.sroa.122.5, %167 ]
  %.sroa.136.5.sink638 = phi i32 [ %.sroa.136.0597, %92 ], [ %.sroa.136.0597, %125 ], [ %.sroa.136.5, %167 ]
  %.sink = phi i8 [ 0, %92 ], [ 1, %125 ], [ 1, %167 ]
  %.160.i168 = trunc i32 %.160.in.i164.sink to i16
  %.1.i169 = trunc i32 %.1.in.i163500.sink to i16
  %..061.i170 = tail call i64 @llvm.umin.i64(i64 %.sroa.122.5.sink, i64 %67)
  %172 = sext i32 %.sroa.136.5.sink638 to i64
  %173 = getelementptr %struct.SplitPoint, ptr %49, i64 %172
  store i16 0, ptr %173, align 2
  %174 = getelementptr %struct.SplitPoint, ptr %49, i64 %172, i32 1
  store i16 %.1.i169, ptr %174, align 2
  %175 = getelementptr %struct.SplitPoint, ptr %49, i64 %172, i32 2
  store i16 %.160.i168, ptr %175, align 2
  %176 = getelementptr %struct.SplitPoint, ptr %49, i64 %172, i32 3
  store i16 %.074598, ptr %176, align 2
  %177 = getelementptr %struct.SplitPoint, ptr %49, i64 %172, i32 4
  store i8 %.sink, ptr %177, align 2
  %178 = add i32 %.sroa.136.5.sink638, 1
  br label %_bt_recsplitloc.exit

_bt_recsplitloc.exit:                             ; preds = %_bt_recsplitloc.exit.sink.split, %167, %125, %92
  %.sroa.122.1 = phi i64 [ %.sroa.122.0596, %92 ], [ %.sroa.122.0596, %125 ], [ %.sroa.122.5, %167 ], [ %..061.i170, %_bt_recsplitloc.exit.sink.split ]
  %.sroa.136.1 = phi i32 [ %.sroa.136.0597, %92 ], [ %.sroa.136.0597, %125 ], [ %.sroa.136.5, %167 ], [ %178, %_bt_recsplitloc.exit.sink.split ]
  %179 = add i32 %66, %.073599
  %180 = add i16 %.074598, 1
  %.073.neg = sub i32 0, %179
  %.not80 = icmp ugt i16 %180, %.0.i
  br i1 %.not80, label %._crit_edge, label %59, !llvm.loop !5

._crit_edge:                                      ; preds = %_bt_recsplitloc.exit, %39
  %.sroa.122.0.lcssa = phi i64 [ -1, %39 ], [ %.sroa.122.1, %_bt_recsplitloc.exit ]
  %.sroa.136.0.lcssa = phi i32 [ 0, %39 ], [ %.sroa.136.1, %_bt_recsplitloc.exit ]
  %181 = icmp ugt i16 %2, %.0.i
  br i1 %181, label %182, label %_bt_recsplitloc.exit222

182:                                              ; preds = %._crit_edge
  %183 = trunc i64 %3 to i32
  %184 = add i32 %33, %183
  %.pre = trunc i64 %41 to i32
  %185 = add i32 %.pre, 65524
  %.pn.v = select i1 %44, i32 -52, i32 -44
  %.pn = add nsw i32 %.pn.v, %19
  %186 = select i1 %44, i32 0, i32 %185
  %.1.in.i198510 = sub i32 %.pn, %184
  %.059.in.i197508 = sub i32 %.072, %.pre
  %.160.in.i199 = add i32 %186, %.059.in.i197508
  %sext.mask.i200 = and i32 %.1.in.i198510, 32768
  %187 = icmp eq i32 %sext.mask.i200, 0
  %sext.mask72.i201 = and i32 %.160.in.i199, 32768
  %188 = icmp eq i32 %sext.mask72.i201, 0
  %or.cond4.i202 = select i1 %187, i1 %188, i1 false
  br i1 %or.cond4.i202, label %189, label %_bt_recsplitloc.exit222

189:                                              ; preds = %182
  %.160.i203 = trunc i32 %.160.in.i199 to i16
  %.1.i204 = trunc i32 %.1.in.i198510 to i16
  %..061.i205 = tail call i64 @llvm.umin.i64(i64 %.sroa.122.0.lcssa, i64 %41)
  %190 = sext i32 %.sroa.136.0.lcssa to i64
  %191 = getelementptr %struct.SplitPoint, ptr %49, i64 %190
  store i16 0, ptr %191, align 2
  %192 = getelementptr %struct.SplitPoint, ptr %49, i64 %190, i32 1
  store i16 %.1.i204, ptr %192, align 2
  %193 = getelementptr %struct.SplitPoint, ptr %49, i64 %190, i32 2
  store i16 %.160.i203, ptr %193, align 2
  %194 = getelementptr %struct.SplitPoint, ptr %49, i64 %190, i32 3
  store i16 %2, ptr %194, align 2
  %195 = getelementptr %struct.SplitPoint, ptr %49, i64 %190, i32 4
  store i8 0, ptr %195, align 2
  %196 = add i32 %.sroa.136.0.lcssa, 1
  br label %_bt_recsplitloc.exit222

_bt_recsplitloc.exit222:                          ; preds = %189, %182, %._crit_edge
  %.sroa.122.2 = phi i64 [ %.sroa.122.0.lcssa, %._crit_edge ], [ %..061.i205, %189 ], [ %.sroa.122.0.lcssa, %182 ]
  %.sroa.136.2 = phi i32 [ %.sroa.136.0.lcssa, %._crit_edge ], [ %196, %189 ], [ %.sroa.136.0.lcssa, %182 ]
  %197 = icmp eq i32 %.sroa.136.2, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %_bt_recsplitloc.exit222
  %199 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %202) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__._bt_findsplitloc) #7
  unreachable

204:                                              ; preds = %_bt_recsplitloc.exit222
  br i1 %44, label %205, label %.loopexit

205:                                              ; preds = %204
  br i1 %46, label %206, label %209

206:                                              ; preds = %205
  %207 = sitofp i32 %40 to double
  %208 = fdiv double %207, 1.000000e+02
  br label %.loopexit

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %0, i64 320
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 10
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %215 = icmp ne i16 %213, 1
  %216 = icmp ne i16 %2, 2
  %or.cond.not559 = and i1 %216, %215
  %.not.i223 = icmp eq i64 %41, %.sroa.122.2
  %or.cond545 = select i1 %or.cond.not559, i1 %.not.i223, i1 false
  br i1 %or.cond545, label %217, label %.loopexit

217:                                              ; preds = %209
  %218 = add nsw i64 %47, -1
  %219 = mul i64 %218, %41
  %220 = sext i32 %33 to i64
  %.not46.i = icmp ne i64 %219, %220
  %221 = icmp ugt i64 %41, 28
  %or.cond50.i = or i1 %221, %.not46.i
  br i1 %or.cond50.i, label %.loopexit, label %222

222:                                              ; preds = %217
  br i1 %181, label %223, label %231

223:                                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %1, i64 24
  %225 = getelementptr [0 x %struct.ItemIdData], ptr %224, i64 0, i64 %218
  %.val.i228 = load i32, ptr %225, align 4
  %226 = and i32 %.val.i228, 32767
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr i8, ptr %1, i64 %227
  %229 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %228, ptr noundef %4) #7
  %230 = icmp slt i32 %229, 2
  %.not48.i = icmp sgt i32 %229, %214
  %or.cond.i229 = or i1 %230, %.not48.i
  br i1 %or.cond.i229, label %.loopexit, label %._bt_afternewitemoff.exit.thread514_crit_edge

._bt_afternewitemoff.exit.thread514_crit_edge:    ; preds = %223
  %.pre619 = sitofp i32 %40 to double
  %.pre620 = fdiv double %.pre619, 1.000000e+02
  br label %.loopexit

231:                                              ; preds = %222
  %232 = add i16 %2, -1
  %233 = getelementptr inbounds i8, ptr %1, i64 24
  %234 = zext i16 %232 to i64
  %235 = add nsw i64 %234, -1
  %236 = getelementptr [0 x %struct.ItemIdData], ptr %233, i64 0, i64 %235
  %.val51.i = load i32, ptr %236, align 4
  %237 = and i32 %.val51.i, 32767
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr i8, ptr %1, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 6
  %241 = load i16, ptr %240, align 2
  %242 = and i16 %241, 8192
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %BTreeTupleIsPosting.exit.thread.i227, label %BTreeTupleIsPosting.exit.i225

BTreeTupleIsPosting.exit.i225:                    ; preds = %231
  %244 = getelementptr i8, ptr %239, i64 4
  %.val.i.i226 = load i16, ptr %244, align 2
  %245 = and i16 %.val.i.i226, 8192
  %.not57.i = icmp eq i16 %245, 0
  br i1 %.not57.i, label %BTreeTupleIsPosting.exit.thread.i227, label %.loopexit

BTreeTupleIsPosting.exit.thread.i227:             ; preds = %BTreeTupleIsPosting.exit.i225, %231
  %.val52.i = load i16, ptr %239, align 2
  %246 = getelementptr i8, ptr %239, i64 2
  %.val53.i = load i16, ptr %246, align 2
  %247 = zext i16 %.val52.i to i32
  %248 = shl nuw i32 %247, 16
  %249 = zext i16 %.val53.i to i32
  %250 = or disjoint i32 %248, %249
  %.val10.i.i = load i16, ptr %4, align 2
  %251 = getelementptr i8, ptr %4, i64 2
  %.val11.i.i = load i16, ptr %251, align 2
  %252 = zext i16 %.val10.i.i to i32
  %253 = shl nuw i32 %252, 16
  %254 = zext i16 %.val11.i.i to i32
  %255 = or disjoint i32 %253, %254
  %256 = icmp eq i32 %250, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i227
  %258 = add i32 %250, 1
  %259 = icmp eq i32 %258, %255
  br i1 %259, label %260, label %.loopexit

260:                                              ; preds = %257
  %261 = getelementptr i8, ptr %4, i64 4
  %.val12.i.i = load i16, ptr %261, align 2
  %262 = icmp eq i16 %.val12.i.i, 1
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %260, %BTreeTupleIsPosting.exit.thread.i227
  %264 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef nonnull %239, ptr noundef nonnull %4) #7
  %265 = icmp slt i32 %264, 2
  %.not47.i = icmp sgt i32 %264, %214
  %or.cond49.i = or i1 %265, %.not47.i
  br i1 %or.cond49.i, label %.loopexit, label %_bt_afternewitemoff.exit

_bt_afternewitemoff.exit:                         ; preds = %263
  %266 = uitofp i16 %2 to double
  %267 = uitofp nneg i16 %.0.i to double
  %268 = fadd double %267, 1.000000e+00
  %269 = fdiv double %266, %268
  %270 = sitofp i32 %40 to double
  %271 = fdiv double %270, 1.000000e+02
  %272 = fcmp ogt double %269, %271
  br i1 %272, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_bt_afternewitemoff.exit
  %273 = icmp sgt i32 %.sroa.136.2, 0
  br i1 %273, label %.lr.ph607.preheader, label %.loopexit

.lr.ph607.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.136.2 to i64
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %283
  %indvars.iv = phi i64 [ 0, %.lr.ph607.preheader ], [ %indvars.iv.next, %283 ]
  %274 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i8, ptr %275, align 2
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %.lr.ph607
  %279 = getelementptr inbounds i8, ptr %274, i64 6
  %280 = load i16, ptr %279, align 2
  %281 = icmp eq i16 %2, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  tail call void @pfree(ptr noundef nonnull %49) #7
  store i8 1, ptr %5, align 1
  br label %510

283:                                              ; preds = %.lr.ph607, %278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph607, !llvm.loop !7

.loopexit:                                        ; preds = %283, %_bt_afternewitemoff.exit, %._bt_afternewitemoff.exit.thread514_crit_edge, %.preheader, %204, %260, %257, %263, %BTreeTupleIsPosting.exit.i225, %223, %217, %209, %206
  %.0459 = phi i1 [ true, %206 ], [ false, %209 ], [ false, %217 ], [ false, %223 ], [ false, %BTreeTupleIsPosting.exit.i225 ], [ false, %263 ], [ false, %257 ], [ false, %260 ], [ %46, %204 ], [ false, %.preheader ], [ true, %._bt_afternewitemoff.exit.thread514_crit_edge ], [ true, %_bt_afternewitemoff.exit ], [ false, %283 ]
  %.071 = phi double [ %208, %206 ], [ 5.000000e-01, %209 ], [ 5.000000e-01, %217 ], [ 5.000000e-01, %223 ], [ 5.000000e-01, %BTreeTupleIsPosting.exit.i225 ], [ 5.000000e-01, %263 ], [ 5.000000e-01, %257 ], [ 5.000000e-01, %260 ], [ 0x3FE6666666666666, %204 ], [ 5.000000e-01, %.preheader ], [ %.pre620, %._bt_afternewitemoff.exit.thread514_crit_edge ], [ %271, %_bt_afternewitemoff.exit ], [ 5.000000e-01, %283 ]
  %.sroa.1265.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 6
  %.sroa.1265.0.copyload = load i16, ptr %.sroa.1265.0..sroa_idx, align 2
  %.sroa.2266.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.2266.0.copyload = load i8, ptr %.sroa.2266.0..sroa_idx, align 2
  %284 = add i32 %.sroa.136.2, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr %struct.SplitPoint, ptr %49, i64 %285
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %286, i64 6
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %286, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 2
  %287 = icmp sgt i32 %.sroa.136.2, 0
  br i1 %287, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i230 = sext i32 %.sroa.136.2 to i64
  br label %_bt_deltasortsplits.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %288 = fsub double 1.000000e+00, %.071
  %289 = zext nneg i32 %.sroa.136.2 to i64
  br i1 %.0459, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %290 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv25.i
  %291 = getelementptr inbounds i8, ptr %290, i64 2
  %292 = load i16, ptr %291, align 2
  %293 = sitofp i16 %292 to double
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  %295 = load i16, ptr %294, align 2
  %296 = sitofp i16 %295 to double
  %297 = fneg double %296
  %298 = fmul double %288, %297
  %299 = tail call double @llvm.fmuladd.f64(double %.071, double %293, double %298)
  %300 = fptosi double %299 to i16
  %spec.select.us.i = tail call i16 @llvm.abs.i16(i16 %300, i1 false)
  store i16 %spec.select.us.i, ptr %290, align 2
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next26.i, %289
  br i1 %exitcond617.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %301 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i
  %302 = getelementptr inbounds i8, ptr %301, i64 2
  %303 = load i16, ptr %302, align 2
  %304 = getelementptr inbounds i8, ptr %301, i64 4
  %305 = load i16, ptr %304, align 2
  %306 = sub i16 %303, %305
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %306, i1 false)
  store i16 %spec.select.i, ptr %301, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next.i, %289
  br i1 %exitcond616.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.i, !llvm.loop !8

_bt_deltasortsplits.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i230, %.._crit_edge_crit_edge.i ], [ %289, %.lr.ph.split.us.i ], [ %289, %.lr.ph.split.i ]
  tail call void @pg_qsort(ptr noundef nonnull %49, i64 noundef %.pre-phi.i, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  %307 = sitofp i32 %33 to double
  %..i = select i1 %44, double 5.000000e-02, double 0x3FB3333333333333
  %308 = fmul double %..i, %307
  %.028.i = fptosi double %308 to i16
  %309 = getelementptr inbounds i8, ptr %49, i64 2
  %310 = load i16, ptr %309, align 2
  %311 = sub i16 %310, %.028.i
  %312 = getelementptr inbounds i8, ptr %49, i64 4
  %313 = load i16, ptr %312, align 2
  %314 = sub i16 %313, %.028.i
  %315 = add i16 %310, %.028.i
  %316 = add i16 %313, %.028.i
  %317 = icmp sgt i32 %.sroa.136.2, 1
  br i1 %317, label %.lr.ph.preheader.i, label %_bt_defaultinterval.exit

.lr.ph.preheader.i:                               ; preds = %_bt_deltasortsplits.exit
  %wide.trip.count.i = zext nneg i32 %.sroa.136.2 to i64
  br label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %328, %.lr.ph.preheader.i
  %indvars.iv.i233 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i235, %328 ]
  %318 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i233
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  %320 = load i16, ptr %319, align 2
  %321 = icmp slt i16 %320, %311
  br i1 %321, label %._crit_edge.loopexit.split.loop.exit39.i, label %322

322:                                              ; preds = %.lr.ph.i232
  %323 = getelementptr inbounds i8, ptr %318, i64 4
  %324 = load i16, ptr %323, align 2
  %325 = icmp slt i16 %324, %314
  %326 = icmp sgt i16 %320, %315
  %or.cond.i234 = select i1 %325, i1 true, i1 %326
  %327 = icmp sgt i16 %324, %316
  %or.cond32.i = select i1 %or.cond.i234, i1 true, i1 %327
  br i1 %or.cond32.i, label %._crit_edge.loopexit.split.loop.exit41.i, label %328

328:                                              ; preds = %322
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_defaultinterval.exit, label %.lr.ph.i232, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit39.i:         ; preds = %.lr.ph.i232
  %329 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  br label %_bt_defaultinterval.exit

._crit_edge.loopexit.split.loop.exit41.i:         ; preds = %322
  %330 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  br label %_bt_defaultinterval.exit

_bt_defaultinterval.exit:                         ; preds = %328, %_bt_deltasortsplits.exit, %._crit_edge.loopexit.split.loop.exit39.i, %._crit_edge.loopexit.split.loop.exit41.i
  %.0.i231 = phi i32 [ %.sroa.136.2, %_bt_deltasortsplits.exit ], [ %329, %._crit_edge.loopexit.split.loop.exit39.i ], [ %330, %._crit_edge.loopexit.split.loop.exit41.i ], [ %.sroa.136.2, %328 ]
  %331 = getelementptr inbounds i8, ptr %0, i64 320
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 10
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  br i1 %44, label %.lr.ph.i.i, label %_bt_strategy.exit.thread528

.lr.ph.i.i:                                       ; preds = %_bt_defaultinterval.exit
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.0.i231, i32 %.sroa.136.2)
  %.046.i.i = add i32 %..i.i, -1
  %336 = load i16, ptr %.sroa.1265.0..sroa_idx, align 2
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i
  %.066.i = phi ptr [ null, %.lr.ph.i.i ], [ %.066.i.be, %.backedge.i.i.backedge ]
  %.065.i = phi ptr [ null, %.lr.ph.i.i ], [ %.065.i.be, %.backedge.i.i.backedge ]
  %.047.i.i = phi i32 [ %.046.i.i, %.lr.ph.i.i ], [ %.047.i.i.be, %.backedge.i.i.backedge ]
  %337 = zext nneg i32 %.047.i.i to i64
  %338 = getelementptr %struct.SplitPoint, ptr %49, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 6
  %340 = load i16, ptr %339, align 2
  %341 = icmp ult i16 %340, %336
  br i1 %341, label %342, label %344

342:                                              ; preds = %.backedge.i.i
  %343 = icmp eq ptr %.066.i, null
  br i1 %343, label %thread-pre-split.i.i, label %.thread44.i.i

344:                                              ; preds = %.backedge.i.i
  %345 = icmp ugt i16 %340, %336
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = icmp eq ptr %.065.i, null
  br i1 %347, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %338, i64 8
  %350 = load i8, ptr %349, align 2
  %351 = trunc i8 %350 to i1
  %352 = load i8, ptr %.sroa.2266.0..sroa_idx, align 2
  %353 = trunc i8 %352 to i1
  br i1 %351, label %357, label %354

354:                                              ; preds = %348
  br i1 %353, label %355, label %._crit_edge.i.i

355:                                              ; preds = %354
  %356 = icmp eq ptr %.066.i, null
  br i1 %356, label %thread-pre-split.i.i, label %.thread44.i.i

357:                                              ; preds = %348
  br i1 %353, label %._crit_edge.i.i, label %358

358:                                              ; preds = %357
  %359 = icmp eq ptr %.065.i, null
  br i1 %359, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

._crit_edge.i.i:                                  ; preds = %357, %354
  %360 = icmp eq ptr %.066.i, null
  %spec.select.i237 = select i1 %360, ptr %338, ptr %.066.i
  %361 = icmp eq ptr %.065.i, null
  br i1 %361, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %._crit_edge.i.i, %358, %346
  %.6.i = phi ptr [ %.066.i, %346 ], [ %spec.select.i237, %._crit_edge.i.i ], [ %.066.i, %358 ]
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %._crit_edge.i.i, %358, %355, %346, %342
  %.369.i = phi ptr [ %338, %342 ], [ %338, %355 ], [ %.6.i, %thread-pre-split.sink.split.i.i ], [ %.066.i, %346 ], [ %spec.select.i237, %._crit_edge.i.i ], [ %.066.i, %358 ]
  %.2.i = phi ptr [ %.065.i, %342 ], [ %.065.i, %355 ], [ %338, %thread-pre-split.sink.split.i.i ], [ %.065.i, %346 ], [ %.065.i, %._crit_edge.i.i ], [ %.065.i, %358 ]
  %.not.i.i = icmp eq ptr %.369.i, null
  br i1 %.not.i.i, label %363, label %.thread44.i.i

.thread44.i.i:                                    ; preds = %thread-pre-split.i.i, %355, %342
  %.470.i = phi ptr [ %.369.i, %thread-pre-split.i.i ], [ %.066.i, %342 ], [ %.066.i, %355 ]
  %.3.i = phi ptr [ %.2.i, %thread-pre-split.i.i ], [ %.065.i, %342 ], [ %.065.i, %355 ]
  %.not43.i.i = icmp eq ptr %.3.i, null
  %.0.i.i = add i32 %.047.i.i, -1
  %362 = icmp sgt i32 %.0.i.i, -1
  %or.cond.i.i = and i1 %362, %.not43.i.i
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_bt_interval_edges.exit.i

363:                                              ; preds = %thread-pre-split.i.i
  %.0.old.i.i = add i32 %.047.i.i, -1
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %363, %.thread44.i.i
  %.066.i.be = phi ptr [ null, %363 ], [ %.470.i, %.thread44.i.i ]
  %.065.i.be = phi ptr [ %.2.i, %363 ], [ null, %.thread44.i.i ]
  %.047.i.i.be = phi i32 [ %.0.old.i.i, %363 ], [ %.0.i.i, %.thread44.i.i ]
  br label %.backedge.i.i, !llvm.loop !10

_bt_interval_edges.exit.i:                        ; preds = %.thread44.i.i
  %364 = getelementptr inbounds i8, ptr %.470.i, i64 8
  %365 = load i8, ptr %364, align 2
  %366 = trunc i8 %365 to i1
  %367 = getelementptr inbounds i8, ptr %.470.i, i64 6
  %368 = load i16, ptr %367, align 2
  %369 = icmp eq i16 %368, %2
  %or.cond546 = select i1 %366, i1 %369, i1 false
  br i1 %or.cond546, label %_bt_split_lastleft.exit.i, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %_bt_interval_edges.exit.i
  %370 = add i16 %368, -1
  %371 = getelementptr inbounds i8, ptr %1, i64 24
  %372 = zext i16 %370 to i64
  %373 = add nsw i64 %372, -1
  %374 = getelementptr [0 x %struct.ItemIdData], ptr %371, i64 0, i64 %373
  %.val.i.i238 = load i32, ptr %374, align 4
  %375 = and i32 %.val.i.i238, 32767
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr i8, ptr %1, i64 %376
  br label %_bt_split_lastleft.exit.i

_bt_split_lastleft.exit.i:                        ; preds = %_bt_interval_edges.exit.i, %._crit_edge.i43.i
  %.0.i44.i = phi ptr [ %377, %._crit_edge.i43.i ], [ %4, %_bt_interval_edges.exit.i ]
  %378 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %379 = load i8, ptr %378, align 2
  %380 = trunc i8 %379 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.3.i, i64 6
  %.pre.i45.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %381 = icmp ne i16 %.pre.i45.i, %2
  %or.cond548.not = select i1 %380, i1 true, i1 %381
  br i1 %or.cond548.not, label %._crit_edge.i46.i, label %_bt_split_firstright.exit.i

._crit_edge.i46.i:                                ; preds = %_bt_split_lastleft.exit.i
  %382 = getelementptr inbounds i8, ptr %1, i64 24
  %383 = zext i16 %.pre.i45.i to i64
  %384 = add nsw i64 %383, -1
  %385 = getelementptr [0 x %struct.ItemIdData], ptr %382, i64 0, i64 %384
  %.val.i47.i = load i32, ptr %385, align 4
  %386 = and i32 %.val.i47.i, 32767
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr i8, ptr %1, i64 %387
  br label %_bt_split_firstright.exit.i

_bt_split_firstright.exit.i:                      ; preds = %_bt_split_lastleft.exit.i, %._crit_edge.i46.i
  %.0.i48.i = phi ptr [ %388, %._crit_edge.i46.i ], [ %4, %_bt_split_lastleft.exit.i ]
  %389 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i44.i, ptr noundef %.0.i48.i) #7
  %.not.i239 = icmp sgt i32 %389, %335
  br i1 %.not.i239, label %390, label %_bt_strategy.exit

390:                                              ; preds = %_bt_split_firstright.exit.i
  %391 = trunc i8 %.sroa.2266.0.copyload to i1
  %392 = icmp eq i16 %.sroa.1265.0.copyload, %2
  %or.cond549 = select i1 %391, i1 %392, i1 false
  br i1 %or.cond549, label %_bt_split_lastleft.exit52.i, label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %390
  %393 = add i16 %.sroa.1265.0.copyload, -1
  %394 = getelementptr inbounds i8, ptr %1, i64 24
  %395 = zext i16 %393 to i64
  %396 = add nsw i64 %395, -1
  %397 = getelementptr [0 x %struct.ItemIdData], ptr %394, i64 0, i64 %396
  %.val.i50.i = load i32, ptr %397, align 4
  %398 = and i32 %.val.i50.i, 32767
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr i8, ptr %1, i64 %399
  br label %_bt_split_lastleft.exit52.i

_bt_split_lastleft.exit52.i:                      ; preds = %390, %._crit_edge.i49.i
  %.0.i51.i = phi ptr [ %400, %._crit_edge.i49.i ], [ %4, %390 ]
  %401 = trunc i8 %.sroa.2.0.copyload to i1
  %402 = icmp ne i16 %.sroa.1.0.copyload, %2
  %or.cond551.not = select i1 %401, i1 true, i1 %402
  br i1 %or.cond551.not, label %._crit_edge.i55.i, label %_bt_split_firstright.exit58.i

._crit_edge.i55.i:                                ; preds = %_bt_split_lastleft.exit52.i
  %403 = getelementptr inbounds i8, ptr %1, i64 24
  %404 = zext i16 %.sroa.1.0.copyload to i64
  %405 = add nsw i64 %404, -1
  %406 = getelementptr [0 x %struct.ItemIdData], ptr %403, i64 0, i64 %405
  %.val.i56.i = load i32, ptr %406, align 4
  %407 = and i32 %.val.i56.i, 32767
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr i8, ptr %1, i64 %408
  br label %_bt_split_firstright.exit58.i

_bt_split_firstright.exit58.i:                    ; preds = %_bt_split_lastleft.exit52.i, %._crit_edge.i55.i
  %.0.i57.i = phi ptr [ %409, %._crit_edge.i55.i ], [ %4, %_bt_split_lastleft.exit52.i ]
  %410 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i51.i, ptr noundef %.0.i57.i) #7
  %.not41.i = icmp sgt i32 %410, %335
  br i1 %.not41.i, label %411, label %_bt_strategy.exit

411:                                              ; preds = %_bt_split_firstright.exit58.i
  br i1 %46, label %418, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i240 = load i32, ptr %413, align 4
  %414 = and i32 %.val.i240, 32767
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr i8, ptr %1, i64 %415
  %417 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %416, ptr noundef %4) #7
  %.not42.i = icmp sgt i32 %417, %335
  br i1 %.not42.i, label %_bt_strategy.exit, label %418

418:                                              ; preds = %412, %411
  %.0.i236.ph522 = phi i32 [ %410, %411 ], [ %417, %412 ]
  br i1 %287, label %.lr.ph.split.us.i245.preheader, label %.._crit_edge_crit_edge.i241

.lr.ph.split.us.i245.preheader:                   ; preds = %418
  %419 = zext nneg i32 %.sroa.136.2 to i64
  br label %.lr.ph.split.us.i245

.._crit_edge_crit_edge.i241:                      ; preds = %418
  %.pre.i242 = sext i32 %.sroa.136.2 to i64
  br label %_bt_deltasortsplits.exit249

.lr.ph.split.us.i245:                             ; preds = %.lr.ph.split.us.i245.preheader, %.lr.ph.split.us.i245
  %indvars.iv25.i246 = phi i64 [ %indvars.iv.next26.i248, %.lr.ph.split.us.i245 ], [ 0, %.lr.ph.split.us.i245.preheader ]
  %420 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv25.i246
  %421 = getelementptr inbounds i8, ptr %420, i64 2
  %422 = load i16, ptr %421, align 2
  %423 = sitofp i16 %422 to double
  %424 = getelementptr inbounds i8, ptr %420, i64 4
  %425 = load i16, ptr %424, align 2
  %426 = sitofp i16 %425 to double
  %427 = fmul double %426, 0xBFA47AE147AE1480
  %428 = tail call double @llvm.fmuladd.f64(double %423, double 0x3FEEB851EB851EB8, double %427)
  %429 = fptosi double %428 to i16
  %spec.select.us.i247 = tail call i16 @llvm.abs.i16(i16 %429, i1 false)
  store i16 %spec.select.us.i247, ptr %420, align 2
  %indvars.iv.next26.i248 = add nuw nsw i64 %indvars.iv25.i246, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next26.i248, %419
  br i1 %exitcond618.not, label %_bt_deltasortsplits.exit249, label %.lr.ph.split.us.i245, !llvm.loop !8

_bt_deltasortsplits.exit249:                      ; preds = %.lr.ph.split.us.i245, %.._crit_edge_crit_edge.i241
  %.pre-phi.i243 = phi i64 [ %.pre.i242, %.._crit_edge_crit_edge.i241 ], [ %419, %.lr.ph.split.us.i245 ]
  tail call void @pg_qsort(ptr noundef nonnull %49, i64 noundef %.pre-phi.i243, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  br label %_bt_strategy.exit

_bt_strategy.exit:                                ; preds = %_bt_split_firstright.exit.i, %412, %_bt_split_firstright.exit58.i, %_bt_deltasortsplits.exit249
  %.0.i236520 = phi i32 [ %.0.i236.ph522, %_bt_deltasortsplits.exit249 ], [ %335, %_bt_split_firstright.exit58.i ], [ %417, %412 ], [ %389, %_bt_split_firstright.exit.i ]
  %430 = phi i1 [ true, %_bt_deltasortsplits.exit249 ], [ false, %_bt_split_firstright.exit58.i ], [ true, %412 ], [ true, %_bt_split_firstright.exit.i ]
  %.sroa.223.0 = phi i32 [ 1, %_bt_deltasortsplits.exit249 ], [ %.sroa.136.2, %_bt_split_firstright.exit58.i ], [ %.0.i231, %412 ], [ %.0.i231, %_bt_split_firstright.exit.i ]
  %..i250 = tail call i32 @llvm.smin.i32(i32 %.sroa.223.0, i32 %.sroa.136.2)
  %431 = icmp sgt i32 %..i250, 0
  br i1 %431, label %.lr.ph.split.preheader.i, label %_bt_split_penalty.exit._crit_edge.i

_bt_strategy.exit.thread528:                      ; preds = %_bt_defaultinterval.exit
  %432 = trunc i64 %.sroa.122.2 to i32
  %..i250532 = tail call i32 @llvm.smin.i32(i32 %.0.i231, i32 %.sroa.136.2)
  %433 = icmp sgt i32 %..i250532, 0
  br i1 %433, label %.lr.ph.split.us.i253, label %_bt_bestsplitloc.exit

.lr.ph.split.preheader.i:                         ; preds = %_bt_strategy.exit
  %wide.trip.count54.i = zext nneg i32 %..i250 to i64
  %434 = getelementptr inbounds i8, ptr %1, i64 24
  br label %455

.lr.ph.split.us.i253:                             ; preds = %_bt_strategy.exit.thread528
  %wide.trip.count.i254 = zext nneg i32 %..i250532 to i64
  %435 = trunc i64 %41 to i32
  %436 = getelementptr inbounds i8, ptr %1, i64 24
  br label %437

437:                                              ; preds = %454, %.lr.ph.split.us.i253
  %indvars.iv.i255 = phi i64 [ %indvars.iv.next.i257, %454 ], [ 0, %.lr.ph.split.us.i253 ]
  %.046.us.i = phi i32 [ %spec.select39.us.i, %454 ], [ 2147483647, %.lr.ph.split.us.i253 ]
  %.03144.us.i = phi i32 [ %spec.select.us.i256, %454 ], [ 0, %.lr.ph.split.us.i253 ]
  %438 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i255
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load i8, ptr %439, align 2
  %441 = trunc i8 %440 to i1
  %442 = getelementptr inbounds i8, ptr %438, i64 6
  %443 = load i16, ptr %442, align 2
  %444 = icmp ne i16 %443, %2
  %or.cond553.not = select i1 %441, i1 true, i1 %444
  br i1 %or.cond553.not, label %._crit_edge.i.us.i, label %_bt_split_penalty.exit.us.i

._crit_edge.i.us.i:                               ; preds = %437
  %445 = zext i16 %443 to i64
  %446 = add nsw i64 %445, -1
  %447 = getelementptr [0 x %struct.ItemIdData], ptr %436, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 17
  %narrow.i.us.i = add nuw nsw i32 %449, 7
  %450 = and i32 %narrow.i.us.i, 65528
  %451 = or disjoint i32 %450, 4
  br label %_bt_split_penalty.exit.us.i

_bt_split_penalty.exit.us.i:                      ; preds = %437, %._crit_edge.i.us.i
  %.0.i.us.i = phi i32 [ %451, %._crit_edge.i.us.i ], [ %435, %437 ]
  %452 = icmp slt i32 %.0.i.us.i, %.046.us.i
  %453 = trunc nuw nsw i64 %indvars.iv.i255 to i32
  %spec.select.us.i256 = select i1 %452, i32 %453, i32 %.03144.us.i
  %.not.us.i = icmp sgt i32 %.0.i.us.i, %432
  br i1 %.not.us.i, label %454, label %_bt_split_penalty.exit._crit_edge.i.thread

454:                                              ; preds = %_bt_split_penalty.exit.us.i
  %spec.select39.us.i = tail call i32 @llvm.smin.i32(i32 %.0.i.us.i, i32 %.046.us.i)
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i254
  br i1 %exitcond.not.i258, label %_bt_split_penalty.exit._crit_edge.i.thread, label %437, !llvm.loop !11

455:                                              ; preds = %.lr.ph.split.preheader.i, %489
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next52.i, %489 ]
  %.046.i = phi i32 [ 2147483647, %.lr.ph.split.preheader.i ], [ %spec.select39.i, %489 ]
  %.03144.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %spec.select.i262, %489 ]
  %456 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv51.i
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load i8, ptr %457, align 2
  %459 = trunc i8 %458 to i1
  %460 = getelementptr inbounds i8, ptr %456, i64 6
  %461 = load i16, ptr %460, align 2
  br i1 %459, label %462, label %471

462:                                              ; preds = %455
  %463 = icmp eq i16 %461, %2
  br i1 %463, label %._crit_edge.i15.i.i, label %_bt_split_lastleft.exit.thread21.i.i

_bt_split_lastleft.exit.thread21.i.i:             ; preds = %462
  %464 = add i16 %461, -1
  %465 = zext i16 %464 to i64
  %466 = add nsw i64 %465, -1
  %467 = getelementptr [0 x %struct.ItemIdData], ptr %434, i64 0, i64 %466
  %.val.i22.i.i = load i32, ptr %467, align 4
  %468 = and i32 %.val.i22.i.i, 32767
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr i8, ptr %1, i64 %469
  br label %._crit_edge.i15.i.i

471:                                              ; preds = %455
  %472 = add i16 %461, -1
  %473 = zext i16 %472 to i64
  %474 = add nsw i64 %473, -1
  %475 = getelementptr [0 x %struct.ItemIdData], ptr %434, i64 0, i64 %474
  %.val.i.i.i = load i32, ptr %475, align 4
  %476 = and i32 %.val.i.i.i, 32767
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr i8, ptr %1, i64 %477
  %479 = icmp eq i16 %461, %2
  br i1 %479, label %_bt_split_penalty.exit.i, label %._crit_edge.i15.i.i

._crit_edge.i15.i.i:                              ; preds = %462, %471, %_bt_split_lastleft.exit.thread21.i.i
  %.0.i20.i.i = phi ptr [ %478, %471 ], [ %470, %_bt_split_lastleft.exit.thread21.i.i ], [ %4, %462 ]
  %480 = zext i16 %461 to i64
  %481 = add nsw i64 %480, -1
  %482 = getelementptr [0 x %struct.ItemIdData], ptr %434, i64 0, i64 %481
  %.val.i16.i.i = load i32, ptr %482, align 4
  %483 = and i32 %.val.i16.i.i, 32767
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr i8, ptr %1, i64 %484
  br label %_bt_split_penalty.exit.i

_bt_split_penalty.exit.i:                         ; preds = %._crit_edge.i15.i.i, %471
  %.0.i19.i.i = phi ptr [ %.0.i20.i.i, %._crit_edge.i15.i.i ], [ %478, %471 ]
  %.0.i17.i.i = phi ptr [ %485, %._crit_edge.i15.i.i ], [ %4, %471 ]
  %486 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i19.i.i, ptr noundef %.0.i17.i.i) #7
  %487 = icmp slt i32 %486, %.046.i
  %488 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %spec.select.i262 = select i1 %487, i32 %488, i32 %.03144.i
  %.not.i263 = icmp sgt i32 %486, %.0.i236520
  br i1 %.not.i263, label %489, label %_bt_split_penalty.exit._crit_edge.i.loopexit

489:                                              ; preds = %_bt_split_penalty.exit.i
  %spec.select39.i = tail call i32 @llvm.smin.i32(i32 %486, i32 %.046.i)
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_bt_split_penalty.exit._crit_edge.i.loopexit, label %455, !llvm.loop !12

_bt_split_penalty.exit._crit_edge.i.thread:       ; preds = %_bt_split_penalty.exit.us.i, %454
  %490 = sext i32 %spec.select.us.i256 to i64
  %491 = getelementptr %struct.SplitPoint, ptr %49, i64 %490
  br label %_bt_bestsplitloc.exit

_bt_split_penalty.exit._crit_edge.i.loopexit:     ; preds = %_bt_split_penalty.exit.i, %489
  %492 = sext i32 %spec.select.i262 to i64
  br label %_bt_split_penalty.exit._crit_edge.i

_bt_split_penalty.exit._crit_edge.i:              ; preds = %_bt_split_penalty.exit._crit_edge.i.loopexit, %_bt_strategy.exit
  %.132.i = phi i64 [ 0, %_bt_strategy.exit ], [ %492, %_bt_split_penalty.exit._crit_edge.i.loopexit ]
  %493 = getelementptr %struct.SplitPoint, ptr %49, i64 %.132.i
  %brmerge = select i1 %430, i1 true, i1 %46
  br i1 %brmerge, label %_bt_bestsplitloc.exit, label %494

494:                                              ; preds = %_bt_split_penalty.exit._crit_edge.i
  %495 = getelementptr inbounds i8, ptr %493, i64 8
  %496 = load i8, ptr %495, align 2
  %497 = trunc i8 %496 to i1
  br i1 %497, label %_bt_bestsplitloc.exit, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, ptr %493, i64 6
  %500 = load i16, ptr %499, align 2
  %.not38.i = icmp uge i16 %500, %2
  %501 = zext i16 %2 to i32
  %502 = zext i16 %500 to i32
  %503 = add nuw nsw i32 %501, 9
  %504 = icmp ugt i32 %503, %502
  %or.cond.i251 = select i1 %.not38.i, i1 %504, i1 false
  %spec.select43.i = select i1 %or.cond.i251, ptr %49, ptr %493
  br label %_bt_bestsplitloc.exit

_bt_bestsplitloc.exit:                            ; preds = %_bt_split_penalty.exit._crit_edge.i.thread, %_bt_split_penalty.exit._crit_edge.i, %_bt_strategy.exit.thread528, %494, %498
  %.030.i = phi ptr [ %493, %494 ], [ %493, %_bt_split_penalty.exit._crit_edge.i ], [ %spec.select43.i, %498 ], [ %49, %_bt_strategy.exit.thread528 ], [ %491, %_bt_split_penalty.exit._crit_edge.i.thread ]
  %505 = getelementptr inbounds i8, ptr %.030.i, i64 8
  %506 = load i8, ptr %505, align 2
  %507 = and i8 %506, 1
  store i8 %507, ptr %5, align 1
  %508 = getelementptr inbounds i8, ptr %.030.i, i64 6
  %509 = load i16, ptr %508, align 2
  tail call void @pfree(ptr noundef nonnull %49) #7
  br label %510

510:                                              ; preds = %_bt_bestsplitloc.exit, %282
  %.0 = phi i16 [ %509, %_bt_bestsplitloc.exit ], [ %2, %282 ]
  ret i16 %.0
}

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @_bt_splitcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
