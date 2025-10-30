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
  %.not1487.not2579 = icmp eq i32 %57, 0
  br i1 %.not1487.not2579, label %58, label %.thread

58:                                               ; preds = %55
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not1488 = icmp eq i32 %59, 0
  br i1 %.not1488, label %61, label %.thread

.thread:                                          ; preds = %55, %58
  store i32 0, ptr %15, align 4, !tbaa !3
  %60 = xor i1 %.not1487.not2579, true
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
  %.neg2394 = phi i32 [ 1, %61 ], [ 2, %63 ], [ 4, %64 ], [ 6, %67 ], [ 8, %70 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  store i32 %.neg2394, ptr %17, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit1680

74:                                               ; preds = %70
  br i1 %.not1491, label %75, label %.loopexit1687

75:                                               ; preds = %74
  %.not14921689 = icmp eq i32 %65, 0
  br i1 %.not14921689, label %.loopexit1687.thread, label %.lr.ph.preheader

.loopexit1687.thread:                             ; preds = %75
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %.thread2412

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
  br i1 %.not1498.not1693, label %.lr.ph1697, label %.thread2412

.lr.ph1697:                                       ; preds = %.loopexit1687
  %101 = add i32 %40, 1
  %102 = sext i32 %37 to i64
  %103 = sext i32 %40 to i64
  %104 = zext nneg i32 %100 to i64
  %wide.trip.count1998 = zext nneg i32 %65 to i64
  %indvars.iv.next19962393 = add nsw i64 %103, 1
  br label %.outer

.outer:                                           ; preds = %.thread2403, %.lr.ph1697
  %indvars.iv1995.ph = phi i64 [ %indvars.iv.next1996, %.thread2403 ], [ 1, %.lr.ph1697 ]
  %.014031696.ph = phi i32 [ %.11404, %.thread2403 ], [ 0, %.lr.ph1697 ]
  %.not2576 = phi i1 [ true, %.thread2403 ], [ false, %.lr.ph1697 ]
  br label %105

105:                                              ; preds = %.outer, %140
  %indvars.iv1995 = phi i64 [ %indvars.iv.next1996, %140 ], [ %indvars.iv1995.ph, %.outer ]
  %.014031696 = phi i32 [ %.21405, %140 ], [ %.014031696.ph, %.outer ]
  %indvars.iv.next1996 = add nuw nsw i64 %indvars.iv1995, 1
  %indvars = trunc i64 %indvars.iv.next1996 to i32
  %106 = mul nsw i64 %indvars.iv1995, %102
  %107 = getelementptr double, ptr %39, i64 %indvars.iv.next1996
  %108 = getelementptr double, ptr %107, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %140

111:                                              ; preds = %105
  %112 = trunc nuw nsw i64 %indvars.iv1995 to i32
  %113 = mul i32 %101, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %42, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %130, label %118

118:                                              ; preds = %111
  %119 = mul i64 %indvars.iv.next1996, %indvars.iv.next19962393
  %120 = getelementptr inbounds double, ptr %42, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = mul nsw i32 %40, %indvars
  %125 = sext i32 %124 to i64
  %126 = getelementptr double, ptr %42, i64 %indvars.iv1995
  %127 = getelementptr double, ptr %126, i64 %125
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fcmp une double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %123, %118, %111
  br label %131

131:                                              ; preds = %130, %123
  %.11404 = phi i32 [ 1, %130 ], [ %.014031696, %123 ]
  %132 = icmp slt i64 %indvars.iv1995, %104
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = mul nsw i64 %indvars.iv.next1996, %102
  %135 = getelementptr double, ptr %39, i64 %indvars.iv1995
  %136 = getelementptr i8, ptr %135, i64 16
  %137 = getelementptr double, ptr %136, i64 %134
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %.thread2403, label %140

140:                                              ; preds = %105, %133, %131
  %.21405 = phi i32 [ %.11404, %133 ], [ %.11404, %131 ], [ %.014031696, %105 ]
  %exitcond1999.not = icmp eq i64 %indvars.iv.next1996, %wide.trip.count1998
  br i1 %exitcond1999.not, label %._crit_edge, label %105, !llvm.loop !11

.thread2403:                                      ; preds = %133
  %exitcond1999.not2406 = icmp eq i64 %indvars.iv.next1996, %wide.trip.count1998
  br i1 %exitcond1999.not2406, label %.thread1602, label %.outer, !llvm.loop !11

._crit_edge:                                      ; preds = %140
  %141 = icmp ne i32 %.21405, 0
  %brmerge = select i1 %.not2576, i1 true, i1 %141
  %.mux = select i1 %.not2576, i32 -5, i32 -7
  %.mux2578 = select i1 %.not2576, i32 5, i32 7
  br i1 %brmerge, label %.thread1602, label %.thread2412

.thread2412:                                      ; preds = %._crit_edge, %.loopexit1687, %.loopexit1687.thread
  %.21390239724012415 = phi i32 [ 0, %.loopexit1687.thread ], [ %.21390, %.loopexit1687 ], [ %.21390, %._crit_edge ]
  %.pr1595 = load i32, ptr %9, align 4, !tbaa !3
  %142 = icmp slt i32 %.pr1595, %65
  %or.cond2571 = select i1 %.not1487.not2579, i1 %142, i1 false
  %143 = icmp slt i32 %.pr1595, 1
  %or.cond2572 = select i1 %or.cond2571, i1 true, i1 %143
  br i1 %or.cond2572, label %.thread1602, label %144

144:                                              ; preds = %.thread2412
  %.pr1597 = load i32, ptr %11, align 4, !tbaa !3
  %145 = icmp slt i32 %.pr1597, %65
  %or.cond2574 = select i1 %.not15021587, i1 %145, i1 false
  %146 = icmp slt i32 %.pr1597, 1
  %or.cond2575 = select i1 %or.cond2574, i1 true, i1 %146
  br i1 %or.cond2575, label %.thread1602, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = icmp slt i32 %148, %.21390239724012415
  br i1 %149, label %.thread1602, label %151

.thread1602:                                      ; preds = %.thread2403, %._crit_edge, %147, %144, %.thread2412
  %.sink2558 = phi i32 [ %.mux, %._crit_edge ], [ -10, %.thread2412 ], [ -12, %144 ], [ -13, %147 ], [ -5, %.thread2403 ]
  %.neg = phi i32 [ %.mux2578, %._crit_edge ], [ 10, %.thread2412 ], [ 12, %144 ], [ 13, %147 ], [ 5, %.thread2403 ]
  store i32 %.sink2558, ptr %15, align 4, !tbaa !3
  store i32 %.neg, ptr %17, align 4, !tbaa !3
  %150 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit1680

151:                                              ; preds = %147
  store i32 %.21390239724012415, ptr %13, align 4, !tbaa !3
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
  %wide.trip.count2016 = zext i32 %191 to i64
  %invariant.gep2478 = getelementptr double, ptr %49, i64 %186
  br label %.lr.ph1729

.lr.ph1729:                                       ; preds = %.lr.ph1729.preheader, %235
  %indvars.iv2012 = phi i64 [ 2, %.lr.ph1729.preheader ], [ %indvars.iv.next2013, %235 ]
  %.014131727 = phi double [ %185, %.lr.ph1729.preheader ], [ %239, %235 ]
  %.114151726 = phi double [ %.01414, %.lr.ph1729.preheader ], [ %237, %235 ]
  %indvars2015 = trunc i64 %indvars.iv2012 to i32
  %192 = add nsw i32 %indvars2015, -1
  %193 = mul nsw i32 %192, %37
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %39, i64 %indvars.iv2012
  %196 = getelementptr double, ptr %195, i64 %194
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oeq double %197, 0.000000e+00
  %199 = trunc i64 %indvars.iv2012 to i32
  %200 = add i32 %199, -2
  %.01451 = select i1 %198, i32 %192, i32 %200
  %.not15691701 = icmp slt i32 %.01451, 1
  br i1 %.not15691701, label %._crit_edge1705, label %.lr.ph1704

.lr.ph1704:                                       ; preds = %.lr.ph1729
  %201 = mul nsw i64 %indvars.iv2012, %189
  %202 = mul nsw i64 %indvars.iv2012, %190
  %203 = add nuw i32 %.01451, 1
  %wide.trip.count2004 = zext i32 %203 to i64
  %invariant.gep = getelementptr double, ptr %39, i64 %201
  %invariant.gep2472 = getelementptr double, ptr %42, i64 %202
  br label %204

204:                                              ; preds = %.lr.ph1704, %204
  %indvars.iv2000 = phi i64 [ 1, %.lr.ph1704 ], [ %indvars.iv.next2001, %204 ]
  %205 = phi double [ 0.000000e+00, %.lr.ph1704 ], [ %211, %204 ]
  %206 = phi double [ 0.000000e+00, %.lr.ph1704 ], [ %216, %204 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv2000
  %207 = load double, ptr %gep, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = fadd double %205, %210
  %gep2473 = getelementptr double, ptr %invariant.gep2472, i64 %indvars.iv2000
  %212 = load double, ptr %gep2473, align 8, !tbaa !7
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = fadd double %206, %215
  %indvars.iv.next2001 = add nuw nsw i64 %indvars.iv2000, 1
  %exitcond2005.not = icmp eq i64 %indvars.iv.next2001, %wide.trip.count2004
  br i1 %exitcond2005.not, label %._crit_edge1705, label %204, !llvm.loop !12

._crit_edge1705:                                  ; preds = %204, %.lr.ph1729
  %.lcssa17181722 = phi double [ 0.000000e+00, %.lr.ph1729 ], [ %216, %204 ]
  %.lcssa17171720 = phi double [ 0.000000e+00, %.lr.ph1729 ], [ %211, %204 ]
  %217 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv2012
  store double %.lcssa17171720, ptr %217, align 8, !tbaa !7
  %gep2479 = getelementptr double, ptr %invariant.gep2478, i64 %indvars.iv2012
  store double %.lcssa17181722, ptr %gep2479, align 8, !tbaa !7
  %indvars.iv.next2013 = add nuw nsw i64 %indvars.iv2012, 1
  %.not1570.not = icmp slt i64 %indvars.iv2012, %186
  %218 = trunc nsw i64 %indvars.iv.next2013 to i32
  %.1577 = select i1 %.not1570.not, i32 %218, i32 %161
  %.not1571.not1711 = icmp slt i32 %.01451, %.1577
  br i1 %.not1571.not1711, label %.lr.ph1714, label %235

.lr.ph1714:                                       ; preds = %._crit_edge1705
  %219 = mul nsw i64 %indvars.iv2012, %189
  %220 = mul nsw i64 %indvars.iv2012, %190
  %221 = sext i32 %.01451 to i64
  %wide.trip.count2010 = sext i32 %.1577 to i64
  %invariant.gep2474 = getelementptr double, ptr %39, i64 %219
  %invariant.gep2476 = getelementptr double, ptr %42, i64 %220
  br label %222

222:                                              ; preds = %.lr.ph1714, %222
  %indvars.iv2006 = phi i64 [ %221, %.lr.ph1714 ], [ %indvars.iv.next2007, %222 ]
  %223 = phi double [ %.lcssa17171720, %.lr.ph1714 ], [ %229, %222 ]
  %224 = phi double [ %.lcssa17181722, %.lr.ph1714 ], [ %234, %222 ]
  %indvars.iv.next2007 = add nsw i64 %indvars.iv2006, 1
  %gep2475 = getelementptr double, ptr %invariant.gep2474, i64 %indvars.iv.next2007
  %225 = load double, ptr %gep2475, align 8, !tbaa !7
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = fadd double %223, %228
  %gep2477 = getelementptr double, ptr %invariant.gep2476, i64 %indvars.iv.next2007
  %230 = load double, ptr %gep2477, align 8, !tbaa !7
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fadd double %224, %233
  %exitcond2011.not = icmp eq i64 %indvars.iv.next2007, %wide.trip.count2010
  br i1 %exitcond2011.not, label %._crit_edge1715, label %222, !llvm.loop !13

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
  %exitcond2017.not = icmp eq i64 %indvars.iv.next2013, %wide.trip.count2016
  br i1 %exitcond2017.not, label %._crit_edge1730, label %.lr.ph1729, !llvm.loop !14

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
  br i1 %.not1487.not2579, label %247, label %.loopexit1686

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
  %indvars.iv2028 = phi i64 [ 1, %.lr.ph1829 ], [ %indvars.iv.next2029, %811 ]
  %.31827 = phi i32 [ 0, %.lr.ph1829 ], [ %.5, %811 ]
  %.014531821 = phi i32 [ 0, %.lr.ph1829 ], [ %.11454, %811 ]
  %indvars2122 = trunc i64 %indvars.iv2028 to i32
  %.not1544 = icmp eq i32 %.31827, 0
  br i1 %.not1544, label %259, label %811

259:                                              ; preds = %255
  store i32 1, ptr %32, align 4, !tbaa !3
  %260 = sext i32 %258 to i64
  %261 = icmp slt i64 %indvars.iv2028, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = mul nsw i64 %indvars.iv2028, %253
  %264 = getelementptr double, ptr %39, i64 %indvars.iv2028
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
  %271 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2028
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %.not1546 = icmp eq i32 %272, 0
  br i1 %.not1546, label %.thread2416, label %.thread1618.thread

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2028
  %.01364.in = load i32, ptr %274, align 4, !tbaa !3
  %.01364 = icmp eq i32 %.01364.in, 0
  br i1 %.01364, label %811, label %.thread1618

.thread2416:                                      ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %.01364.in2420 = load i32, ptr %275, align 4, !tbaa !3
  %.013642421 = icmp eq i32 %.01364.in2420, 0
  br i1 %.013642421, label %811, label %.thread1618.thread

.thread1618:                                      ; preds = %273, %269
  %276 = mul i32 %248, %indvars2122
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %39, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = call double @llvm.fabs.f64(double %279)
  %281 = fcmp ugt double %280, %257
  br i1 %281, label %.thread1618.thread, label %282

282:                                              ; preds = %.thread1618
  %283 = mul i32 %249, %indvars2122
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
  %scevgep2018 = getelementptr i8, ptr %scevgep, i64 %294
  %295 = zext nneg i32 %258 to i64
  %296 = shl nuw nsw i64 %295, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2018, i8 0, i64 %296, i1 false), !tbaa !7
  br label %._crit_edge1738

._crit_edge1738:                                  ; preds = %.lr.ph1737, %289
  %297 = mul i32 %290, %250
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %45, i64 %298
  store double 1.000000e+00, ptr %299, align 8, !tbaa !7
  br label %811

.thread1618.thread:                               ; preds = %.thread2416, %270, %.thread1605, %.thread1618, %282
  %300 = phi i32 [ 1, %.thread1618 ], [ 1, %282 ], [ 2, %.thread1605 ], [ 2, %270 ], [ 2, %.thread2416 ]
  %.4161016231627 = phi i32 [ 0, %.thread1618 ], [ 0, %282 ], [ 1, %.thread1605 ], [ 1, %270 ], [ 1, %.thread2416 ]
  %.not1545160916241625 = phi i1 [ true, %.thread1618 ], [ true, %282 ], [ false, %.thread1605 ], [ false, %270 ], [ false, %.thread2416 ]
  %301 = mul nsw i32 %300, %258
  %.not15501739 = icmp slt i32 %301, 1
  br i1 %.not15501739, label %._crit_edge1742, label %.lr.ph1741

.lr.ph1741:                                       ; preds = %.thread1618.thread
  %302 = shl i32 %258, 1
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 3
  %scevgep2023 = getelementptr i8, ptr %14, i64 %304
  %305 = zext nneg i32 %301 to i64
  %306 = shl nuw nsw i64 %305, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2023, i8 0, i64 %306, i1 false), !tbaa !7
  br label %._crit_edge1742

._crit_edge1742:                                  ; preds = %.lr.ph1741, %.thread1618.thread
  br i1 %.not1545160916241625, label %307, label %396

307:                                              ; preds = %._crit_edge1742
  %308 = mul i32 %248, %indvars2122
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %39, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  %315 = fmul double %243, %314
  %316 = mul i32 %249, %indvars2122
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
  br i1 %341, label %349, label %.thread2427

349:                                              ; preds = %307
  %350 = fdiv double %164, %337
  %351 = load double, ptr %34, align 8, !tbaa !7
  %352 = fcmp ole double %.11415.lcssa, %351
  %353 = select i1 %352, double %.11415.lcssa, double %351
  %354 = fmul double %350, %353
  br i1 %348, label %.thread1629, label %.thread2428.sink.split

.thread2427:                                      ; preds = %307
  br i1 %348, label %.thread1629, label %.thread2428

.thread1629:                                      ; preds = %.thread2427, %349
  %355 = phi double [ 1.000000e+00, %.thread2427 ], [ %354, %349 ]
  store double %355, ptr %19, align 8, !tbaa !7
  %356 = fdiv double %164, %344
  %357 = load double, ptr %34, align 8, !tbaa !7
  %358 = fcmp ole double %.01413.lcssa, %357
  %359 = select i1 %358, double %.01413.lcssa, double %357
  %360 = fmul double %356, %359
  %361 = fcmp oge double %355, %360
  %362 = select i1 %361, double %355, double %360
  br label %.thread2428.sink.split

.thread2428.sink.split:                           ; preds = %349, %.thread1629
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
  %.sink2560 = select i1 %348, double %382, double %383
  %.ph2559 = select i1 %348, double %382, double %383
  store double %.sink2560, ptr %31, align 8, !tbaa !7
  br label %.thread2428

.thread2428:                                      ; preds = %.thread2428.sink.split, %.thread2427
  %384 = phi double [ %334, %.thread2427 ], [ %.ph2559, %.thread2428.sink.split ]
  %385 = phi double [ %333, %.thread2427 ], [ %storemerge1551, %.thread2428.sink.split ]
  %386 = fcmp oge double %385, 0.000000e+00
  %387 = fneg double %385
  %388 = select i1 %386, double %385, double %387
  %389 = fcmp oge double %384, 0.000000e+00
  %390 = fneg double %384
  %391 = select i1 %389, double %384, double %390
  %392 = shl i32 %258, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr double, ptr %49, i64 %indvars.iv2028
  %395 = getelementptr double, ptr %394, i64 %393
  store double 1.000000e+00, ptr %395, align 8, !tbaa !7
  br label %563

396:                                              ; preds = %._crit_edge1742
  %397 = fmul double %257, 1.000000e+02
  store double %397, ptr %19, align 8, !tbaa !7
  %398 = mul nsw i64 %indvars.iv2028, %253
  %399 = mul nsw i32 %37, %indvars2122
  %400 = sext i32 %399 to i64
  %401 = getelementptr double, ptr %39, i64 %indvars.iv2028
  %402 = getelementptr double, ptr %401, i64 %400
  %403 = mul i32 %249, %indvars2122
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %42, i64 %404
  call void @dlag2_(ptr noundef nonnull %402, ptr noundef nonnull %5, ptr noundef nonnull %405, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %406 = load double, ptr %30, align 8, !tbaa !7
  %407 = fneg double %406
  store double %407, ptr %30, align 8, !tbaa !7
  %408 = fcmp oeq double %406, 0.000000e+00
  br i1 %408, label %409, label %410

409:                                              ; preds = %396
  store i32 %indvars2122, ptr %15, align 4, !tbaa !3
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
  %.pr16322305 = phi double [ %438, %434 ], [ %430, %429 ]
  %440 = fmul double %414, %423
  %441 = fcmp ogt double %440, %243
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = fdiv double %243, %440
  store double %443, ptr %27, align 8, !tbaa !7
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi double [ %443, %442 ], [ %.pr16322305, %439 ]
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
  br i1 %453, label %454, label %._crit_edge2330

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
  br label %._crit_edge2330

._crit_edge2330:                                  ; preds = %thread-pre-split1631, %454
  %.pre-phi2334 = phi double [ %465, %454 ], [ %406, %thread-pre-split1631 ]
  %468 = phi double [ %460, %454 ], [ %407, %thread-pre-split1631 ]
  %469 = phi double [ %459, %454 ], [ %415, %thread-pre-split1631 ]
  %470 = phi double [ %455, %454 ], [ %411, %thread-pre-split1631 ]
  %.11397 = phi double [ %458, %454 ], [ %414, %thread-pre-split1631 ]
  %.11393 = phi double [ %467, %454 ], [ %421, %thread-pre-split1631 ]
  %471 = add nuw nsw i64 %indvars.iv2028, 1
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
  %481 = fmul double %477, %.pre-phi2334
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

491:                                              ; preds = %._crit_edge2330
  %492 = load i32, ptr %3, align 4, !tbaa !3
  %493 = shl i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = add nsw i64 %indvars.iv2028, %494
  %496 = getelementptr inbounds double, ptr %49, i64 %495
  store double 1.000000e+00, ptr %496, align 8, !tbaa !7
  %497 = mul nsw i32 %492, 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr double, ptr %49, i64 %indvars.iv2028
  %500 = getelementptr double, ptr %499, i64 %498
  store double 0.000000e+00, ptr %500, align 8, !tbaa !7
  %501 = fdiv double %484, %475
  %502 = getelementptr i8, ptr %496, i64 8
  store double %501, ptr %502, align 8, !tbaa !7
  %503 = fdiv double %487, %475
  %504 = getelementptr i8, ptr %500, i64 8
  store double %503, ptr %504, align 8, !tbaa !7
  %.pre2319 = load double, ptr %500, align 8, !tbaa !7
  br label %539

505:                                              ; preds = %._crit_edge2330
  %506 = add nuw nsw i32 %indvars2122, 1
  %507 = load i32, ptr %3, align 4, !tbaa !3
  %508 = shl i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = add nsw i64 %indvars.iv2028, %509
  %511 = getelementptr double, ptr %49, i64 %510
  %512 = getelementptr i8, ptr %511, i64 8
  store double 1.000000e+00, ptr %512, align 8, !tbaa !7
  %513 = mul nsw i32 %507, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr double, ptr %49, i64 %indvars.iv2028
  %516 = getelementptr double, ptr %515, i64 %514
  %517 = getelementptr i8, ptr %516, i64 8
  store double 0.000000e+00, ptr %517, align 8, !tbaa !7
  %518 = mul nsw i32 %506, %37
  %519 = sext i32 %518 to i64
  %520 = getelementptr double, ptr %39, i64 %indvars.iv2028
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
  %540 = phi double [ %538, %505 ], [ %.pre2319, %491 ]
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
  %.pre2307 = load i32, ptr %32, align 4, !tbaa !3
  br label %563

563:                                              ; preds = %539, %.thread2428
  %564 = phi i32 [ %.pre2307, %539 ], [ %300, %.thread2428 ]
  %565 = phi i32 [ %542, %539 ], [ %258, %.thread2428 ]
  %566 = phi double [ %423, %539 ], [ %257, %.thread2428 ]
  %.01435 = phi double [ %562, %539 ], [ 1.000000e+00, %.thread2428 ]
  %.01396 = phi double [ %.11397, %539 ], [ %388, %.thread2428 ]
  %.01392 = phi double [ %.11393, %539 ], [ %391, %.thread2428 ]
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
  %575 = add nsw i32 %564, %indvars2122
  %.not15521782 = icmp sgt i32 %575, %565
  br i1 %.not15521782, label %._crit_edge1791, label %.lr.ph1790.preheader

.lr.ph1790.preheader:                             ; preds = %563
  %576 = sext i32 %564 to i64
  %577 = add nsw i64 %indvars.iv2028, %576
  %578 = add i32 %565, 1
  br label %.lr.ph1790

.lr.ph1790:                                       ; preds = %.lr.ph1790.preheader, %734
  %indvars.iv2091 = phi i64 [ %577, %.lr.ph1790.preheader ], [ %indvars.iv.next2092, %734 ]
  %.014171788 = phi i32 [ 0, %.lr.ph1790.preheader ], [ %.21419, %734 ]
  %.114361783 = phi double [ %.01435, %.lr.ph1790.preheader ], [ %.41439, %734 ]
  %.not1559 = icmp eq i32 %.014171788, 0
  br i1 %.not1559, label %579, label %734

579:                                              ; preds = %.lr.ph1790
  store i32 1, ptr %29, align 4, !tbaa !3
  %580 = trunc nsw i64 %indvars.iv2091 to i32
  %581 = mul i32 %249, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %42, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !7
  store double %584, ptr %25, align 16, !tbaa !7
  %585 = load i32, ptr %3, align 4, !tbaa !3
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv2091, %586
  br i1 %587, label %588, label %601

588:                                              ; preds = %579
  %589 = add nsw i64 %indvars.iv2091, 1
  %590 = mul nsw i64 %indvars.iv2091, %253
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
  %606 = getelementptr inbounds double, ptr %49, i64 %indvars.iv2091
  %607 = load double, ptr %606, align 8, !tbaa !7
  %608 = getelementptr double, ptr %49, i64 %indvars.iv2091
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
  %.pre2308 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %633, label %634, label %642

634:                                              ; preds = %630
  %635 = add nsw i32 %.pre2308, -1
  store i32 %635, ptr %18, align 4, !tbaa !3
  %.not1561.not1747 = icmp sgt i32 %.pre2308, 0
  %.not1568.not1743 = icmp slt i64 %indvars.iv2028, %indvars.iv2091
  %or.cond = select i1 %.not1561.not1747, i1 %.not1568.not1743, i1 false
  br i1 %or.cond, label %.preheader1682.us.preheader, label %._crit_edge1749

.preheader1682.us.preheader:                      ; preds = %634
  %wide.trip.count2040 = zext nneg i32 %.pre2308 to i64
  %wide.trip.count2034 = and i64 %indvars.iv2091, 4294967295
  br label %.preheader1682.us

.preheader1682.us:                                ; preds = %.preheader1682.us.preheader, %._crit_edge1746.us
  %indvars.iv2036 = phi i64 [ 0, %.preheader1682.us.preheader ], [ %indvars.iv.next2037, %._crit_edge1746.us ]
  %636 = add nuw nsw i64 %indvars.iv2036, 2
  %637 = mul nsw i64 %636, %586
  %invariant.gep2480 = getelementptr double, ptr %49, i64 %637
  br label %638

638:                                              ; preds = %.preheader1682.us, %638
  %indvars.iv2030 = phi i64 [ %indvars.iv2028, %.preheader1682.us ], [ %indvars.iv.next2031, %638 ]
  %gep2481 = getelementptr double, ptr %invariant.gep2480, i64 %indvars.iv2030
  %639 = load double, ptr %gep2481, align 8, !tbaa !7
  %640 = fmul double %605, %639
  store double %640, ptr %gep2481, align 8, !tbaa !7
  %indvars.iv.next2031 = add nuw nsw i64 %indvars.iv2030, 1
  %exitcond2035.not = icmp eq i64 %indvars.iv.next2031, %wide.trip.count2034
  br i1 %exitcond2035.not, label %._crit_edge1746.us, label %638, !llvm.loop !15

._crit_edge1746.us:                               ; preds = %638
  %indvars.iv.next2037 = add nuw nsw i64 %indvars.iv2036, 1
  %exitcond2041.not = icmp eq i64 %indvars.iv.next2037, %wide.trip.count2040
  br i1 %exitcond2041.not, label %._crit_edge1749, label %.preheader1682.us, !llvm.loop !16

._crit_edge1749:                                  ; preds = %._crit_edge1746.us, %634
  %641 = fmul double %.114361783, %605
  br label %642

642:                                              ; preds = %._crit_edge1749, %630
  %.21437 = phi double [ %641, %._crit_edge1749 ], [ %.114361783, %630 ]
  %.not15621763 = icmp slt i32 %.pre2308, 1
  br i1 %.not15621763, label %.lr.ph1773, label %.lr.ph1766.split

.lr.ph1766.split:                                 ; preds = %642
  %.not1567.not1750 = icmp slt i64 %indvars.iv2028, %indvars.iv2091
  %643 = add nuw nsw i32 %602, 1
  br i1 %.not1567.not1750, label %.lr.ph1761.us.preheader, label %.lr.ph1761.preheader

.lr.ph1761.preheader:                             ; preds = %.lr.ph1766.split
  %wide.trip.count2046 = zext nneg i32 %643 to i64
  br label %.lr.ph1761

.lr.ph1761.us.preheader:                          ; preds = %.lr.ph1766.split
  %644 = add nuw i32 %.pre2308, 1
  %wide.trip.count2065 = zext i32 %644 to i64
  %wide.trip.count2059 = zext nneg i32 %643 to i64
  %645 = trunc i64 %indvars.iv2091 to i32
  %646 = add i32 %645, -1
  %wide.trip.count2053 = and i64 %indvars.iv2091, 4294967295
  br label %.lr.ph1761.us

.lr.ph1761.us:                                    ; preds = %.lr.ph1761.us.preheader, %._crit_edge1762.split.us.us
  %indvars.iv2061 = phi i64 [ 1, %.lr.ph1761.us.preheader ], [ %indvars.iv.next2062, %._crit_edge1762.split.us.us ]
  %indvars.iv2061.tr = trunc i64 %indvars.iv2061 to i32
  %647 = shl i32 %indvars.iv2061.tr, 1
  %648 = add i32 %647, -3
  %indvars.iv.next2062 = add nuw nsw i64 %indvars.iv2061, 1
  %649 = mul nsw i64 %indvars.iv.next2062, %586
  %invariant.gep2484 = getelementptr double, ptr %49, i64 %649
  br label %.lr.ph1753.us.us

.lr.ph1753.us.us:                                 ; preds = %._crit_edge1754.us.us, %.lr.ph1761.us
  %indvars.iv2055 = phi i64 [ %indvars.iv.next2056, %._crit_edge1754.us.us ], [ 1, %.lr.ph1761.us ]
  %650 = trunc nuw nsw i64 %indvars.iv2055 to i32
  %651 = add i32 %646, %650
  %652 = mul nsw i32 %651, %37
  %653 = mul nsw i32 %651, %40
  %654 = sext i32 %652 to i64
  %655 = sext i32 %653 to i64
  %invariant.gep2482 = getelementptr double, ptr %39, i64 %654
  %invariant.gep2486 = getelementptr double, ptr %42, i64 %655
  br label %656

656:                                              ; preds = %656, %.lr.ph1753.us.us
  %indvars.iv2049 = phi i64 [ %indvars.iv.next2050, %656 ], [ %indvars.iv2028, %.lr.ph1753.us.us ]
  %657 = phi double [ %663, %656 ], [ 0.000000e+00, %.lr.ph1753.us.us ]
  %658 = phi double [ %661, %656 ], [ 0.000000e+00, %.lr.ph1753.us.us ]
  %gep2483 = getelementptr double, ptr %invariant.gep2482, i64 %indvars.iv2049
  %659 = load double, ptr %gep2483, align 8, !tbaa !7
  %gep2485 = getelementptr double, ptr %invariant.gep2484, i64 %indvars.iv2049
  %660 = load double, ptr %gep2485, align 8, !tbaa !7
  %661 = call double @llvm.fmuladd.f64(double %659, double %660, double %658)
  %gep2487 = getelementptr double, ptr %invariant.gep2486, i64 %indvars.iv2049
  %662 = load double, ptr %gep2487, align 8, !tbaa !7
  %663 = call double @llvm.fmuladd.f64(double %662, double %660, double %657)
  %indvars.iv.next2050 = add nuw nsw i64 %indvars.iv2049, 1
  %exitcond2054.not = icmp eq i64 %indvars.iv.next2050, %wide.trip.count2053
  br i1 %exitcond2054.not, label %._crit_edge1754.us.us, label %656, !llvm.loop !17

._crit_edge1754.us.us:                            ; preds = %656
  %664 = add i32 %648, %650
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %23, i64 %665
  %667 = getelementptr inbounds double, ptr %22, i64 %665
  store double %661, ptr %666, align 8, !tbaa !7
  store double %663, ptr %667, align 8, !tbaa !7
  %indvars.iv.next2056 = add nuw nsw i64 %indvars.iv2055, 1
  %exitcond2060.not = icmp eq i64 %indvars.iv.next2056, %wide.trip.count2059
  br i1 %exitcond2060.not, label %._crit_edge1762.split.us.us, label %.lr.ph1753.us.us, !llvm.loop !18

._crit_edge1762.split.us.us:                      ; preds = %._crit_edge1754.us.us
  %exitcond2066.not = icmp eq i64 %indvars.iv.next2062, %wide.trip.count2065
  br i1 %exitcond2066.not, label %.lr.ph1773, label %.lr.ph1761.us, !llvm.loop !19

.lr.ph1761:                                       ; preds = %.lr.ph1761.preheader, %._crit_edge1762.split
  %.113671764 = phi i32 [ %676, %._crit_edge1762.split ], [ 1, %.lr.ph1761.preheader ]
  %668 = shl nuw i32 %.113671764, 1
  %669 = add i32 %668, -3
  br label %670

670:                                              ; preds = %.lr.ph1761, %670
  %indvars.iv2042 = phi i64 [ 1, %.lr.ph1761 ], [ %indvars.iv.next2043, %670 ]
  %671 = trunc nuw nsw i64 %indvars.iv2042 to i32
  %672 = add i32 %669, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %23, i64 %673
  store double 0.000000e+00, ptr %674, align 8, !tbaa !7
  %675 = getelementptr inbounds double, ptr %22, i64 %673
  store double 0.000000e+00, ptr %675, align 8, !tbaa !7
  %indvars.iv.next2043 = add nuw nsw i64 %indvars.iv2042, 1
  %exitcond2047.not = icmp eq i64 %indvars.iv.next2043, %wide.trip.count2046
  br i1 %exitcond2047.not, label %._crit_edge1762.split, label %670, !llvm.loop !18

._crit_edge1762.split:                            ; preds = %670
  %676 = add nuw i32 %.113671764, 1
  %exitcond2048.not = icmp eq i32 %.113671764, %.pre2308
  br i1 %exitcond2048.not, label %.lr.ph1773, label %.lr.ph1761, !llvm.loop !19

.lr.ph1773:                                       ; preds = %._crit_edge1762.split, %._crit_edge1762.split.us.us, %642
  store i32 %602, ptr %18, align 4, !tbaa !3
  %677 = load double, ptr %26, align 8
  %678 = fneg double %677
  %679 = load double, ptr %31, align 8
  %680 = load double, ptr %30, align 8
  %681 = fneg double %680
  %682 = add nuw nsw i32 %602, 1
  %wide.trip.count2077 = zext nneg i32 %682 to i64
  br i1 %.not1545160916241625, label %.lr.ph1773.split.us, label %.lr.ph1773.split

.lr.ph1773.split.us:                              ; preds = %.lr.ph1773, %.lr.ph1773.split.us
  %indvars.iv2073 = phi i64 [ %indvars.iv.next2074, %.lr.ph1773.split.us ], [ 1, %.lr.ph1773 ]
  %683 = add nsw i64 %indvars.iv2073, -1
  %684 = getelementptr inbounds double, ptr %23, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = getelementptr inbounds double, ptr %22, i64 %683
  %687 = load double, ptr %686, align 8, !tbaa !7
  %688 = fmul double %679, %687
  %689 = call double @llvm.fmuladd.f64(double %678, double %685, double %688)
  %690 = getelementptr inbounds double, ptr %35, i64 %683
  store double %689, ptr %690, align 8, !tbaa !7
  %indvars.iv.next2074 = add nuw nsw i64 %indvars.iv2073, 1
  %exitcond2078.not = icmp eq i64 %indvars.iv.next2074, %wide.trip.count2077
  br i1 %exitcond2078.not, label %._crit_edge1774, label %.lr.ph1773.split.us, !llvm.loop !20

.lr.ph1773.split:                                 ; preds = %.lr.ph1773, %.lr.ph1773.split
  %indvars.iv2067 = phi i64 [ %indvars.iv.next2068, %.lr.ph1773.split ], [ 1, %.lr.ph1773 ]
  %691 = add nsw i64 %indvars.iv2067, -1
  %692 = getelementptr inbounds double, ptr %23, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = getelementptr inbounds double, ptr %22, i64 %691
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = fmul double %679, %695
  %697 = call double @llvm.fmuladd.f64(double %678, double %693, double %696)
  %indvars.iv.next2068 = add nuw nsw i64 %indvars.iv2067, 1
  %698 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.next2068
  %699 = load double, ptr %698, align 8, !tbaa !7
  %700 = call double @llvm.fmuladd.f64(double %681, double %699, double %697)
  %701 = getelementptr inbounds double, ptr %35, i64 %691
  store double %700, ptr %701, align 8, !tbaa !7
  %702 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next2068
  %703 = load double, ptr %702, align 8, !tbaa !7
  %704 = fmul double %679, %699
  %705 = call double @llvm.fmuladd.f64(double %678, double %703, double %704)
  %706 = call double @llvm.fmuladd.f64(double %680, double %695, double %705)
  %707 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.next2068
  store double %706, ptr %707, align 8, !tbaa !7
  %exitcond2072.not = icmp eq i64 %indvars.iv.next2068, %wide.trip.count2077
  br i1 %exitcond2072.not, label %._crit_edge1774, label %.lr.ph1773.split, !llvm.loop !20

._crit_edge1774:                                  ; preds = %.lr.ph1773.split, %.lr.ph1773.split.us
  %708 = mul i32 %248, %580
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %39, i64 %709
  %711 = shl i32 %585, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr double, ptr %49, i64 %indvars.iv2091
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
  %.not1565.not1775 = icmp slt i64 %indvars.iv2028, %indvars.iv2091
  %or.cond2561 = select i1 %.not1564.not1779, i1 %.not1565.not1775, i1 false
  br i1 %or.cond2561, label %.preheader1681.lr.ph.split.us, label %._crit_edge1781

.preheader1681.lr.ph.split.us:                    ; preds = %717
  %720 = load i32, ptr %3, align 4, !tbaa !3
  %721 = sext i32 %720 to i64
  %wide.trip.count2089 = zext nneg i32 %718 to i64
  %wide.trip.count2083 = and i64 %indvars.iv2091, 4294967295
  br label %.preheader1681.us

.preheader1681.us:                                ; preds = %._crit_edge1778.us, %.preheader1681.lr.ph.split.us
  %indvars.iv2085 = phi i64 [ %indvars.iv.next2086, %._crit_edge1778.us ], [ 0, %.preheader1681.lr.ph.split.us ]
  %722 = add nuw nsw i64 %indvars.iv2085, 2
  %723 = mul nsw i64 %722, %721
  %724 = getelementptr double, ptr %49, i64 %723
  br label %725

725:                                              ; preds = %.preheader1681.us, %725
  %indvars.iv2079 = phi i64 [ %indvars.iv2028, %.preheader1681.us ], [ %indvars.iv.next2080, %725 ]
  %726 = getelementptr double, ptr %724, i64 %indvars.iv2079
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fmul double %715, %727
  store double %728, ptr %726, align 8, !tbaa !7
  %indvars.iv.next2080 = add nuw nsw i64 %indvars.iv2079, 1
  %exitcond2084.not = icmp eq i64 %indvars.iv.next2080, %wide.trip.count2083
  br i1 %exitcond2084.not, label %._crit_edge1778.us, label %725, !llvm.loop !21

._crit_edge1778.us:                               ; preds = %725
  %indvars.iv.next2086 = add nuw nsw i64 %indvars.iv2085, 1
  %exitcond2090.not = icmp eq i64 %indvars.iv.next2086, %wide.trip.count2089
  br i1 %exitcond2090.not, label %._crit_edge1781, label %.preheader1681.us, !llvm.loop !22

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
  %indvars.iv.next2092 = add nsw i64 %indvars.iv2091, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2092 to i32
  %exitcond2095.not = icmp eq i32 %578, %lftr.wideiv
  br i1 %exitcond2095.not, label %._crit_edge1791, label %.lr.ph1790, !llvm.loop !23

._crit_edge1791:                                  ; preds = %734, %563
  %735 = add nsw i32 %.014531821, 1
  br i1 %.not1520, label %757, label %736

736:                                              ; preds = %._crit_edge1791
  %737 = load i32, ptr %32, align 4, !tbaa !3
  %.not1554.not1792 = icmp sgt i32 %737, 0
  %738 = mul nsw i64 %indvars.iv2028, %254
  br i1 %.not1554.not1792, label %.lr.ph1795, label %._crit_edge1796

.lr.ph1795:                                       ; preds = %736
  %739 = getelementptr double, ptr %45, i64 %738
  %740 = getelementptr i8, ptr %739, i64 8
  %741 = getelementptr double, ptr %49, i64 %indvars.iv2028
  br label %742

742:                                              ; preds = %.lr.ph1795, %742
  %.313691793 = phi i32 [ 0, %.lr.ph1795 ], [ %754, %742 ]
  %743 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %743, %indvars2122
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
  %exitcond2096.not = icmp eq i32 %754, %737
  br i1 %exitcond2096.not, label %._crit_edge1796, label %742, !llvm.loop !24

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
  %.sink2565 = phi i64 [ %761, %757 ], [ %738, %._crit_edge1796 ]
  %.pn2580.in = phi i32 [ %759, %757 ], [ %756, %._crit_edge1796 ]
  %.01457 = phi i32 [ %indvars2122, %757 ], [ 1, %._crit_edge1796 ]
  %.pn2580 = sext i32 %.pn2580.in to i64
  %.pn = getelementptr double, ptr %49, i64 %.pn2580
  %.sink2562 = getelementptr i8, ptr %.pn, i64 8
  %763 = getelementptr double, ptr %45, i64 %.sink2565
  %764 = getelementptr i8, ptr %763, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef %.sink2562, ptr noundef nonnull %3, ptr noundef %764, ptr noundef nonnull %9) #6
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
  %wide.trip.count2101 = zext i32 %773 to i64
  %invariant.gep2488 = getelementptr double, ptr %45, i64 %771
  %invariant.gep2490 = getelementptr double, ptr %45, i64 %772
  br label %774

774:                                              ; preds = %.lr.ph1801, %774
  %indvars.iv2097 = phi i64 [ %770, %.lr.ph1801 ], [ %indvars.iv.next2098, %774 ]
  %.514401798 = phi double [ 0.000000e+00, %.lr.ph1801 ], [ %785, %774 ]
  %gep2489 = getelementptr double, ptr %invariant.gep2488, i64 %indvars.iv2097
  %775 = load double, ptr %gep2489, align 8, !tbaa !7
  %776 = fcmp oge double %775, 0.000000e+00
  %777 = fneg double %775
  %778 = select i1 %776, double %775, double %777
  %gep2491 = getelementptr double, ptr %invariant.gep2490, i64 %indvars.iv2097
  %779 = load double, ptr %gep2491, align 8, !tbaa !7
  %780 = fcmp oge double %779, 0.000000e+00
  %781 = fneg double %779
  %782 = select i1 %780, double %779, double %781
  %783 = fadd double %778, %782
  %784 = fcmp oge double %.514401798, %783
  %785 = select i1 %784, double %.514401798, double %783
  %indvars.iv.next2098 = add nuw nsw i64 %indvars.iv2097, 1
  %exitcond2102.not = icmp eq i64 %indvars.iv.next2098, %wide.trip.count2101
  br i1 %exitcond2102.not, label %.loopexit1684.sink.split, label %774, !llvm.loop !25

786:                                              ; preds = %762
  br i1 %.not15551804, label %.loopexit1684, label %.lr.ph1808

.lr.ph1808:                                       ; preds = %786
  %787 = mul nsw i32 %735, %43
  %788 = zext nneg i32 %.01457 to i64
  %789 = sext i32 %787 to i64
  %790 = add i32 %765, 1
  %wide.trip.count2107 = zext i32 %790 to i64
  %invariant.gep2492 = getelementptr double, ptr %45, i64 %789
  br label %791

791:                                              ; preds = %.lr.ph1808, %791
  %indvars.iv2103 = phi i64 [ %788, %.lr.ph1808 ], [ %indvars.iv.next2104, %791 ]
  %.714421805 = phi double [ 0.000000e+00, %.lr.ph1808 ], [ %797, %791 ]
  %gep2493 = getelementptr double, ptr %invariant.gep2492, i64 %indvars.iv2103
  %792 = load double, ptr %gep2493, align 8, !tbaa !7
  %793 = fcmp oge double %792, 0.000000e+00
  %794 = fneg double %792
  %795 = select i1 %793, double %792, double %794
  %796 = fcmp oge double %.714421805, %795
  %797 = select i1 %796, double %.714421805, double %795
  %indvars.iv.next2104 = add nuw nsw i64 %indvars.iv2103, 1
  %exitcond2108.not = icmp eq i64 %indvars.iv.next2104, %wide.trip.count2107
  br i1 %exitcond2108.not, label %.loopexit1684.sink.split, label %791, !llvm.loop !26

.loopexit1684.sink.split:                         ; preds = %774, %791
  %.lcssa2457.sink = phi double [ %792, %791 ], [ %775, %774 ]
  %.61441.ph = phi double [ %797, %791 ], [ %785, %774 ]
  store double %.lcssa2457.sink, ptr %19, align 8, !tbaa !7
  br label %.loopexit1684

.loopexit1684:                                    ; preds = %.loopexit1684.sink.split, %766, %786
  %.61441 = phi double [ 0.000000e+00, %786 ], [ 0.000000e+00, %766 ], [ %.61441.ph, %.loopexit1684.sink.split ]
  %798 = load double, ptr %33, align 8, !tbaa !7
  %799 = fcmp ogt double %.61441, %798
  %.pre2309 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %799, label %800, label %.loopexit1683

800:                                              ; preds = %.loopexit1684
  %801 = fdiv double 1.000000e+00, %.61441
  %.not1557.not1816 = icmp sgt i32 %.pre2309, 0
  br i1 %.not1557.not1816, label %.lr.ph1819, label %.loopexit1683

.lr.ph1819:                                       ; preds = %800
  %.not15581811 = icmp sgt i32 %.01457, %765
  br i1 %.not15581811, label %..loopexit1683_crit_edge, label %.lr.ph1814.preheader

.lr.ph1814.preheader:                             ; preds = %.lr.ph1819
  %802 = zext nneg i32 %.01457 to i64
  %803 = add i32 %765, 1
  %804 = sext i32 %735 to i64
  %wide.trip.count2119 = zext nneg i32 %.pre2309 to i64
  %wide.trip.count2113 = zext i32 %803 to i64
  br label %.lr.ph1814

.lr.ph1814:                                       ; preds = %.lr.ph1814.preheader, %._crit_edge1815
  %indvars.iv2115 = phi i64 [ 0, %.lr.ph1814.preheader ], [ %indvars.iv.next2116, %._crit_edge1815 ]
  %805 = add nsw i64 %indvars.iv2115, %804
  %806 = mul nsw i64 %805, %254
  %invariant.gep2494 = getelementptr double, ptr %45, i64 %806
  br label %807

807:                                              ; preds = %.lr.ph1814, %807
  %indvars.iv2109 = phi i64 [ %802, %.lr.ph1814 ], [ %indvars.iv.next2110, %807 ]
  %gep2495 = getelementptr double, ptr %invariant.gep2494, i64 %indvars.iv2109
  %808 = load double, ptr %gep2495, align 8, !tbaa !7
  %809 = fmul double %801, %808
  store double %809, ptr %gep2495, align 8, !tbaa !7
  %indvars.iv.next2110 = add nuw nsw i64 %indvars.iv2109, 1
  %exitcond2114.not = icmp eq i64 %indvars.iv.next2110, %wide.trip.count2113
  br i1 %exitcond2114.not, label %._crit_edge1815, label %807, !llvm.loop !27

._crit_edge1815:                                  ; preds = %807
  %indvars.iv.next2116 = add nuw nsw i64 %indvars.iv2115, 1
  %exitcond2120.not = icmp eq i64 %indvars.iv.next2116, %wide.trip.count2119
  br i1 %exitcond2120.not, label %..loopexit1683_crit_edge, label %.lr.ph1814, !llvm.loop !28

..loopexit1683_crit_edge:                         ; preds = %._crit_edge1815, %.lr.ph1819
  store i32 %765, ptr %18, align 4, !tbaa !3
  br label %.loopexit1683

.loopexit1683:                                    ; preds = %800, %..loopexit1683_crit_edge, %.loopexit1684
  %810 = add i32 %.pre2309, %.014531821
  %.pre2310 = load i32, ptr %17, align 4, !tbaa !3
  br label %811

811:                                              ; preds = %.thread2416, %255, %._crit_edge1738, %.loopexit1683, %273
  %812 = phi i32 [ %.pre2310, %.loopexit1683 ], [ %256, %._crit_edge1738 ], [ %256, %273 ], [ %256, %255 ], [ %256, %.thread2416 ]
  %813 = phi double [ %798, %.loopexit1683 ], [ %257, %._crit_edge1738 ], [ %257, %273 ], [ %257, %255 ], [ %257, %.thread2416 ]
  %814 = phi i32 [ %765, %.loopexit1683 ], [ %258, %._crit_edge1738 ], [ %258, %273 ], [ %258, %255 ], [ %258, %.thread2416 ]
  %.11454 = phi i32 [ %810, %.loopexit1683 ], [ %290, %._crit_edge1738 ], [ %.014531821, %273 ], [ %.014531821, %255 ], [ %.014531821, %.thread2416 ]
  %.5 = phi i32 [ %.4161016231627, %.loopexit1683 ], [ 0, %._crit_edge1738 ], [ 0, %273 ], [ 0, %255 ], [ 1, %.thread2416 ]
  %indvars.iv.next2029 = add nuw nsw i64 %indvars.iv2028, 1
  %815 = sext i32 %812 to i64
  %.not1508.not = icmp slt i64 %indvars.iv2028, %815
  br i1 %.not1508.not, label %255, label %.loopexit1686, !llvm.loop !29

.loopexit1686:                                    ; preds = %811, %247, %240
  %816 = phi double [ %160, %247 ], [ %160, %240 ], [ %813, %811 ]
  %817 = phi i32 [ %161, %247 ], [ %161, %240 ], [ %814, %811 ]
  %818 = icmp sgt i32 %817, 0
  %or.cond2567 = select i1 %.not15021587, i1 %818, i1 false
  br i1 %or.cond2567, label %.lr.ph1960, label %.loopexit1680

.lr.ph1960:                                       ; preds = %.loopexit1686
  %819 = add nsw i32 %.21390239724012415, 1
  %820 = add i32 %37, 1
  %821 = add i32 %40, 1
  %822 = add i32 %46, 1
  %823 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %824 = shl nsw i64 %47, 3
  %scevgep2123 = getelementptr i8, ptr %10, i64 %824
  %825 = add nsw i32 %817, -1
  %826 = add nuw i32 %817, 1
  %827 = sext i32 %46 to i64
  %828 = zext i32 %826 to i64
  %829 = zext nneg i32 %825 to i64
  %830 = zext nneg i32 %817 to i64
  %831 = sext i32 %40 to i64
  %832 = sext i32 %37 to i64
  %invariant.gep2532 = getelementptr double, ptr %48, i64 %827
  br label %833

833:                                              ; preds = %.lr.ph1960, %.loopexit1674
  %834 = phi double [ %816, %.lr.ph1960 ], [ %1471, %.loopexit1674 ]
  %indvars.iv2296 = phi i64 [ %830, %.lr.ph1960 ], [ %indvars.iv.next2297, %.loopexit1674 ]
  %indvars.iv2294 = phi i64 [ %829, %.lr.ph1960 ], [ %indvars.iv.next2295, %.loopexit1674 ]
  %indvars.iv2292 = phi i64 [ %828, %.lr.ph1960 ], [ %indvars.iv.next2293, %.loopexit1674 ]
  %.61958 = phi i32 [ 0, %.lr.ph1960 ], [ %.8, %.loopexit1674 ]
  %.214551954 = phi i32 [ %819, %.lr.ph1960 ], [ %.31456, %.loopexit1674 ]
  %indvars2303 = trunc i64 %indvars.iv2296 to i32
  %.not1510 = icmp eq i32 %.61958, 0
  br i1 %.not1510, label %835, label %.loopexit1674

835:                                              ; preds = %833
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not1511 = icmp eq i64 %indvars.iv2296, 1
  br i1 %.not1511, label %844, label %836

836:                                              ; preds = %835
  %837 = add nsw i32 %indvars2303, -1
  %838 = mul nsw i32 %837, %37
  %839 = sext i32 %838 to i64
  %840 = getelementptr double, ptr %39, i64 %indvars.iv2296
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
  %846 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2296
  %847 = load i32, ptr %846, align 4, !tbaa !3
  %.not1513 = icmp eq i32 %847, 0
  br i1 %.not1513, label %.thread2429, label %.lr.ph1842

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv2296
  %.11365.in = load i32, ptr %849, align 4, !tbaa !3
  %.11365 = icmp eq i32 %.11365.in, 0
  br i1 %.11365, label %.loopexit1674, label %.thread1646

.thread2429:                                      ; preds = %845
  %850 = getelementptr i8, ptr %846, i64 -4
  %.11365.in2433 = load i32, ptr %850, align 4, !tbaa !3
  %.113652434 = icmp eq i32 %.11365.in2433, 0
  br i1 %.113652434, label %.loopexit1674, label %.lr.ph1842

.thread1646:                                      ; preds = %848, %844
  %851 = mul i32 %820, %indvars2303
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %39, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = call double @llvm.fabs.f64(double %854)
  %856 = fcmp ugt double %855, %834
  br i1 %856, label %.lr.ph1842, label %857

857:                                              ; preds = %.thread1646
  %858 = mul i32 %821, %indvars2303
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
  %scevgep2124 = getelementptr i8, ptr %scevgep2123, i64 %870
  %871 = zext nneg i32 %866 to i64
  %872 = shl nuw nsw i64 %871, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2124, i8 0, i64 %872, i1 false), !tbaa !7
  br label %._crit_edge1834

._crit_edge1834:                                  ; preds = %.lr.ph1833, %864
  %873 = mul i32 %865, %822
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %48, i64 %874
  store double 1.000000e+00, ptr %875, align 8, !tbaa !7
  br label %.loopexit1674

.lr.ph1842:                                       ; preds = %.thread2429, %857, %.thread1646, %.thread1633, %845
  %876 = phi i32 [ 1, %.thread1646 ], [ 1, %857 ], [ 2, %.thread1633 ], [ 2, %845 ], [ 2, %.thread2429 ]
  %.7163816511655 = phi i32 [ 0, %.thread1646 ], [ 0, %857 ], [ 1, %.thread1633 ], [ 1, %845 ], [ 1, %.thread2429 ]
  %.not1512163716521653 = phi i1 [ true, %.thread1646 ], [ true, %857 ], [ false, %.thread1633 ], [ false, %845 ], [ false, %.thread2429 ]
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
  %scevgep2134 = getelementptr i8, ptr %14, i64 %881
  %884 = zext nneg i32 %876 to i64
  %885 = mul nuw nsw i64 %883, %884
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep2134, i8 0, i64 %885, i1 false), !tbaa !7
  br label %._crit_edge1843

._crit_edge1843:                                  ; preds = %.lr.ph1842, %.lr.ph1838.preheader
  br i1 %.not1512163716521653, label %886, label %981

886:                                              ; preds = %._crit_edge1843
  %887 = mul nsw i64 %indvars.iv2296, %832
  %888 = mul nsw i32 %37, %indvars2303
  %889 = sext i32 %888 to i64
  %890 = getelementptr double, ptr %39, i64 %indvars.iv2296
  %891 = getelementptr double, ptr %890, i64 %889
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = fcmp oge double %892, 0.000000e+00
  %894 = fneg double %892
  %895 = select i1 %893, double %892, double %894
  %896 = fmul double %243, %895
  %897 = mul nsw i64 %indvars.iv2296, %831
  %898 = mul nsw i32 %40, %indvars2303
  %899 = sext i32 %898 to i64
  %900 = getelementptr double, ptr %42, i64 %indvars.iv2296
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
  br i1 %924, label %932, label %.thread2440

932:                                              ; preds = %886
  %933 = fdiv double %164, %920
  %934 = load double, ptr %34, align 8, !tbaa !7
  %935 = fcmp ole double %.11415.lcssa, %934
  %936 = select i1 %935, double %.11415.lcssa, double %934
  %937 = fmul double %933, %936
  br i1 %931, label %.thread1657, label %.thread2441.sink.split

.thread2440:                                      ; preds = %886
  br i1 %931, label %.thread1657, label %.thread2441

.thread1657:                                      ; preds = %.thread2440, %932
  %938 = phi double [ 1.000000e+00, %.thread2440 ], [ %937, %932 ]
  store double %938, ptr %19, align 8, !tbaa !7
  %939 = fdiv double %164, %927
  %940 = load double, ptr %34, align 8, !tbaa !7
  %941 = fcmp ole double %.01413.lcssa, %940
  %942 = select i1 %941, double %.01413.lcssa, double %940
  %943 = fmul double %939, %942
  %944 = fcmp oge double %938, %943
  %945 = select i1 %944, double %938, double %943
  br label %.thread2441.sink.split

.thread2441.sink.split:                           ; preds = %932, %.thread1657
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
  %.sink2569 = select i1 %931, double %965, double %966
  %.ph2568 = select i1 %931, double %965, double %966
  store double %.sink2569, ptr %31, align 8, !tbaa !7
  br label %.thread2441

.thread2441:                                      ; preds = %.thread2441.sink.split, %.thread2440
  %967 = phi double [ %917, %.thread2440 ], [ %.ph2568, %.thread2441.sink.split ]
  %968 = phi double [ %916, %.thread2440 ], [ %storemerge, %.thread2441.sink.split ]
  %969 = load i32, ptr %3, align 4, !tbaa !3
  %970 = shl i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr double, ptr %49, i64 %indvars.iv2296
  %973 = getelementptr double, ptr %972, i64 %971
  store double 1.000000e+00, ptr %973, align 8, !tbaa !7
  %974 = trunc i64 %indvars.iv2296 to i32
  %975 = add i32 %974, -1
  store i32 %975, ptr %17, align 4, !tbaa !3
  %.not1518.not1848 = icmp sgt i64 %indvars.iv2296, 1
  br i1 %.not1518.not1848, label %.lr.ph1851.preheader, label %.loopexit1678

.lr.ph1851.preheader:                             ; preds = %.thread2441
  %invariant.gep2508 = getelementptr double, ptr %42, i64 %897
  %invariant.gep2510 = getelementptr double, ptr %39, i64 %887
  %invariant.gep2512 = getelementptr double, ptr %49, i64 %971
  br label %.lr.ph1851

.lr.ph1851:                                       ; preds = %.lr.ph1851.preheader, %.lr.ph1851
  %indvars.iv2145 = phi i64 [ 1, %.lr.ph1851.preheader ], [ %indvars.iv.next2146, %.lr.ph1851 ]
  %gep2509 = getelementptr double, ptr %invariant.gep2508, i64 %indvars.iv2145
  %976 = load double, ptr %gep2509, align 8, !tbaa !7
  %gep2511 = getelementptr double, ptr %invariant.gep2510, i64 %indvars.iv2145
  %977 = load double, ptr %gep2511, align 8, !tbaa !7
  %978 = fneg double %977
  %979 = fmul double %968, %978
  %980 = call double @llvm.fmuladd.f64(double %967, double %976, double %979)
  %gep2513 = getelementptr double, ptr %invariant.gep2512, i64 %indvars.iv2145
  store double %980, ptr %gep2513, align 8, !tbaa !7
  %indvars.iv.next2146 = add nuw nsw i64 %indvars.iv2145, 1
  %exitcond2150.not = icmp eq i64 %indvars.iv.next2146, %indvars.iv2296
  br i1 %exitcond2150.not, label %.loopexit1678, label %.lr.ph1851, !llvm.loop !30

981:                                              ; preds = %._crit_edge1843
  %982 = fmul double %834, 1.000000e+02
  store double %982, ptr %19, align 8, !tbaa !7
  %983 = add nsw i64 %indvars.iv2296, -1
  %984 = add nsw i32 %indvars2303, -1
  %985 = mul nsw i64 %983, %832
  %986 = mul nsw i32 %984, %37
  %987 = sext i32 %986 to i64
  %988 = getelementptr double, ptr %39, i64 %983
  %989 = getelementptr double, ptr %988, i64 %987
  %990 = mul nsw i64 %983, %831
  %991 = mul nsw i32 %984, %40
  %992 = sext i32 %991 to i64
  %993 = getelementptr double, ptr %42, i64 %983
  %994 = getelementptr double, ptr %993, i64 %992
  call void @dlag2_(ptr noundef nonnull %989, ptr noundef nonnull %5, ptr noundef nonnull %994, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %995 = load double, ptr %30, align 8, !tbaa !7
  %996 = fcmp oeq double %995, 0.000000e+00
  br i1 %996, label %997, label %999

997:                                              ; preds = %981
  %998 = trunc nuw nsw i64 %983 to i32
  store i32 %998, ptr %15, align 4, !tbaa !3
  br label %.loopexit1680

999:                                              ; preds = %981
  %1000 = load double, ptr %26, align 8, !tbaa !7
  %1001 = fcmp oge double %1000, 0.000000e+00
  %1002 = fneg double %1000
  %1003 = select i1 %1001, double %1000, double %1002
  %1004 = load double, ptr %31, align 8, !tbaa !7
  %1005 = fcmp oge double %1004, 0.000000e+00
  %1006 = fneg double %1004
  %1007 = select i1 %1005, double %1004, double %1006
  %1008 = fcmp oge double %995, 0.000000e+00
  %1009 = fneg double %995
  %1010 = select i1 %1008, double %995, double %1009
  %1011 = fadd double %1010, %1007
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1012 = fmul double %159, %1003
  %1013 = load double, ptr %33, align 8, !tbaa !7
  %1014 = fcmp uge double %1012, %1013
  %1015 = fcmp ult double %1003, %1013
  %or.cond1580 = or i1 %1014, %1015
  br i1 %or.cond1580, label %1019, label %1016

1016:                                             ; preds = %999
  %1017 = fdiv double %1013, %159
  %1018 = fdiv double %1017, %1003
  store double %1018, ptr %27, align 8, !tbaa !7
  br label %1019

1019:                                             ; preds = %1016, %999
  %1020 = phi double [ %1018, %1016 ], [ 1.000000e+00, %999 ]
  %1021 = fmul double %159, %1011
  %1022 = fcmp uge double %1021, %1013
  %1023 = fcmp ult double %1011, %1013
  %or.cond1581 = or i1 %1023, %1022
  br i1 %or.cond1581, label %1029, label %1024

1024:                                             ; preds = %1019
  %1025 = fdiv double %1013, %159
  %1026 = fdiv double %1025, %1011
  %1027 = fcmp oge double %1020, %1026
  %1028 = select i1 %1027, double %1020, double %1026
  store double %1028, ptr %27, align 8, !tbaa !7
  br label %1029

1029:                                             ; preds = %1024, %1019
  %.pr16602312 = phi double [ %1028, %1024 ], [ %1020, %1019 ]
  %1030 = fmul double %1003, %1013
  %1031 = fcmp ogt double %1030, %243
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1029
  %1033 = fdiv double %243, %1030
  store double %1033, ptr %27, align 8, !tbaa !7
  br label %1034

1034:                                             ; preds = %1032, %1029
  %1035 = phi double [ %1033, %1032 ], [ %.pr16602312, %1029 ]
  %1036 = fmul double %1013, %1011
  %1037 = fcmp ogt double %1036, %246
  br i1 %1037, label %1038, label %thread-pre-split1659

1038:                                             ; preds = %1034
  store double %1035, ptr %19, align 8, !tbaa !7
  %1039 = fdiv double %246, %1036
  %1040 = fcmp ole double %1035, %1039
  %1041 = select i1 %1040, double %1035, double %1039
  store double %1041, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split1659

thread-pre-split1659:                             ; preds = %1034, %1038
  %1042 = phi double [ %1041, %1038 ], [ %1035, %1034 ]
  %1043 = fcmp une double %1042, 1.000000e+00
  br i1 %1043, label %1044, label %1058

1044:                                             ; preds = %thread-pre-split1659
  %1045 = fmul double %1000, %1042
  store double %1045, ptr %26, align 8, !tbaa !7
  %1046 = fcmp oge double %1045, 0.000000e+00
  %1047 = fneg double %1045
  %1048 = select i1 %1046, double %1045, double %1047
  %1049 = fmul double %1004, %1042
  store double %1049, ptr %31, align 8, !tbaa !7
  %1050 = fmul double %995, %1042
  store double %1050, ptr %30, align 8, !tbaa !7
  %1051 = fcmp oge double %1049, 0.000000e+00
  %1052 = fneg double %1049
  %1053 = select i1 %1051, double %1049, double %1052
  %1054 = fcmp oge double %1050, 0.000000e+00
  %1055 = fneg double %1050
  %1056 = select i1 %1054, double %1050, double %1055
  %1057 = fadd double %1053, %1056
  br label %1058

1058:                                             ; preds = %1044, %thread-pre-split1659
  %.pre-phi2321 = phi double [ %1055, %1044 ], [ %1009, %thread-pre-split1659 ]
  %1059 = phi double [ %1050, %1044 ], [ %995, %thread-pre-split1659 ]
  %1060 = phi double [ %1049, %1044 ], [ %1004, %thread-pre-split1659 ]
  %1061 = phi double [ %1045, %1044 ], [ %1000, %thread-pre-split1659 ]
  %.31399 = phi double [ %1048, %1044 ], [ %1003, %thread-pre-split1659 ]
  %.31395 = phi double [ %1057, %1044 ], [ %1011, %thread-pre-split1659 ]
  %1062 = getelementptr double, ptr %39, i64 %indvars.iv2296
  %1063 = getelementptr double, ptr %1062, i64 %987
  %1064 = load double, ptr %1063, align 8, !tbaa !7
  %1065 = fmul double %1061, %1064
  store double %1065, ptr %21, align 8, !tbaa !7
  %1066 = mul nsw i64 %indvars.iv2296, %832
  %1067 = mul nsw i32 %37, %indvars2303
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr double, ptr %39, i64 %indvars.iv2296
  %1070 = getelementptr double, ptr %1069, i64 %1068
  %1071 = load double, ptr %1070, align 8, !tbaa !7
  %1072 = mul nsw i64 %indvars.iv2296, %831
  %1073 = mul nsw i32 %40, %indvars2303
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr double, ptr %42, i64 %indvars.iv2296
  %1076 = getelementptr double, ptr %1075, i64 %1074
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = fneg double %1077
  %1079 = fmul double %1060, %1078
  %1080 = call double @llvm.fmuladd.f64(double %1061, double %1071, double %1079)
  %1081 = fmul double %1077, %.pre-phi2321
  %1082 = call double @llvm.fabs.f64(double %1065)
  %1083 = fcmp oge double %1080, 0.000000e+00
  %1084 = fneg double %1080
  %1085 = select i1 %1083, double %1080, double %1084
  %1086 = fcmp oge double %1081, 0.000000e+00
  %1087 = fneg double %1081
  %1088 = select i1 %1086, double %1081, double %1087
  %1089 = fadd double %1085, %1088
  %1090 = fcmp ult double %1082, %1089
  %1091 = load i32, ptr %3, align 4, !tbaa !3
  %1092 = shl i32 %1091, 1
  %1093 = sext i32 %1092 to i64
  %1094 = add nsw i64 %indvars.iv2296, %1093
  %1095 = getelementptr double, ptr %49, i64 %1094
  br i1 %1090, label %1105, label %1096

1096:                                             ; preds = %1058
  store double 1.000000e+00, ptr %1095, align 8, !tbaa !7
  %1097 = mul nsw i32 %1091, 3
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr double, ptr %49, i64 %indvars.iv2296
  %1100 = getelementptr double, ptr %1099, i64 %1098
  store double 0.000000e+00, ptr %1100, align 8, !tbaa !7
  %1101 = fdiv double %1084, %1065
  %1102 = getelementptr i8, ptr %1095, i64 -8
  store double %1101, ptr %1102, align 8, !tbaa !7
  %1103 = fdiv double %1087, %1065
  %1104 = getelementptr i8, ptr %1100, i64 -8
  store double %1103, ptr %1104, align 8, !tbaa !7
  %.pre2320 = load double, ptr %1100, align 8, !tbaa !7
  br label %1125

1105:                                             ; preds = %1058
  %1106 = getelementptr i8, ptr %1095, i64 -8
  store double 1.000000e+00, ptr %1106, align 8, !tbaa !7
  %1107 = mul nsw i32 %1091, 3
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr double, ptr %49, i64 %indvars.iv2296
  %1110 = getelementptr double, ptr %1109, i64 %1108
  %1111 = getelementptr i8, ptr %1110, i64 -8
  store double 0.000000e+00, ptr %1111, align 8, !tbaa !7
  %1112 = getelementptr double, ptr %39, i64 %983
  %1113 = getelementptr double, ptr %1112, i64 %1066
  %1114 = load double, ptr %1113, align 8, !tbaa !7
  %1115 = fmul double %1061, %1114
  store double %1115, ptr %21, align 8, !tbaa !7
  %1116 = load double, ptr %994, align 8, !tbaa !7
  %1117 = load double, ptr %989, align 8, !tbaa !7
  %1118 = fneg double %1117
  %1119 = fmul double %1061, %1118
  %1120 = call double @llvm.fmuladd.f64(double %1060, double %1116, double %1119)
  %1121 = fdiv double %1120, %1115
  store double %1121, ptr %1095, align 8, !tbaa !7
  %1122 = load double, ptr %994, align 8, !tbaa !7
  %1123 = fmul double %1059, %1122
  %1124 = fdiv double %1123, %1115
  store double %1124, ptr %1110, align 8, !tbaa !7
  %.pre2315 = load double, ptr %1111, align 8, !tbaa !7
  br label %1125

1125:                                             ; preds = %1105, %1096
  %.pre-phi2325 = phi i64 [ %1108, %1105 ], [ %1098, %1096 ]
  %1126 = phi double [ %1124, %1105 ], [ %.pre2320, %1096 ]
  %1127 = phi double [ %.pre2315, %1105 ], [ %1103, %1096 ]
  %1128 = getelementptr inbounds double, ptr %49, i64 %1094
  %1129 = load double, ptr %1128, align 8, !tbaa !7
  %1130 = fneg double %1129
  %1131 = fneg double %1126
  %1132 = getelementptr i8, ptr %1128, i64 -8
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  %1134 = fneg double %1133
  %1135 = fneg double %1127
  %1136 = fmul double %1059, %1135
  %1137 = call double @llvm.fmuladd.f64(double %1060, double %1133, double %1136)
  %1138 = fmul double %1060, %1127
  %1139 = call double @llvm.fmuladd.f64(double %1059, double %1133, double %1138)
  %1140 = fmul double %1059, %1131
  %1141 = call double @llvm.fmuladd.f64(double %1060, double %1129, double %1140)
  %1142 = fmul double %1060, %1126
  %1143 = call double @llvm.fmuladd.f64(double %1059, double %1129, double %1142)
  %1144 = trunc i64 %indvars.iv2296 to i32
  %1145 = add i32 %1144, -2
  store i32 %1145, ptr %17, align 4, !tbaa !3
  %.not15191844 = icmp slt i64 %indvars.iv2296, 3
  br i1 %.not15191844, label %.loopexit1679, label %.lr.ph1847

.lr.ph1847:                                       ; preds = %1125
  %1146 = fmul double %1061, %1134
  %1147 = fmul double %1061, %1130
  %1148 = fmul double %1061, %1135
  %1149 = fmul double %1061, %1131
  %invariant.gep2496 = getelementptr double, ptr %39, i64 %985
  %invariant.gep2498 = getelementptr double, ptr %42, i64 %990
  %invariant.gep2500 = getelementptr double, ptr %39, i64 %1066
  %invariant.gep2502 = getelementptr double, ptr %42, i64 %1072
  %invariant.gep2504 = getelementptr double, ptr %49, i64 %1093
  %invariant.gep2506 = getelementptr double, ptr %49, i64 %.pre-phi2325
  br label %1150

1150:                                             ; preds = %.lr.ph1847, %1150
  %indvars.iv2137 = phi i64 [ 1, %.lr.ph1847 ], [ %indvars.iv.next2138, %1150 ]
  %gep2497 = getelementptr double, ptr %invariant.gep2496, i64 %indvars.iv2137
  %1151 = load double, ptr %gep2497, align 8, !tbaa !7
  %gep2499 = getelementptr double, ptr %invariant.gep2498, i64 %indvars.iv2137
  %1152 = load double, ptr %gep2499, align 8, !tbaa !7
  %1153 = fmul double %1137, %1152
  %1154 = call double @llvm.fmuladd.f64(double %1146, double %1151, double %1153)
  %gep2501 = getelementptr double, ptr %invariant.gep2500, i64 %indvars.iv2137
  %1155 = load double, ptr %gep2501, align 8, !tbaa !7
  %1156 = call double @llvm.fmuladd.f64(double %1147, double %1155, double %1154)
  %gep2503 = getelementptr double, ptr %invariant.gep2502, i64 %indvars.iv2137
  %1157 = load double, ptr %gep2503, align 8, !tbaa !7
  %1158 = call double @llvm.fmuladd.f64(double %1141, double %1157, double %1156)
  %gep2505 = getelementptr double, ptr %invariant.gep2504, i64 %indvars.iv2137
  store double %1158, ptr %gep2505, align 8, !tbaa !7
  %1159 = load double, ptr %gep2497, align 8, !tbaa !7
  %1160 = load double, ptr %gep2499, align 8, !tbaa !7
  %1161 = fmul double %1139, %1160
  %1162 = call double @llvm.fmuladd.f64(double %1148, double %1159, double %1161)
  %1163 = load double, ptr %gep2501, align 8, !tbaa !7
  %1164 = call double @llvm.fmuladd.f64(double %1149, double %1163, double %1162)
  %1165 = load double, ptr %gep2503, align 8, !tbaa !7
  %1166 = call double @llvm.fmuladd.f64(double %1143, double %1165, double %1164)
  %gep2507 = getelementptr double, ptr %invariant.gep2506, i64 %indvars.iv2137
  store double %1166, ptr %gep2507, align 8, !tbaa !7
  %indvars.iv.next2138 = add nuw nsw i64 %indvars.iv2137, 1
  %exitcond2144.not = icmp eq i64 %indvars.iv.next2138, %indvars.iv2294
  br i1 %exitcond2144.not, label %.loopexit1679, label %1150, !llvm.loop !31

.loopexit1678:                                    ; preds = %.lr.ph1851, %.thread2441
  %1167 = fcmp oge double %968, 0.000000e+00
  %1168 = fneg double %968
  %1169 = select i1 %1167, double %968, double %1168
  %1170 = fcmp oge double %967, 0.000000e+00
  %1171 = fneg double %967
  %1172 = select i1 %1170, double %967, double %1171
  br label %1185

.loopexit1679:                                    ; preds = %1150, %1125
  %1173 = fcmp oge double %1129, 0.000000e+00
  %1174 = select i1 %1173, double %1129, double %1130
  %1175 = fcmp oge double %1126, 0.000000e+00
  %1176 = select i1 %1175, double %1126, double %1131
  %1177 = fadd double %1174, %1176
  %1178 = fcmp oge double %1133, 0.000000e+00
  %1179 = select i1 %1178, double %1133, double %1134
  %1180 = fcmp oge double %1127, 0.000000e+00
  %1181 = select i1 %1180, double %1127, double %1135
  %1182 = fadd double %1179, %1181
  %1183 = fcmp oge double %1177, %1182
  %1184 = select i1 %1183, double %1177, double %1182
  %.pre2316 = load i32, ptr %32, align 4, !tbaa !3
  br label %1185

1185:                                             ; preds = %.loopexit1679, %.loopexit1678
  %1186 = phi i32 [ %876, %.loopexit1678 ], [ %.pre2316, %.loopexit1679 ]
  %1187 = phi double [ %834, %.loopexit1678 ], [ %1013, %.loopexit1679 ]
  %.81443 = phi double [ 1.000000e+00, %.loopexit1678 ], [ %1184, %.loopexit1679 ]
  %.21398 = phi double [ %1169, %.loopexit1678 ], [ %.31399, %.loopexit1679 ]
  %.21394 = phi double [ %1172, %.loopexit1678 ], [ %.31395, %.loopexit1679 ]
  %1188 = fmul double %159, %.21398
  %1189 = fmul double %.11415.lcssa, %1188
  %1190 = fmul double %159, %.21394
  %1191 = fmul double %.01413.lcssa, %1190
  %1192 = fcmp oge double %1189, %1191
  %1193 = select i1 %1192, double %1189, double %1191
  store double %1193, ptr %19, align 8, !tbaa !7
  %1194 = fcmp oge double %1193, %1187
  %1195 = select i1 %1194, double %1193, double %1187
  store double %1195, ptr %20, align 8, !tbaa !7
  %1196 = sub i32 %indvars2303, %1186
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %.lr.ph1895, label %._crit_edge1896

.lr.ph1895:                                       ; preds = %1185
  %1198 = zext nneg i32 %1196 to i64
  br label %1199

1199:                                             ; preds = %.lr.ph1895, %.loopexit1672
  %1200 = phi i32 [ %1186, %.lr.ph1895 ], [ %1376, %.loopexit1672 ]
  %indvars.iv2209 = phi i64 [ %1198, %.lr.ph1895 ], [ %indvars.iv.next2210, %.loopexit1672 ]
  %.314201893 = phi i32 [ 0, %.lr.ph1895 ], [ %.41421, %.loopexit1672 ]
  %.914441888 = phi double [ %.81443, %.lr.ph1895 ], [ %.121447, %.loopexit1672 ]
  %indvars2212 = trunc i64 %indvars.iv2209 to i32
  %1201 = icmp eq i32 %.314201893, 0
  %1202 = icmp ne i64 %indvars.iv2209, 1
  %or.cond5 = and i1 %1202, %1201
  br i1 %or.cond5, label %1203, label %1215

1203:                                             ; preds = %1199
  %1204 = add nsw i32 %indvars2212, -1
  %1205 = mul nsw i32 %1204, %37
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr double, ptr %39, i64 %indvars.iv2209
  %1208 = getelementptr double, ptr %1207, i64 %1206
  %1209 = load double, ptr %1208, align 8, !tbaa !7
  %1210 = fcmp une double %1209, 0.000000e+00
  br i1 %1210, label %.loopexit1672, label %.thread1661

.thread1661:                                      ; preds = %1203
  %1211 = mul i32 %821, %indvars2212
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %42, i64 %1212
  %1214 = load double, ptr %1213, align 8, !tbaa !7
  store double %1214, ptr %25, align 16, !tbaa !7
  br label %1227

1215:                                             ; preds = %1199
  %1216 = mul i32 %821, %indvars2212
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %42, i64 %1217
  %1219 = load double, ptr %1218, align 8, !tbaa !7
  store double %1219, ptr %25, align 16, !tbaa !7
  br i1 %1201, label %1227, label %1220

1220:                                             ; preds = %1215
  store i32 2, ptr %29, align 4, !tbaa !3
  %1221 = trunc i64 %indvars.iv2209 to i32
  %1222 = add i32 %1221, 1
  %1223 = mul i32 %1222, %821
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds double, ptr %42, i64 %1224
  %1226 = load double, ptr %1225, align 8, !tbaa !7
  store double %1226, ptr %823, align 8, !tbaa !7
  br label %1228

1227:                                             ; preds = %.thread1661, %1215
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1228

1228:                                             ; preds = %1227, %1220
  %1229 = mul i32 %820, %indvars2212
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds double, ptr %39, i64 %1230
  %1232 = load i32, ptr %3, align 4, !tbaa !3
  %1233 = shl i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr double, ptr %49, i64 %indvars.iv2209
  %1236 = getelementptr double, ptr %1235, i64 %1234
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1231, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %823, ptr noundef nonnull %1236, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1237 = load double, ptr %27, align 8, !tbaa !7
  %1238 = fcmp olt double %1237, 1.000000e+00
  %.pre2317 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1238, label %1239, label %.loopexit1673

1239:                                             ; preds = %1228
  %1240 = add nsw i32 %.pre2317, -1
  store i32 %1240, ptr %17, align 4, !tbaa !3
  %.not1534.not1856 = icmp sgt i32 %.pre2317, 0
  br i1 %.not1534.not1856, label %.preheader1669.lr.ph.split, label %.loopexit1673.thread

.loopexit1673.thread:                             ; preds = %1239
  %1241 = fmul double %.914441888, %1237
  store double %1241, ptr %19, align 8, !tbaa !7
  %1242 = load double, ptr %21, align 8, !tbaa !7
  br label %._crit_edge1867

.preheader1669.lr.ph.split:                       ; preds = %1239
  %1243 = load i32, ptr %3, align 4, !tbaa !3
  %1244 = sext i32 %1243 to i64
  %wide.trip.count2163 = zext nneg i32 %.pre2317 to i64
  br label %.preheader1669

.preheader1669:                                   ; preds = %.preheader1669.lr.ph.split, %._crit_edge1855
  %indvars.iv2159 = phi i64 [ 0, %.preheader1669.lr.ph.split ], [ %indvars.iv.next2160, %._crit_edge1855 ]
  %1245 = add nuw nsw i64 %indvars.iv2159, 2
  %1246 = mul nsw i64 %1245, %1244
  %1247 = getelementptr double, ptr %49, i64 %1246
  br label %1248

1248:                                             ; preds = %.preheader1669, %1248
  %indvars.iv2151 = phi i64 [ 1, %.preheader1669 ], [ %indvars.iv.next2152, %1248 ]
  %1249 = getelementptr double, ptr %1247, i64 %indvars.iv2151
  %1250 = load double, ptr %1249, align 8, !tbaa !7
  %1251 = fmul double %1237, %1250
  store double %1251, ptr %1249, align 8, !tbaa !7
  %indvars.iv.next2152 = add nuw nsw i64 %indvars.iv2151, 1
  %exitcond2158.not = icmp eq i64 %indvars.iv.next2152, %indvars.iv2292
  br i1 %exitcond2158.not, label %._crit_edge1855, label %1248, !llvm.loop !32

._crit_edge1855:                                  ; preds = %1248
  %indvars.iv.next2160 = add nuw nsw i64 %indvars.iv2159, 1
  %exitcond2164.not = icmp eq i64 %indvars.iv.next2160, %wide.trip.count2163
  br i1 %exitcond2164.not, label %.loopexit1673, label %.preheader1669, !llvm.loop !33

.loopexit1673:                                    ; preds = %._crit_edge1855, %1228
  %1252 = fmul double %.914441888, %1237
  store double %1252, ptr %19, align 8, !tbaa !7
  %1253 = load double, ptr %21, align 8, !tbaa !7
  %.not15351863 = icmp slt i32 %.pre2317, 1
  br i1 %.not15351863, label %._crit_edge1867, label %.lr.ph1866

.lr.ph1866:                                       ; preds = %.loopexit1673
  %1254 = load i32, ptr %29, align 4, !tbaa !3
  %.not15411858 = icmp slt i32 %1254, 1
  br i1 %.not15411858, label %._crit_edge1867, label %.lr.ph1866.split

.lr.ph1866.split:                                 ; preds = %.lr.ph1866
  %1255 = load i32, ptr %3, align 4, !tbaa !3
  %1256 = add nuw i32 %1254, 1
  %1257 = add nuw i32 %.pre2317, 1
  %wide.trip.count2175 = zext i32 %1257 to i64
  %wide.trip.count2169 = zext i32 %1256 to i64
  br label %.lr.ph1861

.lr.ph1861:                                       ; preds = %.lr.ph1866.split, %._crit_edge1862
  %indvars.iv2171 = phi i64 [ 1, %.lr.ph1866.split ], [ %indvars.iv.next2172, %._crit_edge1862 ]
  %indvars.iv.next2172 = add nuw nsw i64 %indvars.iv2171, 1
  %1258 = trunc i64 %indvars.iv.next2172 to i32
  %1259 = mul i32 %1255, %1258
  %invariant.op = add i32 %1259, %indvars2212
  %indvars.iv2171.tr = trunc i64 %indvars.iv2171 to i32
  %1260 = shl i32 %indvars.iv2171.tr, 1
  %1261 = sext i32 %1260 to i64
  %invariant.gep2514 = getelementptr double, ptr %35, i64 %1261
  br label %1262

1262:                                             ; preds = %.lr.ph1861, %1262
  %indvars.iv2165 = phi i64 [ 1, %.lr.ph1861 ], [ %indvars.iv.next2166, %1262 ]
  %gep2515 = getelementptr double, ptr %invariant.gep2514, i64 %indvars.iv2165
  %1263 = getelementptr i8, ptr %gep2515, i64 -24
  %1264 = load double, ptr %1263, align 8, !tbaa !7
  %1265 = trunc nuw nsw i64 %indvars.iv2165 to i32
  %.reass = add i32 %invariant.op, %1265
  %1266 = sext i32 %.reass to i64
  %1267 = getelementptr double, ptr %49, i64 %1266
  %1268 = getelementptr i8, ptr %1267, i64 -8
  store double %1264, ptr %1268, align 8, !tbaa !7
  %indvars.iv.next2166 = add nuw nsw i64 %indvars.iv2165, 1
  %exitcond2170.not = icmp eq i64 %indvars.iv.next2166, %wide.trip.count2169
  br i1 %exitcond2170.not, label %._crit_edge1862, label %1262, !llvm.loop !34

._crit_edge1862:                                  ; preds = %1262
  %exitcond2176.not = icmp eq i64 %indvars.iv.next2172, %wide.trip.count2175
  br i1 %exitcond2176.not, label %._crit_edge1867, label %.lr.ph1861, !llvm.loop !35

._crit_edge1867:                                  ; preds = %._crit_edge1862, %.lr.ph1866, %.loopexit1673.thread, %.loopexit1673
  %1269 = phi double [ %1242, %.loopexit1673.thread ], [ %1253, %.loopexit1673 ], [ %1253, %.lr.ph1866 ], [ %1253, %._crit_edge1862 ]
  %1270 = phi double [ %1241, %.loopexit1673.thread ], [ %1252, %.loopexit1673 ], [ %1252, %.lr.ph1866 ], [ %1252, %._crit_edge1862 ]
  %1271 = fcmp oge double %1270, %1269
  %1272 = select i1 %1271, double %1270, double %1269
  br i1 %1202, label %1273, label %._crit_edge1896

1273:                                             ; preds = %._crit_edge1867
  %1274 = fcmp ole double %1272, 1.000000e+00
  %1275 = select i1 %1274, double 1.000000e+00, double %1272
  %1276 = fdiv double 1.000000e+00, %1275
  %1277 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv2209
  %1278 = load double, ptr %1277, align 8, !tbaa !7
  %1279 = load i32, ptr %3, align 4, !tbaa !3
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr double, ptr %49, i64 %indvars.iv2209
  %1282 = getelementptr double, ptr %1281, i64 %1280
  %1283 = load double, ptr %1282, align 8, !tbaa !7
  %1284 = fmul double %.21394, %1283
  %1285 = call double @llvm.fmuladd.f64(double %.21398, double %1278, double %1284)
  br i1 %1201, label %1295, label %1286

1286:                                             ; preds = %1273
  %1287 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1288 = load double, ptr %1287, align 8, !tbaa !7
  %1289 = getelementptr i8, ptr %1282, i64 8
  %1290 = load double, ptr %1289, align 8, !tbaa !7
  %1291 = fmul double %.21394, %1290
  %1292 = call double @llvm.fmuladd.f64(double %.21398, double %1288, double %1291)
  %1293 = fcmp oge double %1285, %1292
  %1294 = select i1 %1293, double %1285, double %1292
  br label %1295

1295:                                             ; preds = %1286, %1273
  %1296 = phi double [ %1294, %1286 ], [ %1285, %1273 ]
  %1297 = fcmp oge double %1296, %.21398
  %1298 = select i1 %1297, double %1296, double %.21398
  store double %1298, ptr %19, align 8, !tbaa !7
  %1299 = fcmp oge double %1298, %.21394
  %1300 = select i1 %1299, double %1298, double %.21394
  store double %1300, ptr %21, align 8, !tbaa !7
  %1301 = fmul double %166, %1276
  %1302 = fcmp ogt double %1300, %1301
  br i1 %1302, label %1303, label %1310

1303:                                             ; preds = %1295
  %.not1536.not1872 = icmp sgt i32 %.pre2317, 0
  br i1 %.not1536.not1872, label %.preheader.preheader, label %._crit_edge1874

.preheader.preheader:                             ; preds = %1303
  %wide.trip.count2187 = zext nneg i32 %.pre2317 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1871
  %indvars.iv2183 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next2184, %._crit_edge1871 ]
  %1304 = add nuw nsw i64 %indvars.iv2183, 2
  %1305 = mul nsw i64 %1304, %1280
  %invariant.gep2516 = getelementptr double, ptr %49, i64 %1305
  br label %1306

1306:                                             ; preds = %.preheader, %1306
  %indvars.iv2177 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next2178, %1306 ]
  %gep2517 = getelementptr double, ptr %invariant.gep2516, i64 %indvars.iv2177
  %1307 = load double, ptr %gep2517, align 8, !tbaa !7
  %1308 = fmul double %1276, %1307
  store double %1308, ptr %gep2517, align 8, !tbaa !7
  %indvars.iv.next2178 = add nuw nsw i64 %indvars.iv2177, 1
  %exitcond2182.not = icmp eq i64 %indvars.iv.next2178, %indvars.iv2292
  br i1 %exitcond2182.not, label %._crit_edge1871, label %1306, !llvm.loop !36

._crit_edge1871:                                  ; preds = %1306
  %indvars.iv.next2184 = add nuw nsw i64 %indvars.iv2183, 1
  %exitcond2188.not = icmp eq i64 %indvars.iv.next2184, %wide.trip.count2187
  br i1 %exitcond2188.not, label %._crit_edge1874, label %.preheader, !llvm.loop !37

._crit_edge1874:                                  ; preds = %._crit_edge1871, %1303
  %1309 = fmul double %1272, %1276
  br label %1310

1310:                                             ; preds = %._crit_edge1874, %1295
  %.111446 = phi double [ %1309, %._crit_edge1874 ], [ %1272, %1295 ]
  %1311 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1311, ptr %17, align 4, !tbaa !3
  %.not15371883 = icmp slt i32 %1311, 1
  br i1 %.not15371883, label %.loopexit1672, label %.lr.ph1887

.lr.ph1887:                                       ; preds = %1310
  %1312 = load double, ptr %26, align 8
  %1313 = shl i32 %1279, 1
  %1314 = sext i32 %1313 to i64
  %1315 = load double, ptr %31, align 8
  %1316 = load double, ptr %30, align 8
  %.not1539.not1875 = icmp sgt i64 %indvars.iv2209, 1
  %1317 = add nsw i64 %indvars.iv2209, -1
  %1318 = add nuw i32 %1311, 1
  %wide.trip.count2207 = zext i32 %1318 to i64
  %1319 = getelementptr double, ptr %49, i64 %indvars.iv2209
  %1320 = getelementptr double, ptr %1319, i64 %1314
  br i1 %.not1512163716521653, label %.lr.ph1887.split.us.preheader, label %.lr.ph1887.split.preheader

.lr.ph1887.split.preheader:                       ; preds = %.lr.ph1887
  %1321 = mul nsw i32 %1279, 3
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr double, ptr %49, i64 %indvars.iv2209
  %1324 = getelementptr double, ptr %1323, i64 %1322
  %1325 = trunc nuw nsw i64 %1317 to i32
  %invariant.gep2518 = getelementptr double, ptr %49, i64 %1314
  %invariant.gep2524 = getelementptr double, ptr %49, i64 %1322
  br label %.lr.ph1887.split

.lr.ph1887.split.us.preheader:                    ; preds = %.lr.ph1887
  %1326 = trunc nuw nsw i64 %1317 to i32
  %invariant.gep2526 = getelementptr double, ptr %49, i64 %1314
  br label %.lr.ph1887.split.us

.lr.ph1887.split.us:                              ; preds = %.lr.ph1887.split.us.preheader, %.loopexit.us
  %indvars.iv2203 = phi i64 [ 1, %.lr.ph1887.split.us.preheader ], [ %indvars.iv.next2204, %.loopexit.us ]
  %1327 = getelementptr double, ptr %1320, i64 %indvars.iv2203
  %1328 = getelementptr i8, ptr %1327, i64 -8
  %1329 = load double, ptr %1328, align 8, !tbaa !7
  %1330 = fmul double %1329, %1315
  br i1 %.not1539.not1875, label %.lr.ph1882.us, label %.loopexit.us

1331:                                             ; preds = %.lr.ph1882.us, %1331
  %indvars.iv2199 = phi i64 [ 1, %.lr.ph1882.us ], [ %indvars.iv.next2200, %1331 ]
  %gep2527 = getelementptr double, ptr %invariant.gep2526, i64 %indvars.iv2199
  %1332 = load double, ptr %gep2527, align 8, !tbaa !7
  %gep2529 = getelementptr double, ptr %invariant.gep2528, i64 %indvars.iv2199
  %1333 = load double, ptr %gep2529, align 8, !tbaa !7
  %1334 = call double @llvm.fmuladd.f64(double %1341, double %1333, double %1332)
  %gep2531 = getelementptr double, ptr %invariant.gep2530, i64 %indvars.iv2199
  %1335 = load double, ptr %gep2531, align 8, !tbaa !7
  %1336 = call double @llvm.fmuladd.f64(double %1330, double %1335, double %1334)
  store double %1336, ptr %gep2527, align 8, !tbaa !7
  %indvars.iv.next2200 = add nuw nsw i64 %indvars.iv2199, 1
  %.not1538.not.us = icmp slt i64 %indvars.iv.next2200, %indvars.iv2209
  br i1 %.not1538.not.us, label %1331, label %.loopexit.us, !llvm.loop !38

.loopexit.us:                                     ; preds = %1331, %.lr.ph1887.split.us
  %indvars.iv.next2204 = add nuw nsw i64 %indvars.iv2203, 1
  %exitcond2208.not = icmp eq i64 %indvars.iv.next2204, %wide.trip.count2207
  br i1 %exitcond2208.not, label %.loopexit1672, label %.lr.ph1887.split.us, !llvm.loop !39

.lr.ph1882.us:                                    ; preds = %.lr.ph1887.split.us
  %1337 = trunc nuw nsw i64 %indvars.iv2203 to i32
  %1338 = add i32 %1326, %1337
  %1339 = mul nsw i32 %1338, %37
  %1340 = fneg double %1329
  %1341 = fmul double %1312, %1340
  %1342 = mul nsw i32 %1338, %40
  %1343 = sext i32 %1339 to i64
  %1344 = sext i32 %1342 to i64
  %invariant.gep2528 = getelementptr double, ptr %39, i64 %1343
  %invariant.gep2530 = getelementptr double, ptr %42, i64 %1344
  br label %1331

.lr.ph1887.split:                                 ; preds = %.lr.ph1887.split.preheader, %.loopexit1668
  %indvars.iv2193 = phi i64 [ 1, %.lr.ph1887.split.preheader ], [ %indvars.iv.next2194, %.loopexit1668 ]
  %1345 = getelementptr double, ptr %1320, i64 %indvars.iv2193
  %1346 = getelementptr i8, ptr %1345, i64 -8
  %1347 = load double, ptr %1346, align 8, !tbaa !7
  %1348 = getelementptr double, ptr %1324, i64 %indvars.iv2193
  %1349 = getelementptr i8, ptr %1348, i64 -8
  %1350 = load double, ptr %1349, align 8, !tbaa !7
  %1351 = fneg double %1350
  %1352 = fmul double %1316, %1351
  %1353 = call double @llvm.fmuladd.f64(double %1315, double %1347, double %1352)
  %1354 = fmul double %1350, %1315
  %1355 = call double @llvm.fmuladd.f64(double %1316, double %1347, double %1354)
  br i1 %.not1539.not1875, label %.lr.ph1878, label %.loopexit1668

.lr.ph1878:                                       ; preds = %.lr.ph1887.split
  %1356 = trunc nuw nsw i64 %indvars.iv2193 to i32
  %1357 = add i32 %1325, %1356
  %1358 = mul nsw i32 %1357, %37
  %1359 = fneg double %1347
  %1360 = fmul double %1312, %1359
  %1361 = mul nsw i32 %1357, %40
  %1362 = fmul double %1312, %1351
  %1363 = sext i32 %1358 to i64
  %1364 = sext i32 %1361 to i64
  %invariant.gep2520 = getelementptr double, ptr %39, i64 %1363
  %invariant.gep2522 = getelementptr double, ptr %42, i64 %1364
  br label %1365

1365:                                             ; preds = %.lr.ph1878, %1365
  %indvars.iv2189 = phi i64 [ 1, %.lr.ph1878 ], [ %indvars.iv.next2190, %1365 ]
  %gep2519 = getelementptr double, ptr %invariant.gep2518, i64 %indvars.iv2189
  %1366 = load double, ptr %gep2519, align 8, !tbaa !7
  %gep2521 = getelementptr double, ptr %invariant.gep2520, i64 %indvars.iv2189
  %1367 = load double, ptr %gep2521, align 8, !tbaa !7
  %1368 = call double @llvm.fmuladd.f64(double %1360, double %1367, double %1366)
  %gep2523 = getelementptr double, ptr %invariant.gep2522, i64 %indvars.iv2189
  %1369 = load double, ptr %gep2523, align 8, !tbaa !7
  %1370 = call double @llvm.fmuladd.f64(double %1353, double %1369, double %1368)
  store double %1370, ptr %gep2519, align 8, !tbaa !7
  %gep2525 = getelementptr double, ptr %invariant.gep2524, i64 %indvars.iv2189
  %1371 = load double, ptr %gep2525, align 8, !tbaa !7
  %1372 = load double, ptr %gep2521, align 8, !tbaa !7
  %1373 = call double @llvm.fmuladd.f64(double %1362, double %1372, double %1371)
  %1374 = load double, ptr %gep2523, align 8, !tbaa !7
  %1375 = call double @llvm.fmuladd.f64(double %1355, double %1374, double %1373)
  store double %1375, ptr %gep2525, align 8, !tbaa !7
  %indvars.iv.next2190 = add nuw nsw i64 %indvars.iv2189, 1
  %.not1539.not = icmp slt i64 %indvars.iv.next2190, %indvars.iv2209
  br i1 %.not1539.not, label %1365, label %.loopexit1668, !llvm.loop !40

.loopexit1668:                                    ; preds = %1365, %.lr.ph1887.split
  %indvars.iv.next2194 = add nuw nsw i64 %indvars.iv2193, 1
  %exitcond2198.not = icmp eq i64 %indvars.iv.next2194, %wide.trip.count2207
  br i1 %exitcond2198.not, label %.loopexit1672, label %.lr.ph1887.split, !llvm.loop !39

.loopexit1672:                                    ; preds = %.loopexit1668, %.loopexit.us, %1310, %1203
  %1376 = phi i32 [ %1200, %1203 ], [ %.pre2317, %1310 ], [ %.pre2317, %.loopexit.us ], [ %.pre2317, %.loopexit1668 ]
  %.121447 = phi double [ %.914441888, %1203 ], [ %.111446, %1310 ], [ %.111446, %.loopexit.us ], [ %.111446, %.loopexit1668 ]
  %.41421 = phi i32 [ 1, %1203 ], [ 0, %1310 ], [ 0, %.loopexit.us ], [ 0, %.loopexit1668 ]
  %indvars.iv.next2210 = add nsw i64 %indvars.iv2209, -1
  %1377 = icmp sgt i64 %indvars.iv2209, 1
  br i1 %1377, label %1199, label %._crit_edge1896, !llvm.loop !41

._crit_edge1896:                                  ; preds = %._crit_edge1867, %.loopexit1672, %1185
  %1378 = phi i32 [ %1186, %1185 ], [ %.pre2317, %._crit_edge1867 ], [ %1376, %.loopexit1672 ]
  %1379 = sub nsw i32 %.214551954, %1378
  %.not1521.not1930 = icmp sgt i32 %1378, 0
  br i1 %.not1520, label %1415, label %1380

1380:                                             ; preds = %._crit_edge1896
  %.pre2318.pre = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not1521.not1930, label %.lr.ph1913, label %.loopexit1677

.lr.ph1913:                                       ; preds = %1380
  %.not15301897 = icmp slt i32 %.pre2318.pre, 1
  %.not15311906 = icmp slt i64 %indvars.iv2296, 2
  %1381 = add i32 %.pre2318.pre, 1
  %1382 = sext i32 %.pre2318.pre to i64
  %wide.trip.count2235 = zext nneg i32 %1378 to i64
  %wide.trip.count2217 = zext i32 %1381 to i64
  %wide.trip.count2223 = zext i32 %1381 to i64
  br label %1383

1383:                                             ; preds = %.lr.ph1913, %1404
  %indvars.iv2231 = phi i64 [ 0, %.lr.ph1913 ], [ %indvars.iv.next2232, %1404 ]
  br i1 %.not15301897, label %.preheader1671, label %.lr.ph1900

.lr.ph1900:                                       ; preds = %1383
  %1384 = add nuw nsw i64 %indvars.iv2231, 2
  %1385 = mul nuw nsw i64 %1384, %1382
  %1386 = getelementptr double, ptr %49, i64 %1385
  %1387 = getelementptr i8, ptr %1386, i64 8
  %1388 = add nuw nsw i64 %indvars.iv2231, 4
  %1389 = mul nuw nsw i64 %1388, %1382
  %invariant.gep2534 = getelementptr double, ptr %49, i64 %1389
  br label %1394

.preheader1671:                                   ; preds = %1383
  br i1 %.not15311906, label %1404, label %._crit_edge1909

.preheader1671.thread:                            ; preds = %1394
  br i1 %.not15311906, label %1404, label %.lr.ph1904.preheader

.lr.ph1904.preheader:                             ; preds = %.preheader1671.thread
  %1390 = add nuw nsw i64 %indvars.iv2231, 2
  %1391 = mul nuw nsw i64 %1390, %1382
  %1392 = add nuw nsw i64 %indvars.iv2231, 4
  %1393 = mul nuw nsw i64 %1392, %1382
  %invariant.gep2540 = getelementptr double, ptr %49, i64 %1391
  %invariant.gep2538 = getelementptr double, ptr %49, i64 %1393
  br label %.lr.ph1904

1394:                                             ; preds = %.lr.ph1900, %1394
  %indvars.iv2213 = phi i64 [ 1, %.lr.ph1900 ], [ %indvars.iv.next2214, %1394 ]
  %1395 = load double, ptr %1387, align 8, !tbaa !7
  %gep2533 = getelementptr double, ptr %invariant.gep2532, i64 %indvars.iv2213
  %1396 = load double, ptr %gep2533, align 8, !tbaa !7
  %1397 = fmul double %1395, %1396
  %gep2535 = getelementptr double, ptr %invariant.gep2534, i64 %indvars.iv2213
  store double %1397, ptr %gep2535, align 8, !tbaa !7
  %indvars.iv.next2214 = add nuw nsw i64 %indvars.iv2213, 1
  %exitcond2218.not = icmp eq i64 %indvars.iv.next2214, %wide.trip.count2217
  br i1 %exitcond2218.not, label %.preheader1671.thread, label %1394, !llvm.loop !42

.lr.ph1904:                                       ; preds = %.lr.ph1904.preheader, %._crit_edge1905
  %indvars.iv2225 = phi i64 [ 2, %.lr.ph1904.preheader ], [ %indvars.iv.next2226, %._crit_edge1905 ]
  %gep2541 = getelementptr double, ptr %invariant.gep2540, i64 %indvars.iv2225
  %1398 = mul nsw i64 %indvars.iv2225, %827
  %invariant.gep2536 = getelementptr double, ptr %48, i64 %1398
  br label %1399

1399:                                             ; preds = %.lr.ph1904, %1399
  %indvars.iv2219 = phi i64 [ 1, %.lr.ph1904 ], [ %indvars.iv.next2220, %1399 ]
  %1400 = load double, ptr %gep2541, align 8, !tbaa !7
  %gep2537 = getelementptr double, ptr %invariant.gep2536, i64 %indvars.iv2219
  %1401 = load double, ptr %gep2537, align 8, !tbaa !7
  %gep2539 = getelementptr double, ptr %invariant.gep2538, i64 %indvars.iv2219
  %1402 = load double, ptr %gep2539, align 8, !tbaa !7
  %1403 = call double @llvm.fmuladd.f64(double %1400, double %1401, double %1402)
  store double %1403, ptr %gep2539, align 8, !tbaa !7
  %indvars.iv.next2220 = add nuw nsw i64 %indvars.iv2219, 1
  %exitcond2224.not = icmp eq i64 %indvars.iv.next2220, %wide.trip.count2223
  br i1 %exitcond2224.not, label %._crit_edge1905, label %1399, !llvm.loop !43

._crit_edge1905:                                  ; preds = %1399
  %indvars.iv.next2226 = add nuw nsw i64 %indvars.iv2225, 1
  %exitcond2230.not = icmp eq i64 %indvars.iv.next2226, %indvars.iv2292
  br i1 %exitcond2230.not, label %._crit_edge1909, label %.lr.ph1904, !llvm.loop !44

._crit_edge1909:                                  ; preds = %._crit_edge1905, %.preheader1671
  store i32 %.pre2318.pre, ptr %18, align 4, !tbaa !3
  br label %1404

1404:                                             ; preds = %.preheader1671.thread, %._crit_edge1909, %.preheader1671
  %indvars.iv.next2232 = add nuw nsw i64 %indvars.iv2231, 1
  %exitcond2236.not = icmp eq i64 %indvars.iv.next2232, %wide.trip.count2235
  br i1 %exitcond2236.not, label %._crit_edge1914, label %1383, !llvm.loop !45

._crit_edge1914:                                  ; preds = %1404
  %.not15291915 = icmp slt i32 %.pre2318.pre, 1
  br i1 %.not15291915, label %.loopexit1677, label %.lr.ph1918.preheader

.lr.ph1918.preheader:                             ; preds = %._crit_edge1914
  %1405 = add nuw i32 %.pre2318.pre, 1
  %1406 = zext nneg i32 %.pre2318.pre to i64
  %wide.trip.count2250 = zext nneg i32 %1378 to i64
  %wide.trip.count2244 = zext i32 %1405 to i64
  br label %.lr.ph1918

.lr.ph1918:                                       ; preds = %.lr.ph1918.preheader, %._crit_edge1919
  %indvars.iv2246 = phi i64 [ 0, %.lr.ph1918.preheader ], [ %indvars.iv.next2247, %._crit_edge1919 ]
  %1407 = add nuw nsw i64 %indvars.iv2246, 4
  %1408 = mul nuw nsw i64 %1407, %1406
  %1409 = trunc nuw nsw i64 %indvars.iv2246 to i32
  %1410 = add nsw i32 %1379, %1409
  %1411 = mul nsw i32 %1410, %46
  %1412 = sext i32 %1411 to i64
  %invariant.gep2542 = getelementptr inbounds nuw double, ptr %49, i64 %1408
  %invariant.gep2544 = getelementptr double, ptr %48, i64 %1412
  br label %1413

1413:                                             ; preds = %.lr.ph1918, %1413
  %indvars.iv2240 = phi i64 [ 1, %.lr.ph1918 ], [ %indvars.iv.next2241, %1413 ]
  %gep2543 = getelementptr inbounds nuw double, ptr %invariant.gep2542, i64 %indvars.iv2240
  %1414 = load double, ptr %gep2543, align 8, !tbaa !7
  %gep2545 = getelementptr double, ptr %invariant.gep2544, i64 %indvars.iv2240
  store double %1414, ptr %gep2545, align 8, !tbaa !7
  %indvars.iv.next2241 = add nuw nsw i64 %indvars.iv2240, 1
  %exitcond2245.not = icmp eq i64 %indvars.iv.next2241, %wide.trip.count2244
  br i1 %exitcond2245.not, label %._crit_edge1919, label %1413, !llvm.loop !46

._crit_edge1919:                                  ; preds = %1413
  %indvars.iv.next2247 = add nuw nsw i64 %indvars.iv2246, 1
  %exitcond2251.not = icmp eq i64 %indvars.iv.next2247, %wide.trip.count2250
  br i1 %exitcond2251.not, label %.loopexit1677, label %.lr.ph1918, !llvm.loop !47

1415:                                             ; preds = %._crit_edge1896
  br i1 %.not1521.not1930, label %.lr.ph1933, label %.loopexit1677

.lr.ph1933:                                       ; preds = %1415
  %1416 = load i32, ptr %3, align 4, !tbaa !3
  %.not15221925 = icmp slt i32 %1416, 1
  %1417 = add i32 %1416, 1
  %1418 = sext i32 %1416 to i64
  %wide.trip.count2266 = zext nneg i32 %1378 to i64
  %wide.trip.count2260 = zext i32 %1417 to i64
  br label %1419

1419:                                             ; preds = %.lr.ph1933, %._crit_edge1929
  %indvars.iv2262 = phi i64 [ 0, %.lr.ph1933 ], [ %indvars.iv.next2263, %._crit_edge1929 ]
  br i1 %.not15221925, label %._crit_edge1929, label %.lr.ph1928

.lr.ph1928:                                       ; preds = %1419
  %1420 = add nuw nsw i64 %indvars.iv2262, 2
  %1421 = mul nuw nsw i64 %1420, %1418
  %1422 = trunc nuw nsw i64 %indvars.iv2262 to i32
  %1423 = add nsw i32 %1379, %1422
  %1424 = mul nsw i32 %1423, %46
  %1425 = sext i32 %1424 to i64
  %invariant.gep2546 = getelementptr double, ptr %49, i64 %1421
  %invariant.gep2548 = getelementptr double, ptr %48, i64 %1425
  br label %1426

1426:                                             ; preds = %.lr.ph1928, %1426
  %indvars.iv2256 = phi i64 [ 1, %.lr.ph1928 ], [ %indvars.iv.next2257, %1426 ]
  %gep2547 = getelementptr double, ptr %invariant.gep2546, i64 %indvars.iv2256
  %1427 = load double, ptr %gep2547, align 8, !tbaa !7
  %gep2549 = getelementptr double, ptr %invariant.gep2548, i64 %indvars.iv2256
  store double %1427, ptr %gep2549, align 8, !tbaa !7
  %indvars.iv.next2257 = add nuw nsw i64 %indvars.iv2256, 1
  %exitcond2261.not = icmp eq i64 %indvars.iv.next2257, %wide.trip.count2260
  br i1 %exitcond2261.not, label %._crit_edge1929, label %1426, !llvm.loop !48

._crit_edge1929:                                  ; preds = %1426, %1419
  %indvars.iv.next2263 = add nuw nsw i64 %indvars.iv2262, 1
  %exitcond2267.not = icmp eq i64 %indvars.iv.next2263, %wide.trip.count2266
  br i1 %exitcond2267.not, label %.loopexit1677, label %1419, !llvm.loop !49

.loopexit1677:                                    ; preds = %._crit_edge1919, %._crit_edge1929, %1380, %._crit_edge1914, %1415
  %.11452 = phi i32 [ %indvars2303, %1415 ], [ %.pre2318.pre, %._crit_edge1914 ], [ %.pre2318.pre, %1380 ], [ %indvars2303, %._crit_edge1929 ], [ %.pre2318.pre, %._crit_edge1919 ]
  store i32 %.11452, ptr %17, align 4, !tbaa !3
  %.not15251941 = icmp slt i32 %.11452, 1
  br i1 %.not1512163716521653, label %1447, label %1428

1428:                                             ; preds = %.loopexit1677
  br i1 %.not15251941, label %.loopexit1675, label %.lr.ph1938

.lr.ph1938:                                       ; preds = %1428
  %1429 = mul nsw i32 %1379, %46
  %1430 = add nsw i32 %1379, 1
  %1431 = mul nsw i32 %1430, %46
  %1432 = sext i32 %1429 to i64
  %1433 = sext i32 %1431 to i64
  %1434 = add nuw i32 %.11452, 1
  %wide.trip.count2272 = zext i32 %1434 to i64
  %invariant.gep2550 = getelementptr double, ptr %48, i64 %1432
  %invariant.gep2552 = getelementptr double, ptr %48, i64 %1433
  br label %1435

1435:                                             ; preds = %.lr.ph1938, %1435
  %indvars.iv2268 = phi i64 [ 1, %.lr.ph1938 ], [ %indvars.iv.next2269, %1435 ]
  %.1314481935 = phi double [ 0.000000e+00, %.lr.ph1938 ], [ %1446, %1435 ]
  %gep2551 = getelementptr double, ptr %invariant.gep2550, i64 %indvars.iv2268
  %1436 = load double, ptr %gep2551, align 8, !tbaa !7
  %1437 = fcmp oge double %1436, 0.000000e+00
  %1438 = fneg double %1436
  %1439 = select i1 %1437, double %1436, double %1438
  %gep2553 = getelementptr double, ptr %invariant.gep2552, i64 %indvars.iv2268
  %1440 = load double, ptr %gep2553, align 8, !tbaa !7
  %1441 = fcmp oge double %1440, 0.000000e+00
  %1442 = fneg double %1440
  %1443 = select i1 %1441, double %1440, double %1442
  %1444 = fadd double %1439, %1443
  %1445 = fcmp oge double %.1314481935, %1444
  %1446 = select i1 %1445, double %.1314481935, double %1444
  %indvars.iv.next2269 = add nuw nsw i64 %indvars.iv2268, 1
  %exitcond2273.not = icmp eq i64 %indvars.iv.next2269, %wide.trip.count2272
  br i1 %exitcond2273.not, label %.loopexit1675.sink.split, label %1435, !llvm.loop !50

1447:                                             ; preds = %.loopexit1677
  br i1 %.not15251941, label %.loopexit1675, label %.lr.ph1945

.lr.ph1945:                                       ; preds = %1447
  %1448 = mul nsw i32 %1379, %46
  %1449 = sext i32 %1448 to i64
  %1450 = add nuw i32 %.11452, 1
  %wide.trip.count2278 = zext i32 %1450 to i64
  %invariant.gep2554 = getelementptr double, ptr %48, i64 %1449
  br label %1451

1451:                                             ; preds = %.lr.ph1945, %1451
  %indvars.iv2274 = phi i64 [ 1, %.lr.ph1945 ], [ %indvars.iv.next2275, %1451 ]
  %.1514501942 = phi double [ 0.000000e+00, %.lr.ph1945 ], [ %1457, %1451 ]
  %gep2555 = getelementptr double, ptr %invariant.gep2554, i64 %indvars.iv2274
  %1452 = load double, ptr %gep2555, align 8, !tbaa !7
  %1453 = fcmp oge double %1452, 0.000000e+00
  %1454 = fneg double %1452
  %1455 = select i1 %1453, double %1452, double %1454
  %1456 = fcmp oge double %.1514501942, %1455
  %1457 = select i1 %1456, double %.1514501942, double %1455
  %indvars.iv.next2275 = add nuw nsw i64 %indvars.iv2274, 1
  %exitcond2279.not = icmp eq i64 %indvars.iv.next2275, %wide.trip.count2278
  br i1 %exitcond2279.not, label %.loopexit1675.sink.split, label %1451, !llvm.loop !51

.loopexit1675.sink.split:                         ; preds = %1435, %1451
  %.lcssa2450.sink = phi double [ %1452, %1451 ], [ %1436, %1435 ]
  %.141449.ph = phi double [ %1457, %1451 ], [ %1446, %1435 ]
  store double %.lcssa2450.sink, ptr %19, align 8, !tbaa !7
  br label %.loopexit1675

.loopexit1675:                                    ; preds = %.loopexit1675.sink.split, %1428, %1447
  %.141449 = phi double [ 0.000000e+00, %1447 ], [ 0.000000e+00, %1428 ], [ %.141449.ph, %.loopexit1675.sink.split ]
  %1458 = load double, ptr %33, align 8, !tbaa !7
  %1459 = fcmp ogt double %.141449, %1458
  br i1 %1459, label %1460, label %.loopexit1674

1460:                                             ; preds = %.loopexit1675
  %1461 = fdiv double 1.000000e+00, %.141449
  %1462 = add nsw i32 %1378, -1
  store i32 %1462, ptr %17, align 4, !tbaa !3
  %.not1527.not1952 = icmp sgt i32 %1378, 0
  br i1 %.not1527.not1952, label %.preheader1670.lr.ph, label %.loopexit1674

.preheader1670.lr.ph:                             ; preds = %1460
  %.not15281948 = icmp slt i32 %.11452, 1
  %1463 = add i32 %.11452, 1
  %wide.trip.count2290 = zext nneg i32 %1378 to i64
  %wide.trip.count2284 = zext i32 %1463 to i64
  br label %.preheader1670

.preheader1670:                                   ; preds = %.preheader1670.lr.ph, %._crit_edge1951
  %indvars.iv2286 = phi i64 [ 0, %.preheader1670.lr.ph ], [ %indvars.iv.next2287, %._crit_edge1951 ]
  br i1 %.not15281948, label %._crit_edge1951, label %.lr.ph1950

.lr.ph1950:                                       ; preds = %.preheader1670
  %1464 = trunc nuw nsw i64 %indvars.iv2286 to i32
  %1465 = add nsw i32 %1379, %1464
  %1466 = mul nsw i32 %1465, %46
  %1467 = sext i32 %1466 to i64
  %invariant.gep2556 = getelementptr double, ptr %48, i64 %1467
  br label %1468

1468:                                             ; preds = %.lr.ph1950, %1468
  %indvars.iv2280 = phi i64 [ 1, %.lr.ph1950 ], [ %indvars.iv.next2281, %1468 ]
  %gep2557 = getelementptr double, ptr %invariant.gep2556, i64 %indvars.iv2280
  %1469 = load double, ptr %gep2557, align 8, !tbaa !7
  %1470 = fmul double %1461, %1469
  store double %1470, ptr %gep2557, align 8, !tbaa !7
  %indvars.iv.next2281 = add nuw nsw i64 %indvars.iv2280, 1
  %exitcond2285.not = icmp eq i64 %indvars.iv.next2281, %wide.trip.count2284
  br i1 %exitcond2285.not, label %._crit_edge1951, label %1468, !llvm.loop !52

._crit_edge1951:                                  ; preds = %1468, %.preheader1670
  %indvars.iv.next2287 = add nuw nsw i64 %indvars.iv2286, 1
  %exitcond2291.not = icmp eq i64 %indvars.iv.next2287, %wide.trip.count2290
  br i1 %exitcond2291.not, label %.loopexit1674, label %.preheader1670, !llvm.loop !53

.loopexit1674:                                    ; preds = %._crit_edge1951, %.thread2429, %1460, %833, %._crit_edge1834, %848, %.loopexit1675
  %1471 = phi double [ %1458, %.loopexit1675 ], [ %834, %._crit_edge1834 ], [ %834, %848 ], [ %834, %833 ], [ %1458, %1460 ], [ %834, %.thread2429 ], [ %1458, %._crit_edge1951 ]
  %.31456 = phi i32 [ %1379, %.loopexit1675 ], [ %865, %._crit_edge1834 ], [ %.214551954, %848 ], [ %.214551954, %833 ], [ %1379, %1460 ], [ %.214551954, %.thread2429 ], [ %1379, %._crit_edge1951 ]
  %.8 = phi i32 [ %.7163816511655, %.loopexit1675 ], [ 0, %._crit_edge1834 ], [ 0, %848 ], [ 0, %833 ], [ %.7163816511655, %1460 ], [ 1, %.thread2429 ], [ %.7163816511655, %._crit_edge1951 ]
  %indvars.iv.next2297 = add nsw i64 %indvars.iv2296, -1
  %1472 = icmp sgt i64 %indvars.iv2296, 1
  %indvars.iv.next2295 = add nsw i64 %indvars.iv2294, -1
  %indvars.iv.next2293 = add nsw i64 %indvars.iv2292, -1
  br i1 %1472, label %833, label %.loopexit1680, !llvm.loop !54

.loopexit1680:                                    ; preds = %.loopexit1674, %.loopexit1686, %151, %997, %409, %.thread1602, %.thread1590
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
