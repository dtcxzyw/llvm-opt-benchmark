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
  %.val86 = load i16, ptr %17, align 2
  %18 = and i16 %.val86, -256
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
  %.neg431 = add nsw i32 %19, -44
  %29 = sub nsw i32 %.neg431, %28
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
  %44 = trunc i16 %43 to i8
  %45 = and i8 %44, 1
  %46 = load i32, ptr %21, align 4
  %47 = icmp eq i32 %46, 0
  %48 = zext nneg i16 %.0.i to i64
  %49 = mul nuw nsw i64 %48, 10
  %50 = tail call ptr @palloc(i64 noundef %49) #7
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i16 1, i16 2
  %.not80453 = icmp ugt i16 %53, %.0.i
  br i1 %.not80453, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %.not.i120 = icmp eq i8 %45, 0
  %.neg81.i121 = select i1 %.not.i120, i64 0, i64 4294967288
  %.pn.in.neg.i122 = sub i64 %.neg81.i121, %41
  %.pn.neg82.i123 = trunc i64 %.pn.in.neg.i122 to i32
  %55 = trunc i64 %41 to i32
  %56 = add i32 %33, %55
  %57 = add i32 %55, 65524
  %58 = select i1 %.not.i120, i32 %57, i32 0
  %59 = icmp ne i8 %45, 0
  %60 = sub i32 %.072, %56
  br label %61

61:                                               ; preds = %.lr.ph, %_bt_recsplitloc.exit
  %.073.neg458 = phi i32 [ 0, %.lr.ph ], [ %.073.neg, %_bt_recsplitloc.exit ]
  %.073457 = phi i32 [ 0, %.lr.ph ], [ %160, %_bt_recsplitloc.exit ]
  %.074456 = phi i16 [ %53, %.lr.ph ], [ %161, %_bt_recsplitloc.exit ]
  %.sroa.111.0455 = phi i32 [ 0, %.lr.ph ], [ %.sroa.111.5, %_bt_recsplitloc.exit ]
  %.sroa.97.0454 = phi i64 [ -1, %.lr.ph ], [ %.sroa.97.5, %_bt_recsplitloc.exit ]
  %62 = zext i16 %.074456 to i64
  %63 = add nsw i64 %62, -1
  %64 = getelementptr [0 x %struct.ItemIdData], ptr %54, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 17
  %narrow85 = add nuw nsw i32 %66, 7
  %67 = and i32 %narrow85, 65528
  %68 = or disjoint i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = icmp ult i16 %.074456, %2
  br i1 %70, label %71, label %93

71:                                               ; preds = %61
  %72 = icmp ugt i32 %68, 64
  %or.cond.i = and i1 %59, %72
  br i1 %or.cond.i, label %73, label %BTreeTupleIsPosting.exit.thread.i

73:                                               ; preds = %71
  %74 = and i32 %65, 32767
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr i8, ptr %1, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 8192
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %73
  %81 = getelementptr i8, ptr %76, i64 4
  %.val.i.i = load i16, ptr %81, align 2
  %82 = and i16 %.val.i.i, 8192
  %.not77.i = icmp eq i16 %82, 0
  br i1 %.not77.i, label %BTreeTupleIsPosting.exit.thread.i, label %83

83:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %84 = and i16 %78, 8191
  %85 = zext nneg i16 %84 to i32
  %86 = getelementptr i8, ptr %76, i64 2
  %.val75.i = load i16, ptr %86, align 2
  %87 = zext i16 %.val75.i to i32
  %.neg67.neg.i = add nsw i32 %85, -8
  %.neg80.i = sub nsw i32 %.neg67.neg.i, %87
  br label %BTreeTupleIsPosting.exit.thread.i

BTreeTupleIsPosting.exit.thread.i:                ; preds = %83, %BTreeTupleIsPosting.exit.i, %73, %71
  %.pre-phi.i = phi i8 [ 1, %73 ], [ %45, %71 ], [ 1, %83 ], [ 1, %BTreeTupleIsPosting.exit.i ]
  %.062.neg.neg.i = phi i32 [ -8, %73 ], [ -8, %71 ], [ %.neg80.i, %83 ], [ -8, %BTreeTupleIsPosting.exit.i ]
  %.not.i = icmp eq i8 %.pre-phi.i, 0
  %.neg81.i = select i1 %.not.i, i32 0, i32 %.062.neg.neg.i
  %.neg447 = add i32 %.073.neg458, %20
  %88 = sub i32 %.neg447, %68
  %.1.in.i = add i32 %88, %.neg81.i
  %89 = add nuw nsw i32 %67, 65528
  %90 = select i1 %.not.i, i32 %89, i32 0
  %.059.in.i = add i32 %60, %.073457
  %.160.in.i = add i32 %.059.in.i, %90
  %sext.mask.i = and i32 %.1.in.i, 32768
  %91 = icmp eq i32 %sext.mask.i, 0
  %sext.mask73.i = and i32 %.160.in.i, 32768
  %92 = icmp eq i32 %sext.mask73.i, 0
  %or.cond4.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond4.i, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

93:                                               ; preds = %61
  %94 = icmp ugt i16 %.074456, %2
  br i1 %94, label %95, label %BTreeTupleIsPosting.exit.thread.i116

95:                                               ; preds = %93
  %96 = icmp ugt i32 %68, 64
  %or.cond.i87 = and i1 %59, %96
  br i1 %or.cond.i87, label %97, label %BTreeTupleIsPosting.exit.thread.i88

97:                                               ; preds = %95
  %98 = and i32 %65, 32767
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr i8, ptr %1, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8192
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %BTreeTupleIsPosting.exit.thread.i88, label %BTreeTupleIsPosting.exit.i106

BTreeTupleIsPosting.exit.i106:                    ; preds = %97
  %105 = getelementptr i8, ptr %100, i64 4
  %.val.i.i107 = load i16, ptr %105, align 2
  %106 = and i16 %.val.i.i107, 8192
  %.not77.i108 = icmp eq i16 %106, 0
  br i1 %.not77.i108, label %BTreeTupleIsPosting.exit.thread.i88, label %107

107:                                              ; preds = %BTreeTupleIsPosting.exit.i106
  %108 = and i16 %102, 8191
  %109 = zext nneg i16 %108 to i32
  %110 = getelementptr i8, ptr %100, i64 2
  %.val75.i109 = load i16, ptr %110, align 2
  %111 = zext i16 %.val75.i109 to i32
  %.neg67.neg.i110 = add nsw i32 %109, -8
  %.neg80.i111 = sub nsw i32 %.neg67.neg.i110, %111
  br label %BTreeTupleIsPosting.exit.thread.i88

BTreeTupleIsPosting.exit.thread.i88:              ; preds = %107, %BTreeTupleIsPosting.exit.i106, %97, %95
  %.pre-phi.i89 = phi i8 [ 1, %97 ], [ %45, %95 ], [ 1, %107 ], [ 1, %BTreeTupleIsPosting.exit.i106 ]
  %.062.neg.neg.i90 = phi i32 [ -8, %97 ], [ -8, %95 ], [ %.neg80.i111, %107 ], [ -8, %BTreeTupleIsPosting.exit.i106 ]
  %.not.i92 = icmp eq i8 %.pre-phi.i89, 0
  %.neg81.i93 = select i1 %.not.i92, i32 0, i32 %.062.neg.neg.i90
  %112 = add i32 %20, %.073.neg458
  %113 = add i32 %68, %55
  %114 = sub i32 %112, %113
  %.1.in.i97 = add i32 %114, %.neg81.i93
  %115 = add nuw nsw i32 %67, 65528
  %116 = select i1 %.not.i92, i32 %115, i32 0
  %.059.in.i96 = add i32 %.073457, %32
  %.160.in.i98 = add i32 %.059.in.i96, %116
  %sext.mask.i99 = and i32 %.1.in.i97, 32768
  %117 = icmp eq i32 %sext.mask.i99, 0
  %sext.mask73.i100 = and i32 %.160.in.i98, 32768
  %118 = icmp eq i32 %sext.mask73.i100, 0
  %or.cond4.i101 = select i1 %117, i1 %118, i1 false
  br i1 %or.cond4.i101, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

BTreeTupleIsPosting.exit.thread.i116:             ; preds = %93
  %119 = add i32 %.073457, %.072
  %.059.in.i124 = sub i32 %119, %56
  %120 = add i32 %.073.neg458, %20
  %.1.in.i125 = add i32 %120, %.pn.neg82.i123
  %.160.in.i126 = add i32 %.059.in.i124, %58
  %sext.mask.i127 = and i32 %.1.in.i125, 32768
  %121 = icmp eq i32 %sext.mask.i127, 0
  %sext.mask73.i128 = and i32 %.160.in.i126, 32768
  %122 = icmp eq i32 %sext.mask73.i128, 0
  %or.cond4.i129 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond4.i129, label %123, label %_bt_recsplitloc.exit141

123:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i116
  %.160.i130 = trunc i32 %.160.in.i126 to i16
  %.1.i131 = trunc i32 %.1.in.i125 to i16
  %..061.i132 = tail call i64 @llvm.umin.i64(i64 %.sroa.97.0454, i64 %41)
  %124 = sext i32 %.sroa.111.0455 to i64
  %125 = getelementptr %struct.SplitPoint, ptr %50, i64 %124
  store i16 0, ptr %125, align 2
  %126 = getelementptr %struct.SplitPoint, ptr %50, i64 %124, i32 1
  store i16 %.1.i131, ptr %126, align 2
  %127 = getelementptr %struct.SplitPoint, ptr %50, i64 %124, i32 2
  store i16 %.160.i130, ptr %127, align 2
  %128 = getelementptr %struct.SplitPoint, ptr %50, i64 %124, i32 3
  store i16 %.074456, ptr %128, align 2
  %129 = getelementptr %struct.SplitPoint, ptr %50, i64 %124, i32 4
  store i8 0, ptr %129, align 2
  %130 = add i32 %.sroa.111.0455, 1
  br label %_bt_recsplitloc.exit141

_bt_recsplitloc.exit141:                          ; preds = %BTreeTupleIsPosting.exit.thread.i116, %123
  %.sroa.97.3 = phi i64 [ %..061.i132, %123 ], [ %.sroa.97.0454, %BTreeTupleIsPosting.exit.thread.i116 ]
  %.sroa.111.3 = phi i32 [ %130, %123 ], [ %.sroa.111.0455, %BTreeTupleIsPosting.exit.thread.i116 ]
  %131 = icmp ugt i32 %68, 64
  %or.cond.i142 = and i1 %59, %131
  br i1 %or.cond.i142, label %132, label %BTreeTupleIsPosting.exit.thread.i143

132:                                              ; preds = %_bt_recsplitloc.exit141
  %.val.i160 = load i32, ptr %64, align 4
  %133 = and i32 %.val.i160, 32767
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr i8, ptr %1, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 6
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 8192
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %BTreeTupleIsPosting.exit.thread.i143, label %BTreeTupleIsPosting.exit.i161

BTreeTupleIsPosting.exit.i161:                    ; preds = %132
  %140 = getelementptr i8, ptr %135, i64 4
  %.val.i.i162 = load i16, ptr %140, align 2
  %141 = and i16 %.val.i.i162, 8192
  %.not77.i163 = icmp eq i16 %141, 0
  br i1 %.not77.i163, label %BTreeTupleIsPosting.exit.thread.i143, label %142

142:                                              ; preds = %BTreeTupleIsPosting.exit.i161
  %143 = and i16 %137, 8191
  %144 = zext nneg i16 %143 to i32
  %145 = getelementptr i8, ptr %135, i64 2
  %.val75.i164 = load i16, ptr %145, align 2
  %146 = zext i16 %.val75.i164 to i32
  %.neg67.neg.i165 = add nsw i32 %144, -8
  %.neg80.i166 = sub nsw i32 %.neg67.neg.i165, %146
  br label %BTreeTupleIsPosting.exit.thread.i143

BTreeTupleIsPosting.exit.thread.i143:             ; preds = %142, %BTreeTupleIsPosting.exit.i161, %132, %_bt_recsplitloc.exit141
  %.pre-phi.i144 = phi i8 [ 1, %132 ], [ %45, %_bt_recsplitloc.exit141 ], [ 1, %142 ], [ 1, %BTreeTupleIsPosting.exit.i161 ]
  %.062.neg.neg.i145 = phi i32 [ -8, %132 ], [ -8, %_bt_recsplitloc.exit141 ], [ %.neg80.i166, %142 ], [ -8, %BTreeTupleIsPosting.exit.i161 ]
  %.not.i147 = icmp eq i8 %.pre-phi.i144, 0
  %.neg81.i148 = select i1 %.not.i147, i32 0, i32 %.062.neg.neg.i145
  %.059.in.i151 = sub i32 %119, %33
  %147 = add i32 %68, %55
  %148 = sub i32 %120, %147
  %.1.in.i152 = add i32 %148, %.neg81.i148
  %149 = add nuw nsw i32 %67, 65528
  %150 = select i1 %.not.i147, i32 %149, i32 0
  %.160.in.i153 = add i32 %150, %.059.in.i151
  %sext.mask.i154 = and i32 %.1.in.i152, 32768
  %151 = icmp eq i32 %sext.mask.i154, 0
  %sext.mask73.i155 = and i32 %.160.in.i153, 32768
  %152 = icmp eq i32 %sext.mask73.i155, 0
  %or.cond4.i156 = select i1 %151, i1 %152, i1 false
  br i1 %or.cond4.i156, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

_bt_recsplitloc.exit.sink.split:                  ; preds = %BTreeTupleIsPosting.exit.thread.i143, %BTreeTupleIsPosting.exit.thread.i88, %BTreeTupleIsPosting.exit.thread.i
  %.160.in.i.sink = phi i32 [ %.160.in.i, %BTreeTupleIsPosting.exit.thread.i ], [ %.160.in.i98, %BTreeTupleIsPosting.exit.thread.i88 ], [ %.160.in.i153, %BTreeTupleIsPosting.exit.thread.i143 ]
  %.1.in.i.sink = phi i32 [ %.1.in.i, %BTreeTupleIsPosting.exit.thread.i ], [ %.1.in.i97, %BTreeTupleIsPosting.exit.thread.i88 ], [ %.1.in.i152, %BTreeTupleIsPosting.exit.thread.i143 ]
  %.sroa.97.0454.sink = phi i64 [ %.sroa.97.0454, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.97.0454, %BTreeTupleIsPosting.exit.thread.i88 ], [ %.sroa.97.3, %BTreeTupleIsPosting.exit.thread.i143 ]
  %.sroa.111.0455.sink = phi i32 [ %.sroa.111.0455, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.111.0455, %BTreeTupleIsPosting.exit.thread.i88 ], [ %.sroa.111.3, %BTreeTupleIsPosting.exit.thread.i143 ]
  %.sink = phi i8 [ 0, %BTreeTupleIsPosting.exit.thread.i ], [ 1, %BTreeTupleIsPosting.exit.thread.i88 ], [ 1, %BTreeTupleIsPosting.exit.thread.i143 ]
  %.160.i = trunc i32 %.160.in.i.sink to i16
  %.1.i = trunc i32 %.1.in.i.sink to i16
  %..061.i = tail call i64 @llvm.umin.i64(i64 %.sroa.97.0454.sink, i64 %69)
  %153 = sext i32 %.sroa.111.0455.sink to i64
  %154 = getelementptr %struct.SplitPoint, ptr %50, i64 %153
  store i16 0, ptr %154, align 2
  %155 = getelementptr %struct.SplitPoint, ptr %50, i64 %153, i32 1
  store i16 %.1.i, ptr %155, align 2
  %156 = getelementptr %struct.SplitPoint, ptr %50, i64 %153, i32 2
  store i16 %.160.i, ptr %156, align 2
  %157 = getelementptr %struct.SplitPoint, ptr %50, i64 %153, i32 3
  store i16 %.074456, ptr %157, align 2
  %158 = getelementptr %struct.SplitPoint, ptr %50, i64 %153, i32 4
  store i8 %.sink, ptr %158, align 2
  %159 = add i32 %.sroa.111.0455.sink, 1
  br label %_bt_recsplitloc.exit

_bt_recsplitloc.exit:                             ; preds = %_bt_recsplitloc.exit.sink.split, %BTreeTupleIsPosting.exit.thread.i143, %BTreeTupleIsPosting.exit.thread.i88, %BTreeTupleIsPosting.exit.thread.i
  %.sroa.97.5 = phi i64 [ %.sroa.97.0454, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.97.0454, %BTreeTupleIsPosting.exit.thread.i88 ], [ %.sroa.97.3, %BTreeTupleIsPosting.exit.thread.i143 ], [ %..061.i, %_bt_recsplitloc.exit.sink.split ]
  %.sroa.111.5 = phi i32 [ %.sroa.111.0455, %BTreeTupleIsPosting.exit.thread.i ], [ %.sroa.111.0455, %BTreeTupleIsPosting.exit.thread.i88 ], [ %.sroa.111.3, %BTreeTupleIsPosting.exit.thread.i143 ], [ %159, %_bt_recsplitloc.exit.sink.split ]
  %160 = add i32 %68, %.073457
  %161 = add i16 %.074456, 1
  %.073.neg = sub i32 0, %160
  %.not80 = icmp ugt i16 %161, %.0.i
  br i1 %.not80, label %._crit_edge, label %61, !llvm.loop !5

._crit_edge:                                      ; preds = %_bt_recsplitloc.exit, %39
  %.sroa.97.0.lcssa = phi i64 [ -1, %39 ], [ %.sroa.97.5, %_bt_recsplitloc.exit ]
  %.sroa.111.0.lcssa = phi i32 [ 0, %39 ], [ %.sroa.111.5, %_bt_recsplitloc.exit ]
  %162 = icmp ult i16 %.0.i, %2
  br i1 %162, label %BTreeTupleIsPosting.exit.thread.i171, label %_bt_recsplitloc.exit188

BTreeTupleIsPosting.exit.thread.i171:             ; preds = %._crit_edge
  %.not.i175 = icmp eq i8 %45, 0
  %.neg81.i176 = select i1 %.not.i175, i64 0, i64 4294967288
  %.pn.in.neg.i177 = sub i64 %.neg81.i176, %41
  %.pn.neg82.i178 = trunc i64 %.pn.in.neg.i177 to i32
  %163 = trunc i64 %41 to i32
  %.059.in.i179 = sub i32 %.072, %163
  %164 = sub i32 %20, %33
  %.1.in.i180 = add i32 %164, %.pn.neg82.i178
  %165 = add i32 %163, 65524
  %166 = select i1 %.not.i175, i32 %165, i32 0
  %.160.in.i181 = add i32 %166, %.059.in.i179
  %sext.mask.i182 = and i32 %.1.in.i180, 32768
  %167 = icmp eq i32 %sext.mask.i182, 0
  %sext.mask73.i183 = and i32 %.160.in.i181, 32768
  %168 = icmp eq i32 %sext.mask73.i183, 0
  %or.cond4.i184 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond4.i184, label %169, label %_bt_recsplitloc.exit188

169:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i171
  %.160.i185 = trunc i32 %.160.in.i181 to i16
  %.1.i186 = trunc i32 %.1.in.i180 to i16
  %..061.i187 = tail call i64 @llvm.umin.i64(i64 %.sroa.97.0.lcssa, i64 %41)
  %170 = sext i32 %.sroa.111.0.lcssa to i64
  %171 = getelementptr %struct.SplitPoint, ptr %50, i64 %170
  store i16 0, ptr %171, align 2
  %172 = getelementptr %struct.SplitPoint, ptr %50, i64 %170, i32 1
  store i16 %.1.i186, ptr %172, align 2
  %173 = getelementptr %struct.SplitPoint, ptr %50, i64 %170, i32 2
  store i16 %.160.i185, ptr %173, align 2
  %174 = getelementptr %struct.SplitPoint, ptr %50, i64 %170, i32 3
  store i16 %2, ptr %174, align 2
  %175 = getelementptr %struct.SplitPoint, ptr %50, i64 %170, i32 4
  store i8 0, ptr %175, align 2
  %176 = add i32 %.sroa.111.0.lcssa, 1
  br label %_bt_recsplitloc.exit188

_bt_recsplitloc.exit188:                          ; preds = %169, %BTreeTupleIsPosting.exit.thread.i171, %._crit_edge
  %.sroa.97.7 = phi i64 [ %.sroa.97.0.lcssa, %._crit_edge ], [ %..061.i187, %169 ], [ %.sroa.97.0.lcssa, %BTreeTupleIsPosting.exit.thread.i171 ]
  %.sroa.111.7 = phi i32 [ %.sroa.111.0.lcssa, %._crit_edge ], [ %176, %169 ], [ %.sroa.111.0.lcssa, %BTreeTupleIsPosting.exit.thread.i171 ]
  %177 = icmp eq i32 %.sroa.111.7, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %_bt_recsplitloc.exit188
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds i8, ptr %0, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %182) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__._bt_findsplitloc) #7
  unreachable

184:                                              ; preds = %_bt_recsplitloc.exit188
  %.not81 = icmp eq i8 %45, 0
  br i1 %.not81, label %.loopexit, label %185

185:                                              ; preds = %184
  br i1 %47, label %186, label %189

186:                                              ; preds = %185
  %187 = sitofp i32 %40 to double
  %188 = fdiv double %187, 1.000000e+02
  br label %.loopexit

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 320
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 10
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = icmp ne i16 %193, 1
  %196 = icmp ne i16 %2, 2
  %or.cond.not428 = and i1 %196, %195
  %.not.i189 = icmp eq i64 %41, %.sroa.97.7
  %or.cond418 = select i1 %or.cond.not428, i1 %.not.i189, i1 false
  br i1 %or.cond418, label %197, label %.loopexit

197:                                              ; preds = %189
  %198 = add nsw i64 %48, -1
  %199 = mul i64 %198, %41
  %200 = sext i32 %33 to i64
  %.not46.i = icmp ne i64 %199, %200
  %201 = icmp ugt i64 %41, 28
  %or.cond50.i = or i1 %201, %.not46.i
  br i1 %or.cond50.i, label %.loopexit, label %202

202:                                              ; preds = %197
  br i1 %162, label %203, label %211

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %1, i64 24
  %205 = getelementptr [0 x %struct.ItemIdData], ptr %204, i64 0, i64 %198
  %.val.i194 = load i32, ptr %205, align 4
  %206 = and i32 %.val.i194, 32767
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr i8, ptr %1, i64 %207
  %209 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %208, ptr noundef %4) #7
  %210 = icmp slt i32 %209, 2
  %.not48.i = icmp sgt i32 %209, %194
  %or.cond.i195 = or i1 %210, %.not48.i
  br i1 %or.cond.i195, label %.loopexit, label %._bt_afternewitemoff.exit.thread403_crit_edge

._bt_afternewitemoff.exit.thread403_crit_edge:    ; preds = %203
  %.pre = sitofp i32 %40 to double
  %.pre469 = fdiv double %.pre, 1.000000e+02
  br label %.loopexit

211:                                              ; preds = %202
  %212 = add i16 %2, -1
  %213 = getelementptr inbounds i8, ptr %1, i64 24
  %214 = zext i16 %212 to i64
  %215 = add nsw i64 %214, -1
  %216 = getelementptr [0 x %struct.ItemIdData], ptr %213, i64 0, i64 %215
  %.val51.i = load i32, ptr %216, align 4
  %217 = and i32 %.val51.i, 32767
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr i8, ptr %1, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 6
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 8192
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %BTreeTupleIsPosting.exit.thread.i193, label %BTreeTupleIsPosting.exit.i191

BTreeTupleIsPosting.exit.i191:                    ; preds = %211
  %224 = getelementptr i8, ptr %219, i64 4
  %.val.i.i192 = load i16, ptr %224, align 2
  %225 = and i16 %.val.i.i192, 8192
  %.not57.i = icmp eq i16 %225, 0
  br i1 %.not57.i, label %BTreeTupleIsPosting.exit.thread.i193, label %.loopexit

BTreeTupleIsPosting.exit.thread.i193:             ; preds = %BTreeTupleIsPosting.exit.i191, %211
  %.val52.i = load i16, ptr %219, align 2
  %226 = getelementptr i8, ptr %219, i64 2
  %.val53.i = load i16, ptr %226, align 2
  %227 = zext i16 %.val52.i to i32
  %228 = shl nuw i32 %227, 16
  %229 = zext i16 %.val53.i to i32
  %230 = or disjoint i32 %228, %229
  %.val10.i.i = load i16, ptr %4, align 2
  %231 = getelementptr i8, ptr %4, i64 2
  %.val11.i.i = load i16, ptr %231, align 2
  %232 = zext i16 %.val10.i.i to i32
  %233 = shl nuw i32 %232, 16
  %234 = zext i16 %.val11.i.i to i32
  %235 = or disjoint i32 %233, %234
  %236 = icmp eq i32 %230, %235
  br i1 %236, label %243, label %237

237:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i193
  %238 = add i32 %230, 1
  %239 = icmp eq i32 %238, %235
  br i1 %239, label %240, label %.loopexit

240:                                              ; preds = %237
  %241 = getelementptr i8, ptr %4, i64 4
  %.val12.i.i = load i16, ptr %241, align 2
  %242 = icmp eq i16 %.val12.i.i, 1
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %240, %BTreeTupleIsPosting.exit.thread.i193
  %244 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef nonnull %219, ptr noundef nonnull %4) #7
  %245 = icmp slt i32 %244, 2
  %.not47.i = icmp sgt i32 %244, %194
  %or.cond49.i = or i1 %245, %.not47.i
  br i1 %or.cond49.i, label %.loopexit, label %_bt_afternewitemoff.exit

_bt_afternewitemoff.exit:                         ; preds = %243
  %246 = uitofp i16 %2 to double
  %247 = uitofp i16 %.0.i to double
  %248 = fadd double %247, 1.000000e+00
  %249 = fdiv double %246, %248
  %250 = sitofp i32 %40 to double
  %251 = fdiv double %250, 1.000000e+02
  %252 = fcmp ogt double %249, %251
  br i1 %252, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_bt_afternewitemoff.exit
  %253 = icmp sgt i32 %.sroa.111.7, 0
  br i1 %253, label %.lr.ph461.preheader, label %.loopexit

.lr.ph461.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.111.7 to i64
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %263
  %indvars.iv = phi i64 [ 0, %.lr.ph461.preheader ], [ %indvars.iv.next, %263 ]
  %254 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load i8, ptr %255, align 2
  %257 = and i8 %256, 1
  %.not84 = icmp eq i8 %257, 0
  br i1 %.not84, label %263, label %258

258:                                              ; preds = %.lr.ph461
  %259 = getelementptr inbounds i8, ptr %254, i64 6
  %260 = load i16, ptr %259, align 2
  %261 = icmp eq i16 %260, %2
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  tail call void @pfree(ptr noundef nonnull %50) #7
  store i8 1, ptr %5, align 1
  br label %478

263:                                              ; preds = %.lr.ph461, %258
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph461, !llvm.loop !7

.loopexit:                                        ; preds = %263, %_bt_afternewitemoff.exit, %._bt_afternewitemoff.exit.thread403_crit_edge, %.preheader, %184, %240, %237, %243, %BTreeTupleIsPosting.exit.i191, %203, %197, %189, %186
  %.1.shrunk = phi i1 [ true, %186 ], [ false, %189 ], [ false, %197 ], [ false, %203 ], [ false, %BTreeTupleIsPosting.exit.i191 ], [ false, %243 ], [ false, %237 ], [ false, %240 ], [ %47, %184 ], [ false, %.preheader ], [ true, %._bt_afternewitemoff.exit.thread403_crit_edge ], [ true, %_bt_afternewitemoff.exit ], [ false, %263 ]
  %.071 = phi double [ %188, %186 ], [ 5.000000e-01, %189 ], [ 5.000000e-01, %197 ], [ 5.000000e-01, %203 ], [ 5.000000e-01, %BTreeTupleIsPosting.exit.i191 ], [ 5.000000e-01, %243 ], [ 5.000000e-01, %237 ], [ 5.000000e-01, %240 ], [ 0x3FE6666666666666, %184 ], [ 5.000000e-01, %.preheader ], [ %.pre469, %._bt_afternewitemoff.exit.thread403_crit_edge ], [ %251, %_bt_afternewitemoff.exit ], [ 5.000000e-01, %263 ]
  %.sroa.1232.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 6
  %.sroa.1232.0.copyload = load i16, ptr %.sroa.1232.0..sroa_idx, align 2
  %.sroa.2233.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.2233.0.copyload = load i8, ptr %.sroa.2233.0..sroa_idx, align 2
  %264 = add i32 %.sroa.111.7, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr %struct.SplitPoint, ptr %50, i64 %265
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 6
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 2
  %267 = icmp sgt i32 %.sroa.111.7, 0
  br i1 %267, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i196 = sext i32 %.sroa.111.7 to i64
  br label %_bt_deltasortsplits.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %268 = fsub double 1.000000e+00, %.071
  %269 = fneg double %268
  %270 = zext nneg i32 %.sroa.111.7 to i64
  br i1 %.1.shrunk, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %271 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv25.i
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i16, ptr %272, align 2
  %274 = sitofp i16 %273 to double
  %275 = getelementptr inbounds i8, ptr %271, i64 4
  %276 = load i16, ptr %275, align 2
  %277 = sitofp i16 %276 to double
  %278 = fmul double %269, %277
  %279 = tail call double @llvm.fmuladd.f64(double %.071, double %274, double %278)
  %280 = fptosi double %279 to i16
  %spec.select.us.i = tail call i16 @llvm.abs.i16(i16 %280, i1 false)
  store i16 %spec.select.us.i, ptr %271, align 2
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next26.i, %270
  br i1 %exitcond467.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %281 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv.i
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i16, ptr %282, align 2
  %284 = getelementptr inbounds i8, ptr %281, i64 4
  %285 = load i16, ptr %284, align 2
  %286 = sub i16 %283, %285
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %286, i1 false)
  store i16 %spec.select.i, ptr %281, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next.i, %270
  br i1 %exitcond466.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.i, !llvm.loop !8

_bt_deltasortsplits.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i197 = phi i64 [ %.pre.i196, %.._crit_edge_crit_edge.i ], [ %270, %.lr.ph.split.us.i ], [ %270, %.lr.ph.split.i ]
  tail call void @pg_qsort(ptr noundef nonnull %50, i64 noundef %.pre-phi.i197, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  %287 = sitofp i32 %33 to double
  %..i = select i1 %.not81, double 0x3FB3333333333333, double 5.000000e-02
  %288 = fmul double %..i, %287
  %.028.i = fptosi double %288 to i16
  %289 = getelementptr inbounds i8, ptr %50, i64 2
  %290 = load i16, ptr %289, align 2
  %291 = sub i16 %290, %.028.i
  %292 = getelementptr inbounds i8, ptr %50, i64 4
  %293 = load i16, ptr %292, align 2
  %294 = sub i16 %293, %.028.i
  %295 = add i16 %290, %.028.i
  %296 = add i16 %293, %.028.i
  %297 = icmp sgt i32 %.sroa.111.7, 1
  br i1 %297, label %.lr.ph.preheader.i, label %_bt_defaultinterval.exit

.lr.ph.preheader.i:                               ; preds = %_bt_deltasortsplits.exit
  %wide.trip.count.i = zext nneg i32 %.sroa.111.7 to i64
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %308, %.lr.ph.preheader.i
  %indvars.iv.i201 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i203, %308 ]
  %298 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv.i201
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  %300 = load i16, ptr %299, align 2
  %301 = icmp slt i16 %300, %291
  br i1 %301, label %._crit_edge.loopexit.split.loop.exit39.i, label %302

302:                                              ; preds = %.lr.ph.i200
  %303 = getelementptr inbounds i8, ptr %298, i64 4
  %304 = load i16, ptr %303, align 2
  %305 = icmp slt i16 %304, %294
  %306 = icmp sgt i16 %300, %295
  %or.cond.i202 = select i1 %305, i1 true, i1 %306
  %307 = icmp sgt i16 %304, %296
  %or.cond32.i = select i1 %or.cond.i202, i1 true, i1 %307
  br i1 %or.cond32.i, label %._crit_edge.loopexit.split.loop.exit41.i, label %308

308:                                              ; preds = %302
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_defaultinterval.exit, label %.lr.ph.i200, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit39.i:         ; preds = %.lr.ph.i200
  %309 = trunc i64 %indvars.iv.i201 to i32
  br label %_bt_defaultinterval.exit

._crit_edge.loopexit.split.loop.exit41.i:         ; preds = %302
  %310 = trunc i64 %indvars.iv.i201 to i32
  br label %_bt_defaultinterval.exit

_bt_defaultinterval.exit:                         ; preds = %308, %_bt_deltasortsplits.exit, %._crit_edge.loopexit.split.loop.exit39.i, %._crit_edge.loopexit.split.loop.exit41.i
  %.0.i199 = phi i32 [ %.sroa.111.7, %_bt_deltasortsplits.exit ], [ %309, %._crit_edge.loopexit.split.loop.exit39.i ], [ %310, %._crit_edge.loopexit.split.loop.exit41.i ], [ %.sroa.111.7, %308 ]
  %311 = getelementptr inbounds i8, ptr %0, i64 320
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 10
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  br i1 %.not81, label %316, label %.lr.ph.i.i

316:                                              ; preds = %_bt_defaultinterval.exit
  %317 = trunc i64 %.sroa.97.7 to i32
  br label %_bt_strategy.exit

.lr.ph.i.i:                                       ; preds = %_bt_defaultinterval.exit
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.0.i199, i32 %.sroa.111.7)
  %.050.i.i = add i32 %..i.i, -1
  %318 = load i16, ptr %.sroa.1232.0..sroa_idx, align 2
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i
  %.071.i = phi ptr [ null, %.lr.ph.i.i ], [ %.071.i.be, %.backedge.i.i.backedge ]
  %.070.i = phi ptr [ null, %.lr.ph.i.i ], [ %.070.i.be, %.backedge.i.i.backedge ]
  %.051.i.i = phi i32 [ %.050.i.i, %.lr.ph.i.i ], [ %.051.i.i.be, %.backedge.i.i.backedge ]
  %319 = zext nneg i32 %.051.i.i to i64
  %320 = getelementptr %struct.SplitPoint, ptr %50, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 6
  %322 = load i16, ptr %321, align 2
  %323 = icmp ult i16 %322, %318
  br i1 %323, label %324, label %326

324:                                              ; preds = %.backedge.i.i
  %325 = icmp eq ptr %.071.i, null
  br i1 %325, label %thread-pre-split.i.i, label %.thread48.i.i

326:                                              ; preds = %.backedge.i.i
  %327 = icmp ugt i16 %322, %318
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = icmp eq ptr %.070.i, null
  br i1 %329, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %320, i64 8
  %332 = load i8, ptr %331, align 2
  %333 = and i8 %332, 1
  %.not.i.i = icmp eq i8 %333, 0
  %334 = load i8, ptr %.sroa.2233.0..sroa_idx, align 2
  %335 = and i8 %334, 1
  %.not43.i.i = icmp eq i8 %335, 0
  br i1 %.not.i.i, label %336, label %339

336:                                              ; preds = %330
  br i1 %.not43.i.i, label %.thread.i.i, label %337

337:                                              ; preds = %336
  %338 = icmp eq ptr %.071.i, null
  br i1 %338, label %thread-pre-split.i.i, label %.thread48.i.i

339:                                              ; preds = %330
  br i1 %.not43.i.i, label %340, label %.thread.i.i

340:                                              ; preds = %339
  %341 = icmp eq ptr %.070.i, null
  br i1 %341, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

.thread.i.i:                                      ; preds = %339, %336
  %342 = icmp eq ptr %.071.i, null
  %spec.select.i205 = select i1 %342, ptr %320, ptr %.071.i
  %343 = icmp eq ptr %.070.i, null
  br i1 %343, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %.thread.i.i, %340, %328
  %.273.i = phi ptr [ %.071.i, %328 ], [ %spec.select.i205, %.thread.i.i ], [ %.071.i, %340 ]
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %.thread.i.i, %340, %337, %328, %324
  %.475.i = phi ptr [ %320, %324 ], [ %320, %337 ], [ %.273.i, %thread-pre-split.sink.split.i.i ], [ %.071.i, %328 ], [ %spec.select.i205, %.thread.i.i ], [ %.071.i, %340 ]
  %.2.i = phi ptr [ %.070.i, %324 ], [ %.070.i, %337 ], [ %320, %thread-pre-split.sink.split.i.i ], [ %.070.i, %328 ], [ %.070.i, %.thread.i.i ], [ %.070.i, %340 ]
  %.not46.i.i = icmp eq ptr %.475.i, null
  br i1 %.not46.i.i, label %345, label %.thread48.i.i

.thread48.i.i:                                    ; preds = %thread-pre-split.i.i, %337, %324
  %.576.i = phi ptr [ %.475.i, %thread-pre-split.i.i ], [ %.071.i, %324 ], [ %.071.i, %337 ]
  %.3.i = phi ptr [ %.2.i, %thread-pre-split.i.i ], [ %.070.i, %324 ], [ %.070.i, %337 ]
  %.not47.i.i = icmp eq ptr %.3.i, null
  %.0.i.i = add i32 %.051.i.i, -1
  %344 = icmp sgt i32 %.0.i.i, -1
  %or.cond.i.i = and i1 %344, %.not47.i.i
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_bt_interval_edges.exit.i

345:                                              ; preds = %thread-pre-split.i.i
  %.0.old.i.i = add i32 %.051.i.i, -1
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %345, %.thread48.i.i
  %.071.i.be = phi ptr [ null, %345 ], [ %.576.i, %.thread48.i.i ]
  %.070.i.be = phi ptr [ %.2.i, %345 ], [ null, %.thread48.i.i ]
  %.051.i.i.be = phi i32 [ %.0.old.i.i, %345 ], [ %.0.i.i, %.thread48.i.i ]
  br label %.backedge.i.i, !llvm.loop !10

_bt_interval_edges.exit.i:                        ; preds = %.thread48.i.i
  %346 = getelementptr inbounds i8, ptr %.576.i, i64 8
  %347 = load i8, ptr %346, align 2
  %348 = and i8 %347, 1
  %.not.i45.i = icmp ne i8 %348, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.576.i, i64 6
  %.pre.i46.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %349 = icmp eq i16 %.pre.i46.i, %2
  %or.cond419 = select i1 %.not.i45.i, i1 %349, i1 false
  br i1 %or.cond419, label %_bt_split_lastleft.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_bt_interval_edges.exit.i
  %350 = add i16 %.pre.i46.i, -1
  %351 = getelementptr inbounds i8, ptr %1, i64 24
  %352 = zext i16 %350 to i64
  %353 = add nsw i64 %352, -1
  %354 = getelementptr [0 x %struct.ItemIdData], ptr %351, i64 0, i64 %353
  %.val.i.i206 = load i32, ptr %354, align 4
  %355 = and i32 %.val.i.i206, 32767
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr i8, ptr %1, i64 %356
  br label %_bt_split_lastleft.exit.i

_bt_split_lastleft.exit.i:                        ; preds = %_bt_interval_edges.exit.i, %._crit_edge.i.i
  %.0.i47.i = phi ptr [ %357, %._crit_edge.i.i ], [ %4, %_bt_interval_edges.exit.i ]
  %358 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %359 = load i8, ptr %358, align 2
  %360 = and i8 %359, 1
  %.not.i48.i = icmp eq i8 %360, 0
  %361 = getelementptr inbounds i8, ptr %.3.i, i64 6
  %362 = load i16, ptr %361, align 2
  %363 = icmp eq i16 %362, %2
  %or.cond420 = select i1 %.not.i48.i, i1 %363, i1 false
  br i1 %or.cond420, label %_bt_split_firstright.exit.i, label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %_bt_split_lastleft.exit.i
  %364 = getelementptr inbounds i8, ptr %1, i64 24
  %365 = zext i16 %362 to i64
  %366 = add nsw i64 %365, -1
  %367 = getelementptr [0 x %struct.ItemIdData], ptr %364, i64 0, i64 %366
  %.val.i50.i = load i32, ptr %367, align 4
  %368 = and i32 %.val.i50.i, 32767
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr i8, ptr %1, i64 %369
  br label %_bt_split_firstright.exit.i

_bt_split_firstright.exit.i:                      ; preds = %_bt_split_lastleft.exit.i, %._crit_edge.i49.i
  %.0.i51.i = phi ptr [ %370, %._crit_edge.i49.i ], [ %4, %_bt_split_lastleft.exit.i ]
  %371 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i47.i, ptr noundef %.0.i51.i) #7
  %.not41.i = icmp sgt i32 %371, %315
  br i1 %.not41.i, label %372, label %_bt_strategy.exit

372:                                              ; preds = %_bt_split_firstright.exit.i
  %373 = and i8 %.sroa.2233.0.copyload, 1
  %.not.i52.i = icmp ne i8 %373, 0
  %374 = icmp eq i16 %.sroa.1232.0.copyload, %2
  %or.cond421 = select i1 %.not.i52.i, i1 %374, i1 false
  br i1 %or.cond421, label %_bt_split_lastleft.exit58.i, label %._crit_edge.i55.i

._crit_edge.i55.i:                                ; preds = %372
  %375 = add i16 %.sroa.1232.0.copyload, -1
  %376 = getelementptr inbounds i8, ptr %1, i64 24
  %377 = zext i16 %375 to i64
  %378 = add nsw i64 %377, -1
  %379 = getelementptr [0 x %struct.ItemIdData], ptr %376, i64 0, i64 %378
  %.val.i56.i = load i32, ptr %379, align 4
  %380 = and i32 %.val.i56.i, 32767
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr i8, ptr %1, i64 %381
  br label %_bt_split_lastleft.exit58.i

_bt_split_lastleft.exit58.i:                      ; preds = %372, %._crit_edge.i55.i
  %.0.i57.i = phi ptr [ %382, %._crit_edge.i55.i ], [ %4, %372 ]
  %383 = and i8 %.sroa.2.0.copyload, 1
  %.not.i59.i = icmp eq i8 %383, 0
  %384 = icmp eq i16 %.sroa.1.0.copyload, %2
  %or.cond422 = select i1 %.not.i59.i, i1 %384, i1 false
  br i1 %or.cond422, label %_bt_split_firstright.exit63.i, label %._crit_edge.i60.i

._crit_edge.i60.i:                                ; preds = %_bt_split_lastleft.exit58.i
  %385 = getelementptr inbounds i8, ptr %1, i64 24
  %386 = zext i16 %.sroa.1.0.copyload to i64
  %387 = add nsw i64 %386, -1
  %388 = getelementptr [0 x %struct.ItemIdData], ptr %385, i64 0, i64 %387
  %.val.i61.i = load i32, ptr %388, align 4
  %389 = and i32 %.val.i61.i, 32767
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr i8, ptr %1, i64 %390
  br label %_bt_split_firstright.exit63.i

_bt_split_firstright.exit63.i:                    ; preds = %_bt_split_lastleft.exit58.i, %._crit_edge.i60.i
  %.0.i62.i = phi ptr [ %391, %._crit_edge.i60.i ], [ %4, %_bt_split_lastleft.exit58.i ]
  %392 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i57.i, ptr noundef %.0.i62.i) #7
  %.not42.i = icmp sgt i32 %392, %315
  br i1 %.not42.i, label %393, label %_bt_strategy.exit

393:                                              ; preds = %_bt_split_firstright.exit63.i
  br i1 %47, label %400, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i208 = load i32, ptr %395, align 4
  %396 = and i32 %.val.i208, 32767
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr i8, ptr %1, i64 %397
  %399 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %398, ptr noundef %4) #7
  %.not44.i = icmp sgt i32 %399, %315
  br i1 %.not44.i, label %_bt_strategy.exit, label %400

400:                                              ; preds = %394, %393
  %.0.i207.ph412 = phi i32 [ %392, %393 ], [ %399, %394 ]
  br i1 %267, label %.lr.ph.split.us.i213.preheader, label %.._crit_edge_crit_edge.i209

.lr.ph.split.us.i213.preheader:                   ; preds = %400
  %401 = zext nneg i32 %.sroa.111.7 to i64
  br label %.lr.ph.split.us.i213

.._crit_edge_crit_edge.i209:                      ; preds = %400
  %.pre.i210 = sext i32 %.sroa.111.7 to i64
  br label %_bt_deltasortsplits.exit217

.lr.ph.split.us.i213:                             ; preds = %.lr.ph.split.us.i213.preheader, %.lr.ph.split.us.i213
  %indvars.iv25.i214 = phi i64 [ %indvars.iv.next26.i216, %.lr.ph.split.us.i213 ], [ 0, %.lr.ph.split.us.i213.preheader ]
  %402 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv25.i214
  %403 = getelementptr inbounds i8, ptr %402, i64 2
  %404 = load i16, ptr %403, align 2
  %405 = sitofp i16 %404 to double
  %406 = getelementptr inbounds i8, ptr %402, i64 4
  %407 = load i16, ptr %406, align 2
  %408 = sitofp i16 %407 to double
  %409 = fmul double %408, 0xBFA47AE147AE1480
  %410 = tail call double @llvm.fmuladd.f64(double %405, double 0x3FEEB851EB851EB8, double %409)
  %411 = fptosi double %410 to i16
  %spec.select.us.i215 = tail call i16 @llvm.abs.i16(i16 %411, i1 false)
  store i16 %spec.select.us.i215, ptr %402, align 2
  %indvars.iv.next26.i216 = add nuw nsw i64 %indvars.iv25.i214, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next26.i216, %401
  br i1 %exitcond468.not, label %_bt_deltasortsplits.exit217, label %.lr.ph.split.us.i213, !llvm.loop !8

_bt_deltasortsplits.exit217:                      ; preds = %.lr.ph.split.us.i213, %.._crit_edge_crit_edge.i209
  %.pre-phi.i211 = phi i64 [ %.pre.i210, %.._crit_edge_crit_edge.i209 ], [ %401, %.lr.ph.split.us.i213 ]
  tail call void @pg_qsort(ptr noundef nonnull %50, i64 noundef %.pre-phi.i211, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  br label %_bt_strategy.exit

_bt_strategy.exit:                                ; preds = %_bt_split_firstright.exit.i, %394, %316, %_bt_split_firstright.exit63.i, %_bt_deltasortsplits.exit217
  %.0.i207410 = phi i32 [ %.0.i207.ph412, %_bt_deltasortsplits.exit217 ], [ %315, %_bt_split_firstright.exit63.i ], [ %399, %394 ], [ %371, %_bt_split_firstright.exit.i ], [ %317, %316 ]
  %.not430 = phi i1 [ true, %_bt_deltasortsplits.exit217 ], [ false, %_bt_split_firstright.exit63.i ], [ true, %394 ], [ true, %_bt_split_firstright.exit.i ], [ true, %316 ]
  %.sroa.197.0 = phi i32 [ 1, %_bt_deltasortsplits.exit217 ], [ %.sroa.111.7, %_bt_split_firstright.exit63.i ], [ %.0.i199, %394 ], [ %.0.i199, %_bt_split_firstright.exit.i ], [ %.0.i199, %316 ]
  %..i218 = tail call i32 @llvm.smin.i32(i32 %.sroa.197.0, i32 %.sroa.111.7)
  %412 = icmp sgt i32 %..i218, 0
  br i1 %412, label %.lr.ph.i221, label %_bt_split_penalty.exit._crit_edge.i

.lr.ph.i221:                                      ; preds = %_bt_strategy.exit
  %wide.trip.count.i222 = zext nneg i32 %..i218 to i64
  %413 = getelementptr inbounds i8, ptr %1, i64 24
  %414 = trunc i64 %41 to i32
  br label %415

415:                                              ; preds = %459, %.lr.ph.i221
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i228, %459 ]
  %.048.i = phi i32 [ 2147483647, %.lr.ph.i221 ], [ %spec.select41.i, %459 ]
  %.03146.i = phi i32 [ 0, %.lr.ph.i221 ], [ %spec.select.i226, %459 ]
  %416 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv.i223
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load i8, ptr %417, align 2
  %419 = and i8 %418, 1
  %.not15.i.i = icmp eq i8 %419, 0
  %420 = getelementptr inbounds i8, ptr %416, i64 6
  %421 = load i16, ptr %420, align 2
  br i1 %.not81, label %422, label %431

422:                                              ; preds = %415
  %423 = icmp eq i16 %421, %2
  %or.cond423 = select i1 %.not15.i.i, i1 %423, i1 false
  br i1 %or.cond423, label %_bt_split_penalty.exit.i, label %._crit_edge.i.i230

._crit_edge.i.i230:                               ; preds = %422
  %424 = zext i16 %421 to i64
  %425 = add nsw i64 %424, -1
  %426 = getelementptr [0 x %struct.ItemIdData], ptr %413, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 17
  %narrow.i.i = add nuw nsw i32 %428, 7
  %429 = and i32 %narrow.i.i, 65528
  %430 = or disjoint i32 %429, 4
  br label %_bt_split_penalty.exit.i

431:                                              ; preds = %415
  br i1 %.not15.i.i, label %441, label %432

432:                                              ; preds = %431
  %433 = icmp eq i16 %421, %2
  br i1 %433, label %._crit_edge.i17.i.i, label %_bt_split_lastleft.exit.i.i

_bt_split_lastleft.exit.i.i:                      ; preds = %432
  %434 = add i16 %421, -1
  %435 = zext i16 %434 to i64
  %436 = add nsw i64 %435, -1
  %437 = getelementptr [0 x %struct.ItemIdData], ptr %413, i64 0, i64 %436
  %.val.i.i.i = load i32, ptr %437, align 4
  %438 = and i32 %.val.i.i.i, 32767
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr i8, ptr %1, i64 %439
  br label %._crit_edge.i17.i.i

441:                                              ; preds = %431
  %442 = add i16 %421, -1
  %443 = zext i16 %442 to i64
  %444 = add nsw i64 %443, -1
  %445 = getelementptr [0 x %struct.ItemIdData], ptr %413, i64 0, i64 %444
  %.val.i24.i.i = load i32, ptr %445, align 4
  %446 = and i32 %.val.i24.i.i, 32767
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr i8, ptr %1, i64 %447
  %449 = icmp eq i16 %421, %2
  br i1 %449, label %_bt_split_firstright.exit.i.i, label %._crit_edge.i17.i.i

._crit_edge.i17.i.i:                              ; preds = %432, %441, %_bt_split_lastleft.exit.i.i
  %.0.i22.i.i = phi ptr [ %448, %441 ], [ %440, %_bt_split_lastleft.exit.i.i ], [ %4, %432 ]
  %450 = zext i16 %421 to i64
  %451 = add nsw i64 %450, -1
  %452 = getelementptr [0 x %struct.ItemIdData], ptr %413, i64 0, i64 %451
  %.val.i18.i.i = load i32, ptr %452, align 4
  %453 = and i32 %.val.i18.i.i, 32767
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr i8, ptr %1, i64 %454
  br label %_bt_split_firstright.exit.i.i

_bt_split_firstright.exit.i.i:                    ; preds = %441, %._crit_edge.i17.i.i
  %.0.i21.i.i = phi ptr [ %.0.i22.i.i, %._crit_edge.i17.i.i ], [ %448, %441 ]
  %.0.i19.i.i = phi ptr [ %455, %._crit_edge.i17.i.i ], [ %4, %441 ]
  %456 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i21.i.i, ptr noundef %.0.i19.i.i) #7
  br label %_bt_split_penalty.exit.i

_bt_split_penalty.exit.i:                         ; preds = %422, %_bt_split_firstright.exit.i.i, %._crit_edge.i.i230
  %.0.i.i225 = phi i32 [ %456, %_bt_split_firstright.exit.i.i ], [ %430, %._crit_edge.i.i230 ], [ %414, %422 ]
  %457 = icmp slt i32 %.0.i.i225, %.048.i
  %458 = trunc i64 %indvars.iv.i223 to i32
  %spec.select.i226 = select i1 %457, i32 %458, i32 %.03146.i
  %.not.i227 = icmp sgt i32 %.0.i.i225, %.0.i207410
  br i1 %.not.i227, label %459, label %_bt_split_penalty.exit._crit_edge.loopexit.i

459:                                              ; preds = %_bt_split_penalty.exit.i
  %spec.select41.i = tail call i32 @llvm.smin.i32(i32 %.0.i.i225, i32 %.048.i)
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i222
  br i1 %exitcond.not.i229, label %_bt_split_penalty.exit._crit_edge.loopexit.i, label %415, !llvm.loop !11

_bt_split_penalty.exit._crit_edge.loopexit.i:     ; preds = %459, %_bt_split_penalty.exit.i
  %460 = sext i32 %spec.select.i226 to i64
  br label %_bt_split_penalty.exit._crit_edge.i

_bt_split_penalty.exit._crit_edge.i:              ; preds = %_bt_split_penalty.exit._crit_edge.loopexit.i, %_bt_strategy.exit
  %.2.i219 = phi i64 [ 0, %_bt_strategy.exit ], [ %460, %_bt_split_penalty.exit._crit_edge.loopexit.i ]
  %461 = getelementptr %struct.SplitPoint, ptr %50, i64 %.2.i219
  %or.cond424.not = select i1 %.not430, i1 true, i1 %47
  br i1 %or.cond424.not, label %_bt_bestsplitloc.exit, label %462

462:                                              ; preds = %_bt_split_penalty.exit._crit_edge.i
  %463 = getelementptr inbounds i8, ptr %461, i64 8
  %464 = load i8, ptr %463, align 2
  %465 = and i8 %464, 1
  %.not39.i = icmp eq i8 %465, 0
  br i1 %.not39.i, label %466, label %_bt_bestsplitloc.exit

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, ptr %461, i64 6
  %468 = load i16, ptr %467, align 2
  %.not40.i = icmp uge i16 %468, %2
  %469 = zext i16 %2 to i32
  %470 = zext i16 %468 to i32
  %471 = add nuw nsw i32 %469, 9
  %472 = icmp ugt i32 %471, %470
  %or.cond.i220 = select i1 %.not40.i, i1 %472, i1 false
  %spec.select45.i = select i1 %or.cond.i220, ptr %50, ptr %461
  br label %_bt_bestsplitloc.exit

_bt_bestsplitloc.exit:                            ; preds = %_bt_split_penalty.exit._crit_edge.i, %462, %466
  %.030.i = phi ptr [ %461, %462 ], [ %461, %_bt_split_penalty.exit._crit_edge.i ], [ %spec.select45.i, %466 ]
  %473 = getelementptr inbounds i8, ptr %.030.i, i64 8
  %474 = load i8, ptr %473, align 2
  %475 = and i8 %474, 1
  store i8 %475, ptr %5, align 1
  %476 = getelementptr inbounds i8, ptr %.030.i, i64 6
  %477 = load i16, ptr %476, align 2
  tail call void @pfree(ptr noundef nonnull %50) #7
  br label %478

478:                                              ; preds = %_bt_bestsplitloc.exit, %262
  %.0 = phi i16 [ %477, %_bt_bestsplitloc.exit ], [ %2, %262 ]
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
define internal i32 @_bt_splitcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
