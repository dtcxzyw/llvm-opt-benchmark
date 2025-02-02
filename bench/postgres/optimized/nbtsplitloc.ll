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
  %.neg567 = add nsw i32 %19, -44
  %29 = sub nsw i32 %.neg567, %28
  br label %30

30:                                               ; preds = %24, %6
  %.072 = phi i32 [ %20, %6 ], [ %29, %24 ]
  %31 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %1) #7
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %.072, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %.fr560 = freeze i16 %44
  %45 = trunc i16 %.fr560 to i1
  %46 = load i32, ptr %21, align 4
  %47 = icmp eq i32 %46, 0
  %48 = zext nneg i16 %.0.i to i64
  %49 = mul nuw nsw i64 %48, 10
  %50 = tail call ptr @palloc(i64 noundef %49) #7
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i16 1, i16 2
  %.not80599 = icmp ugt i16 %53, %.0.i
  br i1 %.not80599, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = trunc i64 %42 to i32
  %56 = add i32 %55, 65524
  %57 = trunc i64 %3 to i32
  %58 = add i32 %33, %55
  %59 = select i1 %45, i32 0, i32 %56
  br label %60

60:                                               ; preds = %.lr.ph, %_bt_recsplitloc.exit
  %.073.neg608 = phi i32 [ 0, %.lr.ph ], [ %.073.neg, %_bt_recsplitloc.exit ]
  %.073603 = phi i32 [ 0, %.lr.ph ], [ %180, %_bt_recsplitloc.exit ]
  %.074602 = phi i16 [ %53, %.lr.ph ], [ %181, %_bt_recsplitloc.exit ]
  %.sroa.136.0601 = phi i32 [ 0, %.lr.ph ], [ %.sroa.136.1, %_bt_recsplitloc.exit ]
  %.sroa.122.0600 = phi i64 [ -1, %.lr.ph ], [ %.sroa.122.1, %_bt_recsplitloc.exit ]
  %61 = zext i16 %.074602 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr [0 x %struct.ItemIdData], ptr %54, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 17
  %narrow81 = add nuw nsw i32 %65, 7
  %66 = and i32 %narrow81, 65528
  %67 = or disjoint i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = icmp ult i16 %.074602, %2
  br i1 %69, label %70, label %97

70:                                               ; preds = %60
  %71 = icmp samesign ugt i32 %67, 64
  %or.cond.i = select i1 %45, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %BTreeTupleIsPosting.exit.thread.i

72:                                               ; preds = %70
  %73 = and i32 %64, 32767
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8192
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %BTreeTupleIsPosting.exit.thread.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %72
  %80 = getelementptr i8, ptr %75, i64 4
  %.val.i.i = load i16, ptr %80, align 2
  %81 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %81, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.thread.i, label %82

82:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %83 = and i16 %77, 8191
  %84 = zext nneg i16 %83 to i32
  %85 = getelementptr i8, ptr %75, i64 2
  %.val74.i = load i16, ptr %85, align 2
  %86 = zext i16 %.val74.i to i32
  %.neg67.neg.i = add nsw i32 %84, -8
  %.neg78.i = sub nsw i32 %.neg67.neg.i, %86
  br label %BTreeTupleIsPosting.exit.thread.thread.i

BTreeTupleIsPosting.exit.thread.thread.i:         ; preds = %82, %BTreeTupleIsPosting.exit.i, %72
  %.062.neg.neg.ph.i = phi i32 [ -8, %BTreeTupleIsPosting.exit.i ], [ %.neg78.i, %82 ], [ -8, %72 ]
  %87 = add i32 %.073603, %32
  br label %91

BTreeTupleIsPosting.exit.thread.i:                ; preds = %70
  %.neg.i = sub i32 %.073603, %33
  %88 = add i32 %.neg.i, %.072
  br i1 %45, label %91, label %89

89:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i
  %.neg586 = add i32 %.073.neg608, %20
  %.1.in.i = sub i32 %.neg586, %67
  %90 = add nuw nsw i32 %66, 65528
  br label %93

91:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i, %BTreeTupleIsPosting.exit.thread.thread.i
  %.ph = phi i32 [ %87, %BTreeTupleIsPosting.exit.thread.thread.i ], [ %88, %BTreeTupleIsPosting.exit.thread.i ]
  %.ph464 = phi i32 [ %.062.neg.neg.ph.i, %BTreeTupleIsPosting.exit.thread.thread.i ], [ -8, %BTreeTupleIsPosting.exit.thread.i ]
  %.neg588 = add i32 %.073.neg608, %20
  %92 = sub i32 %.neg588, %67
  %.1.in.i469 = add i32 %92, %.ph464
  br label %93

93:                                               ; preds = %89, %91
  %.1.in.i472 = phi i32 [ %.1.in.i469, %91 ], [ %.1.in.i, %89 ]
  %.ph.pn = phi i32 [ %.ph, %91 ], [ %88, %89 ]
  %94 = phi i32 [ 0, %91 ], [ %90, %89 ]
  %.059.in.i470 = sub i32 %.ph.pn, %55
  %.160.in.i = add i32 %94, %.059.in.i470
  %sext.mask.i = and i32 %.1.in.i472, 32768
  %95 = icmp eq i32 %sext.mask.i, 0
  %sext.mask72.i = and i32 %.160.in.i, 32768
  %96 = icmp eq i32 %sext.mask72.i, 0
  %or.cond4.i = select i1 %95, i1 %96, i1 false
  br i1 %or.cond4.i, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

97:                                               ; preds = %60
  %98 = icmp ugt i16 %.074602, %2
  br i1 %98, label %99, label %131

99:                                               ; preds = %97
  %100 = icmp samesign ugt i32 %67, 64
  %or.cond.i108 = select i1 %45, i1 %100, i1 false
  br i1 %or.cond.i108, label %101, label %BTreeTupleIsPosting.exit.thread.i109

101:                                              ; preds = %99
  %102 = and i32 %64, 32767
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr i8, ptr %1, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8192
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %BTreeTupleIsPosting.exit.thread.thread.i118, label %BTreeTupleIsPosting.exit.i112

BTreeTupleIsPosting.exit.i112:                    ; preds = %101
  %109 = getelementptr i8, ptr %104, i64 4
  %.val.i.i113 = load i16, ptr %109, align 2
  %110 = and i16 %.val.i.i113, 8192
  %.not.i114 = icmp eq i16 %110, 0
  br i1 %.not.i114, label %BTreeTupleIsPosting.exit.thread.thread.i118, label %111

111:                                              ; preds = %BTreeTupleIsPosting.exit.i112
  %112 = and i16 %106, 8191
  %113 = zext nneg i16 %112 to i32
  %114 = getelementptr i8, ptr %104, i64 2
  %.val74.i115 = load i16, ptr %114, align 2
  %115 = zext i16 %.val74.i115 to i32
  %.neg67.neg.i116 = add nsw i32 %113, -8
  %.neg78.i117 = sub nsw i32 %.neg67.neg.i116, %115
  br label %BTreeTupleIsPosting.exit.thread.thread.i118

BTreeTupleIsPosting.exit.thread.thread.i118:      ; preds = %111, %BTreeTupleIsPosting.exit.i112, %101
  %.062.neg.neg.ph.i119 = phi i32 [ -8, %BTreeTupleIsPosting.exit.i112 ], [ %.neg78.i117, %111 ], [ -8, %101 ]
  %116 = add i32 %.073603, %32
  br label %122

BTreeTupleIsPosting.exit.thread.i109:             ; preds = %99
  %.neg.i110 = sub i32 %.073603, %33
  %117 = add i32 %.neg.i110, %.072
  br i1 %45, label %122, label %118

118:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i109
  %119 = add i32 %20, %.073.neg608
  %120 = add i32 %67, %55
  %.1.in.i97 = sub i32 %119, %120
  %121 = add nuw nsw i32 %66, 65528
  br label %126

122:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i109, %BTreeTupleIsPosting.exit.thread.thread.i118
  %.ph475 = phi i32 [ %116, %BTreeTupleIsPosting.exit.thread.thread.i118 ], [ %117, %BTreeTupleIsPosting.exit.thread.i109 ]
  %.ph476 = phi i32 [ %.062.neg.neg.ph.i119, %BTreeTupleIsPosting.exit.thread.thread.i118 ], [ -8, %BTreeTupleIsPosting.exit.thread.i109 ]
  %123 = add i32 %20, %.073.neg608
  %124 = add i32 %67, %55
  %125 = sub i32 %123, %124
  %.1.in.i97481 = add i32 %125, %.ph476
  br label %126

126:                                              ; preds = %118, %122
  %.1.in.i97482 = phi i32 [ %.1.in.i97481, %122 ], [ %.1.in.i97, %118 ]
  %127 = phi i32 [ %.ph475, %122 ], [ %117, %118 ]
  %128 = phi i32 [ 0, %122 ], [ %121, %118 ]
  %.160.in.i98 = add i32 %128, %127
  %sext.mask.i99 = and i32 %.1.in.i97482, 32768
  %129 = icmp eq i32 %sext.mask.i99, 0
  %sext.mask72.i100 = and i32 %.160.in.i98, 32768
  %130 = icmp eq i32 %sext.mask72.i100, 0
  %or.cond4.i101 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond4.i101, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

131:                                              ; preds = %97
  %132 = add i32 %.073.neg608, %20
  %reass.sub = sub i32 %132, %57
  %.1.in.i132 = add i32 %reass.sub, -12
  %.1.in.i132492 = sub i32 %132, %55
  %.1.in.i132495 = select i1 %45, i32 %.1.in.i132, i32 %.1.in.i132492
  %133 = add i32 %.073603, %.072
  %.059.in.i131494 = sub i32 %133, %58
  %.160.in.i133 = add i32 %59, %.059.in.i131494
  %sext.mask.i134 = and i32 %.1.in.i132495, 32768
  %134 = icmp eq i32 %sext.mask.i134, 0
  %sext.mask72.i135 = and i32 %.160.in.i133, 32768
  %135 = icmp eq i32 %sext.mask72.i135, 0
  %or.cond4.i136 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond4.i136, label %136, label %_bt_recsplitloc.exit156

136:                                              ; preds = %131
  %.160.i137 = trunc i32 %.160.in.i133 to i16
  %.1.i138 = trunc i32 %.1.in.i132495 to i16
  %..061.i139 = tail call i64 @llvm.umin.i64(i64 %.sroa.122.0600, i64 %42)
  %137 = sext i32 %.sroa.136.0601 to i64
  %138 = getelementptr %struct.SplitPoint, ptr %50, i64 %137
  store i16 0, ptr %138, align 2
  %139 = getelementptr %struct.SplitPoint, ptr %50, i64 %137, i32 1
  store i16 %.1.i138, ptr %139, align 2
  %140 = getelementptr %struct.SplitPoint, ptr %50, i64 %137, i32 2
  store i16 %.160.i137, ptr %140, align 2
  %141 = getelementptr %struct.SplitPoint, ptr %50, i64 %137, i32 3
  store i16 %.074602, ptr %141, align 2
  %142 = getelementptr %struct.SplitPoint, ptr %50, i64 %137, i32 4
  store i8 0, ptr %142, align 2
  %143 = add i32 %.sroa.136.0601, 1
  br label %_bt_recsplitloc.exit156

_bt_recsplitloc.exit156:                          ; preds = %131, %136
  %.sroa.122.5 = phi i64 [ %..061.i139, %136 ], [ %.sroa.122.0600, %131 ]
  %.sroa.136.5 = phi i32 [ %143, %136 ], [ %.sroa.136.0601, %131 ]
  %144 = icmp samesign ugt i32 %67, 64
  %or.cond.i178 = select i1 %45, i1 %144, i1 false
  br i1 %or.cond.i178, label %145, label %BTreeTupleIsPosting.exit.thread.i179

145:                                              ; preds = %_bt_recsplitloc.exit156
  %.val.i181 = load i32, ptr %63, align 4
  %146 = and i32 %.val.i181, 32767
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr i8, ptr %1, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 6
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8192
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %BTreeTupleIsPosting.exit.thread.thread.i188, label %BTreeTupleIsPosting.exit.i182

BTreeTupleIsPosting.exit.i182:                    ; preds = %145
  %153 = getelementptr i8, ptr %148, i64 4
  %.val.i.i183 = load i16, ptr %153, align 2
  %154 = and i16 %.val.i.i183, 8192
  %.not.i184 = icmp eq i16 %154, 0
  br i1 %.not.i184, label %BTreeTupleIsPosting.exit.thread.thread.i188, label %155

155:                                              ; preds = %BTreeTupleIsPosting.exit.i182
  %156 = and i16 %150, 8191
  %157 = zext nneg i16 %156 to i32
  %158 = getelementptr i8, ptr %148, i64 2
  %.val74.i185 = load i16, ptr %158, align 2
  %159 = zext i16 %.val74.i185 to i32
  %.neg67.neg.i186 = add nsw i32 %157, -8
  %.neg78.i187 = sub nsw i32 %.neg67.neg.i186, %159
  br label %BTreeTupleIsPosting.exit.thread.thread.i188

BTreeTupleIsPosting.exit.thread.thread.i188:      ; preds = %155, %BTreeTupleIsPosting.exit.i182, %145
  %.062.neg.neg.ph.i189 = phi i32 [ -8, %BTreeTupleIsPosting.exit.i182 ], [ %.neg78.i187, %155 ], [ -8, %145 ]
  %160 = add i32 %.073603, %32
  br label %165

BTreeTupleIsPosting.exit.thread.i179:             ; preds = %_bt_recsplitloc.exit156
  %.neg.i180 = sub i32 %.073603, %33
  %161 = add i32 %.neg.i180, %.072
  br i1 %45, label %165, label %162

162:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i179
  %.neg574 = add i32 %.073.neg608, %20
  %163 = add i32 %67, %55
  %.1.in.i167 = sub i32 %.neg574, %163
  %164 = add nuw nsw i32 %66, 65528
  br label %168

165:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i179, %BTreeTupleIsPosting.exit.thread.thread.i188
  %.ph497 = phi i32 [ %160, %BTreeTupleIsPosting.exit.thread.thread.i188 ], [ %161, %BTreeTupleIsPosting.exit.thread.i179 ]
  %.ph498 = phi i32 [ %.062.neg.neg.ph.i189, %BTreeTupleIsPosting.exit.thread.thread.i188 ], [ -8, %BTreeTupleIsPosting.exit.thread.i179 ]
  %.neg577 = add i32 %.073.neg608, %20
  %166 = add i32 %67, %55
  %167 = sub i32 %.neg577, %166
  %.1.in.i167503 = add i32 %167, %.ph498
  br label %168

168:                                              ; preds = %162, %165
  %.1.in.i167504 = phi i32 [ %.1.in.i167503, %165 ], [ %.1.in.i167, %162 ]
  %169 = phi i32 [ %.ph497, %165 ], [ %161, %162 ]
  %170 = phi i32 [ 0, %165 ], [ %164, %162 ]
  %.160.in.i168 = add i32 %170, %169
  %sext.mask.i169 = and i32 %.1.in.i167504, 32768
  %171 = icmp eq i32 %sext.mask.i169, 0
  %sext.mask72.i170 = and i32 %.160.in.i168, 32768
  %172 = icmp eq i32 %sext.mask72.i170, 0
  %or.cond4.i171 = select i1 %171, i1 %172, i1 false
  br i1 %or.cond4.i171, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

_bt_recsplitloc.exit.sink.split:                  ; preds = %168, %126, %93
  %.160.in.i168.sink = phi i32 [ %.160.in.i, %93 ], [ %.160.in.i98, %126 ], [ %.160.in.i168, %168 ]
  %.1.in.i167504.sink = phi i32 [ %.1.in.i472, %93 ], [ %.1.in.i97482, %126 ], [ %.1.in.i167504, %168 ]
  %.sroa.122.5.sink = phi i64 [ %.sroa.122.0600, %93 ], [ %.sroa.122.0600, %126 ], [ %.sroa.122.5, %168 ]
  %.sroa.136.5.sink640 = phi i32 [ %.sroa.136.0601, %93 ], [ %.sroa.136.0601, %126 ], [ %.sroa.136.5, %168 ]
  %.sink = phi i8 [ 0, %93 ], [ 1, %126 ], [ 1, %168 ]
  %.160.i172 = trunc i32 %.160.in.i168.sink to i16
  %.1.i173 = trunc i32 %.1.in.i167504.sink to i16
  %..061.i174 = tail call i64 @llvm.umin.i64(i64 %.sroa.122.5.sink, i64 %68)
  %173 = sext i32 %.sroa.136.5.sink640 to i64
  %174 = getelementptr %struct.SplitPoint, ptr %50, i64 %173
  store i16 0, ptr %174, align 2
  %175 = getelementptr %struct.SplitPoint, ptr %50, i64 %173, i32 1
  store i16 %.1.i173, ptr %175, align 2
  %176 = getelementptr %struct.SplitPoint, ptr %50, i64 %173, i32 2
  store i16 %.160.i172, ptr %176, align 2
  %177 = getelementptr %struct.SplitPoint, ptr %50, i64 %173, i32 3
  store i16 %.074602, ptr %177, align 2
  %178 = getelementptr %struct.SplitPoint, ptr %50, i64 %173, i32 4
  store i8 %.sink, ptr %178, align 2
  %179 = add i32 %.sroa.136.5.sink640, 1
  br label %_bt_recsplitloc.exit

_bt_recsplitloc.exit:                             ; preds = %_bt_recsplitloc.exit.sink.split, %168, %126, %93
  %.sroa.122.1 = phi i64 [ %.sroa.122.0600, %93 ], [ %.sroa.122.0600, %126 ], [ %.sroa.122.5, %168 ], [ %..061.i174, %_bt_recsplitloc.exit.sink.split ]
  %.sroa.136.1 = phi i32 [ %.sroa.136.0601, %93 ], [ %.sroa.136.0601, %126 ], [ %.sroa.136.5, %168 ], [ %179, %_bt_recsplitloc.exit.sink.split ]
  %180 = add i32 %67, %.073603
  %181 = add i16 %.074602, 1
  %.073.neg = sub i32 0, %180
  %.not80 = icmp ugt i16 %181, %.0.i
  br i1 %.not80, label %._crit_edge, label %60, !llvm.loop !5

._crit_edge:                                      ; preds = %_bt_recsplitloc.exit, %40
  %.sroa.122.0.lcssa = phi i64 [ -1, %40 ], [ %.sroa.122.1, %_bt_recsplitloc.exit ]
  %.sroa.136.0.lcssa = phi i32 [ 0, %40 ], [ %.sroa.136.1, %_bt_recsplitloc.exit ]
  %182 = icmp ugt i16 %2, %.0.i
  br i1 %182, label %183, label %_bt_recsplitloc.exit226

183:                                              ; preds = %._crit_edge
  %184 = trunc i64 %3 to i32
  %185 = add i32 %33, %184
  %.pre = trunc i64 %42 to i32
  %186 = add i32 %.pre, 65524
  %.pn.v = select i1 %45, i32 -52, i32 -44
  %.pn = add nsw i32 %.pn.v, %19
  %187 = select i1 %45, i32 0, i32 %186
  %.1.in.i202514 = sub i32 %.pn, %185
  %.059.in.i201512 = sub i32 %.072, %.pre
  %.160.in.i203 = add i32 %187, %.059.in.i201512
  %sext.mask.i204 = and i32 %.1.in.i202514, 32768
  %188 = icmp eq i32 %sext.mask.i204, 0
  %sext.mask72.i205 = and i32 %.160.in.i203, 32768
  %189 = icmp eq i32 %sext.mask72.i205, 0
  %or.cond4.i206 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond4.i206, label %190, label %_bt_recsplitloc.exit226

190:                                              ; preds = %183
  %.160.i207 = trunc i32 %.160.in.i203 to i16
  %.1.i208 = trunc i32 %.1.in.i202514 to i16
  %..061.i209 = tail call i64 @llvm.umin.i64(i64 %.sroa.122.0.lcssa, i64 %42)
  %191 = sext i32 %.sroa.136.0.lcssa to i64
  %192 = getelementptr %struct.SplitPoint, ptr %50, i64 %191
  store i16 0, ptr %192, align 2
  %193 = getelementptr %struct.SplitPoint, ptr %50, i64 %191, i32 1
  store i16 %.1.i208, ptr %193, align 2
  %194 = getelementptr %struct.SplitPoint, ptr %50, i64 %191, i32 2
  store i16 %.160.i207, ptr %194, align 2
  %195 = getelementptr %struct.SplitPoint, ptr %50, i64 %191, i32 3
  store i16 %2, ptr %195, align 2
  %196 = getelementptr %struct.SplitPoint, ptr %50, i64 %191, i32 4
  store i8 0, ptr %196, align 2
  %197 = add i32 %.sroa.136.0.lcssa, 1
  br label %_bt_recsplitloc.exit226

_bt_recsplitloc.exit226:                          ; preds = %190, %183, %._crit_edge
  %.sroa.122.2 = phi i64 [ %.sroa.122.0.lcssa, %._crit_edge ], [ %..061.i209, %190 ], [ %.sroa.122.0.lcssa, %183 ]
  %.sroa.136.2 = phi i32 [ %.sroa.136.0.lcssa, %._crit_edge ], [ %197, %190 ], [ %.sroa.136.0.lcssa, %183 ]
  %198 = icmp eq i32 %.sroa.136.2, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %_bt_recsplitloc.exit226
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %203) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__._bt_findsplitloc) #7
  unreachable

205:                                              ; preds = %_bt_recsplitloc.exit226
  br i1 %45, label %206, label %.loopexit

206:                                              ; preds = %205
  br i1 %47, label %207, label %209

207:                                              ; preds = %206
  %208 = fdiv double %41, 1.000000e+02
  br label %.loopexit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 10
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %215 = icmp ne i16 %213, 1
  %216 = icmp ne i16 %2, 2
  %or.cond.not563 = and i1 %216, %215
  %.not.i227 = icmp eq i64 %42, %.sroa.122.2
  %or.cond549 = select i1 %or.cond.not563, i1 %.not.i227, i1 false
  br i1 %or.cond549, label %217, label %.loopexit

217:                                              ; preds = %209
  %218 = add nsw i64 %48, -1
  %219 = mul i64 %218, %42
  %220 = sext i32 %33 to i64
  %.not46.i = icmp ne i64 %219, %220
  %221 = icmp ugt i64 %42, 28
  %or.cond50.i = or i1 %221, %.not46.i
  br i1 %or.cond50.i, label %.loopexit, label %222

222:                                              ; preds = %217
  br i1 %182, label %223, label %231

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %225 = getelementptr [0 x %struct.ItemIdData], ptr %224, i64 0, i64 %218
  %.val.i232 = load i32, ptr %225, align 4
  %226 = and i32 %.val.i232, 32767
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr i8, ptr %1, i64 %227
  %229 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %228, ptr noundef %4) #7
  %230 = icmp slt i32 %229, 2
  %.not48.i = icmp sgt i32 %229, %214
  %or.cond.i233 = or i1 %230, %.not48.i
  br i1 %or.cond.i233, label %.loopexit, label %._bt_afternewitemoff.exit.thread518_crit_edge

._bt_afternewitemoff.exit.thread518_crit_edge:    ; preds = %223
  %.pre623 = fdiv double %41, 1.000000e+02
  br label %.loopexit

231:                                              ; preds = %222
  %232 = add nsw i16 %2, -1
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %234 = zext i16 %232 to i64
  %235 = add nsw i64 %234, -1
  %236 = getelementptr [0 x %struct.ItemIdData], ptr %233, i64 0, i64 %235
  %.val51.i = load i32, ptr %236, align 4
  %237 = and i32 %.val51.i, 32767
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr i8, ptr %1, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 6
  %241 = load i16, ptr %240, align 2
  %242 = and i16 %241, 8192
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %BTreeTupleIsPosting.exit.thread.i231, label %BTreeTupleIsPosting.exit.i229

BTreeTupleIsPosting.exit.i229:                    ; preds = %231
  %244 = getelementptr i8, ptr %239, i64 4
  %.val.i.i230 = load i16, ptr %244, align 2
  %245 = and i16 %.val.i.i230, 8192
  %.not57.i = icmp eq i16 %245, 0
  br i1 %.not57.i, label %BTreeTupleIsPosting.exit.thread.i231, label %.loopexit

BTreeTupleIsPosting.exit.thread.i231:             ; preds = %BTreeTupleIsPosting.exit.i229, %231
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

257:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i231
  %258 = add i32 %250, 1
  %259 = icmp eq i32 %258, %255
  br i1 %259, label %260, label %.loopexit

260:                                              ; preds = %257
  %261 = getelementptr i8, ptr %4, i64 4
  %.val12.i.i = load i16, ptr %261, align 2
  %262 = icmp eq i16 %.val12.i.i, 1
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %260, %BTreeTupleIsPosting.exit.thread.i231
  %264 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef nonnull %239, ptr noundef nonnull %4) #7
  %265 = icmp slt i32 %264, 2
  %.not47.i = icmp sgt i32 %264, %214
  %or.cond49.i = or i1 %265, %.not47.i
  br i1 %or.cond49.i, label %.loopexit, label %_bt_afternewitemoff.exit

_bt_afternewitemoff.exit:                         ; preds = %263
  %266 = uitofp i16 %2 to double
  %267 = add nuw nsw i16 %.0.i, 1
  %268 = uitofp nneg i16 %267 to double
  %269 = fdiv double %266, %268
  %270 = fdiv double %41, 1.000000e+02
  %271 = fcmp ogt double %269, %270
  br i1 %271, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_bt_afternewitemoff.exit
  %272 = icmp sgt i32 %.sroa.136.2, 0
  br i1 %272, label %.lr.ph611.preheader, label %.loopexit

.lr.ph611.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.136.2 to i64
  br label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph611.preheader, %282
  %indvars.iv = phi i64 [ 0, %.lr.ph611.preheader ], [ %indvars.iv.next, %282 ]
  %273 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i8, ptr %274, align 2
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %282

277:                                              ; preds = %.lr.ph611
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 6
  %279 = load i16, ptr %278, align 2
  %280 = icmp eq i16 %2, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  tail call void @pfree(ptr noundef nonnull %50) #7
  store i8 1, ptr %5, align 1
  br label %508

282:                                              ; preds = %.lr.ph611, %277
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph611, !llvm.loop !7

.loopexit:                                        ; preds = %282, %_bt_afternewitemoff.exit, %._bt_afternewitemoff.exit.thread518_crit_edge, %.preheader, %205, %260, %257, %263, %BTreeTupleIsPosting.exit.i229, %223, %217, %209, %207
  %.0463.shrunk = phi i1 [ true, %207 ], [ false, %209 ], [ false, %217 ], [ false, %223 ], [ false, %BTreeTupleIsPosting.exit.i229 ], [ false, %263 ], [ false, %257 ], [ false, %260 ], [ %47, %205 ], [ false, %.preheader ], [ true, %._bt_afternewitemoff.exit.thread518_crit_edge ], [ true, %_bt_afternewitemoff.exit ], [ false, %282 ]
  %.071 = phi double [ %208, %207 ], [ 5.000000e-01, %209 ], [ 5.000000e-01, %217 ], [ 5.000000e-01, %223 ], [ 5.000000e-01, %BTreeTupleIsPosting.exit.i229 ], [ 5.000000e-01, %263 ], [ 5.000000e-01, %257 ], [ 5.000000e-01, %260 ], [ 0x3FE6666666666666, %205 ], [ 5.000000e-01, %.preheader ], [ %.pre623, %._bt_afternewitemoff.exit.thread518_crit_edge ], [ %270, %_bt_afternewitemoff.exit ], [ 5.000000e-01, %282 ]
  %.sroa.1269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 6
  %.sroa.1269.0.copyload = load i16, ptr %.sroa.1269.0..sroa_idx, align 2
  %.sroa.2270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2270.0.copyload = load i8, ptr %.sroa.2270.0..sroa_idx, align 2
  %283 = add i32 %.sroa.136.2, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr %struct.SplitPoint, ptr %50, i64 %284
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 6
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 2
  %286 = icmp sgt i32 %.sroa.136.2, 0
  br i1 %286, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i234 = sext i32 %.sroa.136.2 to i64
  br label %_bt_deltasortsplits.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %287 = fsub double 1.000000e+00, %.071
  %288 = zext nneg i32 %.sroa.136.2 to i64
  br i1 %.0463.shrunk, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %289 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv25.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %291 = load i16, ptr %290, align 2
  %292 = sitofp i16 %291 to double
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %294 = load i16, ptr %293, align 2
  %295 = sitofp i16 %294 to double
  %296 = fneg double %295
  %297 = fmul double %287, %296
  %298 = tail call double @llvm.fmuladd.f64(double %.071, double %292, double %297)
  %299 = fptosi double %298 to i16
  %spec.select.us.i = tail call i16 @llvm.abs.i16(i16 %299, i1 false)
  store i16 %spec.select.us.i, ptr %289, align 2
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next26.i, %288
  br i1 %exitcond621.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %300 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %304 = load i16, ptr %303, align 2
  %305 = sub i16 %302, %304
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %305, i1 false)
  store i16 %spec.select.i, ptr %300, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next.i, %288
  br i1 %exitcond620.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.i, !llvm.loop !8

_bt_deltasortsplits.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i234, %.._crit_edge_crit_edge.i ], [ %288, %.lr.ph.split.us.i ], [ %288, %.lr.ph.split.i ]
  tail call void @pg_qsort(ptr noundef nonnull %50, i64 noundef %.pre-phi.i, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  %306 = sitofp i32 %33 to double
  %..i = select i1 %45, double 5.000000e-02, double 0x3FB3333333333333
  %307 = fmul double %..i, %306
  %.028.i = fptosi double %307 to i16
  %308 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %309 = load i16, ptr %308, align 2
  %310 = sub i16 %309, %.028.i
  %311 = getelementptr inbounds nuw i8, ptr %50, i64 4
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
  %317 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv.i237
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %319 = load i16, ptr %318, align 2
  %320 = icmp slt i16 %319, %310
  br i1 %320, label %._crit_edge.loopexit.split.loop.exit39.i, label %321

321:                                              ; preds = %.lr.ph.i236
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 4
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
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 10
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  br i1 %45, label %.lr.ph.i.i, label %_bt_strategy.exit.thread532

.lr.ph.i.i:                                       ; preds = %_bt_defaultinterval.exit
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.0.i235, i32 %.sroa.136.2)
  %.046.i.i = add i32 %..i.i, -1
  %335 = load i16, ptr %.sroa.1269.0..sroa_idx, align 2
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i
  %.012.i = phi ptr [ null, %.lr.ph.i.i ], [ %.012.i.be, %.backedge.i.i.backedge ]
  %.011.i = phi ptr [ null, %.lr.ph.i.i ], [ %.011.i.be, %.backedge.i.i.backedge ]
  %.047.i.i = phi i32 [ %.046.i.i, %.lr.ph.i.i ], [ %.047.i.i.be, %.backedge.i.i.backedge ]
  %336 = zext nneg i32 %.047.i.i to i64
  %337 = getelementptr %struct.SplitPoint, ptr %50, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 6
  %339 = load i16, ptr %338, align 2
  %340 = icmp ult i16 %339, %335
  br i1 %340, label %341, label %343

341:                                              ; preds = %.backedge.i.i
  %342 = icmp eq ptr %.012.i, null
  br i1 %342, label %thread-pre-split.i.i, label %.thread44.i.i

343:                                              ; preds = %.backedge.i.i
  %344 = icmp ugt i16 %339, %335
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = icmp eq ptr %.011.i, null
  br i1 %346, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %349 = load i8, ptr %348, align 2
  %350 = trunc i8 %349 to i1
  %351 = load i8, ptr %.sroa.2270.0..sroa_idx, align 2
  %352 = trunc i8 %351 to i1
  br i1 %350, label %356, label %353

353:                                              ; preds = %347
  br i1 %352, label %354, label %._crit_edge.i.i

354:                                              ; preds = %353
  %355 = icmp eq ptr %.012.i, null
  br i1 %355, label %thread-pre-split.i.i, label %.thread44.i.i

356:                                              ; preds = %347
  br i1 %352, label %._crit_edge.i.i, label %357

357:                                              ; preds = %356
  %358 = icmp eq ptr %.011.i, null
  br i1 %358, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

._crit_edge.i.i:                                  ; preds = %356, %353
  %359 = icmp eq ptr %.012.i, null
  %spec.select.i241 = select i1 %359, ptr %337, ptr %.012.i
  %360 = icmp eq ptr %.011.i, null
  br i1 %360, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %._crit_edge.i.i, %357, %345
  %.214.i = phi ptr [ %.012.i, %345 ], [ %spec.select.i241, %._crit_edge.i.i ], [ %.012.i, %357 ]
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %._crit_edge.i.i, %357, %354, %345, %341
  %.416.i = phi ptr [ %337, %341 ], [ %337, %354 ], [ %.214.i, %thread-pre-split.sink.split.i.i ], [ %.012.i, %345 ], [ %spec.select.i241, %._crit_edge.i.i ], [ %.012.i, %357 ]
  %.2.i = phi ptr [ %.011.i, %341 ], [ %.011.i, %354 ], [ %337, %thread-pre-split.sink.split.i.i ], [ %.011.i, %345 ], [ %.011.i, %._crit_edge.i.i ], [ %.011.i, %357 ]
  %.not.i.i = icmp eq ptr %.416.i, null
  br i1 %.not.i.i, label %362, label %.thread44.i.i

.thread44.i.i:                                    ; preds = %thread-pre-split.i.i, %354, %341
  %.517.i = phi ptr [ %.416.i, %thread-pre-split.i.i ], [ %.012.i, %341 ], [ %.012.i, %354 ]
  %.3.i = phi ptr [ %.2.i, %thread-pre-split.i.i ], [ %.011.i, %341 ], [ %.011.i, %354 ]
  %.not43.i.i = icmp eq ptr %.3.i, null
  %.0.i.i = add i32 %.047.i.i, -1
  %361 = icmp sgt i32 %.0.i.i, -1
  %or.cond.i.i = and i1 %361, %.not43.i.i
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_bt_interval_edges.exit.i

362:                                              ; preds = %thread-pre-split.i.i
  %.0.old.i.i = add i32 %.047.i.i, -1
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %362, %.thread44.i.i
  %.012.i.be = phi ptr [ null, %362 ], [ %.517.i, %.thread44.i.i ]
  %.011.i.be = phi ptr [ %.2.i, %362 ], [ null, %.thread44.i.i ]
  %.047.i.i.be = phi i32 [ %.0.old.i.i, %362 ], [ %.0.i.i, %.thread44.i.i ]
  br label %.backedge.i.i, !llvm.loop !10

_bt_interval_edges.exit.i:                        ; preds = %.thread44.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.517.i, i64 8
  %364 = load i8, ptr %363, align 2
  %365 = trunc i8 %364 to i1
  %366 = getelementptr inbounds nuw i8, ptr %.517.i, i64 6
  %367 = load i16, ptr %366, align 2
  %368 = icmp eq i16 %367, %2
  %or.cond550 = select i1 %365, i1 %368, i1 false
  br i1 %or.cond550, label %_bt_split_lastleft.exit.i, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %_bt_interval_edges.exit.i
  %369 = add i16 %367, -1
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %377 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %378 = load i8, ptr %377, align 2
  %379 = trunc i8 %378 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 6
  %.pre.i45.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %380 = icmp ne i16 %.pre.i45.i, %2
  %or.cond552.not = select i1 %379, i1 true, i1 %380
  br i1 %or.cond552.not, label %._crit_edge.i46.i, label %_bt_split_firstright.exit.i

._crit_edge.i46.i:                                ; preds = %_bt_split_lastleft.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %or.cond553 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond553, label %_bt_split_lastleft.exit52.i, label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %389
  %392 = add i16 %.sroa.1269.0.copyload, -1
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %or.cond555.not = select i1 %400, i1 true, i1 %401
  br i1 %or.cond555.not, label %._crit_edge.i55.i, label %_bt_split_firstright.exit58.i

._crit_edge.i55.i:                                ; preds = %_bt_split_lastleft.exit52.i
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  br i1 %47, label %417, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i244 = load i32, ptr %412, align 4
  %413 = and i32 %.val.i244, 32767
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr i8, ptr %1, i64 %414
  %416 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %415, ptr noundef %4) #7
  %.not42.i = icmp sgt i32 %416, %334
  br i1 %.not42.i, label %_bt_strategy.exit, label %417

417:                                              ; preds = %411, %410
  %.0.i240.ph526 = phi i32 [ %409, %410 ], [ %416, %411 ]
  br i1 %286, label %.lr.ph.split.us.i249.preheader, label %.._crit_edge_crit_edge.i245

.lr.ph.split.us.i249.preheader:                   ; preds = %417
  %418 = zext nneg i32 %.sroa.136.2 to i64
  br label %.lr.ph.split.us.i249

.._crit_edge_crit_edge.i245:                      ; preds = %417
  %.pre.i246 = sext i32 %.sroa.136.2 to i64
  br label %_bt_deltasortsplits.exit253

.lr.ph.split.us.i249:                             ; preds = %.lr.ph.split.us.i249.preheader, %.lr.ph.split.us.i249
  %indvars.iv25.i250 = phi i64 [ %indvars.iv.next26.i252, %.lr.ph.split.us.i249 ], [ 0, %.lr.ph.split.us.i249.preheader ]
  %419 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv25.i250
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %421 = load i16, ptr %420, align 2
  %422 = sitofp i16 %421 to double
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %424 = load i16, ptr %423, align 2
  %425 = sitofp i16 %424 to double
  %426 = fmul double %425, 0xBFA47AE147AE1480
  %427 = tail call double @llvm.fmuladd.f64(double %422, double 0x3FEEB851EB851EB8, double %426)
  %428 = fptosi double %427 to i16
  %spec.select.us.i251 = tail call i16 @llvm.abs.i16(i16 %428, i1 false)
  store i16 %spec.select.us.i251, ptr %419, align 2
  %indvars.iv.next26.i252 = add nuw nsw i64 %indvars.iv25.i250, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next26.i252, %418
  br i1 %exitcond622.not, label %_bt_deltasortsplits.exit253, label %.lr.ph.split.us.i249, !llvm.loop !8

_bt_deltasortsplits.exit253:                      ; preds = %.lr.ph.split.us.i249, %.._crit_edge_crit_edge.i245
  %.pre-phi.i247 = phi i64 [ %.pre.i246, %.._crit_edge_crit_edge.i245 ], [ %418, %.lr.ph.split.us.i249 ]
  tail call void @pg_qsort(ptr noundef nonnull %50, i64 noundef %.pre-phi.i247, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  br label %_bt_strategy.exit

_bt_strategy.exit:                                ; preds = %_bt_split_firstright.exit.i, %411, %_bt_split_firstright.exit58.i, %_bt_deltasortsplits.exit253
  %.0.i240524 = phi i32 [ %.0.i240.ph526, %_bt_deltasortsplits.exit253 ], [ %334, %_bt_split_firstright.exit58.i ], [ %416, %411 ], [ %388, %_bt_split_firstright.exit.i ]
  %brmerge = phi i1 [ true, %_bt_deltasortsplits.exit253 ], [ %47, %_bt_split_firstright.exit58.i ], [ true, %411 ], [ true, %_bt_split_firstright.exit.i ]
  %.sroa.223.0 = phi i32 [ 1, %_bt_deltasortsplits.exit253 ], [ %.sroa.136.2, %_bt_split_firstright.exit58.i ], [ %.0.i235, %411 ], [ %.0.i235, %_bt_split_firstright.exit.i ]
  %..i254 = tail call i32 @llvm.smin.i32(i32 %.sroa.223.0, i32 %.sroa.136.2)
  %429 = icmp sgt i32 %..i254, 0
  br i1 %429, label %.lr.ph.split.preheader.i, label %_bt_split_penalty.exit._crit_edge.i

_bt_strategy.exit.thread532:                      ; preds = %_bt_defaultinterval.exit
  %430 = trunc i64 %.sroa.122.2 to i32
  %..i254536 = tail call i32 @llvm.smin.i32(i32 %.0.i235, i32 %.sroa.136.2)
  %431 = icmp sgt i32 %..i254536, 0
  br i1 %431, label %.lr.ph.split.us.i257, label %_bt_bestsplitloc.exit

.lr.ph.split.preheader.i:                         ; preds = %_bt_strategy.exit
  %wide.trip.count54.i = zext nneg i32 %..i254 to i64
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %453

.lr.ph.split.us.i257:                             ; preds = %_bt_strategy.exit.thread532
  %wide.trip.count.i258 = zext nneg i32 %..i254536 to i64
  %433 = trunc i64 %42 to i32
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %435

435:                                              ; preds = %452, %.lr.ph.split.us.i257
  %indvars.iv.i259 = phi i64 [ %indvars.iv.next.i261, %452 ], [ 0, %.lr.ph.split.us.i257 ]
  %.046.us.i = phi i32 [ %spec.select39.us.i, %452 ], [ 2147483647, %.lr.ph.split.us.i257 ]
  %.03144.us.i = phi i32 [ %spec.select.us.i260, %452 ], [ 0, %.lr.ph.split.us.i257 ]
  %436 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv.i259
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i8, ptr %437, align 2
  %439 = trunc i8 %438 to i1
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 6
  %441 = load i16, ptr %440, align 2
  %442 = icmp ne i16 %441, %2
  %or.cond557.not = select i1 %439, i1 true, i1 %442
  br i1 %or.cond557.not, label %._crit_edge.i.us.i, label %_bt_split_penalty.exit.us.i

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
  %454 = getelementptr %struct.SplitPoint, ptr %50, i64 %indvars.iv51.i
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i8, ptr %455, align 2
  %457 = trunc i8 %456 to i1
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 6
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
  %.not.i267 = icmp sgt i32 %484, %.0.i240524
  br i1 %.not.i267, label %487, label %_bt_split_penalty.exit._crit_edge.i.loopexit

487:                                              ; preds = %_bt_split_penalty.exit.i
  %spec.select39.i = tail call i32 @llvm.smin.i32(i32 %484, i32 %.046.i)
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_bt_split_penalty.exit._crit_edge.i.loopexit, label %453, !llvm.loop !12

_bt_split_penalty.exit._crit_edge.i.thread:       ; preds = %_bt_split_penalty.exit.us.i, %452
  %488 = sext i32 %spec.select.us.i260 to i64
  %489 = getelementptr %struct.SplitPoint, ptr %50, i64 %488
  br label %_bt_bestsplitloc.exit

_bt_split_penalty.exit._crit_edge.i.loopexit:     ; preds = %_bt_split_penalty.exit.i, %487
  %490 = sext i32 %spec.select.i266 to i64
  br label %_bt_split_penalty.exit._crit_edge.i

_bt_split_penalty.exit._crit_edge.i:              ; preds = %_bt_split_penalty.exit._crit_edge.i.loopexit, %_bt_strategy.exit
  %.132.i = phi i64 [ 0, %_bt_strategy.exit ], [ %490, %_bt_split_penalty.exit._crit_edge.i.loopexit ]
  %491 = getelementptr %struct.SplitPoint, ptr %50, i64 %.132.i
  br i1 %brmerge, label %_bt_bestsplitloc.exit, label %492

492:                                              ; preds = %_bt_split_penalty.exit._crit_edge.i
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i8, ptr %493, align 2
  %495 = trunc i8 %494 to i1
  br i1 %495, label %_bt_bestsplitloc.exit, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 6
  %498 = load i16, ptr %497, align 2
  %.not38.i = icmp uge i16 %498, %2
  %499 = zext i16 %2 to i32
  %500 = zext i16 %498 to i32
  %501 = add nuw nsw i32 %499, 9
  %502 = icmp samesign ugt i32 %501, %500
  %or.cond.i255 = select i1 %.not38.i, i1 %502, i1 false
  %spec.select43.i = select i1 %or.cond.i255, ptr %50, ptr %491
  br label %_bt_bestsplitloc.exit

_bt_bestsplitloc.exit:                            ; preds = %_bt_split_penalty.exit._crit_edge.i.thread, %_bt_split_penalty.exit._crit_edge.i, %_bt_strategy.exit.thread532, %492, %496
  %.030.i = phi ptr [ %491, %492 ], [ %491, %_bt_split_penalty.exit._crit_edge.i ], [ %spec.select43.i, %496 ], [ %50, %_bt_strategy.exit.thread532 ], [ %489, %_bt_split_penalty.exit._crit_edge.i.thread ]
  %503 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %504 = load i8, ptr %503, align 2
  %505 = and i8 %504, 1
  store i8 %505, ptr %5, align 1
  %506 = getelementptr inbounds nuw i8, ptr %.030.i, i64 6
  %507 = load i16, ptr %506, align 2
  tail call void @pfree(ptr noundef nonnull %50) #7
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
