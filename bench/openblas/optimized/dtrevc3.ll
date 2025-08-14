; ModuleID = 'bench/openblas/original/dtrevc3.ll'
source_filename = "bench/openblas/original/dtrevc3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DTREVC\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"DTREVC3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c_false = internal global i32 0, align 4
@c_b29 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrevc3_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca [2 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca [4 x double], align 16
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [128 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %37 = getelementptr inbounds i8, ptr %2, i64 -4
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %38, -1
  %39 = sext i32 %narrow to i64
  %40 = getelementptr inbounds double, ptr %4, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %narrow1362 = xor i32 %41, -1
  %42 = sext i32 %narrow1362 to i64
  %43 = getelementptr inbounds double, ptr %6, i64 %42
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1404 = xor i32 %44, -1
  %45 = sext i32 %narrow1404 to i64
  %46 = getelementptr inbounds double, ptr %8, i64 %45
  %47 = getelementptr i8, ptr %12, i64 -8
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i32 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i1 true, i1 %51
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %58 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %16, align 16, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %60, align 8, !tbaa !7
  %61 = load i32, ptr @c__2, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph1504, label %.lr.ph1509.preheader

.preheader1496:                                   ; preds = %._crit_edge
  %63 = icmp sgt i32 %68, 0
  br i1 %63, label %.lr.ph1509.preheader, label %._crit_edge1510

.lr.ph1509.preheader:                             ; preds = %15, %.preheader1496
  %.0.lcssa1906 = phi ptr [ %.1.lcssa, %.preheader1496 ], [ %22, %15 ]
  %.01271.lcssa1905 = phi i32 [ %68, %.preheader1496 ], [ 2, %15 ]
  %64 = zext nneg i32 %.01271.lcssa1905 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa1906, i8 32, i64 %64, i1 false), !tbaa !10
  br label %._crit_edge1510

.lr.ph1504:                                       ; preds = %15, %._crit_edge
  %65 = phi i32 [ %77, %._crit_edge ], [ %61, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %15 ]
  %.01502 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %22, %15 ]
  %.012711501 = phi i32 [ %68, %._crit_edge ], [ 2, %15 ]
  %66 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %67, i32 %.012711501)
  %68 = sub nsw i32 %.012711501, %spec.select
  %69 = icmp sgt i32 %spec.select, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph1504
  %70 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = zext nneg i32 %spec.select to i64
  %73 = getelementptr i8, ptr %.01502, i64 %72
  %scevgep = getelementptr i8, ptr %73, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.11499 = phi ptr [ %76, %.lr.ph ], [ %.01502, %.lr.ph.preheader ]
  %.012701498 = phi ptr [ %74, %.lr.ph ], [ %71, %.lr.ph.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.012701498, i64 1
  %75 = load i8, ptr %.012701498, align 1, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %.11499, i64 1
  store i8 %75, ptr %.11499, align 1, !tbaa !10
  %exitcond.not = icmp eq ptr %.11499, %scevgep
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1504
  %77 = phi i32 [ %65, %.lr.ph1504 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.01502, %.lr.ph1504 ], [ %76, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph1504, label %.preheader1496, !llvm.loop !13

._crit_edge1510:                                  ; preds = %.lr.ph1509.preheader, %.preheader1496
  %80 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = shl i32 %80, 1
  %83 = or disjoint i32 %82, 1
  %84 = mul i32 %83, %81
  %85 = sitofp i32 %84 to double
  store double %85, ptr %12, align 8, !tbaa !14
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = icmp eq i32 %86, -1
  %or.cond = select i1 %52, i1 true, i1 %55
  br i1 %or.cond, label %88, label %.thread.sink.split

88:                                               ; preds = %._crit_edge1510
  %89 = icmp ne i32 %56, 0
  %90 = icmp ne i32 %57, 0
  %or.cond3 = select i1 %89, i1 true, i1 %90
  %91 = icmp ne i32 %58, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %91
  br i1 %or.cond5, label %92, label %.thread.sink.split

92:                                               ; preds = %88
  %93 = icmp slt i32 %81, 0
  br i1 %93, label %.thread.sink.split, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select1409 = call i32 @llvm.umax.i32(i32 %81, i32 1)
  %96 = icmp slt i32 %95, %spec.select1409
  br i1 %96, label %.thread.sink.split, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  %100 = icmp samesign ult i32 %98, %81
  %or.cond1455 = select i1 %55, i1 %100, i1 false
  %or.cond1457 = select i1 %99, i1 true, i1 %or.cond1455
  br i1 %or.cond1457, label %.thread.sink.split, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  %104 = icmp samesign ult i32 %102, %81
  %or.cond1456 = select i1 %52, i1 %104, i1 false
  %or.cond1458 = select i1 %103, i1 true, i1 %or.cond1456
  br i1 %or.cond1458, label %.thread.sink.split, label %105

105:                                              ; preds = %101
  store i32 1, ptr %18, align 4, !tbaa !3
  %106 = mul nuw nsw i32 %81, 3
  store i32 %106, ptr %19, align 4, !tbaa !3
  %107 = icmp eq i32 %81, 0
  %108 = select i1 %107, i32 1, i32 %106
  %109 = icmp sge i32 %86, %108
  %or.cond7 = or i1 %109, %87
  br i1 %or.cond7, label %110, label %.thread.sink.split

110:                                              ; preds = %105
  br i1 %91, label %111, label %148

111:                                              ; preds = %110
  store i32 0, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %112, ptr %18, align 4, !tbaa !3
  %.not1511 = icmp slt i32 %112, 1
  br i1 %.not1511, label %.loopexit1495, label %.lr.ph1515.preheader

.lr.ph1515.preheader:                             ; preds = %111
  %113 = sext i32 %38 to i64
  %114 = add nuw i32 %112, 1
  %wide.trip.count = zext i32 %114 to i64
  br label %.lr.ph1515

.lr.ph1515:                                       ; preds = %.lr.ph1515.preheader, %147
  %indvars.iv1690 = phi i64 [ 1, %.lr.ph1515.preheader ], [ %indvars.iv.next1691, %147 ]
  %.013351512 = phi i32 [ 0, %.lr.ph1515.preheader ], [ %.11336, %147 ]
  %.not1363 = icmp eq i32 %.013351512, 0
  br i1 %.not1363, label %117, label %115

115:                                              ; preds = %.lr.ph1515
  %116 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv1690
  store i32 0, ptr %116, align 4, !tbaa !3
  br label %147

117:                                              ; preds = %.lr.ph1515
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv1690, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = mul nsw i64 %indvars.iv1690, %113
  %123 = getelementptr double, ptr %40, i64 %indvars.iv1690
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = getelementptr double, ptr %124, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !14
  %127 = fcmp oeq double %126, 0.000000e+00
  %128 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv1690
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %.not1367 = icmp eq i32 %129, 0
  br i1 %127, label %130, label %134

130:                                              ; preds = %121
  br i1 %.not1367, label %147, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !3
  br label %147

134:                                              ; preds = %121
  br i1 %.not1367, label %135, label %138

135:                                              ; preds = %134
  %136 = getelementptr i32, ptr %2, i64 %indvars.iv1690
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %.not1366 = icmp eq i32 %137, 0
  br i1 %.not1366, label %147, label %138

138:                                              ; preds = %135, %134
  store i32 1, ptr %128, align 4, !tbaa !3
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = add nsw i32 %139, 2
  store i32 %140, ptr %11, align 4, !tbaa !3
  br label %147

141:                                              ; preds = %117
  %142 = getelementptr inbounds i32, ptr %37, i64 %119
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %.not1364 = icmp eq i32 %143, 0
  br i1 %.not1364, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %115, %141, %144, %131, %130, %138, %135
  %.11336 = phi i32 [ 0, %115 ], [ 0, %131 ], [ 0, %130 ], [ 1, %138 ], [ 1, %135 ], [ 0, %144 ], [ 0, %141 ]
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1693.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count
  br i1 %exitcond1693.not, label %.loopexit1495.loopexit, label %.lr.ph1515, !llvm.loop !16

148:                                              ; preds = %110
  store i32 %81, ptr %11, align 4, !tbaa !3
  br label %.loopexit1495

.loopexit1495.loopexit:                           ; preds = %147
  %.pre1829 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit1495

.loopexit1495:                                    ; preds = %.loopexit1495.loopexit, %111, %148
  %149 = phi i32 [ %.pre1829, %.loopexit1495.loopexit ], [ 0, %111 ], [ %81, %148 ]
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = icmp slt i32 %150, %149
  br i1 %151, label %.thread.sink.split, label %152

152:                                              ; preds = %.loopexit1495
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not1368 = icmp eq i32 %.pr, 0
  br i1 %.not1368, label %156, label %.thread

.thread.sink.split:                               ; preds = %.loopexit1495, %105, %101, %97, %94, %92, %88, %._crit_edge1510
  %.sink = phi i32 [ -1, %._crit_edge1510 ], [ -2, %88 ], [ -4, %92 ], [ -6, %94 ], [ -8, %97 ], [ -10, %101 ], [ -14, %105 ], [ -11, %.loopexit1495 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %152
  %153 = phi i32 [ %.pr, %152 ], [ %.sink, %.thread.sink.split ]
  %154 = sub nsw i32 0, %153
  store i32 %154, ptr %18, align 4, !tbaa !3
  %155 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 7) #6
  br label %.loopexit1490

156:                                              ; preds = %152
  br i1 %87, label %.loopexit1490, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit1490, label %160

160:                                              ; preds = %157
  %.not1369 = icmp eq i32 %57, 0
  br i1 %.not1369, label %171, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !3
  %163 = mul i32 %158, 17
  %.not1370 = icmp slt i32 %162, %163
  br i1 %.not1370, label %171, label %164

164:                                              ; preds = %161
  %165 = sub nsw i32 %162, %158
  %166 = shl i32 %158, 1
  %167 = sdiv i32 %165, %166
  %168 = call i32 @llvm.smin.i32(i32 %167, i32 128)
  %169 = shl i32 %168, 1
  %170 = or disjoint i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef nonnull %12, ptr noundef nonnull %3) #6
  br label %171

171:                                              ; preds = %160, %161, %164
  %.01287 = phi i32 [ %168, %164 ], [ 1, %161 ], [ 1, %160 ]
  %172 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  store double %172, ptr %24, align 8, !tbaa !14
  %173 = fdiv double 1.000000e+00, %172
  store double %173, ptr %25, align 8, !tbaa !14
  call void @dlabad_(ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %174 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %175 = load double, ptr %24, align 8, !tbaa !14
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %177, %174
  %179 = fmul double %175, %178
  %180 = fsub double 1.000000e+00, %174
  %181 = fdiv double %180, %179
  store double 0.000000e+00, ptr %12, align 8, !tbaa !14
  %.not13711517 = icmp slt i32 %176, 2
  br i1 %.not13711517, label %195, label %.lr.ph1520.preheader

.lr.ph1520.preheader:                             ; preds = %171
  %182 = sext i32 %38 to i64
  %183 = add nuw i32 %176, 1
  %wide.trip.count1703 = zext i32 %183 to i64
  br label %.lr.ph1520

.lr.ph1520:                                       ; preds = %.lr.ph1520.preheader, %193
  %indvars.iv1700 = phi i64 [ 2, %.lr.ph1520.preheader ], [ %indvars.iv.next1701, %193 ]
  %184 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1700
  store double 0.000000e+00, ptr %184, align 8, !tbaa !14
  %185 = mul nsw i64 %indvars.iv1700, %182
  %invariant.gep = getelementptr double, ptr %40, i64 %185
  br label %186

186:                                              ; preds = %.lr.ph1520, %186
  %indvars.iv1694 = phi i64 [ 1, %.lr.ph1520 ], [ %indvars.iv.next1695, %186 ]
  %187 = phi double [ 0.000000e+00, %.lr.ph1520 ], [ %192, %186 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1694
  %188 = load double, ptr %gep, align 8, !tbaa !14
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = fadd double %187, %191
  store double %192, ptr %184, align 8, !tbaa !14
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 1
  %exitcond1698.not = icmp eq i64 %indvars.iv.next1695, %indvars.iv1700
  br i1 %exitcond1698.not, label %193, label %186, !llvm.loop !17

193:                                              ; preds = %186
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %wide.trip.count1703
  br i1 %exitcond1704.not, label %._crit_edge1521, label %.lr.ph1520, !llvm.loop !18

._crit_edge1521:                                  ; preds = %193
  %194 = add nsw i32 %176, -1
  store i32 %194, ptr %19, align 4, !tbaa !3
  store double %188, ptr %21, align 8, !tbaa !14
  br label %195

195:                                              ; preds = %._crit_edge1521, %171
  br i1 %52, label %196, label %.loopexit1494

196:                                              ; preds = %195
  %spec.select1410 = call i32 @llvm.smax.i32(i32 %.01287, i32 2)
  store i32 %spec.select1410, ptr %33, align 4, !tbaa !3
  %197 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %176, ptr %32, align 4, !tbaa !3
  %198 = icmp sgt i32 %176, 0
  br i1 %198, label %.lr.ph1590, label %.loopexit1494

.lr.ph1590:                                       ; preds = %196
  %.not1391 = icmp eq i32 %58, 0
  %199 = add i32 %38, 1
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %203 = icmp eq i32 %.01287, 1
  %204 = icmp sgt i32 %.01287, 1
  %205 = add nsw i32 %.01287, 1
  %206 = sext i32 %38 to i64
  %207 = shl nsw i64 %45, 3
  %scevgep1754 = getelementptr i8, ptr %8, i64 %207
  %208 = sext i32 %.01287 to i64
  br label %209

209:                                              ; preds = %.lr.ph1590, %974
  %.012781588 = phi i32 [ %197, %.lr.ph1590 ], [ %.11279, %974 ]
  %.012811587 = phi i32 [ 0, %.lr.ph1590 ], [ %.21283, %974 ]
  %storemerge13721586 = phi i32 [ %176, %.lr.ph1590 ], [ %976, %974 ]
  %210 = icmp eq i32 %.012811587, -1
  br i1 %210, label %974, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %storemerge13721586, 1
  br i1 %212, label %.thread1418, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %storemerge13721586, -1
  %215 = mul nsw i32 %214, %38
  %216 = add nsw i32 %215, %storemerge13721586
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %40, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !14
  %220 = fcmp oeq double %219, 0.000000e+00
  br i1 %.not1391, label %238, label %221

.thread1418:                                      ; preds = %211
  br i1 %.not1391, label %.thread1423, label %.thread1420

221:                                              ; preds = %213
  br i1 %220, label %.thread1420, label %225

.thread1420:                                      ; preds = %.thread1418, %221
  %222 = zext nneg i32 %storemerge13721586 to i64
  %223 = getelementptr inbounds nuw i32, ptr %37, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %.not1393 = icmp eq i32 %224, 0
  br i1 %.not1393, label %974, label %.thread1423

225:                                              ; preds = %221
  %226 = zext nneg i32 %storemerge13721586 to i64
  %227 = getelementptr i32, ptr %37, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %.not1392 = icmp eq i32 %229, 0
  br i1 %.not1392, label %974, label %.thread1424

.thread1424:                                      ; preds = %225
  %230 = mul i32 %storemerge13721586, %199
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %40, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !14
  store double %233, ptr %35, align 8, !tbaa !14
  br label %243

.thread1423:                                      ; preds = %.thread1418, %.thread1420
  %234 = mul i32 %storemerge13721586, %199
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %40, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !14
  store double %237, ptr %35, align 8, !tbaa !14
  br label %.sink.split

238:                                              ; preds = %213
  %239 = mul i32 %storemerge13721586, %199
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %40, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !14
  store double %242, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %220, label %261, label %243

243:                                              ; preds = %.thread1424, %238
  %244 = phi double [ %233, %.thread1424 ], [ %242, %238 ]
  %245 = fcmp oge double %219, 0.000000e+00
  %246 = fneg double %219
  %247 = select i1 %245, double %219, double %246
  %248 = call double @sqrt(double noundef %247) #6, !tbaa !3
  %249 = load i32, ptr %32, align 4, !tbaa !3
  %250 = add nsw i32 %249, -1
  %251 = mul nsw i32 %249, %38
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %40, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !14
  %256 = fcmp oge double %255, 0.000000e+00
  %257 = fneg double %255
  %258 = select i1 %256, double %255, double %257
  %259 = call double @sqrt(double noundef %258) #6, !tbaa !3
  %260 = fmul double %248, %259
  br label %.sink.split

.sink.split:                                      ; preds = %243, %.thread1423
  %.sink1992 = phi double [ 0.000000e+00, %.thread1423 ], [ %260, %243 ]
  %.ph1990 = phi double [ %237, %.thread1423 ], [ %244, %243 ]
  %.ph1991 = phi i1 [ true, %.thread1423 ], [ false, %243 ]
  store double %.sink1992, ptr %34, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %.sink.split, %238
  %262 = phi double [ 0.000000e+00, %238 ], [ %.sink1992, %.sink.split ]
  %263 = phi double [ %242, %238 ], [ %.ph1990, %.sink.split ]
  %264 = phi i1 [ true, %238 ], [ %.ph1991, %.sink.split ]
  %265 = fcmp oge double %263, 0.000000e+00
  %266 = fneg double %263
  %267 = select i1 %265, double %263, double %266
  %268 = fcmp oge double %262, 0.000000e+00
  %269 = fneg double %262
  %270 = select i1 %268, double %262, double %269
  %271 = fadd double %267, %270
  %272 = fmul double %174, %271
  store double %272, ptr %21, align 8, !tbaa !14
  %273 = fcmp oge double %272, %179
  %274 = select i1 %273, double %272, double %179
  store double %274, ptr %26, align 8, !tbaa !14
  %275 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %264, label %276, label %494

276:                                              ; preds = %261
  %277 = load i32, ptr %33, align 4, !tbaa !3
  %278 = load i32, ptr %3, align 4, !tbaa !3
  %279 = mul nsw i32 %278, %277
  %280 = add nsw i32 %279, %275
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %47, i64 %281
  store double 1.000000e+00, ptr %282, align 8, !tbaa !14
  %283 = add nsw i32 %275, -1
  store i32 %283, ptr %18, align 4, !tbaa !3
  %.not1401.not1556 = icmp sgt i32 %275, 1
  br i1 %.not1401.not1556, label %.lr.ph1559, label %._crit_edge1563

.lr.ph1559:                                       ; preds = %276
  %284 = mul nsw i32 %275, %38
  %285 = sext i32 %284 to i64
  %286 = sext i32 %279 to i64
  %wide.trip.count1744 = zext nneg i32 %275 to i64
  %invariant.gep1949 = getelementptr double, ptr %40, i64 %285
  %invariant.gep1951 = getelementptr double, ptr %47, i64 %286
  br label %289

.lr.ph1562.preheader:                             ; preds = %289
  %287 = zext nneg i32 %275 to i64
  %288 = add nsw i64 %287, -1
  br label %.lr.ph1562

289:                                              ; preds = %.lr.ph1559, %289
  %indvars.iv1741 = phi i64 [ 1, %.lr.ph1559 ], [ %indvars.iv.next1742, %289 ]
  %gep1950 = getelementptr double, ptr %invariant.gep1949, i64 %indvars.iv1741
  %290 = load double, ptr %gep1950, align 8, !tbaa !14
  %291 = fneg double %290
  %gep1952 = getelementptr double, ptr %invariant.gep1951, i64 %indvars.iv1741
  store double %291, ptr %gep1952, align 8, !tbaa !14
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1742, %wide.trip.count1744
  br i1 %exitcond1745.not, label %.lr.ph1562.preheader, label %289, !llvm.loop !19

.lr.ph1562:                                       ; preds = %.lr.ph1562.preheader, %.lr.ph1562._crit_edge
  %indvars.iv1746 = phi i64 [ %288, %.lr.ph1562.preheader ], [ %.pre1893, %.lr.ph1562._crit_edge ]
  %.013091560 = phi i32 [ %283, %.lr.ph1562.preheader ], [ %.21311, %.lr.ph1562._crit_edge ]
  %indvars1748 = trunc i64 %indvars.iv1746 to i32
  %292 = sext i32 %.013091560 to i64
  %293 = icmp sgt i64 %indvars.iv1746, %292
  %.pre1893 = add nsw i64 %indvars.iv1746, -1
  br i1 %293, label %.lr.ph1562._crit_edge, label %294

294:                                              ; preds = %.lr.ph1562
  %295 = add nsw i32 %indvars1748, -1
  %.not1407 = icmp eq i64 %indvars.iv1746, 1
  br i1 %.not1407, label %._crit_edge1837, label %296

._crit_edge1837:                                  ; preds = %294
  %.pre1838 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1840 = load i32, ptr %3, align 4, !tbaa !3
  br label %303

296:                                              ; preds = %294
  %297 = mul nsw i32 %295, %38
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %40, i64 %indvars.iv1746
  %300 = getelementptr double, ptr %299, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !14
  %302 = fcmp une double %301, 0.000000e+00
  %.pre1839 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1841 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %302, label %346, label %303

303:                                              ; preds = %._crit_edge1837, %296
  %304 = phi i32 [ %.pre1840, %._crit_edge1837 ], [ %.pre1841, %296 ]
  %305 = phi i32 [ %.pre1838, %._crit_edge1837 ], [ %.pre1839, %296 ]
  %306 = mul nsw i32 %38, %indvars1748
  %307 = sext i32 %306 to i64
  %308 = getelementptr double, ptr %40, i64 %indvars.iv1746
  %309 = getelementptr double, ptr %308, i64 %307
  %310 = mul nsw i32 %304, %305
  %311 = sext i32 %310 to i64
  %312 = getelementptr double, ptr %47, i64 %indvars.iv1746
  %313 = getelementptr double, ptr %312, i64 %311
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %309, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %313, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %314 = load double, ptr %30, align 8, !tbaa !14
  %315 = fcmp ogt double %314, 1.000000e+00
  br i1 %315, label %316, label %thread-pre-split1430

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1746
  %318 = load double, ptr %317, align 8, !tbaa !14
  %319 = fdiv double %181, %314
  %320 = fcmp ogt double %318, %319
  br i1 %320, label %321, label %thread-pre-split1430

321:                                              ; preds = %316
  %322 = load double, ptr %28, align 16, !tbaa !14
  %323 = fdiv double %322, %314
  store double %323, ptr %28, align 16, !tbaa !14
  %324 = load double, ptr %27, align 8, !tbaa !14
  %325 = fdiv double %324, %314
  store double %325, ptr %27, align 8, !tbaa !14
  br label %326

thread-pre-split1430:                             ; preds = %303, %316
  %.pr1431 = load double, ptr %27, align 8, !tbaa !14
  br label %326

326:                                              ; preds = %thread-pre-split1430, %321
  %327 = phi double [ %.pr1431, %thread-pre-split1430 ], [ %325, %321 ]
  %328 = fcmp une double %327, 1.000000e+00
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load i32, ptr %33, align 4, !tbaa !3
  %331 = load i32, ptr %3, align 4, !tbaa !3
  %332 = mul nsw i32 %331, %330
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %47, i64 %333
  %335 = getelementptr i8, ptr %334, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %335, ptr noundef nonnull @c__1) #6
  br label %336

336:                                              ; preds = %329, %326
  %337 = load double, ptr %28, align 16, !tbaa !14
  %338 = load i32, ptr %33, align 4, !tbaa !3
  %339 = load i32, ptr %3, align 4, !tbaa !3
  %340 = mul nsw i32 %339, %338
  %341 = sext i32 %340 to i64
  %342 = getelementptr double, ptr %47, i64 %indvars.iv1746
  %343 = getelementptr double, ptr %342, i64 %341
  store double %337, ptr %343, align 8, !tbaa !14
  %344 = trunc nuw nsw i64 %.pre1893 to i32
  store i32 %344, ptr %18, align 4, !tbaa !3
  %345 = fneg double %337
  store double %345, ptr %21, align 8, !tbaa !14
  br label %.lr.ph1562._crit_edge.sink.split

346:                                              ; preds = %296
  %347 = mul nsw i64 %.pre1893, %206
  %348 = getelementptr double, ptr %40, i64 %.pre1893
  %349 = getelementptr double, ptr %348, i64 %298
  %350 = mul nsw i32 %.pre1841, %.pre1839
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %47, i64 %.pre1893
  %353 = getelementptr double, ptr %352, i64 %351
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %349, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %353, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %354 = load double, ptr %30, align 8, !tbaa !14
  %355 = fcmp ogt double %354, 1.000000e+00
  br i1 %355, label %356, label %thread-pre-split1432

356:                                              ; preds = %346
  %357 = getelementptr inbounds nuw double, ptr %47, i64 %.pre1893
  %358 = load double, ptr %357, align 8, !tbaa !14
  store double %358, ptr %21, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1746
  %360 = load double, ptr %359, align 8, !tbaa !14
  %361 = fcmp oge double %358, %360
  %362 = select i1 %361, double %358, double %360
  %363 = fdiv double %181, %354
  %364 = fcmp ogt double %362, %363
  br i1 %364, label %365, label %thread-pre-split1432

365:                                              ; preds = %356
  %366 = load double, ptr %28, align 16, !tbaa !14
  %367 = fdiv double %366, %354
  store double %367, ptr %28, align 16, !tbaa !14
  %368 = load double, ptr %201, align 8, !tbaa !14
  %369 = fdiv double %368, %354
  store double %369, ptr %201, align 8, !tbaa !14
  %370 = load double, ptr %27, align 8, !tbaa !14
  %371 = fdiv double %370, %354
  store double %371, ptr %27, align 8, !tbaa !14
  br label %372

thread-pre-split1432:                             ; preds = %346, %356
  %.pr1433 = load double, ptr %27, align 8, !tbaa !14
  br label %372

372:                                              ; preds = %thread-pre-split1432, %365
  %373 = phi double [ %.pr1433, %thread-pre-split1432 ], [ %371, %365 ]
  %374 = fcmp une double %373, 1.000000e+00
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load i32, ptr %33, align 4, !tbaa !3
  %377 = load i32, ptr %3, align 4, !tbaa !3
  %378 = mul nsw i32 %377, %376
  %379 = sext i32 %378 to i64
  %380 = getelementptr double, ptr %47, i64 %379
  %381 = getelementptr i8, ptr %380, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %381, ptr noundef nonnull @c__1) #6
  br label %382

382:                                              ; preds = %375, %372
  %383 = load double, ptr %28, align 16, !tbaa !14
  %384 = load i32, ptr %33, align 4, !tbaa !3
  %385 = load i32, ptr %3, align 4, !tbaa !3
  %386 = mul nsw i32 %385, %384
  %387 = sext i32 %386 to i64
  %388 = getelementptr double, ptr %47, i64 %.pre1893
  %389 = getelementptr double, ptr %388, i64 %387
  store double %383, ptr %389, align 8, !tbaa !14
  %390 = load double, ptr %201, align 8, !tbaa !14
  %391 = getelementptr double, ptr %47, i64 %indvars.iv1746
  %392 = getelementptr double, ptr %391, i64 %387
  store double %390, ptr %392, align 8, !tbaa !14
  %393 = trunc i64 %indvars.iv1746 to i32
  %394 = add i32 %393, -2
  store i32 %394, ptr %18, align 4, !tbaa !3
  %395 = fneg double %383
  store double %395, ptr %21, align 8, !tbaa !14
  %396 = getelementptr double, ptr %40, i64 %347
  %397 = getelementptr i8, ptr %396, i64 8
  %398 = getelementptr double, ptr %47, i64 %387
  %399 = getelementptr i8, ptr %398, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %397, ptr noundef nonnull @c__1, ptr noundef %399, ptr noundef nonnull @c__1) #6
  store i32 %394, ptr %18, align 4, !tbaa !3
  %400 = load double, ptr %201, align 8, !tbaa !14
  %401 = fneg double %400
  store double %401, ptr %21, align 8, !tbaa !14
  %402 = load i32, ptr %33, align 4, !tbaa !3
  %403 = load i32, ptr %3, align 4, !tbaa !3
  %404 = mul nsw i32 %403, %402
  %405 = sext i32 %404 to i64
  br label %.lr.ph1562._crit_edge.sink.split

.lr.ph1562._crit_edge.sink.split:                 ; preds = %336, %382
  %.sink1996 = phi i64 [ %405, %382 ], [ %341, %336 ]
  %.21311.ph = phi i32 [ %394, %382 ], [ %295, %336 ]
  %.pn2020 = mul nsw i64 %indvars.iv1746, %206
  %.pn = getelementptr double, ptr %40, i64 %.pn2020
  %.sink1993 = getelementptr i8, ptr %.pn, i64 8
  %406 = getelementptr double, ptr %47, i64 %.sink1996
  %407 = getelementptr i8, ptr %406, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sink1993, ptr noundef nonnull @c__1, ptr noundef %407, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1562._crit_edge

.lr.ph1562._crit_edge:                            ; preds = %.lr.ph1562._crit_edge.sink.split, %.lr.ph1562
  %.21311 = phi i32 [ %.013091560, %.lr.ph1562 ], [ %.21311.ph, %.lr.ph1562._crit_edge.sink.split ]
  %408 = icmp sgt i64 %indvars.iv1746, 1
  br i1 %408, label %.lr.ph1562, label %._crit_edge1563, !llvm.loop !20

._crit_edge1563:                                  ; preds = %.lr.ph1562._crit_edge, %276
  br i1 %.not1369, label %409, label %440

409:                                              ; preds = %._crit_edge1563
  %410 = load i32, ptr %33, align 4, !tbaa !3
  %411 = load i32, ptr %3, align 4, !tbaa !3
  %412 = mul nsw i32 %411, %410
  %413 = sext i32 %412 to i64
  %414 = getelementptr double, ptr %47, i64 %413
  %415 = getelementptr i8, ptr %414, i64 8
  %416 = mul nsw i32 %.012781588, %44
  %417 = sext i32 %416 to i64
  %418 = getelementptr double, ptr %46, i64 %417
  %419 = getelementptr i8, ptr %418, i64 8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %415, ptr noundef nonnull @c__1, ptr noundef %419, ptr noundef nonnull @c__1) #6
  %420 = call i32 @idamax_(ptr noundef nonnull %32, ptr noundef %419, ptr noundef nonnull @c__1) #6
  %421 = add nsw i32 %420, %416
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %46, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !14
  store double %424, ptr %21, align 8, !tbaa !14
  %425 = fcmp oge double %424, 0.000000e+00
  %426 = fneg double %424
  %427 = select i1 %425, double %424, double %426
  %428 = fdiv double 1.000000e+00, %427
  store double %428, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %419, ptr noundef nonnull @c__1) #6
  %429 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %429, ptr %18, align 4, !tbaa !3
  %430 = load i32, ptr %32, align 4, !tbaa !3
  %.not1402.not1569 = icmp slt i32 %430, %429
  br i1 %.not1402.not1569, label %.lr.ph1572.preheader, label %.loopexit1491

.lr.ph1572.preheader:                             ; preds = %409
  %431 = add nsw i32 %430, 1
  %432 = add i32 %431, %416
  %433 = sext i32 %432 to i64
  %434 = shl nsw i64 %433, 3
  %scevgep1755 = getelementptr i8, ptr %scevgep1754, i64 %434
  %435 = xor i32 %430, -1
  %436 = add i32 %429, %435
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 3
  %439 = add nuw nsw i64 %438, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1755, i8 0, i64 %439, i1 false), !tbaa !14
  br label %.loopexit1491

440:                                              ; preds = %._crit_edge1563
  br i1 %203, label %441, label %478

441:                                              ; preds = %440
  %442 = load i32, ptr %32, align 4, !tbaa !3
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %.thread1443

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %18, align 4, !tbaa !3
  %446 = load i32, ptr %33, align 4, !tbaa !3
  %447 = load i32, ptr %3, align 4, !tbaa !3
  %448 = mul nsw i32 %447, %446
  %449 = sext i32 %448 to i64
  %450 = getelementptr double, ptr %47, i64 %449
  %451 = getelementptr i8, ptr %450, i64 8
  %452 = add nsw i32 %448, %442
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %47, i64 %453
  %455 = mul nsw i32 %442, %44
  %456 = sext i32 %455 to i64
  %457 = getelementptr double, ptr %46, i64 %456
  %458 = getelementptr i8, ptr %457, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %451, ptr noundef nonnull @c__1, ptr noundef nonnull %454, ptr noundef %458, ptr noundef nonnull @c__1) #6
  %.pre1843 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1443

.thread1443:                                      ; preds = %441, %444
  %459 = phi i32 [ %442, %441 ], [ %.pre1843, %444 ]
  %460 = mul nsw i32 %459, %44
  %461 = sext i32 %460 to i64
  %462 = getelementptr double, ptr %46, i64 %461
  %463 = getelementptr i8, ptr %462, i64 8
  %464 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %463, ptr noundef nonnull @c__1) #6
  %465 = load i32, ptr %32, align 4, !tbaa !3
  %466 = mul nsw i32 %465, %44
  %467 = add nsw i32 %466, %464
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %46, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !14
  store double %470, ptr %21, align 8, !tbaa !14
  %471 = fcmp oge double %470, 0.000000e+00
  %472 = fneg double %470
  %473 = select i1 %471, double %470, double %472
  %474 = fdiv double 1.000000e+00, %473
  store double %474, ptr %29, align 8, !tbaa !14
  %475 = sext i32 %466 to i64
  %476 = getelementptr double, ptr %46, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %477, ptr noundef nonnull @c__1) #6
  br label %973

478:                                              ; preds = %440
  %479 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %479, ptr %18, align 4, !tbaa !3
  %480 = load i32, ptr %32, align 4, !tbaa !3
  %.not1403.not1564 = icmp slt i32 %480, %479
  %.pre1842 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %.not1403.not1564, label %.lr.ph1567, label %._crit_edge1568

.lr.ph1567:                                       ; preds = %478
  %481 = mul nsw i32 %.pre1842, %479
  %482 = add nsw i32 %480, 1
  %483 = add i32 %482, %481
  %484 = sext i32 %483 to i64
  %485 = shl nsw i64 %484, 3
  %scevgep1750 = getelementptr i8, ptr %47, i64 %485
  %486 = xor i32 %480, -1
  %487 = add i32 %479, %486
  %488 = zext i32 %487 to i64
  %489 = shl nuw nsw i64 %488, 3
  %490 = add nuw nsw i64 %489, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1750, i8 0, i64 %490, i1 false), !tbaa !14
  br label %._crit_edge1568

._crit_edge1568:                                  ; preds = %.lr.ph1567, %478
  %491 = add nsw i32 %.pre1842, -1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %492
  store i32 0, ptr %493, align 4, !tbaa !3
  br label %.loopexit1491

494:                                              ; preds = %261
  %495 = add nsw i32 %275, -1
  %496 = mul nsw i32 %275, %38
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %40, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !14
  store double %500, ptr %21, align 8, !tbaa !14
  %501 = call double @llvm.fabs.f64(double %500)
  %502 = mul nsw i32 %495, %38
  %503 = add nsw i32 %502, %275
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %40, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !14
  %507 = call double @llvm.fabs.f64(double %506)
  %508 = fcmp ult double %501, %507
  br i1 %508, label %520, label %509

509:                                              ; preds = %494
  %510 = load i32, ptr %33, align 4, !tbaa !3
  %511 = add nsw i32 %510, -1
  %512 = load i32, ptr %3, align 4, !tbaa !3
  %513 = mul nsw i32 %511, %512
  %514 = add nsw i32 %513, %495
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %47, i64 %515
  store double 1.000000e+00, ptr %516, align 8, !tbaa !14
  %517 = load double, ptr %499, align 8, !tbaa !14
  %518 = fdiv double %262, %517
  %519 = mul nsw i32 %512, %510
  br label %530

520:                                              ; preds = %494
  %521 = fdiv double %269, %506
  %522 = load i32, ptr %33, align 4, !tbaa !3
  %523 = add nsw i32 %522, -1
  %524 = load i32, ptr %3, align 4, !tbaa !3
  %525 = mul nsw i32 %523, %524
  %526 = add nsw i32 %525, %495
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %47, i64 %527
  store double %521, ptr %528, align 8, !tbaa !14
  %529 = mul nsw i32 %524, %522
  br label %530

530:                                              ; preds = %520, %509
  %.sink2001 = phi i32 [ %529, %520 ], [ %519, %509 ]
  %.sink1997 = phi double [ 1.000000e+00, %520 ], [ %518, %509 ]
  %.pre-phi1879 = phi i32 [ %525, %520 ], [ %513, %509 ]
  %531 = add nsw i32 %.sink2001, %275
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %47, i64 %532
  store double %.sink1997, ptr %533, align 8, !tbaa !14
  %534 = add nsw i32 %.pre-phi1879, %275
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %47, i64 %535
  store double 0.000000e+00, ptr %536, align 8, !tbaa !14
  %537 = add nsw i32 %.sink2001, %495
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %47, i64 %538
  store double 0.000000e+00, ptr %539, align 8, !tbaa !14
  %540 = add i32 %275, -2
  store i32 %540, ptr %18, align 4, !tbaa !3
  %.not13951523 = icmp slt i32 %275, 3
  br i1 %.not13951523, label %._crit_edge1530, label %.lr.ph1526

.lr.ph1526:                                       ; preds = %530
  %541 = add nsw i32 %.pre-phi1879, %495
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %47, i64 %542
  %544 = add nsw i32 %.sink2001, %275
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %47, i64 %545
  %547 = sext i32 %502 to i64
  %548 = sext i32 %.pre-phi1879 to i64
  %549 = sext i32 %496 to i64
  %550 = sext i32 %.sink2001 to i64
  %wide.trip.count1708 = zext nneg i32 %495 to i64
  %invariant.gep1925 = getelementptr double, ptr %40, i64 %547
  %invariant.gep1927 = getelementptr double, ptr %47, i64 %548
  %invariant.gep1929 = getelementptr double, ptr %40, i64 %549
  %invariant.gep1931 = getelementptr double, ptr %47, i64 %550
  br label %552

.lr.ph1529.preheader:                             ; preds = %552
  %551 = zext nneg i32 %540 to i64
  br label %.lr.ph1529

552:                                              ; preds = %.lr.ph1526, %552
  %indvars.iv1705 = phi i64 [ 1, %.lr.ph1526 ], [ %indvars.iv.next1706, %552 ]
  %553 = load double, ptr %543, align 8, !tbaa !14
  %554 = fneg double %553
  %gep1926 = getelementptr double, ptr %invariant.gep1925, i64 %indvars.iv1705
  %555 = load double, ptr %gep1926, align 8, !tbaa !14
  %556 = fmul double %555, %554
  %gep1928 = getelementptr double, ptr %invariant.gep1927, i64 %indvars.iv1705
  store double %556, ptr %gep1928, align 8, !tbaa !14
  %557 = load double, ptr %546, align 8, !tbaa !14
  %558 = fneg double %557
  %gep1930 = getelementptr double, ptr %invariant.gep1929, i64 %indvars.iv1705
  %559 = load double, ptr %gep1930, align 8, !tbaa !14
  %560 = fmul double %559, %558
  %gep1932 = getelementptr double, ptr %invariant.gep1931, i64 %indvars.iv1705
  store double %560, ptr %gep1932, align 8, !tbaa !14
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1706, %wide.trip.count1708
  br i1 %exitcond1709.not, label %.lr.ph1529.preheader, label %552, !llvm.loop !21

.lr.ph1529:                                       ; preds = %.lr.ph1529.preheader, %.lr.ph1529._crit_edge
  %indvars.iv1710 = phi i64 [ %551, %.lr.ph1529.preheader ], [ %.pre1894, %.lr.ph1529._crit_edge ]
  %.313121527 = phi i32 [ %540, %.lr.ph1529.preheader ], [ %.51314, %.lr.ph1529._crit_edge ]
  %indvars1712 = trunc i64 %indvars.iv1710 to i32
  %561 = sext i32 %.313121527 to i64
  %562 = icmp sgt i64 %indvars.iv1710, %561
  %.pre1894 = add nsw i64 %indvars.iv1710, -1
  br i1 %562, label %.lr.ph1529._crit_edge, label %563

563:                                              ; preds = %.lr.ph1529
  %564 = add nsw i32 %indvars1712, -1
  %.not1400 = icmp eq i64 %indvars.iv1710, 1
  br i1 %.not1400, label %._crit_edge1830, label %565

._crit_edge1830:                                  ; preds = %563
  %.pre1831 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1833 = load i32, ptr %3, align 4, !tbaa !3
  br label %572

565:                                              ; preds = %563
  %566 = mul nsw i32 %564, %38
  %567 = sext i32 %566 to i64
  %568 = getelementptr double, ptr %40, i64 %indvars.iv1710
  %569 = getelementptr double, ptr %568, i64 %567
  %570 = load double, ptr %569, align 8, !tbaa !14
  %571 = fcmp une double %570, 0.000000e+00
  %.pre1832 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1834 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %571, label %637, label %572

572:                                              ; preds = %._crit_edge1830, %565
  %573 = phi i32 [ %.pre1833, %._crit_edge1830 ], [ %.pre1834, %565 ]
  %574 = phi i32 [ %.pre1831, %._crit_edge1830 ], [ %.pre1832, %565 ]
  %575 = mul nsw i64 %indvars.iv1710, %206
  %576 = mul nsw i32 %38, %indvars1712
  %577 = sext i32 %576 to i64
  %578 = getelementptr double, ptr %40, i64 %indvars.iv1710
  %579 = getelementptr double, ptr %578, i64 %577
  %580 = add nsw i32 %574, -1
  %581 = mul nsw i32 %580, %573
  %582 = sext i32 %581 to i64
  %583 = getelementptr double, ptr %47, i64 %indvars.iv1710
  %584 = getelementptr double, ptr %583, i64 %582
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %579, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %584, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %585 = load double, ptr %30, align 8, !tbaa !14
  %586 = fcmp ogt double %585, 1.000000e+00
  br i1 %586, label %587, label %thread-pre-split1439

587:                                              ; preds = %572
  %588 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1710
  %589 = load double, ptr %588, align 8, !tbaa !14
  %590 = fdiv double %181, %585
  %591 = fcmp ogt double %589, %590
  br i1 %591, label %592, label %thread-pre-split1439

592:                                              ; preds = %587
  %593 = load double, ptr %28, align 16, !tbaa !14
  %594 = fdiv double %593, %585
  store double %594, ptr %28, align 16, !tbaa !14
  %595 = load double, ptr %200, align 16, !tbaa !14
  %596 = fdiv double %595, %585
  store double %596, ptr %200, align 16, !tbaa !14
  %597 = load double, ptr %27, align 8, !tbaa !14
  %598 = fdiv double %597, %585
  store double %598, ptr %27, align 8, !tbaa !14
  br label %599

thread-pre-split1439:                             ; preds = %572, %587
  %.pr1440 = load double, ptr %27, align 8, !tbaa !14
  br label %599

599:                                              ; preds = %thread-pre-split1439, %592
  %600 = phi double [ %.pr1440, %thread-pre-split1439 ], [ %598, %592 ]
  %601 = fcmp une double %600, 1.000000e+00
  br i1 %601, label %602, label %616

602:                                              ; preds = %599
  %603 = load i32, ptr %33, align 4, !tbaa !3
  %604 = add nsw i32 %603, -1
  %605 = load i32, ptr %3, align 4, !tbaa !3
  %606 = mul nsw i32 %604, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr double, ptr %47, i64 %607
  %609 = getelementptr i8, ptr %608, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %609, ptr noundef nonnull @c__1) #6
  %610 = load i32, ptr %33, align 4, !tbaa !3
  %611 = load i32, ptr %3, align 4, !tbaa !3
  %612 = mul nsw i32 %611, %610
  %613 = sext i32 %612 to i64
  %614 = getelementptr double, ptr %47, i64 %613
  %615 = getelementptr i8, ptr %614, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %615, ptr noundef nonnull @c__1) #6
  br label %616

616:                                              ; preds = %602, %599
  %617 = load double, ptr %28, align 16, !tbaa !14
  %618 = load i32, ptr %33, align 4, !tbaa !3
  %619 = add nsw i32 %618, -1
  %620 = load i32, ptr %3, align 4, !tbaa !3
  %621 = mul nsw i32 %619, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr double, ptr %47, i64 %indvars.iv1710
  %624 = getelementptr double, ptr %623, i64 %622
  store double %617, ptr %624, align 8, !tbaa !14
  %625 = load double, ptr %200, align 16, !tbaa !14
  %626 = mul nsw i32 %620, %618
  %627 = sext i32 %626 to i64
  %628 = getelementptr double, ptr %47, i64 %indvars.iv1710
  %629 = getelementptr double, ptr %628, i64 %627
  store double %625, ptr %629, align 8, !tbaa !14
  %630 = trunc nuw nsw i64 %.pre1894 to i32
  store i32 %630, ptr %18, align 4, !tbaa !3
  %631 = fneg double %617
  store double %631, ptr %21, align 8, !tbaa !14
  %632 = getelementptr double, ptr %40, i64 %575
  %633 = getelementptr i8, ptr %632, i64 8
  %634 = getelementptr double, ptr %47, i64 %622
  %635 = getelementptr i8, ptr %634, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %633, ptr noundef nonnull @c__1, ptr noundef %635, ptr noundef nonnull @c__1) #6
  store i32 %630, ptr %18, align 4, !tbaa !3
  %636 = load double, ptr %200, align 16, !tbaa !14
  br label %.lr.ph1529._crit_edge.sink.split

637:                                              ; preds = %565
  %638 = mul nsw i64 %.pre1894, %206
  %639 = getelementptr double, ptr %40, i64 %.pre1894
  %640 = getelementptr double, ptr %639, i64 %567
  %641 = add nsw i32 %.pre1832, -1
  %642 = mul nsw i32 %641, %.pre1834
  %643 = sext i32 %642 to i64
  %644 = getelementptr double, ptr %47, i64 %.pre1894
  %645 = getelementptr double, ptr %644, i64 %643
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %640, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %645, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %646 = load double, ptr %30, align 8, !tbaa !14
  %647 = fcmp ogt double %646, 1.000000e+00
  br i1 %647, label %648, label %thread-pre-split1441

648:                                              ; preds = %637
  %649 = getelementptr inbounds nuw double, ptr %47, i64 %.pre1894
  %650 = load double, ptr %649, align 8, !tbaa !14
  store double %650, ptr %21, align 8, !tbaa !14
  %651 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1710
  %652 = load double, ptr %651, align 8, !tbaa !14
  %653 = fcmp oge double %650, %652
  %654 = select i1 %653, double %650, double %652
  %655 = fdiv double %181, %646
  %656 = fcmp ogt double %654, %655
  br i1 %656, label %657, label %thread-pre-split1441

657:                                              ; preds = %648
  %658 = fdiv double 1.000000e+00, %646
  store double %658, ptr %36, align 8, !tbaa !14
  %659 = load double, ptr %28, align 16, !tbaa !14
  %660 = fmul double %658, %659
  store double %660, ptr %28, align 16, !tbaa !14
  %661 = load double, ptr %200, align 16, !tbaa !14
  %662 = fmul double %658, %661
  store double %662, ptr %200, align 16, !tbaa !14
  %663 = load double, ptr %201, align 8, !tbaa !14
  %664 = fmul double %658, %663
  store double %664, ptr %201, align 8, !tbaa !14
  %665 = load double, ptr %202, align 8, !tbaa !14
  %666 = fmul double %658, %665
  store double %666, ptr %202, align 8, !tbaa !14
  %667 = load double, ptr %27, align 8, !tbaa !14
  %668 = fmul double %658, %667
  store double %668, ptr %27, align 8, !tbaa !14
  br label %669

thread-pre-split1441:                             ; preds = %637, %648
  %.pr1442 = load double, ptr %27, align 8, !tbaa !14
  br label %669

669:                                              ; preds = %thread-pre-split1441, %657
  %670 = phi double [ %.pr1442, %thread-pre-split1441 ], [ %668, %657 ]
  %671 = fcmp une double %670, 1.000000e+00
  br i1 %671, label %672, label %686

672:                                              ; preds = %669
  %673 = load i32, ptr %33, align 4, !tbaa !3
  %674 = add nsw i32 %673, -1
  %675 = load i32, ptr %3, align 4, !tbaa !3
  %676 = mul nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr double, ptr %47, i64 %677
  %679 = getelementptr i8, ptr %678, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %679, ptr noundef nonnull @c__1) #6
  %680 = load i32, ptr %33, align 4, !tbaa !3
  %681 = load i32, ptr %3, align 4, !tbaa !3
  %682 = mul nsw i32 %681, %680
  %683 = sext i32 %682 to i64
  %684 = getelementptr double, ptr %47, i64 %683
  %685 = getelementptr i8, ptr %684, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %685, ptr noundef nonnull @c__1) #6
  br label %686

686:                                              ; preds = %672, %669
  %687 = load double, ptr %28, align 16, !tbaa !14
  %688 = load i32, ptr %33, align 4, !tbaa !3
  %689 = add nsw i32 %688, -1
  %690 = load i32, ptr %3, align 4, !tbaa !3
  %691 = mul nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr double, ptr %47, i64 %.pre1894
  %694 = getelementptr double, ptr %693, i64 %692
  store double %687, ptr %694, align 8, !tbaa !14
  %695 = load double, ptr %201, align 8, !tbaa !14
  %696 = getelementptr double, ptr %47, i64 %indvars.iv1710
  %697 = getelementptr double, ptr %696, i64 %692
  store double %695, ptr %697, align 8, !tbaa !14
  %698 = load double, ptr %200, align 16, !tbaa !14
  %699 = mul nsw i32 %690, %688
  %700 = sext i32 %699 to i64
  %701 = getelementptr double, ptr %47, i64 %.pre1894
  %702 = getelementptr double, ptr %701, i64 %700
  store double %698, ptr %702, align 8, !tbaa !14
  %703 = load double, ptr %202, align 8, !tbaa !14
  %704 = getelementptr double, ptr %47, i64 %indvars.iv1710
  %705 = getelementptr double, ptr %704, i64 %700
  store double %703, ptr %705, align 8, !tbaa !14
  %706 = trunc i64 %indvars.iv1710 to i32
  %707 = add i32 %706, -2
  store i32 %707, ptr %18, align 4, !tbaa !3
  %708 = fneg double %687
  store double %708, ptr %21, align 8, !tbaa !14
  %709 = getelementptr double, ptr %40, i64 %638
  %710 = getelementptr i8, ptr %709, i64 8
  %711 = getelementptr double, ptr %47, i64 %692
  %712 = getelementptr i8, ptr %711, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %710, ptr noundef nonnull @c__1, ptr noundef %712, ptr noundef nonnull @c__1) #6
  store i32 %707, ptr %18, align 4, !tbaa !3
  %713 = load double, ptr %201, align 8, !tbaa !14
  %714 = fneg double %713
  store double %714, ptr %21, align 8, !tbaa !14
  %715 = mul nsw i64 %indvars.iv1710, %206
  %716 = getelementptr double, ptr %40, i64 %715
  %717 = getelementptr i8, ptr %716, i64 8
  %718 = load i32, ptr %33, align 4, !tbaa !3
  %719 = add nsw i32 %718, -1
  %720 = load i32, ptr %3, align 4, !tbaa !3
  %721 = mul nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr double, ptr %47, i64 %722
  %724 = getelementptr i8, ptr %723, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %717, ptr noundef nonnull @c__1, ptr noundef %724, ptr noundef nonnull @c__1) #6
  store i32 %707, ptr %18, align 4, !tbaa !3
  %725 = load double, ptr %200, align 16, !tbaa !14
  %726 = fneg double %725
  store double %726, ptr %21, align 8, !tbaa !14
  %727 = load i32, ptr %33, align 4, !tbaa !3
  %728 = load i32, ptr %3, align 4, !tbaa !3
  %729 = mul nsw i32 %728, %727
  %730 = sext i32 %729 to i64
  %731 = getelementptr double, ptr %47, i64 %730
  %732 = getelementptr i8, ptr %731, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %710, ptr noundef nonnull @c__1, ptr noundef %732, ptr noundef nonnull @c__1) #6
  store i32 %707, ptr %18, align 4, !tbaa !3
  %733 = load double, ptr %202, align 8, !tbaa !14
  br label %.lr.ph1529._crit_edge.sink.split

.lr.ph1529._crit_edge.sink.split:                 ; preds = %616, %686
  %.sink2010 = phi double [ %733, %686 ], [ %636, %616 ]
  %.sink2002 = phi ptr [ %717, %686 ], [ %633, %616 ]
  %.51314.ph = phi i32 [ %707, %686 ], [ %564, %616 ]
  %734 = fneg double %.sink2010
  store double %734, ptr %21, align 8, !tbaa !14
  %735 = load i32, ptr %33, align 4, !tbaa !3
  %736 = load i32, ptr %3, align 4, !tbaa !3
  %737 = mul nsw i32 %736, %735
  %738 = sext i32 %737 to i64
  %739 = getelementptr double, ptr %47, i64 %738
  %740 = getelementptr i8, ptr %739, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sink2002, ptr noundef nonnull @c__1, ptr noundef %740, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1529._crit_edge

.lr.ph1529._crit_edge:                            ; preds = %.lr.ph1529._crit_edge.sink.split, %.lr.ph1529
  %.51314 = phi i32 [ %.313121527, %.lr.ph1529 ], [ %.51314.ph, %.lr.ph1529._crit_edge.sink.split ]
  %741 = icmp sgt i64 %indvars.iv1710, 1
  br i1 %741, label %.lr.ph1529, label %._crit_edge1530, !llvm.loop !22

._crit_edge1530:                                  ; preds = %.lr.ph1529._crit_edge, %530
  br i1 %.not1369, label %742, label %783

742:                                              ; preds = %._crit_edge1530
  %743 = load i32, ptr %33, align 4, !tbaa !3
  %744 = add nsw i32 %743, -1
  %745 = load i32, ptr %3, align 4, !tbaa !3
  %746 = mul nsw i32 %744, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr double, ptr %47, i64 %747
  %749 = getelementptr i8, ptr %748, i64 8
  %750 = add nsw i32 %.012781588, -1
  %751 = mul nsw i32 %750, %44
  %752 = sext i32 %751 to i64
  %753 = getelementptr double, ptr %46, i64 %752
  %754 = getelementptr i8, ptr %753, i64 8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %749, ptr noundef nonnull @c__1, ptr noundef %754, ptr noundef nonnull @c__1) #6
  %755 = load i32, ptr %33, align 4, !tbaa !3
  %756 = load i32, ptr %3, align 4, !tbaa !3
  %757 = mul nsw i32 %756, %755
  %758 = sext i32 %757 to i64
  %759 = getelementptr double, ptr %47, i64 %758
  %760 = getelementptr i8, ptr %759, i64 8
  %761 = mul nsw i32 %.012781588, %44
  %762 = sext i32 %761 to i64
  %763 = getelementptr double, ptr %46, i64 %762
  %764 = getelementptr i8, ptr %763, i64 8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %760, ptr noundef nonnull @c__1, ptr noundef %764, ptr noundef nonnull @c__1) #6
  %765 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %765, ptr %18, align 4, !tbaa !3
  %.not13961544 = icmp slt i32 %765, 1
  br i1 %.not13961544, label %778, label %.lr.ph1548.preheader

.lr.ph1548.preheader:                             ; preds = %742
  %766 = add nuw i32 %765, 1
  %wide.trip.count1730 = zext i32 %766 to i64
  %invariant.gep1941 = getelementptr double, ptr %46, i64 %752
  %invariant.gep1943 = getelementptr double, ptr %46, i64 %762
  br label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.lr.ph1548.preheader, %.lr.ph1548
  %indvars.iv1727 = phi i64 [ 1, %.lr.ph1548.preheader ], [ %indvars.iv.next1728, %.lr.ph1548 ]
  %.013291545 = phi double [ 0.000000e+00, %.lr.ph1548.preheader ], [ %777, %.lr.ph1548 ]
  %gep1942 = getelementptr double, ptr %invariant.gep1941, i64 %indvars.iv1727
  %767 = load double, ptr %gep1942, align 8, !tbaa !14
  %768 = fcmp oge double %767, 0.000000e+00
  %769 = fneg double %767
  %770 = select i1 %768, double %767, double %769
  %gep1944 = getelementptr double, ptr %invariant.gep1943, i64 %indvars.iv1727
  %771 = load double, ptr %gep1944, align 8, !tbaa !14
  %772 = fcmp oge double %771, 0.000000e+00
  %773 = fneg double %771
  %774 = select i1 %772, double %771, double %773
  %775 = fadd double %770, %774
  %776 = fcmp oge double %.013291545, %775
  %777 = select i1 %776, double %.013291545, double %775
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %exitcond1731.not = icmp eq i64 %indvars.iv.next1728, %wide.trip.count1730
  br i1 %exitcond1731.not, label %._crit_edge1549, label %.lr.ph1548, !llvm.loop !23

._crit_edge1549:                                  ; preds = %.lr.ph1548
  store double %767, ptr %21, align 8, !tbaa !14
  br label %778

778:                                              ; preds = %._crit_edge1549, %742
  %.01329.lcssa = phi double [ %777, %._crit_edge1549 ], [ 0.000000e+00, %742 ]
  %779 = fdiv double 1.000000e+00, %.01329.lcssa
  store double %779, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %754, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %764, ptr noundef nonnull @c__1) #6
  %780 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %780, ptr %18, align 4, !tbaa !3
  %781 = load i32, ptr %32, align 4, !tbaa !3
  %.not1397.not1552 = icmp slt i32 %781, %780
  br i1 %.not1397.not1552, label %.lr.ph1555.preheader, label %.loopexit1491

.lr.ph1555.preheader:                             ; preds = %778
  %782 = sext i32 %781 to i64
  %wide.trip.count1739 = sext i32 %780 to i64
  %invariant.gep1945 = getelementptr double, ptr %46, i64 %752
  %invariant.gep1947 = getelementptr double, ptr %46, i64 %762
  br label %.lr.ph1555

.lr.ph1555:                                       ; preds = %.lr.ph1555.preheader, %.lr.ph1555
  %indvars.iv1736 = phi i64 [ %782, %.lr.ph1555.preheader ], [ %indvars.iv.next1737, %.lr.ph1555 ]
  %indvars.iv.next1737 = add nsw i64 %indvars.iv1736, 1
  %gep1946 = getelementptr double, ptr %invariant.gep1945, i64 %indvars.iv.next1737
  store double 0.000000e+00, ptr %gep1946, align 8, !tbaa !14
  %gep1948 = getelementptr double, ptr %invariant.gep1947, i64 %indvars.iv.next1737
  store double 0.000000e+00, ptr %gep1948, align 8, !tbaa !14
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1739
  br i1 %exitcond1740.not, label %.loopexit1491, label %.lr.ph1555, !llvm.loop !24

783:                                              ; preds = %._crit_edge1530
  br i1 %203, label %784, label %869

784:                                              ; preds = %783
  %785 = load i32, ptr %32, align 4, !tbaa !3
  %786 = icmp sgt i32 %785, 2
  br i1 %786, label %787, label %819

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -2
  store i32 %788, ptr %18, align 4, !tbaa !3
  %789 = load i32, ptr %33, align 4, !tbaa !3
  %790 = add nsw i32 %789, -1
  %791 = load i32, ptr %3, align 4, !tbaa !3
  %792 = mul nsw i32 %790, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr double, ptr %47, i64 %793
  %795 = getelementptr i8, ptr %794, i64 8
  %796 = add nsw i32 %785, -1
  %797 = add nsw i32 %792, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %47, i64 %798
  %800 = mul nsw i32 %796, %44
  %801 = sext i32 %800 to i64
  %802 = getelementptr double, ptr %46, i64 %801
  %803 = getelementptr i8, ptr %802, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %795, ptr noundef nonnull @c__1, ptr noundef nonnull %799, ptr noundef %803, ptr noundef nonnull @c__1) #6
  %804 = load i32, ptr %32, align 4, !tbaa !3
  %805 = add nsw i32 %804, -2
  store i32 %805, ptr %18, align 4, !tbaa !3
  %806 = load i32, ptr %33, align 4, !tbaa !3
  %807 = load i32, ptr %3, align 4, !tbaa !3
  %808 = mul nsw i32 %807, %806
  %809 = sext i32 %808 to i64
  %810 = getelementptr double, ptr %47, i64 %809
  %811 = getelementptr i8, ptr %810, i64 8
  %812 = add nsw i32 %808, %804
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %47, i64 %813
  %815 = mul nsw i32 %804, %44
  %816 = sext i32 %815 to i64
  %817 = getelementptr double, ptr %46, i64 %816
  %818 = getelementptr i8, ptr %817, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %811, ptr noundef nonnull @c__1, ptr noundef nonnull %814, ptr noundef %818, ptr noundef nonnull @c__1) #6
  br label %843

819:                                              ; preds = %784
  %820 = add nsw i32 %785, -1
  %821 = load i32, ptr %33, align 4, !tbaa !3
  %822 = add nsw i32 %821, -1
  %823 = load i32, ptr %3, align 4, !tbaa !3
  %824 = mul nsw i32 %822, %823
  %825 = add nsw i32 %824, %820
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %47, i64 %826
  %828 = mul nsw i32 %820, %44
  %829 = sext i32 %828 to i64
  %830 = getelementptr double, ptr %46, i64 %829
  %831 = getelementptr i8, ptr %830, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %827, ptr noundef %831, ptr noundef nonnull @c__1) #6
  %832 = load i32, ptr %32, align 4, !tbaa !3
  %833 = load i32, ptr %33, align 4, !tbaa !3
  %834 = load i32, ptr %3, align 4, !tbaa !3
  %835 = mul nsw i32 %834, %833
  %836 = add nsw i32 %835, %832
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %47, i64 %837
  %839 = mul nsw i32 %832, %44
  %840 = sext i32 %839 to i64
  %841 = getelementptr double, ptr %46, i64 %840
  %842 = getelementptr i8, ptr %841, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %838, ptr noundef %842, ptr noundef nonnull @c__1) #6
  br label %843

843:                                              ; preds = %819, %787
  %844 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %844, ptr %18, align 4, !tbaa !3
  %.not13991536 = icmp slt i32 %844, 1
  %.pre1836 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1895 = add nsw i32 %.pre1836, -1
  %.pre1897 = mul nsw i32 %.pre1895, %44
  br i1 %.not13991536, label %._crit_edge1881, label %.lr.ph1540

._crit_edge1881:                                  ; preds = %843
  %.pre1899 = sext i32 %.pre1897 to i64
  br label %.loopexit1491.thread

.lr.ph1540:                                       ; preds = %843
  %845 = mul nsw i32 %.pre1836, %44
  %846 = sext i32 %.pre1897 to i64
  %847 = sext i32 %845 to i64
  %848 = add nuw i32 %844, 1
  %wide.trip.count1725 = zext i32 %848 to i64
  %invariant.gep1937 = getelementptr double, ptr %46, i64 %846
  %invariant.gep1939 = getelementptr double, ptr %46, i64 %847
  br label %849

849:                                              ; preds = %.lr.ph1540, %849
  %indvars.iv1722 = phi i64 [ 1, %.lr.ph1540 ], [ %indvars.iv.next1723, %849 ]
  %.113301537 = phi double [ 0.000000e+00, %.lr.ph1540 ], [ %860, %849 ]
  %gep1938 = getelementptr double, ptr %invariant.gep1937, i64 %indvars.iv1722
  %850 = load double, ptr %gep1938, align 8, !tbaa !14
  %851 = fcmp oge double %850, 0.000000e+00
  %852 = fneg double %850
  %853 = select i1 %851, double %850, double %852
  %gep1940 = getelementptr double, ptr %invariant.gep1939, i64 %indvars.iv1722
  %854 = load double, ptr %gep1940, align 8, !tbaa !14
  %855 = fcmp oge double %854, 0.000000e+00
  %856 = fneg double %854
  %857 = select i1 %855, double %854, double %856
  %858 = fadd double %853, %857
  %859 = fcmp oge double %.113301537, %858
  %860 = select i1 %859, double %.113301537, double %858
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %exitcond1726.not = icmp eq i64 %indvars.iv.next1723, %wide.trip.count1725
  br i1 %exitcond1726.not, label %._crit_edge1541, label %849, !llvm.loop !25

._crit_edge1541:                                  ; preds = %849
  store double %850, ptr %21, align 8, !tbaa !14
  br label %.loopexit1491.thread

.loopexit1491.thread:                             ; preds = %._crit_edge1541, %._crit_edge1881
  %.pre-phi1900 = phi i64 [ %.pre1899, %._crit_edge1881 ], [ %846, %._crit_edge1541 ]
  %.11330.lcssa = phi double [ 0.000000e+00, %._crit_edge1881 ], [ %860, %._crit_edge1541 ]
  %861 = fdiv double 1.000000e+00, %.11330.lcssa
  store double %861, ptr %29, align 8, !tbaa !14
  %862 = getelementptr double, ptr %46, i64 %.pre-phi1900
  %863 = getelementptr i8, ptr %862, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %863, ptr noundef nonnull @c__1) #6
  %864 = load i32, ptr %32, align 4, !tbaa !3
  %865 = mul nsw i32 %864, %44
  %866 = sext i32 %865 to i64
  %867 = getelementptr double, ptr %46, i64 %866
  %868 = getelementptr i8, ptr %867, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %868, ptr noundef nonnull @c__1) #6
  br label %973

869:                                              ; preds = %783
  %870 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %870, ptr %18, align 4, !tbaa !3
  %871 = load i32, ptr %32, align 4, !tbaa !3
  %.not1398.not1531 = icmp slt i32 %871, %870
  %.pre1835 = load i32, ptr %33, align 4, !tbaa !3
  %872 = add nsw i32 %.pre1835, -1
  br i1 %.not1398.not1531, label %.lr.ph1534, label %._crit_edge1535

.lr.ph1534:                                       ; preds = %869
  %873 = mul nsw i32 %872, %870
  %874 = mul nsw i32 %.pre1835, %870
  %875 = sext i32 %871 to i64
  %876 = sext i32 %873 to i64
  %877 = sext i32 %874 to i64
  %wide.trip.count1720 = sext i32 %870 to i64
  %invariant.gep1933 = getelementptr double, ptr %12, i64 %876
  %invariant.gep1935 = getelementptr double, ptr %12, i64 %877
  br label %878

878:                                              ; preds = %.lr.ph1534, %878
  %indvars.iv1717 = phi i64 [ %875, %.lr.ph1534 ], [ %indvars.iv.next1718, %878 ]
  %indvars.iv.next1718 = add nsw i64 %indvars.iv1717, 1
  %gep1934 = getelementptr double, ptr %invariant.gep1933, i64 %indvars.iv1717
  store double 0.000000e+00, ptr %gep1934, align 8, !tbaa !14
  %gep1936 = getelementptr double, ptr %invariant.gep1935, i64 %indvars.iv1717
  store double 0.000000e+00, ptr %gep1936, align 8, !tbaa !14
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %wide.trip.count1720
  br i1 %exitcond1721.not, label %._crit_edge1535, label %878, !llvm.loop !26

._crit_edge1535:                                  ; preds = %878, %869
  %879 = add nsw i32 %.pre1835, -2
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %880
  store i32 1, ptr %881, align 4, !tbaa !3
  %882 = sext i32 %872 to i64
  %883 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %882
  store i32 -1, ptr %883, align 4, !tbaa !3
  store i32 %872, ptr %33, align 4, !tbaa !3
  br label %.loopexit1491

.loopexit1491:                                    ; preds = %.lr.ph1555, %.lr.ph1572.preheader, %778, %409, %._crit_edge1535, %._crit_edge1568
  br i1 %204, label %884, label %973

884:                                              ; preds = %.loopexit1491
  %885 = load i32, ptr %32, align 4
  %not.1460 = xor i1 %264, true
  %886 = sext i1 %not.1460 to i32
  %.01276 = add nsw i32 %885, %886
  %887 = load i32, ptr %33, align 4, !tbaa !3
  %888 = icmp slt i32 %887, 3
  %889 = icmp eq i32 %.01276, 1
  %or.cond9 = select i1 %888, i1 true, i1 %889
  br i1 %or.cond9, label %890, label %971

890:                                              ; preds = %884
  %891 = sub i32 %205, %887
  store i32 %891, ptr %18, align 4, !tbaa !3
  %892 = add nsw i32 %.01276, %.01287
  %893 = sub i32 %892, %887
  store i32 %893, ptr %19, align 4, !tbaa !3
  %894 = load i32, ptr %3, align 4, !tbaa !3
  %895 = mul nsw i32 %894, %887
  %896 = sext i32 %895 to i64
  %897 = getelementptr double, ptr %47, i64 %896
  %898 = getelementptr i8, ptr %897, i64 8
  %899 = add nsw i32 %887, %.01287
  %900 = mul nsw i32 %894, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr double, ptr %47, i64 %901
  %903 = getelementptr i8, ptr %902, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %898, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %903, ptr noundef nonnull %3) #6
  store i32 %.01287, ptr %18, align 4, !tbaa !3
  %904 = load i32, ptr %33, align 4, !tbaa !3
  %.not14051581 = icmp sgt i32 %904, %.01287
  br i1 %.not14051581, label %._crit_edge1585, label %.lr.ph1584.preheader

.lr.ph1584.preheader:                             ; preds = %890
  %905 = sext i32 %904 to i64
  br label %.lr.ph1584

.lr.ph1584:                                       ; preds = %.lr.ph1584.preheader, %950
  %indvars.iv1764 = phi i64 [ %905, %.lr.ph1584.preheader ], [ %indvars.iv.next1765, %950 ]
  %906 = add nsw i64 %indvars.iv1764, -1
  %907 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !3
  switch i32 %908, label %.lr.ph1584._crit_edge [
    i32 0, label %909
    i32 1, label %928
  ]

.lr.ph1584._crit_edge:                            ; preds = %.lr.ph1584
  %.pre1844 = load i32, ptr %3, align 4, !tbaa !3
  br label %950

909:                                              ; preds = %.lr.ph1584
  %910 = add nsw i64 %indvars.iv1764, %208
  %911 = load i32, ptr %3, align 4, !tbaa !3
  %912 = sext i32 %911 to i64
  %913 = mul nsw i64 %910, %912
  %914 = getelementptr double, ptr %47, i64 %913
  %915 = getelementptr i8, ptr %914, i64 8
  %916 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %915, ptr noundef nonnull @c__1) #6
  %917 = load i32, ptr %3, align 4, !tbaa !3
  %918 = trunc nsw i64 %910 to i32
  %919 = mul nsw i32 %917, %918
  %920 = add nsw i32 %919, %916
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %47, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !14
  store double %923, ptr %21, align 8, !tbaa !14
  %924 = fcmp oge double %923, 0.000000e+00
  %925 = fneg double %923
  %926 = select i1 %924, double %923, double %925
  %927 = fdiv double 1.000000e+00, %926
  store double %927, ptr %29, align 8, !tbaa !14
  br label %950

928:                                              ; preds = %.lr.ph1584
  %929 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %929, ptr %19, align 4, !tbaa !3
  %.not14061573 = icmp slt i32 %929, 1
  br i1 %.not14061573, label %948, label %.lr.ph1577

.lr.ph1577:                                       ; preds = %928
  %930 = add nsw i64 %indvars.iv1764, %208
  %931 = zext nneg i32 %929 to i64
  %932 = mul nsw i64 %930, %931
  %933 = add nsw i64 %930, 1
  %934 = mul nsw i64 %933, %931
  %935 = add nuw i32 %929, 1
  %wide.trip.count1762 = zext i32 %935 to i64
  %invariant.gep1953 = getelementptr double, ptr %47, i64 %932
  %invariant.gep1955 = getelementptr double, ptr %47, i64 %934
  br label %936

936:                                              ; preds = %.lr.ph1577, %936
  %indvars.iv1759 = phi i64 [ 1, %.lr.ph1577 ], [ %indvars.iv.next1760, %936 ]
  %.213311574 = phi double [ 0.000000e+00, %.lr.ph1577 ], [ %947, %936 ]
  %gep1954 = getelementptr double, ptr %invariant.gep1953, i64 %indvars.iv1759
  %937 = load double, ptr %gep1954, align 8, !tbaa !14
  %938 = fcmp oge double %937, 0.000000e+00
  %939 = fneg double %937
  %940 = select i1 %938, double %937, double %939
  %gep1956 = getelementptr double, ptr %invariant.gep1955, i64 %indvars.iv1759
  %941 = load double, ptr %gep1956, align 8, !tbaa !14
  %942 = fcmp oge double %941, 0.000000e+00
  %943 = fneg double %941
  %944 = select i1 %942, double %941, double %943
  %945 = fadd double %940, %944
  %946 = fcmp oge double %.213311574, %945
  %947 = select i1 %946, double %.213311574, double %945
  %indvars.iv.next1760 = add nuw nsw i64 %indvars.iv1759, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1760, %wide.trip.count1762
  br i1 %exitcond1763.not, label %._crit_edge1578, label %936, !llvm.loop !27

._crit_edge1578:                                  ; preds = %936
  store double %937, ptr %21, align 8, !tbaa !14
  br label %948

948:                                              ; preds = %._crit_edge1578, %928
  %.21331.lcssa = phi double [ %947, %._crit_edge1578 ], [ 0.000000e+00, %928 ]
  %949 = fdiv double 1.000000e+00, %.21331.lcssa
  store double %949, ptr %29, align 8, !tbaa !14
  br label %950

950:                                              ; preds = %.lr.ph1584._crit_edge, %948, %909
  %951 = phi i32 [ %.pre1844, %.lr.ph1584._crit_edge ], [ %929, %948 ], [ %917, %909 ]
  %952 = add nsw i64 %indvars.iv1764, %208
  %953 = sext i32 %951 to i64
  %954 = mul nsw i64 %952, %953
  %955 = getelementptr double, ptr %47, i64 %954
  %956 = getelementptr i8, ptr %955, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %956, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1765 = add nsw i64 %indvars.iv1764, 1
  %957 = load i32, ptr %18, align 4, !tbaa !3
  %958 = sext i32 %957 to i64
  %.not1405.not = icmp slt i64 %indvars.iv1764, %958
  br i1 %.not1405.not, label %.lr.ph1584, label %._crit_edge1585.loopexit, !llvm.loop !28

._crit_edge1585.loopexit:                         ; preds = %950
  %.pre1845 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1585

._crit_edge1585:                                  ; preds = %._crit_edge1585.loopexit, %890
  %959 = phi i32 [ %.pre1845, %._crit_edge1585.loopexit ], [ %904, %890 ]
  %960 = sub i32 %205, %959
  store i32 %960, ptr %18, align 4, !tbaa !3
  %961 = add nsw i32 %959, %.01287
  %962 = load i32, ptr %3, align 4, !tbaa !3
  %963 = mul nsw i32 %962, %961
  %964 = sext i32 %963 to i64
  %965 = getelementptr double, ptr %47, i64 %964
  %966 = getelementptr i8, ptr %965, i64 8
  %967 = mul nsw i32 %.01276, %44
  %968 = sext i32 %967 to i64
  %969 = getelementptr double, ptr %46, i64 %968
  %970 = getelementptr i8, ptr %969, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %966, ptr noundef nonnull %3, ptr noundef %970, ptr noundef nonnull %9) #6
  store i32 %.01287, ptr %33, align 4, !tbaa !3
  br label %973

971:                                              ; preds = %884
  %972 = add nsw i32 %887, -1
  store i32 %972, ptr %33, align 4, !tbaa !3
  br label %973

973:                                              ; preds = %.loopexit1491.thread, %.thread1443, %._crit_edge1585, %971, %.loopexit1491
  %not.1461 = xor i1 %264, true
  %spec.select1411 = sext i1 %not.1461 to i32
  %spec.select1412.v = select i1 %264, i32 -1, i32 -2
  %spec.select1412 = add nsw i32 %spec.select1412.v, %.012781588
  %.pre1846 = load i32, ptr %32, align 4, !tbaa !3
  br label %974

974:                                              ; preds = %973, %209, %.thread1420, %225
  %975 = phi i32 [ %storemerge13721586, %.thread1420 ], [ %storemerge13721586, %225 ], [ %storemerge13721586, %209 ], [ %.pre1846, %973 ]
  %.21283 = phi i32 [ 0, %.thread1420 ], [ -1, %225 ], [ 1, %209 ], [ %spec.select1411, %973 ]
  %.11279 = phi i32 [ %.012781588, %.thread1420 ], [ %.012781588, %225 ], [ %.012781588, %209 ], [ %spec.select1412, %973 ]
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %32, align 4, !tbaa !3
  %977 = icmp sgt i32 %975, 1
  br i1 %977, label %209, label %.loopexit1494, !llvm.loop !29

.loopexit1494:                                    ; preds = %974, %196, %195
  br i1 %55, label %978, label %.loopexit1490

978:                                              ; preds = %.loopexit1494
  store i32 1, ptr %33, align 4, !tbaa !3
  %979 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %979, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not13741666 = icmp slt i32 %979, 1
  br i1 %.not13741666, label %.loopexit1490, label %.lr.ph1671

.lr.ph1671:                                       ; preds = %978
  %.not1375 = icmp eq i32 %58, 0
  %980 = add i32 %38, 1
  %981 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %984 = icmp eq i32 %.01287, 1
  %985 = icmp sgt i32 %.01287, 1
  %986 = add nsw i32 %.01287, -1
  %987 = add nuw nsw i32 %.01287, 1
  %988 = sext i32 %38 to i64
  %989 = shl nsw i64 %42, 3
  %scevgep1813 = getelementptr i8, ptr %6, i64 %989
  %990 = sext i32 %.01287 to i64
  br label %991

991:                                              ; preds = %.lr.ph1671, %2005
  %992 = phi i32 [ %979, %.lr.ph1671 ], [ %2006, %2005 ]
  %.212801669 = phi i32 [ 1, %.lr.ph1671 ], [ %.3, %2005 ]
  %.312841668 = phi i32 [ 0, %.lr.ph1671 ], [ %.5, %2005 ]
  %storemerge13731667 = phi i32 [ 1, %.lr.ph1671 ], [ %2008, %2005 ]
  %993 = icmp eq i32 %.312841668, 1
  br i1 %993, label %2005, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr %3, align 4, !tbaa !3
  %996 = icmp eq i32 %storemerge13731667, %995
  br i1 %996, label %1005, label %997

997:                                              ; preds = %994
  %998 = add nsw i32 %storemerge13731667, 1
  %999 = mul nsw i32 %storemerge13731667, %38
  %1000 = add nsw i32 %998, %999
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %40, i64 %1001
  %1003 = load double, ptr %1002, align 8, !tbaa !14
  %1004 = fcmp oeq double %1003, 0.000000e+00
  %not. = xor i1 %1004, true
  %.1414 = zext i1 %not. to i32
  br label %1005

1005:                                             ; preds = %997, %994
  %.not1377 = phi i1 [ true, %994 ], [ %1004, %997 ]
  %.4 = phi i32 [ 0, %994 ], [ %.1414, %997 ]
  br i1 %.not1375, label %1010, label %1006

1006:                                             ; preds = %1005
  %1007 = sext i32 %storemerge13731667 to i64
  %1008 = getelementptr inbounds i32, ptr %37, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !3
  %.not1376 = icmp eq i32 %1009, 0
  br i1 %.not1376, label %2005, label %1010

1010:                                             ; preds = %1006, %1005
  %1011 = mul i32 %storemerge13731667, %980
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %40, i64 %1012
  %1014 = load double, ptr %1013, align 8, !tbaa !14
  store double %1014, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %.not1377, label %1038, label %1015

1015:                                             ; preds = %1010
  %1016 = add nsw i32 %storemerge13731667, 1
  %1017 = mul nsw i32 %1016, %38
  %1018 = add nsw i32 %1017, %storemerge13731667
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %40, i64 %1019
  %1021 = load double, ptr %1020, align 8, !tbaa !14
  %1022 = fcmp oge double %1021, 0.000000e+00
  %1023 = fneg double %1021
  %1024 = select i1 %1022, double %1021, double %1023
  %1025 = call double @sqrt(double noundef %1024) #6, !tbaa !3
  %1026 = load i32, ptr %32, align 4, !tbaa !3
  %1027 = add nsw i32 %1026, 1
  %1028 = mul nsw i32 %1026, %38
  %1029 = add nsw i32 %1027, %1028
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %40, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !14
  %1033 = fcmp oge double %1032, 0.000000e+00
  %1034 = fneg double %1032
  %1035 = select i1 %1033, double %1032, double %1034
  %1036 = call double @sqrt(double noundef %1035) #6, !tbaa !3
  %1037 = fmul double %1025, %1036
  store double %1037, ptr %34, align 8, !tbaa !14
  br label %1038

1038:                                             ; preds = %1015, %1010
  %1039 = phi double [ %1037, %1015 ], [ 0.000000e+00, %1010 ]
  %1040 = fcmp oge double %1014, 0.000000e+00
  %1041 = fneg double %1014
  %1042 = select i1 %1040, double %1014, double %1041
  %1043 = fcmp oge double %1039, 0.000000e+00
  %1044 = fneg double %1039
  %1045 = select i1 %1043, double %1039, double %1044
  %1046 = fadd double %1042, %1045
  %1047 = fmul double %174, %1046
  store double %1047, ptr %21, align 8, !tbaa !14
  %1048 = fcmp oge double %1047, %179
  %1049 = select i1 %1048, double %1047, double %179
  store double %1049, ptr %26, align 8, !tbaa !14
  %1050 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1377, label %1051, label %1343

1051:                                             ; preds = %1038
  %1052 = load i32, ptr %33, align 4, !tbaa !3
  %1053 = load i32, ptr %3, align 4, !tbaa !3
  %1054 = mul nsw i32 %1053, %1052
  %1055 = add nsw i32 %1054, %1050
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %47, i64 %1056
  store double 1.000000e+00, ptr %1057, align 8, !tbaa !14
  %.not1384.not1629 = icmp slt i32 %1050, %1053
  br i1 %.not1384.not1629, label %.lr.ph1632.preheader, label %._crit_edge1633

.lr.ph1632.preheader:                             ; preds = %1051
  %1058 = sext i32 %1050 to i64
  %1059 = sext i32 %1054 to i64
  %wide.trip.count1803 = sext i32 %1053 to i64
  %invariant.gep1981 = getelementptr double, ptr %40, i64 %1058
  %invariant.gep1983 = getelementptr double, ptr %12, i64 %1059
  br label %.lr.ph1632

.lr.ph1632:                                       ; preds = %.lr.ph1632.preheader, %.lr.ph1632
  %indvars.iv1800 = phi i64 [ %1058, %.lr.ph1632.preheader ], [ %indvars.iv.next1801, %.lr.ph1632 ]
  %indvars.iv.next1801 = add nsw i64 %indvars.iv1800, 1
  %1060 = mul nsw i64 %indvars.iv.next1801, %988
  %gep1982 = getelementptr double, ptr %invariant.gep1981, i64 %1060
  %1061 = load double, ptr %gep1982, align 8, !tbaa !14
  %1062 = fneg double %1061
  %gep1984 = getelementptr double, ptr %invariant.gep1983, i64 %indvars.iv1800
  store double %1062, ptr %gep1984, align 8, !tbaa !14
  %exitcond1804.not = icmp eq i64 %indvars.iv.next1801, %wide.trip.count1803
  br i1 %exitcond1804.not, label %.lr.ph1642.preheader, label %.lr.ph1632, !llvm.loop !30

._crit_edge1633:                                  ; preds = %1051
  store i32 %1053, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1643

.lr.ph1642.preheader:                             ; preds = %.lr.ph1632
  store i32 %1053, ptr %19, align 4, !tbaa !3
  %1063 = add nsw i32 %1050, 1
  %1064 = sext i32 %1050 to i64
  br label %.lr.ph1642

.lr.ph1642:                                       ; preds = %.lr.ph1642.preheader, %1244
  %1065 = phi i32 [ %1052, %.lr.ph1642.preheader ], [ %1245, %1244 ]
  %1066 = phi i32 [ %1053, %.lr.ph1642.preheader ], [ %1246, %1244 ]
  %indvars.iv1805 = phi i64 [ %1064, %.lr.ph1642.preheader ], [ %indvars.iv.next1806, %1244 ]
  %.012921639 = phi double [ %181, %.lr.ph1642.preheader ], [ %.11293, %1244 ]
  %.613151637 = phi i32 [ %1063, %.lr.ph1642.preheader ], [ %.81317, %1244 ]
  %.013211636 = phi double [ 1.000000e+00, %.lr.ph1642.preheader ], [ %.31324, %1244 ]
  %indvars1807 = trunc i64 %indvars.iv1805 to i32
  %indvars.iv.next1806 = add nsw i64 %indvars.iv1805, 1
  %indvars = trunc i64 %indvars.iv.next1806 to i32
  %1067 = sext i32 %.613151637 to i64
  %1068 = icmp slt i64 %indvars.iv.next1806, %1067
  br i1 %1068, label %1244, label %1069

1069:                                             ; preds = %.lr.ph1642
  %1070 = add nsw i64 %indvars.iv1805, 2
  %1071 = add nsw i32 %indvars1807, 2
  %1072 = sext i32 %1066 to i64
  %1073 = icmp slt i64 %indvars.iv.next1806, %1072
  br i1 %1073, label %1074, label %._crit_edge1873

._crit_edge1873:                                  ; preds = %1069
  %.pre1857.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %1080

1074:                                             ; preds = %1069
  %1075 = mul nsw i64 %indvars.iv.next1806, %988
  %1076 = getelementptr double, ptr %40, i64 %1075
  %1077 = getelementptr double, ptr %1076, i64 %1070
  %1078 = load double, ptr %1077, align 8, !tbaa !14
  %1079 = fcmp une double %1078, 0.000000e+00
  %.pre1857.pre1874 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1079, label %1145, label %1080

1080:                                             ; preds = %._crit_edge1873, %1074
  %.pre1857 = phi i32 [ %.pre1857.pre, %._crit_edge1873 ], [ %.pre1857.pre1874, %1074 ]
  %1081 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1082 = load double, ptr %1081, align 8, !tbaa !14
  %1083 = fcmp ogt double %1082, %.012921639
  br i1 %1083, label %1084, label %1092

1084:                                             ; preds = %1080
  %1085 = fdiv double 1.000000e+00, %.013211636
  store double %1085, ptr %36, align 8, !tbaa !14
  %1086 = add i32 %1066, 1
  %1087 = sub i32 %1086, %.pre1857
  store i32 %1087, ptr %20, align 4, !tbaa !3
  %1088 = mul nsw i32 %1065, %1066
  %1089 = add nsw i32 %1088, %.pre1857
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %47, i64 %1090
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1091, ptr noundef nonnull @c__1) #6
  %.pre1856 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1858 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1859 = load i32, ptr %3, align 4, !tbaa !3
  br label %1092

1092:                                             ; preds = %1084, %1080
  %1093 = phi i32 [ %.pre1859, %1084 ], [ %1066, %1080 ]
  %1094 = phi i32 [ %.pre1858, %1084 ], [ %1065, %1080 ]
  %1095 = phi i32 [ %.pre1856, %1084 ], [ %.pre1857, %1080 ]
  %.11322 = phi double [ 1.000000e+00, %1084 ], [ %.013211636, %1080 ]
  %1096 = sub i32 %indvars1807, %1095
  store i32 %1096, ptr %20, align 4, !tbaa !3
  %1097 = add nsw i32 %1095, 1
  %1098 = mul nsw i64 %indvars.iv.next1806, %988
  %1099 = mul nsw i32 %38, %indvars
  %1100 = sext i32 %1097 to i64
  %1101 = getelementptr double, ptr %40, i64 %1098
  %1102 = getelementptr double, ptr %1101, i64 %1100
  %1103 = mul nsw i32 %1093, %1094
  %1104 = add nsw i32 %1103, %1097
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds double, ptr %47, i64 %1105
  %1107 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1102, ptr noundef nonnull @c__1, ptr noundef nonnull %1106, ptr noundef nonnull @c__1) #6
  %1108 = load i32, ptr %33, align 4, !tbaa !3
  %1109 = load i32, ptr %3, align 4, !tbaa !3
  %1110 = mul nsw i32 %1109, %1108
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1113 = getelementptr double, ptr %1112, i64 %1111
  %1114 = load double, ptr %1113, align 8, !tbaa !14
  %1115 = fsub double %1114, %1107
  store double %1115, ptr %1113, align 8, !tbaa !14
  %1116 = sext i32 %1099 to i64
  %1117 = getelementptr double, ptr %40, i64 %indvars.iv.next1806
  %1118 = getelementptr double, ptr %1117, i64 %1116
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1118, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1113, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1119 = load double, ptr %27, align 8, !tbaa !14
  %1120 = fcmp une double %1119, 1.000000e+00
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1092
  %1122 = load i32, ptr %3, align 4, !tbaa !3
  %1123 = load i32, ptr %32, align 4, !tbaa !3
  %1124 = add i32 %1122, 1
  %1125 = sub i32 %1124, %1123
  store i32 %1125, ptr %20, align 4, !tbaa !3
  %1126 = load i32, ptr %33, align 4, !tbaa !3
  %1127 = mul nsw i32 %1126, %1122
  %1128 = add nsw i32 %1127, %1123
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %47, i64 %1129
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1130, ptr noundef nonnull @c__1) #6
  br label %1131

1131:                                             ; preds = %1121, %1092
  %1132 = load double, ptr %28, align 16, !tbaa !14
  %1133 = load i32, ptr %33, align 4, !tbaa !3
  %1134 = load i32, ptr %3, align 4, !tbaa !3
  %1135 = mul nsw i32 %1134, %1133
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1138 = getelementptr double, ptr %1137, i64 %1136
  store double %1132, ptr %1138, align 8, !tbaa !14
  store double %1132, ptr %21, align 8, !tbaa !14
  %1139 = fcmp oge double %1132, 0.000000e+00
  %1140 = fneg double %1132
  %1141 = select i1 %1139, double %1132, double %1140
  %1142 = fcmp oge double %1141, %.11322
  %1143 = select i1 %1142, double %1141, double %.11322
  %1144 = fdiv double %181, %1143
  br label %1244

1145:                                             ; preds = %1074
  %1146 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1147 = load double, ptr %1146, align 8, !tbaa !14
  store double %1147, ptr %21, align 8, !tbaa !14
  %1148 = getelementptr inbounds double, ptr %47, i64 %1070
  %1149 = load double, ptr %1148, align 8, !tbaa !14
  %1150 = fcmp oge double %1147, %1149
  %1151 = select i1 %1150, double %1147, double %1149
  %1152 = fcmp ogt double %1151, %.012921639
  br i1 %1152, label %1153, label %1161

1153:                                             ; preds = %1145
  %1154 = fdiv double 1.000000e+00, %.013211636
  store double %1154, ptr %36, align 8, !tbaa !14
  %1155 = add i32 %1066, 1
  %1156 = sub i32 %1155, %.pre1857.pre1874
  store i32 %1156, ptr %20, align 4, !tbaa !3
  %1157 = mul nsw i32 %1065, %1066
  %1158 = add nsw i32 %1157, %.pre1857.pre1874
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds double, ptr %47, i64 %1159
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1160, ptr noundef nonnull @c__1) #6
  %.pre1860 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1862 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1863 = load i32, ptr %3, align 4, !tbaa !3
  br label %1161

1161:                                             ; preds = %1153, %1145
  %1162 = phi i32 [ %.pre1863, %1153 ], [ %1066, %1145 ]
  %1163 = phi i32 [ %.pre1862, %1153 ], [ %1065, %1145 ]
  %1164 = phi i32 [ %.pre1860, %1153 ], [ %.pre1857.pre1874, %1145 ]
  %.21323 = phi double [ 1.000000e+00, %1153 ], [ %.013211636, %1145 ]
  %1165 = sub i32 %indvars1807, %1164
  store i32 %1165, ptr %20, align 4, !tbaa !3
  %1166 = add nsw i32 %1164, 1
  %1167 = mul nsw i32 %38, %indvars
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr double, ptr %40, i64 %1075
  %1170 = getelementptr double, ptr %1169, i64 %1168
  %1171 = mul nsw i32 %1162, %1163
  %1172 = add nsw i32 %1171, %1166
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds double, ptr %47, i64 %1173
  %1175 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1170, ptr noundef nonnull @c__1, ptr noundef nonnull %1174, ptr noundef nonnull @c__1) #6
  %1176 = load i32, ptr %33, align 4, !tbaa !3
  %1177 = load i32, ptr %3, align 4, !tbaa !3
  %1178 = mul nsw i32 %1177, %1176
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1181 = getelementptr double, ptr %1180, i64 %1179
  %1182 = load double, ptr %1181, align 8, !tbaa !14
  %1183 = fsub double %1182, %1175
  store double %1183, ptr %1181, align 8, !tbaa !14
  %1184 = load i32, ptr %32, align 4, !tbaa !3
  %1185 = sub i32 %indvars1807, %1184
  store i32 %1185, ptr %20, align 4, !tbaa !3
  %1186 = add nsw i32 %1184, 1
  %1187 = mul nsw i64 %1070, %988
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr double, ptr %40, i64 %1187
  %1190 = getelementptr double, ptr %1189, i64 %1188
  %1191 = add nsw i32 %1186, %1178
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds double, ptr %47, i64 %1192
  %1194 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1190, ptr noundef nonnull @c__1, ptr noundef nonnull %1193, ptr noundef nonnull @c__1) #6
  %1195 = load i32, ptr %33, align 4, !tbaa !3
  %1196 = load i32, ptr %3, align 4, !tbaa !3
  %1197 = mul nsw i32 %1196, %1195
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr double, ptr %47, i64 %1070
  %1200 = getelementptr double, ptr %1199, i64 %1198
  %1201 = load double, ptr %1200, align 8, !tbaa !14
  %1202 = fsub double %1201, %1194
  store double %1202, ptr %1200, align 8, !tbaa !14
  %1203 = sext i32 %1167 to i64
  %1204 = getelementptr double, ptr %40, i64 %indvars.iv.next1806
  %1205 = getelementptr double, ptr %1204, i64 %1203
  %1206 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1207 = getelementptr double, ptr %1206, i64 %1198
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1205, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1207, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1208 = load double, ptr %27, align 8, !tbaa !14
  %1209 = fcmp une double %1208, 1.000000e+00
  br i1 %1209, label %1210, label %1220

1210:                                             ; preds = %1161
  %1211 = load i32, ptr %3, align 4, !tbaa !3
  %1212 = load i32, ptr %32, align 4, !tbaa !3
  %1213 = add i32 %1211, 1
  %1214 = sub i32 %1213, %1212
  store i32 %1214, ptr %20, align 4, !tbaa !3
  %1215 = load i32, ptr %33, align 4, !tbaa !3
  %1216 = mul nsw i32 %1215, %1211
  %1217 = add nsw i32 %1216, %1212
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, ptr %47, i64 %1218
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1219, ptr noundef nonnull @c__1) #6
  br label %1220

1220:                                             ; preds = %1210, %1161
  %1221 = load double, ptr %28, align 16, !tbaa !14
  %1222 = load i32, ptr %33, align 4, !tbaa !3
  %1223 = load i32, ptr %3, align 4, !tbaa !3
  %1224 = mul nsw i32 %1223, %1222
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1227 = getelementptr double, ptr %1226, i64 %1225
  store double %1221, ptr %1227, align 8, !tbaa !14
  %1228 = load double, ptr %982, align 8, !tbaa !14
  %1229 = getelementptr double, ptr %47, i64 %1070
  %1230 = getelementptr double, ptr %1229, i64 %1225
  store double %1228, ptr %1230, align 8, !tbaa !14
  store double %1221, ptr %21, align 8, !tbaa !14
  %1231 = fcmp oge double %1221, 0.000000e+00
  %1232 = fneg double %1221
  %1233 = select i1 %1231, double %1221, double %1232
  %1234 = fcmp oge double %1228, 0.000000e+00
  %1235 = fneg double %1228
  %1236 = select i1 %1234, double %1228, double %1235
  %1237 = fcmp oge double %1233, %1236
  %1238 = select i1 %1237, double %1233, double %1236
  %1239 = fcmp oge double %1238, %.21323
  %1240 = select i1 %1239, double %1238, double %.21323
  %1241 = fdiv double %181, %1240
  %1242 = trunc i64 %indvars.iv1805 to i32
  %1243 = add i32 %1242, 3
  br label %1244

1244:                                             ; preds = %.lr.ph1642, %1220, %1131
  %1245 = phi i32 [ %1065, %.lr.ph1642 ], [ %1133, %1131 ], [ %1222, %1220 ]
  %1246 = phi i32 [ %1066, %.lr.ph1642 ], [ %1134, %1131 ], [ %1223, %1220 ]
  %.31324 = phi double [ %.013211636, %.lr.ph1642 ], [ %1143, %1131 ], [ %1240, %1220 ]
  %.81317 = phi i32 [ %.613151637, %.lr.ph1642 ], [ %1071, %1131 ], [ %1243, %1220 ]
  %.11293 = phi double [ %.012921639, %.lr.ph1642 ], [ %1144, %1131 ], [ %1241, %1220 ]
  %1247 = load i32, ptr %19, align 4, !tbaa !3
  %1248 = sext i32 %1247 to i64
  %.not1385.not = icmp slt i64 %indvars.iv.next1806, %1248
  br i1 %.not1385.not, label %.lr.ph1642, label %._crit_edge1643, !llvm.loop !31

._crit_edge1643:                                  ; preds = %1244, %._crit_edge1633
  %1249 = phi i32 [ %1053, %._crit_edge1633 ], [ %1246, %1244 ]
  %1250 = phi i32 [ %1052, %._crit_edge1633 ], [ %1245, %1244 ]
  %1251 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1252, label %1293

1252:                                             ; preds = %._crit_edge1643
  %1253 = add i32 %1249, 1
  %1254 = sub i32 %1253, %1251
  store i32 %1254, ptr %19, align 4, !tbaa !3
  %1255 = mul nsw i32 %1250, %1249
  %1256 = add nsw i32 %1255, %1251
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds double, ptr %47, i64 %1257
  %1259 = mul nsw i32 %.212801669, %41
  %1260 = add nsw i32 %1251, %1259
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %43, i64 %1261
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1258, ptr noundef nonnull @c__1, ptr noundef %1262, ptr noundef nonnull @c__1) #6
  %1263 = load i32, ptr %3, align 4, !tbaa !3
  %1264 = load i32, ptr %32, align 4, !tbaa !3
  %1265 = add i32 %1263, 1
  %1266 = sub i32 %1265, %1264
  store i32 %1266, ptr %19, align 4, !tbaa !3
  %1267 = add nsw i32 %1264, %1259
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %43, i64 %1268
  %1270 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1269, ptr noundef nonnull @c__1) #6
  %1271 = load i32, ptr %32, align 4, !tbaa !3
  %1272 = add i32 %1271, %1259
  %1273 = add i32 %1272, -1
  %1274 = add i32 %1273, %1270
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %43, i64 %1275
  %1277 = load double, ptr %1276, align 8, !tbaa !14
  store double %1277, ptr %21, align 8, !tbaa !14
  %1278 = fcmp oge double %1277, 0.000000e+00
  %1279 = fneg double %1277
  %1280 = select i1 %1278, double %1277, double %1279
  %1281 = fdiv double 1.000000e+00, %1280
  store double %1281, ptr %29, align 8, !tbaa !14
  %1282 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1282, %1271
  %1283 = add i32 %reass.sub, 1
  store i32 %1283, ptr %19, align 4, !tbaa !3
  %1284 = sext i32 %1272 to i64
  %1285 = getelementptr inbounds double, ptr %43, i64 %1284
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1285, ptr noundef nonnull @c__1) #6
  %1286 = load i32, ptr %32, align 4, !tbaa !3
  %1287 = add i32 %1286, -1
  store i32 %1287, ptr %19, align 4, !tbaa !3
  %.not1386.not1649 = icmp sgt i32 %1286, 1
  br i1 %.not1386.not1649, label %.lr.ph1652.preheader, label %.loopexit

.lr.ph1652.preheader:                             ; preds = %1252
  %1288 = add i32 %1259, 1
  %1289 = sext i32 %1288 to i64
  %1290 = shl nsw i64 %1289, 3
  %scevgep1814 = getelementptr i8, ptr %scevgep1813, i64 %1290
  %1291 = zext nneg i32 %1287 to i64
  %1292 = shl nuw nsw i64 %1291, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1814, i8 0, i64 %1292, i1 false), !tbaa !14
  br label %.loopexit

1293:                                             ; preds = %._crit_edge1643
  br i1 %984, label %1294, label %1333

1294:                                             ; preds = %1293
  %1295 = icmp slt i32 %1251, %1249
  br i1 %1295, label %1296, label %.thread1454

1296:                                             ; preds = %1294
  %1297 = sub nsw i32 %1249, %1251
  store i32 %1297, ptr %19, align 4, !tbaa !3
  %1298 = add nsw i32 %1251, 1
  %1299 = mul nsw i32 %1298, %41
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr double, ptr %43, i64 %1300
  %1302 = getelementptr i8, ptr %1301, i64 8
  %1303 = mul nsw i32 %1250, %1249
  %1304 = add nsw i32 %1303, %1298
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %47, i64 %1305
  %1307 = add nsw i32 %1303, %1251
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds double, ptr %47, i64 %1308
  %1310 = mul nsw i32 %1251, %41
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr double, ptr %43, i64 %1311
  %1313 = getelementptr i8, ptr %1312, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1302, ptr noundef nonnull %7, ptr noundef nonnull %1306, ptr noundef nonnull @c__1, ptr noundef nonnull %1309, ptr noundef %1313, ptr noundef nonnull @c__1) #6
  %.pre1864 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1454

.thread1454:                                      ; preds = %1294, %1296
  %1314 = phi i32 [ %1251, %1294 ], [ %.pre1864, %1296 ]
  %1315 = mul nsw i32 %1314, %41
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr double, ptr %43, i64 %1316
  %1318 = getelementptr i8, ptr %1317, i64 8
  %1319 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1318, ptr noundef nonnull @c__1) #6
  %1320 = load i32, ptr %32, align 4, !tbaa !3
  %1321 = mul nsw i32 %1320, %41
  %1322 = add nsw i32 %1321, %1319
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds double, ptr %43, i64 %1323
  %1325 = load double, ptr %1324, align 8, !tbaa !14
  store double %1325, ptr %21, align 8, !tbaa !14
  %1326 = fcmp oge double %1325, 0.000000e+00
  %1327 = fneg double %1325
  %1328 = select i1 %1326, double %1325, double %1327
  %1329 = fdiv double 1.000000e+00, %1328
  store double %1329, ptr %29, align 8, !tbaa !14
  %1330 = sext i32 %1321 to i64
  %1331 = getelementptr double, ptr %43, i64 %1330
  %1332 = getelementptr i8, ptr %1331, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1332, ptr noundef nonnull @c__1) #6
  br label %2004

1333:                                             ; preds = %1293
  %1334 = add i32 %1251, -1
  store i32 %1334, ptr %19, align 4, !tbaa !3
  %.not1387.not1644 = icmp sgt i32 %1251, 1
  br i1 %.not1387.not1644, label %.lr.ph1647, label %._crit_edge1648

.lr.ph1647:                                       ; preds = %1333
  %1335 = mul nsw i32 %1249, %1250
  %1336 = sext i32 %1335 to i64
  %1337 = shl nsw i64 %1336, 3
  %scevgep1808 = getelementptr i8, ptr %12, i64 %1337
  %1338 = zext nneg i32 %1334 to i64
  %1339 = shl nuw nsw i64 %1338, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1808, i8 0, i64 %1339, i1 false), !tbaa !14
  br label %._crit_edge1648

._crit_edge1648:                                  ; preds = %.lr.ph1647, %1333
  %1340 = add nsw i32 %1250, -1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1341
  store i32 0, ptr %1342, align 4, !tbaa !3
  br label %.loopexit

1343:                                             ; preds = %1038
  %1344 = add nsw i32 %1050, 1
  %1345 = mul nsw i32 %1344, %38
  %1346 = add nsw i32 %1345, %1050
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds double, ptr %40, i64 %1347
  %1349 = load double, ptr %1348, align 8, !tbaa !14
  store double %1349, ptr %21, align 8, !tbaa !14
  %1350 = call double @llvm.fabs.f64(double %1349)
  %1351 = mul nsw i32 %1050, %38
  %1352 = add nsw i32 %1344, %1351
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds double, ptr %40, i64 %1353
  %1355 = load double, ptr %1354, align 8, !tbaa !14
  %1356 = call double @llvm.fabs.f64(double %1355)
  %1357 = fcmp ult double %1350, %1356
  br i1 %1357, label %1366, label %1358

1358:                                             ; preds = %1343
  %1359 = fdiv double %1039, %1349
  %1360 = load i32, ptr %33, align 4, !tbaa !3
  %1361 = load i32, ptr %3, align 4, !tbaa !3
  %1362 = mul nsw i32 %1361, %1360
  %1363 = add nsw i32 %1362, %1050
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %47, i64 %1364
  store double %1359, ptr %1365, align 8, !tbaa !14
  br label %1375

1366:                                             ; preds = %1343
  %1367 = load i32, ptr %33, align 4, !tbaa !3
  %1368 = load i32, ptr %3, align 4, !tbaa !3
  %1369 = mul nsw i32 %1368, %1367
  %1370 = add nsw i32 %1369, %1050
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds double, ptr %47, i64 %1371
  store double 1.000000e+00, ptr %1372, align 8, !tbaa !14
  %1373 = load double, ptr %1354, align 8, !tbaa !14
  %1374 = fdiv double %1044, %1373
  br label %1375

1375:                                             ; preds = %1366, %1358
  %.sink2018 = phi i32 [ %1367, %1366 ], [ %1360, %1358 ]
  %.sink2017 = phi i32 [ %1368, %1366 ], [ %1361, %1358 ]
  %.sink2011 = phi double [ %1374, %1366 ], [ 1.000000e+00, %1358 ]
  %.pre-phi = phi i32 [ %1369, %1366 ], [ %1362, %1358 ]
  %1376 = add nsw i32 %.sink2018, 1
  %1377 = mul nsw i32 %1376, %.sink2017
  %1378 = add nsw i32 %1377, %1344
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds double, ptr %47, i64 %1379
  store double %.sink2011, ptr %1380, align 8, !tbaa !14
  %1381 = add nsw i32 %.pre-phi, %1344
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds double, ptr %47, i64 %1382
  store double 0.000000e+00, ptr %1383, align 8, !tbaa !14
  %1384 = add nsw i32 %1377, %1050
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds double, ptr %47, i64 %1385
  store double 0.000000e+00, ptr %1386, align 8, !tbaa !14
  %1387 = add nsw i32 %1050, 2
  %.not13781591 = icmp sgt i32 %1387, %.sink2017
  br i1 %.not13781591, label %._crit_edge1595.thread, label %.lr.ph1594

._crit_edge1595.thread:                           ; preds = %1375
  store i32 %.sink2017, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1603

.lr.ph1594:                                       ; preds = %1375
  %1388 = add nsw i32 %.pre-phi, %1050
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds double, ptr %47, i64 %1389
  %1391 = add nsw i32 %1377, %1344
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds double, ptr %47, i64 %1392
  %1394 = sext i32 %1387 to i64
  %1395 = sext i32 %1050 to i64
  %1396 = sext i32 %1344 to i64
  %1397 = sext i32 %.pre-phi to i64
  %1398 = sext i32 %1377 to i64
  %1399 = add i32 %.sink2017, 1
  %invariant.gep1957 = getelementptr double, ptr %40, i64 %1395
  %invariant.gep1959 = getelementptr double, ptr %47, i64 %1397
  %invariant.gep1961 = getelementptr double, ptr %40, i64 %1396
  %invariant.gep1963 = getelementptr double, ptr %47, i64 %1398
  br label %1400

1400:                                             ; preds = %.lr.ph1594, %1400
  %indvars.iv1767 = phi i64 [ %1394, %.lr.ph1594 ], [ %indvars.iv.next1768, %1400 ]
  %1401 = load double, ptr %1390, align 8, !tbaa !14
  %1402 = fneg double %1401
  %1403 = mul nsw i64 %indvars.iv1767, %988
  %gep1958 = getelementptr double, ptr %invariant.gep1957, i64 %1403
  %1404 = load double, ptr %gep1958, align 8, !tbaa !14
  %1405 = fmul double %1404, %1402
  %gep1960 = getelementptr double, ptr %invariant.gep1959, i64 %indvars.iv1767
  store double %1405, ptr %gep1960, align 8, !tbaa !14
  %1406 = load double, ptr %1393, align 8, !tbaa !14
  %1407 = fneg double %1406
  %gep1962 = getelementptr double, ptr %invariant.gep1961, i64 %1403
  %1408 = load double, ptr %gep1962, align 8, !tbaa !14
  %1409 = fmul double %1408, %1407
  %gep1964 = getelementptr double, ptr %invariant.gep1963, i64 %indvars.iv1767
  store double %1409, ptr %gep1964, align 8, !tbaa !14
  %indvars.iv.next1768 = add nsw i64 %indvars.iv1767, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1768 to i32
  %exitcond1770.not = icmp eq i32 %1399, %lftr.wideiv
  br i1 %exitcond1770.not, label %.lr.ph1602.preheader, label %1400, !llvm.loop !32

.lr.ph1602.preheader:                             ; preds = %1400
  store i32 %.sink2017, ptr %19, align 4, !tbaa !3
  %1410 = sext i32 %1387 to i64
  br label %.lr.ph1602

.lr.ph1602:                                       ; preds = %.lr.ph1602.preheader, %.lr.ph1602._crit_edge
  %1411 = phi i32 [ %.sink2018, %.lr.ph1602.preheader ], [ %1736, %.lr.ph1602._crit_edge ]
  %1412 = phi i32 [ %.sink2017, %.lr.ph1602.preheader ], [ %1737, %.lr.ph1602._crit_edge ]
  %indvars.iv1771 = phi i64 [ %1410, %.lr.ph1602.preheader ], [ %.pre1892, %.lr.ph1602._crit_edge ]
  %.212941600 = phi double [ %181, %.lr.ph1602.preheader ], [ %.31295, %.lr.ph1602._crit_edge ]
  %.913181598 = phi i32 [ %1387, %.lr.ph1602.preheader ], [ %.111320, %.lr.ph1602._crit_edge ]
  %.413251597 = phi double [ 1.000000e+00, %.lr.ph1602.preheader ], [ %.71328, %.lr.ph1602._crit_edge ]
  %indvars1773 = trunc i64 %indvars.iv1771 to i32
  %1413 = sext i32 %.913181598 to i64
  %1414 = icmp slt i64 %indvars.iv1771, %1413
  %.pre1892 = add nsw i64 %indvars.iv1771, 1
  br i1 %1414, label %.lr.ph1602._crit_edge, label %1415

1415:                                             ; preds = %.lr.ph1602
  %1416 = add nsw i32 %indvars1773, 1
  %1417 = sext i32 %1412 to i64
  %1418 = icmp slt i64 %indvars.iv1771, %1417
  br i1 %1418, label %1419, label %._crit_edge1870

._crit_edge1870:                                  ; preds = %1415
  %.pre1848.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %1425

1419:                                             ; preds = %1415
  %1420 = mul nsw i64 %indvars.iv1771, %988
  %1421 = getelementptr double, ptr %40, i64 %.pre1892
  %1422 = getelementptr double, ptr %1421, i64 %1420
  %1423 = load double, ptr %1422, align 8, !tbaa !14
  %1424 = fcmp une double %1423, 0.000000e+00
  %.pre1848.pre1871 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1424, label %1550, label %1425

1425:                                             ; preds = %._crit_edge1870, %1419
  %.pre1848 = phi i32 [ %.pre1848.pre, %._crit_edge1870 ], [ %.pre1848.pre1871, %1419 ]
  %1426 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1771
  %1427 = load double, ptr %1426, align 8, !tbaa !14
  %1428 = fcmp ogt double %1427, %.212941600
  br i1 %1428, label %1429, label %1447

1429:                                             ; preds = %1425
  %1430 = fdiv double 1.000000e+00, %.413251597
  store double %1430, ptr %36, align 8, !tbaa !14
  %1431 = add i32 %1412, 1
  %1432 = sub i32 %1431, %.pre1848
  store i32 %1432, ptr %20, align 4, !tbaa !3
  %1433 = mul nsw i32 %1411, %1412
  %1434 = add nsw i32 %1433, %.pre1848
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds double, ptr %47, i64 %1435
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1436, ptr noundef nonnull @c__1) #6
  %1437 = load i32, ptr %3, align 4, !tbaa !3
  %1438 = load i32, ptr %32, align 4, !tbaa !3
  %1439 = add i32 %1437, 1
  %1440 = sub i32 %1439, %1438
  store i32 %1440, ptr %20, align 4, !tbaa !3
  %1441 = load i32, ptr %33, align 4, !tbaa !3
  %1442 = add nsw i32 %1441, 1
  %1443 = mul nsw i32 %1442, %1437
  %1444 = add nsw i32 %1443, %1438
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds double, ptr %47, i64 %1445
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1446, ptr noundef nonnull @c__1) #6
  %.pre1847 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1849 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1850 = load i32, ptr %3, align 4, !tbaa !3
  br label %1447

1447:                                             ; preds = %1429, %1425
  %1448 = phi i32 [ %.pre1850, %1429 ], [ %1412, %1425 ]
  %1449 = phi i32 [ %.pre1849, %1429 ], [ %1411, %1425 ]
  %1450 = phi i32 [ %.pre1847, %1429 ], [ %.pre1848, %1425 ]
  %.51326 = phi double [ 1.000000e+00, %1429 ], [ %.413251597, %1425 ]
  %1451 = add i32 %indvars1773, -2
  %1452 = sub i32 %1451, %1450
  store i32 %1452, ptr %20, align 4, !tbaa !3
  %1453 = add nsw i32 %1450, 2
  %1454 = mul nsw i64 %indvars.iv1771, %988
  %1455 = mul nsw i32 %38, %indvars1773
  %1456 = sext i32 %1453 to i64
  %1457 = getelementptr double, ptr %40, i64 %1454
  %1458 = getelementptr double, ptr %1457, i64 %1456
  %1459 = mul nsw i32 %1448, %1449
  %1460 = add nsw i32 %1459, %1453
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds double, ptr %47, i64 %1461
  %1463 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1458, ptr noundef nonnull @c__1, ptr noundef nonnull %1462, ptr noundef nonnull @c__1) #6
  %1464 = load i32, ptr %33, align 4, !tbaa !3
  %1465 = load i32, ptr %3, align 4, !tbaa !3
  %1466 = mul nsw i32 %1465, %1464
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1469 = getelementptr double, ptr %1468, i64 %1467
  %1470 = load double, ptr %1469, align 8, !tbaa !14
  %1471 = fsub double %1470, %1463
  store double %1471, ptr %1469, align 8, !tbaa !14
  %1472 = load i32, ptr %32, align 4, !tbaa !3
  %1473 = sub i32 %1451, %1472
  store i32 %1473, ptr %20, align 4, !tbaa !3
  %1474 = add nsw i32 %1472, 2
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr double, ptr %40, i64 %1454
  %1477 = getelementptr double, ptr %1476, i64 %1475
  %1478 = add nsw i32 %1464, 1
  %1479 = mul nsw i32 %1478, %1465
  %1480 = add nsw i32 %1474, %1479
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds double, ptr %47, i64 %1481
  %1483 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1477, ptr noundef nonnull @c__1, ptr noundef nonnull %1482, ptr noundef nonnull @c__1) #6
  %1484 = load i32, ptr %33, align 4, !tbaa !3
  %1485 = add nsw i32 %1484, 1
  %1486 = load i32, ptr %3, align 4, !tbaa !3
  %1487 = mul nsw i32 %1485, %1486
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1490 = getelementptr double, ptr %1489, i64 %1488
  %1491 = load double, ptr %1490, align 8, !tbaa !14
  %1492 = fsub double %1491, %1483
  store double %1492, ptr %1490, align 8, !tbaa !14
  %1493 = load double, ptr %34, align 8, !tbaa !14
  %1494 = fneg double %1493
  store double %1494, ptr %21, align 8, !tbaa !14
  %1495 = sext i32 %1455 to i64
  %1496 = getelementptr double, ptr %40, i64 %indvars.iv1771
  %1497 = getelementptr double, ptr %1496, i64 %1495
  %1498 = mul nsw i32 %1486, %1484
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1501 = getelementptr double, ptr %1500, i64 %1499
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1497, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1501, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1502 = load double, ptr %27, align 8, !tbaa !14
  %1503 = fcmp une double %1502, 1.000000e+00
  br i1 %1503, label %1504, label %1524

1504:                                             ; preds = %1447
  %1505 = load i32, ptr %3, align 4, !tbaa !3
  %1506 = load i32, ptr %32, align 4, !tbaa !3
  %1507 = add i32 %1505, 1
  %1508 = sub i32 %1507, %1506
  store i32 %1508, ptr %20, align 4, !tbaa !3
  %1509 = load i32, ptr %33, align 4, !tbaa !3
  %1510 = mul nsw i32 %1509, %1505
  %1511 = add nsw i32 %1510, %1506
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds double, ptr %47, i64 %1512
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1513, ptr noundef nonnull @c__1) #6
  %1514 = load i32, ptr %3, align 4, !tbaa !3
  %1515 = load i32, ptr %32, align 4, !tbaa !3
  %1516 = add i32 %1514, 1
  %1517 = sub i32 %1516, %1515
  store i32 %1517, ptr %20, align 4, !tbaa !3
  %1518 = load i32, ptr %33, align 4, !tbaa !3
  %1519 = add nsw i32 %1518, 1
  %1520 = mul nsw i32 %1519, %1514
  %1521 = add nsw i32 %1520, %1515
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds double, ptr %47, i64 %1522
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1523, ptr noundef nonnull @c__1) #6
  br label %1524

1524:                                             ; preds = %1504, %1447
  %1525 = load double, ptr %28, align 16, !tbaa !14
  %1526 = load i32, ptr %33, align 4, !tbaa !3
  %1527 = load i32, ptr %3, align 4, !tbaa !3
  %1528 = mul nsw i32 %1527, %1526
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1531 = getelementptr double, ptr %1530, i64 %1529
  store double %1525, ptr %1531, align 8, !tbaa !14
  %1532 = load double, ptr %981, align 16, !tbaa !14
  %1533 = add nsw i32 %1526, 1
  %1534 = mul nsw i32 %1533, %1527
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1537 = getelementptr double, ptr %1536, i64 %1535
  store double %1532, ptr %1537, align 8, !tbaa !14
  %1538 = load double, ptr %1531, align 8, !tbaa !14
  store double %1538, ptr %21, align 8, !tbaa !14
  %1539 = fcmp oge double %1538, 0.000000e+00
  %1540 = fneg double %1538
  %1541 = select i1 %1539, double %1538, double %1540
  %1542 = fcmp oge double %1532, 0.000000e+00
  %1543 = fneg double %1532
  %1544 = select i1 %1542, double %1532, double %1543
  %1545 = fcmp oge double %1541, %1544
  %1546 = select i1 %1545, double %1541, double %1544
  %1547 = fcmp oge double %1546, %.51326
  %1548 = select i1 %1547, double %1546, double %.51326
  %1549 = fdiv double %181, %1548
  br label %.lr.ph1602._crit_edge

1550:                                             ; preds = %1419
  %1551 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1771
  %1552 = load double, ptr %1551, align 8, !tbaa !14
  store double %1552, ptr %21, align 8, !tbaa !14
  %1553 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1554 = load double, ptr %1553, align 8, !tbaa !14
  %1555 = fcmp oge double %1552, %1554
  %1556 = select i1 %1555, double %1552, double %1554
  %1557 = fcmp ogt double %1556, %.212941600
  br i1 %1557, label %1558, label %1576

1558:                                             ; preds = %1550
  %1559 = fdiv double 1.000000e+00, %.413251597
  store double %1559, ptr %36, align 8, !tbaa !14
  %1560 = add i32 %1412, 1
  %1561 = sub i32 %1560, %.pre1848.pre1871
  store i32 %1561, ptr %20, align 4, !tbaa !3
  %1562 = mul nsw i32 %1411, %1412
  %1563 = add nsw i32 %1562, %.pre1848.pre1871
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds double, ptr %47, i64 %1564
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1565, ptr noundef nonnull @c__1) #6
  %1566 = load i32, ptr %3, align 4, !tbaa !3
  %1567 = load i32, ptr %32, align 4, !tbaa !3
  %1568 = add i32 %1566, 1
  %1569 = sub i32 %1568, %1567
  store i32 %1569, ptr %20, align 4, !tbaa !3
  %1570 = load i32, ptr %33, align 4, !tbaa !3
  %1571 = add nsw i32 %1570, 1
  %1572 = mul nsw i32 %1571, %1566
  %1573 = add nsw i32 %1572, %1567
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds double, ptr %47, i64 %1574
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1575, ptr noundef nonnull @c__1) #6
  %.pre1851 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1853 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1854 = load i32, ptr %3, align 4, !tbaa !3
  br label %1576

1576:                                             ; preds = %1558, %1550
  %1577 = phi i32 [ %.pre1854, %1558 ], [ %1412, %1550 ]
  %1578 = phi i32 [ %.pre1853, %1558 ], [ %1411, %1550 ]
  %1579 = phi i32 [ %.pre1851, %1558 ], [ %.pre1848.pre1871, %1550 ]
  %.61327 = phi double [ 1.000000e+00, %1558 ], [ %.413251597, %1550 ]
  %1580 = add i32 %indvars1773, -2
  %1581 = sub i32 %1580, %1579
  store i32 %1581, ptr %20, align 4, !tbaa !3
  %1582 = add nsw i32 %1579, 2
  %1583 = mul nsw i32 %38, %indvars1773
  %1584 = sext i32 %1582 to i64
  %1585 = getelementptr double, ptr %40, i64 %1420
  %1586 = getelementptr double, ptr %1585, i64 %1584
  %1587 = mul nsw i32 %1577, %1578
  %1588 = add nsw i32 %1587, %1582
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds double, ptr %47, i64 %1589
  %1591 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1586, ptr noundef nonnull @c__1, ptr noundef nonnull %1590, ptr noundef nonnull @c__1) #6
  %1592 = load i32, ptr %33, align 4, !tbaa !3
  %1593 = load i32, ptr %3, align 4, !tbaa !3
  %1594 = mul nsw i32 %1593, %1592
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1597 = getelementptr double, ptr %1596, i64 %1595
  %1598 = load double, ptr %1597, align 8, !tbaa !14
  %1599 = fsub double %1598, %1591
  store double %1599, ptr %1597, align 8, !tbaa !14
  %1600 = load i32, ptr %32, align 4, !tbaa !3
  %1601 = sub i32 %1580, %1600
  store i32 %1601, ptr %20, align 4, !tbaa !3
  %1602 = add nsw i32 %1600, 2
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr double, ptr %40, i64 %1420
  %1605 = getelementptr double, ptr %1604, i64 %1603
  %1606 = add nsw i32 %1592, 1
  %1607 = mul nsw i32 %1606, %1593
  %1608 = add nsw i32 %1602, %1607
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double, ptr %47, i64 %1609
  %1611 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1605, ptr noundef nonnull @c__1, ptr noundef nonnull %1610, ptr noundef nonnull @c__1) #6
  %1612 = load i32, ptr %33, align 4, !tbaa !3
  %1613 = add nsw i32 %1612, 1
  %1614 = load i32, ptr %3, align 4, !tbaa !3
  %1615 = mul nsw i32 %1613, %1614
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1618 = getelementptr double, ptr %1617, i64 %1616
  %1619 = load double, ptr %1618, align 8, !tbaa !14
  %1620 = fsub double %1619, %1611
  store double %1620, ptr %1618, align 8, !tbaa !14
  %1621 = load i32, ptr %32, align 4, !tbaa !3
  %1622 = sub i32 %1580, %1621
  store i32 %1622, ptr %20, align 4, !tbaa !3
  %1623 = add nsw i32 %1621, 2
  %1624 = mul nsw i64 %.pre1892, %988
  %1625 = sext i32 %1623 to i64
  %1626 = getelementptr double, ptr %40, i64 %1624
  %1627 = getelementptr double, ptr %1626, i64 %1625
  %1628 = mul nsw i32 %1614, %1612
  %1629 = add nsw i32 %1623, %1628
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %47, i64 %1630
  %1632 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1627, ptr noundef nonnull @c__1, ptr noundef nonnull %1631, ptr noundef nonnull @c__1) #6
  %1633 = load i32, ptr %33, align 4, !tbaa !3
  %1634 = load i32, ptr %3, align 4, !tbaa !3
  %1635 = mul nsw i32 %1634, %1633
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1638 = getelementptr double, ptr %1637, i64 %1636
  %1639 = load double, ptr %1638, align 8, !tbaa !14
  %1640 = fsub double %1639, %1632
  store double %1640, ptr %1638, align 8, !tbaa !14
  %1641 = load i32, ptr %32, align 4, !tbaa !3
  %1642 = sub i32 %1580, %1641
  store i32 %1642, ptr %20, align 4, !tbaa !3
  %1643 = add nsw i32 %1641, 2
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr double, ptr %40, i64 %1624
  %1646 = getelementptr double, ptr %1645, i64 %1644
  %1647 = add nsw i32 %1633, 1
  %1648 = mul nsw i32 %1647, %1634
  %1649 = add nsw i32 %1643, %1648
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds double, ptr %47, i64 %1650
  %1652 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1646, ptr noundef nonnull @c__1, ptr noundef nonnull %1651, ptr noundef nonnull @c__1) #6
  %1653 = load i32, ptr %33, align 4, !tbaa !3
  %1654 = add nsw i32 %1653, 1
  %1655 = load i32, ptr %3, align 4, !tbaa !3
  %1656 = mul nsw i32 %1654, %1655
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1659 = getelementptr double, ptr %1658, i64 %1657
  %1660 = load double, ptr %1659, align 8, !tbaa !14
  %1661 = fsub double %1660, %1652
  store double %1661, ptr %1659, align 8, !tbaa !14
  %1662 = load double, ptr %34, align 8, !tbaa !14
  %1663 = fneg double %1662
  store double %1663, ptr %21, align 8, !tbaa !14
  %1664 = sext i32 %1583 to i64
  %1665 = getelementptr double, ptr %40, i64 %indvars.iv1771
  %1666 = getelementptr double, ptr %1665, i64 %1664
  %1667 = mul nsw i32 %1655, %1653
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1670 = getelementptr double, ptr %1669, i64 %1668
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1666, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1670, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1671 = load double, ptr %27, align 8, !tbaa !14
  %1672 = fcmp une double %1671, 1.000000e+00
  br i1 %1672, label %1673, label %1693

1673:                                             ; preds = %1576
  %1674 = load i32, ptr %3, align 4, !tbaa !3
  %1675 = load i32, ptr %32, align 4, !tbaa !3
  %1676 = add i32 %1674, 1
  %1677 = sub i32 %1676, %1675
  store i32 %1677, ptr %20, align 4, !tbaa !3
  %1678 = load i32, ptr %33, align 4, !tbaa !3
  %1679 = mul nsw i32 %1678, %1674
  %1680 = add nsw i32 %1679, %1675
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds double, ptr %47, i64 %1681
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1682, ptr noundef nonnull @c__1) #6
  %1683 = load i32, ptr %3, align 4, !tbaa !3
  %1684 = load i32, ptr %32, align 4, !tbaa !3
  %1685 = add i32 %1683, 1
  %1686 = sub i32 %1685, %1684
  store i32 %1686, ptr %20, align 4, !tbaa !3
  %1687 = load i32, ptr %33, align 4, !tbaa !3
  %1688 = add nsw i32 %1687, 1
  %1689 = mul nsw i32 %1688, %1683
  %1690 = add nsw i32 %1689, %1684
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds double, ptr %47, i64 %1691
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1692, ptr noundef nonnull @c__1) #6
  br label %1693

1693:                                             ; preds = %1673, %1576
  %1694 = load double, ptr %28, align 16, !tbaa !14
  %1695 = load i32, ptr %33, align 4, !tbaa !3
  %1696 = load i32, ptr %3, align 4, !tbaa !3
  %1697 = mul nsw i32 %1696, %1695
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1700 = getelementptr double, ptr %1699, i64 %1698
  store double %1694, ptr %1700, align 8, !tbaa !14
  %1701 = load double, ptr %981, align 16, !tbaa !14
  %1702 = add nsw i32 %1695, 1
  %1703 = mul nsw i32 %1702, %1696
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1706 = getelementptr double, ptr %1705, i64 %1704
  store double %1701, ptr %1706, align 8, !tbaa !14
  %1707 = load double, ptr %982, align 8, !tbaa !14
  %1708 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1709 = getelementptr double, ptr %1708, i64 %1698
  store double %1707, ptr %1709, align 8, !tbaa !14
  %1710 = load double, ptr %983, align 8, !tbaa !14
  %1711 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1712 = getelementptr double, ptr %1711, i64 %1704
  store double %1710, ptr %1712, align 8, !tbaa !14
  %1713 = fcmp oge double %1694, 0.000000e+00
  %1714 = fneg double %1694
  %1715 = select i1 %1713, double %1694, double %1714
  %1716 = fcmp oge double %1701, 0.000000e+00
  %1717 = fneg double %1701
  %1718 = select i1 %1716, double %1701, double %1717
  %1719 = fcmp oge double %1715, %1718
  %1720 = select i1 %1719, double %1715, double %1718
  %1721 = fcmp oge double %1707, 0.000000e+00
  %1722 = fneg double %1707
  %1723 = select i1 %1721, double %1707, double %1722
  %1724 = fcmp oge double %1720, %1723
  %1725 = select i1 %1724, double %1720, double %1723
  %1726 = fcmp oge double %1710, 0.000000e+00
  %1727 = fneg double %1710
  %1728 = select i1 %1726, double %1710, double %1727
  %1729 = fcmp oge double %1725, %1728
  %1730 = select i1 %1729, double %1725, double %1728
  store double %1730, ptr %21, align 8, !tbaa !14
  %1731 = fcmp oge double %1730, %.61327
  %1732 = select i1 %1731, double %1730, double %.61327
  %1733 = fdiv double %181, %1732
  %1734 = trunc nsw i64 %indvars.iv1771 to i32
  %1735 = add i32 %1734, 2
  br label %.lr.ph1602._crit_edge

.lr.ph1602._crit_edge:                            ; preds = %.lr.ph1602, %1693, %1524
  %1736 = phi i32 [ %1695, %1693 ], [ %1526, %1524 ], [ %1411, %.lr.ph1602 ]
  %1737 = phi i32 [ %1696, %1693 ], [ %1527, %1524 ], [ %1412, %.lr.ph1602 ]
  %.71328 = phi double [ %1732, %1693 ], [ %1548, %1524 ], [ %.413251597, %.lr.ph1602 ]
  %.111320 = phi i32 [ %1735, %1693 ], [ %1416, %1524 ], [ %.913181598, %.lr.ph1602 ]
  %.31295 = phi double [ %1733, %1693 ], [ %1549, %1524 ], [ %.212941600, %.lr.ph1602 ]
  %1738 = load i32, ptr %19, align 4, !tbaa !3
  %1739 = sext i32 %1738 to i64
  %.not1379.not = icmp slt i64 %indvars.iv1771, %1739
  br i1 %.not1379.not, label %.lr.ph1602, label %._crit_edge1603, !llvm.loop !33

._crit_edge1603:                                  ; preds = %.lr.ph1602._crit_edge, %._crit_edge1595.thread
  %1740 = phi i32 [ %.sink2017, %._crit_edge1595.thread ], [ %1737, %.lr.ph1602._crit_edge ]
  %1741 = phi i32 [ %.sink2018, %._crit_edge1595.thread ], [ %1736, %.lr.ph1602._crit_edge ]
  %1742 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1743, label %1803

1743:                                             ; preds = %._crit_edge1603
  %1744 = add i32 %1740, 1
  %1745 = sub i32 %1744, %1742
  store i32 %1745, ptr %19, align 4, !tbaa !3
  %1746 = mul nsw i32 %1741, %1740
  %1747 = add nsw i32 %1746, %1742
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds double, ptr %47, i64 %1748
  %1750 = mul nsw i32 %.212801669, %41
  %1751 = add nsw i32 %1742, %1750
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds double, ptr %43, i64 %1752
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1749, ptr noundef nonnull @c__1, ptr noundef %1753, ptr noundef nonnull @c__1) #6
  %1754 = load i32, ptr %3, align 4, !tbaa !3
  %1755 = load i32, ptr %32, align 4, !tbaa !3
  %1756 = add i32 %1754, 1
  %1757 = sub i32 %1756, %1755
  store i32 %1757, ptr %19, align 4, !tbaa !3
  %1758 = load i32, ptr %33, align 4, !tbaa !3
  %1759 = add nsw i32 %1758, 1
  %1760 = mul nsw i32 %1759, %1754
  %1761 = add nsw i32 %1760, %1755
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds double, ptr %47, i64 %1762
  %1764 = add nsw i32 %.212801669, 1
  %1765 = mul nsw i32 %1764, %41
  %1766 = add nsw i32 %1755, %1765
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds double, ptr %43, i64 %1767
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1763, ptr noundef nonnull @c__1, ptr noundef %1768, ptr noundef nonnull @c__1) #6
  %1769 = load i32, ptr %3, align 4, !tbaa !3
  %1770 = load i32, ptr %32, align 4, !tbaa !3
  %.not13801617 = icmp sgt i32 %1770, %1769
  br i1 %.not13801617, label %._crit_edge1883, label %.lr.ph1621.preheader

._crit_edge1883:                                  ; preds = %1743
  %.pre1884 = add nsw i32 %1769, 1
  br label %1786

.lr.ph1621.preheader:                             ; preds = %1743
  %1771 = sext i32 %1770 to i64
  %1772 = sext i32 %1750 to i64
  %1773 = sext i32 %1765 to i64
  %1774 = add i32 %1769, 1
  %invariant.gep1973 = getelementptr double, ptr %43, i64 %1772
  %invariant.gep1975 = getelementptr double, ptr %43, i64 %1773
  br label %.lr.ph1621

.lr.ph1621:                                       ; preds = %.lr.ph1621.preheader, %.lr.ph1621
  %indvars.iv1786 = phi i64 [ %1771, %.lr.ph1621.preheader ], [ %indvars.iv.next1787, %.lr.ph1621 ]
  %.313321618 = phi double [ 0.000000e+00, %.lr.ph1621.preheader ], [ %1785, %.lr.ph1621 ]
  %gep1974 = getelementptr double, ptr %invariant.gep1973, i64 %indvars.iv1786
  %1775 = load double, ptr %gep1974, align 8, !tbaa !14
  %1776 = fcmp oge double %1775, 0.000000e+00
  %1777 = fneg double %1775
  %1778 = select i1 %1776, double %1775, double %1777
  %gep1976 = getelementptr double, ptr %invariant.gep1975, i64 %indvars.iv1786
  %1779 = load double, ptr %gep1976, align 8, !tbaa !14
  %1780 = fcmp oge double %1779, 0.000000e+00
  %1781 = fneg double %1779
  %1782 = select i1 %1780, double %1779, double %1781
  %1783 = fadd double %1778, %1782
  %1784 = fcmp oge double %.313321618, %1783
  %1785 = select i1 %1784, double %.313321618, double %1783
  %indvars.iv.next1787 = add nsw i64 %indvars.iv1786, 1
  %lftr.wideiv1789 = trunc i64 %indvars.iv.next1787 to i32
  %exitcond1790.not = icmp eq i32 %1774, %lftr.wideiv1789
  br i1 %exitcond1790.not, label %._crit_edge1622, label %.lr.ph1621, !llvm.loop !34

._crit_edge1622:                                  ; preds = %.lr.ph1621
  store double %1775, ptr %21, align 8, !tbaa !14
  br label %1786

1786:                                             ; preds = %._crit_edge1883, %._crit_edge1622
  %.pre-phi1885 = phi i32 [ %.pre1884, %._crit_edge1883 ], [ %1774, %._crit_edge1622 ]
  %.31332.lcssa = phi double [ 0.000000e+00, %._crit_edge1883 ], [ %1785, %._crit_edge1622 ]
  %1787 = fdiv double 1.000000e+00, %.31332.lcssa
  store double %1787, ptr %29, align 8, !tbaa !14
  %1788 = sub i32 %.pre-phi1885, %1770
  store i32 %1788, ptr %19, align 4, !tbaa !3
  %1789 = add nsw i32 %1770, %1750
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds double, ptr %43, i64 %1790
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1791, ptr noundef nonnull @c__1) #6
  %1792 = load i32, ptr %3, align 4, !tbaa !3
  %1793 = load i32, ptr %32, align 4, !tbaa !3
  %1794 = add i32 %1792, 1
  %1795 = sub i32 %1794, %1793
  store i32 %1795, ptr %19, align 4, !tbaa !3
  %1796 = add nsw i32 %1793, %1765
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds double, ptr %43, i64 %1797
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1798, ptr noundef nonnull @c__1) #6
  %1799 = load i32, ptr %32, align 4, !tbaa !3
  %1800 = add nsw i32 %1799, -1
  store i32 %1800, ptr %19, align 4, !tbaa !3
  %.not1381.not1625 = icmp sgt i32 %1799, 1
  br i1 %.not1381.not1625, label %.lr.ph1628.preheader, label %.loopexit

.lr.ph1628.preheader:                             ; preds = %1786
  %1801 = sext i32 %1750 to i64
  %1802 = sext i32 %1765 to i64
  %wide.trip.count1798 = zext nneg i32 %1799 to i64
  %invariant.gep1977 = getelementptr double, ptr %43, i64 %1801
  %invariant.gep1979 = getelementptr double, ptr %43, i64 %1802
  br label %.lr.ph1628

.lr.ph1628:                                       ; preds = %.lr.ph1628.preheader, %.lr.ph1628
  %indvars.iv1795 = phi i64 [ 1, %.lr.ph1628.preheader ], [ %indvars.iv.next1796, %.lr.ph1628 ]
  %gep1978 = getelementptr double, ptr %invariant.gep1977, i64 %indvars.iv1795
  store double 0.000000e+00, ptr %gep1978, align 8, !tbaa !14
  %gep1980 = getelementptr double, ptr %invariant.gep1979, i64 %indvars.iv1795
  store double 0.000000e+00, ptr %gep1980, align 8, !tbaa !14
  %indvars.iv.next1796 = add nuw nsw i64 %indvars.iv1795, 1
  %exitcond1799.not = icmp eq i64 %indvars.iv.next1796, %wide.trip.count1798
  br i1 %exitcond1799.not, label %.loopexit, label %.lr.ph1628, !llvm.loop !35

1803:                                             ; preds = %._crit_edge1603
  br i1 %984, label %1804, label %1899

1804:                                             ; preds = %1803
  %1805 = add nsw i32 %1740, -1
  %1806 = icmp slt i32 %1742, %1805
  br i1 %1806, label %1807, label %1849

1807:                                             ; preds = %1804
  %1808 = xor i32 %1742, -1
  %1809 = add i32 %1740, %1808
  store i32 %1809, ptr %19, align 4, !tbaa !3
  %1810 = add nsw i32 %1742, 2
  %1811 = mul nsw i32 %1810, %41
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr double, ptr %43, i64 %1812
  %1814 = getelementptr i8, ptr %1813, i64 8
  %1815 = mul nsw i32 %1741, %1740
  %1816 = add nsw i32 %1815, %1810
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds double, ptr %47, i64 %1817
  %1819 = add nsw i32 %1815, %1742
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds double, ptr %47, i64 %1820
  %1822 = mul nsw i32 %1742, %41
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr double, ptr %43, i64 %1823
  %1825 = getelementptr i8, ptr %1824, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1814, ptr noundef nonnull %7, ptr noundef nonnull %1818, ptr noundef nonnull @c__1, ptr noundef nonnull %1821, ptr noundef %1825, ptr noundef nonnull @c__1) #6
  %1826 = load i32, ptr %3, align 4, !tbaa !3
  %1827 = load i32, ptr %32, align 4, !tbaa !3
  %1828 = xor i32 %1827, -1
  %1829 = add i32 %1826, %1828
  store i32 %1829, ptr %19, align 4, !tbaa !3
  %1830 = add nsw i32 %1827, 2
  %1831 = mul nsw i32 %1830, %41
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr double, ptr %43, i64 %1832
  %1834 = getelementptr i8, ptr %1833, i64 8
  %1835 = load i32, ptr %33, align 4, !tbaa !3
  %1836 = add nsw i32 %1835, 1
  %1837 = mul nsw i32 %1836, %1826
  %1838 = add nsw i32 %1837, %1830
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds double, ptr %47, i64 %1839
  %1841 = add nsw i32 %1827, 1
  %1842 = add nsw i32 %1837, %1841
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds double, ptr %47, i64 %1843
  %1845 = mul nsw i32 %1841, %41
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr double, ptr %43, i64 %1846
  %1848 = getelementptr i8, ptr %1847, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1834, ptr noundef nonnull %7, ptr noundef nonnull %1840, ptr noundef nonnull @c__1, ptr noundef nonnull %1844, ptr noundef %1848, ptr noundef nonnull @c__1) #6
  br label %1871

1849:                                             ; preds = %1804
  %1850 = mul nsw i32 %1741, %1740
  %1851 = add nsw i32 %1850, %1742
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds double, ptr %47, i64 %1852
  %1854 = mul nsw i32 %1742, %41
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr double, ptr %43, i64 %1855
  %1857 = getelementptr i8, ptr %1856, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1853, ptr noundef %1857, ptr noundef nonnull @c__1) #6
  %1858 = load i32, ptr %32, align 4, !tbaa !3
  %1859 = add nsw i32 %1858, 1
  %1860 = load i32, ptr %33, align 4, !tbaa !3
  %1861 = add nsw i32 %1860, 1
  %1862 = load i32, ptr %3, align 4, !tbaa !3
  %1863 = mul nsw i32 %1861, %1862
  %1864 = add nsw i32 %1863, %1859
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds double, ptr %47, i64 %1865
  %1867 = mul nsw i32 %1859, %41
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr double, ptr %43, i64 %1868
  %1870 = getelementptr i8, ptr %1869, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1866, ptr noundef %1870, ptr noundef nonnull @c__1) #6
  br label %1871

1871:                                             ; preds = %1849, %1807
  %1872 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1872, ptr %19, align 4, !tbaa !3
  %.not13831609 = icmp slt i32 %1872, 1
  %.pre1855 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1886 = mul nsw i32 %.pre1855, %41
  br i1 %.not13831609, label %._crit_edge1882, label %.lr.ph1613

._crit_edge1882:                                  ; preds = %1871
  %.pre1888 = sext i32 %.pre1886 to i64
  br label %.loopexit.thread

.lr.ph1613:                                       ; preds = %1871
  %1873 = add nsw i32 %.pre1855, 1
  %1874 = mul nsw i32 %1873, %41
  %1875 = sext i32 %.pre1886 to i64
  %1876 = sext i32 %1874 to i64
  %1877 = add nuw i32 %1872, 1
  %wide.trip.count1784 = zext i32 %1877 to i64
  %invariant.gep1969 = getelementptr double, ptr %43, i64 %1875
  %invariant.gep1971 = getelementptr double, ptr %43, i64 %1876
  br label %1878

1878:                                             ; preds = %.lr.ph1613, %1878
  %indvars.iv1781 = phi i64 [ 1, %.lr.ph1613 ], [ %indvars.iv.next1782, %1878 ]
  %.413331610 = phi double [ 0.000000e+00, %.lr.ph1613 ], [ %1889, %1878 ]
  %gep1970 = getelementptr double, ptr %invariant.gep1969, i64 %indvars.iv1781
  %1879 = load double, ptr %gep1970, align 8, !tbaa !14
  %1880 = fcmp oge double %1879, 0.000000e+00
  %1881 = fneg double %1879
  %1882 = select i1 %1880, double %1879, double %1881
  %gep1972 = getelementptr double, ptr %invariant.gep1971, i64 %indvars.iv1781
  %1883 = load double, ptr %gep1972, align 8, !tbaa !14
  %1884 = fcmp oge double %1883, 0.000000e+00
  %1885 = fneg double %1883
  %1886 = select i1 %1884, double %1883, double %1885
  %1887 = fadd double %1882, %1886
  %1888 = fcmp oge double %.413331610, %1887
  %1889 = select i1 %1888, double %.413331610, double %1887
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %exitcond1785.not = icmp eq i64 %indvars.iv.next1782, %wide.trip.count1784
  br i1 %exitcond1785.not, label %._crit_edge1614, label %1878, !llvm.loop !36

._crit_edge1614:                                  ; preds = %1878
  store double %1879, ptr %21, align 8, !tbaa !14
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge1614, %._crit_edge1882
  %.pre-phi1889 = phi i64 [ %.pre1888, %._crit_edge1882 ], [ %1875, %._crit_edge1614 ]
  %.41333.lcssa = phi double [ 0.000000e+00, %._crit_edge1882 ], [ %1889, %._crit_edge1614 ]
  %1890 = fdiv double 1.000000e+00, %.41333.lcssa
  store double %1890, ptr %29, align 8, !tbaa !14
  %1891 = getelementptr double, ptr %43, i64 %.pre-phi1889
  %1892 = getelementptr i8, ptr %1891, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1892, ptr noundef nonnull @c__1) #6
  %1893 = load i32, ptr %32, align 4, !tbaa !3
  %1894 = add nsw i32 %1893, 1
  %1895 = mul nsw i32 %1894, %41
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr double, ptr %43, i64 %1896
  %1898 = getelementptr i8, ptr %1897, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1898, ptr noundef nonnull @c__1) #6
  br label %2004

1899:                                             ; preds = %1803
  %1900 = add nsw i32 %1742, -1
  store i32 %1900, ptr %19, align 4, !tbaa !3
  %.not1382.not1604 = icmp sgt i32 %1742, 1
  br i1 %.not1382.not1604, label %.lr.ph1607, label %.._crit_edge1608_crit_edge

.._crit_edge1608_crit_edge:                       ; preds = %1899
  %.pre1890 = add nsw i32 %1741, 1
  br label %._crit_edge1608

.lr.ph1607:                                       ; preds = %1899
  %1901 = mul nsw i32 %1740, %1741
  %1902 = add nsw i32 %1741, 1
  %1903 = mul nsw i32 %1902, %1740
  %1904 = sext i32 %1901 to i64
  %1905 = sext i32 %1903 to i64
  %wide.trip.count1779 = zext nneg i32 %1742 to i64
  %invariant.gep1965 = getelementptr double, ptr %47, i64 %1904
  %invariant.gep1967 = getelementptr double, ptr %47, i64 %1905
  br label %1906

1906:                                             ; preds = %.lr.ph1607, %1906
  %indvars.iv1776 = phi i64 [ 1, %.lr.ph1607 ], [ %indvars.iv.next1777, %1906 ]
  %gep1966 = getelementptr double, ptr %invariant.gep1965, i64 %indvars.iv1776
  store double 0.000000e+00, ptr %gep1966, align 8, !tbaa !14
  %gep1968 = getelementptr double, ptr %invariant.gep1967, i64 %indvars.iv1776
  store double 0.000000e+00, ptr %gep1968, align 8, !tbaa !14
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1777, %wide.trip.count1779
  br i1 %exitcond1780.not, label %._crit_edge1608, label %1906, !llvm.loop !37

._crit_edge1608:                                  ; preds = %1906, %.._crit_edge1608_crit_edge
  %.pre-phi1891 = phi i32 [ %.pre1890, %.._crit_edge1608_crit_edge ], [ %1902, %1906 ]
  %1907 = add nsw i32 %1741, -1
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1908
  store i32 1, ptr %1909, align 4, !tbaa !3
  %1910 = sext i32 %1741 to i64
  %1911 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1910
  store i32 -1, ptr %1911, align 4, !tbaa !3
  store i32 %.pre-phi1891, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1628, %.lr.ph1652.preheader, %1786, %1252, %._crit_edge1608, %._crit_edge1648
  br i1 %985, label %1912, label %2004

1912:                                             ; preds = %.loopexit
  %1913 = load i32, ptr %32, align 4
  %not..not1377 = xor i1 %.not1377, true
  %1914 = zext i1 %not..not1377 to i32
  %.11277 = add nsw i32 %1913, %1914
  %1915 = load i32, ptr %33, align 4, !tbaa !3
  %.not1388 = icmp sge i32 %1915, %986
  %.pre1865 = load i32, ptr %3, align 4, !tbaa !3
  %1916 = icmp eq i32 %.11277, %.pre1865
  %or.cond2019 = select i1 %.not1388, i1 true, i1 %1916
  br i1 %or.cond2019, label %1917, label %2002

1917:                                             ; preds = %1912
  %1918 = sub i32 %1915, %.11277
  %1919 = add i32 %1918, %.pre1865
  store i32 %1919, ptr %19, align 4, !tbaa !3
  %1920 = sub nsw i32 %.11277, %1915
  %1921 = add nsw i32 %1920, 1
  %1922 = mul nsw i32 %1921, %41
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr double, ptr %43, i64 %1923
  %1925 = getelementptr i8, ptr %1924, i64 8
  %1926 = add nsw i32 %.pre1865, %1921
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds double, ptr %47, i64 %1927
  %1929 = mul nsw i32 %.pre1865, %987
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr double, ptr %47, i64 %1930
  %1932 = getelementptr i8, ptr %1931, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1925, ptr noundef nonnull %7, ptr noundef nonnull %1928, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %1932, ptr noundef nonnull %3) #6
  %1933 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %1933, ptr %19, align 4, !tbaa !3
  %.not13891661 = icmp slt i32 %1933, 1
  br i1 %.not13891661, label %._crit_edge1665, label %.lr.ph1664

.lr.ph1664:                                       ; preds = %1917, %1981
  %indvars.iv1825 = phi i64 [ %indvars.iv.next1826, %1981 ], [ 1, %1917 ]
  %1934 = add nsw i64 %indvars.iv1825, -1
  %1935 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1934
  %1936 = load i32, ptr %1935, align 4, !tbaa !3
  switch i32 %1936, label %.lr.ph1664._crit_edge [
    i32 0, label %1937
    i32 1, label %1956
  ]

.lr.ph1664._crit_edge:                            ; preds = %.lr.ph1664
  %.pre1866 = load i32, ptr %3, align 4, !tbaa !3
  br label %1981

1937:                                             ; preds = %.lr.ph1664
  %1938 = add nuw nsw i64 %indvars.iv1825, %990
  %1939 = load i32, ptr %3, align 4, !tbaa !3
  %1940 = sext i32 %1939 to i64
  %1941 = mul nsw i64 %1938, %1940
  %1942 = getelementptr double, ptr %47, i64 %1941
  %1943 = getelementptr i8, ptr %1942, i64 8
  %1944 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1943, ptr noundef nonnull @c__1) #6
  %1945 = load i32, ptr %3, align 4, !tbaa !3
  %1946 = trunc nsw i64 %1938 to i32
  %1947 = mul nsw i32 %1945, %1946
  %1948 = add nsw i32 %1947, %1944
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds double, ptr %47, i64 %1949
  %1951 = load double, ptr %1950, align 8, !tbaa !14
  store double %1951, ptr %21, align 8, !tbaa !14
  %1952 = fcmp oge double %1951, 0.000000e+00
  %1953 = fneg double %1951
  %1954 = select i1 %1952, double %1951, double %1953
  %1955 = fdiv double 1.000000e+00, %1954
  store double %1955, ptr %29, align 8, !tbaa !14
  br label %1981

1956:                                             ; preds = %.lr.ph1664
  %1957 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1957, ptr %20, align 4, !tbaa !3
  %.not13901653 = icmp slt i32 %1957, 1
  br i1 %.not13901653, label %1979, label %.lr.ph1657

.lr.ph1657:                                       ; preds = %1956
  %1958 = add nuw nsw i64 %indvars.iv1825, %990
  %1959 = trunc nsw i64 %1958 to i32
  %1960 = mul nuw nsw i32 %1957, %1959
  %1961 = trunc i64 %1958 to i32
  %1962 = add i32 %1961, 1
  %1963 = mul nuw nsw i32 %1957, %1962
  %1964 = zext i32 %1960 to i64
  %1965 = zext i32 %1963 to i64
  %1966 = add nuw i32 %1957, 1
  %wide.trip.count1823 = zext i32 %1966 to i64
  %invariant.gep1985 = getelementptr inbounds nuw double, ptr %47, i64 %1964
  %invariant.gep1987 = getelementptr inbounds nuw double, ptr %47, i64 %1965
  br label %1967

1967:                                             ; preds = %.lr.ph1657, %1967
  %indvars.iv1819 = phi i64 [ 1, %.lr.ph1657 ], [ %indvars.iv.next1820, %1967 ]
  %.513341654 = phi double [ 0.000000e+00, %.lr.ph1657 ], [ %1978, %1967 ]
  %gep1986 = getelementptr inbounds nuw double, ptr %invariant.gep1985, i64 %indvars.iv1819
  %1968 = load double, ptr %gep1986, align 8, !tbaa !14
  %1969 = fcmp oge double %1968, 0.000000e+00
  %1970 = fneg double %1968
  %1971 = select i1 %1969, double %1968, double %1970
  %gep1988 = getelementptr inbounds nuw double, ptr %invariant.gep1987, i64 %indvars.iv1819
  %1972 = load double, ptr %gep1988, align 8, !tbaa !14
  %1973 = fcmp oge double %1972, 0.000000e+00
  %1974 = fneg double %1972
  %1975 = select i1 %1973, double %1972, double %1974
  %1976 = fadd double %1971, %1975
  %1977 = fcmp oge double %.513341654, %1976
  %1978 = select i1 %1977, double %.513341654, double %1976
  %indvars.iv.next1820 = add nuw nsw i64 %indvars.iv1819, 1
  %exitcond1824.not = icmp eq i64 %indvars.iv.next1820, %wide.trip.count1823
  br i1 %exitcond1824.not, label %._crit_edge1658, label %1967, !llvm.loop !38

._crit_edge1658:                                  ; preds = %1967
  store double %1968, ptr %21, align 8, !tbaa !14
  br label %1979

1979:                                             ; preds = %._crit_edge1658, %1956
  %.51334.lcssa = phi double [ %1978, %._crit_edge1658 ], [ 0.000000e+00, %1956 ]
  %1980 = fdiv double 1.000000e+00, %.51334.lcssa
  store double %1980, ptr %29, align 8, !tbaa !14
  br label %1981

1981:                                             ; preds = %.lr.ph1664._crit_edge, %1979, %1937
  %1982 = phi i32 [ %.pre1866, %.lr.ph1664._crit_edge ], [ %1957, %1979 ], [ %1945, %1937 ]
  %1983 = add nuw nsw i64 %indvars.iv1825, %990
  %1984 = sext i32 %1982 to i64
  %1985 = mul nsw i64 %1983, %1984
  %1986 = getelementptr double, ptr %47, i64 %1985
  %1987 = getelementptr i8, ptr %1986, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1987, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %1988 = load i32, ptr %19, align 4, !tbaa !3
  %1989 = sext i32 %1988 to i64
  %.not1389.not = icmp slt i64 %indvars.iv1825, %1989
  br i1 %.not1389.not, label %.lr.ph1664, label %._crit_edge1665.loopexit, !llvm.loop !39

._crit_edge1665.loopexit:                         ; preds = %1981
  %.pre1867 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1665

._crit_edge1665:                                  ; preds = %._crit_edge1665.loopexit, %1917
  %1990 = phi i32 [ %.pre1867, %._crit_edge1665.loopexit ], [ %1933, %1917 ]
  %1991 = load i32, ptr %3, align 4, !tbaa !3
  %1992 = mul nsw i32 %1991, %987
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr double, ptr %47, i64 %1993
  %1995 = getelementptr i8, ptr %1994, i64 8
  %1996 = add i32 %.11277, 1
  %1997 = sub i32 %1996, %1990
  %1998 = mul nsw i32 %1997, %41
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr double, ptr %43, i64 %1999
  %2001 = getelementptr i8, ptr %2000, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %1995, ptr noundef nonnull %3, ptr noundef %2001, ptr noundef nonnull %7) #6
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %2004

2002:                                             ; preds = %1912
  %2003 = add nsw i32 %1915, 1
  store i32 %2003, ptr %33, align 4, !tbaa !3
  br label %2004

2004:                                             ; preds = %.loopexit.thread, %.thread1454, %._crit_edge1665, %2002, %.loopexit
  %not..not13771459 = xor i1 %.not1377, true
  %spec.select1415 = zext i1 %not..not13771459 to i32
  %spec.select1416.v = select i1 %.not1377, i32 1, i32 2
  %spec.select1416 = add nsw i32 %spec.select1416.v, %.212801669
  %.pre1868 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1869 = load i32, ptr %18, align 4, !tbaa !3
  br label %2005

2005:                                             ; preds = %2004, %991, %1006
  %2006 = phi i32 [ %992, %1006 ], [ %992, %991 ], [ %.pre1869, %2004 ]
  %2007 = phi i32 [ %storemerge13731667, %1006 ], [ %storemerge13731667, %991 ], [ %.pre1868, %2004 ]
  %.5 = phi i32 [ %.4, %1006 ], [ -1, %991 ], [ %spec.select1415, %2004 ]
  %.3 = phi i32 [ %.212801669, %1006 ], [ %.212801669, %991 ], [ %spec.select1416, %2004 ]
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, ptr %32, align 4, !tbaa !3
  %.not1374.not = icmp slt i32 %2007, %2006
  br i1 %.not1374.not, label %991, label %.loopexit1490, !llvm.loop !40

.loopexit1490:                                    ; preds = %2005, %978, %.loopexit1494, %157, %156, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
