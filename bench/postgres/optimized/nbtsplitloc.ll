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
  %.neg459 = add nsw i32 %19, -44
  %29 = sub nsw i32 %.neg459, %28
  br label %30

30:                                               ; preds = %24, %6
  %.074 = phi i32 [ %20, %6 ], [ %29, %24 ]
  %31 = tail call i64 @PageGetExactFreeSpace(ptr noundef nonnull %1) #7
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %.074, %32
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
  %.fr = freeze i16 %43
  %44 = trunc i16 %.fr to i1
  %45 = load i32, ptr %21, align 4
  %46 = icmp eq i32 %45, 0
  %47 = zext nneg i16 %.0.i to i64
  %48 = mul nuw nsw i64 %47, 10
  %49 = tail call ptr @palloc(i64 noundef %48) #7
  %50 = load i32, ptr %21, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i16 1, i16 2
  %.not80479 = icmp ugt i16 %52, %.0.i
  br i1 %.not80479, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = add i64 %3, 12
  %spec.select.i118 = select i1 %44, i64 %54, i64 %41
  %.pn.i119 = trunc i64 %spec.select.i118 to i32
  %55 = trunc i64 %41 to i32
  %56 = add i32 %33, %55
  %57 = add i32 %55, 65524
  %58 = select i1 %44, i32 0, i32 %57
  %59 = sub i32 %.074, %56
  br label %60

60:                                               ; preds = %.lr.ph, %_bt_recsplitloc.exit
  %.073.neg484 = phi i32 [ 0, %.lr.ph ], [ %.073.neg, %_bt_recsplitloc.exit ]
  %.072483 = phi i16 [ %52, %.lr.ph ], [ %173, %_bt_recsplitloc.exit ]
  %.073482 = phi i32 [ 0, %.lr.ph ], [ %172, %_bt_recsplitloc.exit ]
  %.sroa.115.0481 = phi i32 [ 0, %.lr.ph ], [ %.sroa.115.5, %_bt_recsplitloc.exit ]
  %.sroa.101.0480 = phi i64 [ -1, %.lr.ph ], [ %.sroa.101.5, %_bt_recsplitloc.exit ]
  %61 = zext i16 %.072483 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr [0 x %struct.ItemIdData], ptr %53, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 17
  %narrow81 = add nuw nsw i32 %65, 7
  %66 = and i32 %narrow81, 65528
  %67 = or disjoint i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = icmp ult i16 %.072483, %2
  br i1 %69, label %70, label %97

70:                                               ; preds = %60
  %71 = icmp ugt i32 %67, 64
  %or.cond.i = and i1 %71, %44
  br i1 %or.cond.i, label %72, label %BTreeTupleIsPosting.exit.thread.i

72:                                               ; preds = %70
  %73 = and i32 %64, 32767
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8192
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %BTreeTupleIsPosting.exit.thread.i.thread, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %72
  %80 = getelementptr i8, ptr %75, i64 4
  %.val.i.i = load i16, ptr %80, align 2
  %81 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %81, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i.thread, label %82

82:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %83 = and i16 %77, 8191
  %84 = zext nneg i16 %83 to i32
  %85 = getelementptr i8, ptr %75, i64 2
  %.val74.i = load i16, ptr %85, align 2
  %86 = zext i16 %.val74.i to i32
  %.neg67.i = sub nsw i32 %86, %84
  br label %BTreeTupleIsPosting.exit.thread.i.thread

BTreeTupleIsPosting.exit.thread.i.thread:         ; preds = %72, %82, %BTreeTupleIsPosting.exit.i
  %.061.neg.i.ph = phi i32 [ 0, %BTreeTupleIsPosting.exit.i ], [ %.neg67.i, %82 ], [ 0, %72 ]
  %87 = add nuw nsw i32 %66, 12
  %88 = add nsw i32 %87, %.061.neg.i.ph
  br label %92

BTreeTupleIsPosting.exit.thread.i:                ; preds = %70
  %89 = add nuw nsw i32 %66, 12
  br i1 %44, label %92, label %90

90:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i
  %.neg471 = add i32 %.073.neg484, %20
  %.1.in.i = sub i32 %.neg471, %67
  %91 = add nuw nsw i32 %66, 65528
  br label %93

92:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i, %BTreeTupleIsPosting.exit.thread.i.thread
  %.ph = phi i32 [ %88, %BTreeTupleIsPosting.exit.thread.i.thread ], [ %89, %BTreeTupleIsPosting.exit.thread.i ]
  %.neg471509 = add i32 %.073.neg484, %20
  %.1.in.i510 = sub i32 %.neg471509, %.ph
  br label %93

93:                                               ; preds = %90, %92
  %.1.in.i511 = phi i32 [ %.1.in.i510, %92 ], [ %.1.in.i, %90 ]
  %94 = phi i32 [ 0, %92 ], [ %91, %90 ]
  %.059.in.i = add i32 %59, %.073482
  %.160.in.i = add i32 %.059.in.i, %94
  %sext.mask.i = and i32 %.1.in.i511, 32768
  %95 = icmp eq i32 %sext.mask.i, 0
  %sext.mask72.i = and i32 %.160.in.i, 32768
  %96 = icmp eq i32 %sext.mask72.i, 0
  %or.cond4.i = select i1 %95, i1 %96, i1 false
  br i1 %or.cond4.i, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

97:                                               ; preds = %60
  %98 = icmp ugt i16 %.072483, %2
  br i1 %98, label %99, label %BTreeTupleIsPosting.exit.thread.i113

99:                                               ; preds = %97
  %100 = icmp ugt i32 %67, 64
  %or.cond.i102 = and i1 %100, %44
  br i1 %or.cond.i102, label %101, label %BTreeTupleIsPosting.exit.thread.i86

101:                                              ; preds = %99
  %102 = and i32 %64, 32767
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr i8, ptr %1, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8192
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %BTreeTupleIsPosting.exit.thread.i86.thread, label %BTreeTupleIsPosting.exit.i104

BTreeTupleIsPosting.exit.i104:                    ; preds = %101
  %109 = getelementptr i8, ptr %104, i64 4
  %.val.i.i105 = load i16, ptr %109, align 2
  %110 = and i16 %.val.i.i105, 8192
  %.not.i106 = icmp eq i16 %110, 0
  br i1 %.not.i106, label %BTreeTupleIsPosting.exit.thread.i86.thread, label %111

111:                                              ; preds = %BTreeTupleIsPosting.exit.i104
  %112 = and i16 %106, 8191
  %113 = zext nneg i16 %112 to i32
  %114 = getelementptr i8, ptr %104, i64 2
  %.val74.i107 = load i16, ptr %114, align 2
  %115 = zext i16 %.val74.i107 to i32
  %.neg67.i108 = sub nsw i32 %115, %113
  br label %BTreeTupleIsPosting.exit.thread.i86.thread

BTreeTupleIsPosting.exit.thread.i86.thread:       ; preds = %101, %111, %BTreeTupleIsPosting.exit.i104
  %.061.neg.i89.ph = phi i32 [ 0, %BTreeTupleIsPosting.exit.i104 ], [ %.neg67.i108, %111 ], [ 0, %101 ]
  %116 = add nuw nsw i32 %66, 12
  %117 = add nsw i32 %116, %.061.neg.i89.ph
  br label %123

BTreeTupleIsPosting.exit.thread.i86:              ; preds = %99
  %118 = add nuw nsw i32 %66, 12
  br i1 %44, label %123, label %119

119:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i86
  %120 = add i32 %20, %.073.neg484
  %121 = add i32 %67, %55
  %.1.in.i94 = sub i32 %120, %121
  %122 = add nuw nsw i32 %66, 65528
  br label %126

123:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i86, %BTreeTupleIsPosting.exit.thread.i86.thread
  %.ph518 = phi i32 [ %117, %BTreeTupleIsPosting.exit.thread.i86.thread ], [ %118, %BTreeTupleIsPosting.exit.thread.i86 ]
  %124 = add i32 %20, %.073.neg484
  %125 = add i32 %.ph518, %55
  %.1.in.i94521 = sub i32 %124, %125
  br label %126

126:                                              ; preds = %119, %123
  %.1.in.i94522 = phi i32 [ %.1.in.i94521, %123 ], [ %.1.in.i94, %119 ]
  %127 = phi i32 [ 0, %123 ], [ %122, %119 ]
  %.059.in.i93 = add i32 %.073482, %32
  %.160.in.i95 = add i32 %.059.in.i93, %127
  %sext.mask.i96 = and i32 %.1.in.i94522, 32768
  %128 = icmp eq i32 %sext.mask.i96, 0
  %sext.mask72.i97 = and i32 %.160.in.i95, 32768
  %129 = icmp eq i32 %sext.mask72.i97, 0
  %or.cond4.i98 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond4.i98, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

BTreeTupleIsPosting.exit.thread.i113:             ; preds = %97
  %130 = add i32 %.073482, %.074
  %.059.in.i120 = sub i32 %130, %56
  %.neg463 = add i32 %.073.neg484, %20
  %.1.in.i121 = sub i32 %.neg463, %.pn.i119
  %.160.in.i122 = add i32 %.059.in.i120, %58
  %sext.mask.i123 = and i32 %.1.in.i121, 32768
  %131 = icmp eq i32 %sext.mask.i123, 0
  %sext.mask72.i124 = and i32 %.160.in.i122, 32768
  %132 = icmp eq i32 %sext.mask72.i124, 0
  %or.cond4.i125 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond4.i125, label %133, label %_bt_recsplitloc.exit136

133:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i113
  %.160.i126 = trunc i32 %.160.in.i122 to i16
  %.1.i127 = trunc i32 %.1.in.i121 to i16
  %..062.i128 = tail call i64 @llvm.umin.i64(i64 %.sroa.101.0480, i64 %41)
  %134 = sext i32 %.sroa.115.0481 to i64
  %135 = getelementptr %struct.SplitPoint, ptr %49, i64 %134
  store i16 0, ptr %135, align 2
  %136 = getelementptr %struct.SplitPoint, ptr %49, i64 %134, i32 1
  store i16 %.1.i127, ptr %136, align 2
  %137 = getelementptr %struct.SplitPoint, ptr %49, i64 %134, i32 2
  store i16 %.160.i126, ptr %137, align 2
  %138 = getelementptr %struct.SplitPoint, ptr %49, i64 %134, i32 3
  store i16 %.072483, ptr %138, align 2
  %139 = getelementptr %struct.SplitPoint, ptr %49, i64 %134, i32 4
  store i8 0, ptr %139, align 2
  %140 = add i32 %.sroa.115.0481, 1
  br label %_bt_recsplitloc.exit136

_bt_recsplitloc.exit136:                          ; preds = %BTreeTupleIsPosting.exit.thread.i113, %133
  %.sroa.101.3 = phi i64 [ %..062.i128, %133 ], [ %.sroa.101.0480, %BTreeTupleIsPosting.exit.thread.i113 ]
  %.sroa.115.3 = phi i32 [ %140, %133 ], [ %.sroa.115.0481, %BTreeTupleIsPosting.exit.thread.i113 ]
  %141 = icmp ugt i32 %67, 64
  %or.cond.i156 = and i1 %141, %44
  br i1 %or.cond.i156, label %142, label %BTreeTupleIsPosting.exit.thread.i140

142:                                              ; preds = %_bt_recsplitloc.exit136
  %.val.i157 = load i32, ptr %63, align 4
  %143 = and i32 %.val.i157, 32767
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr i8, ptr %1, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 8192
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %BTreeTupleIsPosting.exit.thread.i140.thread, label %BTreeTupleIsPosting.exit.i158

BTreeTupleIsPosting.exit.i158:                    ; preds = %142
  %150 = getelementptr i8, ptr %145, i64 4
  %.val.i.i159 = load i16, ptr %150, align 2
  %151 = and i16 %.val.i.i159, 8192
  %.not.i160 = icmp eq i16 %151, 0
  br i1 %.not.i160, label %BTreeTupleIsPosting.exit.thread.i140.thread, label %152

152:                                              ; preds = %BTreeTupleIsPosting.exit.i158
  %153 = and i16 %147, 8191
  %154 = zext nneg i16 %153 to i32
  %155 = getelementptr i8, ptr %145, i64 2
  %.val74.i161 = load i16, ptr %155, align 2
  %156 = zext i16 %.val74.i161 to i32
  %.neg67.i162 = sub nsw i32 %156, %154
  br label %BTreeTupleIsPosting.exit.thread.i140.thread

BTreeTupleIsPosting.exit.thread.i140.thread:      ; preds = %142, %152, %BTreeTupleIsPosting.exit.i158
  %.061.neg.i143.ph = phi i32 [ 0, %BTreeTupleIsPosting.exit.i158 ], [ %.neg67.i162, %152 ], [ 0, %142 ]
  %157 = add nuw nsw i32 %66, 12
  %158 = add nsw i32 %157, %.061.neg.i143.ph
  br label %161

BTreeTupleIsPosting.exit.thread.i140:             ; preds = %_bt_recsplitloc.exit136
  %159 = add nuw nsw i32 %66, 12
  %160 = add nuw nsw i32 %66, 65528
  %spec.select = select i1 %44, i32 %159, i32 %67
  %spec.select558 = select i1 %44, i32 0, i32 %160
  br label %161

161:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i140, %BTreeTupleIsPosting.exit.thread.i140.thread
  %.ph529.pn = phi i32 [ %158, %BTreeTupleIsPosting.exit.thread.i140.thread ], [ %spec.select, %BTreeTupleIsPosting.exit.thread.i140 ]
  %162 = phi i32 [ 0, %BTreeTupleIsPosting.exit.thread.i140.thread ], [ %spec.select558, %BTreeTupleIsPosting.exit.thread.i140 ]
  %.059.in.i147534 = sub i32 %130, %33
  %.pn = add i32 %.ph529.pn, %55
  %.1.in.i148536 = sub i32 %.neg463, %.pn
  %.160.in.i149 = add i32 %162, %.059.in.i147534
  %sext.mask.i150 = and i32 %.1.in.i148536, 32768
  %163 = icmp eq i32 %sext.mask.i150, 0
  %sext.mask72.i151 = and i32 %.160.in.i149, 32768
  %164 = icmp eq i32 %sext.mask72.i151, 0
  %or.cond4.i152 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond4.i152, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

_bt_recsplitloc.exit.sink.split:                  ; preds = %161, %126, %93
  %.160.in.i149.sink = phi i32 [ %.160.in.i, %93 ], [ %.160.in.i95, %126 ], [ %.160.in.i149, %161 ]
  %.1.in.i148536.sink = phi i32 [ %.1.in.i511, %93 ], [ %.1.in.i94522, %126 ], [ %.1.in.i148536, %161 ]
  %.sroa.101.3.sink = phi i64 [ %.sroa.101.0480, %93 ], [ %.sroa.101.0480, %126 ], [ %.sroa.101.3, %161 ]
  %.sroa.115.3.sink554 = phi i32 [ %.sroa.115.0481, %93 ], [ %.sroa.115.0481, %126 ], [ %.sroa.115.3, %161 ]
  %.sink = phi i8 [ 0, %93 ], [ 1, %126 ], [ 1, %161 ]
  %.160.i153 = trunc i32 %.160.in.i149.sink to i16
  %.1.i154 = trunc i32 %.1.in.i148536.sink to i16
  %..062.i155 = tail call i64 @llvm.umin.i64(i64 %.sroa.101.3.sink, i64 %68)
  %165 = sext i32 %.sroa.115.3.sink554 to i64
  %166 = getelementptr %struct.SplitPoint, ptr %49, i64 %165
  store i16 0, ptr %166, align 2
  %167 = getelementptr %struct.SplitPoint, ptr %49, i64 %165, i32 1
  store i16 %.1.i154, ptr %167, align 2
  %168 = getelementptr %struct.SplitPoint, ptr %49, i64 %165, i32 2
  store i16 %.160.i153, ptr %168, align 2
  %169 = getelementptr %struct.SplitPoint, ptr %49, i64 %165, i32 3
  store i16 %.072483, ptr %169, align 2
  %170 = getelementptr %struct.SplitPoint, ptr %49, i64 %165, i32 4
  store i8 %.sink, ptr %170, align 2
  %171 = add i32 %.sroa.115.3.sink554, 1
  br label %_bt_recsplitloc.exit

_bt_recsplitloc.exit:                             ; preds = %_bt_recsplitloc.exit.sink.split, %161, %126, %93
  %.sroa.101.5 = phi i64 [ %.sroa.101.0480, %93 ], [ %.sroa.101.0480, %126 ], [ %.sroa.101.3, %161 ], [ %..062.i155, %_bt_recsplitloc.exit.sink.split ]
  %.sroa.115.5 = phi i32 [ %.sroa.115.0481, %93 ], [ %.sroa.115.0481, %126 ], [ %.sroa.115.3, %161 ], [ %171, %_bt_recsplitloc.exit.sink.split ]
  %172 = add i32 %67, %.073482
  %173 = add i16 %.072483, 1
  %.073.neg = sub i32 0, %172
  %.not80 = icmp ugt i16 %173, %.0.i
  br i1 %.not80, label %._crit_edge, label %60, !llvm.loop !5

._crit_edge:                                      ; preds = %_bt_recsplitloc.exit, %39
  %.sroa.101.0.lcssa = phi i64 [ -1, %39 ], [ %.sroa.101.5, %_bt_recsplitloc.exit ]
  %.sroa.115.0.lcssa = phi i32 [ 0, %39 ], [ %.sroa.115.5, %_bt_recsplitloc.exit ]
  %174 = icmp ult i16 %.0.i, %2
  br i1 %174, label %BTreeTupleIsPosting.exit.thread.i167, label %_bt_recsplitloc.exit190

BTreeTupleIsPosting.exit.thread.i167:             ; preds = %._crit_edge
  %175 = add i64 %3, 12
  %spec.select.i172 = select i1 %44, i64 %175, i64 %41
  %.pn.i173 = trunc i64 %spec.select.i172 to i32
  %176 = trunc i64 %41 to i32
  %.059.in.i174 = sub i32 %.074, %176
  %177 = add i32 %33, %.pn.i173
  %.1.in.i175 = sub i32 %20, %177
  %178 = add i32 %176, 65524
  %179 = select i1 %44, i32 0, i32 %178
  %.160.in.i176 = add i32 %179, %.059.in.i174
  %sext.mask.i177 = and i32 %.1.in.i175, 32768
  %180 = icmp eq i32 %sext.mask.i177, 0
  %sext.mask72.i178 = and i32 %.160.in.i176, 32768
  %181 = icmp eq i32 %sext.mask72.i178, 0
  %or.cond4.i179 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond4.i179, label %182, label %_bt_recsplitloc.exit190

182:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i167
  %.160.i180 = trunc i32 %.160.in.i176 to i16
  %.1.i181 = trunc i32 %.1.in.i175 to i16
  %..062.i182 = tail call i64 @llvm.umin.i64(i64 %.sroa.101.0.lcssa, i64 %41)
  %183 = sext i32 %.sroa.115.0.lcssa to i64
  %184 = getelementptr %struct.SplitPoint, ptr %49, i64 %183
  store i16 0, ptr %184, align 2
  %185 = getelementptr %struct.SplitPoint, ptr %49, i64 %183, i32 1
  store i16 %.1.i181, ptr %185, align 2
  %186 = getelementptr %struct.SplitPoint, ptr %49, i64 %183, i32 2
  store i16 %.160.i180, ptr %186, align 2
  %187 = getelementptr %struct.SplitPoint, ptr %49, i64 %183, i32 3
  store i16 %2, ptr %187, align 2
  %188 = getelementptr %struct.SplitPoint, ptr %49, i64 %183, i32 4
  store i8 0, ptr %188, align 2
  %189 = add i32 %.sroa.115.0.lcssa, 1
  br label %_bt_recsplitloc.exit190

_bt_recsplitloc.exit190:                          ; preds = %182, %BTreeTupleIsPosting.exit.thread.i167, %._crit_edge
  %.sroa.101.7 = phi i64 [ %.sroa.101.0.lcssa, %._crit_edge ], [ %..062.i182, %182 ], [ %.sroa.101.0.lcssa, %BTreeTupleIsPosting.exit.thread.i167 ]
  %.sroa.115.7 = phi i32 [ %.sroa.115.0.lcssa, %._crit_edge ], [ %189, %182 ], [ %.sroa.115.0.lcssa, %BTreeTupleIsPosting.exit.thread.i167 ]
  %190 = icmp eq i32 %.sroa.115.7, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %_bt_recsplitloc.exit190
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds i8, ptr %0, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %195) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__._bt_findsplitloc) #7
  unreachable

197:                                              ; preds = %_bt_recsplitloc.exit190
  br i1 %44, label %198, label %.loopexit

198:                                              ; preds = %197
  br i1 %46, label %199, label %202

199:                                              ; preds = %198
  %200 = sitofp i32 %40 to double
  %201 = fdiv double %200, 1.000000e+02
  br label %.loopexit

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %0, i64 320
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 10
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  %208 = icmp ne i16 %206, 1
  %209 = icmp ne i16 %2, 2
  %or.cond.not455 = and i1 %209, %208
  %.not.i191 = icmp eq i64 %41, %.sroa.101.7
  %or.cond442 = select i1 %or.cond.not455, i1 %.not.i191, i1 false
  br i1 %or.cond442, label %210, label %.loopexit

210:                                              ; preds = %202
  %211 = add nsw i64 %47, -1
  %212 = mul i64 %211, %41
  %213 = sext i32 %33 to i64
  %.not46.i = icmp ne i64 %212, %213
  %214 = icmp ugt i64 %41, 28
  %or.cond50.i = or i1 %214, %.not46.i
  br i1 %or.cond50.i, label %.loopexit, label %215

215:                                              ; preds = %210
  br i1 %174, label %216, label %224

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %1, i64 24
  %218 = getelementptr [0 x %struct.ItemIdData], ptr %217, i64 0, i64 %211
  %.val.i196 = load i32, ptr %218, align 4
  %219 = and i32 %.val.i196, 32767
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr i8, ptr %1, i64 %220
  %222 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %221, ptr noundef %4) #7
  %223 = icmp slt i32 %222, 2
  %.not48.i = icmp sgt i32 %222, %207
  %or.cond.i197 = or i1 %223, %.not48.i
  br i1 %or.cond.i197, label %.loopexit, label %._bt_afternewitemoff.exit.thread411_crit_edge

._bt_afternewitemoff.exit.thread411_crit_edge:    ; preds = %216
  %.pre = sitofp i32 %40 to double
  %.pre502 = fdiv double %.pre, 1.000000e+02
  br label %.loopexit

224:                                              ; preds = %215
  %225 = add i16 %2, -1
  %226 = getelementptr inbounds i8, ptr %1, i64 24
  %227 = zext i16 %225 to i64
  %228 = add nsw i64 %227, -1
  %229 = getelementptr [0 x %struct.ItemIdData], ptr %226, i64 0, i64 %228
  %.val51.i = load i32, ptr %229, align 4
  %230 = and i32 %.val51.i, 32767
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr i8, ptr %1, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 6
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 8192
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %BTreeTupleIsPosting.exit.thread.i195, label %BTreeTupleIsPosting.exit.i193

BTreeTupleIsPosting.exit.i193:                    ; preds = %224
  %237 = getelementptr i8, ptr %232, i64 4
  %.val.i.i194 = load i16, ptr %237, align 2
  %238 = and i16 %.val.i.i194, 8192
  %.not57.i = icmp eq i16 %238, 0
  br i1 %.not57.i, label %BTreeTupleIsPosting.exit.thread.i195, label %.loopexit

BTreeTupleIsPosting.exit.thread.i195:             ; preds = %BTreeTupleIsPosting.exit.i193, %224
  %.val52.i = load i16, ptr %232, align 2
  %239 = getelementptr i8, ptr %232, i64 2
  %.val53.i = load i16, ptr %239, align 2
  %240 = zext i16 %.val52.i to i32
  %241 = shl nuw i32 %240, 16
  %242 = zext i16 %.val53.i to i32
  %243 = or disjoint i32 %241, %242
  %.val10.i.i = load i16, ptr %4, align 2
  %244 = getelementptr i8, ptr %4, i64 2
  %.val11.i.i = load i16, ptr %244, align 2
  %245 = zext i16 %.val10.i.i to i32
  %246 = shl nuw i32 %245, 16
  %247 = zext i16 %.val11.i.i to i32
  %248 = or disjoint i32 %246, %247
  %249 = icmp eq i32 %243, %248
  br i1 %249, label %256, label %250

250:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i195
  %251 = add i32 %243, 1
  %252 = icmp eq i32 %251, %248
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %250
  %254 = getelementptr i8, ptr %4, i64 4
  %.val12.i.i = load i16, ptr %254, align 2
  %255 = icmp eq i16 %.val12.i.i, 1
  br i1 %255, label %256, label %.loopexit

256:                                              ; preds = %253, %BTreeTupleIsPosting.exit.thread.i195
  %257 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef nonnull %232, ptr noundef nonnull %4) #7
  %258 = icmp slt i32 %257, 2
  %.not47.i = icmp sgt i32 %257, %207
  %or.cond49.i = or i1 %258, %.not47.i
  br i1 %or.cond49.i, label %.loopexit, label %_bt_afternewitemoff.exit

_bt_afternewitemoff.exit:                         ; preds = %256
  %259 = uitofp i16 %2 to double
  %260 = uitofp nneg i16 %.0.i to double
  %261 = fadd double %260, 1.000000e+00
  %262 = fdiv double %259, %261
  %263 = sitofp i32 %40 to double
  %264 = fdiv double %263, 1.000000e+02
  %265 = fcmp ogt double %262, %264
  br i1 %265, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_bt_afternewitemoff.exit
  %266 = icmp sgt i32 %.sroa.115.7, 0
  br i1 %266, label %.lr.ph487.preheader, label %.loopexit

.lr.ph487.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.115.7 to i64
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %276
  %indvars.iv = phi i64 [ 0, %.lr.ph487.preheader ], [ %indvars.iv.next, %276 ]
  %267 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load i8, ptr %268, align 2
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %276

271:                                              ; preds = %.lr.ph487
  %272 = getelementptr inbounds i8, ptr %267, i64 6
  %273 = load i16, ptr %272, align 2
  %274 = icmp eq i16 %273, %2
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  tail call void @pfree(ptr noundef nonnull %49) #7
  store i8 1, ptr %5, align 1
  br label %503

276:                                              ; preds = %.lr.ph487, %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph487, !llvm.loop !7

.loopexit:                                        ; preds = %276, %_bt_afternewitemoff.exit, %._bt_afternewitemoff.exit.thread411_crit_edge, %.preheader, %197, %253, %250, %256, %BTreeTupleIsPosting.exit.i193, %216, %210, %202, %199
  %.1 = phi i1 [ true, %199 ], [ false, %202 ], [ false, %210 ], [ false, %216 ], [ false, %BTreeTupleIsPosting.exit.i193 ], [ false, %256 ], [ false, %250 ], [ false, %253 ], [ %46, %197 ], [ false, %.preheader ], [ true, %._bt_afternewitemoff.exit.thread411_crit_edge ], [ true, %_bt_afternewitemoff.exit ], [ false, %276 ]
  %.070 = phi double [ %201, %199 ], [ 5.000000e-01, %202 ], [ 5.000000e-01, %210 ], [ 5.000000e-01, %216 ], [ 5.000000e-01, %BTreeTupleIsPosting.exit.i193 ], [ 5.000000e-01, %256 ], [ 5.000000e-01, %250 ], [ 5.000000e-01, %253 ], [ 0x3FE6666666666666, %197 ], [ 5.000000e-01, %.preheader ], [ %.pre502, %._bt_afternewitemoff.exit.thread411_crit_edge ], [ %264, %_bt_afternewitemoff.exit ], [ 5.000000e-01, %276 ]
  %.sroa.1235.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 6
  %.sroa.1235.0.copyload = load i16, ptr %.sroa.1235.0..sroa_idx, align 2
  %.sroa.2236.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.2236.0.copyload = load i8, ptr %.sroa.2236.0..sroa_idx, align 2
  %277 = add i32 %.sroa.115.7, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr %struct.SplitPoint, ptr %49, i64 %278
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %279, i64 6
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %279, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 2
  %280 = icmp sgt i32 %.sroa.115.7, 0
  br i1 %280, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i198 = sext i32 %.sroa.115.7 to i64
  br label %_bt_deltasortsplits.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %281 = fsub double 1.000000e+00, %.070
  %282 = fneg double %281
  %283 = zext nneg i32 %.sroa.115.7 to i64
  br i1 %.1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %284 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv25.i
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = sitofp i16 %286 to double
  %288 = getelementptr inbounds i8, ptr %284, i64 4
  %289 = load i16, ptr %288, align 2
  %290 = sitofp i16 %289 to double
  %291 = fmul double %282, %290
  %292 = tail call double @llvm.fmuladd.f64(double %.070, double %287, double %291)
  %293 = fptosi double %292 to i16
  %spec.select.us.i = tail call i16 @llvm.abs.i16(i16 %293, i1 false)
  store i16 %spec.select.us.i, ptr %284, align 2
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next26.i, %283
  br i1 %exitcond500.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %294 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = load i16, ptr %295, align 2
  %297 = getelementptr inbounds i8, ptr %294, i64 4
  %298 = load i16, ptr %297, align 2
  %299 = sub i16 %296, %298
  %spec.select.i200 = tail call i16 @llvm.abs.i16(i16 %299, i1 false)
  store i16 %spec.select.i200, ptr %294, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next.i, %283
  br i1 %exitcond499.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.i, !llvm.loop !8

_bt_deltasortsplits.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i199 = phi i64 [ %.pre.i198, %.._crit_edge_crit_edge.i ], [ %283, %.lr.ph.split.us.i ], [ %283, %.lr.ph.split.i ]
  tail call void @pg_qsort(ptr noundef nonnull %49, i64 noundef %.pre-phi.i199, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  %300 = sitofp i32 %33 to double
  %..i = select i1 %44, double 5.000000e-02, double 0x3FB3333333333333
  %301 = fmul double %..i, %300
  %.027.i = fptosi double %301 to i16
  %302 = getelementptr inbounds i8, ptr %49, i64 2
  %303 = load i16, ptr %302, align 2
  %304 = sub i16 %303, %.027.i
  %305 = getelementptr inbounds i8, ptr %49, i64 4
  %306 = load i16, ptr %305, align 2
  %307 = sub i16 %306, %.027.i
  %308 = add i16 %303, %.027.i
  %309 = add i16 %306, %.027.i
  %310 = icmp sgt i32 %.sroa.115.7, 1
  br i1 %310, label %.lr.ph.preheader.i, label %_bt_defaultinterval.exit

.lr.ph.preheader.i:                               ; preds = %_bt_deltasortsplits.exit
  %wide.trip.count.i = zext nneg i32 %.sroa.115.7 to i64
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %321, %.lr.ph.preheader.i
  %indvars.iv.i202 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i204, %321 ]
  %311 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i202
  %312 = getelementptr inbounds i8, ptr %311, i64 2
  %313 = load i16, ptr %312, align 2
  %314 = icmp slt i16 %313, %304
  br i1 %314, label %._crit_edge.loopexit.split.loop.exit39.i, label %315

315:                                              ; preds = %.lr.ph.i201
  %316 = getelementptr inbounds i8, ptr %311, i64 4
  %317 = load i16, ptr %316, align 2
  %318 = icmp slt i16 %317, %307
  %319 = icmp sgt i16 %313, %308
  %or.cond.i203 = select i1 %318, i1 true, i1 %319
  %320 = icmp sgt i16 %317, %309
  %or.cond32.i = select i1 %or.cond.i203, i1 true, i1 %320
  br i1 %or.cond32.i, label %._crit_edge.loopexit.split.loop.exit41.i, label %321

321:                                              ; preds = %315
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_defaultinterval.exit, label %.lr.ph.i201, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit39.i:         ; preds = %.lr.ph.i201
  %322 = trunc nuw nsw i64 %indvars.iv.i202 to i32
  br label %_bt_defaultinterval.exit

._crit_edge.loopexit.split.loop.exit41.i:         ; preds = %315
  %323 = trunc nuw nsw i64 %indvars.iv.i202 to i32
  br label %_bt_defaultinterval.exit

_bt_defaultinterval.exit:                         ; preds = %321, %_bt_deltasortsplits.exit, %._crit_edge.loopexit.split.loop.exit39.i, %._crit_edge.loopexit.split.loop.exit41.i
  %.028.i = phi i32 [ %.sroa.115.7, %_bt_deltasortsplits.exit ], [ %322, %._crit_edge.loopexit.split.loop.exit39.i ], [ %323, %._crit_edge.loopexit.split.loop.exit41.i ], [ %.sroa.115.7, %321 ]
  %324 = getelementptr inbounds i8, ptr %0, i64 320
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 10
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  br i1 %44, label %.lr.ph.i.i, label %_bt_strategy.exit.thread425

.lr.ph.i.i:                                       ; preds = %_bt_defaultinterval.exit
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.028.i, i32 %.sroa.115.7)
  %.046.i.i = add i32 %..i.i, -1
  %329 = load i16, ptr %.sroa.1235.0..sroa_idx, align 2
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i
  %.066.i = phi ptr [ null, %.lr.ph.i.i ], [ %.066.i.be, %.backedge.i.i.backedge ]
  %.065.i = phi ptr [ null, %.lr.ph.i.i ], [ %.065.i.be, %.backedge.i.i.backedge ]
  %.047.i.i = phi i32 [ %.046.i.i, %.lr.ph.i.i ], [ %.047.i.i.be, %.backedge.i.i.backedge ]
  %330 = zext nneg i32 %.047.i.i to i64
  %331 = getelementptr %struct.SplitPoint, ptr %49, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 6
  %333 = load i16, ptr %332, align 2
  %334 = icmp ult i16 %333, %329
  br i1 %334, label %335, label %337

335:                                              ; preds = %.backedge.i.i
  %336 = icmp eq ptr %.066.i, null
  br i1 %336, label %thread-pre-split.i.i, label %.thread44.i.i

337:                                              ; preds = %.backedge.i.i
  %338 = icmp ugt i16 %333, %329
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = icmp eq ptr %.065.i, null
  br i1 %340, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %331, i64 8
  %343 = load i8, ptr %342, align 2
  %344 = trunc i8 %343 to i1
  %345 = load i8, ptr %.sroa.2236.0..sroa_idx, align 2
  %346 = trunc i8 %345 to i1
  br i1 %344, label %350, label %347

347:                                              ; preds = %341
  br i1 %346, label %348, label %._crit_edge.i.i

348:                                              ; preds = %347
  %349 = icmp eq ptr %.066.i, null
  br i1 %349, label %thread-pre-split.i.i, label %.thread44.i.i

350:                                              ; preds = %341
  br i1 %346, label %._crit_edge.i.i, label %351

351:                                              ; preds = %350
  %352 = icmp eq ptr %.065.i, null
  br i1 %352, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

._crit_edge.i.i:                                  ; preds = %350, %347
  %353 = icmp eq ptr %.066.i, null
  %spec.select.i206 = select i1 %353, ptr %331, ptr %.066.i
  %354 = icmp eq ptr %.065.i, null
  br i1 %354, label %thread-pre-split.sink.split.i.i, label %thread-pre-split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %._crit_edge.i.i, %351, %339
  %.268.i = phi ptr [ %.066.i, %339 ], [ %spec.select.i206, %._crit_edge.i.i ], [ %.066.i, %351 ]
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %._crit_edge.i.i, %351, %348, %339, %335
  %.470.i = phi ptr [ %331, %335 ], [ %331, %348 ], [ %.268.i, %thread-pre-split.sink.split.i.i ], [ %.066.i, %339 ], [ %spec.select.i206, %._crit_edge.i.i ], [ %.066.i, %351 ]
  %.2.i = phi ptr [ %.065.i, %335 ], [ %.065.i, %348 ], [ %331, %thread-pre-split.sink.split.i.i ], [ %.065.i, %339 ], [ %.065.i, %._crit_edge.i.i ], [ %.065.i, %351 ]
  %.not.i.i = icmp eq ptr %.470.i, null
  br i1 %.not.i.i, label %356, label %.thread44.i.i

.thread44.i.i:                                    ; preds = %thread-pre-split.i.i, %348, %335
  %.571.i = phi ptr [ %.470.i, %thread-pre-split.i.i ], [ %.066.i, %335 ], [ %.066.i, %348 ]
  %.3.i = phi ptr [ %.2.i, %thread-pre-split.i.i ], [ %.065.i, %335 ], [ %.065.i, %348 ]
  %.not43.i.i = icmp eq ptr %.3.i, null
  %.0.i.i = add i32 %.047.i.i, -1
  %355 = icmp sgt i32 %.0.i.i, -1
  %or.cond.i.i = and i1 %355, %.not43.i.i
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_bt_interval_edges.exit.i

356:                                              ; preds = %thread-pre-split.i.i
  %.0.old.i.i = add i32 %.047.i.i, -1
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %356, %.thread44.i.i
  %.066.i.be = phi ptr [ null, %356 ], [ %.571.i, %.thread44.i.i ]
  %.065.i.be = phi ptr [ %.2.i, %356 ], [ null, %.thread44.i.i ]
  %.047.i.i.be = phi i32 [ %.0.old.i.i, %356 ], [ %.0.i.i, %.thread44.i.i ]
  br label %.backedge.i.i, !llvm.loop !10

_bt_interval_edges.exit.i:                        ; preds = %.thread44.i.i
  %357 = getelementptr inbounds i8, ptr %.571.i, i64 8
  %358 = load i8, ptr %357, align 2
  %359 = trunc i8 %358 to i1
  %360 = getelementptr inbounds i8, ptr %.571.i, i64 6
  %361 = load i16, ptr %360, align 2
  %362 = icmp eq i16 %361, %2
  %or.cond443 = select i1 %359, i1 %362, i1 false
  br i1 %or.cond443, label %_bt_split_lastleft.exit.i, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %_bt_interval_edges.exit.i
  %363 = add i16 %361, -1
  %364 = getelementptr inbounds i8, ptr %1, i64 24
  %365 = zext i16 %363 to i64
  %366 = add nsw i64 %365, -1
  %367 = getelementptr [0 x %struct.ItemIdData], ptr %364, i64 0, i64 %366
  %.val.i.i207 = load i32, ptr %367, align 4
  %368 = and i32 %.val.i.i207, 32767
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr i8, ptr %1, i64 %369
  br label %_bt_split_lastleft.exit.i

_bt_split_lastleft.exit.i:                        ; preds = %_bt_interval_edges.exit.i, %._crit_edge.i43.i
  %.0.i44.i = phi ptr [ %370, %._crit_edge.i43.i ], [ %4, %_bt_interval_edges.exit.i ]
  %371 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %372 = load i8, ptr %371, align 2
  %373 = trunc i8 %372 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.3.i, i64 6
  %.pre.i45.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %374 = icmp ne i16 %.pre.i45.i, %2
  %or.cond445.not = select i1 %373, i1 true, i1 %374
  br i1 %or.cond445.not, label %._crit_edge.i46.i, label %_bt_split_firstright.exit.i

._crit_edge.i46.i:                                ; preds = %_bt_split_lastleft.exit.i
  %375 = getelementptr inbounds i8, ptr %1, i64 24
  %376 = zext i16 %.pre.i45.i to i64
  %377 = add nsw i64 %376, -1
  %378 = getelementptr [0 x %struct.ItemIdData], ptr %375, i64 0, i64 %377
  %.val.i47.i = load i32, ptr %378, align 4
  %379 = and i32 %.val.i47.i, 32767
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr i8, ptr %1, i64 %380
  br label %_bt_split_firstright.exit.i

_bt_split_firstright.exit.i:                      ; preds = %_bt_split_lastleft.exit.i, %._crit_edge.i46.i
  %.0.i48.i = phi ptr [ %381, %._crit_edge.i46.i ], [ %4, %_bt_split_lastleft.exit.i ]
  %382 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i44.i, ptr noundef %.0.i48.i) #7
  %.not.i208 = icmp sgt i32 %382, %328
  br i1 %.not.i208, label %383, label %_bt_strategy.exit

383:                                              ; preds = %_bt_split_firstright.exit.i
  %384 = trunc i8 %.sroa.2236.0.copyload to i1
  %385 = icmp eq i16 %.sroa.1235.0.copyload, %2
  %or.cond446 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond446, label %_bt_split_lastleft.exit52.i, label %._crit_edge.i49.i

._crit_edge.i49.i:                                ; preds = %383
  %386 = add i16 %.sroa.1235.0.copyload, -1
  %387 = getelementptr inbounds i8, ptr %1, i64 24
  %388 = zext i16 %386 to i64
  %389 = add nsw i64 %388, -1
  %390 = getelementptr [0 x %struct.ItemIdData], ptr %387, i64 0, i64 %389
  %.val.i50.i = load i32, ptr %390, align 4
  %391 = and i32 %.val.i50.i, 32767
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr i8, ptr %1, i64 %392
  br label %_bt_split_lastleft.exit52.i

_bt_split_lastleft.exit52.i:                      ; preds = %383, %._crit_edge.i49.i
  %.0.i51.i = phi ptr [ %393, %._crit_edge.i49.i ], [ %4, %383 ]
  %394 = trunc i8 %.sroa.2.0.copyload to i1
  %395 = icmp ne i16 %.sroa.1.0.copyload, %2
  %or.cond448.not = select i1 %394, i1 true, i1 %395
  br i1 %or.cond448.not, label %._crit_edge.i55.i, label %_bt_split_firstright.exit58.i

._crit_edge.i55.i:                                ; preds = %_bt_split_lastleft.exit52.i
  %396 = getelementptr inbounds i8, ptr %1, i64 24
  %397 = zext i16 %.sroa.1.0.copyload to i64
  %398 = add nsw i64 %397, -1
  %399 = getelementptr [0 x %struct.ItemIdData], ptr %396, i64 0, i64 %398
  %.val.i56.i = load i32, ptr %399, align 4
  %400 = and i32 %.val.i56.i, 32767
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr i8, ptr %1, i64 %401
  br label %_bt_split_firstright.exit58.i

_bt_split_firstright.exit58.i:                    ; preds = %_bt_split_lastleft.exit52.i, %._crit_edge.i55.i
  %.0.i57.i = phi ptr [ %402, %._crit_edge.i55.i ], [ %4, %_bt_split_lastleft.exit52.i ]
  %403 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i51.i, ptr noundef %.0.i57.i) #7
  %.not41.i = icmp sgt i32 %403, %328
  br i1 %.not41.i, label %404, label %_bt_strategy.exit

404:                                              ; preds = %_bt_split_firstright.exit58.i
  br i1 %46, label %411, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i209 = load i32, ptr %406, align 4
  %407 = and i32 %.val.i209, 32767
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr i8, ptr %1, i64 %408
  %410 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %409, ptr noundef %4) #7
  %.not42.i = icmp sgt i32 %410, %328
  br i1 %.not42.i, label %_bt_strategy.exit, label %411

411:                                              ; preds = %405, %404
  %.0.i205.ph419 = phi i32 [ %403, %404 ], [ %410, %405 ]
  br i1 %280, label %.lr.ph.split.us.i214.preheader, label %.._crit_edge_crit_edge.i210

.lr.ph.split.us.i214.preheader:                   ; preds = %411
  %412 = zext nneg i32 %.sroa.115.7 to i64
  br label %.lr.ph.split.us.i214

.._crit_edge_crit_edge.i210:                      ; preds = %411
  %.pre.i211 = sext i32 %.sroa.115.7 to i64
  br label %_bt_deltasortsplits.exit218

.lr.ph.split.us.i214:                             ; preds = %.lr.ph.split.us.i214.preheader, %.lr.ph.split.us.i214
  %indvars.iv25.i215 = phi i64 [ %indvars.iv.next26.i217, %.lr.ph.split.us.i214 ], [ 0, %.lr.ph.split.us.i214.preheader ]
  %413 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv25.i215
  %414 = getelementptr inbounds i8, ptr %413, i64 2
  %415 = load i16, ptr %414, align 2
  %416 = sitofp i16 %415 to double
  %417 = getelementptr inbounds i8, ptr %413, i64 4
  %418 = load i16, ptr %417, align 2
  %419 = sitofp i16 %418 to double
  %420 = fmul double %419, 0xBFA47AE147AE1480
  %421 = tail call double @llvm.fmuladd.f64(double %416, double 0x3FEEB851EB851EB8, double %420)
  %422 = fptosi double %421 to i16
  %spec.select.us.i216 = tail call i16 @llvm.abs.i16(i16 %422, i1 false)
  store i16 %spec.select.us.i216, ptr %413, align 2
  %indvars.iv.next26.i217 = add nuw nsw i64 %indvars.iv25.i215, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next26.i217, %412
  br i1 %exitcond501.not, label %_bt_deltasortsplits.exit218, label %.lr.ph.split.us.i214, !llvm.loop !8

_bt_deltasortsplits.exit218:                      ; preds = %.lr.ph.split.us.i214, %.._crit_edge_crit_edge.i210
  %.pre-phi.i212 = phi i64 [ %.pre.i211, %.._crit_edge_crit_edge.i210 ], [ %412, %.lr.ph.split.us.i214 ]
  tail call void @pg_qsort(ptr noundef nonnull %49, i64 noundef %.pre-phi.i212, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  br label %_bt_strategy.exit

_bt_strategy.exit:                                ; preds = %_bt_split_firstright.exit.i, %405, %_bt_split_firstright.exit58.i, %_bt_deltasortsplits.exit218
  %.0.i205417 = phi i32 [ %.0.i205.ph419, %_bt_deltasortsplits.exit218 ], [ %328, %_bt_split_firstright.exit58.i ], [ %410, %405 ], [ %382, %_bt_split_firstright.exit.i ]
  %423 = phi i1 [ true, %_bt_deltasortsplits.exit218 ], [ false, %_bt_split_firstright.exit58.i ], [ true, %405 ], [ true, %_bt_split_firstright.exit.i ]
  %.sroa.202.0 = phi i32 [ 1, %_bt_deltasortsplits.exit218 ], [ %.sroa.115.7, %_bt_split_firstright.exit58.i ], [ %.028.i, %405 ], [ %.028.i, %_bt_split_firstright.exit.i ]
  %..i219 = tail call i32 @llvm.smin.i32(i32 %.sroa.202.0, i32 %.sroa.115.7)
  %424 = icmp sgt i32 %..i219, 0
  br i1 %424, label %.lr.ph.split.preheader.i, label %_bt_split_penalty.exit._crit_edge.i

_bt_strategy.exit.thread425:                      ; preds = %_bt_defaultinterval.exit
  %425 = trunc i64 %.sroa.101.7 to i32
  %..i219429 = tail call i32 @llvm.smin.i32(i32 %.028.i, i32 %.sroa.115.7)
  %426 = icmp sgt i32 %..i219429, 0
  br i1 %426, label %.lr.ph.split.us.i223, label %_bt_bestsplitloc.exit

.lr.ph.split.preheader.i:                         ; preds = %_bt_strategy.exit
  %wide.trip.count54.i = zext nneg i32 %..i219 to i64
  %427 = getelementptr inbounds i8, ptr %1, i64 24
  br label %448

.lr.ph.split.us.i223:                             ; preds = %_bt_strategy.exit.thread425
  %wide.trip.count.i224 = zext nneg i32 %..i219429 to i64
  %428 = trunc i64 %41 to i32
  %429 = getelementptr inbounds i8, ptr %1, i64 24
  br label %430

430:                                              ; preds = %447, %.lr.ph.split.us.i223
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i227, %447 ], [ 0, %.lr.ph.split.us.i223 ]
  %.03045.us.i = phi i32 [ %spec.select39.us.i, %447 ], [ 0, %.lr.ph.split.us.i223 ]
  %.03144.us.i = phi i32 [ %spec.select.us.i226, %447 ], [ 2147483647, %.lr.ph.split.us.i223 ]
  %431 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv.i225
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  %433 = load i8, ptr %432, align 2
  %434 = trunc i8 %433 to i1
  %435 = getelementptr inbounds i8, ptr %431, i64 6
  %436 = load i16, ptr %435, align 2
  %437 = icmp ne i16 %436, %2
  %or.cond450.not = select i1 %434, i1 true, i1 %437
  br i1 %or.cond450.not, label %._crit_edge.i.us.i, label %_bt_split_penalty.exit.us.i

._crit_edge.i.us.i:                               ; preds = %430
  %438 = zext i16 %436 to i64
  %439 = add nsw i64 %438, -1
  %440 = getelementptr [0 x %struct.ItemIdData], ptr %429, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = lshr i32 %441, 17
  %narrow.i.us.i = add nuw nsw i32 %442, 7
  %443 = and i32 %narrow.i.us.i, 65528
  %444 = or disjoint i32 %443, 4
  br label %_bt_split_penalty.exit.us.i

_bt_split_penalty.exit.us.i:                      ; preds = %430, %._crit_edge.i.us.i
  %.0.i.us.i = phi i32 [ %444, %._crit_edge.i.us.i ], [ %428, %430 ]
  %445 = icmp slt i32 %.0.i.us.i, %.03144.us.i
  %446 = trunc nuw nsw i64 %indvars.iv.i225 to i32
  %spec.select39.us.i = select i1 %445, i32 %446, i32 %.03045.us.i
  %.not.us.i = icmp sgt i32 %.0.i.us.i, %425
  br i1 %.not.us.i, label %447, label %_bt_split_penalty.exit._crit_edge.i.thread

447:                                              ; preds = %_bt_split_penalty.exit.us.i
  %spec.select.us.i226 = tail call i32 @llvm.smin.i32(i32 %.0.i.us.i, i32 %.03144.us.i)
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i224
  br i1 %exitcond.not.i228, label %_bt_split_penalty.exit._crit_edge.i.thread, label %430, !llvm.loop !11

448:                                              ; preds = %.lr.ph.split.preheader.i, %482
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next52.i, %482 ]
  %.03045.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %spec.select39.i, %482 ]
  %.03144.i = phi i32 [ 2147483647, %.lr.ph.split.preheader.i ], [ %spec.select.i233, %482 ]
  %449 = getelementptr %struct.SplitPoint, ptr %49, i64 %indvars.iv51.i
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load i8, ptr %450, align 2
  %452 = trunc i8 %451 to i1
  %453 = getelementptr inbounds i8, ptr %449, i64 6
  %454 = load i16, ptr %453, align 2
  br i1 %452, label %455, label %464

455:                                              ; preds = %448
  %456 = icmp eq i16 %454, %2
  br i1 %456, label %._crit_edge.i15.i.i, label %_bt_split_lastleft.exit.thread21.i.i

_bt_split_lastleft.exit.thread21.i.i:             ; preds = %455
  %457 = add i16 %454, -1
  %458 = zext i16 %457 to i64
  %459 = add nsw i64 %458, -1
  %460 = getelementptr [0 x %struct.ItemIdData], ptr %427, i64 0, i64 %459
  %.val.i22.i.i = load i32, ptr %460, align 4
  %461 = and i32 %.val.i22.i.i, 32767
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr i8, ptr %1, i64 %462
  br label %._crit_edge.i15.i.i

464:                                              ; preds = %448
  %465 = add i16 %454, -1
  %466 = zext i16 %465 to i64
  %467 = add nsw i64 %466, -1
  %468 = getelementptr [0 x %struct.ItemIdData], ptr %427, i64 0, i64 %467
  %.val.i.i.i = load i32, ptr %468, align 4
  %469 = and i32 %.val.i.i.i, 32767
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr i8, ptr %1, i64 %470
  %472 = icmp eq i16 %454, %2
  br i1 %472, label %_bt_split_penalty.exit.i, label %._crit_edge.i15.i.i

._crit_edge.i15.i.i:                              ; preds = %455, %464, %_bt_split_lastleft.exit.thread21.i.i
  %.0.i20.i.i = phi ptr [ %471, %464 ], [ %463, %_bt_split_lastleft.exit.thread21.i.i ], [ %4, %455 ]
  %473 = zext i16 %454 to i64
  %474 = add nsw i64 %473, -1
  %475 = getelementptr [0 x %struct.ItemIdData], ptr %427, i64 0, i64 %474
  %.val.i16.i.i = load i32, ptr %475, align 4
  %476 = and i32 %.val.i16.i.i, 32767
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr i8, ptr %1, i64 %477
  br label %_bt_split_penalty.exit.i

_bt_split_penalty.exit.i:                         ; preds = %._crit_edge.i15.i.i, %464
  %.0.i19.i.i = phi ptr [ %.0.i20.i.i, %._crit_edge.i15.i.i ], [ %471, %464 ]
  %.0.i17.i.i = phi ptr [ %478, %._crit_edge.i15.i.i ], [ %4, %464 ]
  %479 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i19.i.i, ptr noundef %.0.i17.i.i) #7
  %480 = icmp slt i32 %479, %.03144.i
  %481 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %spec.select39.i = select i1 %480, i32 %481, i32 %.03045.i
  %.not.i232 = icmp sgt i32 %479, %.0.i205417
  br i1 %.not.i232, label %482, label %_bt_split_penalty.exit._crit_edge.i.loopexit

482:                                              ; preds = %_bt_split_penalty.exit.i
  %spec.select.i233 = tail call i32 @llvm.smin.i32(i32 %479, i32 %.03144.i)
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_bt_split_penalty.exit._crit_edge.i.loopexit, label %448, !llvm.loop !12

_bt_split_penalty.exit._crit_edge.i.thread:       ; preds = %_bt_split_penalty.exit.us.i, %447
  %483 = sext i32 %spec.select39.us.i to i64
  %484 = getelementptr %struct.SplitPoint, ptr %49, i64 %483
  br label %_bt_bestsplitloc.exit

_bt_split_penalty.exit._crit_edge.i.loopexit:     ; preds = %_bt_split_penalty.exit.i, %482
  %485 = sext i32 %spec.select39.i to i64
  br label %_bt_split_penalty.exit._crit_edge.i

_bt_split_penalty.exit._crit_edge.i:              ; preds = %_bt_split_penalty.exit._crit_edge.i.loopexit, %_bt_strategy.exit
  %.2.i220 = phi i64 [ 0, %_bt_strategy.exit ], [ %485, %_bt_split_penalty.exit._crit_edge.i.loopexit ]
  %486 = getelementptr %struct.SplitPoint, ptr %49, i64 %.2.i220
  %brmerge = select i1 %423, i1 true, i1 %46
  br i1 %brmerge, label %_bt_bestsplitloc.exit, label %487

487:                                              ; preds = %_bt_split_penalty.exit._crit_edge.i
  %488 = getelementptr inbounds i8, ptr %486, i64 8
  %489 = load i8, ptr %488, align 2
  %490 = trunc i8 %489 to i1
  br i1 %490, label %_bt_bestsplitloc.exit, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %486, i64 6
  %493 = load i16, ptr %492, align 2
  %.not38.i = icmp uge i16 %493, %2
  %494 = zext i16 %2 to i32
  %495 = zext i16 %493 to i32
  %496 = add nuw nsw i32 %494, 9
  %497 = icmp ugt i32 %496, %495
  %or.cond.i221 = select i1 %.not38.i, i1 %497, i1 false
  %spec.select43.i = select i1 %or.cond.i221, ptr %49, ptr %486
  br label %_bt_bestsplitloc.exit

_bt_bestsplitloc.exit:                            ; preds = %_bt_split_penalty.exit._crit_edge.i.thread, %_bt_split_penalty.exit._crit_edge.i, %_bt_strategy.exit.thread425, %487, %491
  %.029.i = phi ptr [ %486, %487 ], [ %486, %_bt_split_penalty.exit._crit_edge.i ], [ %spec.select43.i, %491 ], [ %49, %_bt_strategy.exit.thread425 ], [ %484, %_bt_split_penalty.exit._crit_edge.i.thread ]
  %498 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %499 = load i8, ptr %498, align 2
  %500 = and i8 %499, 1
  store i8 %500, ptr %5, align 1
  %501 = getelementptr inbounds i8, ptr %.029.i, i64 6
  %502 = load i16, ptr %501, align 2
  tail call void @pfree(ptr noundef nonnull %49) #7
  br label %503

503:                                              ; preds = %_bt_bestsplitloc.exit, %275
  %.071 = phi i16 [ %502, %_bt_bestsplitloc.exit ], [ %2, %275 ]
  ret i16 %.071
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
