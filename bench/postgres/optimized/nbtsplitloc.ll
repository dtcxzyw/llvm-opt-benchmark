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
  %.neg498 = add nsw i32 %19, -44
  %29 = sub nsw i32 %.neg498, %28
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
  %.fr491 = freeze i16 %43
  %44 = trunc i16 %.fr491 to i1
  %45 = load i32, ptr %21, align 4
  %46 = icmp eq i32 %45, 0
  %47 = zext nneg i16 %.0.i to i64
  %48 = mul nuw nsw i64 %47, 10
  %49 = tail call ptr @palloc(i64 noundef %48) #7
  %50 = load i32, ptr %21, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i16 1, i16 2
  %.not80523 = icmp ugt i16 %52, %.0.i
  br i1 %.not80523, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = trunc i64 %41 to i32
  %55 = add i32 %33, %54
  %56 = add i32 %54, 65524
  %57 = select i1 %44, i32 0, i32 %56
  %spec.select548 = select i1 %44, i64 4294967288, i64 0
  %.pn.in.neg.i120 = sub i64 %spec.select548, %41
  %.pn.neg80.i121 = trunc i64 %.pn.in.neg.i120 to i32
  br label %58

58:                                               ; preds = %.lr.ph, %_bt_recsplitloc.exit
  %.073.neg532 = phi i32 [ 0, %.lr.ph ], [ %.073.neg, %_bt_recsplitloc.exit ]
  %.073527 = phi i32 [ 0, %.lr.ph ], [ %178, %_bt_recsplitloc.exit ]
  %.074526 = phi i16 [ %52, %.lr.ph ], [ %179, %_bt_recsplitloc.exit ]
  %.sroa.132.0525 = phi i32 [ 0, %.lr.ph ], [ %.sroa.132.5, %_bt_recsplitloc.exit ]
  %.sroa.118.0524 = phi i64 [ -1, %.lr.ph ], [ %.sroa.118.5, %_bt_recsplitloc.exit ]
  %59 = zext i16 %.074526 to i64
  %60 = add nsw i64 %59, -1
  %61 = getelementptr [0 x %struct.ItemIdData], ptr %53, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 17
  %narrow81 = add nuw nsw i32 %63, 7
  %64 = and i32 %narrow81, 65528
  %65 = or disjoint i32 %64, 4
  %66 = zext nneg i32 %65 to i64
  %67 = icmp ult i16 %.074526, %2
  br i1 %67, label %68, label %95

68:                                               ; preds = %58
  %69 = icmp ugt i32 %65, 64
  %or.cond.i = and i1 %69, %44
  br i1 %or.cond.i, label %70, label %BTreeTupleIsPosting.exit.thread.i

70:                                               ; preds = %68
  %71 = and i32 %62, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %1, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8192
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %BTreeTupleIsPosting.exit.thread.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %70
  %78 = getelementptr i8, ptr %73, i64 4
  %.val.i.i = load i16, ptr %78, align 2
  %79 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %79, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.thread.i, label %80

80:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %81 = and i16 %75, 8191
  %82 = zext nneg i16 %81 to i32
  %83 = getelementptr i8, ptr %73, i64 2
  %.val74.i = load i16, ptr %83, align 2
  %84 = zext i16 %.val74.i to i32
  %.neg67.neg.i = add nsw i32 %82, -8
  %.neg78.i = sub nsw i32 %.neg67.neg.i, %84
  br label %BTreeTupleIsPosting.exit.thread.thread.i

BTreeTupleIsPosting.exit.thread.thread.i:         ; preds = %80, %BTreeTupleIsPosting.exit.i, %70
  %.062.neg.neg.ph.i = phi i32 [ -8, %BTreeTupleIsPosting.exit.i ], [ %.neg78.i, %80 ], [ -8, %70 ]
  %85 = add i32 %.073527, %32
  br label %89

BTreeTupleIsPosting.exit.thread.i:                ; preds = %68
  %.neg.i = sub i32 %.073527, %33
  %86 = add i32 %.neg.i, %.072
  br i1 %44, label %89, label %87

87:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i
  %.neg515 = add i32 %.073.neg532, %20
  %.1.in.i = sub i32 %.neg515, %65
  %88 = add nuw nsw i32 %64, 65528
  br label %91

89:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i, %BTreeTupleIsPosting.exit.thread.thread.i
  %.ph = phi i32 [ %85, %BTreeTupleIsPosting.exit.thread.thread.i ], [ %86, %BTreeTupleIsPosting.exit.thread.i ]
  %.ph434 = phi i32 [ %.062.neg.neg.ph.i, %BTreeTupleIsPosting.exit.thread.thread.i ], [ -8, %BTreeTupleIsPosting.exit.thread.i ]
  %.neg517 = add i32 %.073.neg532, %20
  %90 = sub i32 %.neg517, %65
  %.1.in.i439 = add i32 %90, %.ph434
  br label %91

91:                                               ; preds = %87, %89
  %.1.in.i442 = phi i32 [ %.1.in.i439, %89 ], [ %.1.in.i, %87 ]
  %.ph.pn = phi i32 [ %.ph, %89 ], [ %86, %87 ]
  %92 = phi i32 [ 0, %89 ], [ %88, %87 ]
  %.059.in.i440 = sub i32 %.ph.pn, %54
  %.160.in.i = add i32 %92, %.059.in.i440
  %sext.mask.i = and i32 %.1.in.i442, 32768
  %93 = icmp eq i32 %sext.mask.i, 0
  %sext.mask72.i = and i32 %.160.in.i, 32768
  %94 = icmp eq i32 %sext.mask72.i, 0
  %or.cond4.i = select i1 %93, i1 %94, i1 false
  br i1 %or.cond4.i, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

95:                                               ; preds = %58
  %96 = icmp ugt i16 %.074526, %2
  br i1 %96, label %97, label %129

97:                                               ; preds = %95
  %98 = icmp ugt i32 %65, 64
  %or.cond.i84 = and i1 %98, %44
  br i1 %or.cond.i84, label %99, label %BTreeTupleIsPosting.exit.thread.i85

99:                                               ; preds = %97
  %100 = and i32 %62, 32767
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr i8, ptr %1, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 6
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8192
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %BTreeTupleIsPosting.exit.thread.thread.i109, label %BTreeTupleIsPosting.exit.i103

BTreeTupleIsPosting.exit.i103:                    ; preds = %99
  %107 = getelementptr i8, ptr %102, i64 4
  %.val.i.i104 = load i16, ptr %107, align 2
  %108 = and i16 %.val.i.i104, 8192
  %.not.i105 = icmp eq i16 %108, 0
  br i1 %.not.i105, label %BTreeTupleIsPosting.exit.thread.thread.i109, label %109

109:                                              ; preds = %BTreeTupleIsPosting.exit.i103
  %110 = and i16 %104, 8191
  %111 = zext nneg i16 %110 to i32
  %112 = getelementptr i8, ptr %102, i64 2
  %.val74.i106 = load i16, ptr %112, align 2
  %113 = zext i16 %.val74.i106 to i32
  %.neg67.neg.i107 = add nsw i32 %111, -8
  %.neg78.i108 = sub nsw i32 %.neg67.neg.i107, %113
  br label %BTreeTupleIsPosting.exit.thread.thread.i109

BTreeTupleIsPosting.exit.thread.thread.i109:      ; preds = %109, %BTreeTupleIsPosting.exit.i103, %99
  %.062.neg.neg.ph.i110 = phi i32 [ -8, %BTreeTupleIsPosting.exit.i103 ], [ %.neg78.i108, %109 ], [ -8, %99 ]
  %114 = add i32 %.073527, %32
  br label %120

BTreeTupleIsPosting.exit.thread.i85:              ; preds = %97
  %.neg.i86 = sub i32 %.073527, %33
  %115 = add i32 %.neg.i86, %.072
  br i1 %44, label %120, label %116

116:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i85
  %117 = add i32 %20, %.073.neg532
  %118 = add i32 %65, %54
  %.1.in.i91 = sub i32 %117, %118
  %119 = add nuw nsw i32 %64, 65528
  br label %124

120:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i85, %BTreeTupleIsPosting.exit.thread.thread.i109
  %.ph445 = phi i32 [ %114, %BTreeTupleIsPosting.exit.thread.thread.i109 ], [ %115, %BTreeTupleIsPosting.exit.thread.i85 ]
  %.ph446 = phi i32 [ %.062.neg.neg.ph.i110, %BTreeTupleIsPosting.exit.thread.thread.i109 ], [ -8, %BTreeTupleIsPosting.exit.thread.i85 ]
  %121 = add i32 %20, %.073.neg532
  %122 = add i32 %65, %54
  %123 = sub i32 %121, %122
  %.1.in.i91451 = add i32 %123, %.ph446
  br label %124

124:                                              ; preds = %116, %120
  %.1.in.i91452 = phi i32 [ %.1.in.i91451, %120 ], [ %.1.in.i91, %116 ]
  %125 = phi i32 [ %.ph445, %120 ], [ %115, %116 ]
  %126 = phi i32 [ 0, %120 ], [ %119, %116 ]
  %.160.in.i92 = add i32 %126, %125
  %sext.mask.i93 = and i32 %.1.in.i91452, 32768
  %127 = icmp eq i32 %sext.mask.i93, 0
  %sext.mask72.i94 = and i32 %.160.in.i92, 32768
  %128 = icmp eq i32 %sext.mask72.i94, 0
  %or.cond4.i95 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond4.i95, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

129:                                              ; preds = %95
  %130 = add i32 %.073527, %.072
  %.059.in.i122 = sub i32 %130, %55
  %131 = add i32 %.073.neg532, %20
  %.1.in.i123 = add i32 %131, %.pn.neg80.i121
  %.160.in.i124 = add i32 %57, %.059.in.i122
  %sext.mask.i125 = and i32 %.1.in.i123, 32768
  %132 = icmp eq i32 %sext.mask.i125, 0
  %sext.mask72.i126 = and i32 %.160.in.i124, 32768
  %133 = icmp eq i32 %sext.mask72.i126, 0
  %or.cond4.i127 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond4.i127, label %134, label %_bt_recsplitloc.exit148

134:                                              ; preds = %129
  %.160.i128 = trunc i32 %.160.in.i124 to i16
  %.1.i129 = trunc i32 %.1.in.i123 to i16
  %..061.i130 = tail call i64 @llvm.umin.i64(i64 %.sroa.118.0524, i64 %41)
  %135 = sext i32 %.sroa.132.0525 to i64
  %136 = getelementptr %struct.SplitPoint, ptr %49, i64 %135
  store i16 0, ptr %136, align 2
  %137 = getelementptr %struct.SplitPoint, ptr %49, i64 %135, i32 1
  store i16 %.1.i129, ptr %137, align 2
  %138 = getelementptr %struct.SplitPoint, ptr %49, i64 %135, i32 2
  store i16 %.160.i128, ptr %138, align 2
  %139 = getelementptr %struct.SplitPoint, ptr %49, i64 %135, i32 3
  store i16 %.074526, ptr %139, align 2
  %140 = getelementptr %struct.SplitPoint, ptr %49, i64 %135, i32 4
  store i8 0, ptr %140, align 2
  %141 = add i32 %.sroa.132.0525, 1
  br label %_bt_recsplitloc.exit148

_bt_recsplitloc.exit148:                          ; preds = %129, %134
  %.sroa.118.3 = phi i64 [ %..061.i130, %134 ], [ %.sroa.118.0524, %129 ]
  %.sroa.132.3 = phi i32 [ %141, %134 ], [ %.sroa.132.0525, %129 ]
  %142 = icmp ugt i32 %65, 64
  %or.cond.i150 = and i1 %142, %44
  br i1 %or.cond.i150, label %143, label %BTreeTupleIsPosting.exit.thread.i151

143:                                              ; preds = %_bt_recsplitloc.exit148
  %.val.i168 = load i32, ptr %61, align 4
  %144 = and i32 %.val.i168, 32767
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr i8, ptr %1, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 6
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %BTreeTupleIsPosting.exit.thread.thread.i175, label %BTreeTupleIsPosting.exit.i169

BTreeTupleIsPosting.exit.i169:                    ; preds = %143
  %151 = getelementptr i8, ptr %146, i64 4
  %.val.i.i170 = load i16, ptr %151, align 2
  %152 = and i16 %.val.i.i170, 8192
  %.not.i171 = icmp eq i16 %152, 0
  br i1 %.not.i171, label %BTreeTupleIsPosting.exit.thread.thread.i175, label %153

153:                                              ; preds = %BTreeTupleIsPosting.exit.i169
  %154 = and i16 %148, 8191
  %155 = zext nneg i16 %154 to i32
  %156 = getelementptr i8, ptr %146, i64 2
  %.val74.i172 = load i16, ptr %156, align 2
  %157 = zext i16 %.val74.i172 to i32
  %.neg67.neg.i173 = add nsw i32 %155, -8
  %.neg78.i174 = sub nsw i32 %.neg67.neg.i173, %157
  br label %BTreeTupleIsPosting.exit.thread.thread.i175

BTreeTupleIsPosting.exit.thread.thread.i175:      ; preds = %153, %BTreeTupleIsPosting.exit.i169, %143
  %.062.neg.neg.ph.i176 = phi i32 [ -8, %BTreeTupleIsPosting.exit.i169 ], [ %.neg78.i174, %153 ], [ -8, %143 ]
  %158 = add i32 %.073527, %32
  br label %163

BTreeTupleIsPosting.exit.thread.i151:             ; preds = %_bt_recsplitloc.exit148
  %.neg.i152 = sub i32 %.073527, %33
  %159 = add i32 %.neg.i152, %.072
  br i1 %44, label %163, label %160

160:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i151
  %161 = add i32 %65, %54
  %.1.in.i157 = sub i32 %131, %161
  %162 = add nuw nsw i32 %64, 65528
  br label %166

163:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i151, %BTreeTupleIsPosting.exit.thread.thread.i175
  %.ph455 = phi i32 [ %158, %BTreeTupleIsPosting.exit.thread.thread.i175 ], [ %159, %BTreeTupleIsPosting.exit.thread.i151 ]
  %.ph456 = phi i32 [ %.062.neg.neg.ph.i176, %BTreeTupleIsPosting.exit.thread.thread.i175 ], [ -8, %BTreeTupleIsPosting.exit.thread.i151 ]
  %164 = add i32 %65, %54
  %165 = sub i32 %131, %164
  %.1.in.i157461 = add i32 %165, %.ph456
  br label %166

166:                                              ; preds = %160, %163
  %.1.in.i157462 = phi i32 [ %.1.in.i157461, %163 ], [ %.1.in.i157, %160 ]
  %167 = phi i32 [ %.ph455, %163 ], [ %159, %160 ]
  %168 = phi i32 [ 0, %163 ], [ %162, %160 ]
  %.160.in.i158 = add i32 %168, %167
  %sext.mask.i159 = and i32 %.1.in.i157462, 32768
  %169 = icmp eq i32 %sext.mask.i159, 0
  %sext.mask72.i160 = and i32 %.160.in.i158, 32768
  %170 = icmp eq i32 %sext.mask72.i160, 0
  %or.cond4.i161 = select i1 %169, i1 %170, i1 false
  br i1 %or.cond4.i161, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

_bt_recsplitloc.exit.sink.split:                  ; preds = %166, %124, %91
  %.160.in.i.sink = phi i32 [ %.160.in.i, %91 ], [ %.160.in.i92, %124 ], [ %.160.in.i158, %166 ]
  %.1.in.i442.sink = phi i32 [ %.1.in.i442, %91 ], [ %.1.in.i91452, %124 ], [ %.1.in.i157462, %166 ]
  %.sroa.118.0524.sink = phi i64 [ %.sroa.118.0524, %91 ], [ %.sroa.118.0524, %124 ], [ %.sroa.118.3, %166 ]
  %.sroa.132.0525.sink = phi i32 [ %.sroa.132.0525, %91 ], [ %.sroa.132.0525, %124 ], [ %.sroa.132.3, %166 ]
  %.sink = phi i8 [ 0, %91 ], [ 1, %124 ], [ 1, %166 ]
  %.160.i = trunc i32 %.160.in.i.sink to i16
  %.1.i = trunc i32 %.1.in.i442.sink to i16
  %..061.i = tail call i64 @llvm.umin.i64(i64 %.sroa.118.0524.sink, i64 %66)
  %171 = sext i32 %.sroa.132.0525.sink to i64
  %172 = getelementptr %struct.SplitPoint, ptr %49, i64 %171
  store i16 0, ptr %172, align 2
  %173 = getelementptr %struct.SplitPoint, ptr %49, i64 %171, i32 1
  store i16 %.1.i, ptr %173, align 2
  %174 = getelementptr %struct.SplitPoint, ptr %49, i64 %171, i32 2
  store i16 %.160.i, ptr %174, align 2
  %175 = getelementptr %struct.SplitPoint, ptr %49, i64 %171, i32 3
  store i16 %.074526, ptr %175, align 2
  %176 = getelementptr %struct.SplitPoint, ptr %49, i64 %171, i32 4
  store i8 %.sink, ptr %176, align 2
  %177 = add i32 %.sroa.132.0525.sink, 1
  br label %_bt_recsplitloc.exit

_bt_recsplitloc.exit:                             ; preds = %_bt_recsplitloc.exit.sink.split, %166, %124, %91
  %.sroa.118.5 = phi i64 [ %.sroa.118.0524, %91 ], [ %.sroa.118.0524, %124 ], [ %.sroa.118.3, %166 ], [ %..061.i, %_bt_recsplitloc.exit.sink.split ]
  %.sroa.132.5 = phi i32 [ %.sroa.132.0525, %91 ], [ %.sroa.132.0525, %124 ], [ %.sroa.132.3, %166 ], [ %177, %_bt_recsplitloc.exit.sink.split ]
  %178 = add i32 %65, %.073527
  %179 = add i16 %.074526, 1
  %.073.neg = sub i32 0, %178
  %.not80 = icmp ugt i16 %179, %.0.i
  br i1 %.not80, label %._crit_edge, label %58, !llvm.loop !5

._crit_edge:                                      ; preds = %_bt_recsplitloc.exit, %39
  %.sroa.118.0.lcssa = phi i64 [ -1, %39 ], [ %.sroa.118.5, %_bt_recsplitloc.exit ]
  %.sroa.132.0.lcssa = phi i32 [ 0, %39 ], [ %.sroa.132.5, %_bt_recsplitloc.exit ]
  %180 = icmp ult i16 %.0.i, %2
  br i1 %180, label %181, label %_bt_recsplitloc.exit203

181:                                              ; preds = %._crit_edge
  %spec.select = select i1 %44, i64 4294967288, i64 0
  %.pn.in.neg.i186 = sub i64 %spec.select, %41
  %.pn.neg80.i187 = trunc i64 %.pn.in.neg.i186 to i32
  %182 = trunc i64 %41 to i32
  %.059.in.i188 = sub i32 %.072, %182
  %183 = sub i32 %20, %33
  %.1.in.i189 = add i32 %183, %.pn.neg80.i187
  %184 = add i32 %182, 65524
  %185 = select i1 %44, i32 0, i32 %184
  %.160.in.i190 = add i32 %185, %.059.in.i188
  %sext.mask.i191 = and i32 %.1.in.i189, 32768
  %186 = icmp eq i32 %sext.mask.i191, 0
  %sext.mask72.i192 = and i32 %.160.in.i190, 32768
  %187 = icmp eq i32 %sext.mask72.i192, 0
  %or.cond4.i193 = select i1 %186, i1 %187, i1 false
  br i1 %or.cond4.i193, label %188, label %_bt_recsplitloc.exit203

188:                                              ; preds = %181
  %.160.i194 = trunc i32 %.160.in.i190 to i16
  %.1.i195 = trunc i32 %.1.in.i189 to i16
  %..061.i196 = tail call i64 @llvm.umin.i64(i64 %.sroa.118.0.lcssa, i64 %41)
  %189 = sext i32 %.sroa.132.0.lcssa to i64
  %190 = getelementptr %struct.SplitPoint, ptr %49, i64 %189
  store i16 0, ptr %190, align 2
  %191 = getelementptr %struct.SplitPoint, ptr %49, i64 %189, i32 1
  store i16 %.1.i195, ptr %191, align 2
  %192 = getelementptr %struct.SplitPoint, ptr %49, i64 %189, i32 2
  store i16 %.160.i194, ptr %192, align 2
  %193 = getelementptr %struct.SplitPoint, ptr %49, i64 %189, i32 3
  store i16 %2, ptr %193, align 2
  %194 = getelementptr %struct.SplitPoint, ptr %49, i64 %189, i32 4
  store i8 0, ptr %194, align 2
  %195 = add i32 %.sroa.132.0.lcssa, 1
  br label %_bt_recsplitloc.exit203

_bt_recsplitloc.exit203:                          ; preds = %188, %181, %._crit_edge
  %.sroa.118.7 = phi i64 [ %.sroa.118.0.lcssa, %._crit_edge ], [ %..061.i196, %188 ], [ %.sroa.118.0.lcssa, %181 ]
  %.sroa.132.7 = phi i32 [ %.sroa.132.0.lcssa, %._crit_edge ], [ %195, %188 ], [ %.sroa.132.0.lcssa, %181 ]
  %196 = icmp eq i32 %.sroa.132.7, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %_bt_recsplitloc.exit203
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i8, ptr %0, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %201) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__._bt_findsplitloc) #7
  unreachable

203:                                              ; preds = %_bt_recsplitloc.exit203
  br i1 %44, label %204, label %.loopexit

204:                                              ; preds = %203
  br i1 %46, label %205, label %208

205:                                              ; preds = %204
  %206 = sitofp i32 %40 to double
  %207 = fdiv double %206, 1.000000e+02
  br label %.loopexit

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %0, i64 320
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 10
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i32
  %214 = icmp ne i16 %212, 1
  %215 = icmp ne i16 %2, 2
  %or.cond.not494 = and i1 %215, %214
  %.not.i204 = icmp eq i64 %41, %.sroa.118.7
  %or.cond480 = select i1 %or.cond.not494, i1 %.not.i204, i1 false
  br i1 %or.cond480, label %216, label %.loopexit

216:                                              ; preds = %208
  %217 = add nsw i64 %47, -1
  %218 = mul i64 %217, %41
  %219 = sext i32 %33 to i64
  %.not46.i = icmp ne i64 %218, %219
  %220 = icmp ugt i64 %41, 28
  %or.cond50.i = or i1 %220, %.not46.i
  br i1 %or.cond50.i, label %.loopexit, label %221

221:                                              ; preds = %216
  br i1 %180, label %222, label %230

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %1, i64 24
  %224 = getelementptr [0 x %struct.ItemIdData], ptr %223, i64 0, i64 %217
  %.val.i209 = load i32, ptr %224, align 4
  %225 = and i32 %.val.i209, 32767
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr i8, ptr %1, i64 %226
  %228 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %227, ptr noundef %4) #7
  %229 = icmp slt i32 %228, 2
  %.not48.i = icmp sgt i32 %228, %213
  %or.cond.i210 = or i1 %229, %.not48.i
  br i1 %or.cond.i210, label %.loopexit, label %._bt_afternewitemoff.exit.thread466_crit_edge

._bt_afternewitemoff.exit.thread466_crit_edge:    ; preds = %222
  %.pre = sitofp i32 %40 to double
  %.pre543 = fdiv double %.pre, 1.000000e+02
  br label %.loopexit

230:                                              ; preds = %221
  %231 = add i16 %2, -1
  %232 = getelementptr inbounds i8, ptr %1, i64 24
  %233 = zext i16 %231 to i64
  %234 = add nsw i64 %233, -1
  %235 = getelementptr [0 x %struct.ItemIdData], ptr %232, i64 0, i64 %234
  %.val51.i = load i32, ptr %235, align 4
  %236 = and i32 %.val51.i, 32767
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr i8, ptr %1, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 6
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, 8192
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %BTreeTupleIsPosting.exit.thread.i208, label %BTreeTupleIsPosting.exit.i206

BTreeTupleIsPosting.exit.i206:                    ; preds = %230
  %243 = getelementptr i8, ptr %238, i64 4
  %.val.i.i207 = load i16, ptr %243, align 2
  %244 = and i16 %.val.i.i207, 8192
  %.not59.i = icmp eq i16 %244, 0
  br i1 %.not59.i, label %BTreeTupleIsPosting.exit.thread.i208, label %.loopexit

BTreeTupleIsPosting.exit.thread.i208:             ; preds = %BTreeTupleIsPosting.exit.i206, %230
  %.val52.i = load i16, ptr %238, align 2
  %245 = getelementptr i8, ptr %238, i64 2
  %.val53.i = load i16, ptr %245, align 2
  %246 = zext i16 %.val52.i to i32
  %247 = shl nuw i32 %246, 16
  %248 = zext i16 %.val53.i to i32
  %249 = or disjoint i32 %247, %248
  %.val10.i.i = load i16, ptr %4, align 2
  %250 = getelementptr i8, ptr %4, i64 2
  %.val11.i.i = load i16, ptr %250, align 2
  %251 = zext i16 %.val10.i.i to i32
  %252 = shl nuw i32 %251, 16
  %253 = zext i16 %.val11.i.i to i32
  %254 = or disjoint i32 %252, %253
  %255 = icmp eq i32 %249, %254
  br i1 %255, label %_bt_adjacenthtid.exit.thread.i, label %256

256:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i208
  %257 = add i32 %249, 1
  %258 = icmp eq i32 %257, %254
  br i1 %258, label %_bt_adjacenthtid.exit.i, label %.loopexit

_bt_adjacenthtid.exit.i:                          ; preds = %256
  %259 = getelementptr i8, ptr %4, i64 4
  %.val12.i.i = load i16, ptr %259, align 2
  %260 = icmp eq i16 %.val12.i.i, 1
  br i1 %260, label %_bt_adjacenthtid.exit.thread.i, label %.loopexit

_bt_adjacenthtid.exit.thread.i:                   ; preds = %_bt_adjacenthtid.exit.i, %BTreeTupleIsPosting.exit.thread.i208
  %261 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef nonnull %238, ptr noundef nonnull %4) #7
  %262 = icmp slt i32 %261, 2
  %.not47.i = icmp sgt i32 %261, %213
  %or.cond49.i = or i1 %262, %.not47.i
  br i1 %or.cond49.i, label %.loopexit, label %_bt_afternewitemoff.exit

_bt_afternewitemoff.exit:                         ; preds = %_bt_adjacenthtid.exit.thread.i
  %263 = uitofp i16 %2 to double
  %264 = uitofp i16 %.0.i to double
  %265 = fadd double %264, 1.000000e+00
  %266 = fdiv double %263, %265
  %267 = sitofp i32 %40 to double
  %268 = fdiv double %267, 1.000000e+02
  %269 = fcmp ogt double %266, %268
  br i1 %269, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_bt_afternewitemoff.exit
  %270 = icmp sgt i32 %.sroa.132.7, 0
  br i1 %270, label %.lr.ph535.preheader, label %.loopexit

.lr.ph535.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.132.7 to i64
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %280
  %indvars.iv = phi i64 [ 0, %.lr.ph535.preheader ], [ %indvars.iv.next, %280 ]
  %271 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load i8, ptr %272, align 2
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %280

275:                                              ; preds = %.lr.ph535
  %276 = getelementptr inbounds i8, ptr %271, i64 6
  %277 = load i16, ptr %276, align 2
  %278 = icmp eq i16 %277, %2
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  tail call void @pfree(ptr noundef nonnull %49) #7
  store i8 1, ptr %5, align 1
  br label %495

280:                                              ; preds = %.lr.ph535, %275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph535, !llvm.loop !7

.loopexit:                                        ; preds = %280, %_bt_afternewitemoff.exit, %._bt_afternewitemoff.exit.thread466_crit_edge, %.preheader, %203, %256, %_bt_adjacenthtid.exit.thread.i, %BTreeTupleIsPosting.exit.i206, %_bt_adjacenthtid.exit.i, %222, %216, %208, %205
  %.1 = phi i1 [ true, %205 ], [ false, %208 ], [ false, %216 ], [ false, %222 ], [ false, %_bt_adjacenthtid.exit.i ], [ false, %BTreeTupleIsPosting.exit.i206 ], [ false, %_bt_adjacenthtid.exit.thread.i ], [ false, %256 ], [ %46, %203 ], [ false, %.preheader ], [ true, %._bt_afternewitemoff.exit.thread466_crit_edge ], [ true, %_bt_afternewitemoff.exit ], [ false, %280 ]
  %.071 = phi double [ %207, %205 ], [ 5.000000e-01, %208 ], [ 5.000000e-01, %216 ], [ 5.000000e-01, %222 ], [ 5.000000e-01, %_bt_adjacenthtid.exit.i ], [ 5.000000e-01, %BTreeTupleIsPosting.exit.i206 ], [ 5.000000e-01, %_bt_adjacenthtid.exit.thread.i ], [ 5.000000e-01, %256 ], [ 0x3FE6666666666666, %203 ], [ 5.000000e-01, %.preheader ], [ %.pre543, %._bt_afternewitemoff.exit.thread466_crit_edge ], [ %268, %_bt_afternewitemoff.exit ], [ 5.000000e-01, %280 ]
  %.sroa.1244.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 6
  %.sroa.1244.0.copyload = load i16, ptr %.sroa.1244.0..sroa_idx, align 2
  %.sroa.2245.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.2245.0.copyload = load i8, ptr %.sroa.2245.0..sroa_idx, align 2
  %281 = add i32 %.sroa.132.7, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr %struct.SplitPoint, ptr %49, i64 %282
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %283, i64 6
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %283, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 2
  %284 = icmp sgt i32 %.sroa.132.7, 0
  br i1 %284, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i211 = sext i32 %.sroa.132.7 to i64
  br label %_bt_deltasortsplits.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %285 = fsub double 1.000000e+00, %.071
  %286 = fneg double %285
  %287 = zext nneg i32 %.sroa.132.7 to i64
  br i1 %.1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %288 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv25.i
  %289 = getelementptr inbounds i8, ptr %288, i64 2
  %290 = load i16, ptr %289, align 2
  %291 = sitofp i16 %290 to double
  %292 = getelementptr inbounds i8, ptr %288, i64 4
  %293 = load i16, ptr %292, align 2
  %294 = sitofp i16 %293 to double
  %295 = fmul double %286, %294
  %296 = tail call double @llvm.fmuladd.f64(double %.071, double %291, double %295)
  %297 = fptosi double %296 to i16
  %spec.select.us.i = tail call i16 @llvm.abs.i16(i16 %297, i1 false)
  store i16 %spec.select.us.i, ptr %288, align 2
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next26.i, %287
  br i1 %exitcond541.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %298 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  %300 = load i16, ptr %299, align 2
  %301 = getelementptr inbounds i8, ptr %298, i64 4
  %302 = load i16, ptr %301, align 2
  %303 = sub i16 %300, %302
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %303, i1 false)
  store i16 %spec.select.i, ptr %298, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next.i, %287
  br i1 %exitcond540.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.i, !llvm.loop !8

_bt_deltasortsplits.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i211, %.._crit_edge_crit_edge.i ], [ %287, %.lr.ph.split.us.i ], [ %287, %.lr.ph.split.i ]
  tail call void @pg_qsort(ptr noundef nonnull %49, i64 noundef %.pre-phi.i, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  %304 = sitofp i32 %33 to double
  %..i = select i1 %44, double 5.000000e-02, double 0x3FB3333333333333
  %305 = fmul double %..i, %304
  %.028.i = fptosi double %305 to i16
  %306 = getelementptr inbounds i8, ptr %49, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = sub i16 %307, %.028.i
  %309 = getelementptr inbounds i8, ptr %49, i64 4
  %310 = load i16, ptr %309, align 2
  %311 = sub i16 %310, %.028.i
  %312 = add i16 %307, %.028.i
  %313 = add i16 %310, %.028.i
  %314 = icmp sgt i32 %.sroa.132.7, 1
  br i1 %314, label %.lr.ph.preheader.i, label %_bt_defaultinterval.exit

.lr.ph.preheader.i:                               ; preds = %_bt_deltasortsplits.exit
  %wide.trip.count.i = zext nneg i32 %.sroa.132.7 to i64
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %325, %.lr.ph.preheader.i
  %indvars.iv.i214 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i216, %325 ]
  %315 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i214
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load i16, ptr %316, align 2
  %318 = icmp slt i16 %317, %308
  br i1 %318, label %._crit_edge.loopexit.split.loop.exit39.i, label %319

319:                                              ; preds = %.lr.ph.i213
  %320 = getelementptr inbounds i8, ptr %315, i64 4
  %321 = load i16, ptr %320, align 2
  %322 = icmp slt i16 %321, %311
  %323 = icmp sgt i16 %317, %312
  %or.cond.i215 = select i1 %322, i1 true, i1 %323
  %324 = icmp sgt i16 %321, %313
  %or.cond32.i = select i1 %or.cond.i215, i1 true, i1 %324
  br i1 %or.cond32.i, label %._crit_edge.loopexit.split.loop.exit41.i, label %325

325:                                              ; preds = %319
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_defaultinterval.exit, label %.lr.ph.i213, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit39.i:         ; preds = %.lr.ph.i213
  %326 = trunc nuw nsw i64 %indvars.iv.i214 to i32
  br label %_bt_defaultinterval.exit

._crit_edge.loopexit.split.loop.exit41.i:         ; preds = %319
  %327 = trunc nuw nsw i64 %indvars.iv.i214 to i32
  br label %_bt_defaultinterval.exit

_bt_defaultinterval.exit:                         ; preds = %325, %_bt_deltasortsplits.exit, %._crit_edge.loopexit.split.loop.exit39.i, %._crit_edge.loopexit.split.loop.exit41.i
  %.0.i212 = phi i32 [ %.sroa.132.7, %_bt_deltasortsplits.exit ], [ %326, %._crit_edge.loopexit.split.loop.exit39.i ], [ %327, %._crit_edge.loopexit.split.loop.exit41.i ], [ %.sroa.132.7, %325 ]
  %328 = getelementptr inbounds i8, ptr %0, i64 320
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 10
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  br i1 %44, label %.lr.ph.i.i, label %333

333:                                              ; preds = %_bt_defaultinterval.exit
  %334 = trunc i64 %.sroa.118.7 to i32
  br label %_bt_strategy.exit

.lr.ph.i.i:                                       ; preds = %_bt_defaultinterval.exit
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.0.i212, i32 %.sroa.132.7)
  %.046.i.i = add i32 %..i.i, -1
  %335 = load i16, ptr %.sroa.1244.0..sroa_idx, align 2
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i
  %.066.i = phi ptr [ null, %.lr.ph.i.i ], [ %.066.i.be, %.backedge.i.i.backedge ]
  %.065.i = phi ptr [ null, %.lr.ph.i.i ], [ %.065.i.be, %.backedge.i.i.backedge ]
  %.047.i.i = phi i32 [ %.046.i.i, %.lr.ph.i.i ], [ %.047.i.i.be, %.backedge.i.i.backedge ]
  %336 = zext nneg i32 %.047.i.i to i64
  %337 = getelementptr %struct.SplitPoint, ptr %49, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 6
  %339 = load i16, ptr %338, align 2
  %340 = icmp ult i16 %339, %335
  br i1 %340, label %341, label %343

341:                                              ; preds = %.backedge.i.i
  %342 = icmp eq ptr %.066.i, null
  br i1 %342, label %thread-pre-split.i.i, label %.thread44.i.i

343:                                              ; preds = %.backedge.i.i
  %344 = icmp ugt i16 %339, %335
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = icmp eq ptr %.065.i, null
  br i1 %346, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %337, i64 8
  %349 = load i8, ptr %348, align 2
  %350 = trunc i8 %349 to i1
  %351 = load i8, ptr %.sroa.2245.0..sroa_idx, align 2
  %352 = trunc i8 %351 to i1
  br i1 %350, label %356, label %353

353:                                              ; preds = %347
  br i1 %352, label %354, label %._crit_edge.i.i

354:                                              ; preds = %353
  %355 = icmp eq ptr %.066.i, null
  br i1 %355, label %thread-pre-split.i.i, label %.thread44.i.i

356:                                              ; preds = %347
  br i1 %352, label %._crit_edge.i.i, label %357

357:                                              ; preds = %356
  %358 = icmp eq ptr %.065.i, null
  br i1 %358, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

._crit_edge.i.i:                                  ; preds = %356, %353
  %359 = icmp eq ptr %.066.i, null
  %spec.select.i218 = select i1 %359, ptr %337, ptr %.066.i
  %360 = icmp eq ptr %.065.i, null
  br i1 %360, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %._crit_edge.i.i, %357, %345
  %.268.i = phi ptr [ %.066.i, %345 ], [ %spec.select.i218, %._crit_edge.i.i ], [ %.066.i, %357 ]
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %._crit_edge.i.i, %357, %354, %345, %341
  %.470.i = phi ptr [ %337, %341 ], [ %337, %354 ], [ %.268.i, %thread-pre-split.sink.split.i.i ], [ %.066.i, %345 ], [ %spec.select.i218, %._crit_edge.i.i ], [ %.066.i, %357 ]
  %.2.i = phi ptr [ %.065.i, %341 ], [ %.065.i, %354 ], [ %337, %thread-pre-split.sink.split.i.i ], [ %.065.i, %345 ], [ %.065.i, %._crit_edge.i.i ], [ %.065.i, %357 ]
  %.not.i.i = icmp eq ptr %.470.i, null
  br i1 %.not.i.i, label %362, label %.thread44.i.i

.thread44.i.i:                                    ; preds = %thread-pre-split.i.i, %354, %341
  %.571.i = phi ptr [ %.470.i, %thread-pre-split.i.i ], [ %.066.i, %341 ], [ %.066.i, %354 ]
  %.3.i = phi ptr [ %.2.i, %thread-pre-split.i.i ], [ %.065.i, %341 ], [ %.065.i, %354 ]
  %.not43.i.i = icmp eq ptr %.3.i, null
  %.0.i.i = add i32 %.047.i.i, -1
  %361 = icmp sgt i32 %.0.i.i, -1
  %or.cond.i.i = and i1 %361, %.not43.i.i
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_bt_interval_edges.exit.i

362:                                              ; preds = %thread-pre-split.i.i
  %.0.old.i.i = add i32 %.047.i.i, -1
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %362, %.thread44.i.i
  %.066.i.be = phi ptr [ null, %362 ], [ %.571.i, %.thread44.i.i ]
  %.065.i.be = phi ptr [ %.2.i, %362 ], [ null, %.thread44.i.i ]
  %.047.i.i.be = phi i32 [ %.0.old.i.i, %362 ], [ %.0.i.i, %.thread44.i.i ]
  br label %.backedge.i.i, !llvm.loop !10

_bt_interval_edges.exit.i:                        ; preds = %.thread44.i.i
  %363 = getelementptr inbounds i8, ptr %.571.i, i64 8
  %364 = load i8, ptr %363, align 2
  %365 = trunc i8 %364 to i1
  %366 = getelementptr inbounds i8, ptr %.571.i, i64 6
  %367 = load i16, ptr %366, align 2
  %368 = icmp eq i16 %367, %2
  %or.cond481 = select i1 %365, i1 %368, i1 false
  br i1 %or.cond481, label %_bt_split_lastleft.exit.i, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %_bt_interval_edges.exit.i
  %369 = add i16 %367, -1
  %370 = getelementptr inbounds i8, ptr %1, i64 24
  %371 = zext i16 %369 to i64
  %372 = add nsw i64 %371, -1
  %373 = getelementptr [0 x %struct.ItemIdData], ptr %370, i64 0, i64 %372
  %.val.i.i219 = load i32, ptr %373, align 4
  %374 = and i32 %.val.i.i219, 32767
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr i8, ptr %1, i64 %375
  br label %_bt_split_lastleft.exit.i

_bt_split_lastleft.exit.i:                        ; preds = %_bt_interval_edges.exit.i, %._crit_edge.i43.i
  %.0.i44.i = phi ptr [ %376, %._crit_edge.i43.i ], [ %4, %_bt_interval_edges.exit.i ]
  %377 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %378 = load i8, ptr %377, align 2
  %379 = trunc i8 %378 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.3.i, i64 6
  %.pre.i45.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %380 = icmp ne i16 %.pre.i45.i, %2
  %or.cond483.not = select i1 %379, i1 true, i1 %380
  br i1 %or.cond483.not, label %._crit_edge.i46.i, label %_bt_split_firstright.exit.i

._crit_edge.i46.i:                                ; preds = %_bt_split_lastleft.exit.i
  %381 = getelementptr inbounds i8, ptr %1, i64 24
  %382 = zext i16 %.pre.i45.i to i64
  %383 = add nsw i64 %382, -1
  %384 = getelementptr [0 x %struct.ItemIdData], ptr %381, i64 0, i64 %383
  %.val.i47.i = load i32, ptr %384, align 4
  %385 = and i32 %.val.i47.i, 32767
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr i8, ptr %1, i64 %386
  br label %_bt_split_firstright.exit.i

_bt_split_firstright.exit.i:                      ; preds = %_bt_split_lastleft.exit.i, %._crit_edge.i46.i
  %.0.i48.i = phi ptr [ %387, %._crit_edge.i46.i ], [ %4, %_bt_split_lastleft.exit.i ]
  %388 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i44.i, ptr noundef %.0.i48.i) #7
  %.not.i220 = icmp sgt i32 %388, %332
  br i1 %.not.i220, label %389, label %_bt_strategy.exit

389:                                              ; preds = %_bt_split_firstright.exit.i
  %390 = trunc i8 %.sroa.2245.0.copyload to i1
  %391 = icmp eq i16 %.sroa.1244.0.copyload, %2
  %or.cond484 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond484, label %_bt_split_lastleft.exit52.i, label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %389
  %392 = add i16 %.sroa.1244.0.copyload, -1
  %393 = getelementptr inbounds i8, ptr %1, i64 24
  %394 = zext i16 %392 to i64
  %395 = add nsw i64 %394, -1
  %396 = getelementptr [0 x %struct.ItemIdData], ptr %393, i64 0, i64 %395
  %.val.i50.i = load i32, ptr %396, align 4
  %397 = and i32 %.val.i50.i, 32767
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr i8, ptr %1, i64 %398
  br label %_bt_split_lastleft.exit52.i

_bt_split_lastleft.exit52.i:                      ; preds = %389, %._crit_edge.i49.i
  %.0.i51.i = phi ptr [ %399, %._crit_edge.i49.i ], [ %4, %389 ]
  %400 = trunc i8 %.sroa.2.0.copyload to i1
  %401 = icmp ne i16 %.sroa.1.0.copyload, %2
  %or.cond486.not = select i1 %400, i1 true, i1 %401
  br i1 %or.cond486.not, label %._crit_edge.i55.i, label %_bt_split_firstright.exit58.i

._crit_edge.i55.i:                                ; preds = %_bt_split_lastleft.exit52.i
  %402 = getelementptr inbounds i8, ptr %1, i64 24
  %403 = zext i16 %.sroa.1.0.copyload to i64
  %404 = add nsw i64 %403, -1
  %405 = getelementptr [0 x %struct.ItemIdData], ptr %402, i64 0, i64 %404
  %.val.i56.i = load i32, ptr %405, align 4
  %406 = and i32 %.val.i56.i, 32767
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr i8, ptr %1, i64 %407
  br label %_bt_split_firstright.exit58.i

_bt_split_firstright.exit58.i:                    ; preds = %_bt_split_lastleft.exit52.i, %._crit_edge.i55.i
  %.0.i57.i = phi ptr [ %408, %._crit_edge.i55.i ], [ %4, %_bt_split_lastleft.exit52.i ]
  %409 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i51.i, ptr noundef %.0.i57.i) #7
  %.not41.i = icmp sgt i32 %409, %332
  br i1 %.not41.i, label %410, label %_bt_strategy.exit

410:                                              ; preds = %_bt_split_firstright.exit58.i
  br i1 %46, label %417, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i221 = load i32, ptr %412, align 4
  %413 = and i32 %.val.i221, 32767
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr i8, ptr %1, i64 %414
  %416 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %415, ptr noundef %4) #7
  %.not42.i = icmp sgt i32 %416, %332
  br i1 %.not42.i, label %_bt_strategy.exit, label %417

417:                                              ; preds = %411, %410
  %.0.i217.ph474 = phi i32 [ %409, %410 ], [ %416, %411 ]
  br i1 %284, label %.lr.ph.split.us.i226.preheader, label %.._crit_edge_crit_edge.i222

.lr.ph.split.us.i226.preheader:                   ; preds = %417
  %418 = zext nneg i32 %.sroa.132.7 to i64
  br label %.lr.ph.split.us.i226

.._crit_edge_crit_edge.i222:                      ; preds = %417
  %.pre.i223 = sext i32 %.sroa.132.7 to i64
  br label %_bt_deltasortsplits.exit230

.lr.ph.split.us.i226:                             ; preds = %.lr.ph.split.us.i226.preheader, %.lr.ph.split.us.i226
  %indvars.iv25.i227 = phi i64 [ %indvars.iv.next26.i229, %.lr.ph.split.us.i226 ], [ 0, %.lr.ph.split.us.i226.preheader ]
  %419 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv25.i227
  %420 = getelementptr inbounds i8, ptr %419, i64 2
  %421 = load i16, ptr %420, align 2
  %422 = sitofp i16 %421 to double
  %423 = getelementptr inbounds i8, ptr %419, i64 4
  %424 = load i16, ptr %423, align 2
  %425 = sitofp i16 %424 to double
  %426 = fmul double %425, 0xBFA47AE147AE1480
  %427 = tail call double @llvm.fmuladd.f64(double %422, double 0x3FEEB851EB851EB8, double %426)
  %428 = fptosi double %427 to i16
  %spec.select.us.i228 = tail call i16 @llvm.abs.i16(i16 %428, i1 false)
  store i16 %spec.select.us.i228, ptr %419, align 2
  %indvars.iv.next26.i229 = add nuw nsw i64 %indvars.iv25.i227, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next26.i229, %418
  br i1 %exitcond542.not, label %_bt_deltasortsplits.exit230, label %.lr.ph.split.us.i226, !llvm.loop !8

_bt_deltasortsplits.exit230:                      ; preds = %.lr.ph.split.us.i226, %.._crit_edge_crit_edge.i222
  %.pre-phi.i224 = phi i64 [ %.pre.i223, %.._crit_edge_crit_edge.i222 ], [ %418, %.lr.ph.split.us.i226 ]
  tail call void @pg_qsort(ptr noundef nonnull %49, i64 noundef %.pre-phi.i224, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  br label %_bt_strategy.exit

_bt_strategy.exit:                                ; preds = %333, %_bt_split_firstright.exit.i, %411, %_bt_split_firstright.exit58.i, %_bt_deltasortsplits.exit230
  %.0.i217472 = phi i32 [ %.0.i217.ph474, %_bt_deltasortsplits.exit230 ], [ %332, %_bt_split_firstright.exit58.i ], [ %416, %411 ], [ %388, %_bt_split_firstright.exit.i ], [ %334, %333 ]
  %.not489 = phi i1 [ true, %_bt_deltasortsplits.exit230 ], [ false, %_bt_split_firstright.exit58.i ], [ true, %411 ], [ true, %_bt_split_firstright.exit.i ], [ true, %333 ]
  %.sroa.218.0 = phi i32 [ 1, %_bt_deltasortsplits.exit230 ], [ %.sroa.132.7, %_bt_split_firstright.exit58.i ], [ %.0.i212, %411 ], [ %.0.i212, %_bt_split_firstright.exit.i ], [ %.0.i212, %333 ]
  %..i231 = tail call i32 @llvm.smin.i32(i32 %.sroa.218.0, i32 %.sroa.132.7)
  %429 = icmp sgt i32 %..i231, 0
  br i1 %429, label %.lr.ph.i234, label %_bt_split_penalty.exit._crit_edge.i

.lr.ph.i234:                                      ; preds = %_bt_strategy.exit
  %wide.trip.count.i235 = zext nneg i32 %..i231 to i64
  %430 = trunc i64 %41 to i32
  %431 = getelementptr inbounds i8, ptr %1, i64 24
  br label %432

432:                                              ; preds = %476, %.lr.ph.i234
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.i234 ], [ %indvars.iv.next.i241, %476 ]
  %.046.i = phi i32 [ 2147483647, %.lr.ph.i234 ], [ %spec.select39.i, %476 ]
  %.03144.i = phi i32 [ 0, %.lr.ph.i234 ], [ %spec.select.i239, %476 ]
  %433 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i236
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load i8, ptr %434, align 2
  %436 = trunc i8 %435 to i1
  %437 = getelementptr inbounds i8, ptr %433, i64 6
  %438 = load i16, ptr %437, align 2
  br i1 %44, label %448, label %439

439:                                              ; preds = %432
  %440 = icmp ne i16 %438, %2
  %or.cond488.not = select i1 %436, i1 true, i1 %440
  br i1 %or.cond488.not, label %._crit_edge.i.i237, label %_bt_split_penalty.exit.i

._crit_edge.i.i237:                               ; preds = %439
  %441 = zext i16 %438 to i64
  %442 = add nsw i64 %441, -1
  %443 = getelementptr [0 x %struct.ItemIdData], ptr %431, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = lshr i32 %444, 17
  %narrow.i.i = add nuw nsw i32 %445, 7
  %446 = and i32 %narrow.i.i, 65528
  %447 = or disjoint i32 %446, 4
  br label %_bt_split_penalty.exit.i

448:                                              ; preds = %432
  br i1 %436, label %449, label %458

449:                                              ; preds = %448
  %450 = icmp eq i16 %438, %2
  br i1 %450, label %._crit_edge.i15.i.i, label %_bt_split_lastleft.exit.thread21.i.i

_bt_split_lastleft.exit.thread21.i.i:             ; preds = %449
  %451 = add i16 %438, -1
  %452 = zext i16 %451 to i64
  %453 = add nsw i64 %452, -1
  %454 = getelementptr [0 x %struct.ItemIdData], ptr %431, i64 0, i64 %453
  %.val.i22.i.i = load i32, ptr %454, align 4
  %455 = and i32 %.val.i22.i.i, 32767
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr i8, ptr %1, i64 %456
  br label %._crit_edge.i15.i.i

458:                                              ; preds = %448
  %459 = add i16 %438, -1
  %460 = zext i16 %459 to i64
  %461 = add nsw i64 %460, -1
  %462 = getelementptr [0 x %struct.ItemIdData], ptr %431, i64 0, i64 %461
  %.val.i.i.i = load i32, ptr %462, align 4
  %463 = and i32 %.val.i.i.i, 32767
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr i8, ptr %1, i64 %464
  %466 = icmp eq i16 %438, %2
  br i1 %466, label %_bt_split_firstright.exit.i.i, label %._crit_edge.i15.i.i

._crit_edge.i15.i.i:                              ; preds = %449, %458, %_bt_split_lastleft.exit.thread21.i.i
  %.0.i20.i.i = phi ptr [ %465, %458 ], [ %457, %_bt_split_lastleft.exit.thread21.i.i ], [ %4, %449 ]
  %467 = zext i16 %438 to i64
  %468 = add nsw i64 %467, -1
  %469 = getelementptr [0 x %struct.ItemIdData], ptr %431, i64 0, i64 %468
  %.val.i16.i.i = load i32, ptr %469, align 4
  %470 = and i32 %.val.i16.i.i, 32767
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr i8, ptr %1, i64 %471
  br label %_bt_split_firstright.exit.i.i

_bt_split_firstright.exit.i.i:                    ; preds = %458, %._crit_edge.i15.i.i
  %.0.i19.i.i = phi ptr [ %.0.i20.i.i, %._crit_edge.i15.i.i ], [ %465, %458 ]
  %.0.i17.i.i = phi ptr [ %472, %._crit_edge.i15.i.i ], [ %4, %458 ]
  %473 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i19.i.i, ptr noundef %.0.i17.i.i) #7
  br label %_bt_split_penalty.exit.i

_bt_split_penalty.exit.i:                         ; preds = %439, %_bt_split_firstright.exit.i.i, %._crit_edge.i.i237
  %.0.i.i238 = phi i32 [ %473, %_bt_split_firstright.exit.i.i ], [ %447, %._crit_edge.i.i237 ], [ %430, %439 ]
  %474 = icmp slt i32 %.0.i.i238, %.046.i
  %475 = trunc nuw nsw i64 %indvars.iv.i236 to i32
  %spec.select.i239 = select i1 %474, i32 %475, i32 %.03144.i
  %.not.i240 = icmp sgt i32 %.0.i.i238, %.0.i217472
  br i1 %.not.i240, label %476, label %_bt_split_penalty.exit._crit_edge.loopexit.i

476:                                              ; preds = %_bt_split_penalty.exit.i
  %spec.select39.i = tail call i32 @llvm.smin.i32(i32 %.0.i.i238, i32 %.046.i)
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i235
  br i1 %exitcond.not.i242, label %_bt_split_penalty.exit._crit_edge.loopexit.i, label %432, !llvm.loop !11

_bt_split_penalty.exit._crit_edge.loopexit.i:     ; preds = %476, %_bt_split_penalty.exit.i
  %477 = sext i32 %spec.select.i239 to i64
  br label %_bt_split_penalty.exit._crit_edge.i

_bt_split_penalty.exit._crit_edge.i:              ; preds = %_bt_split_penalty.exit._crit_edge.loopexit.i, %_bt_strategy.exit
  %.2.i232 = phi i64 [ 0, %_bt_strategy.exit ], [ %477, %_bt_split_penalty.exit._crit_edge.loopexit.i ]
  %478 = getelementptr %struct.SplitPoint, ptr %49, i64 %.2.i232
  %brmerge = select i1 %.not489, i1 true, i1 %46
  br i1 %brmerge, label %_bt_bestsplitloc.exit, label %479

479:                                              ; preds = %_bt_split_penalty.exit._crit_edge.i
  %480 = getelementptr inbounds i8, ptr %478, i64 8
  %481 = load i8, ptr %480, align 2
  %482 = trunc i8 %481 to i1
  br i1 %482, label %_bt_bestsplitloc.exit, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds i8, ptr %478, i64 6
  %485 = load i16, ptr %484, align 2
  %.not38.i = icmp uge i16 %485, %2
  %486 = zext i16 %2 to i32
  %487 = zext i16 %485 to i32
  %488 = add nuw nsw i32 %486, 9
  %489 = icmp ugt i32 %488, %487
  %or.cond.i233 = select i1 %.not38.i, i1 %489, i1 false
  %spec.select43.i = select i1 %or.cond.i233, ptr %49, ptr %478
  br label %_bt_bestsplitloc.exit

_bt_bestsplitloc.exit:                            ; preds = %_bt_split_penalty.exit._crit_edge.i, %479, %483
  %.030.i = phi ptr [ %478, %479 ], [ %478, %_bt_split_penalty.exit._crit_edge.i ], [ %spec.select43.i, %483 ]
  %490 = getelementptr inbounds i8, ptr %.030.i, i64 8
  %491 = load i8, ptr %490, align 2
  %492 = and i8 %491, 1
  store i8 %492, ptr %5, align 1
  %493 = getelementptr inbounds i8, ptr %.030.i, i64 6
  %494 = load i16, ptr %493, align 2
  tail call void @pfree(ptr noundef nonnull %49) #7
  br label %495

495:                                              ; preds = %_bt_bestsplitloc.exit, %279
  %.0 = phi i16 [ %494, %_bt_bestsplitloc.exit ], [ %2, %279 ]
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
