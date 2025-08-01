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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 17
  %narrow = add nuw nsw i32 %27, 7
  %28 = and i32 %narrow, 65528
  %.neg472 = add nsw i32 %19, -44
  %29 = sub nsw i32 %.neg472, %28
  br label %30

30:                                               ; preds = %24, %6
  %.079 = phi i32 [ %20, %6 ], [ %29, %24 ]
  %31 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %1) #7
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
  %50 = tail call ptr @palloc(i64 noundef %49) #7
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i16 1, i16 2
  %.not87495 = icmp ugt i16 %53, %.0.i
  br i1 %.not87495, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = trunc i16 %44 to i1
  %.neg81.i126 = select i1 %55, i64 4294967288, i64 0
  %.pn.in.neg.i127 = sub i64 %.neg81.i126, %42
  %.pn.neg82.i128 = trunc i64 %.pn.in.neg.i127 to i32
  %56 = trunc i64 %42 to i32
  %57 = add i32 %33, %56
  %invariant.op502 = sub i32 %.079, %57
  %invariant.op503 = add i32 %20, %.pn.neg82.i128
  %58 = add i32 %56, 65524
  %59 = select i1 %55, i32 0, i32 %58
  %invariant.op504 = add i32 %invariant.op502, %59
  %.reass = sub i32 %32, %56
  br label %60

60:                                               ; preds = %.lr.ph, %_bt_recsplitloc.exit
  %.080.neg500 = phi i32 [ 0, %.lr.ph ], [ %.080.neg, %_bt_recsplitloc.exit ]
  %.080499 = phi i32 [ 0, %.lr.ph ], [ %165, %_bt_recsplitloc.exit ]
  %.081498 = phi i16 [ %53, %.lr.ph ], [ %166, %_bt_recsplitloc.exit ]
  %.sroa.117.0497 = phi i32 [ 0, %.lr.ph ], [ %.sroa.117.1, %_bt_recsplitloc.exit ]
  %.sroa.103.0496 = phi i64 [ -1, %.lr.ph ], [ %.sroa.103.1, %_bt_recsplitloc.exit ]
  %61 = zext i16 %.081498 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %54, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 17
  %narrow89 = add nuw nsw i32 %65, 7
  %66 = and i32 %narrow89, 65528
  %67 = or disjoint i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = icmp ult i16 %.081498, %2
  br i1 %69, label %70, label %94

70:                                               ; preds = %60
  %71 = icmp ugt i32 %64, 7471103
  %or.cond.i = select i1 %55, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %BTreeTupleIsPosting.exit.thread.i

72:                                               ; preds = %70
  %73 = and i32 %64, 32767
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8192
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %72
  %80 = getelementptr i8, ptr %75, i64 4
  %.val.i.i = load i16, ptr %80, align 2
  %81 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %81, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %82

82:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %83 = and i16 %77, 8191
  %84 = zext nneg i16 %83 to i32
  %85 = getelementptr i8, ptr %75, i64 2
  %.val76.i = load i16, ptr %85, align 2
  %86 = zext i16 %.val76.i to i32
  %.neg68.neg.i = add nsw i32 %84, -8
  %.neg80.i = sub nsw i32 %.neg68.neg.i, %86
  br label %BTreeTupleIsPosting.exit.thread.i

BTreeTupleIsPosting.exit.thread.i:                ; preds = %82, %BTreeTupleIsPosting.exit.i, %72, %70
  %87 = phi i8 [ %45, %70 ], [ 1, %82 ], [ 1, %BTreeTupleIsPosting.exit.i ], [ 1, %72 ]
  %.062.neg.neg.i = phi i32 [ -8, %70 ], [ %.neg80.i, %82 ], [ -8, %BTreeTupleIsPosting.exit.i ], [ -8, %72 ]
  %88 = trunc i8 %87 to i1
  %.neg81.i = select i1 %88, i32 %.062.neg.neg.i, i32 0
  %.neg488 = add i32 %.080.neg500, %20
  %89 = sub i32 %.neg488, %67
  %.1.in.i = add i32 %89, %.neg81.i
  %90 = add nuw nsw i32 %66, 65528
  %91 = select i1 %88, i32 0, i32 %90
  %.059.in.i = add i32 %.reass, %.080499
  %.160.in.i = add i32 %.059.in.i, %91
  %sext.mask.i = and i32 %.1.in.i, 32768
  %92 = icmp eq i32 %sext.mask.i, 0
  %sext.mask73.i = and i32 %.160.in.i, 32768
  %93 = icmp eq i32 %sext.mask73.i, 0
  %or.cond4.i = select i1 %92, i1 %93, i1 false
  br i1 %or.cond4.i, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

94:                                               ; preds = %60
  %95 = icmp ugt i16 %.081498, %2
  br i1 %95, label %96, label %BTreeTupleIsPosting.exit.thread.i123

96:                                               ; preds = %94
  %97 = icmp ugt i32 %64, 7471103
  %or.cond.i112 = select i1 %55, i1 %97, i1 false
  br i1 %or.cond.i112, label %98, label %BTreeTupleIsPosting.exit.thread.i97

98:                                               ; preds = %96
  %99 = and i32 %64, 32767
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8192
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %BTreeTupleIsPosting.exit.thread.i97, label %BTreeTupleIsPosting.exit.i114

BTreeTupleIsPosting.exit.i114:                    ; preds = %98
  %106 = getelementptr i8, ptr %101, i64 4
  %.val.i.i115 = load i16, ptr %106, align 2
  %107 = and i16 %.val.i.i115, 8192
  %.not.i116 = icmp eq i16 %107, 0
  br i1 %.not.i116, label %BTreeTupleIsPosting.exit.thread.i97, label %108

108:                                              ; preds = %BTreeTupleIsPosting.exit.i114
  %109 = and i16 %103, 8191
  %110 = zext nneg i16 %109 to i32
  %111 = getelementptr i8, ptr %101, i64 2
  %.val76.i117 = load i16, ptr %111, align 2
  %112 = zext i16 %.val76.i117 to i32
  %.neg68.neg.i118 = add nsw i32 %110, -8
  %.neg80.i119 = sub nsw i32 %.neg68.neg.i118, %112
  br label %BTreeTupleIsPosting.exit.thread.i97

BTreeTupleIsPosting.exit.thread.i97:              ; preds = %108, %BTreeTupleIsPosting.exit.i114, %98, %96
  %113 = phi i8 [ %45, %96 ], [ 1, %108 ], [ 1, %BTreeTupleIsPosting.exit.i114 ], [ 1, %98 ]
  %.062.neg.neg.i98 = phi i32 [ -8, %96 ], [ %.neg80.i119, %108 ], [ -8, %BTreeTupleIsPosting.exit.i114 ], [ -8, %98 ]
  %114 = trunc i8 %113 to i1
  %.neg81.i100 = select i1 %114, i32 %.062.neg.neg.i98, i32 0
  %115 = add i32 %20, %.080.neg500
  %116 = add i32 %67, %56
  %117 = sub i32 %115, %116
  %.1.in.i104 = add i32 %117, %.neg81.i100
  %118 = add nuw nsw i32 %66, 65528
  %119 = select i1 %114, i32 0, i32 %118
  %.059.in.i103 = add i32 %.080499, %32
  %.160.in.i105 = add i32 %.059.in.i103, %119
  %sext.mask.i106 = and i32 %.1.in.i104, 32768
  %120 = icmp eq i32 %sext.mask.i106, 0
  %sext.mask73.i107 = and i32 %.160.in.i105, 32768
  %121 = icmp eq i32 %sext.mask73.i107, 0
  %or.cond4.i108 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond4.i108, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

BTreeTupleIsPosting.exit.thread.i123:             ; preds = %94
  %122 = add i32 %.080499, %.079
  %.1.in.i130.reass = add i32 %.080.neg500, %invariant.op503
  %.160.in.i131.reass = add i32 %.080499, %invariant.op504
  %sext.mask.i132 = and i32 %.1.in.i130.reass, 32768
  %123 = icmp eq i32 %sext.mask.i132, 0
  %sext.mask73.i133 = and i32 %.160.in.i131.reass, 32768
  %124 = icmp eq i32 %sext.mask73.i133, 0
  %or.cond4.i134 = select i1 %123, i1 %124, i1 false
  br i1 %or.cond4.i134, label %125, label %_bt_recsplitloc.exit146

125:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i123
  %.160.i135 = trunc i32 %.160.in.i131.reass to i16
  %.1.i136 = trunc i32 %.1.in.i130.reass to i16
  %..061.i137 = tail call i64 @llvm.umin.i64(i64 %.sroa.103.0496, i64 %42)
  %126 = sext i32 %.sroa.117.0497 to i64
  %127 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %126
  store i16 0, ptr %127, align 2
  %128 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %126, i32 1
  store i16 %.1.i136, ptr %128, align 2
  %129 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %126, i32 2
  store i16 %.160.i135, ptr %129, align 2
  %130 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %126, i32 3
  store i16 %.081498, ptr %130, align 2
  %131 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %126, i32 4
  store i8 0, ptr %131, align 2
  %132 = add i32 %.sroa.117.0497, 1
  br label %_bt_recsplitloc.exit146

_bt_recsplitloc.exit146:                          ; preds = %BTreeTupleIsPosting.exit.thread.i123, %125
  %.sroa.103.5 = phi i64 [ %..061.i137, %125 ], [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i123 ]
  %.sroa.117.5 = phi i32 [ %132, %125 ], [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i123 ]
  %133 = icmp ugt i32 %64, 7471103
  %or.cond.i164 = select i1 %55, i1 %133, i1 false
  br i1 %or.cond.i164, label %134, label %BTreeTupleIsPosting.exit.thread.i149

134:                                              ; preds = %_bt_recsplitloc.exit146
  %.val.i165 = load i32, ptr %63, align 4
  %135 = and i32 %.val.i165, 32767
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 8192
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %BTreeTupleIsPosting.exit.thread.i149, label %BTreeTupleIsPosting.exit.i166

BTreeTupleIsPosting.exit.i166:                    ; preds = %134
  %142 = getelementptr i8, ptr %137, i64 4
  %.val.i.i167 = load i16, ptr %142, align 2
  %143 = and i16 %.val.i.i167, 8192
  %.not.i168 = icmp eq i16 %143, 0
  br i1 %.not.i168, label %BTreeTupleIsPosting.exit.thread.i149, label %144

144:                                              ; preds = %BTreeTupleIsPosting.exit.i166
  %145 = and i16 %139, 8191
  %146 = zext nneg i16 %145 to i32
  %147 = getelementptr i8, ptr %137, i64 2
  %.val76.i169 = load i16, ptr %147, align 2
  %148 = zext i16 %.val76.i169 to i32
  %.neg68.neg.i170 = add nsw i32 %146, -8
  %.neg80.i171 = sub nsw i32 %.neg68.neg.i170, %148
  br label %BTreeTupleIsPosting.exit.thread.i149

BTreeTupleIsPosting.exit.thread.i149:             ; preds = %144, %BTreeTupleIsPosting.exit.i166, %134, %_bt_recsplitloc.exit146
  %149 = phi i8 [ %45, %_bt_recsplitloc.exit146 ], [ 1, %144 ], [ 1, %BTreeTupleIsPosting.exit.i166 ], [ 1, %134 ]
  %.062.neg.neg.i150 = phi i32 [ -8, %_bt_recsplitloc.exit146 ], [ %.neg80.i171, %144 ], [ -8, %BTreeTupleIsPosting.exit.i166 ], [ -8, %134 ]
  %150 = trunc i8 %149 to i1
  %.neg81.i152 = select i1 %150, i32 %.062.neg.neg.i150, i32 0
  %.059.in.i155 = sub i32 %122, %33
  %151 = add i32 %20, %.080.neg500
  %152 = add i32 %67, %56
  %153 = sub i32 %151, %152
  %.1.in.i156 = add i32 %153, %.neg81.i152
  %154 = add nuw nsw i32 %66, 65528
  %155 = select i1 %150, i32 0, i32 %154
  %.160.in.i157 = add i32 %155, %.059.in.i155
  %sext.mask.i158 = and i32 %.1.in.i156, 32768
  %156 = icmp eq i32 %sext.mask.i158, 0
  %sext.mask73.i159 = and i32 %.160.in.i157, 32768
  %157 = icmp eq i32 %sext.mask73.i159, 0
  %or.cond4.i160 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond4.i160, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

_bt_recsplitloc.exit.sink.split:                  ; preds = %BTreeTupleIsPosting.exit.thread.i149, %BTreeTupleIsPosting.exit.thread.i97, %BTreeTupleIsPosting.exit.thread.i
  %.160.in.i157.sink = phi i32 [ %.160.in.i, %BTreeTupleIsPosting.exit.thread.i ], [ %.160.in.i105, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.160.in.i157, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.1.in.i156.sink = phi i32 [ %.1.in.i, %BTreeTupleIsPosting.exit.thread.i ], [ %.1.in.i104, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.1.in.i156, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.sroa.103.5.sink = phi i64 [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.sroa.103.5, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.sroa.117.5.sink532 = phi i32 [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.sroa.117.5, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.sink = phi i8 [ 0, %BTreeTupleIsPosting.exit.thread.i ], [ 1, %BTreeTupleIsPosting.exit.thread.i97 ], [ 1, %BTreeTupleIsPosting.exit.thread.i149 ]
  %.160.i161 = trunc i32 %.160.in.i157.sink to i16
  %.1.i162 = trunc i32 %.1.in.i156.sink to i16
  %..061.i163 = tail call i64 @llvm.umin.i64(i64 %.sroa.103.5.sink, i64 %68)
  %158 = sext i32 %.sroa.117.5.sink532 to i64
  %159 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %158
  store i16 0, ptr %159, align 2
  %160 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %158, i32 1
  store i16 %.1.i162, ptr %160, align 2
  %161 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %158, i32 2
  store i16 %.160.i161, ptr %161, align 2
  %162 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %158, i32 3
  store i16 %.081498, ptr %162, align 2
  %163 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %158, i32 4
  store i8 %.sink, ptr %163, align 2
  %164 = add i32 %.sroa.117.5.sink532, 1
  br label %_bt_recsplitloc.exit

_bt_recsplitloc.exit:                             ; preds = %_bt_recsplitloc.exit.sink.split, %BTreeTupleIsPosting.exit.thread.i149, %BTreeTupleIsPosting.exit.thread.i97, %BTreeTupleIsPosting.exit.thread.i
  %.sroa.103.1 = phi i64 [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.103.0496, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.sroa.103.5, %BTreeTupleIsPosting.exit.thread.i149 ], [ %..061.i163, %_bt_recsplitloc.exit.sink.split ]
  %.sroa.117.1 = phi i32 [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.117.0497, %BTreeTupleIsPosting.exit.thread.i97 ], [ %.sroa.117.5, %BTreeTupleIsPosting.exit.thread.i149 ], [ %164, %_bt_recsplitloc.exit.sink.split ]
  %165 = add i32 %67, %.080499
  %166 = add i16 %.081498, 1
  %.080.neg = sub i32 0, %165
  %.not87 = icmp ugt i16 %166, %.0.i
  br i1 %.not87, label %._crit_edge, label %60, !llvm.loop !4

._crit_edge:                                      ; preds = %_bt_recsplitloc.exit, %40
  %.sroa.103.0.lcssa = phi i64 [ -1, %40 ], [ %.sroa.103.1, %_bt_recsplitloc.exit ]
  %.sroa.117.0.lcssa = phi i32 [ 0, %40 ], [ %.sroa.117.1, %_bt_recsplitloc.exit ]
  %167 = icmp ugt i16 %2, %.0.i
  br i1 %167, label %BTreeTupleIsPosting.exit.thread.i175, label %_bt_recsplitloc.exit198

BTreeTupleIsPosting.exit.thread.i175:             ; preds = %._crit_edge
  %168 = trunc i16 %44 to i1
  %.neg81.i178 = select i1 %168, i64 4294967288, i64 0
  %.pn.in.neg.i179 = sub i64 %.neg81.i178, %42
  %.pn.neg82.i180 = trunc i64 %.pn.in.neg.i179 to i32
  %169 = trunc i64 %42 to i32
  %.059.in.i181 = sub i32 %.079, %169
  %170 = sub i32 %20, %33
  %.1.in.i182 = add i32 %170, %.pn.neg82.i180
  %171 = add i32 %169, 65524
  %172 = select i1 %168, i32 0, i32 %171
  %.160.in.i183 = add i32 %172, %.059.in.i181
  %sext.mask.i184 = and i32 %.1.in.i182, 32768
  %173 = icmp eq i32 %sext.mask.i184, 0
  %sext.mask73.i185 = and i32 %.160.in.i183, 32768
  %174 = icmp eq i32 %sext.mask73.i185, 0
  %or.cond4.i186 = select i1 %173, i1 %174, i1 false
  br i1 %or.cond4.i186, label %175, label %_bt_recsplitloc.exit198

175:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i175
  %.160.i187 = trunc i32 %.160.in.i183 to i16
  %.1.i188 = trunc i32 %.1.in.i182 to i16
  %..061.i189 = tail call i64 @llvm.umin.i64(i64 %.sroa.103.0.lcssa, i64 %42)
  %176 = sext i32 %.sroa.117.0.lcssa to i64
  %177 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %176
  store i16 0, ptr %177, align 2
  %178 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %176, i32 1
  store i16 %.1.i188, ptr %178, align 2
  %179 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %176, i32 2
  store i16 %.160.i187, ptr %179, align 2
  %180 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %176, i32 3
  store i16 %2, ptr %180, align 2
  %181 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %176, i32 4
  store i8 0, ptr %181, align 2
  %182 = add i32 %.sroa.117.0.lcssa, 1
  br label %_bt_recsplitloc.exit198

_bt_recsplitloc.exit198:                          ; preds = %175, %BTreeTupleIsPosting.exit.thread.i175, %._crit_edge
  %.sroa.103.2 = phi i64 [ %.sroa.103.0.lcssa, %._crit_edge ], [ %..061.i189, %175 ], [ %.sroa.103.0.lcssa, %BTreeTupleIsPosting.exit.thread.i175 ]
  %.sroa.117.2 = phi i32 [ %.sroa.117.0.lcssa, %._crit_edge ], [ %182, %175 ], [ %.sroa.117.0.lcssa, %BTreeTupleIsPosting.exit.thread.i175 ]
  %183 = icmp eq i32 %.sroa.117.2, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %_bt_recsplitloc.exit198
  %185 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %188) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__._bt_findsplitloc) #7
  unreachable

190:                                              ; preds = %_bt_recsplitloc.exit198
  %191 = trunc i16 %44 to i1
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %190
  br i1 %47, label %193, label %195

193:                                              ; preds = %192
  %194 = fdiv double %41, 1.000000e+02
  br label %.loopexit

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 10
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = icmp ne i16 %199, 1
  %202 = icmp ne i16 %2, 2
  %or.cond.not468 = and i1 %202, %201
  %.not.i199 = icmp eq i64 %42, %.sroa.103.2
  %or.cond455 = select i1 %or.cond.not468, i1 %.not.i199, i1 false
  br i1 %or.cond455, label %203, label %.loopexit

203:                                              ; preds = %195
  %204 = add nsw i64 %48, -1
  %205 = mul i64 %204, %42
  %206 = sext i32 %33 to i64
  %.not46.i = icmp ne i64 %205, %206
  %207 = icmp ugt i64 %42, 28
  %or.cond50.i = or i1 %207, %.not46.i
  br i1 %or.cond50.i, label %.loopexit, label %208

208:                                              ; preds = %203
  br i1 %167, label %209, label %217

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %211 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %210, i64 0, i64 %204
  %.val.i204 = load i32, ptr %211, align 4
  %212 = and i32 %.val.i204, 32767
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 %213
  %215 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %214, ptr noundef %4) #7
  %216 = icmp slt i32 %215, 2
  %.not48.i = icmp sgt i32 %215, %200
  %or.cond.i205 = or i1 %216, %.not48.i
  br i1 %or.cond.i205, label %.loopexit, label %._bt_afternewitemoff.exit.thread419_crit_edge

._bt_afternewitemoff.exit.thread419_crit_edge:    ; preds = %209
  %.pre = fdiv double %41, 1.000000e+02
  br label %.loopexit

217:                                              ; preds = %208
  %218 = add nsw i16 %2, -1
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %220 = zext i16 %218 to i64
  %221 = add nsw i64 %220, -1
  %222 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %219, i64 0, i64 %221
  %.val51.i = load i32, ptr %222, align 4
  %223 = and i32 %.val51.i, 32767
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 6
  %227 = load i16, ptr %226, align 2
  %228 = and i16 %227, 8192
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %BTreeTupleIsPosting.exit.thread.i203, label %BTreeTupleIsPosting.exit.i201

BTreeTupleIsPosting.exit.i201:                    ; preds = %217
  %230 = getelementptr i8, ptr %225, i64 4
  %.val.i.i202 = load i16, ptr %230, align 2
  %231 = and i16 %.val.i.i202, 8192
  %.not57.i = icmp eq i16 %231, 0
  br i1 %.not57.i, label %BTreeTupleIsPosting.exit.thread.i203, label %.loopexit

BTreeTupleIsPosting.exit.thread.i203:             ; preds = %BTreeTupleIsPosting.exit.i201, %217
  %.val52.i = load i16, ptr %225, align 2
  %232 = getelementptr i8, ptr %225, i64 2
  %.val53.i = load i16, ptr %232, align 2
  %233 = zext i16 %.val52.i to i32
  %234 = shl nuw i32 %233, 16
  %235 = zext i16 %.val53.i to i32
  %236 = or disjoint i32 %234, %235
  %.val10.i.i = load i16, ptr %4, align 2
  %237 = getelementptr i8, ptr %4, i64 2
  %.val11.i.i = load i16, ptr %237, align 2
  %238 = zext i16 %.val10.i.i to i32
  %239 = shl nuw i32 %238, 16
  %240 = zext i16 %.val11.i.i to i32
  %241 = or disjoint i32 %239, %240
  %242 = icmp eq i32 %236, %241
  br i1 %242, label %249, label %243

243:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i203
  %244 = add i32 %236, 1
  %245 = icmp eq i32 %244, %241
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %243
  %247 = getelementptr i8, ptr %4, i64 4
  %.val12.i.i = load i16, ptr %247, align 2
  %248 = icmp eq i16 %.val12.i.i, 1
  br i1 %248, label %249, label %.loopexit

249:                                              ; preds = %246, %BTreeTupleIsPosting.exit.thread.i203
  %250 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef nonnull %225, ptr noundef nonnull %4) #7
  %251 = icmp slt i32 %250, 2
  %.not47.i = icmp sgt i32 %250, %200
  %or.cond49.i = or i1 %251, %.not47.i
  br i1 %or.cond49.i, label %.loopexit, label %_bt_afternewitemoff.exit

_bt_afternewitemoff.exit:                         ; preds = %249
  %252 = uitofp i16 %2 to double
  %253 = add nuw nsw i16 %.0.i, 1
  %254 = uitofp nneg i16 %253 to double
  %255 = fdiv double %252, %254
  %256 = fdiv double %41, 1.000000e+02
  %257 = fcmp ogt double %255, %256
  br i1 %257, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_bt_afternewitemoff.exit
  %.not88505 = icmp sgt i32 %.sroa.117.2, 0
  br i1 %.not88505, label %.lr.ph507.preheader, label %.loopexit

.lr.ph507.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.117.2 to i64
  br label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph507.preheader ], [ %indvars.iv.next, %266 ]
  %258 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i8, ptr %259, align 2, !range !6, !noundef !7
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %266

262:                                              ; preds = %.lr.ph507
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 6
  %264 = load i16, ptr %263, align 2
  %265 = icmp eq i16 %2, %264
  br i1 %265, label %.thread425, label %266

.thread425:                                       ; preds = %262
  tail call void @pfree(ptr noundef nonnull %50) #7
  store i8 1, ptr %5, align 1
  br label %496

266:                                              ; preds = %262, %.lr.ph507
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph507, !llvm.loop !8

.loopexit:                                        ; preds = %266, %_bt_afternewitemoff.exit, %._bt_afternewitemoff.exit.thread419_crit_edge, %.preheader, %246, %243, %249, %BTreeTupleIsPosting.exit.i201, %209, %203, %195, %190, %193
  %.0415.shrunk = phi i1 [ true, %193 ], [ %47, %190 ], [ false, %195 ], [ false, %203 ], [ false, %209 ], [ false, %BTreeTupleIsPosting.exit.i201 ], [ false, %249 ], [ false, %243 ], [ false, %246 ], [ false, %.preheader ], [ true, %._bt_afternewitemoff.exit.thread419_crit_edge ], [ true, %_bt_afternewitemoff.exit ], [ false, %266 ]
  %.078 = phi double [ %194, %193 ], [ 0x3FE6666666666666, %190 ], [ 5.000000e-01, %195 ], [ 5.000000e-01, %203 ], [ 5.000000e-01, %209 ], [ 5.000000e-01, %BTreeTupleIsPosting.exit.i201 ], [ 5.000000e-01, %249 ], [ 5.000000e-01, %243 ], [ 5.000000e-01, %246 ], [ 5.000000e-01, %.preheader ], [ %.pre, %._bt_afternewitemoff.exit.thread419_crit_edge ], [ %256, %_bt_afternewitemoff.exit ], [ 5.000000e-01, %266 ]
  %.sroa.3242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 6
  %.sroa.3242.0.copyload = load i16, ptr %.sroa.3242.0..sroa_idx, align 2
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.4243.0.copyload = load i8, ptr %.sroa.4243.0..sroa_idx, align 2
  %267 = add i32 %.sroa.117.2, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %268
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 6
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2
  %270 = icmp sgt i32 %.sroa.117.2, 0
  br i1 %270, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i206 = sext i32 %.sroa.117.2 to i64
  br label %_bt_deltasortsplits.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %271 = fsub double 1.000000e+00, %.078
  %272 = zext nneg i32 %.sroa.117.2 to i64
  br i1 %.0415.shrunk, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %273 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv25.i
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %275 = load i16, ptr %274, align 2
  %276 = sitofp i16 %275 to double
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %278 = load i16, ptr %277, align 2
  %279 = sitofp i16 %278 to double
  %280 = fneg double %279
  %281 = fmul double %271, %280
  %282 = tail call double @llvm.fmuladd.f64(double %.078, double %276, double %281)
  %283 = fptosi double %282 to i16
  %spec.select.us.i = tail call i16 @llvm.abs.i16(i16 %283, i1 false)
  store i16 %spec.select.us.i, ptr %273, align 2
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next26.i, %272
  br i1 %exitcond514.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %284 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv.i
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = load i16, ptr %287, align 2
  %289 = sub i16 %286, %288
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %289, i1 false)
  store i16 %spec.select.i, ptr %284, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next.i, %272
  br i1 %exitcond513.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.i, !llvm.loop !11

_bt_deltasortsplits.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i206, %.._crit_edge_crit_edge.i ], [ %272, %.lr.ph.split.us.i ], [ %272, %.lr.ph.split.i ]
  tail call void @pg_qsort(ptr noundef nonnull %50, i64 noundef %.pre-phi.i, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  %290 = sitofp i32 %33 to double
  %..i = select i1 %191, double 5.000000e-02, double 0x3FB3333333333333
  %291 = fmul double %..i, %290
  %.033.i = fptosi double %291 to i16
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %293 = load i16, ptr %292, align 2
  %294 = sub i16 %293, %.033.i
  %295 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %296 = load i16, ptr %295, align 2
  %297 = sub i16 %296, %.033.i
  %298 = add i16 %293, %.033.i
  %299 = add i16 %296, %.033.i
  %.not46.i207 = icmp sgt i32 %.sroa.117.2, 1
  br i1 %.not46.i207, label %.lr.ph.preheader.i, label %_bt_defaultinterval.exit

.lr.ph.preheader.i:                               ; preds = %_bt_deltasortsplits.exit
  %wide.trip.count.i = zext nneg i32 %.sroa.117.2 to i64
  br label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %310, %.lr.ph.preheader.i
  %indvars.iv.i209 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i210, %310 ]
  %300 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv.i209
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = icmp slt i16 %302, %294
  br i1 %303, label %.thread40.loopexit.split.loop.exit.i, label %304

304:                                              ; preds = %.lr.ph.i208
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %306 = load i16, ptr %305, align 2
  %307 = icmp sge i16 %306, %297
  %308 = icmp sle i16 %302, %298
  %or.cond.not45.i = select i1 %307, i1 %308, i1 false
  %309 = icmp sle i16 %306, %299
  %or.cond36.not.i = select i1 %or.cond.not45.i, i1 %309, i1 false
  br i1 %or.cond36.not.i, label %310, label %.thread40.loopexit.split.loop.exit54.i

310:                                              ; preds = %304
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_defaultinterval.exit, label %.lr.ph.i208, !llvm.loop !12

.thread40.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i208
  %311 = trunc nuw nsw i64 %indvars.iv.i209 to i32
  br label %_bt_defaultinterval.exit

.thread40.loopexit.split.loop.exit54.i:           ; preds = %304
  %312 = trunc nuw nsw i64 %indvars.iv.i209 to i32
  br label %_bt_defaultinterval.exit

_bt_defaultinterval.exit:                         ; preds = %310, %_bt_deltasortsplits.exit, %.thread40.loopexit.split.loop.exit.i, %.thread40.loopexit.split.loop.exit54.i
  %.3.i = phi i32 [ %.sroa.117.2, %_bt_deltasortsplits.exit ], [ %311, %.thread40.loopexit.split.loop.exit.i ], [ %312, %.thread40.loopexit.split.loop.exit54.i ], [ %.sroa.117.2, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 10
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i32
  br i1 %191, label %.lr.ph.i.i, label %_bt_strategy.exit.thread438

.lr.ph.i.i:                                       ; preds = %_bt_defaultinterval.exit
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.3.i, i32 %.sroa.117.2)
  %.050.i.i = add i32 %..i.i, -1
  %318 = load i16, ptr %.sroa.3242.0..sroa_idx, align 2
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i
  %.09.i = phi ptr [ null, %.lr.ph.i.i ], [ %.09.i.be, %.backedge.i.i.backedge ]
  %.08.i = phi ptr [ null, %.lr.ph.i.i ], [ %.08.i.be, %.backedge.i.i.backedge ]
  %319 = phi ptr [ null, %.lr.ph.i.i ], [ %.be, %.backedge.i.i.backedge ]
  %320 = phi ptr [ null, %.lr.ph.i.i ], [ %.be536, %.backedge.i.i.backedge ]
  %321 = phi ptr [ null, %.lr.ph.i.i ], [ %.be537, %.backedge.i.i.backedge ]
  %.051.i.i = phi i32 [ %.050.i.i, %.lr.ph.i.i ], [ %.051.i.i.be, %.backedge.i.i.backedge ]
  %322 = zext nneg i32 %.051.i.i to i64
  %323 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %325 = load i16, ptr %324, align 2
  %326 = icmp ult i16 %325, %318
  br i1 %326, label %327, label %329

327:                                              ; preds = %.backedge.i.i
  %328 = icmp eq ptr %.09.i, null
  br i1 %328, label %.thread48.sink.split.i.i, label %.thread48.i.i

329:                                              ; preds = %.backedge.i.i
  %330 = icmp ugt i16 %325, %318
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = icmp eq ptr %319, null
  br i1 %332, label %.sink.split.i.i, label %347

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %335 = load i8, ptr %334, align 2, !range !6, !noundef !7
  %336 = trunc nuw i8 %335 to i1
  %337 = load i8, ptr %.sroa.4243.0..sroa_idx, align 2, !range !6, !noundef !7
  %338 = trunc nuw i8 %337 to i1
  br i1 %336, label %342, label %339

339:                                              ; preds = %333
  br i1 %338, label %340, label %._crit_edge.i.i

340:                                              ; preds = %339
  %341 = icmp eq ptr %.09.i, null
  br i1 %341, label %.thread48.sink.split.i.i, label %.thread48.i.i

342:                                              ; preds = %333
  br i1 %338, label %._crit_edge.i.i, label %343

343:                                              ; preds = %342
  %344 = icmp eq ptr %321, null
  br i1 %344, label %.sink.split.i.i, label %347

._crit_edge.i.i:                                  ; preds = %342, %339
  %345 = icmp eq ptr %.09.i, null
  %spec.select.i212 = select i1 %345, ptr %323, ptr %.09.i
  %spec.select17.i = select i1 %345, ptr %.08.i, ptr %320
  %346 = icmp eq ptr %spec.select17.i, null
  br i1 %346, label %.sink.split.i.i, label %.thread48.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %343, %331
  %.211.i = phi ptr [ %.09.i, %331 ], [ %spec.select.i212, %._crit_edge.i.i ], [ %.09.i, %343 ]
  br label %347

347:                                              ; preds = %.sink.split.i.i, %343, %331
  %.312.i = phi ptr [ %.211.i, %.sink.split.i.i ], [ %.09.i, %331 ], [ %.09.i, %343 ]
  %.1.i217 = phi ptr [ %323, %.sink.split.i.i ], [ %.08.i, %331 ], [ %.08.i, %343 ]
  %348 = phi ptr [ %323, %.sink.split.i.i ], [ %319, %331 ], [ %319, %343 ]
  %349 = phi ptr [ %323, %.sink.split.i.i ], [ %319, %331 ], [ %320, %343 ]
  %350 = phi ptr [ %323, %.sink.split.i.i ], [ %319, %331 ], [ %321, %343 ]
  %.not.i.i = icmp eq ptr %.312.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.thread48.i.i

.thread48.sink.split.i.i:                         ; preds = %340, %327
  br label %.thread48.i.i

.thread48.i.i:                                    ; preds = %.thread48.sink.split.i.i, %347, %._crit_edge.i.i, %340, %327
  %.413.i = phi ptr [ %323, %.thread48.sink.split.i.i ], [ %.09.i, %327 ], [ %.312.i, %347 ], [ %.09.i, %340 ], [ %spec.select.i212, %._crit_edge.i.i ]
  %.2.i = phi ptr [ %.08.i, %.thread48.sink.split.i.i ], [ %.08.i, %327 ], [ %.1.i217, %347 ], [ %.08.i, %340 ], [ %.08.i, %._crit_edge.i.i ]
  %.not47.i.i = icmp eq ptr %.2.i, null
  %.0.i.i = add i32 %.051.i.i, -1
  %351 = icmp sgt i32 %.0.i.i, -1
  %or.cond.i.i = and i1 %351, %.not47.i.i
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_bt_interval_edges.exit.i

.critedge.i.i:                                    ; preds = %347
  %.0.old.i.i = add i32 %.051.i.i, -1
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.thread48.i.i
  %.09.i.be = phi ptr [ %.413.i, %.thread48.i.i ], [ null, %.critedge.i.i ]
  %.08.i.be = phi ptr [ null, %.thread48.i.i ], [ %.1.i217, %.critedge.i.i ]
  %.be = phi ptr [ null, %.thread48.i.i ], [ %348, %.critedge.i.i ]
  %.be536 = phi ptr [ null, %.thread48.i.i ], [ %349, %.critedge.i.i ]
  %.be537 = phi ptr [ null, %.thread48.i.i ], [ %350, %.critedge.i.i ]
  %.051.i.i.be = phi i32 [ %.0.i.i, %.thread48.i.i ], [ %.0.old.i.i, %.critedge.i.i ]
  br label %.backedge.i.i, !llvm.loop !13

_bt_interval_edges.exit.i:                        ; preds = %.thread48.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.413.i, i64 8
  %353 = load i8, ptr %352, align 2, !range !6, !noundef !7
  %354 = trunc nuw i8 %353 to i1
  %355 = getelementptr inbounds nuw i8, ptr %.413.i, i64 6
  %356 = load i16, ptr %355, align 2
  %357 = icmp eq i16 %356, %2
  %or.cond456 = select i1 %354, i1 %357, i1 false
  br i1 %or.cond456, label %_bt_split_lastleft.exit.i, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %_bt_interval_edges.exit.i
  %358 = add i16 %356, -1
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = zext i16 %358 to i64
  %361 = add nsw i64 %360, -1
  %362 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %359, i64 0, i64 %361
  %.val.i.i213 = load i32, ptr %362, align 4
  %363 = and i32 %.val.i.i213, 32767
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 %364
  br label %_bt_split_lastleft.exit.i

_bt_split_lastleft.exit.i:                        ; preds = %_bt_interval_edges.exit.i, %._crit_edge.i42.i
  %.0.i43.i = phi ptr [ %365, %._crit_edge.i42.i ], [ %4, %_bt_interval_edges.exit.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %367 = load i8, ptr %366, align 2, !range !6, !noundef !7
  %368 = trunc nuw i8 %367 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 6
  %.pre.i44.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %369 = icmp ne i16 %.pre.i44.i, %2
  %or.cond458.not = select i1 %368, i1 true, i1 %369
  br i1 %or.cond458.not, label %._crit_edge.i45.i, label %_bt_split_firstright.exit.i

._crit_edge.i45.i:                                ; preds = %_bt_split_lastleft.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %371 = zext i16 %.pre.i44.i to i64
  %372 = add nsw i64 %371, -1
  %373 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %370, i64 0, i64 %372
  %.val.i46.i = load i32, ptr %373, align 4
  %374 = and i32 %.val.i46.i, 32767
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 %375
  br label %_bt_split_firstright.exit.i

_bt_split_firstright.exit.i:                      ; preds = %_bt_split_lastleft.exit.i, %._crit_edge.i45.i
  %.0.i47.i = phi ptr [ %376, %._crit_edge.i45.i ], [ %4, %_bt_split_lastleft.exit.i ]
  %377 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i43.i, ptr noundef %.0.i47.i) #7
  %.not.i214 = icmp sgt i32 %377, %317
  br i1 %.not.i214, label %378, label %_bt_strategy.exit

378:                                              ; preds = %_bt_split_firstright.exit.i
  %379 = trunc nuw i8 %.sroa.4243.0.copyload to i1
  %380 = icmp eq i16 %.sroa.3242.0.copyload, %2
  %or.cond459 = select i1 %379, i1 %380, i1 false
  br i1 %or.cond459, label %_bt_split_lastleft.exit51.i, label %._crit_edge.i48.i

._crit_edge.i48.i:                                ; preds = %378
  %381 = add i16 %.sroa.3242.0.copyload, -1
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %383 = zext i16 %381 to i64
  %384 = add nsw i64 %383, -1
  %385 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %382, i64 0, i64 %384
  %.val.i49.i = load i32, ptr %385, align 4
  %386 = and i32 %.val.i49.i, 32767
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 %387
  br label %_bt_split_lastleft.exit51.i

_bt_split_lastleft.exit51.i:                      ; preds = %378, %._crit_edge.i48.i
  %.0.i50.i = phi ptr [ %388, %._crit_edge.i48.i ], [ %4, %378 ]
  %389 = trunc nuw i8 %.sroa.4.0.copyload to i1
  %390 = icmp ne i16 %.sroa.3.0.copyload, %2
  %or.cond461.not = select i1 %389, i1 true, i1 %390
  br i1 %or.cond461.not, label %._crit_edge.i54.i, label %_bt_split_firstright.exit57.i

._crit_edge.i54.i:                                ; preds = %_bt_split_lastleft.exit51.i
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %392 = zext i16 %.sroa.3.0.copyload to i64
  %393 = add nsw i64 %392, -1
  %394 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %391, i64 0, i64 %393
  %.val.i55.i = load i32, ptr %394, align 4
  %395 = and i32 %.val.i55.i, 32767
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 %396
  br label %_bt_split_firstright.exit57.i

_bt_split_firstright.exit57.i:                    ; preds = %_bt_split_lastleft.exit51.i, %._crit_edge.i54.i
  %.0.i56.i = phi ptr [ %397, %._crit_edge.i54.i ], [ %4, %_bt_split_lastleft.exit51.i ]
  %398 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i50.i, ptr noundef %.0.i56.i) #7
  %.not40.i = icmp sgt i32 %398, %317
  br i1 %.not40.i, label %399, label %_bt_strategy.exit

399:                                              ; preds = %_bt_split_firstright.exit57.i
  br i1 %47, label %406, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i215 = load i32, ptr %401, align 4
  %402 = and i32 %.val.i215, 32767
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 %403
  %405 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %404, ptr noundef %4) #7
  %.not41.i = icmp sgt i32 %405, %317
  br i1 %.not41.i, label %_bt_strategy.exit, label %406

406:                                              ; preds = %400, %399
  %.0.i211.ph432 = phi i32 [ %398, %399 ], [ %405, %400 ]
  br i1 %270, label %.lr.ph.split.us.i222.preheader, label %.._crit_edge_crit_edge.i218

.lr.ph.split.us.i222.preheader:                   ; preds = %406
  %407 = zext nneg i32 %.sroa.117.2 to i64
  br label %.lr.ph.split.us.i222

.._crit_edge_crit_edge.i218:                      ; preds = %406
  %.pre.i219 = sext i32 %.sroa.117.2 to i64
  br label %_bt_deltasortsplits.exit226

.lr.ph.split.us.i222:                             ; preds = %.lr.ph.split.us.i222.preheader, %.lr.ph.split.us.i222
  %indvars.iv25.i223 = phi i64 [ %indvars.iv.next26.i225, %.lr.ph.split.us.i222 ], [ 0, %.lr.ph.split.us.i222.preheader ]
  %408 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv25.i223
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %410 = load i16, ptr %409, align 2
  %411 = sitofp i16 %410 to double
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %413 = load i16, ptr %412, align 2
  %414 = sitofp i16 %413 to double
  %415 = fmul double %414, 0xBFA47AE147AE1480
  %416 = tail call double @llvm.fmuladd.f64(double %411, double 0x3FEEB851EB851EB8, double %415)
  %417 = fptosi double %416 to i16
  %spec.select.us.i224 = tail call i16 @llvm.abs.i16(i16 %417, i1 false)
  store i16 %spec.select.us.i224, ptr %408, align 2
  %indvars.iv.next26.i225 = add nuw nsw i64 %indvars.iv25.i223, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next26.i225, %407
  br i1 %exitcond515.not, label %_bt_deltasortsplits.exit226, label %.lr.ph.split.us.i222, !llvm.loop !9

_bt_deltasortsplits.exit226:                      ; preds = %.lr.ph.split.us.i222, %.._crit_edge_crit_edge.i218
  %.pre-phi.i220 = phi i64 [ %.pre.i219, %.._crit_edge_crit_edge.i218 ], [ %407, %.lr.ph.split.us.i222 ]
  tail call void @pg_qsort(ptr noundef %50, i64 noundef %.pre-phi.i220, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  br label %_bt_strategy.exit

_bt_strategy.exit:                                ; preds = %_bt_split_firstright.exit.i, %400, %_bt_split_firstright.exit57.i, %_bt_deltasortsplits.exit226
  %.0.i211430 = phi i32 [ %.0.i211.ph432, %_bt_deltasortsplits.exit226 ], [ %317, %_bt_split_firstright.exit57.i ], [ %405, %400 ], [ %377, %_bt_split_firstright.exit.i ]
  %brmerge = phi i1 [ true, %_bt_deltasortsplits.exit226 ], [ %47, %_bt_split_firstright.exit57.i ], [ true, %400 ], [ true, %_bt_split_firstright.exit.i ]
  %.sroa.204.0 = phi i32 [ 1, %_bt_deltasortsplits.exit226 ], [ %.sroa.117.2, %_bt_split_firstright.exit57.i ], [ %.3.i, %400 ], [ %.3.i, %_bt_split_firstright.exit.i ]
  %..i227 = tail call i32 @llvm.smin.i32(i32 %.sroa.204.0, i32 %.sroa.117.2)
  %418 = icmp sgt i32 %..i227, 0
  br i1 %418, label %.lr.ph.split.preheader.i, label %._crit_edge.i

_bt_strategy.exit.thread438:                      ; preds = %_bt_defaultinterval.exit
  %419 = trunc i64 %.sroa.103.2 to i32
  %..i227442 = tail call i32 @llvm.smin.i32(i32 %.3.i, i32 %.sroa.117.2)
  %420 = icmp sgt i32 %..i227442, 0
  br i1 %420, label %.lr.ph.split.us.i231, label %_bt_bestsplitloc.exit

.lr.ph.split.preheader.i:                         ; preds = %_bt_strategy.exit
  %wide.trip.count56.i = zext nneg i32 %..i227 to i64
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %442

.lr.ph.split.us.i231:                             ; preds = %_bt_strategy.exit.thread438
  %wide.trip.count.i232 = zext nneg i32 %..i227442 to i64
  %422 = trunc i64 %42 to i32
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %424

424:                                              ; preds = %441, %.lr.ph.split.us.i231
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i235, %441 ], [ 0, %.lr.ph.split.us.i231 ]
  %.048.us.i = phi i32 [ %spec.select41.us.i, %441 ], [ 2147483647, %.lr.ph.split.us.i231 ]
  %.03346.us.i = phi i32 [ %spec.select.us.i234, %441 ], [ 0, %.lr.ph.split.us.i231 ]
  %425 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv.i233
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i8, ptr %426, align 2, !range !6, !noundef !7
  %428 = trunc nuw i8 %427 to i1
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 6
  %430 = load i16, ptr %429, align 2
  %431 = icmp ne i16 %430, %2
  %or.cond463.not = select i1 %428, i1 true, i1 %431
  br i1 %or.cond463.not, label %._crit_edge.i.us.i, label %_bt_split_penalty.exit.us.i

._crit_edge.i.us.i:                               ; preds = %424
  %432 = zext i16 %430 to i64
  %433 = add nsw i64 %432, -1
  %434 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %423, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = lshr i32 %435, 17
  %narrow.i.us.i = add nuw nsw i32 %436, 7
  %437 = and i32 %narrow.i.us.i, 65528
  %438 = or disjoint i32 %437, 4
  br label %_bt_split_penalty.exit.us.i

_bt_split_penalty.exit.us.i:                      ; preds = %424, %._crit_edge.i.us.i
  %.1.i.us.i = phi i32 [ %438, %._crit_edge.i.us.i ], [ %422, %424 ]
  %439 = icmp slt i32 %.1.i.us.i, %.048.us.i
  %440 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %spec.select.us.i234 = select i1 %439, i32 %440, i32 %.03346.us.i
  %.not.us.i = icmp sgt i32 %.1.i.us.i, %419
  br i1 %.not.us.i, label %441, label %._crit_edge.i.thread

441:                                              ; preds = %_bt_split_penalty.exit.us.i
  %spec.select41.us.i = tail call i32 @llvm.smin.i32(i32 %.1.i.us.i, i32 %.048.us.i)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i232
  br i1 %exitcond.not.i236, label %._crit_edge.i.thread, label %424, !llvm.loop !14

442:                                              ; preds = %.lr.ph.split.preheader.i, %476
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next54.i, %476 ]
  %.048.i = phi i32 [ 2147483647, %.lr.ph.split.preheader.i ], [ %spec.select41.i, %476 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %spec.select.i239, %476 ]
  %443 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv53.i
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i8, ptr %444, align 2, !range !6, !noundef !7
  %446 = trunc nuw i8 %445 to i1
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 6
  %448 = load i16, ptr %447, align 2
  br i1 %446, label %449, label %458

449:                                              ; preds = %442
  %450 = icmp eq i16 %448, %2
  br i1 %450, label %._crit_edge.i15.i.i, label %_bt_split_lastleft.exit.thread21.i.i

_bt_split_lastleft.exit.thread21.i.i:             ; preds = %449
  %451 = add i16 %448, -1
  %452 = zext i16 %451 to i64
  %453 = add nsw i64 %452, -1
  %454 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %421, i64 0, i64 %453
  %.val.i22.i.i = load i32, ptr %454, align 4
  %455 = and i32 %.val.i22.i.i, 32767
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 %456
  br label %._crit_edge.i15.i.i

458:                                              ; preds = %442
  %459 = add i16 %448, -1
  %460 = zext i16 %459 to i64
  %461 = add nsw i64 %460, -1
  %462 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %421, i64 0, i64 %461
  %.val.i.i.i = load i32, ptr %462, align 4
  %463 = and i32 %.val.i.i.i, 32767
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 %464
  %466 = icmp eq i16 %448, %2
  br i1 %466, label %_bt_split_penalty.exit.i, label %._crit_edge.i15.i.i

._crit_edge.i15.i.i:                              ; preds = %449, %458, %_bt_split_lastleft.exit.thread21.i.i
  %.0.i20.i.i = phi ptr [ %465, %458 ], [ %457, %_bt_split_lastleft.exit.thread21.i.i ], [ %4, %449 ]
  %467 = zext i16 %448 to i64
  %468 = add nsw i64 %467, -1
  %469 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %421, i64 0, i64 %468
  %.val.i16.i.i = load i32, ptr %469, align 4
  %470 = and i32 %.val.i16.i.i, 32767
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 %471
  br label %_bt_split_penalty.exit.i

_bt_split_penalty.exit.i:                         ; preds = %._crit_edge.i15.i.i, %458
  %.0.i19.i.i = phi ptr [ %.0.i20.i.i, %._crit_edge.i15.i.i ], [ %465, %458 ]
  %.0.i17.i.i = phi ptr [ %472, %._crit_edge.i15.i.i ], [ %4, %458 ]
  %473 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i19.i.i, ptr noundef %.0.i17.i.i) #7
  %474 = icmp slt i32 %473, %.048.i
  %475 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %spec.select.i239 = select i1 %474, i32 %475, i32 %.03346.i
  %.not.i240 = icmp sgt i32 %473, %.0.i211430
  br i1 %.not.i240, label %476, label %._crit_edge.i.loopexit

476:                                              ; preds = %_bt_split_penalty.exit.i
  %spec.select41.i = tail call i32 @llvm.smin.i32(i32 %473, i32 %.048.i)
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %._crit_edge.i.loopexit, label %442, !llvm.loop !15

._crit_edge.i.thread:                             ; preds = %_bt_split_penalty.exit.us.i, %441
  %477 = sext i32 %spec.select.us.i234 to i64
  %478 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %477
  br label %_bt_bestsplitloc.exit

._crit_edge.i.loopexit:                           ; preds = %_bt_split_penalty.exit.i, %476
  %479 = sext i32 %spec.select.i239 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_bt_strategy.exit
  %.134.i = phi i64 [ 0, %_bt_strategy.exit ], [ %479, %._crit_edge.i.loopexit ]
  %480 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %.134.i
  br i1 %brmerge, label %_bt_bestsplitloc.exit, label %481

481:                                              ; preds = %._crit_edge.i
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load i8, ptr %482, align 2, !range !6, !noundef !7
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %_bt_bestsplitloc.exit, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 6
  %487 = load i16, ptr %486, align 2
  %.not40.i228 = icmp uge i16 %487, %2
  %488 = zext i16 %2 to i32
  %489 = zext i16 %487 to i32
  %490 = add nuw nsw i32 %488, 9
  %491 = icmp samesign ugt i32 %490, %489
  %or.cond.i229 = select i1 %.not40.i228, i1 %491, i1 false
  %spec.select45.i = select i1 %or.cond.i229, ptr %50, ptr %480
  br label %_bt_bestsplitloc.exit

_bt_bestsplitloc.exit:                            ; preds = %._crit_edge.i.thread, %._crit_edge.i, %_bt_strategy.exit.thread438, %481, %485
  %.032.i = phi ptr [ %480, %481 ], [ %480, %._crit_edge.i ], [ %spec.select45.i, %485 ], [ %50, %_bt_strategy.exit.thread438 ], [ %478, %._crit_edge.i.thread ]
  %492 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %493 = load i8, ptr %492, align 2, !range !6, !noundef !7
  store i8 %493, ptr %5, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.032.i, i64 6
  %495 = load i16, ptr %494, align 2
  tail call void @pfree(ptr noundef %50) #7
  br label %496

496:                                              ; preds = %.thread425, %_bt_bestsplitloc.exit
  %.3 = phi i16 [ %495, %_bt_bestsplitloc.exit ], [ %2, %.thread425 ]
  ret i16 %.3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !10}
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
