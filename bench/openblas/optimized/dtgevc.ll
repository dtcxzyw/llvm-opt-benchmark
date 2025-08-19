; ModuleID = 'bench/openblas/original/dtgevc.ll'
source_filename = "bench/openblas/original/dtgevc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTGEVC\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@c_true = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b34 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 0.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dtgevc_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef writeonly captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [4 x double], align 16
  %23 = alloca [4 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca [2 x double], align 16
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = getelementptr inbounds i8, ptr %2, i64 -4
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %narrow1504 = xor i32 %37, -1
  %38 = sext i32 %narrow1504 to i64
  %39 = getelementptr inbounds double, ptr %4, i64 %38
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %narrow1505 = xor i32 %40, -1
  %41 = sext i32 %narrow1505 to i64
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %43, -1
  %44 = sext i32 %narrow to i64
  %45 = getelementptr inbounds double, ptr %8, i64 %44
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %narrow1484 = xor i32 %46, -1
  %47 = sext i32 %narrow1484 to i64
  %48 = getelementptr inbounds double, ptr %10, i64 %47
  %49 = getelementptr inbounds i8, ptr %14, i64 -8
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %55

51:                                               ; preds = %16
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not1485 = icmp eq i32 %52, 0
  br i1 %.not1485, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %.not1486 = icmp eq i32 %54, 0
  br label %55

55:                                               ; preds = %53, %51, %16
  %.not1491 = phi i1 [ false, %16 ], [ true, %51 ], [ false, %53 ]
  %.not1520 = phi i1 [ true, %16 ], [ true, %51 ], [ false, %53 ]
  %56 = phi i1 [ false, %16 ], [ false, %51 ], [ %.not1486, %53 ]
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %.not1487.not2573 = icmp eq i32 %57, 0
  br i1 %.not1487.not2573, label %58, label %.thread

58:                                               ; preds = %55
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not1488 = icmp eq i32 %59, 0
  br i1 %.not1488, label %61, label %.thread

.thread:                                          ; preds = %55, %58
  store i32 0, ptr %15, align 4, !tbaa !3
  %60 = xor i1 %.not1487.not2573, true
  br label %63

61:                                               ; preds = %58
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not1489 = icmp eq i32 %62, 0
  store i32 0, ptr %15, align 4, !tbaa !3
  br i1 %.not1489, label %.thread1590, label %63

63:                                               ; preds = %.thread, %61
  %.not15021587 = phi i1 [ %60, %.thread ], [ true, %61 ]
  br i1 %56, label %.thread1590, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread1590, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %69 = icmp slt i32 %68, %spec.select
  br i1 %69, label %.thread1590, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = icmp slt i32 %71, %spec.select
  br i1 %72, label %.thread1590, label %74

.thread1590:                                      ; preds = %70, %67, %64, %63, %61
  %.sink = phi i32 [ -1, %61 ], [ -2, %63 ], [ -4, %64 ], [ -6, %67 ], [ -8, %70 ]
  %.neg2390 = phi i32 [ 1, %61 ], [ 2, %63 ], [ 4, %64 ], [ 6, %67 ], [ 8, %70 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  store i32 %.neg2390, ptr %17, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit1680

74:                                               ; preds = %70
  br i1 %.not1491, label %75, label %.loopexit1687

75:                                               ; preds = %74
  %.not14921689 = icmp eq i32 %65, 0
  br i1 %.not14921689, label %.loopexit1687.thread, label %.lr.ph.preheader

.loopexit1687.thread:                             ; preds = %75
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %.thread2408

.lr.ph.preheader:                                 ; preds = %75
  %76 = sext i32 %37 to i64
  %77 = zext nneg i32 %65 to i64
  %78 = add nuw i32 %65, 1
  %wide.trip.count = zext i32 %78 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %99 ]
  %.013631692 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %99 ]
  %.013881691 = phi i32 [ 0, %.lr.ph.preheader ], [ %.11389, %99 ]
  %.not1493 = icmp eq i32 %.013631692, 0
  br i1 %.not1493, label %79, label %99

79:                                               ; preds = %.lr.ph
  %80 = icmp samesign ult i64 %indvars.iv, %77
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  %82 = mul nsw i64 %indvars.iv, %76
  %83 = getelementptr double, ptr %39, i64 %indvars.iv
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = getelementptr double, ptr %84, i64 %82
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %.critedge, label %95

.critedge:                                        ; preds = %81
  %88 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %.not1496 = icmp eq i32 %89, 0
  br i1 %.not1496, label %90, label %93

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %.not1497 = icmp eq i32 %92, 0
  br i1 %.not1497, label %99, label %93

93:                                               ; preds = %90, %.critedge
  %94 = add nsw i32 %.013881691, 2
  br label %99

95:                                               ; preds = %79, %81
  %96 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %.not1495 = icmp ne i32 %97, 0
  %98 = zext i1 %.not1495 to i32
  %spec.select1576 = add nsw i32 %.013881691, %98
  br label %99

99:                                               ; preds = %95, %.lr.ph, %90, %93
  %.11389 = phi i32 [ %94, %93 ], [ %.013881691, %90 ], [ %.013881691, %.lr.ph ], [ %spec.select1576, %95 ]
  %.2 = phi i32 [ 1, %93 ], [ 1, %90 ], [ 0, %.lr.ph ], [ 0, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1687, label %.lr.ph, !llvm.loop !9

.loopexit1687:                                    ; preds = %99, %74
  %.21390 = phi i32 [ %65, %74 ], [ %.11389, %99 ]
  %100 = add nsw i32 %65, -1
  store i32 %100, ptr %17, align 4, !tbaa !3
  %.not1498.not1693 = icmp sgt i32 %65, 1
  br i1 %.not1498.not1693, label %.lr.ph1697, label %.thread2408

.lr.ph1697:                                       ; preds = %.loopexit1687
  %101 = add i32 %40, 1
  %102 = sext i32 %37 to i64
  %103 = sext i32 %40 to i64
  %104 = zext nneg i32 %100 to i64
  %wide.trip.count1999 = zext nneg i32 %65 to i64
  %indvars.iv.next19972389 = add nsw i64 %103, 1
  br label %.outer

.outer:                                           ; preds = %.thread2399, %.lr.ph1697
  %indvars.iv1996.ph = phi i64 [ %indvars.iv.next1997, %.thread2399 ], [ 1, %.lr.ph1697 ]
  %.014031696.ph = phi i32 [ %.11404, %.thread2399 ], [ 0, %.lr.ph1697 ]
  %.not2570 = phi i1 [ true, %.thread2399 ], [ false, %.lr.ph1697 ]
  br label %105

105:                                              ; preds = %.outer, %140
  %indvars.iv1996 = phi i64 [ %indvars.iv.next1997, %140 ], [ %indvars.iv1996.ph, %.outer ]
  %.014031696 = phi i32 [ %.21405, %140 ], [ %.014031696.ph, %.outer ]
  %indvars.iv.next1997 = add nuw nsw i64 %indvars.iv1996, 1
  %indvars = trunc i64 %indvars.iv.next1997 to i32
  %106 = mul nsw i64 %indvars.iv1996, %102
  %107 = getelementptr double, ptr %39, i64 %indvars.iv.next1997
  %108 = getelementptr double, ptr %107, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %140

111:                                              ; preds = %105
  %112 = trunc nuw nsw i64 %indvars.iv1996 to i32
  %113 = mul i32 %101, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %42, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %130, label %118

118:                                              ; preds = %111
  %119 = mul i64 %indvars.iv.next1997, %indvars.iv.next19972389
  %120 = getelementptr inbounds double, ptr %42, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = mul nsw i32 %40, %indvars
  %125 = sext i32 %124 to i64
  %126 = getelementptr double, ptr %42, i64 %indvars.iv1996
  %127 = getelementptr double, ptr %126, i64 %125
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fcmp une double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %123, %118, %111
  br label %131

131:                                              ; preds = %130, %123
  %.11404 = phi i32 [ 1, %130 ], [ %.014031696, %123 ]
  %132 = icmp slt i64 %indvars.iv1996, %104
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = mul nsw i64 %indvars.iv.next1997, %102
  %135 = getelementptr double, ptr %39, i64 %indvars.iv1996
  %136 = getelementptr i8, ptr %135, i64 16
  %137 = getelementptr double, ptr %136, i64 %134
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %.thread2399, label %140

140:                                              ; preds = %105, %133, %131
  %.21405 = phi i32 [ %.11404, %133 ], [ %.11404, %131 ], [ %.014031696, %105 ]
  %exitcond2000.not = icmp eq i64 %indvars.iv.next1997, %wide.trip.count1999
  br i1 %exitcond2000.not, label %._crit_edge, label %105, !llvm.loop !11

.thread2399:                                      ; preds = %133
  %exitcond2000.not2402 = icmp eq i64 %indvars.iv.next1997, %wide.trip.count1999
  br i1 %exitcond2000.not2402, label %.thread1602, label %.outer, !llvm.loop !11

._crit_edge:                                      ; preds = %140
  %141 = icmp ne i32 %.21405, 0
  %brmerge = select i1 %.not2570, i1 true, i1 %141
  %.mux = select i1 %.not2570, i32 -5, i32 -7
  %.mux2572 = select i1 %.not2570, i32 5, i32 7
  br i1 %brmerge, label %.thread1602, label %.thread2408

.thread2408:                                      ; preds = %._crit_edge, %.loopexit1687, %.loopexit1687.thread
  %.21390239323972411 = phi i32 [ 0, %.loopexit1687.thread ], [ %.21390, %.loopexit1687 ], [ %.21390, %._crit_edge ]
  %.pr1595 = load i32, ptr %9, align 4, !tbaa !3
  %142 = icmp slt i32 %.pr1595, %65
  %or.cond2565 = select i1 %.not1487.not2573, i1 %142, i1 false
  %143 = icmp slt i32 %.pr1595, 1
  %or.cond2566 = select i1 %or.cond2565, i1 true, i1 %143
  br i1 %or.cond2566, label %.thread1602, label %144

144:                                              ; preds = %.thread2408
  %.pr1597 = load i32, ptr %11, align 4, !tbaa !3
  %145 = icmp slt i32 %.pr1597, %65
  %or.cond2568 = select i1 %.not15021587, i1 %145, i1 false
  %146 = icmp slt i32 %.pr1597, 1
  %or.cond2569 = select i1 %or.cond2568, i1 true, i1 %146
  br i1 %or.cond2569, label %.thread1602, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = icmp slt i32 %148, %.21390239323972411
  br i1 %149, label %.thread1602, label %151

.thread1602:                                      ; preds = %.thread2399, %._crit_edge, %147, %144, %.thread2408
  %.sink2552 = phi i32 [ %.mux, %._crit_edge ], [ -10, %.thread2408 ], [ -12, %144 ], [ -13, %147 ], [ -5, %.thread2399 ]
  %.neg = phi i32 [ %.mux2572, %._crit_edge ], [ 10, %.thread2408 ], [ 12, %144 ], [ 13, %147 ], [ 5, %.thread2399 ]
  store i32 %.sink2552, ptr %15, align 4, !tbaa !3
  store i32 %.neg, ptr %17, align 4, !tbaa !3
  %150 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit1680

151:                                              ; preds = %147
  store i32 %.21390239323972411, ptr %13, align 4, !tbaa !3
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.loopexit1680, label %154

154:                                              ; preds = %151
  %155 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  store double %155, ptr %33, align 8, !tbaa !7
  %156 = fdiv double 1.000000e+00, %155
  store double %156, ptr %34, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  %157 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %158 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %159 = fmul double %157, %158
  %160 = load double, ptr %33, align 8, !tbaa !7
  %161 = load i32, ptr %3, align 4, !tbaa !3
  %162 = sitofp i32 %161 to double
  %163 = fmul double %160, %162
  %164 = fdiv double %163, %159
  %165 = fdiv double 1.000000e+00, %164
  store double %165, ptr %34, align 8, !tbaa !7
  %166 = fdiv double 1.000000e+00, %163
  %167 = load double, ptr %4, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = icmp sgt i32 %161, 1
  br i1 %171, label %172, label %181

172:                                              ; preds = %154
  %173 = sext i32 %37 to i64
  %174 = getelementptr double, ptr %39, i64 %173
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = load double, ptr %175, align 8, !tbaa !7
  store double %176, ptr %19, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fadd double %170, %179
  br label %181

181:                                              ; preds = %172, %154
  %.01414 = phi double [ %180, %172 ], [ %170, %154 ]
  %182 = load double, ptr %6, align 8, !tbaa !7
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %186 = sext i32 %161 to i64
  %187 = getelementptr double, ptr %49, i64 %186
  %188 = getelementptr i8, ptr %187, i64 8
  store double 0.000000e+00, ptr %188, align 8, !tbaa !7
  %.not15061724 = icmp slt i32 %161, 2
  br i1 %.not15061724, label %240, label %.lr.ph1729.preheader

.lr.ph1729.preheader:                             ; preds = %181
  %189 = sext i32 %37 to i64
  %190 = sext i32 %40 to i64
  %191 = add nuw i32 %161, 1
  %wide.trip.count2017 = zext i32 %191 to i64
  %invariant.gep2474 = getelementptr double, ptr %49, i64 %186
  br label %.lr.ph1729

.lr.ph1729:                                       ; preds = %.lr.ph1729.preheader, %235
  %indvars.iv2013 = phi i64 [ 2, %.lr.ph1729.preheader ], [ %indvars.iv.next2014, %235 ]
  %.014131727 = phi double [ %185, %.lr.ph1729.preheader ], [ %239, %235 ]
  %.114151726 = phi double [ %.01414, %.lr.ph1729.preheader ], [ %237, %235 ]
  %indvars2016 = trunc i64 %indvars.iv2013 to i32
  %192 = add nsw i32 %indvars2016, -1
  %193 = mul nsw i32 %192, %37
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %39, i64 %indvars.iv2013
  %196 = getelementptr double, ptr %195, i64 %194
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oeq double %197, 0.000000e+00
  %199 = trunc i64 %indvars.iv2013 to i32
  %200 = add i32 %199, -2
  %.01451 = select i1 %198, i32 %192, i32 %200
  %.not15691701 = icmp slt i32 %.01451, 1
  br i1 %.not15691701, label %._crit_edge1705, label %.lr.ph1704

.lr.ph1704:                                       ; preds = %.lr.ph1729
  %201 = mul nsw i64 %indvars.iv2013, %189
  %202 = mul nsw i64 %indvars.iv2013, %190
  %203 = add nuw i32 %.01451, 1
  %wide.trip.count2005 = zext i32 %203 to i64
  %invariant.gep = getelementptr double, ptr %39, i64 %201
  %invariant.gep2468 = getelementptr double, ptr %42, i64 %202
  br label %204

204:                                              ; preds = %.lr.ph1704, %204
  %indvars.iv2001 = phi i64 [ 1, %.lr.ph1704 ], [ %indvars.iv.next2002, %204 ]
  %205 = phi double [ 0.000000e+00, %.lr.ph1704 ], [ %211, %204 ]
  %206 = phi double [ 0.000000e+00, %.lr.ph1704 ], [ %216, %204 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv2001
  %207 = load double, ptr %gep, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = fadd double %205, %210
  %gep2469 = getelementptr double, ptr %invariant.gep2468, i64 %indvars.iv2001
  %212 = load double, ptr %gep2469, align 8, !tbaa !7
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = fadd double %206, %215
  %indvars.iv.next2002 = add nuw nsw i64 %indvars.iv2001, 1
  %exitcond2006.not = icmp eq i64 %indvars.iv.next2002, %wide.trip.count2005
  br i1 %exitcond2006.not, label %._crit_edge1705, label %204, !llvm.loop !12

._crit_edge1705:                                  ; preds = %204, %.lr.ph1729
  %.lcssa17181722 = phi double [ 0.000000e+00, %.lr.ph1729 ], [ %216, %204 ]
  %.lcssa17171720 = phi double [ 0.000000e+00, %.lr.ph1729 ], [ %211, %204 ]
  %217 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv2013
  store double %.lcssa17171720, ptr %217, align 8, !tbaa !7
  %gep2475 = getelementptr double, ptr %invariant.gep2474, i64 %indvars.iv2013
  store double %.lcssa17181722, ptr %gep2475, align 8, !tbaa !7
  %indvars.iv.next2014 = add nuw nsw i64 %indvars.iv2013, 1
  %.not1570.not = icmp slt i64 %indvars.iv2013, %186
  %218 = trunc nsw i64 %indvars.iv.next2014 to i32
  %.1577 = select i1 %.not1570.not, i32 %218, i32 %161
  %.not1571.not1711 = icmp slt i32 %.01451, %.1577
  br i1 %.not1571.not1711, label %.lr.ph1714, label %235

.lr.ph1714:                                       ; preds = %._crit_edge1705
  %219 = mul nsw i64 %indvars.iv2013, %189
  %220 = mul nsw i64 %indvars.iv2013, %190
  %221 = sext i32 %.01451 to i64
  %wide.trip.count2011 = sext i32 %.1577 to i64
  %invariant.gep2470 = getelementptr double, ptr %39, i64 %219
  %invariant.gep2472 = getelementptr double, ptr %42, i64 %220
  br label %222

222:                                              ; preds = %.lr.ph1714, %222
  %indvars.iv2007 = phi i64 [ %221, %.lr.ph1714 ], [ %indvars.iv.next2008, %222 ]
  %223 = phi double [ %.lcssa17171720, %.lr.ph1714 ], [ %229, %222 ]
  %224 = phi double [ %.lcssa17181722, %.lr.ph1714 ], [ %234, %222 ]
  %indvars.iv.next2008 = add nsw i64 %indvars.iv2007, 1
  %gep2471 = getelementptr double, ptr %invariant.gep2470, i64 %indvars.iv.next2008
  %225 = load double, ptr %gep2471, align 8, !tbaa !7
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = fadd double %223, %228
  %gep2473 = getelementptr double, ptr %invariant.gep2472, i64 %indvars.iv.next2008
  %230 = load double, ptr %gep2473, align 8, !tbaa !7
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fadd double %224, %233
  %exitcond2012.not = icmp eq i64 %indvars.iv.next2008, %wide.trip.count2011
  br i1 %exitcond2012.not, label %._crit_edge1715, label %222, !llvm.loop !13

._crit_edge1715:                                  ; preds = %222
  store double %230, ptr %19, align 8, !tbaa !7
  br label %235

235:                                              ; preds = %._crit_edge1715, %._crit_edge1705
  %.lcssa17181723 = phi double [ %234, %._crit_edge1715 ], [ %.lcssa17181722, %._crit_edge1705 ]
  %.lcssa17171721 = phi double [ %229, %._crit_edge1715 ], [ %.lcssa17171720, %._crit_edge1705 ]
  %236 = fcmp oge double %.114151726, %.lcssa17171721
  %237 = select i1 %236, double %.114151726, double %.lcssa17171721
  %238 = fcmp oge double %.014131727, %.lcssa17181723
  %239 = select i1 %238, double %.014131727, double %.lcssa17181723
  %exitcond2018.not = icmp eq i64 %indvars.iv.next2014, %wide.trip.count2017
  br i1 %exitcond2018.not, label %._crit_edge1730, label %.lr.ph1729, !llvm.loop !14

._crit_edge1730:                                  ; preds = %235
  store double %.lcssa17171721, ptr %21, align 8, !tbaa !7
  store double %.lcssa17181723, ptr %24, align 8, !tbaa !7
  store i32 %191, ptr %18, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %._crit_edge1730, %181
  %.11415.lcssa = phi double [ %237, %._crit_edge1730 ], [ %.01414, %181 ]
  %.01413.lcssa = phi double [ %239, %._crit_edge1730 ], [ %185, %181 ]
  %241 = fcmp oge double %.11415.lcssa, %160
  %242 = select i1 %241, double %.11415.lcssa, double %160
  %243 = fdiv double 1.000000e+00, %242
  %244 = fcmp oge double %.01413.lcssa, %160
  %245 = select i1 %244, double %.01413.lcssa, double %160
  %246 = fdiv double 1.000000e+00, %245
  br i1 %.not1487.not2573, label %247, label %.loopexit1686

247:                                              ; preds = %240
  store i32 %161, ptr %17, align 4, !tbaa !3
  %.not15081820 = icmp slt i32 %161, 1
  br i1 %.not15081820, label %.loopexit1686, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %247
  %248 = add i32 %37, 1
  %249 = add i32 %40, 1
  %250 = add i32 %43, 1
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %252 = shl nsw i64 %44, 3
  %scevgep = getelementptr i8, ptr %8, i64 %252
  %253 = sext i32 %37 to i64
  %254 = sext i32 %43 to i64
  br label %255

255:                                              ; preds = %.lr.ph1829, %811
  %256 = phi i32 [ %161, %.lr.ph1829 ], [ %812, %811 ]
  %257 = phi double [ %160, %.lr.ph1829 ], [ %813, %811 ]
  %258 = phi i32 [ %161, %.lr.ph1829 ], [ %814, %811 ]
  %indvars.iv2029 = phi i64 [ 1, %.lr.ph1829 ], [ %indvars.iv.next2030, %811 ]
  %.31827 = phi i32 [ 0, %.lr.ph1829 ], [ %.5, %811 ]
  %.014531821 = phi i32 [ 0, %.lr.ph1829 ], [ %.11454, %811 ]
  %indvars2123 = trunc i64 %indvars.iv2029 to i32
  %.not1544 = icmp eq i32 %.31827, 0
  br i1 %.not1544, label %259, label %811

259:                                              ; preds = %255
  store i32 1, ptr %32, align 4, !tbaa !3
  %260 = sext i32 %258 to i64
  %261 = icmp slt i64 %indvars.iv2029, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = mul nsw i64 %indvars.iv2029, %253
  %264 = getelementptr double, ptr %39, i64 %indvars.iv2029
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = getelementptr double, ptr %265, i64 %263
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fcmp une double %267, 0.000000e+00
  br i1 %268, label %.thread1605, label %269

269:                                              ; preds = %262, %259
  br i1 %.not1491, label %273, label %.thread1618

.thread1605:                                      ; preds = %262
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %.not1491, label %270, label %.thread1618.thread

270:                                              ; preds = %.thread1605
  %271 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2029
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %.not1546 = icmp eq i32 %272, 0
  br i1 %.not1546, label %.thread2412, label %.thread1618.thread

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2029
  %.01364.in = load i32, ptr %274, align 4, !tbaa !3
  %.01364 = icmp eq i32 %.01364.in, 0
  br i1 %.01364, label %811, label %.thread1618

.thread2412:                                      ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %.01364.in2416 = load i32, ptr %275, align 4, !tbaa !3
  %.013642417 = icmp eq i32 %.01364.in2416, 0
  br i1 %.013642417, label %811, label %.thread1618.thread

.thread1618:                                      ; preds = %273, %269
  %276 = mul i32 %248, %indvars2123
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %39, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = call double @llvm.fabs.f64(double %279)
  %281 = fcmp ugt double %280, %257
  br i1 %281, label %.thread1618.thread, label %282

282:                                              ; preds = %.thread1618
  %283 = mul i32 %249, %indvars2123
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %42, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = call double @llvm.fabs.f64(double %286)
  %288 = fcmp ugt double %287, %257
  br i1 %288, label %.thread1618.thread, label %289

289:                                              ; preds = %282
  %290 = add nsw i32 %.014531821, 1
  %.not15491734 = icmp slt i32 %258, 1
  br i1 %.not15491734, label %._crit_edge1738, label %.lr.ph1737

.lr.ph1737:                                       ; preds = %289
  %291 = mul nsw i32 %290, %43
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 3
  %scevgep2019 = getelementptr i8, ptr %scevgep, i64 %294
  %295 = zext nneg i32 %258 to i64
  %296 = shl nuw nsw i64 %295, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2019, i8 0, i64 %296, i1 false), !tbaa !7
  br label %._crit_edge1738

._crit_edge1738:                                  ; preds = %.lr.ph1737, %289
  %297 = mul i32 %290, %250
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %45, i64 %298
  store double 1.000000e+00, ptr %299, align 8, !tbaa !7
  br label %811

.thread1618.thread:                               ; preds = %.thread2412, %270, %.thread1605, %.thread1618, %282
  %300 = phi i32 [ 1, %.thread1618 ], [ 1, %282 ], [ 2, %.thread1605 ], [ 2, %270 ], [ 2, %.thread2412 ]
  %.4161016231627 = phi i32 [ 0, %.thread1618 ], [ 0, %282 ], [ 1, %.thread1605 ], [ 1, %270 ], [ 1, %.thread2412 ]
  %.not1545160916241625 = phi i1 [ true, %.thread1618 ], [ true, %282 ], [ false, %.thread1605 ], [ false, %270 ], [ false, %.thread2412 ]
  %301 = mul nsw i32 %300, %258
  %.not15501739 = icmp slt i32 %301, 1
  br i1 %.not15501739, label %._crit_edge1742, label %.lr.ph1741

.lr.ph1741:                                       ; preds = %.thread1618.thread
  %302 = shl i32 %258, 1
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 3
  %scevgep2024 = getelementptr i8, ptr %14, i64 %304
  %305 = zext nneg i32 %301 to i64
  %306 = shl nuw nsw i64 %305, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2024, i8 0, i64 %306, i1 false), !tbaa !7
  br label %._crit_edge1742

._crit_edge1742:                                  ; preds = %.lr.ph1741, %.thread1618.thread
  br i1 %.not1545160916241625, label %307, label %396

307:                                              ; preds = %._crit_edge1742
  %308 = mul i32 %248, %indvars2123
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %39, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  %315 = fmul double %243, %314
  %316 = mul i32 %249, %indvars2123
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %42, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp oge double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %319, double %321
  %323 = fmul double %246, %322
  %324 = fcmp oge double %315, %323
  %325 = select i1 %324, double %315, double %323
  %326 = fcmp oge double %325, %257
  %327 = select i1 %326, double %325, double %257
  %328 = fdiv double 1.000000e+00, %327
  store double %328, ptr %21, align 8, !tbaa !7
  %329 = fmul double %311, %328
  %330 = fmul double %243, %329
  %331 = fmul double %319, %328
  %332 = fmul double %246, %331
  %333 = fmul double %243, %332
  store double %333, ptr %26, align 8, !tbaa !7
  %334 = fmul double %246, %330
  store double %334, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %335 = fcmp oge double %332, 0.000000e+00
  %336 = fneg double %332
  %337 = select i1 %335, double %332, double %336
  %338 = fcmp oge double %337, %257
  %339 = call double @llvm.fabs.f64(double %333)
  %340 = fcmp olt double %339, %164
  %341 = select i1 %338, i1 %340, i1 false
  %342 = fcmp oge double %330, 0.000000e+00
  %343 = fneg double %330
  %344 = select i1 %342, double %330, double %343
  %345 = fcmp oge double %344, %257
  %346 = call double @llvm.fabs.f64(double %334)
  %347 = fcmp olt double %346, %164
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %341, label %349, label %.thread2423

349:                                              ; preds = %307
  %350 = fdiv double %164, %337
  %351 = load double, ptr %34, align 8, !tbaa !7
  %352 = fcmp ole double %.11415.lcssa, %351
  %353 = select i1 %352, double %.11415.lcssa, double %351
  %354 = fmul double %350, %353
  br i1 %348, label %.thread1629, label %.thread2424.sink.split

.thread2423:                                      ; preds = %307
  br i1 %348, label %.thread1629, label %.thread2424

.thread1629:                                      ; preds = %.thread2423, %349
  %355 = phi double [ 1.000000e+00, %.thread2423 ], [ %354, %349 ]
  store double %355, ptr %19, align 8, !tbaa !7
  %356 = fdiv double %164, %344
  %357 = load double, ptr %34, align 8, !tbaa !7
  %358 = fcmp ole double %.01413.lcssa, %357
  %359 = select i1 %358, double %.01413.lcssa, double %357
  %360 = fmul double %356, %359
  %361 = fcmp oge double %355, %360
  %362 = select i1 %361, double %355, double %360
  br label %.thread2424.sink.split

.thread2424.sink.split:                           ; preds = %349, %.thread1629
  %363 = phi double [ %362, %.thread1629 ], [ %354, %349 ]
  %364 = fcmp oge double %333, 0.000000e+00
  %365 = fneg double %333
  %366 = select i1 %364, double %333, double %365
  %367 = fcmp ole double %366, 1.000000e+00
  %368 = select i1 %367, double 1.000000e+00, double %366
  %369 = fcmp oge double %334, 0.000000e+00
  %370 = fneg double %334
  %371 = select i1 %369, double %334, double %370
  %372 = fcmp oge double %368, %371
  %373 = select i1 %372, double %368, double %371
  %374 = fmul double %257, %373
  %375 = fdiv double 1.000000e+00, %374
  %376 = fcmp ole double %363, %375
  %377 = select i1 %376, double %363, double %375
  store double %377, ptr %27, align 8, !tbaa !7
  %378 = fmul double %333, %377
  %379 = fmul double %332, %377
  %380 = fmul double %243, %379
  %storemerge1551 = select i1 %341, double %380, double %378
  store double %storemerge1551, ptr %26, align 8, !tbaa !7
  %381 = fmul double %330, %377
  %382 = fmul double %246, %381
  %383 = fmul double %334, %377
  %.sink2554 = select i1 %348, double %382, double %383
  %.ph2553 = select i1 %348, double %382, double %383
  store double %.sink2554, ptr %31, align 8, !tbaa !7
  br label %.thread2424

.thread2424:                                      ; preds = %.thread2424.sink.split, %.thread2423
  %384 = phi double [ %334, %.thread2423 ], [ %.ph2553, %.thread2424.sink.split ]
  %385 = phi double [ %333, %.thread2423 ], [ %storemerge1551, %.thread2424.sink.split ]
  %386 = fcmp oge double %385, 0.000000e+00
  %387 = fneg double %385
  %388 = select i1 %386, double %385, double %387
  %389 = fcmp oge double %384, 0.000000e+00
  %390 = fneg double %384
  %391 = select i1 %389, double %384, double %390
  %392 = shl i32 %258, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr double, ptr %49, i64 %indvars.iv2029
  %395 = getelementptr double, ptr %394, i64 %393
  store double 1.000000e+00, ptr %395, align 8, !tbaa !7
  br label %563

396:                                              ; preds = %._crit_edge1742
  %397 = fmul double %257, 1.000000e+02
  store double %397, ptr %19, align 8, !tbaa !7
  %398 = mul nsw i64 %indvars.iv2029, %253
  %399 = mul nsw i32 %37, %indvars2123
  %400 = sext i32 %399 to i64
  %401 = getelementptr double, ptr %39, i64 %indvars.iv2029
  %402 = getelementptr double, ptr %401, i64 %400
  %403 = mul i32 %249, %indvars2123
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %42, i64 %404
  call void @dlag2_(ptr noundef nonnull %402, ptr noundef nonnull %5, ptr noundef nonnull %405, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %406 = load double, ptr %30, align 8, !tbaa !7
  %407 = fneg double %406
  store double %407, ptr %30, align 8, !tbaa !7
  %408 = fcmp oeq double %406, 0.000000e+00
  br i1 %408, label %409, label %410

409:                                              ; preds = %396
  store i32 %indvars2123, ptr %15, align 4, !tbaa !3
  br label %.loopexit1680

410:                                              ; preds = %396
  %411 = load double, ptr %26, align 8, !tbaa !7
  %412 = fcmp oge double %411, 0.000000e+00
  %413 = fneg double %411
  %414 = select i1 %412, double %411, double %413
  %415 = load double, ptr %31, align 8, !tbaa !7
  %416 = fcmp oge double %415, 0.000000e+00
  %417 = fneg double %415
  %418 = select i1 %416, double %415, double %417
  %419 = fcmp ole double %406, 0.000000e+00
  %420 = select i1 %419, double %407, double %406
  %421 = fadd double %420, %418
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %422 = fmul double %159, %414
  %423 = load double, ptr %33, align 8, !tbaa !7
  %424 = fcmp uge double %422, %423
  %425 = fcmp ult double %414, %423
  %or.cond1578 = or i1 %424, %425
  br i1 %or.cond1578, label %429, label %426

426:                                              ; preds = %410
  %427 = fdiv double %423, %159
  %428 = fdiv double %427, %414
  store double %428, ptr %27, align 8, !tbaa !7
  br label %429

429:                                              ; preds = %426, %410
  %430 = phi double [ %428, %426 ], [ 1.000000e+00, %410 ]
  %431 = fmul double %159, %421
  %432 = fcmp uge double %431, %423
  %433 = fcmp ult double %421, %423
  %or.cond1579 = or i1 %433, %432
  br i1 %or.cond1579, label %439, label %434

434:                                              ; preds = %429
  %435 = fdiv double %423, %159
  %436 = fdiv double %435, %421
  %437 = fcmp oge double %430, %436
  %438 = select i1 %437, double %430, double %436
  store double %438, ptr %27, align 8, !tbaa !7
  br label %439

439:                                              ; preds = %434, %429
  %.pr16322301 = phi double [ %438, %434 ], [ %430, %429 ]
  %440 = fmul double %414, %423
  %441 = fcmp ogt double %440, %243
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = fdiv double %243, %440
  store double %443, ptr %27, align 8, !tbaa !7
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi double [ %443, %442 ], [ %.pr16322301, %439 ]
  %446 = fmul double %423, %421
  %447 = fcmp ogt double %446, %246
  br i1 %447, label %448, label %thread-pre-split1631

448:                                              ; preds = %444
  store double %445, ptr %19, align 8, !tbaa !7
  %449 = fdiv double %246, %446
  %450 = fcmp ole double %445, %449
  %451 = select i1 %450, double %445, double %449
  store double %451, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split1631

thread-pre-split1631:                             ; preds = %444, %448
  %452 = phi double [ %451, %448 ], [ %445, %444 ]
  %453 = fcmp une double %452, 1.000000e+00
  br i1 %453, label %454, label %._crit_edge2325

454:                                              ; preds = %thread-pre-split1631
  %455 = fmul double %411, %452
  store double %455, ptr %26, align 8, !tbaa !7
  %456 = fcmp oge double %455, 0.000000e+00
  %457 = fneg double %455
  %458 = select i1 %456, double %455, double %457
  %459 = fmul double %415, %452
  store double %459, ptr %31, align 8, !tbaa !7
  %460 = fmul double %452, %407
  store double %460, ptr %30, align 8, !tbaa !7
  %461 = fcmp oge double %459, 0.000000e+00
  %462 = fneg double %459
  %463 = select i1 %461, double %459, double %462
  %464 = fcmp oge double %460, 0.000000e+00
  %465 = fneg double %460
  %466 = select i1 %464, double %460, double %465
  %467 = fadd double %463, %466
  br label %._crit_edge2325

._crit_edge2325:                                  ; preds = %thread-pre-split1631, %454
  %.pre-phi2329 = phi double [ %465, %454 ], [ %406, %thread-pre-split1631 ]
  %468 = phi double [ %460, %454 ], [ %407, %thread-pre-split1631 ]
  %469 = phi double [ %459, %454 ], [ %415, %thread-pre-split1631 ]
  %470 = phi double [ %455, %454 ], [ %411, %thread-pre-split1631 ]
  %.11397 = phi double [ %458, %454 ], [ %414, %thread-pre-split1631 ]
  %.11393 = phi double [ %467, %454 ], [ %421, %thread-pre-split1631 ]
  %471 = add nuw nsw i64 %indvars.iv2029, 1
  %472 = getelementptr double, ptr %39, i64 %471
  %473 = getelementptr double, ptr %472, i64 %398
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = fmul double %470, %474
  store double %475, ptr %21, align 8, !tbaa !7
  %476 = load double, ptr %402, align 8, !tbaa !7
  %477 = load double, ptr %405, align 8, !tbaa !7
  %478 = fneg double %477
  %479 = fmul double %469, %478
  %480 = call double @llvm.fmuladd.f64(double %470, double %476, double %479)
  %481 = fmul double %477, %.pre-phi2329
  %482 = call double @llvm.fabs.f64(double %475)
  %483 = fcmp oge double %480, 0.000000e+00
  %484 = fneg double %480
  %485 = select i1 %483, double %480, double %484
  %486 = fcmp oge double %481, 0.000000e+00
  %487 = fneg double %481
  %488 = select i1 %486, double %481, double %487
  %489 = fadd double %485, %488
  %490 = fcmp ogt double %482, %489
  br i1 %490, label %491, label %505

491:                                              ; preds = %._crit_edge2325
  %492 = load i32, ptr %3, align 4, !tbaa !3
  %493 = shl i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = add nsw i64 %indvars.iv2029, %494
  %496 = getelementptr inbounds double, ptr %49, i64 %495
  store double 1.000000e+00, ptr %496, align 8, !tbaa !7
  %497 = mul nsw i32 %492, 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr double, ptr %49, i64 %indvars.iv2029
  %500 = getelementptr double, ptr %499, i64 %498
  store double 0.000000e+00, ptr %500, align 8, !tbaa !7
  %501 = fdiv double %484, %475
  %502 = getelementptr i8, ptr %496, i64 8
  store double %501, ptr %502, align 8, !tbaa !7
  %503 = fdiv double %487, %475
  %504 = getelementptr i8, ptr %500, i64 8
  store double %503, ptr %504, align 8, !tbaa !7
  %.pre2314 = load double, ptr %500, align 8, !tbaa !7
  br label %539

505:                                              ; preds = %._crit_edge2325
  %506 = add nuw nsw i32 %indvars2123, 1
  %507 = load i32, ptr %3, align 4, !tbaa !3
  %508 = shl i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = add nsw i64 %indvars.iv2029, %509
  %511 = getelementptr double, ptr %49, i64 %510
  %512 = getelementptr i8, ptr %511, i64 8
  store double 1.000000e+00, ptr %512, align 8, !tbaa !7
  %513 = mul nsw i32 %507, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr double, ptr %49, i64 %indvars.iv2029
  %516 = getelementptr double, ptr %515, i64 %514
  %517 = getelementptr i8, ptr %516, i64 8
  store double 0.000000e+00, ptr %517, align 8, !tbaa !7
  %518 = mul nsw i32 %506, %37
  %519 = sext i32 %518 to i64
  %520 = getelementptr double, ptr %39, i64 %indvars.iv2029
  %521 = getelementptr double, ptr %520, i64 %519
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = fmul double %470, %522
  store double %523, ptr %21, align 8, !tbaa !7
  %524 = trunc nsw i64 %471 to i32
  %525 = mul i32 %249, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %42, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = getelementptr double, ptr %39, i64 %471
  %530 = getelementptr double, ptr %529, i64 %519
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = fneg double %531
  %533 = fmul double %470, %532
  %534 = call double @llvm.fmuladd.f64(double %469, double %528, double %533)
  %535 = fdiv double %534, %523
  store double %535, ptr %511, align 8, !tbaa !7
  %536 = load double, ptr %527, align 8, !tbaa !7
  %537 = fmul double %468, %536
  %538 = fdiv double %537, %523
  store double %538, ptr %516, align 8, !tbaa !7
  %.pre = load double, ptr %517, align 8, !tbaa !7
  br label %539

539:                                              ; preds = %505, %491
  %540 = phi double [ %538, %505 ], [ %.pre2314, %491 ]
  %541 = phi double [ %.pre, %505 ], [ %503, %491 ]
  %.pre-phi = phi i64 [ %510, %505 ], [ %495, %491 ]
  %542 = phi i32 [ %507, %505 ], [ %492, %491 ]
  %543 = getelementptr inbounds double, ptr %49, i64 %.pre-phi
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = fcmp oge double %544, 0.000000e+00
  %546 = fneg double %544
  %547 = select i1 %545, double %544, double %546
  %548 = fcmp oge double %540, 0.000000e+00
  %549 = fneg double %540
  %550 = select i1 %548, double %540, double %549
  %551 = fadd double %547, %550
  %552 = getelementptr i8, ptr %543, i64 8
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fcmp oge double %553, 0.000000e+00
  %555 = fneg double %553
  %556 = select i1 %554, double %553, double %555
  %557 = fcmp oge double %541, 0.000000e+00
  %558 = fneg double %541
  %559 = select i1 %557, double %541, double %558
  %560 = fadd double %556, %559
  %561 = fcmp oge double %551, %560
  %562 = select i1 %561, double %551, double %560
  %.pre2303 = load i32, ptr %32, align 4, !tbaa !3
  br label %563

563:                                              ; preds = %539, %.thread2424
  %564 = phi i32 [ %.pre2303, %539 ], [ %300, %.thread2424 ]
  %565 = phi i32 [ %542, %539 ], [ %258, %.thread2424 ]
  %566 = phi double [ %423, %539 ], [ %257, %.thread2424 ]
  %.01435 = phi double [ %562, %539 ], [ 1.000000e+00, %.thread2424 ]
  %.01396 = phi double [ %.11397, %539 ], [ %388, %.thread2424 ]
  %.01392 = phi double [ %.11393, %539 ], [ %391, %.thread2424 ]
  %567 = fmul double %159, %.01396
  %568 = fmul double %.11415.lcssa, %567
  %569 = fmul double %159, %.01392
  %570 = fmul double %.01413.lcssa, %569
  %571 = fcmp oge double %568, %570
  %572 = select i1 %571, double %568, double %570
  store double %572, ptr %19, align 8, !tbaa !7
  %573 = fcmp oge double %572, %566
  %574 = select i1 %573, double %572, double %566
  store double %574, ptr %20, align 8, !tbaa !7
  %575 = add nsw i32 %564, %indvars2123
  %.not15521782 = icmp sgt i32 %575, %565
  br i1 %.not15521782, label %._crit_edge1791, label %.lr.ph1790.preheader

.lr.ph1790.preheader:                             ; preds = %563
  %576 = sext i32 %564 to i64
  %577 = add nsw i64 %indvars.iv2029, %576
  %578 = add i32 %565, 1
  br label %.lr.ph1790

.lr.ph1790:                                       ; preds = %.lr.ph1790.preheader, %734
  %indvars.iv2092 = phi i64 [ %577, %.lr.ph1790.preheader ], [ %indvars.iv.next2093, %734 ]
  %.014171788 = phi i32 [ 0, %.lr.ph1790.preheader ], [ %.21419, %734 ]
  %.114361783 = phi double [ %.01435, %.lr.ph1790.preheader ], [ %.41439, %734 ]
  %.not1559 = icmp eq i32 %.014171788, 0
  br i1 %.not1559, label %579, label %734

579:                                              ; preds = %.lr.ph1790
  store i32 1, ptr %29, align 4, !tbaa !3
  %580 = trunc nsw i64 %indvars.iv2092 to i32
  %581 = mul i32 %249, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %42, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !7
  store double %584, ptr %25, align 16, !tbaa !7
  %585 = load i32, ptr %3, align 4, !tbaa !3
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv2092, %586
  br i1 %587, label %588, label %601

588:                                              ; preds = %579
  %589 = add nsw i64 %indvars.iv2092, 1
  %590 = mul nsw i64 %indvars.iv2092, %253
  %591 = getelementptr double, ptr %39, i64 %589
  %592 = getelementptr double, ptr %591, i64 %590
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = fcmp une double %593, 0.000000e+00
  br i1 %594, label %595, label %601

595:                                              ; preds = %588
  %596 = trunc nsw i64 %589 to i32
  %597 = mul i32 %249, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %42, i64 %598
  %600 = load double, ptr %599, align 8, !tbaa !7
  store double %600, ptr %251, align 8, !tbaa !7
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %601

601:                                              ; preds = %588, %595, %579
  %602 = phi i32 [ 2, %595 ], [ 1, %588 ], [ 1, %579 ]
  %.not1560 = phi i1 [ false, %595 ], [ true, %588 ], [ true, %579 ]
  %.11418 = phi i32 [ 1, %595 ], [ 0, %588 ], [ 0, %579 ]
  %603 = fcmp ole double %.114361783, 1.000000e+00
  %604 = select i1 %603, double 1.000000e+00, double %.114361783
  %605 = fdiv double 1.000000e+00, %604
  %606 = getelementptr inbounds double, ptr %49, i64 %indvars.iv2092
  %607 = load double, ptr %606, align 8, !tbaa !7
  %608 = getelementptr double, ptr %49, i64 %indvars.iv2092
  %609 = getelementptr double, ptr %608, i64 %586
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = fcmp oge double %607, %610
  %612 = select i1 %611, double %607, double %610
  store double %612, ptr %19, align 8, !tbaa !7
  %613 = fmul double %.01392, %610
  %614 = call double @llvm.fmuladd.f64(double %.01396, double %607, double %613)
  %615 = fcmp oge double %612, %614
  %616 = select i1 %615, double %612, double %614
  store double %616, ptr %21, align 8, !tbaa !7
  br i1 %.not1560, label %630, label %617

617:                                              ; preds = %601
  %618 = getelementptr i8, ptr %606, i64 8
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = fcmp oge double %616, %619
  %621 = select i1 %620, double %616, double %619
  %622 = getelementptr i8, ptr %609, i64 8
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fcmp oge double %621, %623
  %625 = select i1 %624, double %621, double %623
  store double %625, ptr %19, align 8, !tbaa !7
  %626 = fmul double %.01392, %623
  %627 = call double @llvm.fmuladd.f64(double %.01396, double %619, double %626)
  %628 = fcmp oge double %625, %627
  %629 = select i1 %628, double %625, double %627
  store double %629, ptr %21, align 8, !tbaa !7
  br label %630

630:                                              ; preds = %617, %601
  %631 = phi double [ %629, %617 ], [ %616, %601 ]
  %632 = fmul double %166, %605
  %633 = fcmp ogt double %631, %632
  %.pre2304 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %633, label %634, label %642

634:                                              ; preds = %630
  %635 = add nsw i32 %.pre2304, -1
  store i32 %635, ptr %18, align 4, !tbaa !3
  %.not1561.not1747 = icmp sgt i32 %.pre2304, 0
  %.not1568.not1743 = icmp slt i64 %indvars.iv2029, %indvars.iv2092
  %or.cond = select i1 %.not1561.not1747, i1 %.not1568.not1743, i1 false
  br i1 %or.cond, label %.preheader1682.us.preheader, label %._crit_edge1749

.preheader1682.us.preheader:                      ; preds = %634
  %wide.trip.count2041 = zext nneg i32 %.pre2304 to i64
  %wide.trip.count2035 = and i64 %indvars.iv2092, 4294967295
  br label %.preheader1682.us

.preheader1682.us:                                ; preds = %.preheader1682.us.preheader, %._crit_edge1746.us
  %indvars.iv2037 = phi i64 [ 0, %.preheader1682.us.preheader ], [ %indvars.iv.next2038, %._crit_edge1746.us ]
  %636 = add nuw nsw i64 %indvars.iv2037, 2
  %637 = mul nsw i64 %636, %586
  %invariant.gep2476 = getelementptr double, ptr %49, i64 %637
  br label %638

638:                                              ; preds = %.preheader1682.us, %638
  %indvars.iv2031 = phi i64 [ %indvars.iv2029, %.preheader1682.us ], [ %indvars.iv.next2032, %638 ]
  %gep2477 = getelementptr double, ptr %invariant.gep2476, i64 %indvars.iv2031
  %639 = load double, ptr %gep2477, align 8, !tbaa !7
  %640 = fmul double %605, %639
  store double %640, ptr %gep2477, align 8, !tbaa !7
  %indvars.iv.next2032 = add nuw nsw i64 %indvars.iv2031, 1
  %exitcond2036.not = icmp eq i64 %indvars.iv.next2032, %wide.trip.count2035
  br i1 %exitcond2036.not, label %._crit_edge1746.us, label %638, !llvm.loop !15

._crit_edge1746.us:                               ; preds = %638
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 1
  %exitcond2042.not = icmp eq i64 %indvars.iv.next2038, %wide.trip.count2041
  br i1 %exitcond2042.not, label %._crit_edge1749, label %.preheader1682.us, !llvm.loop !16

._crit_edge1749:                                  ; preds = %._crit_edge1746.us, %634
  %641 = fmul double %.114361783, %605
  br label %642

642:                                              ; preds = %._crit_edge1749, %630
  %.21437 = phi double [ %641, %._crit_edge1749 ], [ %.114361783, %630 ]
  %.not15621763 = icmp slt i32 %.pre2304, 1
  br i1 %.not15621763, label %.lr.ph1773, label %.lr.ph1766.split

.lr.ph1766.split:                                 ; preds = %642
  %.not1567.not1750 = icmp slt i64 %indvars.iv2029, %indvars.iv2092
  %643 = add nuw nsw i32 %602, 1
  br i1 %.not1567.not1750, label %.lr.ph1761.us.preheader, label %.lr.ph1761.preheader

.lr.ph1761.preheader:                             ; preds = %.lr.ph1766.split
  %wide.trip.count2047 = zext nneg i32 %643 to i64
  br label %.lr.ph1761

.lr.ph1761.us.preheader:                          ; preds = %.lr.ph1766.split
  %644 = add nuw i32 %.pre2304, 1
  %wide.trip.count2066 = zext i32 %644 to i64
  %wide.trip.count2060 = zext nneg i32 %643 to i64
  %645 = trunc i64 %indvars.iv2092 to i32
  %646 = add i32 %645, -1
  %wide.trip.count2054 = and i64 %indvars.iv2092, 4294967295
  br label %.lr.ph1761.us

.lr.ph1761.us:                                    ; preds = %.lr.ph1761.us.preheader, %._crit_edge1762.split.us.us
  %indvars.iv2062 = phi i64 [ 1, %.lr.ph1761.us.preheader ], [ %indvars.iv.next2063, %._crit_edge1762.split.us.us ]
  %indvars.iv2062.tr = trunc i64 %indvars.iv2062 to i32
  %647 = shl i32 %indvars.iv2062.tr, 1
  %648 = add i32 %647, -3
  %indvars.iv.next2063 = add nuw nsw i64 %indvars.iv2062, 1
  %649 = mul nsw i64 %indvars.iv.next2063, %586
  %invariant.gep2480 = getelementptr double, ptr %49, i64 %649
  br label %.lr.ph1753.us.us

.lr.ph1753.us.us:                                 ; preds = %._crit_edge1754.us.us, %.lr.ph1761.us
  %indvars.iv2056 = phi i64 [ %indvars.iv.next2057, %._crit_edge1754.us.us ], [ 1, %.lr.ph1761.us ]
  %650 = trunc nuw nsw i64 %indvars.iv2056 to i32
  %651 = add i32 %648, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %652
  %654 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %652
  %655 = add i32 %646, %650
  %656 = mul nsw i32 %655, %37
  %657 = mul nsw i32 %655, %40
  %658 = sext i32 %656 to i64
  %659 = sext i32 %657 to i64
  %invariant.gep2478 = getelementptr double, ptr %39, i64 %658
  %invariant.gep2482 = getelementptr double, ptr %42, i64 %659
  br label %660

660:                                              ; preds = %660, %.lr.ph1753.us.us
  %indvars.iv2050 = phi i64 [ %indvars.iv.next2051, %660 ], [ %indvars.iv2029, %.lr.ph1753.us.us ]
  %661 = phi double [ %667, %660 ], [ 0.000000e+00, %.lr.ph1753.us.us ]
  %662 = phi double [ %665, %660 ], [ 0.000000e+00, %.lr.ph1753.us.us ]
  %gep2479 = getelementptr double, ptr %invariant.gep2478, i64 %indvars.iv2050
  %663 = load double, ptr %gep2479, align 8, !tbaa !7
  %gep2481 = getelementptr double, ptr %invariant.gep2480, i64 %indvars.iv2050
  %664 = load double, ptr %gep2481, align 8, !tbaa !7
  %665 = call double @llvm.fmuladd.f64(double %663, double %664, double %662)
  %gep2483 = getelementptr double, ptr %invariant.gep2482, i64 %indvars.iv2050
  %666 = load double, ptr %gep2483, align 8, !tbaa !7
  %667 = call double @llvm.fmuladd.f64(double %666, double %664, double %661)
  %indvars.iv.next2051 = add nuw nsw i64 %indvars.iv2050, 1
  %exitcond2055.not = icmp eq i64 %indvars.iv.next2051, %wide.trip.count2054
  br i1 %exitcond2055.not, label %._crit_edge1754.us.us, label %660, !llvm.loop !17

._crit_edge1754.us.us:                            ; preds = %660
  store double %665, ptr %653, align 8, !tbaa !7
  store double %667, ptr %654, align 8, !tbaa !7
  %indvars.iv.next2057 = add nuw nsw i64 %indvars.iv2056, 1
  %exitcond2061.not = icmp eq i64 %indvars.iv.next2057, %wide.trip.count2060
  br i1 %exitcond2061.not, label %._crit_edge1762.split.us.us, label %.lr.ph1753.us.us, !llvm.loop !18

._crit_edge1762.split.us.us:                      ; preds = %._crit_edge1754.us.us
  %exitcond2067.not = icmp eq i64 %indvars.iv.next2063, %wide.trip.count2066
  br i1 %exitcond2067.not, label %.lr.ph1773, label %.lr.ph1761.us, !llvm.loop !19

.lr.ph1761:                                       ; preds = %.lr.ph1761.preheader, %._crit_edge1762.split
  %.113671764 = phi i32 [ %676, %._crit_edge1762.split ], [ 1, %.lr.ph1761.preheader ]
  %668 = shl nuw i32 %.113671764, 1
  %669 = add i32 %668, -3
  br label %670

670:                                              ; preds = %.lr.ph1761, %670
  %indvars.iv2043 = phi i64 [ 1, %.lr.ph1761 ], [ %indvars.iv.next2044, %670 ]
  %671 = trunc nuw nsw i64 %indvars.iv2043 to i32
  %672 = add i32 %669, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %673
  store double 0.000000e+00, ptr %674, align 8, !tbaa !7
  %675 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %673
  store double 0.000000e+00, ptr %675, align 8, !tbaa !7
  %indvars.iv.next2044 = add nuw nsw i64 %indvars.iv2043, 1
  %exitcond2048.not = icmp eq i64 %indvars.iv.next2044, %wide.trip.count2047
  br i1 %exitcond2048.not, label %._crit_edge1762.split, label %670, !llvm.loop !18

._crit_edge1762.split:                            ; preds = %670
  %676 = add nuw i32 %.113671764, 1
  %exitcond2049.not = icmp eq i32 %.113671764, %.pre2304
  br i1 %exitcond2049.not, label %.lr.ph1773, label %.lr.ph1761, !llvm.loop !19

.lr.ph1773:                                       ; preds = %._crit_edge1762.split, %._crit_edge1762.split.us.us, %642
  store i32 %602, ptr %18, align 4, !tbaa !3
  %677 = load double, ptr %26, align 8
  %678 = fneg double %677
  %679 = load double, ptr %31, align 8
  %680 = load double, ptr %30, align 8
  %681 = fneg double %680
  %682 = add nuw nsw i32 %602, 1
  %wide.trip.count2078 = zext nneg i32 %682 to i64
  br i1 %.not1545160916241625, label %.lr.ph1773.split.us, label %.lr.ph1773.split

.lr.ph1773.split.us:                              ; preds = %.lr.ph1773, %.lr.ph1773.split.us
  %indvars.iv2074 = phi i64 [ %indvars.iv.next2075, %.lr.ph1773.split.us ], [ 1, %.lr.ph1773 ]
  %683 = add nsw i64 %indvars.iv2074, -1
  %684 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %683
  %687 = load double, ptr %686, align 8, !tbaa !7
  %688 = fmul double %679, %687
  %689 = call double @llvm.fmuladd.f64(double %678, double %685, double %688)
  %690 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %683
  store double %689, ptr %690, align 8, !tbaa !7
  %indvars.iv.next2075 = add nuw nsw i64 %indvars.iv2074, 1
  %exitcond2079.not = icmp eq i64 %indvars.iv.next2075, %wide.trip.count2078
  br i1 %exitcond2079.not, label %._crit_edge1774, label %.lr.ph1773.split.us, !llvm.loop !20

.lr.ph1773.split:                                 ; preds = %.lr.ph1773, %.lr.ph1773.split
  %indvars.iv2068 = phi i64 [ %indvars.iv.next2069, %.lr.ph1773.split ], [ 1, %.lr.ph1773 ]
  %691 = add nsw i64 %indvars.iv2068, -1
  %692 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %691
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = fmul double %679, %695
  %697 = call double @llvm.fmuladd.f64(double %678, double %693, double %696)
  %indvars.iv.next2069 = add nuw nsw i64 %indvars.iv2068, 1
  %698 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %indvars.iv.next2069
  %699 = load double, ptr %698, align 8, !tbaa !7
  %700 = call double @llvm.fmuladd.f64(double %681, double %699, double %697)
  %701 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %691
  store double %700, ptr %701, align 8, !tbaa !7
  %702 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %indvars.iv.next2069
  %703 = load double, ptr %702, align 8, !tbaa !7
  %704 = fmul double %679, %699
  %705 = call double @llvm.fmuladd.f64(double %678, double %703, double %704)
  %706 = call double @llvm.fmuladd.f64(double %680, double %695, double %705)
  %707 = getelementptr inbounds nuw [4 x double], ptr %35, i64 0, i64 %indvars.iv.next2069
  store double %706, ptr %707, align 8, !tbaa !7
  %exitcond2073.not = icmp eq i64 %indvars.iv.next2069, %wide.trip.count2078
  br i1 %exitcond2073.not, label %._crit_edge1774, label %.lr.ph1773.split, !llvm.loop !20

._crit_edge1774:                                  ; preds = %.lr.ph1773.split, %.lr.ph1773.split.us
  %708 = mul i32 %248, %580
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %39, i64 %709
  %711 = shl i32 %585, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr double, ptr %49, i64 %indvars.iv2092
  %714 = getelementptr double, ptr %713, i64 %712
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %710, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %251, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %714, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %715 = load double, ptr %27, align 8, !tbaa !7
  %716 = fcmp olt double %715, 1.000000e+00
  br i1 %716, label %717, label %730

717:                                              ; preds = %._crit_edge1774
  %718 = load i32, ptr %32, align 4, !tbaa !3
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %18, align 4, !tbaa !3
  %.not1564.not1779 = icmp sgt i32 %718, 0
  %.not1565.not1775 = icmp slt i64 %indvars.iv2029, %indvars.iv2092
  %or.cond2555 = select i1 %.not1564.not1779, i1 %.not1565.not1775, i1 false
  br i1 %or.cond2555, label %.preheader1681.lr.ph.split.us, label %._crit_edge1781

.preheader1681.lr.ph.split.us:                    ; preds = %717
  %720 = load i32, ptr %3, align 4, !tbaa !3
  %721 = sext i32 %720 to i64
  %wide.trip.count2090 = zext nneg i32 %718 to i64
  %wide.trip.count2084 = and i64 %indvars.iv2092, 4294967295
  br label %.preheader1681.us

.preheader1681.us:                                ; preds = %._crit_edge1778.us, %.preheader1681.lr.ph.split.us
  %indvars.iv2086 = phi i64 [ %indvars.iv.next2087, %._crit_edge1778.us ], [ 0, %.preheader1681.lr.ph.split.us ]
  %722 = add nuw nsw i64 %indvars.iv2086, 2
  %723 = mul nsw i64 %722, %721
  %724 = getelementptr double, ptr %49, i64 %723
  br label %725

725:                                              ; preds = %.preheader1681.us, %725
  %indvars.iv2080 = phi i64 [ %indvars.iv2029, %.preheader1681.us ], [ %indvars.iv.next2081, %725 ]
  %726 = getelementptr double, ptr %724, i64 %indvars.iv2080
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fmul double %715, %727
  store double %728, ptr %726, align 8, !tbaa !7
  %indvars.iv.next2081 = add nuw nsw i64 %indvars.iv2080, 1
  %exitcond2085.not = icmp eq i64 %indvars.iv.next2081, %wide.trip.count2084
  br i1 %exitcond2085.not, label %._crit_edge1778.us, label %725, !llvm.loop !21

._crit_edge1778.us:                               ; preds = %725
  %indvars.iv.next2087 = add nuw nsw i64 %indvars.iv2086, 1
  %exitcond2091.not = icmp eq i64 %indvars.iv.next2087, %wide.trip.count2090
  br i1 %exitcond2091.not, label %._crit_edge1781, label %.preheader1681.us, !llvm.loop !22

._crit_edge1781:                                  ; preds = %._crit_edge1778.us, %717
  %729 = fmul double %.21437, %715
  br label %730

730:                                              ; preds = %._crit_edge1781, %._crit_edge1774
  %.31438 = phi double [ %729, %._crit_edge1781 ], [ %.21437, %._crit_edge1774 ]
  %731 = load double, ptr %21, align 8, !tbaa !7
  %732 = fcmp oge double %.31438, %731
  %733 = select i1 %732, double %.31438, double %731
  br label %734

734:                                              ; preds = %.lr.ph1790, %730
  %.41439 = phi double [ %733, %730 ], [ %.114361783, %.lr.ph1790 ]
  %.21419 = phi i32 [ %.11418, %730 ], [ 0, %.lr.ph1790 ]
  %indvars.iv.next2093 = add nsw i64 %indvars.iv2092, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2093 to i32
  %exitcond2096.not = icmp eq i32 %578, %lftr.wideiv
  br i1 %exitcond2096.not, label %._crit_edge1791, label %.lr.ph1790, !llvm.loop !23

._crit_edge1791:                                  ; preds = %734, %563
  %735 = add nsw i32 %.014531821, 1
  br i1 %.not1520, label %757, label %736

736:                                              ; preds = %._crit_edge1791
  %737 = load i32, ptr %32, align 4, !tbaa !3
  %.not1554.not1792 = icmp sgt i32 %737, 0
  %738 = mul nsw i64 %indvars.iv2029, %254
  br i1 %.not1554.not1792, label %.lr.ph1795, label %._crit_edge1796

.lr.ph1795:                                       ; preds = %736
  %739 = getelementptr double, ptr %45, i64 %738
  %740 = getelementptr i8, ptr %739, i64 8
  %741 = getelementptr double, ptr %49, i64 %indvars.iv2029
  br label %742

742:                                              ; preds = %.lr.ph1795, %742
  %.313691793 = phi i32 [ 0, %.lr.ph1795 ], [ %754, %742 ]
  %743 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %743, %indvars2123
  %744 = add i32 %reass.sub, 1
  store i32 %744, ptr %18, align 4, !tbaa !3
  %745 = add nuw nsw i32 %.313691793, 2
  %746 = mul nsw i32 %743, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr double, ptr %741, i64 %747
  %749 = add nuw nsw i32 %.313691793, 4
  %750 = mul nsw i32 %743, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr double, ptr %49, i64 %751
  %753 = getelementptr i8, ptr %752, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b34, ptr noundef %740, ptr noundef nonnull %9, ptr noundef nonnull %748, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b36, ptr noundef %753, ptr noundef nonnull @c__1) #6
  %754 = add nuw nsw i32 %.313691793, 1
  %exitcond2097.not = icmp eq i32 %754, %737
  br i1 %exitcond2097.not, label %._crit_edge1796, label %742, !llvm.loop !24

._crit_edge1796:                                  ; preds = %742, %736
  %755 = load i32, ptr %3, align 4, !tbaa !3
  %756 = shl i32 %755, 2
  br label %762

757:                                              ; preds = %._crit_edge1791
  %758 = load i32, ptr %3, align 4, !tbaa !3
  %759 = shl i32 %758, 1
  %760 = mul nsw i32 %735, %43
  %761 = sext i32 %760 to i64
  br label %762

762:                                              ; preds = %757, %._crit_edge1796
  %.sink2559 = phi i64 [ %761, %757 ], [ %738, %._crit_edge1796 ]
  %.pn2574.in = phi i32 [ %759, %757 ], [ %756, %._crit_edge1796 ]
  %.01457 = phi i32 [ %indvars2123, %757 ], [ 1, %._crit_edge1796 ]
  %.pn2574 = sext i32 %.pn2574.in to i64
  %.pn = getelementptr double, ptr %49, i64 %.pn2574
  %.sink2556 = getelementptr i8, ptr %.pn, i64 8
  %763 = getelementptr double, ptr %45, i64 %.sink2559
  %764 = getelementptr i8, ptr %763, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef %.sink2556, ptr noundef nonnull %3, ptr noundef %764, ptr noundef nonnull %9) #6
  %765 = load i32, ptr %3, align 4, !tbaa !3
  %.not15551804 = icmp sgt i32 %.01457, %765
  br i1 %.not1545160916241625, label %786, label %766

766:                                              ; preds = %762
  br i1 %.not15551804, label %.loopexit1684, label %.lr.ph1801

.lr.ph1801:                                       ; preds = %766
  %767 = mul nsw i32 %735, %43
  %768 = add nsw i32 %.014531821, 2
  %769 = mul nsw i32 %768, %43
  %770 = zext nneg i32 %.01457 to i64
  %771 = sext i32 %767 to i64
  %772 = sext i32 %769 to i64
  %773 = add i32 %765, 1
  %wide.trip.count2102 = zext i32 %773 to i64
  %invariant.gep2484 = getelementptr double, ptr %45, i64 %771
  %invariant.gep2486 = getelementptr double, ptr %45, i64 %772
  br label %774

774:                                              ; preds = %.lr.ph1801, %774
  %indvars.iv2098 = phi i64 [ %770, %.lr.ph1801 ], [ %indvars.iv.next2099, %774 ]
  %.514401798 = phi double [ 0.000000e+00, %.lr.ph1801 ], [ %785, %774 ]
  %gep2485 = getelementptr double, ptr %invariant.gep2484, i64 %indvars.iv2098
  %775 = load double, ptr %gep2485, align 8, !tbaa !7
  %776 = fcmp oge double %775, 0.000000e+00
  %777 = fneg double %775
  %778 = select i1 %776, double %775, double %777
  %gep2487 = getelementptr double, ptr %invariant.gep2486, i64 %indvars.iv2098
  %779 = load double, ptr %gep2487, align 8, !tbaa !7
  %780 = fcmp oge double %779, 0.000000e+00
  %781 = fneg double %779
  %782 = select i1 %780, double %779, double %781
  %783 = fadd double %778, %782
  %784 = fcmp oge double %.514401798, %783
  %785 = select i1 %784, double %.514401798, double %783
  %indvars.iv.next2099 = add nuw nsw i64 %indvars.iv2098, 1
  %exitcond2103.not = icmp eq i64 %indvars.iv.next2099, %wide.trip.count2102
  br i1 %exitcond2103.not, label %.loopexit1684.sink.split, label %774, !llvm.loop !25

786:                                              ; preds = %762
  br i1 %.not15551804, label %.loopexit1684, label %.lr.ph1808

.lr.ph1808:                                       ; preds = %786
  %787 = mul nsw i32 %735, %43
  %788 = zext nneg i32 %.01457 to i64
  %789 = sext i32 %787 to i64
  %790 = add i32 %765, 1
  %wide.trip.count2108 = zext i32 %790 to i64
  %invariant.gep2488 = getelementptr double, ptr %45, i64 %789
  br label %791

791:                                              ; preds = %.lr.ph1808, %791
  %indvars.iv2104 = phi i64 [ %788, %.lr.ph1808 ], [ %indvars.iv.next2105, %791 ]
  %.714421805 = phi double [ 0.000000e+00, %.lr.ph1808 ], [ %797, %791 ]
  %gep2489 = getelementptr double, ptr %invariant.gep2488, i64 %indvars.iv2104
  %792 = load double, ptr %gep2489, align 8, !tbaa !7
  %793 = fcmp oge double %792, 0.000000e+00
  %794 = fneg double %792
  %795 = select i1 %793, double %792, double %794
  %796 = fcmp oge double %.714421805, %795
  %797 = select i1 %796, double %.714421805, double %795
  %indvars.iv.next2105 = add nuw nsw i64 %indvars.iv2104, 1
  %exitcond2109.not = icmp eq i64 %indvars.iv.next2105, %wide.trip.count2108
  br i1 %exitcond2109.not, label %.loopexit1684.sink.split, label %791, !llvm.loop !26

.loopexit1684.sink.split:                         ; preds = %774, %791
  %.lcssa2453.sink = phi double [ %792, %791 ], [ %775, %774 ]
  %.61441.ph = phi double [ %797, %791 ], [ %785, %774 ]
  store double %.lcssa2453.sink, ptr %19, align 8, !tbaa !7
  br label %.loopexit1684

.loopexit1684:                                    ; preds = %.loopexit1684.sink.split, %766, %786
  %.61441 = phi double [ 0.000000e+00, %786 ], [ 0.000000e+00, %766 ], [ %.61441.ph, %.loopexit1684.sink.split ]
  %798 = load double, ptr %33, align 8, !tbaa !7
  %799 = fcmp ogt double %.61441, %798
  %.pre2305 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %799, label %800, label %.loopexit1683

800:                                              ; preds = %.loopexit1684
  %801 = fdiv double 1.000000e+00, %.61441
  %.not1557.not1816 = icmp sgt i32 %.pre2305, 0
  br i1 %.not1557.not1816, label %.lr.ph1819, label %.loopexit1683

.lr.ph1819:                                       ; preds = %800
  %.not15581811 = icmp sgt i32 %.01457, %765
  br i1 %.not15581811, label %..loopexit1683_crit_edge, label %.lr.ph1814.preheader

.lr.ph1814.preheader:                             ; preds = %.lr.ph1819
  %802 = zext nneg i32 %.01457 to i64
  %803 = add i32 %765, 1
  %804 = sext i32 %735 to i64
  %wide.trip.count2120 = zext nneg i32 %.pre2305 to i64
  %wide.trip.count2114 = zext i32 %803 to i64
  br label %.lr.ph1814

.lr.ph1814:                                       ; preds = %.lr.ph1814.preheader, %._crit_edge1815
  %indvars.iv2116 = phi i64 [ 0, %.lr.ph1814.preheader ], [ %indvars.iv.next2117, %._crit_edge1815 ]
  %805 = add nsw i64 %indvars.iv2116, %804
  %806 = mul nsw i64 %805, %254
  %invariant.gep2490 = getelementptr double, ptr %45, i64 %806
  br label %807

807:                                              ; preds = %.lr.ph1814, %807
  %indvars.iv2110 = phi i64 [ %802, %.lr.ph1814 ], [ %indvars.iv.next2111, %807 ]
  %gep2491 = getelementptr double, ptr %invariant.gep2490, i64 %indvars.iv2110
  %808 = load double, ptr %gep2491, align 8, !tbaa !7
  %809 = fmul double %801, %808
  store double %809, ptr %gep2491, align 8, !tbaa !7
  %indvars.iv.next2111 = add nuw nsw i64 %indvars.iv2110, 1
  %exitcond2115.not = icmp eq i64 %indvars.iv.next2111, %wide.trip.count2114
  br i1 %exitcond2115.not, label %._crit_edge1815, label %807, !llvm.loop !27

._crit_edge1815:                                  ; preds = %807
  %indvars.iv.next2117 = add nuw nsw i64 %indvars.iv2116, 1
  %exitcond2121.not = icmp eq i64 %indvars.iv.next2117, %wide.trip.count2120
  br i1 %exitcond2121.not, label %..loopexit1683_crit_edge, label %.lr.ph1814, !llvm.loop !28

..loopexit1683_crit_edge:                         ; preds = %._crit_edge1815, %.lr.ph1819
  store i32 %765, ptr %18, align 4, !tbaa !3
  br label %.loopexit1683

.loopexit1683:                                    ; preds = %800, %..loopexit1683_crit_edge, %.loopexit1684
  %810 = add i32 %.pre2305, %.014531821
  %.pre2306 = load i32, ptr %17, align 4, !tbaa !3
  br label %811

811:                                              ; preds = %.thread2412, %255, %._crit_edge1738, %.loopexit1683, %273
  %812 = phi i32 [ %.pre2306, %.loopexit1683 ], [ %256, %._crit_edge1738 ], [ %256, %273 ], [ %256, %255 ], [ %256, %.thread2412 ]
  %813 = phi double [ %798, %.loopexit1683 ], [ %257, %._crit_edge1738 ], [ %257, %273 ], [ %257, %255 ], [ %257, %.thread2412 ]
  %814 = phi i32 [ %765, %.loopexit1683 ], [ %258, %._crit_edge1738 ], [ %258, %273 ], [ %258, %255 ], [ %258, %.thread2412 ]
  %.11454 = phi i32 [ %810, %.loopexit1683 ], [ %290, %._crit_edge1738 ], [ %.014531821, %273 ], [ %.014531821, %255 ], [ %.014531821, %.thread2412 ]
  %.5 = phi i32 [ %.4161016231627, %.loopexit1683 ], [ 0, %._crit_edge1738 ], [ 0, %273 ], [ 0, %255 ], [ 1, %.thread2412 ]
  %indvars.iv.next2030 = add nuw nsw i64 %indvars.iv2029, 1
  %815 = sext i32 %812 to i64
  %.not1508.not = icmp slt i64 %indvars.iv2029, %815
  br i1 %.not1508.not, label %255, label %.loopexit1686, !llvm.loop !29

.loopexit1686:                                    ; preds = %811, %247, %240
  %816 = phi double [ %160, %247 ], [ %160, %240 ], [ %813, %811 ]
  %817 = phi i32 [ %161, %247 ], [ %161, %240 ], [ %814, %811 ]
  %818 = icmp sgt i32 %817, 0
  %or.cond2561 = select i1 %.not15021587, i1 %818, i1 false
  br i1 %or.cond2561, label %.lr.ph1960, label %.loopexit1680

.lr.ph1960:                                       ; preds = %.loopexit1686
  %819 = add nsw i32 %.21390239323972411, 1
  %820 = add i32 %37, 1
  %821 = add i32 %40, 1
  %822 = add i32 %46, 1
  %823 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %824 = shl nsw i64 %47, 3
  %scevgep2124 = getelementptr i8, ptr %10, i64 %824
  %825 = add nsw i32 %817, -1
  %826 = add nuw i32 %817, 1
  %827 = sext i32 %46 to i64
  %828 = zext i32 %826 to i64
  %829 = zext nneg i32 %825 to i64
  %830 = zext nneg i32 %817 to i64
  %831 = sext i32 %40 to i64
  %832 = sext i32 %37 to i64
  %invariant.gep2526 = getelementptr double, ptr %48, i64 %827
  br label %833

833:                                              ; preds = %.lr.ph1960, %.loopexit1674
  %834 = phi double [ %816, %.lr.ph1960 ], [ %1467, %.loopexit1674 ]
  %indvars.iv2292 = phi i64 [ %830, %.lr.ph1960 ], [ %indvars.iv.next2293, %.loopexit1674 ]
  %indvars.iv2290 = phi i64 [ %829, %.lr.ph1960 ], [ %indvars.iv.next2291, %.loopexit1674 ]
  %indvars.iv2288 = phi i64 [ %828, %.lr.ph1960 ], [ %indvars.iv.next2289, %.loopexit1674 ]
  %.61958 = phi i32 [ 0, %.lr.ph1960 ], [ %.8, %.loopexit1674 ]
  %.214551954 = phi i32 [ %819, %.lr.ph1960 ], [ %.31456, %.loopexit1674 ]
  %indvars2299 = trunc i64 %indvars.iv2292 to i32
  %.not1510 = icmp eq i32 %.61958, 0
  br i1 %.not1510, label %835, label %.loopexit1674

835:                                              ; preds = %833
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not1511 = icmp eq i64 %indvars.iv2292, 1
  br i1 %.not1511, label %844, label %836

836:                                              ; preds = %835
  %837 = add nsw i32 %indvars2299, -1
  %838 = mul nsw i32 %837, %37
  %839 = sext i32 %838 to i64
  %840 = getelementptr double, ptr %39, i64 %indvars.iv2292
  %841 = getelementptr double, ptr %840, i64 %839
  %842 = load double, ptr %841, align 8, !tbaa !7
  %843 = fcmp une double %842, 0.000000e+00
  br i1 %843, label %.thread1633, label %844

844:                                              ; preds = %836, %835
  br i1 %.not1491, label %848, label %.thread1646

.thread1633:                                      ; preds = %836
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %.not1491, label %845, label %.lr.ph1842

845:                                              ; preds = %.thread1633
  %846 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2292
  %847 = load i32, ptr %846, align 4, !tbaa !3
  %.not1513 = icmp eq i32 %847, 0
  br i1 %.not1513, label %.thread2425, label %.lr.ph1842

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2292
  %.11365.in = load i32, ptr %849, align 4, !tbaa !3
  %.11365 = icmp eq i32 %.11365.in, 0
  br i1 %.11365, label %.loopexit1674, label %.thread1646

.thread2425:                                      ; preds = %845
  %850 = getelementptr i8, ptr %846, i64 -4
  %.11365.in2429 = load i32, ptr %850, align 4, !tbaa !3
  %.113652430 = icmp eq i32 %.11365.in2429, 0
  br i1 %.113652430, label %.loopexit1674, label %.lr.ph1842

.thread1646:                                      ; preds = %848, %844
  %851 = mul i32 %820, %indvars2299
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %39, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = call double @llvm.fabs.f64(double %854)
  %856 = fcmp ugt double %855, %834
  br i1 %856, label %.lr.ph1842, label %857

857:                                              ; preds = %.thread1646
  %858 = mul i32 %821, %indvars2299
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %42, i64 %859
  %861 = load double, ptr %860, align 8, !tbaa !7
  %862 = call double @llvm.fabs.f64(double %861)
  %863 = fcmp ugt double %862, %834
  br i1 %863, label %.lr.ph1842, label %864

864:                                              ; preds = %857
  %865 = add nsw i32 %.214551954, -1
  %866 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %866, ptr %17, align 4, !tbaa !3
  %.not15161830 = icmp slt i32 %866, 1
  br i1 %.not15161830, label %._crit_edge1834, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %864
  %867 = mul nsw i32 %865, %46
  %868 = add i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = shl nsw i64 %869, 3
  %scevgep2125 = getelementptr i8, ptr %scevgep2124, i64 %870
  %871 = zext nneg i32 %866 to i64
  %872 = shl nuw nsw i64 %871, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2125, i8 0, i64 %872, i1 false), !tbaa !7
  br label %._crit_edge1834

._crit_edge1834:                                  ; preds = %.lr.ph1833, %864
  %873 = mul i32 %865, %822
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %48, i64 %874
  store double 1.000000e+00, ptr %875, align 8, !tbaa !7
  br label %.loopexit1674

.lr.ph1842:                                       ; preds = %.thread2425, %857, %.thread1646, %.thread1633, %845
  %876 = phi i32 [ 1, %.thread1646 ], [ 1, %857 ], [ 2, %.thread1633 ], [ 2, %845 ], [ 2, %.thread2425 ]
  %.7163816511655 = phi i32 [ 0, %.thread1646 ], [ 0, %857 ], [ 1, %.thread1633 ], [ 1, %845 ], [ 1, %.thread2425 ]
  %.not1512163716521653 = phi i1 [ true, %.thread1646 ], [ true, %857 ], [ false, %.thread1633 ], [ false, %845 ], [ false, %.thread2425 ]
  %877 = add nsw i32 %876, -1
  store i32 %877, ptr %17, align 4, !tbaa !3
  %878 = load i32, ptr %3, align 4, !tbaa !3
  %.not15431835 = icmp slt i32 %878, 1
  br i1 %.not15431835, label %._crit_edge1843, label %.lr.ph1838.preheader

.lr.ph1838.preheader:                             ; preds = %.lr.ph1842
  %879 = shl nuw i32 %878, 1
  %880 = zext i32 %879 to i64
  %881 = shl nuw nsw i64 %880, 3
  %882 = zext nneg i32 %878 to i64
  %883 = shl nuw nsw i64 %882, 3
  %scevgep2135 = getelementptr i8, ptr %14, i64 %881
  %884 = zext nneg i32 %876 to i64
  %885 = mul nuw nsw i64 %883, %884
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2135, i8 0, i64 %885, i1 false), !tbaa !7
  br label %._crit_edge1843

._crit_edge1843:                                  ; preds = %.lr.ph1842, %.lr.ph1838.preheader
  br i1 %.not1512163716521653, label %886, label %987

886:                                              ; preds = %._crit_edge1843
  %887 = mul nsw i64 %indvars.iv2292, %832
  %888 = mul nsw i32 %37, %indvars2299
  %889 = sext i32 %888 to i64
  %890 = getelementptr double, ptr %39, i64 %indvars.iv2292
  %891 = getelementptr double, ptr %890, i64 %889
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = fcmp oge double %892, 0.000000e+00
  %894 = fneg double %892
  %895 = select i1 %893, double %892, double %894
  %896 = fmul double %243, %895
  %897 = mul nsw i64 %indvars.iv2292, %831
  %898 = mul nsw i32 %40, %indvars2299
  %899 = sext i32 %898 to i64
  %900 = getelementptr double, ptr %42, i64 %indvars.iv2292
  %901 = getelementptr double, ptr %900, i64 %899
  %902 = load double, ptr %901, align 8, !tbaa !7
  %903 = fcmp oge double %902, 0.000000e+00
  %904 = fneg double %902
  %905 = select i1 %903, double %902, double %904
  %906 = fmul double %246, %905
  %907 = fcmp oge double %896, %906
  %908 = select i1 %907, double %896, double %906
  %909 = fcmp oge double %908, %834
  %910 = select i1 %909, double %908, double %834
  %911 = fdiv double 1.000000e+00, %910
  store double %911, ptr %21, align 8, !tbaa !7
  %912 = fmul double %892, %911
  %913 = fmul double %243, %912
  %914 = fmul double %902, %911
  %915 = fmul double %246, %914
  %916 = fmul double %243, %915
  store double %916, ptr %26, align 8, !tbaa !7
  %917 = fmul double %246, %913
  store double %917, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %918 = fcmp oge double %915, 0.000000e+00
  %919 = fneg double %915
  %920 = select i1 %918, double %915, double %919
  %921 = fcmp oge double %920, %834
  %922 = call double @llvm.fabs.f64(double %916)
  %923 = fcmp olt double %922, %164
  %924 = select i1 %921, i1 %923, i1 false
  %925 = fcmp oge double %913, 0.000000e+00
  %926 = fneg double %913
  %927 = select i1 %925, double %913, double %926
  %928 = fcmp oge double %927, %834
  %929 = call double @llvm.fabs.f64(double %917)
  %930 = fcmp olt double %929, %164
  %931 = select i1 %928, i1 %930, i1 false
  br i1 %924, label %932, label %.thread2436

932:                                              ; preds = %886
  %933 = fdiv double %164, %920
  %934 = load double, ptr %34, align 8, !tbaa !7
  %935 = fcmp ole double %.11415.lcssa, %934
  %936 = select i1 %935, double %.11415.lcssa, double %934
  %937 = fmul double %933, %936
  br i1 %931, label %.thread1657, label %.thread2437.sink.split

.thread2436:                                      ; preds = %886
  br i1 %931, label %.thread1657, label %.thread2437

.thread1657:                                      ; preds = %.thread2436, %932
  %938 = phi double [ 1.000000e+00, %.thread2436 ], [ %937, %932 ]
  store double %938, ptr %19, align 8, !tbaa !7
  %939 = fdiv double %164, %927
  %940 = load double, ptr %34, align 8, !tbaa !7
  %941 = fcmp ole double %.01413.lcssa, %940
  %942 = select i1 %941, double %.01413.lcssa, double %940
  %943 = fmul double %939, %942
  %944 = fcmp oge double %938, %943
  %945 = select i1 %944, double %938, double %943
  br label %.thread2437.sink.split

.thread2437.sink.split:                           ; preds = %932, %.thread1657
  %946 = phi double [ %945, %.thread1657 ], [ %937, %932 ]
  %947 = fcmp oge double %916, 0.000000e+00
  %948 = fneg double %916
  %949 = select i1 %947, double %916, double %948
  %950 = fcmp ole double %949, 1.000000e+00
  %951 = select i1 %950, double 1.000000e+00, double %949
  %952 = fcmp oge double %917, 0.000000e+00
  %953 = fneg double %917
  %954 = select i1 %952, double %917, double %953
  %955 = fcmp oge double %951, %954
  %956 = select i1 %955, double %951, double %954
  %957 = fmul double %834, %956
  %958 = fdiv double 1.000000e+00, %957
  %959 = fcmp ole double %946, %958
  %960 = select i1 %959, double %946, double %958
  store double %960, ptr %27, align 8, !tbaa !7
  %961 = fmul double %916, %960
  %962 = fmul double %915, %960
  %963 = fmul double %243, %962
  %storemerge = select i1 %924, double %963, double %961
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %964 = fmul double %913, %960
  %965 = fmul double %246, %964
  %966 = fmul double %917, %960
  %.sink2563 = select i1 %931, double %965, double %966
  %.ph2562 = select i1 %931, double %965, double %966
  store double %.sink2563, ptr %31, align 8, !tbaa !7
  br label %.thread2437

.thread2437:                                      ; preds = %.thread2437.sink.split, %.thread2436
  %967 = phi double [ %917, %.thread2436 ], [ %.ph2562, %.thread2437.sink.split ]
  %968 = phi double [ %916, %.thread2436 ], [ %storemerge, %.thread2437.sink.split ]
  %969 = fcmp oge double %968, 0.000000e+00
  %970 = fneg double %968
  %971 = select i1 %969, double %968, double %970
  %972 = fcmp oge double %967, 0.000000e+00
  %973 = fneg double %967
  %974 = select i1 %972, double %967, double %973
  %975 = load i32, ptr %3, align 4, !tbaa !3
  %976 = shl i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr double, ptr %49, i64 %indvars.iv2292
  %979 = getelementptr double, ptr %978, i64 %977
  store double 1.000000e+00, ptr %979, align 8, !tbaa !7
  %980 = trunc i64 %indvars.iv2292 to i32
  %981 = add i32 %980, -1
  store i32 %981, ptr %17, align 4, !tbaa !3
  %.not1518.not1848 = icmp sgt i64 %indvars.iv2292, 1
  br i1 %.not1518.not1848, label %.lr.ph1851.preheader, label %.loopexit1678

.lr.ph1851.preheader:                             ; preds = %.thread2437
  %invariant.gep2504 = getelementptr double, ptr %42, i64 %897
  %invariant.gep2506 = getelementptr double, ptr %39, i64 %887
  %invariant.gep2508 = getelementptr double, ptr %49, i64 %977
  br label %.lr.ph1851

.lr.ph1851:                                       ; preds = %.lr.ph1851.preheader, %.lr.ph1851
  %indvars.iv2146 = phi i64 [ 1, %.lr.ph1851.preheader ], [ %indvars.iv.next2147, %.lr.ph1851 ]
  %gep2505 = getelementptr double, ptr %invariant.gep2504, i64 %indvars.iv2146
  %982 = load double, ptr %gep2505, align 8, !tbaa !7
  %gep2507 = getelementptr double, ptr %invariant.gep2506, i64 %indvars.iv2146
  %983 = load double, ptr %gep2507, align 8, !tbaa !7
  %984 = fneg double %983
  %985 = fmul double %968, %984
  %986 = call double @llvm.fmuladd.f64(double %967, double %982, double %985)
  %gep2509 = getelementptr double, ptr %invariant.gep2508, i64 %indvars.iv2146
  store double %986, ptr %gep2509, align 8, !tbaa !7
  %indvars.iv.next2147 = add nuw nsw i64 %indvars.iv2146, 1
  %exitcond2151.not = icmp eq i64 %indvars.iv.next2147, %indvars.iv2292
  br i1 %exitcond2151.not, label %.loopexit1678, label %.lr.ph1851, !llvm.loop !30

987:                                              ; preds = %._crit_edge1843
  %988 = fmul double %834, 1.000000e+02
  store double %988, ptr %19, align 8, !tbaa !7
  %989 = add nsw i64 %indvars.iv2292, -1
  %990 = add nsw i32 %indvars2299, -1
  %991 = mul nsw i64 %989, %832
  %992 = mul nsw i32 %990, %37
  %993 = sext i32 %992 to i64
  %994 = getelementptr double, ptr %39, i64 %989
  %995 = getelementptr double, ptr %994, i64 %993
  %996 = mul nsw i64 %989, %831
  %997 = mul nsw i32 %990, %40
  %998 = sext i32 %997 to i64
  %999 = getelementptr double, ptr %42, i64 %989
  %1000 = getelementptr double, ptr %999, i64 %998
  call void @dlag2_(ptr noundef nonnull %995, ptr noundef nonnull %5, ptr noundef nonnull %1000, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %1001 = load double, ptr %30, align 8, !tbaa !7
  %1002 = fcmp oeq double %1001, 0.000000e+00
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %987
  %1004 = trunc nuw nsw i64 %989 to i32
  store i32 %1004, ptr %15, align 4, !tbaa !3
  br label %.loopexit1680

1005:                                             ; preds = %987
  %1006 = load double, ptr %26, align 8, !tbaa !7
  %1007 = fcmp oge double %1006, 0.000000e+00
  %1008 = fneg double %1006
  %1009 = select i1 %1007, double %1006, double %1008
  %1010 = load double, ptr %31, align 8, !tbaa !7
  %1011 = fcmp oge double %1010, 0.000000e+00
  %1012 = fneg double %1010
  %1013 = select i1 %1011, double %1010, double %1012
  %1014 = fcmp oge double %1001, 0.000000e+00
  %1015 = fneg double %1001
  %1016 = select i1 %1014, double %1001, double %1015
  %1017 = fadd double %1016, %1013
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1018 = fmul double %159, %1009
  %1019 = load double, ptr %33, align 8, !tbaa !7
  %1020 = fcmp uge double %1018, %1019
  %1021 = fcmp ult double %1009, %1019
  %or.cond1580 = or i1 %1020, %1021
  br i1 %or.cond1580, label %1025, label %1022

1022:                                             ; preds = %1005
  %1023 = fdiv double %1019, %159
  %1024 = fdiv double %1023, %1009
  store double %1024, ptr %27, align 8, !tbaa !7
  br label %1025

1025:                                             ; preds = %1022, %1005
  %1026 = phi double [ %1024, %1022 ], [ 1.000000e+00, %1005 ]
  %1027 = fmul double %159, %1017
  %1028 = fcmp uge double %1027, %1019
  %1029 = fcmp ult double %1017, %1019
  %or.cond1581 = or i1 %1029, %1028
  br i1 %or.cond1581, label %1035, label %1030

1030:                                             ; preds = %1025
  %1031 = fdiv double %1019, %159
  %1032 = fdiv double %1031, %1017
  %1033 = fcmp oge double %1026, %1032
  %1034 = select i1 %1033, double %1026, double %1032
  store double %1034, ptr %27, align 8, !tbaa !7
  br label %1035

1035:                                             ; preds = %1030, %1025
  %.pr16602308 = phi double [ %1034, %1030 ], [ %1026, %1025 ]
  %1036 = fmul double %1009, %1019
  %1037 = fcmp ogt double %1036, %243
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = fdiv double %243, %1036
  store double %1039, ptr %27, align 8, !tbaa !7
  br label %1040

1040:                                             ; preds = %1038, %1035
  %1041 = phi double [ %1039, %1038 ], [ %.pr16602308, %1035 ]
  %1042 = fmul double %1019, %1017
  %1043 = fcmp ogt double %1042, %246
  br i1 %1043, label %1044, label %thread-pre-split1659

1044:                                             ; preds = %1040
  store double %1041, ptr %19, align 8, !tbaa !7
  %1045 = fdiv double %246, %1042
  %1046 = fcmp ole double %1041, %1045
  %1047 = select i1 %1046, double %1041, double %1045
  store double %1047, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split1659

thread-pre-split1659:                             ; preds = %1040, %1044
  %1048 = phi double [ %1047, %1044 ], [ %1041, %1040 ]
  %1049 = fcmp une double %1048, 1.000000e+00
  br i1 %1049, label %1050, label %1064

1050:                                             ; preds = %thread-pre-split1659
  %1051 = fmul double %1006, %1048
  store double %1051, ptr %26, align 8, !tbaa !7
  %1052 = fcmp oge double %1051, 0.000000e+00
  %1053 = fneg double %1051
  %1054 = select i1 %1052, double %1051, double %1053
  %1055 = fmul double %1010, %1048
  store double %1055, ptr %31, align 8, !tbaa !7
  %1056 = fmul double %1001, %1048
  store double %1056, ptr %30, align 8, !tbaa !7
  %1057 = fcmp oge double %1055, 0.000000e+00
  %1058 = fneg double %1055
  %1059 = select i1 %1057, double %1055, double %1058
  %1060 = fcmp oge double %1056, 0.000000e+00
  %1061 = fneg double %1056
  %1062 = select i1 %1060, double %1056, double %1061
  %1063 = fadd double %1059, %1062
  br label %1064

1064:                                             ; preds = %1050, %thread-pre-split1659
  %.pre-phi2316 = phi double [ %1061, %1050 ], [ %1015, %thread-pre-split1659 ]
  %1065 = phi double [ %1056, %1050 ], [ %1001, %thread-pre-split1659 ]
  %1066 = phi double [ %1055, %1050 ], [ %1010, %thread-pre-split1659 ]
  %1067 = phi double [ %1051, %1050 ], [ %1006, %thread-pre-split1659 ]
  %.31399 = phi double [ %1054, %1050 ], [ %1009, %thread-pre-split1659 ]
  %.31395 = phi double [ %1063, %1050 ], [ %1017, %thread-pre-split1659 ]
  %1068 = getelementptr double, ptr %39, i64 %indvars.iv2292
  %1069 = getelementptr double, ptr %1068, i64 %993
  %1070 = load double, ptr %1069, align 8, !tbaa !7
  %1071 = fmul double %1067, %1070
  store double %1071, ptr %21, align 8, !tbaa !7
  %1072 = mul nsw i64 %indvars.iv2292, %832
  %1073 = mul nsw i32 %37, %indvars2299
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr double, ptr %39, i64 %indvars.iv2292
  %1076 = getelementptr double, ptr %1075, i64 %1074
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = mul nsw i64 %indvars.iv2292, %831
  %1079 = mul nsw i32 %40, %indvars2299
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr double, ptr %42, i64 %indvars.iv2292
  %1082 = getelementptr double, ptr %1081, i64 %1080
  %1083 = load double, ptr %1082, align 8, !tbaa !7
  %1084 = fneg double %1083
  %1085 = fmul double %1066, %1084
  %1086 = call double @llvm.fmuladd.f64(double %1067, double %1077, double %1085)
  %1087 = fmul double %1083, %.pre-phi2316
  %1088 = call double @llvm.fabs.f64(double %1071)
  %1089 = fcmp oge double %1086, 0.000000e+00
  %1090 = fneg double %1086
  %1091 = select i1 %1089, double %1086, double %1090
  %1092 = fcmp oge double %1087, 0.000000e+00
  %1093 = fneg double %1087
  %1094 = select i1 %1092, double %1087, double %1093
  %1095 = fadd double %1091, %1094
  %1096 = fcmp ult double %1088, %1095
  %1097 = load i32, ptr %3, align 4, !tbaa !3
  %1098 = shl i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  %1100 = add nsw i64 %indvars.iv2292, %1099
  %1101 = getelementptr double, ptr %49, i64 %1100
  br i1 %1096, label %1111, label %1102

1102:                                             ; preds = %1064
  store double 1.000000e+00, ptr %1101, align 8, !tbaa !7
  %1103 = mul nsw i32 %1097, 3
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr double, ptr %49, i64 %indvars.iv2292
  %1106 = getelementptr double, ptr %1105, i64 %1104
  store double 0.000000e+00, ptr %1106, align 8, !tbaa !7
  %1107 = fdiv double %1090, %1071
  %1108 = getelementptr i8, ptr %1101, i64 -8
  store double %1107, ptr %1108, align 8, !tbaa !7
  %1109 = fdiv double %1093, %1071
  %1110 = getelementptr i8, ptr %1106, i64 -8
  store double %1109, ptr %1110, align 8, !tbaa !7
  %.pre2315 = load double, ptr %1106, align 8, !tbaa !7
  br label %1131

1111:                                             ; preds = %1064
  %1112 = getelementptr i8, ptr %1101, i64 -8
  store double 1.000000e+00, ptr %1112, align 8, !tbaa !7
  %1113 = mul nsw i32 %1097, 3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr double, ptr %49, i64 %indvars.iv2292
  %1116 = getelementptr double, ptr %1115, i64 %1114
  %1117 = getelementptr i8, ptr %1116, i64 -8
  store double 0.000000e+00, ptr %1117, align 8, !tbaa !7
  %1118 = getelementptr double, ptr %39, i64 %989
  %1119 = getelementptr double, ptr %1118, i64 %1072
  %1120 = load double, ptr %1119, align 8, !tbaa !7
  %1121 = fmul double %1067, %1120
  store double %1121, ptr %21, align 8, !tbaa !7
  %1122 = load double, ptr %1000, align 8, !tbaa !7
  %1123 = load double, ptr %995, align 8, !tbaa !7
  %1124 = fneg double %1123
  %1125 = fmul double %1067, %1124
  %1126 = call double @llvm.fmuladd.f64(double %1066, double %1122, double %1125)
  %1127 = fdiv double %1126, %1121
  store double %1127, ptr %1101, align 8, !tbaa !7
  %1128 = load double, ptr %1000, align 8, !tbaa !7
  %1129 = fmul double %1065, %1128
  %1130 = fdiv double %1129, %1121
  store double %1130, ptr %1116, align 8, !tbaa !7
  %.pre2311 = load double, ptr %1117, align 8, !tbaa !7
  br label %1131

1131:                                             ; preds = %1111, %1102
  %.pre-phi2320 = phi i64 [ %1114, %1111 ], [ %1104, %1102 ]
  %1132 = phi double [ %1130, %1111 ], [ %.pre2315, %1102 ]
  %1133 = phi double [ %.pre2311, %1111 ], [ %1109, %1102 ]
  %1134 = getelementptr inbounds double, ptr %49, i64 %1100
  %1135 = load double, ptr %1134, align 8, !tbaa !7
  %1136 = fcmp oge double %1135, 0.000000e+00
  %1137 = fneg double %1135
  %1138 = select i1 %1136, double %1135, double %1137
  %1139 = fcmp oge double %1132, 0.000000e+00
  %1140 = fneg double %1132
  %1141 = select i1 %1139, double %1132, double %1140
  %1142 = fadd double %1138, %1141
  %1143 = getelementptr i8, ptr %1134, i64 -8
  %1144 = load double, ptr %1143, align 8, !tbaa !7
  %1145 = fcmp oge double %1144, 0.000000e+00
  %1146 = fneg double %1144
  %1147 = select i1 %1145, double %1144, double %1146
  %1148 = fcmp oge double %1133, 0.000000e+00
  %1149 = fneg double %1133
  %1150 = select i1 %1148, double %1133, double %1149
  %1151 = fadd double %1147, %1150
  %1152 = fcmp oge double %1142, %1151
  %1153 = select i1 %1152, double %1142, double %1151
  %1154 = fmul double %1065, %1149
  %1155 = call double @llvm.fmuladd.f64(double %1066, double %1144, double %1154)
  %1156 = fmul double %1066, %1133
  %1157 = call double @llvm.fmuladd.f64(double %1065, double %1144, double %1156)
  %1158 = fmul double %1065, %1140
  %1159 = call double @llvm.fmuladd.f64(double %1066, double %1135, double %1158)
  %1160 = fmul double %1066, %1132
  %1161 = call double @llvm.fmuladd.f64(double %1065, double %1135, double %1160)
  %1162 = trunc i64 %indvars.iv2292 to i32
  %1163 = add i32 %1162, -2
  store i32 %1163, ptr %17, align 4, !tbaa !3
  %.not15191844 = icmp slt i64 %indvars.iv2292, 3
  br i1 %.not15191844, label %.loopexit1678, label %.lr.ph1847

.lr.ph1847:                                       ; preds = %1131
  %1164 = fmul double %1067, %1146
  %1165 = fmul double %1067, %1137
  %1166 = fmul double %1067, %1149
  %1167 = fmul double %1067, %1140
  %invariant.gep2492 = getelementptr double, ptr %39, i64 %991
  %invariant.gep2494 = getelementptr double, ptr %42, i64 %996
  %invariant.gep2496 = getelementptr double, ptr %39, i64 %1072
  %invariant.gep2498 = getelementptr double, ptr %42, i64 %1078
  %invariant.gep2500 = getelementptr double, ptr %49, i64 %1099
  %invariant.gep2502 = getelementptr double, ptr %49, i64 %.pre-phi2320
  br label %1168

1168:                                             ; preds = %.lr.ph1847, %1168
  %indvars.iv2138 = phi i64 [ 1, %.lr.ph1847 ], [ %indvars.iv.next2139, %1168 ]
  %gep2493 = getelementptr double, ptr %invariant.gep2492, i64 %indvars.iv2138
  %1169 = load double, ptr %gep2493, align 8, !tbaa !7
  %gep2495 = getelementptr double, ptr %invariant.gep2494, i64 %indvars.iv2138
  %1170 = load double, ptr %gep2495, align 8, !tbaa !7
  %1171 = fmul double %1155, %1170
  %1172 = call double @llvm.fmuladd.f64(double %1164, double %1169, double %1171)
  %gep2497 = getelementptr double, ptr %invariant.gep2496, i64 %indvars.iv2138
  %1173 = load double, ptr %gep2497, align 8, !tbaa !7
  %1174 = call double @llvm.fmuladd.f64(double %1165, double %1173, double %1172)
  %gep2499 = getelementptr double, ptr %invariant.gep2498, i64 %indvars.iv2138
  %1175 = load double, ptr %gep2499, align 8, !tbaa !7
  %1176 = call double @llvm.fmuladd.f64(double %1159, double %1175, double %1174)
  %gep2501 = getelementptr double, ptr %invariant.gep2500, i64 %indvars.iv2138
  store double %1176, ptr %gep2501, align 8, !tbaa !7
  %1177 = load double, ptr %gep2493, align 8, !tbaa !7
  %1178 = load double, ptr %gep2495, align 8, !tbaa !7
  %1179 = fmul double %1157, %1178
  %1180 = call double @llvm.fmuladd.f64(double %1166, double %1177, double %1179)
  %1181 = load double, ptr %gep2497, align 8, !tbaa !7
  %1182 = call double @llvm.fmuladd.f64(double %1167, double %1181, double %1180)
  %1183 = load double, ptr %gep2499, align 8, !tbaa !7
  %1184 = call double @llvm.fmuladd.f64(double %1161, double %1183, double %1182)
  %gep2503 = getelementptr double, ptr %invariant.gep2502, i64 %indvars.iv2138
  store double %1184, ptr %gep2503, align 8, !tbaa !7
  %indvars.iv.next2139 = add nuw nsw i64 %indvars.iv2138, 1
  %exitcond2145.not = icmp eq i64 %indvars.iv.next2139, %indvars.iv2290
  br i1 %exitcond2145.not, label %.loopexit1678, label %1168, !llvm.loop !31

.loopexit1678:                                    ; preds = %1168, %.lr.ph1851, %1131, %.thread2437
  %1185 = phi double [ %834, %.thread2437 ], [ %1019, %1131 ], [ %834, %.lr.ph1851 ], [ %1019, %1168 ]
  %.81443 = phi double [ 1.000000e+00, %.thread2437 ], [ %1153, %1131 ], [ 1.000000e+00, %.lr.ph1851 ], [ %1153, %1168 ]
  %.21398 = phi double [ %971, %.thread2437 ], [ %.31399, %1131 ], [ %971, %.lr.ph1851 ], [ %.31399, %1168 ]
  %.21394 = phi double [ %974, %.thread2437 ], [ %.31395, %1131 ], [ %974, %.lr.ph1851 ], [ %.31395, %1168 ]
  %1186 = fmul double %159, %.21398
  %1187 = fmul double %.11415.lcssa, %1186
  %1188 = fmul double %159, %.21394
  %1189 = fmul double %.01413.lcssa, %1188
  %1190 = fcmp oge double %1187, %1189
  %1191 = select i1 %1190, double %1187, double %1189
  store double %1191, ptr %19, align 8, !tbaa !7
  %1192 = fcmp oge double %1191, %1185
  %1193 = select i1 %1192, double %1191, double %1185
  store double %1193, ptr %20, align 8, !tbaa !7
  %1194 = load i32, ptr %32, align 4, !tbaa !3
  %1195 = sub i32 %indvars2299, %1194
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %.lr.ph1895, label %._crit_edge1896

.lr.ph1895:                                       ; preds = %.loopexit1678
  %1197 = zext nneg i32 %1195 to i64
  br label %1198

1198:                                             ; preds = %.lr.ph1895, %.loopexit1672
  %1199 = phi i32 [ %1194, %.lr.ph1895 ], [ %1372, %.loopexit1672 ]
  %indvars.iv2205 = phi i64 [ %1197, %.lr.ph1895 ], [ %indvars.iv.next2206, %.loopexit1672 ]
  %.314201893 = phi i32 [ 0, %.lr.ph1895 ], [ %.41421, %.loopexit1672 ]
  %.914441888 = phi double [ %.81443, %.lr.ph1895 ], [ %.121447, %.loopexit1672 ]
  %indvars2208 = trunc i64 %indvars.iv2205 to i32
  %1200 = icmp eq i32 %.314201893, 0
  %1201 = icmp ne i64 %indvars.iv2205, 1
  %or.cond5 = and i1 %1201, %1200
  br i1 %or.cond5, label %1202, label %1214

1202:                                             ; preds = %1198
  %1203 = add nsw i32 %indvars2208, -1
  %1204 = mul nsw i32 %1203, %37
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr double, ptr %39, i64 %indvars.iv2205
  %1207 = getelementptr double, ptr %1206, i64 %1205
  %1208 = load double, ptr %1207, align 8, !tbaa !7
  %1209 = fcmp une double %1208, 0.000000e+00
  br i1 %1209, label %.loopexit1672, label %.thread1661

.thread1661:                                      ; preds = %1202
  %1210 = mul i32 %821, %indvars2208
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds double, ptr %42, i64 %1211
  %1213 = load double, ptr %1212, align 8, !tbaa !7
  store double %1213, ptr %25, align 16, !tbaa !7
  br label %1226

1214:                                             ; preds = %1198
  %1215 = mul i32 %821, %indvars2208
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds double, ptr %42, i64 %1216
  %1218 = load double, ptr %1217, align 8, !tbaa !7
  store double %1218, ptr %25, align 16, !tbaa !7
  br i1 %1200, label %1226, label %1219

1219:                                             ; preds = %1214
  store i32 2, ptr %29, align 4, !tbaa !3
  %1220 = trunc i64 %indvars.iv2205 to i32
  %1221 = add i32 %1220, 1
  %1222 = mul i32 %1221, %821
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds double, ptr %42, i64 %1223
  %1225 = load double, ptr %1224, align 8, !tbaa !7
  store double %1225, ptr %823, align 8, !tbaa !7
  br label %1227

1226:                                             ; preds = %.thread1661, %1214
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1227

1227:                                             ; preds = %1226, %1219
  %1228 = mul i32 %820, %indvars2208
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds double, ptr %39, i64 %1229
  %1231 = load i32, ptr %3, align 4, !tbaa !3
  %1232 = shl i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr double, ptr %49, i64 %indvars.iv2205
  %1235 = getelementptr double, ptr %1234, i64 %1233
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1230, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %823, ptr noundef nonnull %1235, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1236 = load double, ptr %27, align 8, !tbaa !7
  %1237 = fcmp olt double %1236, 1.000000e+00
  %.pre2312 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1237, label %1238, label %.loopexit1673

1238:                                             ; preds = %1227
  %1239 = add nsw i32 %.pre2312, -1
  store i32 %1239, ptr %17, align 4, !tbaa !3
  %.not1534.not1856 = icmp sgt i32 %.pre2312, 0
  br i1 %.not1534.not1856, label %.preheader1669.lr.ph.split, label %.loopexit1673

.preheader1669.lr.ph.split:                       ; preds = %1238
  %1240 = load i32, ptr %3, align 4, !tbaa !3
  %1241 = sext i32 %1240 to i64
  %wide.trip.count2164 = zext nneg i32 %.pre2312 to i64
  br label %.preheader1669

.preheader1669:                                   ; preds = %.preheader1669.lr.ph.split, %._crit_edge1855
  %indvars.iv2160 = phi i64 [ 0, %.preheader1669.lr.ph.split ], [ %indvars.iv.next2161, %._crit_edge1855 ]
  %1242 = add nuw nsw i64 %indvars.iv2160, 2
  %1243 = mul nsw i64 %1242, %1241
  %1244 = getelementptr double, ptr %49, i64 %1243
  br label %1245

1245:                                             ; preds = %.preheader1669, %1245
  %indvars.iv2152 = phi i64 [ 1, %.preheader1669 ], [ %indvars.iv.next2153, %1245 ]
  %1246 = getelementptr double, ptr %1244, i64 %indvars.iv2152
  %1247 = load double, ptr %1246, align 8, !tbaa !7
  %1248 = fmul double %1236, %1247
  store double %1248, ptr %1246, align 8, !tbaa !7
  %indvars.iv.next2153 = add nuw nsw i64 %indvars.iv2152, 1
  %exitcond2159.not = icmp eq i64 %indvars.iv.next2153, %indvars.iv2288
  br i1 %exitcond2159.not, label %._crit_edge1855, label %1245, !llvm.loop !32

._crit_edge1855:                                  ; preds = %1245
  %indvars.iv.next2161 = add nuw nsw i64 %indvars.iv2160, 1
  %exitcond2165.not = icmp eq i64 %indvars.iv.next2161, %wide.trip.count2164
  br i1 %exitcond2165.not, label %.loopexit1673, label %.preheader1669, !llvm.loop !33

.loopexit1673:                                    ; preds = %._crit_edge1855, %1238, %1227
  %1249 = fmul double %.914441888, %1236
  store double %1249, ptr %19, align 8, !tbaa !7
  %1250 = load double, ptr %21, align 8, !tbaa !7
  %1251 = fcmp oge double %1249, %1250
  %1252 = select i1 %1251, double %1249, double %1250
  %.not15351863 = icmp slt i32 %.pre2312, 1
  br i1 %.not15351863, label %._crit_edge1867, label %.lr.ph1866

.lr.ph1866:                                       ; preds = %.loopexit1673
  %1253 = load i32, ptr %29, align 4, !tbaa !3
  %.not15411858 = icmp slt i32 %1253, 1
  br i1 %.not15411858, label %._crit_edge1867, label %.lr.ph1866.split

.lr.ph1866.split:                                 ; preds = %.lr.ph1866
  %1254 = load i32, ptr %3, align 4, !tbaa !3
  %1255 = add nuw i32 %1253, 1
  %wide.trip.count2170 = zext i32 %1255 to i64
  br label %.lr.ph1861

.lr.ph1861:                                       ; preds = %.lr.ph1866.split, %._crit_edge1862
  %.713731864 = phi i32 [ 1, %.lr.ph1866.split ], [ %1258, %._crit_edge1862 ]
  %1256 = shl nuw i32 %.713731864, 1
  %1257 = add i32 %1256, -3
  %1258 = add nuw nsw i32 %.713731864, 1
  %1259 = mul nsw i32 %1254, %1258
  %invariant.op = add i32 %1259, %indvars2208
  br label %1260

1260:                                             ; preds = %.lr.ph1861, %1260
  %indvars.iv2166 = phi i64 [ 1, %.lr.ph1861 ], [ %indvars.iv.next2167, %1260 ]
  %1261 = trunc nuw nsw i64 %indvars.iv2166 to i32
  %1262 = add i32 %1257, %1261
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %1263
  %1265 = load double, ptr %1264, align 8, !tbaa !7
  %.reass = add i32 %invariant.op, %1261
  %1266 = sext i32 %.reass to i64
  %1267 = getelementptr double, ptr %49, i64 %1266
  %1268 = getelementptr i8, ptr %1267, i64 -8
  store double %1265, ptr %1268, align 8, !tbaa !7
  %indvars.iv.next2167 = add nuw nsw i64 %indvars.iv2166, 1
  %exitcond2171.not = icmp eq i64 %indvars.iv.next2167, %wide.trip.count2170
  br i1 %exitcond2171.not, label %._crit_edge1862, label %1260, !llvm.loop !34

._crit_edge1862:                                  ; preds = %1260
  %exitcond2172.not = icmp eq i32 %.713731864, %.pre2312
  br i1 %exitcond2172.not, label %._crit_edge1867, label %.lr.ph1861, !llvm.loop !35

._crit_edge1867:                                  ; preds = %._crit_edge1862, %.lr.ph1866, %.loopexit1673
  br i1 %1201, label %1269, label %._crit_edge1896

1269:                                             ; preds = %._crit_edge1867
  %1270 = fcmp ole double %1252, 1.000000e+00
  %1271 = select i1 %1270, double 1.000000e+00, double %1252
  %1272 = fdiv double 1.000000e+00, %1271
  %1273 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv2205
  %1274 = load double, ptr %1273, align 8, !tbaa !7
  %1275 = load i32, ptr %3, align 4, !tbaa !3
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr double, ptr %49, i64 %indvars.iv2205
  %1278 = getelementptr double, ptr %1277, i64 %1276
  %1279 = load double, ptr %1278, align 8, !tbaa !7
  %1280 = fmul double %.21394, %1279
  %1281 = call double @llvm.fmuladd.f64(double %.21398, double %1274, double %1280)
  br i1 %1200, label %1291, label %1282

1282:                                             ; preds = %1269
  %1283 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1284 = load double, ptr %1283, align 8, !tbaa !7
  %1285 = getelementptr i8, ptr %1278, i64 8
  %1286 = load double, ptr %1285, align 8, !tbaa !7
  %1287 = fmul double %.21394, %1286
  %1288 = call double @llvm.fmuladd.f64(double %.21398, double %1284, double %1287)
  %1289 = fcmp oge double %1281, %1288
  %1290 = select i1 %1289, double %1281, double %1288
  br label %1291

1291:                                             ; preds = %1282, %1269
  %1292 = phi double [ %1290, %1282 ], [ %1281, %1269 ]
  %1293 = fcmp oge double %1292, %.21398
  %1294 = select i1 %1293, double %1292, double %.21398
  store double %1294, ptr %19, align 8, !tbaa !7
  %1295 = fcmp oge double %1294, %.21394
  %1296 = select i1 %1295, double %1294, double %.21394
  store double %1296, ptr %21, align 8, !tbaa !7
  %1297 = fmul double %166, %1272
  %1298 = fcmp ogt double %1296, %1297
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1291
  %.not1536.not1872 = icmp sgt i32 %.pre2312, 0
  br i1 %.not1536.not1872, label %.preheader.preheader, label %._crit_edge1874

.preheader.preheader:                             ; preds = %1299
  %wide.trip.count2183 = zext nneg i32 %.pre2312 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1871
  %indvars.iv2179 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next2180, %._crit_edge1871 ]
  %1300 = add nuw nsw i64 %indvars.iv2179, 2
  %1301 = mul nsw i64 %1300, %1276
  %invariant.gep2510 = getelementptr double, ptr %49, i64 %1301
  br label %1302

1302:                                             ; preds = %.preheader, %1302
  %indvars.iv2173 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next2174, %1302 ]
  %gep2511 = getelementptr double, ptr %invariant.gep2510, i64 %indvars.iv2173
  %1303 = load double, ptr %gep2511, align 8, !tbaa !7
  %1304 = fmul double %1272, %1303
  store double %1304, ptr %gep2511, align 8, !tbaa !7
  %indvars.iv.next2174 = add nuw nsw i64 %indvars.iv2173, 1
  %exitcond2178.not = icmp eq i64 %indvars.iv.next2174, %indvars.iv2288
  br i1 %exitcond2178.not, label %._crit_edge1871, label %1302, !llvm.loop !36

._crit_edge1871:                                  ; preds = %1302
  %indvars.iv.next2180 = add nuw nsw i64 %indvars.iv2179, 1
  %exitcond2184.not = icmp eq i64 %indvars.iv.next2180, %wide.trip.count2183
  br i1 %exitcond2184.not, label %._crit_edge1874, label %.preheader, !llvm.loop !37

._crit_edge1874:                                  ; preds = %._crit_edge1871, %1299
  %1305 = fmul double %1252, %1272
  br label %1306

1306:                                             ; preds = %._crit_edge1874, %1291
  %.111446 = phi double [ %1305, %._crit_edge1874 ], [ %1252, %1291 ]
  %1307 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1307, ptr %17, align 4, !tbaa !3
  %.not15371883 = icmp slt i32 %1307, 1
  br i1 %.not15371883, label %.loopexit1672, label %.lr.ph1887

.lr.ph1887:                                       ; preds = %1306
  %1308 = load double, ptr %26, align 8
  %1309 = shl i32 %1275, 1
  %1310 = sext i32 %1309 to i64
  %1311 = load double, ptr %31, align 8
  %1312 = load double, ptr %30, align 8
  %.not1539.not1875 = icmp sgt i64 %indvars.iv2205, 1
  %1313 = add nsw i64 %indvars.iv2205, -1
  %1314 = add nuw i32 %1307, 1
  %wide.trip.count2203 = zext i32 %1314 to i64
  %1315 = getelementptr double, ptr %49, i64 %indvars.iv2205
  %1316 = getelementptr double, ptr %1315, i64 %1310
  br i1 %.not1512163716521653, label %.lr.ph1887.split.us.preheader, label %.lr.ph1887.split.preheader

.lr.ph1887.split.preheader:                       ; preds = %.lr.ph1887
  %1317 = mul nsw i32 %1275, 3
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr double, ptr %49, i64 %indvars.iv2205
  %1320 = getelementptr double, ptr %1319, i64 %1318
  %1321 = trunc nuw nsw i64 %1313 to i32
  %invariant.gep2512 = getelementptr double, ptr %49, i64 %1310
  %invariant.gep2518 = getelementptr double, ptr %49, i64 %1318
  br label %.lr.ph1887.split

.lr.ph1887.split.us.preheader:                    ; preds = %.lr.ph1887
  %1322 = trunc nuw nsw i64 %1313 to i32
  %invariant.gep2520 = getelementptr double, ptr %49, i64 %1310
  br label %.lr.ph1887.split.us

.lr.ph1887.split.us:                              ; preds = %.lr.ph1887.split.us.preheader, %.loopexit.us
  %indvars.iv2199 = phi i64 [ 1, %.lr.ph1887.split.us.preheader ], [ %indvars.iv.next2200, %.loopexit.us ]
  %1323 = getelementptr double, ptr %1316, i64 %indvars.iv2199
  %1324 = getelementptr i8, ptr %1323, i64 -8
  %1325 = load double, ptr %1324, align 8, !tbaa !7
  %1326 = fmul double %1325, %1311
  br i1 %.not1539.not1875, label %.lr.ph1882.us, label %.loopexit.us

1327:                                             ; preds = %.lr.ph1882.us, %1327
  %indvars.iv2195 = phi i64 [ 1, %.lr.ph1882.us ], [ %indvars.iv.next2196, %1327 ]
  %gep2521 = getelementptr double, ptr %invariant.gep2520, i64 %indvars.iv2195
  %1328 = load double, ptr %gep2521, align 8, !tbaa !7
  %gep2523 = getelementptr double, ptr %invariant.gep2522, i64 %indvars.iv2195
  %1329 = load double, ptr %gep2523, align 8, !tbaa !7
  %1330 = call double @llvm.fmuladd.f64(double %1337, double %1329, double %1328)
  %gep2525 = getelementptr double, ptr %invariant.gep2524, i64 %indvars.iv2195
  %1331 = load double, ptr %gep2525, align 8, !tbaa !7
  %1332 = call double @llvm.fmuladd.f64(double %1326, double %1331, double %1330)
  store double %1332, ptr %gep2521, align 8, !tbaa !7
  %indvars.iv.next2196 = add nuw nsw i64 %indvars.iv2195, 1
  %.not1538.not.us = icmp slt i64 %indvars.iv.next2196, %indvars.iv2205
  br i1 %.not1538.not.us, label %1327, label %.loopexit.us, !llvm.loop !38

.loopexit.us:                                     ; preds = %1327, %.lr.ph1887.split.us
  %indvars.iv.next2200 = add nuw nsw i64 %indvars.iv2199, 1
  %exitcond2204.not = icmp eq i64 %indvars.iv.next2200, %wide.trip.count2203
  br i1 %exitcond2204.not, label %.loopexit1672, label %.lr.ph1887.split.us, !llvm.loop !39

.lr.ph1882.us:                                    ; preds = %.lr.ph1887.split.us
  %1333 = trunc nuw nsw i64 %indvars.iv2199 to i32
  %1334 = add i32 %1322, %1333
  %1335 = mul nsw i32 %1334, %37
  %1336 = fneg double %1325
  %1337 = fmul double %1308, %1336
  %1338 = mul nsw i32 %1334, %40
  %1339 = sext i32 %1335 to i64
  %1340 = sext i32 %1338 to i64
  %invariant.gep2522 = getelementptr double, ptr %39, i64 %1339
  %invariant.gep2524 = getelementptr double, ptr %42, i64 %1340
  br label %1327

.lr.ph1887.split:                                 ; preds = %.lr.ph1887.split.preheader, %.loopexit1668
  %indvars.iv2189 = phi i64 [ 1, %.lr.ph1887.split.preheader ], [ %indvars.iv.next2190, %.loopexit1668 ]
  %1341 = getelementptr double, ptr %1316, i64 %indvars.iv2189
  %1342 = getelementptr i8, ptr %1341, i64 -8
  %1343 = load double, ptr %1342, align 8, !tbaa !7
  %1344 = getelementptr double, ptr %1320, i64 %indvars.iv2189
  %1345 = getelementptr i8, ptr %1344, i64 -8
  %1346 = load double, ptr %1345, align 8, !tbaa !7
  %1347 = fneg double %1346
  %1348 = fmul double %1312, %1347
  %1349 = call double @llvm.fmuladd.f64(double %1311, double %1343, double %1348)
  %1350 = fmul double %1346, %1311
  %1351 = call double @llvm.fmuladd.f64(double %1312, double %1343, double %1350)
  br i1 %.not1539.not1875, label %.lr.ph1878, label %.loopexit1668

.lr.ph1878:                                       ; preds = %.lr.ph1887.split
  %1352 = trunc nuw nsw i64 %indvars.iv2189 to i32
  %1353 = add i32 %1321, %1352
  %1354 = mul nsw i32 %1353, %37
  %1355 = fneg double %1343
  %1356 = fmul double %1308, %1355
  %1357 = mul nsw i32 %1353, %40
  %1358 = fmul double %1308, %1347
  %1359 = sext i32 %1354 to i64
  %1360 = sext i32 %1357 to i64
  %invariant.gep2514 = getelementptr double, ptr %39, i64 %1359
  %invariant.gep2516 = getelementptr double, ptr %42, i64 %1360
  br label %1361

1361:                                             ; preds = %.lr.ph1878, %1361
  %indvars.iv2185 = phi i64 [ 1, %.lr.ph1878 ], [ %indvars.iv.next2186, %1361 ]
  %gep2513 = getelementptr double, ptr %invariant.gep2512, i64 %indvars.iv2185
  %1362 = load double, ptr %gep2513, align 8, !tbaa !7
  %gep2515 = getelementptr double, ptr %invariant.gep2514, i64 %indvars.iv2185
  %1363 = load double, ptr %gep2515, align 8, !tbaa !7
  %1364 = call double @llvm.fmuladd.f64(double %1356, double %1363, double %1362)
  %gep2517 = getelementptr double, ptr %invariant.gep2516, i64 %indvars.iv2185
  %1365 = load double, ptr %gep2517, align 8, !tbaa !7
  %1366 = call double @llvm.fmuladd.f64(double %1349, double %1365, double %1364)
  store double %1366, ptr %gep2513, align 8, !tbaa !7
  %gep2519 = getelementptr double, ptr %invariant.gep2518, i64 %indvars.iv2185
  %1367 = load double, ptr %gep2519, align 8, !tbaa !7
  %1368 = load double, ptr %gep2515, align 8, !tbaa !7
  %1369 = call double @llvm.fmuladd.f64(double %1358, double %1368, double %1367)
  %1370 = load double, ptr %gep2517, align 8, !tbaa !7
  %1371 = call double @llvm.fmuladd.f64(double %1351, double %1370, double %1369)
  store double %1371, ptr %gep2519, align 8, !tbaa !7
  %indvars.iv.next2186 = add nuw nsw i64 %indvars.iv2185, 1
  %.not1539.not = icmp slt i64 %indvars.iv.next2186, %indvars.iv2205
  br i1 %.not1539.not, label %1361, label %.loopexit1668, !llvm.loop !40

.loopexit1668:                                    ; preds = %1361, %.lr.ph1887.split
  %indvars.iv.next2190 = add nuw nsw i64 %indvars.iv2189, 1
  %exitcond2194.not = icmp eq i64 %indvars.iv.next2190, %wide.trip.count2203
  br i1 %exitcond2194.not, label %.loopexit1672, label %.lr.ph1887.split, !llvm.loop !39

.loopexit1672:                                    ; preds = %.loopexit1668, %.loopexit.us, %1306, %1202
  %1372 = phi i32 [ %1199, %1202 ], [ %.pre2312, %1306 ], [ %.pre2312, %.loopexit.us ], [ %.pre2312, %.loopexit1668 ]
  %.121447 = phi double [ %.914441888, %1202 ], [ %.111446, %1306 ], [ %.111446, %.loopexit.us ], [ %.111446, %.loopexit1668 ]
  %.41421 = phi i32 [ 1, %1202 ], [ 0, %1306 ], [ 0, %.loopexit.us ], [ 0, %.loopexit1668 ]
  %indvars.iv.next2206 = add nsw i64 %indvars.iv2205, -1
  %1373 = icmp sgt i64 %indvars.iv2205, 1
  br i1 %1373, label %1198, label %._crit_edge1896, !llvm.loop !41

._crit_edge1896:                                  ; preds = %._crit_edge1867, %.loopexit1672, %.loopexit1678
  %1374 = phi i32 [ %1194, %.loopexit1678 ], [ %.pre2312, %._crit_edge1867 ], [ %1372, %.loopexit1672 ]
  %1375 = sub nsw i32 %.214551954, %1374
  %.not1521.not1930 = icmp sgt i32 %1374, 0
  br i1 %.not1520, label %1411, label %1376

1376:                                             ; preds = %._crit_edge1896
  %.pre2313.pre = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not1521.not1930, label %.lr.ph1913, label %.loopexit1677

.lr.ph1913:                                       ; preds = %1376
  %.not15301897 = icmp slt i32 %.pre2313.pre, 1
  %.not15311906 = icmp slt i64 %indvars.iv2292, 2
  %1377 = add i32 %.pre2313.pre, 1
  %1378 = sext i32 %.pre2313.pre to i64
  %wide.trip.count2231 = zext nneg i32 %1374 to i64
  %wide.trip.count2213 = zext i32 %1377 to i64
  %wide.trip.count2219 = zext i32 %1377 to i64
  br label %1379

1379:                                             ; preds = %.lr.ph1913, %1400
  %indvars.iv2227 = phi i64 [ 0, %.lr.ph1913 ], [ %indvars.iv.next2228, %1400 ]
  br i1 %.not15301897, label %.preheader1671, label %.lr.ph1900

.lr.ph1900:                                       ; preds = %1379
  %1380 = add nuw nsw i64 %indvars.iv2227, 2
  %1381 = mul nuw nsw i64 %1380, %1378
  %1382 = getelementptr double, ptr %49, i64 %1381
  %1383 = getelementptr i8, ptr %1382, i64 8
  %1384 = add nuw nsw i64 %indvars.iv2227, 4
  %1385 = mul nuw nsw i64 %1384, %1378
  %invariant.gep2528 = getelementptr double, ptr %49, i64 %1385
  br label %1390

.preheader1671:                                   ; preds = %1379
  br i1 %.not15311906, label %1400, label %._crit_edge1909

.preheader1671.thread:                            ; preds = %1390
  br i1 %.not15311906, label %1400, label %.lr.ph1904.preheader

.lr.ph1904.preheader:                             ; preds = %.preheader1671.thread
  %1386 = add nuw nsw i64 %indvars.iv2227, 2
  %1387 = mul nuw nsw i64 %1386, %1378
  %1388 = add nuw nsw i64 %indvars.iv2227, 4
  %1389 = mul nuw nsw i64 %1388, %1378
  %invariant.gep2534 = getelementptr double, ptr %49, i64 %1387
  %invariant.gep2532 = getelementptr double, ptr %49, i64 %1389
  br label %.lr.ph1904

1390:                                             ; preds = %.lr.ph1900, %1390
  %indvars.iv2209 = phi i64 [ 1, %.lr.ph1900 ], [ %indvars.iv.next2210, %1390 ]
  %1391 = load double, ptr %1383, align 8, !tbaa !7
  %gep2527 = getelementptr double, ptr %invariant.gep2526, i64 %indvars.iv2209
  %1392 = load double, ptr %gep2527, align 8, !tbaa !7
  %1393 = fmul double %1391, %1392
  %gep2529 = getelementptr double, ptr %invariant.gep2528, i64 %indvars.iv2209
  store double %1393, ptr %gep2529, align 8, !tbaa !7
  %indvars.iv.next2210 = add nuw nsw i64 %indvars.iv2209, 1
  %exitcond2214.not = icmp eq i64 %indvars.iv.next2210, %wide.trip.count2213
  br i1 %exitcond2214.not, label %.preheader1671.thread, label %1390, !llvm.loop !42

.lr.ph1904:                                       ; preds = %.lr.ph1904.preheader, %._crit_edge1905
  %indvars.iv2221 = phi i64 [ 2, %.lr.ph1904.preheader ], [ %indvars.iv.next2222, %._crit_edge1905 ]
  %gep2535 = getelementptr double, ptr %invariant.gep2534, i64 %indvars.iv2221
  %1394 = mul nsw i64 %indvars.iv2221, %827
  %invariant.gep2530 = getelementptr double, ptr %48, i64 %1394
  br label %1395

1395:                                             ; preds = %.lr.ph1904, %1395
  %indvars.iv2215 = phi i64 [ 1, %.lr.ph1904 ], [ %indvars.iv.next2216, %1395 ]
  %1396 = load double, ptr %gep2535, align 8, !tbaa !7
  %gep2531 = getelementptr double, ptr %invariant.gep2530, i64 %indvars.iv2215
  %1397 = load double, ptr %gep2531, align 8, !tbaa !7
  %gep2533 = getelementptr double, ptr %invariant.gep2532, i64 %indvars.iv2215
  %1398 = load double, ptr %gep2533, align 8, !tbaa !7
  %1399 = call double @llvm.fmuladd.f64(double %1396, double %1397, double %1398)
  store double %1399, ptr %gep2533, align 8, !tbaa !7
  %indvars.iv.next2216 = add nuw nsw i64 %indvars.iv2215, 1
  %exitcond2220.not = icmp eq i64 %indvars.iv.next2216, %wide.trip.count2219
  br i1 %exitcond2220.not, label %._crit_edge1905, label %1395, !llvm.loop !43

._crit_edge1905:                                  ; preds = %1395
  %indvars.iv.next2222 = add nuw nsw i64 %indvars.iv2221, 1
  %exitcond2226.not = icmp eq i64 %indvars.iv.next2222, %indvars.iv2288
  br i1 %exitcond2226.not, label %._crit_edge1909, label %.lr.ph1904, !llvm.loop !44

._crit_edge1909:                                  ; preds = %._crit_edge1905, %.preheader1671
  store i32 %.pre2313.pre, ptr %18, align 4, !tbaa !3
  br label %1400

1400:                                             ; preds = %.preheader1671.thread, %._crit_edge1909, %.preheader1671
  %indvars.iv.next2228 = add nuw nsw i64 %indvars.iv2227, 1
  %exitcond2232.not = icmp eq i64 %indvars.iv.next2228, %wide.trip.count2231
  br i1 %exitcond2232.not, label %._crit_edge1914, label %1379, !llvm.loop !45

._crit_edge1914:                                  ; preds = %1400
  %.not15291915 = icmp slt i32 %.pre2313.pre, 1
  br i1 %.not15291915, label %.loopexit1677, label %.lr.ph1918.preheader

.lr.ph1918.preheader:                             ; preds = %._crit_edge1914
  %1401 = add nuw i32 %.pre2313.pre, 1
  %1402 = zext nneg i32 %.pre2313.pre to i64
  %wide.trip.count2246 = zext nneg i32 %1374 to i64
  %wide.trip.count2240 = zext i32 %1401 to i64
  br label %.lr.ph1918

.lr.ph1918:                                       ; preds = %.lr.ph1918.preheader, %._crit_edge1919
  %indvars.iv2242 = phi i64 [ 0, %.lr.ph1918.preheader ], [ %indvars.iv.next2243, %._crit_edge1919 ]
  %1403 = add nuw nsw i64 %indvars.iv2242, 4
  %1404 = mul nuw nsw i64 %1403, %1402
  %1405 = trunc nuw nsw i64 %indvars.iv2242 to i32
  %1406 = add nsw i32 %1375, %1405
  %1407 = mul nsw i32 %1406, %46
  %1408 = sext i32 %1407 to i64
  %invariant.gep2536 = getelementptr inbounds nuw double, ptr %49, i64 %1404
  %invariant.gep2538 = getelementptr double, ptr %48, i64 %1408
  br label %1409

1409:                                             ; preds = %.lr.ph1918, %1409
  %indvars.iv2236 = phi i64 [ 1, %.lr.ph1918 ], [ %indvars.iv.next2237, %1409 ]
  %gep2537 = getelementptr inbounds nuw double, ptr %invariant.gep2536, i64 %indvars.iv2236
  %1410 = load double, ptr %gep2537, align 8, !tbaa !7
  %gep2539 = getelementptr double, ptr %invariant.gep2538, i64 %indvars.iv2236
  store double %1410, ptr %gep2539, align 8, !tbaa !7
  %indvars.iv.next2237 = add nuw nsw i64 %indvars.iv2236, 1
  %exitcond2241.not = icmp eq i64 %indvars.iv.next2237, %wide.trip.count2240
  br i1 %exitcond2241.not, label %._crit_edge1919, label %1409, !llvm.loop !46

._crit_edge1919:                                  ; preds = %1409
  %indvars.iv.next2243 = add nuw nsw i64 %indvars.iv2242, 1
  %exitcond2247.not = icmp eq i64 %indvars.iv.next2243, %wide.trip.count2246
  br i1 %exitcond2247.not, label %.loopexit1677, label %.lr.ph1918, !llvm.loop !47

1411:                                             ; preds = %._crit_edge1896
  br i1 %.not1521.not1930, label %.lr.ph1933, label %.loopexit1677

.lr.ph1933:                                       ; preds = %1411
  %1412 = load i32, ptr %3, align 4, !tbaa !3
  %.not15221925 = icmp slt i32 %1412, 1
  %1413 = add i32 %1412, 1
  %1414 = sext i32 %1412 to i64
  %wide.trip.count2262 = zext nneg i32 %1374 to i64
  %wide.trip.count2256 = zext i32 %1413 to i64
  br label %1415

1415:                                             ; preds = %.lr.ph1933, %._crit_edge1929
  %indvars.iv2258 = phi i64 [ 0, %.lr.ph1933 ], [ %indvars.iv.next2259, %._crit_edge1929 ]
  br i1 %.not15221925, label %._crit_edge1929, label %.lr.ph1928

.lr.ph1928:                                       ; preds = %1415
  %1416 = add nuw nsw i64 %indvars.iv2258, 2
  %1417 = mul nuw nsw i64 %1416, %1414
  %1418 = trunc nuw nsw i64 %indvars.iv2258 to i32
  %1419 = add nsw i32 %1375, %1418
  %1420 = mul nsw i32 %1419, %46
  %1421 = sext i32 %1420 to i64
  %invariant.gep2540 = getelementptr double, ptr %49, i64 %1417
  %invariant.gep2542 = getelementptr double, ptr %48, i64 %1421
  br label %1422

1422:                                             ; preds = %.lr.ph1928, %1422
  %indvars.iv2252 = phi i64 [ 1, %.lr.ph1928 ], [ %indvars.iv.next2253, %1422 ]
  %gep2541 = getelementptr double, ptr %invariant.gep2540, i64 %indvars.iv2252
  %1423 = load double, ptr %gep2541, align 8, !tbaa !7
  %gep2543 = getelementptr double, ptr %invariant.gep2542, i64 %indvars.iv2252
  store double %1423, ptr %gep2543, align 8, !tbaa !7
  %indvars.iv.next2253 = add nuw nsw i64 %indvars.iv2252, 1
  %exitcond2257.not = icmp eq i64 %indvars.iv.next2253, %wide.trip.count2256
  br i1 %exitcond2257.not, label %._crit_edge1929, label %1422, !llvm.loop !48

._crit_edge1929:                                  ; preds = %1422, %1415
  %indvars.iv.next2259 = add nuw nsw i64 %indvars.iv2258, 1
  %exitcond2263.not = icmp eq i64 %indvars.iv.next2259, %wide.trip.count2262
  br i1 %exitcond2263.not, label %.loopexit1677, label %1415, !llvm.loop !49

.loopexit1677:                                    ; preds = %._crit_edge1919, %._crit_edge1929, %1376, %._crit_edge1914, %1411
  %.11452 = phi i32 [ %indvars2299, %1411 ], [ %.pre2313.pre, %._crit_edge1914 ], [ %.pre2313.pre, %1376 ], [ %indvars2299, %._crit_edge1929 ], [ %.pre2313.pre, %._crit_edge1919 ]
  store i32 %.11452, ptr %17, align 4, !tbaa !3
  %.not15251941 = icmp slt i32 %.11452, 1
  br i1 %.not1512163716521653, label %1443, label %1424

1424:                                             ; preds = %.loopexit1677
  br i1 %.not15251941, label %.loopexit1675, label %.lr.ph1938

.lr.ph1938:                                       ; preds = %1424
  %1425 = mul nsw i32 %1375, %46
  %1426 = add nsw i32 %1375, 1
  %1427 = mul nsw i32 %1426, %46
  %1428 = sext i32 %1425 to i64
  %1429 = sext i32 %1427 to i64
  %1430 = add nuw i32 %.11452, 1
  %wide.trip.count2268 = zext i32 %1430 to i64
  %invariant.gep2544 = getelementptr double, ptr %48, i64 %1428
  %invariant.gep2546 = getelementptr double, ptr %48, i64 %1429
  br label %1431

1431:                                             ; preds = %.lr.ph1938, %1431
  %indvars.iv2264 = phi i64 [ 1, %.lr.ph1938 ], [ %indvars.iv.next2265, %1431 ]
  %.1314481935 = phi double [ 0.000000e+00, %.lr.ph1938 ], [ %1442, %1431 ]
  %gep2545 = getelementptr double, ptr %invariant.gep2544, i64 %indvars.iv2264
  %1432 = load double, ptr %gep2545, align 8, !tbaa !7
  %1433 = fcmp oge double %1432, 0.000000e+00
  %1434 = fneg double %1432
  %1435 = select i1 %1433, double %1432, double %1434
  %gep2547 = getelementptr double, ptr %invariant.gep2546, i64 %indvars.iv2264
  %1436 = load double, ptr %gep2547, align 8, !tbaa !7
  %1437 = fcmp oge double %1436, 0.000000e+00
  %1438 = fneg double %1436
  %1439 = select i1 %1437, double %1436, double %1438
  %1440 = fadd double %1435, %1439
  %1441 = fcmp oge double %.1314481935, %1440
  %1442 = select i1 %1441, double %.1314481935, double %1440
  %indvars.iv.next2265 = add nuw nsw i64 %indvars.iv2264, 1
  %exitcond2269.not = icmp eq i64 %indvars.iv.next2265, %wide.trip.count2268
  br i1 %exitcond2269.not, label %.loopexit1675.sink.split, label %1431, !llvm.loop !50

1443:                                             ; preds = %.loopexit1677
  br i1 %.not15251941, label %.loopexit1675, label %.lr.ph1945

.lr.ph1945:                                       ; preds = %1443
  %1444 = mul nsw i32 %1375, %46
  %1445 = sext i32 %1444 to i64
  %1446 = add nuw i32 %.11452, 1
  %wide.trip.count2274 = zext i32 %1446 to i64
  %invariant.gep2548 = getelementptr double, ptr %48, i64 %1445
  br label %1447

1447:                                             ; preds = %.lr.ph1945, %1447
  %indvars.iv2270 = phi i64 [ 1, %.lr.ph1945 ], [ %indvars.iv.next2271, %1447 ]
  %.1514501942 = phi double [ 0.000000e+00, %.lr.ph1945 ], [ %1453, %1447 ]
  %gep2549 = getelementptr double, ptr %invariant.gep2548, i64 %indvars.iv2270
  %1448 = load double, ptr %gep2549, align 8, !tbaa !7
  %1449 = fcmp oge double %1448, 0.000000e+00
  %1450 = fneg double %1448
  %1451 = select i1 %1449, double %1448, double %1450
  %1452 = fcmp oge double %.1514501942, %1451
  %1453 = select i1 %1452, double %.1514501942, double %1451
  %indvars.iv.next2271 = add nuw nsw i64 %indvars.iv2270, 1
  %exitcond2275.not = icmp eq i64 %indvars.iv.next2271, %wide.trip.count2274
  br i1 %exitcond2275.not, label %.loopexit1675.sink.split, label %1447, !llvm.loop !51

.loopexit1675.sink.split:                         ; preds = %1431, %1447
  %.lcssa2446.sink = phi double [ %1448, %1447 ], [ %1432, %1431 ]
  %.141449.ph = phi double [ %1453, %1447 ], [ %1442, %1431 ]
  store double %.lcssa2446.sink, ptr %19, align 8, !tbaa !7
  br label %.loopexit1675

.loopexit1675:                                    ; preds = %.loopexit1675.sink.split, %1424, %1443
  %.141449 = phi double [ 0.000000e+00, %1443 ], [ 0.000000e+00, %1424 ], [ %.141449.ph, %.loopexit1675.sink.split ]
  %1454 = load double, ptr %33, align 8, !tbaa !7
  %1455 = fcmp ogt double %.141449, %1454
  br i1 %1455, label %1456, label %.loopexit1674

1456:                                             ; preds = %.loopexit1675
  %1457 = fdiv double 1.000000e+00, %.141449
  %1458 = add nsw i32 %1374, -1
  store i32 %1458, ptr %17, align 4, !tbaa !3
  %.not1527.not1952 = icmp sgt i32 %1374, 0
  br i1 %.not1527.not1952, label %.preheader1670.lr.ph, label %.loopexit1674

.preheader1670.lr.ph:                             ; preds = %1456
  %.not15281948 = icmp slt i32 %.11452, 1
  %1459 = add i32 %.11452, 1
  %wide.trip.count2286 = zext nneg i32 %1374 to i64
  %wide.trip.count2280 = zext i32 %1459 to i64
  br label %.preheader1670

.preheader1670:                                   ; preds = %.preheader1670.lr.ph, %._crit_edge1951
  %indvars.iv2282 = phi i64 [ 0, %.preheader1670.lr.ph ], [ %indvars.iv.next2283, %._crit_edge1951 ]
  br i1 %.not15281948, label %._crit_edge1951, label %.lr.ph1950

.lr.ph1950:                                       ; preds = %.preheader1670
  %1460 = trunc nuw nsw i64 %indvars.iv2282 to i32
  %1461 = add nsw i32 %1375, %1460
  %1462 = mul nsw i32 %1461, %46
  %1463 = sext i32 %1462 to i64
  %invariant.gep2550 = getelementptr double, ptr %48, i64 %1463
  br label %1464

1464:                                             ; preds = %.lr.ph1950, %1464
  %indvars.iv2276 = phi i64 [ 1, %.lr.ph1950 ], [ %indvars.iv.next2277, %1464 ]
  %gep2551 = getelementptr double, ptr %invariant.gep2550, i64 %indvars.iv2276
  %1465 = load double, ptr %gep2551, align 8, !tbaa !7
  %1466 = fmul double %1457, %1465
  store double %1466, ptr %gep2551, align 8, !tbaa !7
  %indvars.iv.next2277 = add nuw nsw i64 %indvars.iv2276, 1
  %exitcond2281.not = icmp eq i64 %indvars.iv.next2277, %wide.trip.count2280
  br i1 %exitcond2281.not, label %._crit_edge1951, label %1464, !llvm.loop !52

._crit_edge1951:                                  ; preds = %1464, %.preheader1670
  %indvars.iv.next2283 = add nuw nsw i64 %indvars.iv2282, 1
  %exitcond2287.not = icmp eq i64 %indvars.iv.next2283, %wide.trip.count2286
  br i1 %exitcond2287.not, label %.loopexit1674, label %.preheader1670, !llvm.loop !53

.loopexit1674:                                    ; preds = %._crit_edge1951, %.thread2425, %1456, %833, %._crit_edge1834, %848, %.loopexit1675
  %1467 = phi double [ %1454, %.loopexit1675 ], [ %834, %._crit_edge1834 ], [ %834, %848 ], [ %834, %833 ], [ %1454, %1456 ], [ %834, %.thread2425 ], [ %1454, %._crit_edge1951 ]
  %.31456 = phi i32 [ %1375, %.loopexit1675 ], [ %865, %._crit_edge1834 ], [ %.214551954, %848 ], [ %.214551954, %833 ], [ %1375, %1456 ], [ %.214551954, %.thread2425 ], [ %1375, %._crit_edge1951 ]
  %.8 = phi i32 [ %.7163816511655, %.loopexit1675 ], [ 0, %._crit_edge1834 ], [ 0, %848 ], [ 0, %833 ], [ %.7163816511655, %1456 ], [ 1, %.thread2425 ], [ %.7163816511655, %._crit_edge1951 ]
  %indvars.iv.next2293 = add nsw i64 %indvars.iv2292, -1
  %1468 = icmp sgt i64 %indvars.iv2292, 1
  %indvars.iv.next2291 = add nsw i64 %indvars.iv2290, -1
  %indvars.iv.next2289 = add nsw i64 %indvars.iv2288, -1
  br i1 %1468, label %833, label %.loopexit1680, !llvm.loop !54

.loopexit1680:                                    ; preds = %.loopexit1674, %.loopexit1686, %151, %1003, %409, %.thread1602, %.thread1590
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
