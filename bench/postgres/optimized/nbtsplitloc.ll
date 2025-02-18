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
  %.neg580 = add nsw i32 %19, -44
  %29 = sub nsw i32 %.neg580, %28
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
  %.fr573 = freeze i16 %44
  %45 = trunc i16 %.fr573 to i1
  %46 = load i32, ptr %21, align 4
  %47 = icmp eq i32 %46, 0
  %48 = zext nneg i16 %.0.i to i64
  %49 = mul nuw nsw i64 %48, 10
  %50 = tail call ptr @palloc(i64 noundef %49) #7
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i16 1, i16 2
  %.not87612 = icmp ugt i16 %53, %.0.i
  br i1 %.not87612, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = trunc i64 %42 to i32
  %56 = add i32 %55, 65524
  %57 = trunc i64 %3 to i32
  %58 = add i32 %33, %55
  %59 = select i1 %45, i32 0, i32 %56
  br label %60

60:                                               ; preds = %.lr.ph, %_bt_recsplitloc.exit
  %.080.neg621 = phi i32 [ 0, %.lr.ph ], [ %.080.neg, %_bt_recsplitloc.exit ]
  %.080616 = phi i32 [ 0, %.lr.ph ], [ %180, %_bt_recsplitloc.exit ]
  %.081615 = phi i16 [ %53, %.lr.ph ], [ %181, %_bt_recsplitloc.exit ]
  %.sroa.138.0614 = phi i32 [ 0, %.lr.ph ], [ %.sroa.138.1, %_bt_recsplitloc.exit ]
  %.sroa.124.0613 = phi i64 [ -1, %.lr.ph ], [ %.sroa.124.1, %_bt_recsplitloc.exit ]
  %61 = zext i16 %.081615 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %54, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 17
  %narrow89 = add nuw nsw i32 %65, 7
  %66 = and i32 %narrow89, 65528
  %67 = or disjoint i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = icmp ult i16 %.081615, %2
  br i1 %69, label %70, label %97

70:                                               ; preds = %60
  %71 = icmp samesign ugt i32 %67, 64
  %or.cond.i = select i1 %45, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %BTreeTupleIsPosting.exit.thread.i

72:                                               ; preds = %70
  %73 = and i32 %64, 32767
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %74
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
  %.val76.i = load i16, ptr %85, align 2
  %86 = zext i16 %.val76.i to i32
  %.neg68.neg.i = add nsw i32 %84, -8
  %.neg80.i = sub nsw i32 %.neg68.neg.i, %86
  br label %BTreeTupleIsPosting.exit.thread.thread.i

BTreeTupleIsPosting.exit.thread.thread.i:         ; preds = %82, %BTreeTupleIsPosting.exit.i, %72
  %.062.neg.neg.ph.i = phi i32 [ %.neg80.i, %82 ], [ -8, %BTreeTupleIsPosting.exit.i ], [ -8, %72 ]
  %87 = add i32 %.080616, %32
  br label %91

BTreeTupleIsPosting.exit.thread.i:                ; preds = %70
  %.neg.i = sub i32 %.080616, %33
  %88 = add i32 %.neg.i, %.079
  br i1 %45, label %91, label %89

89:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i
  %.neg599 = add i32 %.080.neg621, %20
  %.1.in.i = sub i32 %.neg599, %67
  %90 = add nuw nsw i32 %66, 65528
  br label %93

91:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i, %BTreeTupleIsPosting.exit.thread.thread.i
  %.ph = phi i32 [ %87, %BTreeTupleIsPosting.exit.thread.thread.i ], [ %88, %BTreeTupleIsPosting.exit.thread.i ]
  %.ph470 = phi i32 [ %.062.neg.neg.ph.i, %BTreeTupleIsPosting.exit.thread.thread.i ], [ -8, %BTreeTupleIsPosting.exit.thread.i ]
  %.neg601 = add i32 %.080.neg621, %20
  %92 = sub i32 %.neg601, %67
  %.1.in.i475 = add i32 %92, %.ph470
  br label %93

93:                                               ; preds = %89, %91
  %.1.in.i478 = phi i32 [ %.1.in.i475, %91 ], [ %.1.in.i, %89 ]
  %.ph.pn = phi i32 [ %.ph, %91 ], [ %88, %89 ]
  %94 = phi i32 [ 0, %91 ], [ %90, %89 ]
  %.059.in.i476 = sub i32 %.ph.pn, %55
  %.160.in.i = add i32 %94, %.059.in.i476
  %sext.mask.i = and i32 %.1.in.i478, 32768
  %95 = icmp eq i32 %sext.mask.i, 0
  %sext.mask73.i = and i32 %.160.in.i, 32768
  %96 = icmp eq i32 %sext.mask73.i, 0
  %or.cond4.i = select i1 %95, i1 %96, i1 false
  br i1 %or.cond4.i, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

97:                                               ; preds = %60
  %98 = icmp ugt i16 %.081615, %2
  br i1 %98, label %99, label %131

99:                                               ; preds = %97
  %100 = icmp samesign ugt i32 %67, 64
  %or.cond.i115 = select i1 %45, i1 %100, i1 false
  br i1 %or.cond.i115, label %101, label %BTreeTupleIsPosting.exit.thread.i116

101:                                              ; preds = %99
  %102 = and i32 %64, 32767
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8192
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %BTreeTupleIsPosting.exit.thread.thread.i125, label %BTreeTupleIsPosting.exit.i119

BTreeTupleIsPosting.exit.i119:                    ; preds = %101
  %109 = getelementptr i8, ptr %104, i64 4
  %.val.i.i120 = load i16, ptr %109, align 2
  %110 = and i16 %.val.i.i120, 8192
  %.not.i121 = icmp eq i16 %110, 0
  br i1 %.not.i121, label %BTreeTupleIsPosting.exit.thread.thread.i125, label %111

111:                                              ; preds = %BTreeTupleIsPosting.exit.i119
  %112 = and i16 %106, 8191
  %113 = zext nneg i16 %112 to i32
  %114 = getelementptr i8, ptr %104, i64 2
  %.val76.i122 = load i16, ptr %114, align 2
  %115 = zext i16 %.val76.i122 to i32
  %.neg68.neg.i123 = add nsw i32 %113, -8
  %.neg80.i124 = sub nsw i32 %.neg68.neg.i123, %115
  br label %BTreeTupleIsPosting.exit.thread.thread.i125

BTreeTupleIsPosting.exit.thread.thread.i125:      ; preds = %111, %BTreeTupleIsPosting.exit.i119, %101
  %.062.neg.neg.ph.i126 = phi i32 [ %.neg80.i124, %111 ], [ -8, %BTreeTupleIsPosting.exit.i119 ], [ -8, %101 ]
  %116 = add i32 %.080616, %32
  br label %122

BTreeTupleIsPosting.exit.thread.i116:             ; preds = %99
  %.neg.i117 = sub i32 %.080616, %33
  %117 = add i32 %.neg.i117, %.079
  br i1 %45, label %122, label %118

118:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i116
  %119 = add i32 %20, %.080.neg621
  %120 = add i32 %67, %55
  %.1.in.i105 = sub i32 %119, %120
  %121 = add nuw nsw i32 %66, 65528
  br label %126

122:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i116, %BTreeTupleIsPosting.exit.thread.thread.i125
  %.ph481 = phi i32 [ %116, %BTreeTupleIsPosting.exit.thread.thread.i125 ], [ %117, %BTreeTupleIsPosting.exit.thread.i116 ]
  %.ph482 = phi i32 [ %.062.neg.neg.ph.i126, %BTreeTupleIsPosting.exit.thread.thread.i125 ], [ -8, %BTreeTupleIsPosting.exit.thread.i116 ]
  %123 = add i32 %20, %.080.neg621
  %124 = add i32 %67, %55
  %125 = sub i32 %123, %124
  %.1.in.i105487 = add i32 %125, %.ph482
  br label %126

126:                                              ; preds = %118, %122
  %.1.in.i105488 = phi i32 [ %.1.in.i105487, %122 ], [ %.1.in.i105, %118 ]
  %127 = phi i32 [ %.ph481, %122 ], [ %117, %118 ]
  %128 = phi i32 [ 0, %122 ], [ %121, %118 ]
  %.160.in.i106 = add i32 %128, %127
  %sext.mask.i107 = and i32 %.1.in.i105488, 32768
  %129 = icmp eq i32 %sext.mask.i107, 0
  %sext.mask73.i108 = and i32 %.160.in.i106, 32768
  %130 = icmp eq i32 %sext.mask73.i108, 0
  %or.cond4.i109 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond4.i109, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

131:                                              ; preds = %97
  %132 = add i32 %.080.neg621, %20
  %reass.sub = sub i32 %132, %57
  %.1.in.i139 = add i32 %reass.sub, -12
  %.1.in.i139498 = sub i32 %132, %55
  %.1.in.i139501 = select i1 %45, i32 %.1.in.i139, i32 %.1.in.i139498
  %133 = add i32 %.080616, %.079
  %.059.in.i138500 = sub i32 %133, %58
  %.160.in.i140 = add i32 %59, %.059.in.i138500
  %sext.mask.i141 = and i32 %.1.in.i139501, 32768
  %134 = icmp eq i32 %sext.mask.i141, 0
  %sext.mask73.i142 = and i32 %.160.in.i140, 32768
  %135 = icmp eq i32 %sext.mask73.i142, 0
  %or.cond4.i143 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond4.i143, label %136, label %_bt_recsplitloc.exit162

136:                                              ; preds = %131
  %.160.i144 = trunc i32 %.160.in.i140 to i16
  %.1.i145 = trunc i32 %.1.in.i139501 to i16
  %..061.i146 = tail call i64 @llvm.umin.i64(i64 %.sroa.124.0613, i64 %42)
  %137 = sext i32 %.sroa.138.0614 to i64
  %138 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %137
  store i16 0, ptr %138, align 2
  %139 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %137, i32 1
  store i16 %.1.i145, ptr %139, align 2
  %140 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %137, i32 2
  store i16 %.160.i144, ptr %140, align 2
  %141 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %137, i32 3
  store i16 %.081615, ptr %141, align 2
  %142 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %137, i32 4
  store i8 0, ptr %142, align 2
  %143 = add i32 %.sroa.138.0614, 1
  br label %_bt_recsplitloc.exit162

_bt_recsplitloc.exit162:                          ; preds = %131, %136
  %.sroa.124.5 = phi i64 [ %..061.i146, %136 ], [ %.sroa.124.0613, %131 ]
  %.sroa.138.5 = phi i32 [ %143, %136 ], [ %.sroa.138.0614, %131 ]
  %144 = icmp samesign ugt i32 %67, 64
  %or.cond.i183 = select i1 %45, i1 %144, i1 false
  br i1 %or.cond.i183, label %145, label %BTreeTupleIsPosting.exit.thread.i184

145:                                              ; preds = %_bt_recsplitloc.exit162
  %.val.i186 = load i32, ptr %63, align 4
  %146 = and i32 %.val.i186, 32767
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 6
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8192
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %BTreeTupleIsPosting.exit.thread.thread.i193, label %BTreeTupleIsPosting.exit.i187

BTreeTupleIsPosting.exit.i187:                    ; preds = %145
  %153 = getelementptr i8, ptr %148, i64 4
  %.val.i.i188 = load i16, ptr %153, align 2
  %154 = and i16 %.val.i.i188, 8192
  %.not.i189 = icmp eq i16 %154, 0
  br i1 %.not.i189, label %BTreeTupleIsPosting.exit.thread.thread.i193, label %155

155:                                              ; preds = %BTreeTupleIsPosting.exit.i187
  %156 = and i16 %150, 8191
  %157 = zext nneg i16 %156 to i32
  %158 = getelementptr i8, ptr %148, i64 2
  %.val76.i190 = load i16, ptr %158, align 2
  %159 = zext i16 %.val76.i190 to i32
  %.neg68.neg.i191 = add nsw i32 %157, -8
  %.neg80.i192 = sub nsw i32 %.neg68.neg.i191, %159
  br label %BTreeTupleIsPosting.exit.thread.thread.i193

BTreeTupleIsPosting.exit.thread.thread.i193:      ; preds = %155, %BTreeTupleIsPosting.exit.i187, %145
  %.062.neg.neg.ph.i194 = phi i32 [ %.neg80.i192, %155 ], [ -8, %BTreeTupleIsPosting.exit.i187 ], [ -8, %145 ]
  %160 = add i32 %.080616, %32
  br label %165

BTreeTupleIsPosting.exit.thread.i184:             ; preds = %_bt_recsplitloc.exit162
  %.neg.i185 = sub i32 %.080616, %33
  %161 = add i32 %.neg.i185, %.079
  br i1 %45, label %165, label %162

162:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i184
  %.neg587 = add i32 %.080.neg621, %20
  %163 = add i32 %67, %55
  %.1.in.i173 = sub i32 %.neg587, %163
  %164 = add nuw nsw i32 %66, 65528
  br label %168

165:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i184, %BTreeTupleIsPosting.exit.thread.thread.i193
  %.ph503 = phi i32 [ %160, %BTreeTupleIsPosting.exit.thread.thread.i193 ], [ %161, %BTreeTupleIsPosting.exit.thread.i184 ]
  %.ph504 = phi i32 [ %.062.neg.neg.ph.i194, %BTreeTupleIsPosting.exit.thread.thread.i193 ], [ -8, %BTreeTupleIsPosting.exit.thread.i184 ]
  %.neg590 = add i32 %.080.neg621, %20
  %166 = add i32 %67, %55
  %167 = sub i32 %.neg590, %166
  %.1.in.i173509 = add i32 %167, %.ph504
  br label %168

168:                                              ; preds = %162, %165
  %.1.in.i173510 = phi i32 [ %.1.in.i173509, %165 ], [ %.1.in.i173, %162 ]
  %169 = phi i32 [ %.ph503, %165 ], [ %161, %162 ]
  %170 = phi i32 [ 0, %165 ], [ %164, %162 ]
  %.160.in.i174 = add i32 %170, %169
  %sext.mask.i175 = and i32 %.1.in.i173510, 32768
  %171 = icmp eq i32 %sext.mask.i175, 0
  %sext.mask73.i176 = and i32 %.160.in.i174, 32768
  %172 = icmp eq i32 %sext.mask73.i176, 0
  %or.cond4.i177 = select i1 %171, i1 %172, i1 false
  br i1 %or.cond4.i177, label %_bt_recsplitloc.exit.sink.split, label %_bt_recsplitloc.exit

_bt_recsplitloc.exit.sink.split:                  ; preds = %168, %126, %93
  %.160.in.i174.sink = phi i32 [ %.160.in.i, %93 ], [ %.160.in.i106, %126 ], [ %.160.in.i174, %168 ]
  %.1.in.i173510.sink = phi i32 [ %.1.in.i478, %93 ], [ %.1.in.i105488, %126 ], [ %.1.in.i173510, %168 ]
  %.sroa.124.5.sink = phi i64 [ %.sroa.124.0613, %93 ], [ %.sroa.124.0613, %126 ], [ %.sroa.124.5, %168 ]
  %.sroa.138.5.sink654 = phi i32 [ %.sroa.138.0614, %93 ], [ %.sroa.138.0614, %126 ], [ %.sroa.138.5, %168 ]
  %.sink = phi i8 [ 0, %93 ], [ 1, %126 ], [ 1, %168 ]
  %.160.i178 = trunc i32 %.160.in.i174.sink to i16
  %.1.i179 = trunc i32 %.1.in.i173510.sink to i16
  %..061.i180 = tail call i64 @llvm.umin.i64(i64 %.sroa.124.5.sink, i64 %68)
  %173 = sext i32 %.sroa.138.5.sink654 to i64
  %174 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %173
  store i16 0, ptr %174, align 2
  %175 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %173, i32 1
  store i16 %.1.i179, ptr %175, align 2
  %176 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %173, i32 2
  store i16 %.160.i178, ptr %176, align 2
  %177 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %173, i32 3
  store i16 %.081615, ptr %177, align 2
  %178 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %173, i32 4
  store i8 %.sink, ptr %178, align 2
  %179 = add i32 %.sroa.138.5.sink654, 1
  br label %_bt_recsplitloc.exit

_bt_recsplitloc.exit:                             ; preds = %_bt_recsplitloc.exit.sink.split, %168, %126, %93
  %.sroa.124.1 = phi i64 [ %.sroa.124.0613, %93 ], [ %.sroa.124.0613, %126 ], [ %.sroa.124.5, %168 ], [ %..061.i180, %_bt_recsplitloc.exit.sink.split ]
  %.sroa.138.1 = phi i32 [ %.sroa.138.0614, %93 ], [ %.sroa.138.0614, %126 ], [ %.sroa.138.5, %168 ], [ %179, %_bt_recsplitloc.exit.sink.split ]
  %180 = add i32 %67, %.080616
  %181 = add i16 %.081615, 1
  %.080.neg = sub i32 0, %180
  %.not87 = icmp ugt i16 %181, %.0.i
  br i1 %.not87, label %._crit_edge, label %60, !llvm.loop !4

._crit_edge:                                      ; preds = %_bt_recsplitloc.exit, %40
  %.sroa.124.0.lcssa = phi i64 [ -1, %40 ], [ %.sroa.124.1, %_bt_recsplitloc.exit ]
  %.sroa.138.0.lcssa = phi i32 [ 0, %40 ], [ %.sroa.138.1, %_bt_recsplitloc.exit ]
  %182 = icmp ugt i16 %2, %.0.i
  br i1 %182, label %183, label %_bt_recsplitloc.exit230

183:                                              ; preds = %._crit_edge
  %184 = trunc i64 %3 to i32
  %185 = add i32 %33, %184
  %.pre = trunc i64 %42 to i32
  %186 = add i32 %.pre, 65524
  %.pn.v = select i1 %45, i32 -52, i32 -44
  %.pn = add nsw i32 %.pn.v, %19
  %187 = select i1 %45, i32 0, i32 %186
  %.1.in.i207520 = sub i32 %.pn, %185
  %.059.in.i206518 = sub i32 %.079, %.pre
  %.160.in.i208 = add i32 %187, %.059.in.i206518
  %sext.mask.i209 = and i32 %.1.in.i207520, 32768
  %188 = icmp eq i32 %sext.mask.i209, 0
  %sext.mask73.i210 = and i32 %.160.in.i208, 32768
  %189 = icmp eq i32 %sext.mask73.i210, 0
  %or.cond4.i211 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond4.i211, label %190, label %_bt_recsplitloc.exit230

190:                                              ; preds = %183
  %.160.i212 = trunc i32 %.160.in.i208 to i16
  %.1.i213 = trunc i32 %.1.in.i207520 to i16
  %..061.i214 = tail call i64 @llvm.umin.i64(i64 %.sroa.124.0.lcssa, i64 %42)
  %191 = sext i32 %.sroa.138.0.lcssa to i64
  %192 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %191
  store i16 0, ptr %192, align 2
  %193 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %191, i32 1
  store i16 %.1.i213, ptr %193, align 2
  %194 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %191, i32 2
  store i16 %.160.i212, ptr %194, align 2
  %195 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %191, i32 3
  store i16 %2, ptr %195, align 2
  %196 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %191, i32 4
  store i8 0, ptr %196, align 2
  %197 = add i32 %.sroa.138.0.lcssa, 1
  br label %_bt_recsplitloc.exit230

_bt_recsplitloc.exit230:                          ; preds = %190, %183, %._crit_edge
  %.sroa.124.2 = phi i64 [ %.sroa.124.0.lcssa, %._crit_edge ], [ %..061.i214, %190 ], [ %.sroa.124.0.lcssa, %183 ]
  %.sroa.138.2 = phi i32 [ %.sroa.138.0.lcssa, %._crit_edge ], [ %197, %190 ], [ %.sroa.138.0.lcssa, %183 ]
  %198 = icmp eq i32 %.sroa.138.2, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %_bt_recsplitloc.exit230
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %203) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__._bt_findsplitloc) #7
  unreachable

205:                                              ; preds = %_bt_recsplitloc.exit230
  br i1 %45, label %206, label %.loopexit

206:                                              ; preds = %205
  br i1 %47, label %207, label %209

207:                                              ; preds = %206
  %208 = fdiv double %41, 1.000000e+02
  br label %.loopexit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 10
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %215 = icmp ne i16 %213, 1
  %216 = icmp ne i16 %2, 2
  %or.cond.not576 = and i1 %216, %215
  %.not.i231 = icmp eq i64 %42, %.sroa.124.2
  %or.cond562 = select i1 %or.cond.not576, i1 %.not.i231, i1 false
  br i1 %or.cond562, label %217, label %.loopexit

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
  %225 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %224, i64 0, i64 %218
  %.val.i236 = load i32, ptr %225, align 4
  %226 = and i32 %.val.i236, 32767
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 %227
  %229 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %228, ptr noundef %4) #7
  %230 = icmp slt i32 %229, 2
  %.not48.i = icmp sgt i32 %229, %214
  %or.cond.i237 = or i1 %230, %.not48.i
  br i1 %or.cond.i237, label %.loopexit, label %._bt_afternewitemoff.exit.thread524_crit_edge

._bt_afternewitemoff.exit.thread524_crit_edge:    ; preds = %223
  %.pre637 = fdiv double %41, 1.000000e+02
  br label %.loopexit

231:                                              ; preds = %222
  %232 = add nsw i16 %2, -1
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %234 = zext i16 %232 to i64
  %235 = add nsw i64 %234, -1
  %236 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %233, i64 0, i64 %235
  %.val51.i = load i32, ptr %236, align 4
  %237 = and i32 %.val51.i, 32767
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 6
  %241 = load i16, ptr %240, align 2
  %242 = and i16 %241, 8192
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %BTreeTupleIsPosting.exit.thread.i235, label %BTreeTupleIsPosting.exit.i233

BTreeTupleIsPosting.exit.i233:                    ; preds = %231
  %244 = getelementptr i8, ptr %239, i64 4
  %.val.i.i234 = load i16, ptr %244, align 2
  %245 = and i16 %.val.i.i234, 8192
  %.not57.i = icmp eq i16 %245, 0
  br i1 %.not57.i, label %BTreeTupleIsPosting.exit.thread.i235, label %.loopexit

BTreeTupleIsPosting.exit.thread.i235:             ; preds = %BTreeTupleIsPosting.exit.i233, %231
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

257:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i235
  %258 = add i32 %250, 1
  %259 = icmp eq i32 %258, %255
  br i1 %259, label %260, label %.loopexit

260:                                              ; preds = %257
  %261 = getelementptr i8, ptr %4, i64 4
  %.val12.i.i = load i16, ptr %261, align 2
  %262 = icmp eq i16 %.val12.i.i, 1
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %260, %BTreeTupleIsPosting.exit.thread.i235
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
  %.not88623 = icmp sgt i32 %.sroa.138.2, 0
  br i1 %.not88623, label %.lr.ph625.preheader, label %.loopexit

.lr.ph625.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.138.2 to i64
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %280
  %indvars.iv = phi i64 [ 0, %.lr.ph625.preheader ], [ %indvars.iv.next, %280 ]
  %272 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i8, ptr %273, align 2, !range !6, !noundef !7
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %280

276:                                              ; preds = %.lr.ph625
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 6
  %278 = load i16, ptr %277, align 2
  %279 = icmp eq i16 %2, %278
  br i1 %279, label %.thread532, label %280

.thread532:                                       ; preds = %276
  tail call void @pfree(ptr noundef nonnull %50) #7
  store i8 1, ptr %5, align 1
  br label %510

280:                                              ; preds = %276, %.lr.ph625
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph625, !llvm.loop !8

.loopexit:                                        ; preds = %280, %_bt_afternewitemoff.exit, %._bt_afternewitemoff.exit.thread524_crit_edge, %.preheader, %260, %257, %263, %BTreeTupleIsPosting.exit.i233, %223, %217, %209, %205, %207
  %.0468.shrunk = phi i1 [ true, %207 ], [ %47, %205 ], [ false, %209 ], [ false, %217 ], [ false, %223 ], [ false, %BTreeTupleIsPosting.exit.i233 ], [ false, %263 ], [ false, %257 ], [ false, %260 ], [ false, %.preheader ], [ true, %._bt_afternewitemoff.exit.thread524_crit_edge ], [ true, %_bt_afternewitemoff.exit ], [ false, %280 ]
  %.078 = phi double [ %208, %207 ], [ 0x3FE6666666666666, %205 ], [ 5.000000e-01, %209 ], [ 5.000000e-01, %217 ], [ 5.000000e-01, %223 ], [ 5.000000e-01, %BTreeTupleIsPosting.exit.i233 ], [ 5.000000e-01, %263 ], [ 5.000000e-01, %257 ], [ 5.000000e-01, %260 ], [ 5.000000e-01, %.preheader ], [ %.pre637, %._bt_afternewitemoff.exit.thread524_crit_edge ], [ %270, %_bt_afternewitemoff.exit ], [ 5.000000e-01, %280 ]
  %.sroa.3274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 6
  %.sroa.3274.0.copyload = load i16, ptr %.sroa.3274.0..sroa_idx, align 2
  %.sroa.4275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.4275.0.copyload = load i8, ptr %.sroa.4275.0..sroa_idx, align 2
  %281 = add i32 %.sroa.138.2, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %282
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 6
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2
  %284 = icmp sgt i32 %.sroa.138.2, 0
  br i1 %284, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i238 = sext i32 %.sroa.138.2 to i64
  br label %_bt_deltasortsplits.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %285 = fsub double 1.000000e+00, %.078
  %286 = zext nneg i32 %.sroa.138.2 to i64
  br i1 %.0468.shrunk, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %287 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv25.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %289 = load i16, ptr %288, align 2
  %290 = sitofp i16 %289 to double
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %292 = load i16, ptr %291, align 2
  %293 = sitofp i16 %292 to double
  %294 = fneg double %293
  %295 = fmul double %285, %294
  %296 = tail call double @llvm.fmuladd.f64(double %.078, double %290, double %295)
  %297 = fptosi double %296 to i16
  %spec.select.us.i = tail call i16 @llvm.abs.i16(i16 %297, i1 false)
  store i16 %spec.select.us.i, ptr %287, align 2
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next26.i, %286
  br i1 %exitcond635.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %298 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %300 = load i16, ptr %299, align 2
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %302 = load i16, ptr %301, align 2
  %303 = sub i16 %300, %302
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %303, i1 false)
  store i16 %spec.select.i, ptr %298, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next.i, %286
  br i1 %exitcond634.not, label %_bt_deltasortsplits.exit, label %.lr.ph.split.i, !llvm.loop !9

_bt_deltasortsplits.exit:                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i238, %.._crit_edge_crit_edge.i ], [ %286, %.lr.ph.split.us.i ], [ %286, %.lr.ph.split.i ]
  tail call void @pg_qsort(ptr noundef nonnull %50, i64 noundef %.pre-phi.i, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  %304 = sitofp i32 %33 to double
  %..i = select i1 %45, double 5.000000e-02, double 0x3FB3333333333333
  %305 = fmul double %..i, %304
  %.033.i = fptosi double %305 to i16
  %306 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = sub i16 %307, %.033.i
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %310 = load i16, ptr %309, align 2
  %311 = sub i16 %310, %.033.i
  %312 = add i16 %307, %.033.i
  %313 = add i16 %310, %.033.i
  %.not46.i239 = icmp sgt i32 %.sroa.138.2, 1
  br i1 %.not46.i239, label %.lr.ph.preheader.i, label %_bt_defaultinterval.exit

.lr.ph.preheader.i:                               ; preds = %_bt_deltasortsplits.exit
  %wide.trip.count.i = zext nneg i32 %.sroa.138.2 to i64
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %324, %.lr.ph.preheader.i
  %indvars.iv.i241 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i242, %324 ]
  %314 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv.i241
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %316 = load i16, ptr %315, align 2
  %317 = icmp slt i16 %316, %308
  br i1 %317, label %.thread40.loopexit.split.loop.exit.i, label %318

318:                                              ; preds = %.lr.ph.i240
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %320 = load i16, ptr %319, align 2
  %321 = icmp sge i16 %320, %311
  %322 = icmp sle i16 %316, %312
  %or.cond.not45.i = select i1 %321, i1 %322, i1 false
  %323 = icmp sle i16 %320, %313
  %or.cond36.not.i = select i1 %or.cond.not45.i, i1 %323, i1 false
  br i1 %or.cond36.not.i, label %324, label %.thread40.loopexit.split.loop.exit54.i

324:                                              ; preds = %318
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bt_defaultinterval.exit, label %.lr.ph.i240, !llvm.loop !10

.thread40.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i240
  %325 = trunc nuw nsw i64 %indvars.iv.i241 to i32
  br label %_bt_defaultinterval.exit

.thread40.loopexit.split.loop.exit54.i:           ; preds = %318
  %326 = trunc nuw nsw i64 %indvars.iv.i241 to i32
  br label %_bt_defaultinterval.exit

_bt_defaultinterval.exit:                         ; preds = %324, %_bt_deltasortsplits.exit, %.thread40.loopexit.split.loop.exit.i, %.thread40.loopexit.split.loop.exit54.i
  %.3.i = phi i32 [ %.sroa.138.2, %_bt_deltasortsplits.exit ], [ %325, %.thread40.loopexit.split.loop.exit.i ], [ %326, %.thread40.loopexit.split.loop.exit54.i ], [ %.sroa.138.2, %324 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 10
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  br i1 %45, label %.lr.ph.i.i, label %_bt_strategy.exit.thread545

.lr.ph.i.i:                                       ; preds = %_bt_defaultinterval.exit
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.3.i, i32 %.sroa.138.2)
  %.050.i.i = add i32 %..i.i, -1
  %332 = load i16, ptr %.sroa.3274.0..sroa_idx, align 2
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i
  %.09.i = phi ptr [ null, %.lr.ph.i.i ], [ %.09.i.be, %.backedge.i.i.backedge ]
  %.08.i = phi ptr [ null, %.lr.ph.i.i ], [ %.08.i.be, %.backedge.i.i.backedge ]
  %333 = phi ptr [ null, %.lr.ph.i.i ], [ %.be, %.backedge.i.i.backedge ]
  %334 = phi ptr [ null, %.lr.ph.i.i ], [ %.be658, %.backedge.i.i.backedge ]
  %335 = phi ptr [ null, %.lr.ph.i.i ], [ %.be659, %.backedge.i.i.backedge ]
  %.051.i.i = phi i32 [ %.050.i.i, %.lr.ph.i.i ], [ %.051.i.i.be, %.backedge.i.i.backedge ]
  %336 = zext nneg i32 %.051.i.i to i64
  %337 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 6
  %339 = load i16, ptr %338, align 2
  %340 = icmp ult i16 %339, %332
  br i1 %340, label %341, label %343

341:                                              ; preds = %.backedge.i.i
  %342 = icmp eq ptr %.09.i, null
  br i1 %342, label %.thread48.sink.split.i.i, label %.thread48.i.i

343:                                              ; preds = %.backedge.i.i
  %344 = icmp ugt i16 %339, %332
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = icmp eq ptr %333, null
  br i1 %346, label %.sink.split.i.i, label %361

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %349 = load i8, ptr %348, align 2, !range !6, !noundef !7
  %350 = trunc nuw i8 %349 to i1
  %351 = load i8, ptr %.sroa.4275.0..sroa_idx, align 2, !range !6, !noundef !7
  %352 = trunc nuw i8 %351 to i1
  br i1 %350, label %356, label %353

353:                                              ; preds = %347
  br i1 %352, label %354, label %._crit_edge.i.i

354:                                              ; preds = %353
  %355 = icmp eq ptr %.09.i, null
  br i1 %355, label %.thread48.sink.split.i.i, label %.thread48.i.i

356:                                              ; preds = %347
  br i1 %352, label %._crit_edge.i.i, label %357

357:                                              ; preds = %356
  %358 = icmp eq ptr %335, null
  br i1 %358, label %.sink.split.i.i, label %361

._crit_edge.i.i:                                  ; preds = %356, %353
  %359 = icmp eq ptr %.09.i, null
  %spec.select.i244 = select i1 %359, ptr %337, ptr %.09.i
  %spec.select17.i = select i1 %359, ptr %.08.i, ptr %334
  %360 = icmp eq ptr %spec.select17.i, null
  br i1 %360, label %.sink.split.i.i, label %.thread48.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %357, %345
  %.211.i = phi ptr [ %.09.i, %345 ], [ %spec.select.i244, %._crit_edge.i.i ], [ %.09.i, %357 ]
  br label %361

361:                                              ; preds = %.sink.split.i.i, %357, %345
  %.312.i = phi ptr [ %.211.i, %.sink.split.i.i ], [ %.09.i, %345 ], [ %.09.i, %357 ]
  %.1.i249 = phi ptr [ %337, %.sink.split.i.i ], [ %.08.i, %345 ], [ %.08.i, %357 ]
  %362 = phi ptr [ %337, %.sink.split.i.i ], [ %333, %345 ], [ %333, %357 ]
  %363 = phi ptr [ %337, %.sink.split.i.i ], [ %333, %345 ], [ %334, %357 ]
  %364 = phi ptr [ %337, %.sink.split.i.i ], [ %333, %345 ], [ %335, %357 ]
  %.not.i.i = icmp eq ptr %.312.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.thread48.i.i

.thread48.sink.split.i.i:                         ; preds = %354, %341
  br label %.thread48.i.i

.thread48.i.i:                                    ; preds = %.thread48.sink.split.i.i, %361, %._crit_edge.i.i, %354, %341
  %.413.i = phi ptr [ %337, %.thread48.sink.split.i.i ], [ %.09.i, %341 ], [ %.312.i, %361 ], [ %.09.i, %354 ], [ %spec.select.i244, %._crit_edge.i.i ]
  %.2.i = phi ptr [ %.08.i, %.thread48.sink.split.i.i ], [ %.08.i, %341 ], [ %.1.i249, %361 ], [ %.08.i, %354 ], [ %.08.i, %._crit_edge.i.i ]
  %.not47.i.i = icmp eq ptr %.2.i, null
  %.0.i.i = add i32 %.051.i.i, -1
  %365 = icmp sgt i32 %.0.i.i, -1
  %or.cond.i.i = and i1 %365, %.not47.i.i
  br i1 %or.cond.i.i, label %.backedge.i.i.backedge, label %_bt_interval_edges.exit.i

.critedge.i.i:                                    ; preds = %361
  %.0.old.i.i = add i32 %.051.i.i, -1
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.thread48.i.i
  %.09.i.be = phi ptr [ %.413.i, %.thread48.i.i ], [ null, %.critedge.i.i ]
  %.08.i.be = phi ptr [ null, %.thread48.i.i ], [ %.1.i249, %.critedge.i.i ]
  %.be = phi ptr [ null, %.thread48.i.i ], [ %362, %.critedge.i.i ]
  %.be658 = phi ptr [ null, %.thread48.i.i ], [ %363, %.critedge.i.i ]
  %.be659 = phi ptr [ null, %.thread48.i.i ], [ %364, %.critedge.i.i ]
  %.051.i.i.be = phi i32 [ %.0.i.i, %.thread48.i.i ], [ %.0.old.i.i, %.critedge.i.i ]
  br label %.backedge.i.i, !llvm.loop !11

_bt_interval_edges.exit.i:                        ; preds = %.thread48.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.413.i, i64 8
  %367 = load i8, ptr %366, align 2, !range !6, !noundef !7
  %368 = trunc nuw i8 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %.413.i, i64 6
  %370 = load i16, ptr %369, align 2
  %371 = icmp eq i16 %370, %2
  %or.cond563 = select i1 %368, i1 %371, i1 false
  br i1 %or.cond563, label %_bt_split_lastleft.exit.i, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %_bt_interval_edges.exit.i
  %372 = add i16 %370, -1
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %374 = zext i16 %372 to i64
  %375 = add nsw i64 %374, -1
  %376 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %373, i64 0, i64 %375
  %.val.i.i245 = load i32, ptr %376, align 4
  %377 = and i32 %.val.i.i245, 32767
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 %378
  br label %_bt_split_lastleft.exit.i

_bt_split_lastleft.exit.i:                        ; preds = %_bt_interval_edges.exit.i, %._crit_edge.i42.i
  %.0.i43.i = phi ptr [ %379, %._crit_edge.i42.i ], [ %4, %_bt_interval_edges.exit.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %381 = load i8, ptr %380, align 2, !range !6, !noundef !7
  %382 = trunc nuw i8 %381 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 6
  %.pre.i44.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %383 = icmp ne i16 %.pre.i44.i, %2
  %or.cond565.not = select i1 %382, i1 true, i1 %383
  br i1 %or.cond565.not, label %._crit_edge.i45.i, label %_bt_split_firstright.exit.i

._crit_edge.i45.i:                                ; preds = %_bt_split_lastleft.exit.i
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %385 = zext i16 %.pre.i44.i to i64
  %386 = add nsw i64 %385, -1
  %387 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %384, i64 0, i64 %386
  %.val.i46.i = load i32, ptr %387, align 4
  %388 = and i32 %.val.i46.i, 32767
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 %389
  br label %_bt_split_firstright.exit.i

_bt_split_firstright.exit.i:                      ; preds = %_bt_split_lastleft.exit.i, %._crit_edge.i45.i
  %.0.i47.i = phi ptr [ %390, %._crit_edge.i45.i ], [ %4, %_bt_split_lastleft.exit.i ]
  %391 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i43.i, ptr noundef %.0.i47.i) #7
  %.not.i246 = icmp sgt i32 %391, %331
  br i1 %.not.i246, label %392, label %_bt_strategy.exit

392:                                              ; preds = %_bt_split_firstright.exit.i
  %393 = trunc nuw i8 %.sroa.4275.0.copyload to i1
  %394 = icmp eq i16 %.sroa.3274.0.copyload, %2
  %or.cond566 = select i1 %393, i1 %394, i1 false
  br i1 %or.cond566, label %_bt_split_lastleft.exit51.i, label %._crit_edge.i48.i

._crit_edge.i48.i:                                ; preds = %392
  %395 = add i16 %.sroa.3274.0.copyload, -1
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %397 = zext i16 %395 to i64
  %398 = add nsw i64 %397, -1
  %399 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %396, i64 0, i64 %398
  %.val.i49.i = load i32, ptr %399, align 4
  %400 = and i32 %.val.i49.i, 32767
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 %401
  br label %_bt_split_lastleft.exit51.i

_bt_split_lastleft.exit51.i:                      ; preds = %392, %._crit_edge.i48.i
  %.0.i50.i = phi ptr [ %402, %._crit_edge.i48.i ], [ %4, %392 ]
  %403 = trunc nuw i8 %.sroa.4.0.copyload to i1
  %404 = icmp ne i16 %.sroa.3.0.copyload, %2
  %or.cond568.not = select i1 %403, i1 true, i1 %404
  br i1 %or.cond568.not, label %._crit_edge.i54.i, label %_bt_split_firstright.exit57.i

._crit_edge.i54.i:                                ; preds = %_bt_split_lastleft.exit51.i
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %406 = zext i16 %.sroa.3.0.copyload to i64
  %407 = add nsw i64 %406, -1
  %408 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %405, i64 0, i64 %407
  %.val.i55.i = load i32, ptr %408, align 4
  %409 = and i32 %.val.i55.i, 32767
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 %410
  br label %_bt_split_firstright.exit57.i

_bt_split_firstright.exit57.i:                    ; preds = %_bt_split_lastleft.exit51.i, %._crit_edge.i54.i
  %.0.i56.i = phi ptr [ %411, %._crit_edge.i54.i ], [ %4, %_bt_split_lastleft.exit51.i ]
  %412 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i50.i, ptr noundef %.0.i56.i) #7
  %.not40.i = icmp sgt i32 %412, %331
  br i1 %.not40.i, label %413, label %_bt_strategy.exit

413:                                              ; preds = %_bt_split_firstright.exit57.i
  br i1 %47, label %420, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i247 = load i32, ptr %415, align 4
  %416 = and i32 %.val.i247, 32767
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 %417
  %419 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %418, ptr noundef %4) #7
  %.not41.i = icmp sgt i32 %419, %331
  br i1 %.not41.i, label %_bt_strategy.exit, label %420

420:                                              ; preds = %414, %413
  %.0.i243.ph539 = phi i32 [ %412, %413 ], [ %419, %414 ]
  br i1 %284, label %.lr.ph.split.us.i254.preheader, label %.._crit_edge_crit_edge.i250

.lr.ph.split.us.i254.preheader:                   ; preds = %420
  %421 = zext nneg i32 %.sroa.138.2 to i64
  br label %.lr.ph.split.us.i254

.._crit_edge_crit_edge.i250:                      ; preds = %420
  %.pre.i251 = sext i32 %.sroa.138.2 to i64
  br label %_bt_deltasortsplits.exit258

.lr.ph.split.us.i254:                             ; preds = %.lr.ph.split.us.i254.preheader, %.lr.ph.split.us.i254
  %indvars.iv25.i255 = phi i64 [ %indvars.iv.next26.i257, %.lr.ph.split.us.i254 ], [ 0, %.lr.ph.split.us.i254.preheader ]
  %422 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv25.i255
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %424 = load i16, ptr %423, align 2
  %425 = sitofp i16 %424 to double
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %427 = load i16, ptr %426, align 2
  %428 = sitofp i16 %427 to double
  %429 = fmul double %428, 0xBFA47AE147AE1480
  %430 = tail call double @llvm.fmuladd.f64(double %425, double 0x3FEEB851EB851EB8, double %429)
  %431 = fptosi double %430 to i16
  %spec.select.us.i256 = tail call i16 @llvm.abs.i16(i16 %431, i1 false)
  store i16 %spec.select.us.i256, ptr %422, align 2
  %indvars.iv.next26.i257 = add nuw nsw i64 %indvars.iv25.i255, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next26.i257, %421
  br i1 %exitcond636.not, label %_bt_deltasortsplits.exit258, label %.lr.ph.split.us.i254, !llvm.loop !9

_bt_deltasortsplits.exit258:                      ; preds = %.lr.ph.split.us.i254, %.._crit_edge_crit_edge.i250
  %.pre-phi.i252 = phi i64 [ %.pre.i251, %.._crit_edge_crit_edge.i250 ], [ %421, %.lr.ph.split.us.i254 ]
  tail call void @pg_qsort(ptr noundef %50, i64 noundef %.pre-phi.i252, i64 noundef 10, ptr noundef nonnull @_bt_splitcmp) #7
  br label %_bt_strategy.exit

_bt_strategy.exit:                                ; preds = %_bt_split_firstright.exit.i, %414, %_bt_split_firstright.exit57.i, %_bt_deltasortsplits.exit258
  %.0.i243537 = phi i32 [ %.0.i243.ph539, %_bt_deltasortsplits.exit258 ], [ %331, %_bt_split_firstright.exit57.i ], [ %419, %414 ], [ %391, %_bt_split_firstright.exit.i ]
  %brmerge = phi i1 [ true, %_bt_deltasortsplits.exit258 ], [ %47, %_bt_split_firstright.exit57.i ], [ true, %414 ], [ true, %_bt_split_firstright.exit.i ]
  %.sroa.225.0 = phi i32 [ 1, %_bt_deltasortsplits.exit258 ], [ %.sroa.138.2, %_bt_split_firstright.exit57.i ], [ %.3.i, %414 ], [ %.3.i, %_bt_split_firstright.exit.i ]
  %..i259 = tail call i32 @llvm.smin.i32(i32 %.sroa.225.0, i32 %.sroa.138.2)
  %432 = icmp sgt i32 %..i259, 0
  br i1 %432, label %.lr.ph.split.preheader.i, label %._crit_edge.i

_bt_strategy.exit.thread545:                      ; preds = %_bt_defaultinterval.exit
  %433 = trunc i64 %.sroa.124.2 to i32
  %..i259549 = tail call i32 @llvm.smin.i32(i32 %.3.i, i32 %.sroa.138.2)
  %434 = icmp sgt i32 %..i259549, 0
  br i1 %434, label %.lr.ph.split.us.i263, label %_bt_bestsplitloc.exit

.lr.ph.split.preheader.i:                         ; preds = %_bt_strategy.exit
  %wide.trip.count56.i = zext nneg i32 %..i259 to i64
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %456

.lr.ph.split.us.i263:                             ; preds = %_bt_strategy.exit.thread545
  %wide.trip.count.i264 = zext nneg i32 %..i259549 to i64
  %436 = trunc i64 %42 to i32
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %438

438:                                              ; preds = %455, %.lr.ph.split.us.i263
  %indvars.iv.i265 = phi i64 [ %indvars.iv.next.i267, %455 ], [ 0, %.lr.ph.split.us.i263 ]
  %.048.us.i = phi i32 [ %spec.select41.us.i, %455 ], [ 2147483647, %.lr.ph.split.us.i263 ]
  %.03346.us.i = phi i32 [ %spec.select.us.i266, %455 ], [ 0, %.lr.ph.split.us.i263 ]
  %439 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv.i265
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i8, ptr %440, align 2, !range !6, !noundef !7
  %442 = trunc nuw i8 %441 to i1
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 6
  %444 = load i16, ptr %443, align 2
  %445 = icmp ne i16 %444, %2
  %or.cond570.not = select i1 %442, i1 true, i1 %445
  br i1 %or.cond570.not, label %._crit_edge.i.us.i, label %_bt_split_penalty.exit.us.i

._crit_edge.i.us.i:                               ; preds = %438
  %446 = zext i16 %444 to i64
  %447 = add nsw i64 %446, -1
  %448 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %437, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = lshr i32 %449, 17
  %narrow.i.us.i = add nuw nsw i32 %450, 7
  %451 = and i32 %narrow.i.us.i, 65528
  %452 = or disjoint i32 %451, 4
  br label %_bt_split_penalty.exit.us.i

_bt_split_penalty.exit.us.i:                      ; preds = %438, %._crit_edge.i.us.i
  %.1.i.us.i = phi i32 [ %452, %._crit_edge.i.us.i ], [ %436, %438 ]
  %453 = icmp slt i32 %.1.i.us.i, %.048.us.i
  %454 = trunc nuw nsw i64 %indvars.iv.i265 to i32
  %spec.select.us.i266 = select i1 %453, i32 %454, i32 %.03346.us.i
  %.not.us.i = icmp sgt i32 %.1.i.us.i, %433
  br i1 %.not.us.i, label %455, label %._crit_edge.i.thread

455:                                              ; preds = %_bt_split_penalty.exit.us.i
  %spec.select41.us.i = tail call i32 @llvm.smin.i32(i32 %.1.i.us.i, i32 %.048.us.i)
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, %wide.trip.count.i264
  br i1 %exitcond.not.i268, label %._crit_edge.i.thread, label %438, !llvm.loop !12

456:                                              ; preds = %.lr.ph.split.preheader.i, %490
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next54.i, %490 ]
  %.048.i = phi i32 [ 2147483647, %.lr.ph.split.preheader.i ], [ %spec.select41.i, %490 ]
  %.03346.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %spec.select.i271, %490 ]
  %457 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i64 %indvars.iv53.i
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i8, ptr %458, align 2, !range !6, !noundef !7
  %460 = trunc nuw i8 %459 to i1
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 6
  %462 = load i16, ptr %461, align 2
  br i1 %460, label %463, label %472

463:                                              ; preds = %456
  %464 = icmp eq i16 %462, %2
  br i1 %464, label %._crit_edge.i15.i.i, label %_bt_split_lastleft.exit.thread21.i.i

_bt_split_lastleft.exit.thread21.i.i:             ; preds = %463
  %465 = add i16 %462, -1
  %466 = zext i16 %465 to i64
  %467 = add nsw i64 %466, -1
  %468 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %435, i64 0, i64 %467
  %.val.i22.i.i = load i32, ptr %468, align 4
  %469 = and i32 %.val.i22.i.i, 32767
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 %470
  br label %._crit_edge.i15.i.i

472:                                              ; preds = %456
  %473 = add i16 %462, -1
  %474 = zext i16 %473 to i64
  %475 = add nsw i64 %474, -1
  %476 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %435, i64 0, i64 %475
  %.val.i.i.i = load i32, ptr %476, align 4
  %477 = and i32 %.val.i.i.i, 32767
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 %478
  %480 = icmp eq i16 %462, %2
  br i1 %480, label %_bt_split_penalty.exit.i, label %._crit_edge.i15.i.i

._crit_edge.i15.i.i:                              ; preds = %463, %472, %_bt_split_lastleft.exit.thread21.i.i
  %.0.i20.i.i = phi ptr [ %479, %472 ], [ %471, %_bt_split_lastleft.exit.thread21.i.i ], [ %4, %463 ]
  %481 = zext i16 %462 to i64
  %482 = add nsw i64 %481, -1
  %483 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %435, i64 0, i64 %482
  %.val.i16.i.i = load i32, ptr %483, align 4
  %484 = and i32 %.val.i16.i.i, 32767
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 %485
  br label %_bt_split_penalty.exit.i

_bt_split_penalty.exit.i:                         ; preds = %._crit_edge.i15.i.i, %472
  %.0.i19.i.i = phi ptr [ %.0.i20.i.i, %._crit_edge.i15.i.i ], [ %479, %472 ]
  %.0.i17.i.i = phi ptr [ %486, %._crit_edge.i15.i.i ], [ %4, %472 ]
  %487 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %.0.i19.i.i, ptr noundef %.0.i17.i.i) #7
  %488 = icmp slt i32 %487, %.048.i
  %489 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %spec.select.i271 = select i1 %488, i32 %489, i32 %.03346.i
  %.not.i272 = icmp sgt i32 %487, %.0.i243537
  br i1 %.not.i272, label %490, label %._crit_edge.i.loopexit

490:                                              ; preds = %_bt_split_penalty.exit.i
  %spec.select41.i = tail call i32 @llvm.smin.i32(i32 %487, i32 %.048.i)
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %._crit_edge.i.loopexit, label %456, !llvm.loop !13

._crit_edge.i.thread:                             ; preds = %_bt_split_penalty.exit.us.i, %455
  %491 = sext i32 %spec.select.us.i266 to i64
  %492 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %491
  br label %_bt_bestsplitloc.exit

._crit_edge.i.loopexit:                           ; preds = %_bt_split_penalty.exit.i, %490
  %493 = sext i32 %spec.select.i271 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_bt_strategy.exit
  %.134.i = phi i64 [ 0, %_bt_strategy.exit ], [ %493, %._crit_edge.i.loopexit ]
  %494 = getelementptr inbounds %struct.SplitPoint, ptr %50, i64 %.134.i
  br i1 %brmerge, label %_bt_bestsplitloc.exit, label %495

495:                                              ; preds = %._crit_edge.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i8, ptr %496, align 2, !range !6, !noundef !7
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %_bt_bestsplitloc.exit, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 6
  %501 = load i16, ptr %500, align 2
  %.not40.i260 = icmp uge i16 %501, %2
  %502 = zext i16 %2 to i32
  %503 = zext i16 %501 to i32
  %504 = add nuw nsw i32 %502, 9
  %505 = icmp samesign ugt i32 %504, %503
  %or.cond.i261 = select i1 %.not40.i260, i1 %505, i1 false
  %spec.select45.i = select i1 %or.cond.i261, ptr %50, ptr %494
  br label %_bt_bestsplitloc.exit

_bt_bestsplitloc.exit:                            ; preds = %._crit_edge.i.thread, %._crit_edge.i, %_bt_strategy.exit.thread545, %495, %499
  %.032.i = phi ptr [ %494, %495 ], [ %494, %._crit_edge.i ], [ %spec.select45.i, %499 ], [ %50, %_bt_strategy.exit.thread545 ], [ %492, %._crit_edge.i.thread ]
  %506 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %507 = load i8, ptr %506, align 2, !range !6, !noundef !7
  store i8 %507, ptr %5, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.032.i, i64 6
  %509 = load i16, ptr %508, align 2
  tail call void @pfree(ptr noundef %50) #7
  br label %510

510:                                              ; preds = %.thread532, %_bt_bestsplitloc.exit
  %.3 = phi i16 [ %509, %_bt_bestsplitloc.exit ], [ %2, %.thread532 ]
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
