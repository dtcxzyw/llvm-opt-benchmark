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
  %.neg545 = add nsw i32 %19, -44
  %29 = sub nsw i32 %.neg545, %28
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
  %.fr538 = freeze i16 %43
  %44 = trunc i16 %.fr538 to i1
  %45 = load i32, ptr %21, align 4
  %46 = icmp eq i32 %45, 0
  %47 = zext nneg i16 %.0.i to i64
  %48 = mul nuw nsw i64 %47, 10
  %49 = tail call ptr @palloc(i64 noundef %48) #7
  %50 = load i32, ptr %21, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i16 1, i16 2
  %.not80571 = icmp ugt i16 %52, %.0.i
  br i1 %.not80571, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = trunc i64 %41 to i32
  %55 = add i32 %33, %54
  %56 = add i32 %54, 65524
  %57 = select i1 %44, i32 0, i32 %56
  %spec.select600 = select i1 %44, i64 4294967288, i64 0
  %.pn.in.neg.i126 = sub i64 %spec.select600, %41
  %.pn.neg80.i127 = trunc i64 %.pn.in.neg.i126 to i32
  br label %58

58:                                               ; preds = %.lr.ph, %_bt_recsplitloc.exit
  %.073.neg580 = phi i32 [ 0, %.lr.ph ], [ %.073.neg, %_bt_recsplitloc.exit ]
  %.073575 = phi i32 [ 0, %.lr.ph ], [ %178, %_bt_recsplitloc.exit ]
  %.074574 = phi i16 [ %52, %.lr.ph ], [ %179, %_bt_recsplitloc.exit ]
  %.sroa.136.0573 = phi i32 [ 0, %.lr.ph ], [ %.sroa.136.1, %_bt_recsplitloc.exit ]
  %.sroa.122.0572 = phi i64 [ -1, %.lr.ph ], [ %.sroa.122.1, %_bt_recsplitloc.exit ]
  %59 = zext i16 %.074574 to i64
  %60 = add nsw i64 %59, -1
  %61 = getelementptr [0 x %struct.ItemIdData], ptr %53, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 17
  %narrow81 = add nuw nsw i32 %63, 7
  %64 = and i32 %narrow81, 65528
  %65 = or disjoint i32 %64, 4
  %66 = zext nneg i32 %65 to i64
  %67 = icmp ult i16 %.074574, %2
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
  %85 = add i32 %.073575, %32
  br label %89

BTreeTupleIsPosting.exit.thread.i:                ; preds = %68
  %.neg.i = sub i32 %.073575, %33
  %86 = add i32 %.neg.i, %.072
  br i1 %44, label %89, label %87

87:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i
  %.neg562 = add i32 %.073.neg580, %20
  %.1.in.i = sub i32 %.neg562, %65
  %88 = add nuw nsw i32 %64, 65528
  br label %91

89:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i, %BTreeTupleIsPosting.exit.thread.thread.i
  %.ph = phi i32 [ %85, %BTreeTupleIsPosting.exit.thread.thread.i ], [ %86, %BTreeTupleIsPosting.exit.thread.i ]
  %.ph464 = phi i32 [ %.062.neg.neg.ph.i, %BTreeTupleIsPosting.exit.thread.thread.i ], [ -8, %BTreeTupleIsPosting.exit.thread.i ]
  %.neg564 = add i32 %.073.neg580, %20
  %90 = sub i32 %.neg564, %65
  %.1.in.i469 = add i32 %90, %.ph464
  br label %91

91:                                               ; preds = %87, %89
  %.1.in.i472 = phi i32 [ %.1.in.i469, %89 ], [ %.1.in.i, %87 ]
  %.ph.pn = phi i32 [ %.ph, %89 ], [ %86, %87 ]
  %92 = phi i32 [ 0, %89 ], [ %88, %87 ]
  %.059.in.i470 = sub i32 %.ph.pn, %54
  %.160.in.i = add i32 %92, %.059.in.i470
  %sext.mask.i = and i32 %.1.in.i472, 32768
  %93 = icmp eq i32 %sext.mask.i, 0
  %sext.mask72.i = and i32 %.160.in.i, 32768
  %94 = icmp eq i32 %sext.mask72.i, 0
  %or.cond4.i = select i1 %93, i1 %94, i1 false
  br i1 %or.cond4.i, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

95:                                               ; preds = %58
  %96 = icmp ugt i16 %.074574, %2
  br i1 %96, label %97, label %129

97:                                               ; preds = %95
  %98 = icmp ugt i32 %65, 64
  %or.cond.i105 = and i1 %98, %44
  br i1 %or.cond.i105, label %99, label %BTreeTupleIsPosting.exit.thread.i106

99:                                               ; preds = %97
  %100 = and i32 %62, 32767
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr i8, ptr %1, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 6
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8192
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %BTreeTupleIsPosting.exit.thread.thread.i115, label %BTreeTupleIsPosting.exit.i109

BTreeTupleIsPosting.exit.i109:                    ; preds = %99
  %107 = getelementptr i8, ptr %102, i64 4
  %.val.i.i110 = load i16, ptr %107, align 2
  %108 = and i16 %.val.i.i110, 8192
  %.not.i111 = icmp eq i16 %108, 0
  br i1 %.not.i111, label %BTreeTupleIsPosting.exit.thread.thread.i115, label %109

109:                                              ; preds = %BTreeTupleIsPosting.exit.i109
  %110 = and i16 %104, 8191
  %111 = zext nneg i16 %110 to i32
  %112 = getelementptr i8, ptr %102, i64 2
  %.val74.i112 = load i16, ptr %112, align 2
  %113 = zext i16 %.val74.i112 to i32
  %.neg67.neg.i113 = add nsw i32 %111, -8
  %.neg78.i114 = sub nsw i32 %.neg67.neg.i113, %113
  br label %BTreeTupleIsPosting.exit.thread.thread.i115

BTreeTupleIsPosting.exit.thread.thread.i115:      ; preds = %109, %BTreeTupleIsPosting.exit.i109, %99
  %.062.neg.neg.ph.i116 = phi i32 [ -8, %BTreeTupleIsPosting.exit.i109 ], [ %.neg78.i114, %109 ], [ -8, %99 ]
  %114 = add i32 %.073575, %32
  br label %120

BTreeTupleIsPosting.exit.thread.i106:             ; preds = %97
  %.neg.i107 = sub i32 %.073575, %33
  %115 = add i32 %.neg.i107, %.072
  br i1 %44, label %120, label %116

116:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i106
  %117 = add i32 %20, %.073.neg580
  %118 = add i32 %65, %54
  %.1.in.i93 = sub i32 %117, %118
  %119 = add nuw nsw i32 %64, 65528
  br label %124

120:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i106, %BTreeTupleIsPosting.exit.thread.thread.i115
  %.ph475 = phi i32 [ %114, %BTreeTupleIsPosting.exit.thread.thread.i115 ], [ %115, %BTreeTupleIsPosting.exit.thread.i106 ]
  %.ph476 = phi i32 [ %.062.neg.neg.ph.i116, %BTreeTupleIsPosting.exit.thread.thread.i115 ], [ -8, %BTreeTupleIsPosting.exit.thread.i106 ]
  %121 = add i32 %20, %.073.neg580
  %122 = add i32 %65, %54
  %123 = sub i32 %121, %122
  %.1.in.i93481 = add i32 %123, %.ph476
  br label %124

124:                                              ; preds = %116, %120
  %.1.in.i93482 = phi i32 [ %.1.in.i93481, %120 ], [ %.1.in.i93, %116 ]
  %125 = phi i32 [ %.ph475, %120 ], [ %115, %116 ]
  %126 = phi i32 [ 0, %120 ], [ %119, %116 ]
  %.160.in.i94 = add i32 %126, %125
  %sext.mask.i95 = and i32 %.1.in.i93482, 32768
  %127 = icmp eq i32 %sext.mask.i95, 0
  %sext.mask72.i96 = and i32 %.160.in.i94, 32768
  %128 = icmp eq i32 %sext.mask72.i96, 0
  %or.cond4.i97 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond4.i97, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

129:                                              ; preds = %95
  %130 = add i32 %.073575, %.072
  %.059.in.i128 = sub i32 %130, %55
  %131 = add i32 %.073.neg580, %20
  %.1.in.i129 = add i32 %131, %.pn.neg80.i127
  %.160.in.i130 = add i32 %57, %.059.in.i128
  %sext.mask.i131 = and i32 %.1.in.i129, 32768
  %132 = icmp eq i32 %sext.mask.i131, 0
  %sext.mask72.i132 = and i32 %.160.in.i130, 32768
  %133 = icmp eq i32 %sext.mask72.i132, 0
  %or.cond4.i133 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond4.i133, label %134, label %_bt_recsplitloc.exit154

134:                                              ; preds = %129
  %.160.i134 = trunc i32 %.160.in.i130 to i16
  %.1.i135 = trunc i32 %.1.in.i129 to i16
  %..061.i136 = tail call i64 @llvm.umin.i64(i64 %.sroa.122.0572, i64 %41)
  %135 = sext i32 %.sroa.136.0573 to i64
  %136 = getelementptr %struct.SplitPoint, ptr %49, i64 %135
  store i16 0, ptr %136, align 2
  %137 = getelementptr %struct.SplitPoint, ptr %49, i64 %135, i32 1
  store i16 %.1.i135, ptr %137, align 2
  %138 = getelementptr %struct.SplitPoint, ptr %49, i64 %135, i32 2
  store i16 %.160.i134, ptr %138, align 2
  %139 = getelementptr %struct.SplitPoint, ptr %49, i64 %135, i32 3
  store i16 %.074574, ptr %139, align 2
  %140 = getelementptr %struct.SplitPoint, ptr %49, i64 %135, i32 4
  store i8 0, ptr %140, align 2
  %141 = add i32 %.sroa.136.0573, 1
  br label %_bt_recsplitloc.exit154

_bt_recsplitloc.exit154:                          ; preds = %129, %134
  %.sroa.122.5 = phi i64 [ %..061.i136, %134 ], [ %.sroa.122.0572, %129 ]
  %.sroa.136.5 = phi i32 [ %141, %134 ], [ %.sroa.136.0573, %129 ]
  %142 = icmp ugt i32 %65, 64
  %or.cond.i177 = and i1 %142, %44
  br i1 %or.cond.i177, label %143, label %BTreeTupleIsPosting.exit.thread.i178

143:                                              ; preds = %_bt_recsplitloc.exit154
  %.val.i180 = load i32, ptr %61, align 4
  %144 = and i32 %.val.i180, 32767
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr i8, ptr %1, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 6
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %BTreeTupleIsPosting.exit.thread.thread.i187, label %BTreeTupleIsPosting.exit.i181

BTreeTupleIsPosting.exit.i181:                    ; preds = %143
  %151 = getelementptr i8, ptr %146, i64 4
  %.val.i.i182 = load i16, ptr %151, align 2
  %152 = and i16 %.val.i.i182, 8192
  %.not.i183 = icmp eq i16 %152, 0
  br i1 %.not.i183, label %BTreeTupleIsPosting.exit.thread.thread.i187, label %153

153:                                              ; preds = %BTreeTupleIsPosting.exit.i181
  %154 = and i16 %148, 8191
  %155 = zext nneg i16 %154 to i32
  %156 = getelementptr i8, ptr %146, i64 2
  %.val74.i184 = load i16, ptr %156, align 2
  %157 = zext i16 %.val74.i184 to i32
  %.neg67.neg.i185 = add nsw i32 %155, -8
  %.neg78.i186 = sub nsw i32 %.neg67.neg.i185, %157
  br label %BTreeTupleIsPosting.exit.thread.thread.i187

BTreeTupleIsPosting.exit.thread.thread.i187:      ; preds = %153, %BTreeTupleIsPosting.exit.i181, %143
  %.062.neg.neg.ph.i188 = phi i32 [ -8, %BTreeTupleIsPosting.exit.i181 ], [ %.neg78.i186, %153 ], [ -8, %143 ]
  %158 = add i32 %.073575, %32
  br label %163

BTreeTupleIsPosting.exit.thread.i178:             ; preds = %_bt_recsplitloc.exit154
  %.neg.i179 = sub i32 %.073575, %33
  %159 = add i32 %.neg.i179, %.072
  br i1 %44, label %163, label %160

160:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i178
  %161 = add i32 %65, %54
  %.1.in.i165 = sub i32 %131, %161
  %162 = add nuw nsw i32 %64, 65528
  br label %166

163:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i178, %BTreeTupleIsPosting.exit.thread.thread.i187
  %.ph485 = phi i32 [ %158, %BTreeTupleIsPosting.exit.thread.thread.i187 ], [ %159, %BTreeTupleIsPosting.exit.thread.i178 ]
  %.ph486 = phi i32 [ %.062.neg.neg.ph.i188, %BTreeTupleIsPosting.exit.thread.thread.i187 ], [ -8, %BTreeTupleIsPosting.exit.thread.i178 ]
  %164 = add i32 %65, %54
  %165 = sub i32 %131, %164
  %.1.in.i165491 = add i32 %165, %.ph486
  br label %166

166:                                              ; preds = %160, %163
  %.1.in.i165492 = phi i32 [ %.1.in.i165491, %163 ], [ %.1.in.i165, %160 ]
  %167 = phi i32 [ %.ph485, %163 ], [ %159, %160 ]
  %168 = phi i32 [ 0, %163 ], [ %162, %160 ]
  %.160.in.i166 = add i32 %168, %167
  %sext.mask.i167 = and i32 %.1.in.i165492, 32768
  %169 = icmp eq i32 %sext.mask.i167, 0
  %sext.mask72.i168 = and i32 %.160.in.i166, 32768
  %170 = icmp eq i32 %sext.mask72.i168, 0
  %or.cond4.i169 = select i1 %169, i1 %170, i1 false
  br i1 %or.cond4.i169, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

_bt_recsplitloc.exit.sink.split:                  ; preds = %166, %124, %91
  %.160.in.i166.sink = phi i32 [ %.160.in.i, %91 ], [ %.160.in.i94, %124 ], [ %.160.in.i166, %166 ]
  %.1.in.i165492.sink = phi i32 [ %.1.in.i472, %91 ], [ %.1.in.i93482, %124 ], [ %.1.in.i165492, %166 ]
  %.sroa.122.5.sink = phi i64 [ %.sroa.122.0572, %91 ], [ %.sroa.122.0572, %124 ], [ %.sroa.122.5, %166 ]
  %.sroa.136.5.sink611 = phi i32 [ %.sroa.136.0573, %91 ], [ %.sroa.136.0573, %124 ], [ %.sroa.136.5, %166 ]
  %.sink = phi i8 [ 0, %91 ], [ 1, %124 ], [ 1, %166 ]
  %.160.i170 = trunc i32 %.160.in.i166.sink to i16
  %.1.i171 = trunc i32 %.1.in.i165492.sink to i16
  %..061.i172 = tail call i64 @llvm.umin.i64(i64 %.sroa.122.5.sink, i64 %66)
  %171 = sext i32 %.sroa.136.5.sink611 to i64
  %172 = getelementptr %struct.SplitPoint, ptr %49, i64 %171
  store i16 0, ptr %172, align 2
  %173 = getelementptr %struct.SplitPoint, ptr %49, i64 %171, i32 1
  store i16 %.1.i171, ptr %173, align 2
  %174 = getelementptr %struct.SplitPoint, ptr %49, i64 %171, i32 2
  store i16 %.160.i170, ptr %174, align 2
  %175 = getelementptr %struct.SplitPoint, ptr %49, i64 %171, i32 3
  store i16 %.074574, ptr %175, align 2
  %176 = getelementptr %struct.SplitPoint, ptr %49, i64 %171, i32 4
  store i8 %.sink, ptr %176, align 2
  %177 = add i32 %.sroa.136.5.sink611, 1
  br label %_bt_recsplitloc.exit

_bt_recsplitloc.exit:                             ; preds = %_bt_recsplitloc.exit.sink.split, %166, %124, %91
  %.sroa.122.1 = phi i64 [ %.sroa.122.0572, %91 ], [ %.sroa.122.0572, %124 ], [ %.sroa.122.5, %166 ], [ %..061.i172, %_bt_recsplitloc.exit.sink.split ]
  %.sroa.136.1 = phi i32 [ %.sroa.136.0573, %91 ], [ %.sroa.136.0573, %124 ], [ %.sroa.136.5, %166 ], [ %177, %_bt_recsplitloc.exit.sink.split ]
  %178 = add i32 %65, %.073575
  %179 = add i16 %.074574, 1
  %.073.neg = sub i32 0, %178
  %.not80 = icmp ugt i16 %179, %.0.i
  br i1 %.not80, label %._crit_edge, label %58, !llvm.loop !5

._crit_edge:                                      ; preds = %_bt_recsplitloc.exit, %39
  %.sroa.122.0.lcssa = phi i64 [ -1, %39 ], [ %.sroa.122.1, %_bt_recsplitloc.exit ]
  %.sroa.136.0.lcssa = phi i32 [ 0, %39 ], [ %.sroa.136.1, %_bt_recsplitloc.exit ]
  %180 = icmp ugt i16 %2, %.0.i
  br i1 %180, label %181, label %_bt_recsplitloc.exit226

181:                                              ; preds = %._crit_edge
  %spec.select = select i1 %44, i64 4294967288, i64 0
  %.pn.in.neg.i198 = sub i64 %spec.select, %41
  %.pn.neg80.i199 = trunc i64 %.pn.in.neg.i198 to i32
  %182 = trunc i64 %41 to i32
  %.059.in.i200 = sub i32 %.072, %182
  %183 = sub i32 %20, %33
  %.1.in.i201 = add i32 %183, %.pn.neg80.i199
  %184 = add i32 %182, 65524
  %185 = select i1 %44, i32 0, i32 %184
  %.160.in.i202 = add i32 %185, %.059.in.i200
  %sext.mask.i203 = and i32 %.1.in.i201, 32768
  %186 = icmp eq i32 %sext.mask.i203, 0
  %sext.mask72.i204 = and i32 %.160.in.i202, 32768
  %187 = icmp eq i32 %sext.mask72.i204, 0
  %or.cond4.i205 = select i1 %186, i1 %187, i1 false
  br i1 %or.cond4.i205, label %188, label %_bt_recsplitloc.exit226

188:                                              ; preds = %181
  %.160.i206 = trunc i32 %.160.in.i202 to i16
  %.1.i207 = trunc i32 %.1.in.i201 to i16
  %..061.i208 = tail call i64 @llvm.umin.i64(i64 %.sroa.122.0.lcssa, i64 %41)
  %189 = sext i32 %.sroa.136.0.lcssa to i64
  %190 = getelementptr %struct.SplitPoint, ptr %49, i64 %189
  store i16 0, ptr %190, align 2
  %191 = getelementptr %struct.SplitPoint, ptr %49, i64 %189, i32 1
  store i16 %.1.i207, ptr %191, align 2
  %192 = getelementptr %struct.SplitPoint, ptr %49, i64 %189, i32 2
  store i16 %.160.i206, ptr %192, align 2
  %193 = getelementptr %struct.SplitPoint, ptr %49, i64 %189, i32 3
  store i16 %2, ptr %193, align 2
  %194 = getelementptr %struct.SplitPoint, ptr %49, i64 %189, i32 4
  store i8 0, ptr %194, align 2
  %195 = add i32 %.sroa.136.0.lcssa, 1
  br label %_bt_recsplitloc.exit226

_bt_recsplitloc.exit226:                          ; preds = %188, %181, %._crit_edge
  %.sroa.122.2 = phi i64 [ %.sroa.122.0.lcssa, %._crit_edge ], [ %..061.i208, %188 ], [ %.sroa.122.0.lcssa, %181 ]
  %.sroa.136.2 = phi i32 [ %.sroa.136.0.lcssa, %._crit_edge ], [ %195, %188 ], [ %.sroa.136.0.lcssa, %181 ]
  %196 = icmp eq i32 %.sroa.136.2, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %_bt_recsplitloc.exit226
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i8, ptr %0, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %201) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__._bt_findsplitloc) #7
  unreachable

203:                                              ; preds = %_bt_recsplitloc.exit226
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
  %or.cond.not541 = and i1 %215, %214
  %.not.i227 = icmp eq i64 %41, %.sroa.122.2
  %or.cond527 = select i1 %or.cond.not541, i1 %.not.i227, i1 false
  br i1 %or.cond527, label %216, label %.loopexit

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
  %.val.i232 = load i32, ptr %224, align 4
  %225 = and i32 %.val.i232, 32767
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr i8, ptr %1, i64 %226
  %228 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %227, ptr noundef %4) #7
  %229 = icmp slt i32 %228, 2
  %.not48.i = icmp sgt i32 %228, %213
  %or.cond.i233 = or i1 %229, %.not48.i
  br i1 %or.cond.i233, label %.loopexit, label %._bt_afternewitemoff.exit.thread496_crit_edge

._bt_afternewitemoff.exit.thread496_crit_edge:    ; preds = %222
  %.pre = sitofp i32 %40 to double
  %.pre592 = fdiv double %.pre, 1.000000e+02
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
  br i1 %242, label %BTreeTupleIsPosting.exit.thread.i231, label %BTreeTupleIsPosting.exit.i229

BTreeTupleIsPosting.exit.i229:                    ; preds = %230
  %243 = getelementptr i8, ptr %238, i64 4
  %.val.i.i230 = load i16, ptr %243, align 2
  %244 = and i16 %.val.i.i230, 8192
  %.not57.i = icmp eq i16 %244, 0
  br i1 %.not57.i, label %BTreeTupleIsPosting.exit.thread.i231, label %.loopexit

BTreeTupleIsPosting.exit.thread.i231:             ; preds = %BTreeTupleIsPosting.exit.i229, %230
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
  br i1 %255, label %262, label %256

256:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i231
  %257 = add i32 %249, 1
  %258 = icmp eq i32 %257, %254
  br i1 %258, label %259, label %.loopexit

259:                                              ; preds = %256
  %260 = getelementptr i8, ptr %4, i64 4
  %.val12.i.i = load i16, ptr %260, align 2
  %261 = icmp eq i16 %.val12.i.i, 1
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %259, %BTreeTupleIsPosting.exit.thread.i231
  %263 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef nonnull %238, ptr noundef nonnull %4) #7
  %264 = icmp slt i32 %263, 2
  %.not47.i = icmp sgt i32 %263, %213
  %or.cond49.i = or i1 %264, %.not47.i
  br i1 %or.cond49.i, label %.loopexit, label %_bt_afternewitemoff.exit

_bt_afternewitemoff.exit:                         ; preds = %262
  %265 = uitofp i16 %2 to double
  %266 = uitofp nneg i16 %.0.i to double
  %267 = fadd double %266, 1.000000e+00
  %268 = fdiv double %265, %267
  %269 = sitofp i32 %40 to double
  %270 = fdiv double %269, 1.000000e+02
  %271 = fcmp ogt double %268, %270
  br i1 %271, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_bt_afternewitemoff.exit
  %272 = icmp sgt i32 %.sroa.136.2, 0
  br i1 %272, label %.lr.ph583.preheader, label %.loopexit

.lr.ph583.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.136.2 to i64
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %282
  %indvars.iv = phi i64 [ 0, %.lr.ph583.preheader ], [ %indvars.iv.next, %282 ]
  %273 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load i8, ptr %274, align 2
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %282

277:                                              ; preds = %.lr.ph583
  %278 = getelementptr inbounds i8, ptr %273, i64 6
  %279 = load i16, ptr %278, align 2
  %280 = icmp eq i16 %2, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  tail call void @pfree(ptr noundef nonnull %49) #7
  store i8 1, ptr %5, align 1
  br label %508

282:                                              ; preds = %.lr.ph583, %277
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph583, !llvm.loop !7

.loopexit:                                        ; preds = %282, %_bt_afternewitemoff.exit, %._bt_afternewitemoff.exit.thread496_crit_edge, %.preheader, %203, %259, %256, %262, %BTreeTupleIsPosting.exit.i229, %222, %216, %208, %205
  %.0463 = phi i1 [ true, %205 ], [ false, %208 ], [ false, %216 ], [ false, %222 ], [ false, %BTreeTupleIsPosting.exit.i229 ], [ false, %262 ], [ false, %256 ], [ false, %259 ], [ %46, %203 ], [ false, %.preheader ], [ true, %._bt_afternewitemoff.exit.thread496_crit_edge ], [ true, %_bt_afternewitemoff.exit ], [ false, %282 ]
  %.071 = phi double [ %207, %205 ], [ 5.000000e-01, %208 ], [ 5.000000e-01, %216 ], [ 5.000000e-01, %222 ], [ 5.000000e-01, %BTreeTupleIsPosting.exit.i229 ], [ 5.000000e-01, %262 ], [ 5.000000e-01, %256 ], [ 5.000000e-01, %259 ], [ 0x3FE6666666666666, %203 ], [ 5.000000e-01, %.preheader ], [ %.pre592, %._bt_afternewitemoff.exit.thread496_crit_edge ], [ %270, %_bt_afternewitemoff.exit ], [ 5.000000e-01, %282 ]
  %.sroa.1269.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 6
  %.sroa.1269.0.copyload = load i16, ptr %.sroa.1269.0..sroa_idx, align 2
  %.sroa.2270.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.2270.0.copyload = load i8, ptr %.sroa.2270.0..sroa_idx, align 2
  %283 = add i32 %.sroa.136.2, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr %struct.SplitPoint, ptr %49, i64 %284
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %285, i64 6
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %285, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 2
  %286 = icmp sgt i32 %.sroa.136.2, 0
  br i1 %286, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i234 = sext i32 %.sroa.136.2 to i64
  br label %_bt_deltasortsplits.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %287 = fsub double 1.000000e+00, %.071
  %288 = zext nneg i32 %.sroa.136.2 to i64
  br i1 %.0463, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %289 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv25.i
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  %291 = load i16, ptr %290, align 2
  %292 = sitofp i16 %291 to double
  %293 = getelementptr inbounds i8, ptr %289, i64 4
  %294 = load i16, ptr %293, align 2
  %295 = sitofp i16 %294 to double
  %296 = fneg double %295
  %297 = fmul double %287, %296
  %298 = tail call double @llvm.fmuladd.f64(double %.071, double %292, double %297)
  %299 = fptosi double %298 to i16
  %spec.select.us.i = tail call i16 @llvm.abs.i16(i16 %299, i1 false)
  store i16 %spec.select.us.i, ptr %289, align 2
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next26.i, %288
  br i1 %exitcond590.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %300 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i
  %301 = getelementptr inbounds i8, ptr %300, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = getelementptr inbounds i8, ptr %300, i64 4
  %304 = load i16, ptr %303, align 2
  %305 = sub i16 %302, %304
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %305, i1 false)
  store i16 %spec.select.i, ptr %300, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next.i, %288
  br i1 %exitcond589.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.i, !llvm.loop !8

_bt_deltasortsplits.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i234, %.._crit_edge_crit_edge.i ], [ %288, %.lr.ph.split.us.i ], [ %288, %.lr.ph.split.i ]
  tail call void @pg_qsort(ptr noundef nonnull %49, i64 noundef %.pre-phi.i, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  %306 = sitofp i32 %33 to double
  %..i = select i1 %44, double 5.000000e-02, double 0x3FB3333333333333
  %307 = fmul double %..i, %306
  %.028.i = fptosi double %307 to i16
  %308 = getelementptr inbounds i8, ptr %49, i64 2
  %309 = load i16, ptr %308, align 2
  %310 = sub i16 %309, %.028.i
  %311 = getelementptr inbounds i8, ptr %49, i64 4
  %312 = load i16, ptr %311, align 2
  %313 = sub i16 %312, %.028.i
  %314 = add i16 %309, %.028.i
  %315 = add i16 %312, %.028.i
  %316 = icmp sgt i32 %.sroa.136.2, 1
  br i1 %316, label %.lr.ph.preheader.i, label %_bt_defaultinterval.exit

.lr.ph.preheader.i:                               ; preds = %_bt_deltasortsplits.exit
  %wide.trip.count.i = zext nneg i32 %.sroa.136.2 to i64
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %327, %.lr.ph.preheader.i
  %indvars.iv.i237 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i239, %327 ]
  %317 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i237
  %318 = getelementptr inbounds i8, ptr %317, i64 2
  %319 = load i16, ptr %318, align 2
  %320 = icmp slt i16 %319, %310
  br i1 %320, label %._crit_edge.loopexit.split.loop.exit39.i, label %321

321:                                              ; preds = %.lr.ph.i236
  %322 = getelementptr inbounds i8, ptr %317, i64 4
  %323 = load i16, ptr %322, align 2
  %324 = icmp slt i16 %323, %313
  %325 = icmp sgt i16 %319, %314
  %or.cond.i238 = select i1 %324, i1 true, i1 %325
  %326 = icmp sgt i16 %323, %315
  %or.cond32.i = select i1 %or.cond.i238, i1 true, i1 %326
  br i1 %or.cond32.i, label %._crit_edge.loopexit.split.loop.exit41.i, label %327

327:                                              ; preds = %321
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_defaultinterval.exit, label %.lr.ph.i236, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit39.i:         ; preds = %.lr.ph.i236
  %328 = trunc nuw nsw i64 %indvars.iv.i237 to i32
  br label %_bt_defaultinterval.exit

._crit_edge.loopexit.split.loop.exit41.i:         ; preds = %321
  %329 = trunc nuw nsw i64 %indvars.iv.i237 to i32
  br label %_bt_defaultinterval.exit

_bt_defaultinterval.exit:                         ; preds = %327, %_bt_deltasortsplits.exit, %._crit_edge.loopexit.split.loop.exit39.i, %._crit_edge.loopexit.split.loop.exit41.i
  %.0.i235 = phi i32 [ %.sroa.136.2, %_bt_deltasortsplits.exit ], [ %328, %._crit_edge.loopexit.split.loop.exit39.i ], [ %329, %._crit_edge.loopexit.split.loop.exit41.i ], [ %.sroa.136.2, %327 ]
  %330 = getelementptr inbounds i8, ptr %0, i64 320
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 10
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  br i1 %44, label %.lr.ph.i.i, label %_bt_strategy.exit.thread510

.lr.ph.i.i:                                       ; preds = %_bt_defaultinterval.exit
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.0.i235, i32 %.sroa.136.2)
  %.046.i.i = add i32 %..i.i, -1
  %335 = load i16, ptr %.sroa.1269.0..sroa_idx, align 2
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
  %351 = load i8, ptr %.sroa.2270.0..sroa_idx, align 2
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
  %spec.select.i241 = select i1 %359, ptr %337, ptr %.066.i
  %360 = icmp eq ptr %.065.i, null
  br i1 %360, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %._crit_edge.i.i, %357, %345
  %.6.i = phi ptr [ %.066.i, %345 ], [ %spec.select.i241, %._crit_edge.i.i ], [ %.066.i, %357 ]
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %._crit_edge.i.i, %357, %354, %345, %341
  %.369.i = phi ptr [ %337, %341 ], [ %337, %354 ], [ %.6.i, %thread-pre-split.sink.split.i.i ], [ %.066.i, %345 ], [ %spec.select.i241, %._crit_edge.i.i ], [ %.066.i, %357 ]
  %.2.i = phi ptr [ %.065.i, %341 ], [ %.065.i, %354 ], [ %337, %thread-pre-split.sink.split.i.i ], [ %.065.i, %345 ], [ %.065.i, %._crit_edge.i.i ], [ %.065.i, %357 ]
  %.not.i.i = icmp eq ptr %.369.i, null
  br i1 %.not.i.i, label %362, label %.thread44.i.i

.thread44.i.i:                                    ; preds = %thread-pre-split.i.i, %354, %341
  %.470.i = phi ptr [ %.369.i, %thread-pre-split.i.i ], [ %.066.i, %341 ], [ %.066.i, %354 ]
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
  %.066.i.be = phi ptr [ null, %362 ], [ %.470.i, %.thread44.i.i ]
  %.065.i.be = phi ptr [ %.2.i, %362 ], [ null, %.thread44.i.i ]
  %.047.i.i.be = phi i32 [ %.0.old.i.i, %362 ], [ %.0.i.i, %.thread44.i.i ]
  br label %.backedge.i.i, !llvm.loop !10

_bt_interval_edges.exit.i:                        ; preds = %.thread44.i.i
  %363 = getelementptr inbounds i8, ptr %.470.i, i64 8
  %364 = load i8, ptr %363, align 2
  %365 = trunc i8 %364 to i1
  %366 = getelementptr inbounds i8, ptr %.470.i, i64 6
  %367 = load i16, ptr %366, align 2
  %368 = icmp eq i16 %367, %2
  %or.cond528 = select i1 %365, i1 %368, i1 false
  br i1 %or.cond528, label %_bt_split_lastleft.exit.i, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %_bt_interval_edges.exit.i
  %369 = add i16 %367, -1
  %370 = getelementptr inbounds i8, ptr %1, i64 24
  %371 = zext i16 %369 to i64
  %372 = add nsw i64 %371, -1
  %373 = getelementptr [0 x %struct.ItemIdData], ptr %370, i64 0, i64 %372
  %.val.i.i242 = load i32, ptr %373, align 4
  %374 = and i32 %.val.i.i242, 32767
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
  %or.cond530.not = select i1 %379, i1 true, i1 %380
  br i1 %or.cond530.not, label %._crit_edge.i46.i, label %_bt_split_firstright.exit.i

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
  %.not.i243 = icmp sgt i32 %388, %334
  br i1 %.not.i243, label %389, label %_bt_strategy.exit

389:                                              ; preds = %_bt_split_firstright.exit.i
  %390 = trunc i8 %.sroa.2270.0.copyload to i1
  %391 = icmp eq i16 %.sroa.1269.0.copyload, %2
  %or.cond531 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond531, label %_bt_split_lastleft.exit52.i, label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %389
  %392 = add i16 %.sroa.1269.0.copyload, -1
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
  %or.cond533.not = select i1 %400, i1 true, i1 %401
  br i1 %or.cond533.not, label %._crit_edge.i55.i, label %_bt_split_firstright.exit58.i

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
  %.not41.i = icmp sgt i32 %409, %334
  br i1 %.not41.i, label %410, label %_bt_strategy.exit

410:                                              ; preds = %_bt_split_firstright.exit58.i
  br i1 %46, label %417, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i244 = load i32, ptr %412, align 4
  %413 = and i32 %.val.i244, 32767
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr i8, ptr %1, i64 %414
  %416 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %415, ptr noundef %4) #7
  %.not42.i = icmp sgt i32 %416, %334
  br i1 %.not42.i, label %_bt_strategy.exit, label %417

417:                                              ; preds = %411, %410
  %.0.i240.ph504 = phi i32 [ %409, %410 ], [ %416, %411 ]
  br i1 %286, label %.lr.ph.split.us.i249.preheader, label %.._crit_edge_crit_edge.i245

.lr.ph.split.us.i249.preheader:                   ; preds = %417
  %418 = zext nneg i32 %.sroa.136.2 to i64
  br label %.lr.ph.split.us.i249

.._crit_edge_crit_edge.i245:                      ; preds = %417
  %.pre.i246 = sext i32 %.sroa.136.2 to i64
  br label %_bt_deltasortsplits.exit253

.lr.ph.split.us.i249:                             ; preds = %.lr.ph.split.us.i249.preheader, %.lr.ph.split.us.i249
  %indvars.iv25.i250 = phi i64 [ %indvars.iv.next26.i252, %.lr.ph.split.us.i249 ], [ 0, %.lr.ph.split.us.i249.preheader ]
  %419 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv25.i250
  %420 = getelementptr inbounds i8, ptr %419, i64 2
  %421 = load i16, ptr %420, align 2
  %422 = sitofp i16 %421 to double
  %423 = getelementptr inbounds i8, ptr %419, i64 4
  %424 = load i16, ptr %423, align 2
  %425 = sitofp i16 %424 to double
  %426 = fmul double %425, 0xBFA47AE147AE1480
  %427 = tail call double @llvm.fmuladd.f64(double %422, double 0x3FEEB851EB851EB8, double %426)
  %428 = fptosi double %427 to i16
  %spec.select.us.i251 = tail call i16 @llvm.abs.i16(i16 %428, i1 false)
  store i16 %spec.select.us.i251, ptr %419, align 2
  %indvars.iv.next26.i252 = add nuw nsw i64 %indvars.iv25.i250, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next26.i252, %418
  br i1 %exitcond591.not, label %_bt_deltasortsplits.exit253, label %.lr.ph.split.us.i249, !llvm.loop !8

_bt_deltasortsplits.exit253:                      ; preds = %.lr.ph.split.us.i249, %.._crit_edge_crit_edge.i245
  %.pre-phi.i247 = phi i64 [ %.pre.i246, %.._crit_edge_crit_edge.i245 ], [ %418, %.lr.ph.split.us.i249 ]
  tail call void @pg_qsort(ptr noundef nonnull %49, i64 noundef %.pre-phi.i247, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  br label %_bt_strategy.exit

_bt_strategy.exit:                                ; preds = %_bt_split_firstright.exit.i, %411, %_bt_split_firstright.exit58.i, %_bt_deltasortsplits.exit253
  %.0.i240502 = phi i32 [ %.0.i240.ph504, %_bt_deltasortsplits.exit253 ], [ %334, %_bt_split_firstright.exit58.i ], [ %416, %411 ], [ %388, %_bt_split_firstright.exit.i ]
  %brmerge = phi i1 [ true, %_bt_deltasortsplits.exit253 ], [ %46, %_bt_split_firstright.exit58.i ], [ true, %411 ], [ true, %_bt_split_firstright.exit.i ]
  %.sroa.223.0 = phi i32 [ 1, %_bt_deltasortsplits.exit253 ], [ %.sroa.136.2, %_bt_split_firstright.exit58.i ], [ %.0.i235, %411 ], [ %.0.i235, %_bt_split_firstright.exit.i ]
  %..i254 = tail call i32 @llvm.smin.i32(i32 %.sroa.223.0, i32 %.sroa.136.2)
  %429 = icmp sgt i32 %..i254, 0
  br i1 %429, label %.lr.ph.split.preheader.i, label %_bt_split_penalty.exit._crit_edge.i

_bt_strategy.exit.thread510:                      ; preds = %_bt_defaultinterval.exit
  %430 = trunc i64 %.sroa.122.2 to i32
  %..i254514 = tail call i32 @llvm.smin.i32(i32 %.0.i235, i32 %.sroa.136.2)
  %431 = icmp sgt i32 %..i254514, 0
  br i1 %431, label %.lr.ph.split.us.i257, label %_bt_bestsplitloc.exit

.lr.ph.split.preheader.i:                         ; preds = %_bt_strategy.exit
  %wide.trip.count54.i = zext nneg i32 %..i254 to i64
  %432 = getelementptr inbounds i8, ptr %1, i64 24
  br label %453

.lr.ph.split.us.i257:                             ; preds = %_bt_strategy.exit.thread510
  %wide.trip.count.i258 = zext nneg i32 %..i254514 to i64
  %433 = trunc i64 %41 to i32
  %434 = getelementptr inbounds i8, ptr %1, i64 24
  br label %435

435:                                              ; preds = %452, %.lr.ph.split.us.i257
  %indvars.iv.i259 = phi i64 [ %indvars.iv.next.i261, %452 ], [ 0, %.lr.ph.split.us.i257 ]
  %.046.us.i = phi i32 [ %spec.select39.us.i, %452 ], [ 2147483647, %.lr.ph.split.us.i257 ]
  %.03144.us.i = phi i32 [ %spec.select.us.i260, %452 ], [ 0, %.lr.ph.split.us.i257 ]
  %436 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i259
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load i8, ptr %437, align 2
  %439 = trunc i8 %438 to i1
  %440 = getelementptr inbounds i8, ptr %436, i64 6
  %441 = load i16, ptr %440, align 2
  %442 = icmp ne i16 %441, %2
  %or.cond535.not = select i1 %439, i1 true, i1 %442
  br i1 %or.cond535.not, label %._crit_edge.i.us.i, label %_bt_split_penalty.exit.us.i

._crit_edge.i.us.i:                               ; preds = %435
  %443 = zext i16 %441 to i64
  %444 = add nsw i64 %443, -1
  %445 = getelementptr [0 x %struct.ItemIdData], ptr %434, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = lshr i32 %446, 17
  %narrow.i.us.i = add nuw nsw i32 %447, 7
  %448 = and i32 %narrow.i.us.i, 65528
  %449 = or disjoint i32 %448, 4
  br label %_bt_split_penalty.exit.us.i

_bt_split_penalty.exit.us.i:                      ; preds = %435, %._crit_edge.i.us.i
  %.0.i.us.i = phi i32 [ %449, %._crit_edge.i.us.i ], [ %433, %435 ]
  %450 = icmp slt i32 %.0.i.us.i, %.046.us.i
  %451 = trunc nuw nsw i64 %indvars.iv.i259 to i32
  %spec.select.us.i260 = select i1 %450, i32 %451, i32 %.03144.us.i
  %.not.us.i = icmp sgt i32 %.0.i.us.i, %430
  br i1 %.not.us.i, label %452, label %_bt_split_penalty.exit._crit_edge.i.thread

452:                                              ; preds = %_bt_split_penalty.exit.us.i
  %spec.select39.us.i = tail call i32 @llvm.smin.i32(i32 %.0.i.us.i, i32 %.046.us.i)
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count.i258
  br i1 %exitcond.not.i262, label %_bt_split_penalty.exit._crit_edge.i.thread, label %435, !llvm.loop !11

453:                                              ; preds = %.lr.ph.split.preheader.i, %487
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next52.i, %487 ]
  %.046.i = phi i32 [ 2147483647, %.lr.ph.split.preheader.i ], [ %spec.select39.i, %487 ]
  %.03144.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %spec.select.i266, %487 ]
  %454 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv51.i
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load i8, ptr %455, align 2
  %457 = trunc i8 %456 to i1
  %458 = getelementptr inbounds i8, ptr %454, i64 6
  %459 = load i16, ptr %458, align 2
  br i1 %457, label %460, label %469

460:                                              ; preds = %453
  %461 = icmp eq i16 %459, %2
  br i1 %461, label %._crit_edge.i15.i.i, label %_bt_split_lastleft.exit.thread21.i.i

_bt_split_lastleft.exit.thread21.i.i:             ; preds = %460
  %462 = add i16 %459, -1
  %463 = zext i16 %462 to i64
  %464 = add nsw i64 %463, -1
  %465 = getelementptr [0 x %struct.ItemIdData], ptr %432, i64 0, i64 %464
  %.val.i22.i.i = load i32, ptr %465, align 4
  %466 = and i32 %.val.i22.i.i, 32767
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr i8, ptr %1, i64 %467
  br label %._crit_edge.i15.i.i

469:                                              ; preds = %453
  %470 = add i16 %459, -1
  %471 = zext i16 %470 to i64
  %472 = add nsw i64 %471, -1
  %473 = getelementptr [0 x %struct.ItemIdData], ptr %432, i64 0, i64 %472
  %.val.i.i.i = load i32, ptr %473, align 4
  %474 = and i32 %.val.i.i.i, 32767
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr i8, ptr %1, i64 %475
  %477 = icmp eq i16 %459, %2
  br i1 %477, label %_bt_split_penalty.exit.i, label %._crit_edge.i15.i.i

._crit_edge.i15.i.i:                              ; preds = %460, %469, %_bt_split_lastleft.exit.thread21.i.i
  %.0.i20.i.i = phi ptr [ %476, %469 ], [ %468, %_bt_split_lastleft.exit.thread21.i.i ], [ %4, %460 ]
  %478 = zext i16 %459 to i64
  %479 = add nsw i64 %478, -1
  %480 = getelementptr [0 x %struct.ItemIdData], ptr %432, i64 0, i64 %479
  %.val.i16.i.i = load i32, ptr %480, align 4
  %481 = and i32 %.val.i16.i.i, 32767
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr i8, ptr %1, i64 %482
  br label %_bt_split_penalty.exit.i

_bt_split_penalty.exit.i:                         ; preds = %._crit_edge.i15.i.i, %469
  %.0.i19.i.i = phi ptr [ %.0.i20.i.i, %._crit_edge.i15.i.i ], [ %476, %469 ]
  %.0.i17.i.i = phi ptr [ %483, %._crit_edge.i15.i.i ], [ %4, %469 ]
  %484 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i19.i.i, ptr noundef %.0.i17.i.i) #7
  %485 = icmp slt i32 %484, %.046.i
  %486 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %spec.select.i266 = select i1 %485, i32 %486, i32 %.03144.i
  %.not.i267 = icmp sgt i32 %484, %.0.i240502
  br i1 %.not.i267, label %487, label %_bt_split_penalty.exit._crit_edge.i.loopexit

487:                                              ; preds = %_bt_split_penalty.exit.i
  %spec.select39.i = tail call i32 @llvm.smin.i32(i32 %484, i32 %.046.i)
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_bt_split_penalty.exit._crit_edge.i.loopexit, label %453, !llvm.loop !12

_bt_split_penalty.exit._crit_edge.i.thread:       ; preds = %_bt_split_penalty.exit.us.i, %452
  %488 = sext i32 %spec.select.us.i260 to i64
  %489 = getelementptr %struct.SplitPoint, ptr %49, i64 %488
  br label %_bt_bestsplitloc.exit

_bt_split_penalty.exit._crit_edge.i.loopexit:     ; preds = %_bt_split_penalty.exit.i, %487
  %490 = sext i32 %spec.select.i266 to i64
  br label %_bt_split_penalty.exit._crit_edge.i

_bt_split_penalty.exit._crit_edge.i:              ; preds = %_bt_split_penalty.exit._crit_edge.i.loopexit, %_bt_strategy.exit
  %.132.i = phi i64 [ 0, %_bt_strategy.exit ], [ %490, %_bt_split_penalty.exit._crit_edge.i.loopexit ]
  %491 = getelementptr %struct.SplitPoint, ptr %49, i64 %.132.i
  br i1 %brmerge, label %_bt_bestsplitloc.exit, label %492

492:                                              ; preds = %_bt_split_penalty.exit._crit_edge.i
  %493 = getelementptr inbounds i8, ptr %491, i64 8
  %494 = load i8, ptr %493, align 2
  %495 = trunc i8 %494 to i1
  br i1 %495, label %_bt_bestsplitloc.exit, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, ptr %491, i64 6
  %498 = load i16, ptr %497, align 2
  %.not38.i = icmp uge i16 %498, %2
  %499 = zext i16 %2 to i32
  %500 = zext i16 %498 to i32
  %501 = add nuw nsw i32 %499, 9
  %502 = icmp ugt i32 %501, %500
  %or.cond.i255 = select i1 %.not38.i, i1 %502, i1 false
  %spec.select43.i = select i1 %or.cond.i255, ptr %49, ptr %491
  br label %_bt_bestsplitloc.exit

_bt_bestsplitloc.exit:                            ; preds = %_bt_split_penalty.exit._crit_edge.i.thread, %_bt_split_penalty.exit._crit_edge.i, %_bt_strategy.exit.thread510, %492, %496
  %.030.i = phi ptr [ %491, %492 ], [ %491, %_bt_split_penalty.exit._crit_edge.i ], [ %spec.select43.i, %496 ], [ %49, %_bt_strategy.exit.thread510 ], [ %489, %_bt_split_penalty.exit._crit_edge.i.thread ]
  %503 = getelementptr inbounds i8, ptr %.030.i, i64 8
  %504 = load i8, ptr %503, align 2
  %505 = and i8 %504, 1
  store i8 %505, ptr %5, align 1
  %506 = getelementptr inbounds i8, ptr %.030.i, i64 6
  %507 = load i16, ptr %506, align 2
  tail call void @pfree(ptr noundef nonnull %49) #7
  br label %508

508:                                              ; preds = %_bt_bestsplitloc.exit, %281
  %.0 = phi i16 [ %507, %_bt_bestsplitloc.exit ], [ %2, %281 ]
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
