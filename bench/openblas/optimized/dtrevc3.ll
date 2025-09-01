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
  %.0.lcssa1963 = phi ptr [ %.1.lcssa, %.preheader1496 ], [ %22, %15 ]
  %.01271.lcssa1962 = phi i32 [ %68, %.preheader1496 ], [ 2, %15 ]
  %64 = zext nneg i32 %.01271.lcssa1962 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa1963, i8 32, i64 %64, i1 false), !tbaa !10
  br label %._crit_edge1510

.lr.ph1504:                                       ; preds = %15, %._crit_edge
  %65 = phi i32 [ %77, %._crit_edge ], [ %61, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %15 ]
  %.01502 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %22, %15 ]
  %.012711501 = phi i32 [ %68, %._crit_edge ], [ 2, %15 ]
  %66 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %67, i32 %.012711501)
  %68 = sub nsw i32 %.012711501, %spec.select
  %69 = icmp sgt i32 %spec.select, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph1504
  %70 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
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

209:                                              ; preds = %.lr.ph1590, %973
  %.012781588 = phi i32 [ %197, %.lr.ph1590 ], [ %.11279, %973 ]
  %.012811587 = phi i32 [ 0, %.lr.ph1590 ], [ %.21283, %973 ]
  %storemerge13721586 = phi i32 [ %176, %.lr.ph1590 ], [ %975, %973 ]
  %210 = icmp eq i32 %.012811587, -1
  br i1 %210, label %973, label %211

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
  br i1 %.not1393, label %973, label %.thread1423

225:                                              ; preds = %221
  %226 = zext nneg i32 %storemerge13721586 to i64
  %227 = getelementptr i32, ptr %37, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %.not1392 = icmp eq i32 %229, 0
  br i1 %.not1392, label %973, label %.thread1424

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
  %.sink2049 = phi double [ 0.000000e+00, %.thread1423 ], [ %260, %243 ]
  %.ph2047 = phi double [ %237, %.thread1423 ], [ %244, %243 ]
  %.ph2048 = phi i1 [ true, %.thread1423 ], [ false, %243 ]
  store double %.sink2049, ptr %34, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %.sink.split, %238
  %262 = phi double [ 0.000000e+00, %238 ], [ %.sink2049, %.sink.split ]
  %263 = phi double [ %242, %238 ], [ %.ph2047, %.sink.split ]
  %264 = phi i1 [ true, %238 ], [ %.ph2048, %.sink.split ]
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
  %invariant.gep2006 = getelementptr double, ptr %40, i64 %285
  %invariant.gep2008 = getelementptr double, ptr %47, i64 %286
  br label %289

.lr.ph1562.preheader:                             ; preds = %289
  %287 = zext nneg i32 %275 to i64
  %288 = add nsw i64 %287, -1
  br label %.lr.ph1562

289:                                              ; preds = %.lr.ph1559, %289
  %indvars.iv1741 = phi i64 [ 1, %.lr.ph1559 ], [ %indvars.iv.next1742, %289 ]
  %gep2007 = getelementptr double, ptr %invariant.gep2006, i64 %indvars.iv1741
  %290 = load double, ptr %gep2007, align 8, !tbaa !14
  %291 = fneg double %290
  %gep2009 = getelementptr double, ptr %invariant.gep2008, i64 %indvars.iv1741
  store double %291, ptr %gep2009, align 8, !tbaa !14
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
  %.sink2053 = phi i64 [ %405, %382 ], [ %341, %336 ]
  %.21311.ph = phi i32 [ %394, %382 ], [ %295, %336 ]
  %.pn2079 = mul nsw i64 %indvars.iv1746, %206
  %.pn = getelementptr double, ptr %40, i64 %.pn2079
  %.sink2050 = getelementptr i8, ptr %.pn, i64 8
  %406 = getelementptr double, ptr %47, i64 %.sink2053
  %407 = getelementptr i8, ptr %406, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sink2050, ptr noundef nonnull @c__1, ptr noundef %407, ptr noundef nonnull @c__1) #6
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
  br label %972

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
  %491 = sext i32 %.pre1842 to i64
  %492 = getelementptr i32, ptr %31, i64 %491
  %493 = getelementptr i8, ptr %492, i64 -4
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
  %.sink2058 = phi i32 [ %529, %520 ], [ %519, %509 ]
  %.sink2054 = phi double [ 1.000000e+00, %520 ], [ %518, %509 ]
  %.pre-phi1879 = phi i32 [ %525, %520 ], [ %513, %509 ]
  %531 = add nsw i32 %.sink2058, %275
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %47, i64 %532
  store double %.sink2054, ptr %533, align 8, !tbaa !14
  %534 = add nsw i32 %.pre-phi1879, %275
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %47, i64 %535
  store double 0.000000e+00, ptr %536, align 8, !tbaa !14
  %537 = add nsw i32 %.sink2058, %495
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
  %544 = add nsw i32 %.sink2058, %275
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %47, i64 %545
  %547 = sext i32 %502 to i64
  %548 = sext i32 %.pre-phi1879 to i64
  %549 = sext i32 %496 to i64
  %550 = sext i32 %.sink2058 to i64
  %wide.trip.count1708 = zext nneg i32 %495 to i64
  %invariant.gep1982 = getelementptr double, ptr %40, i64 %547
  %invariant.gep1984 = getelementptr double, ptr %47, i64 %548
  %invariant.gep1986 = getelementptr double, ptr %40, i64 %549
  %invariant.gep1988 = getelementptr double, ptr %47, i64 %550
  br label %552

.lr.ph1529.preheader:                             ; preds = %552
  %551 = zext nneg i32 %540 to i64
  br label %.lr.ph1529

552:                                              ; preds = %.lr.ph1526, %552
  %indvars.iv1705 = phi i64 [ 1, %.lr.ph1526 ], [ %indvars.iv.next1706, %552 ]
  %553 = load double, ptr %543, align 8, !tbaa !14
  %554 = fneg double %553
  %gep1983 = getelementptr double, ptr %invariant.gep1982, i64 %indvars.iv1705
  %555 = load double, ptr %gep1983, align 8, !tbaa !14
  %556 = fmul double %555, %554
  %gep1985 = getelementptr double, ptr %invariant.gep1984, i64 %indvars.iv1705
  store double %556, ptr %gep1985, align 8, !tbaa !14
  %557 = load double, ptr %546, align 8, !tbaa !14
  %558 = fneg double %557
  %gep1987 = getelementptr double, ptr %invariant.gep1986, i64 %indvars.iv1705
  %559 = load double, ptr %gep1987, align 8, !tbaa !14
  %560 = fmul double %559, %558
  %gep1989 = getelementptr double, ptr %invariant.gep1988, i64 %indvars.iv1705
  store double %560, ptr %gep1989, align 8, !tbaa !14
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
  %.sink2067 = phi double [ %733, %686 ], [ %636, %616 ]
  %.sink2059 = phi ptr [ %717, %686 ], [ %633, %616 ]
  %.51314.ph = phi i32 [ %707, %686 ], [ %564, %616 ]
  %734 = fneg double %.sink2067
  store double %734, ptr %21, align 8, !tbaa !14
  %735 = load i32, ptr %33, align 4, !tbaa !3
  %736 = load i32, ptr %3, align 4, !tbaa !3
  %737 = mul nsw i32 %736, %735
  %738 = sext i32 %737 to i64
  %739 = getelementptr double, ptr %47, i64 %738
  %740 = getelementptr i8, ptr %739, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sink2059, ptr noundef nonnull @c__1, ptr noundef %740, ptr noundef nonnull @c__1) #6
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
  %invariant.gep1998 = getelementptr double, ptr %46, i64 %752
  %invariant.gep2000 = getelementptr double, ptr %46, i64 %762
  br label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.lr.ph1548.preheader, %.lr.ph1548
  %indvars.iv1727 = phi i64 [ 1, %.lr.ph1548.preheader ], [ %indvars.iv.next1728, %.lr.ph1548 ]
  %.013291545 = phi double [ 0.000000e+00, %.lr.ph1548.preheader ], [ %777, %.lr.ph1548 ]
  %gep1999 = getelementptr double, ptr %invariant.gep1998, i64 %indvars.iv1727
  %767 = load double, ptr %gep1999, align 8, !tbaa !14
  %768 = fcmp oge double %767, 0.000000e+00
  %769 = fneg double %767
  %770 = select i1 %768, double %767, double %769
  %gep2001 = getelementptr double, ptr %invariant.gep2000, i64 %indvars.iv1727
  %771 = load double, ptr %gep2001, align 8, !tbaa !14
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
  %invariant.gep2002 = getelementptr double, ptr %46, i64 %752
  %invariant.gep2004 = getelementptr double, ptr %46, i64 %762
  br label %.lr.ph1555

.lr.ph1555:                                       ; preds = %.lr.ph1555.preheader, %.lr.ph1555
  %indvars.iv1736 = phi i64 [ %782, %.lr.ph1555.preheader ], [ %indvars.iv.next1737, %.lr.ph1555 ]
  %indvars.iv.next1737 = add nsw i64 %indvars.iv1736, 1
  %gep2003 = getelementptr double, ptr %invariant.gep2002, i64 %indvars.iv.next1737
  store double 0.000000e+00, ptr %gep2003, align 8, !tbaa !14
  %gep2005 = getelementptr double, ptr %invariant.gep2004, i64 %indvars.iv.next1737
  store double 0.000000e+00, ptr %gep2005, align 8, !tbaa !14
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
  %invariant.gep1994 = getelementptr double, ptr %46, i64 %846
  %invariant.gep1996 = getelementptr double, ptr %46, i64 %847
  br label %849

849:                                              ; preds = %.lr.ph1540, %849
  %indvars.iv1722 = phi i64 [ 1, %.lr.ph1540 ], [ %indvars.iv.next1723, %849 ]
  %.113301537 = phi double [ 0.000000e+00, %.lr.ph1540 ], [ %860, %849 ]
  %gep1995 = getelementptr double, ptr %invariant.gep1994, i64 %indvars.iv1722
  %850 = load double, ptr %gep1995, align 8, !tbaa !14
  %851 = fcmp oge double %850, 0.000000e+00
  %852 = fneg double %850
  %853 = select i1 %851, double %850, double %852
  %gep1997 = getelementptr double, ptr %invariant.gep1996, i64 %indvars.iv1722
  %854 = load double, ptr %gep1997, align 8, !tbaa !14
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
  br label %972

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
  %invariant.gep1990 = getelementptr double, ptr %12, i64 %876
  %invariant.gep1992 = getelementptr double, ptr %12, i64 %877
  br label %878

878:                                              ; preds = %.lr.ph1534, %878
  %indvars.iv1717 = phi i64 [ %875, %.lr.ph1534 ], [ %indvars.iv.next1718, %878 ]
  %indvars.iv.next1718 = add nsw i64 %indvars.iv1717, 1
  %gep1991 = getelementptr double, ptr %invariant.gep1990, i64 %indvars.iv1717
  store double 0.000000e+00, ptr %gep1991, align 8, !tbaa !14
  %gep1993 = getelementptr double, ptr %invariant.gep1992, i64 %indvars.iv1717
  store double 0.000000e+00, ptr %gep1993, align 8, !tbaa !14
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %wide.trip.count1720
  br i1 %exitcond1721.not, label %._crit_edge1535, label %878, !llvm.loop !26

._crit_edge1535:                                  ; preds = %878, %869
  %879 = sext i32 %.pre1835 to i64
  %880 = getelementptr i32, ptr %31, i64 %879
  %881 = getelementptr i8, ptr %880, i64 -8
  store i32 1, ptr %881, align 4, !tbaa !3
  %882 = getelementptr i8, ptr %880, i64 -4
  store i32 -1, ptr %882, align 4, !tbaa !3
  store i32 %872, ptr %33, align 4, !tbaa !3
  br label %.loopexit1491

.loopexit1491:                                    ; preds = %.lr.ph1555, %.lr.ph1572.preheader, %778, %409, %._crit_edge1535, %._crit_edge1568
  br i1 %204, label %883, label %972

883:                                              ; preds = %.loopexit1491
  %884 = load i32, ptr %32, align 4
  %not.1460 = xor i1 %264, true
  %885 = sext i1 %not.1460 to i32
  %.01276 = add nsw i32 %884, %885
  %886 = load i32, ptr %33, align 4, !tbaa !3
  %887 = icmp slt i32 %886, 3
  %888 = icmp eq i32 %.01276, 1
  %or.cond9 = select i1 %887, i1 true, i1 %888
  br i1 %or.cond9, label %889, label %970

889:                                              ; preds = %883
  %890 = sub i32 %205, %886
  store i32 %890, ptr %18, align 4, !tbaa !3
  %891 = add nsw i32 %.01276, %.01287
  %892 = sub i32 %891, %886
  store i32 %892, ptr %19, align 4, !tbaa !3
  %893 = load i32, ptr %3, align 4, !tbaa !3
  %894 = mul nsw i32 %893, %886
  %895 = sext i32 %894 to i64
  %896 = getelementptr double, ptr %47, i64 %895
  %897 = getelementptr i8, ptr %896, i64 8
  %898 = add nsw i32 %886, %.01287
  %899 = mul nsw i32 %893, %898
  %900 = sext i32 %899 to i64
  %901 = getelementptr double, ptr %47, i64 %900
  %902 = getelementptr i8, ptr %901, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %897, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %902, ptr noundef nonnull %3) #6
  store i32 %.01287, ptr %18, align 4, !tbaa !3
  %903 = load i32, ptr %33, align 4, !tbaa !3
  %.not14051581 = icmp sgt i32 %903, %.01287
  br i1 %.not14051581, label %._crit_edge1585, label %.lr.ph1584.preheader

.lr.ph1584.preheader:                             ; preds = %889
  %904 = sext i32 %903 to i64
  br label %.lr.ph1584

.lr.ph1584:                                       ; preds = %.lr.ph1584.preheader, %949
  %indvars.iv1764 = phi i64 [ %904, %.lr.ph1584.preheader ], [ %indvars.iv.next1765, %949 ]
  %905 = getelementptr i32, ptr %31, i64 %indvars.iv1764
  %906 = getelementptr i8, ptr %905, i64 -4
  %907 = load i32, ptr %906, align 4, !tbaa !3
  switch i32 %907, label %.lr.ph1584._crit_edge [
    i32 0, label %908
    i32 1, label %927
  ]

.lr.ph1584._crit_edge:                            ; preds = %.lr.ph1584
  %.pre1844 = load i32, ptr %3, align 4, !tbaa !3
  br label %949

908:                                              ; preds = %.lr.ph1584
  %909 = add nsw i64 %indvars.iv1764, %208
  %910 = load i32, ptr %3, align 4, !tbaa !3
  %911 = sext i32 %910 to i64
  %912 = mul nsw i64 %909, %911
  %913 = getelementptr double, ptr %47, i64 %912
  %914 = getelementptr i8, ptr %913, i64 8
  %915 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %914, ptr noundef nonnull @c__1) #6
  %916 = load i32, ptr %3, align 4, !tbaa !3
  %917 = trunc nsw i64 %909 to i32
  %918 = mul nsw i32 %916, %917
  %919 = add nsw i32 %918, %915
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %47, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !14
  store double %922, ptr %21, align 8, !tbaa !14
  %923 = fcmp oge double %922, 0.000000e+00
  %924 = fneg double %922
  %925 = select i1 %923, double %922, double %924
  %926 = fdiv double 1.000000e+00, %925
  store double %926, ptr %29, align 8, !tbaa !14
  br label %949

927:                                              ; preds = %.lr.ph1584
  %928 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %928, ptr %19, align 4, !tbaa !3
  %.not14061573 = icmp slt i32 %928, 1
  br i1 %.not14061573, label %947, label %.lr.ph1577

.lr.ph1577:                                       ; preds = %927
  %929 = add nsw i64 %indvars.iv1764, %208
  %930 = zext nneg i32 %928 to i64
  %931 = mul nsw i64 %929, %930
  %932 = add nsw i64 %929, 1
  %933 = mul nsw i64 %932, %930
  %934 = add nuw i32 %928, 1
  %wide.trip.count1762 = zext i32 %934 to i64
  %invariant.gep2010 = getelementptr double, ptr %47, i64 %931
  %invariant.gep2012 = getelementptr double, ptr %47, i64 %933
  br label %935

935:                                              ; preds = %.lr.ph1577, %935
  %indvars.iv1759 = phi i64 [ 1, %.lr.ph1577 ], [ %indvars.iv.next1760, %935 ]
  %.213311574 = phi double [ 0.000000e+00, %.lr.ph1577 ], [ %946, %935 ]
  %gep2011 = getelementptr double, ptr %invariant.gep2010, i64 %indvars.iv1759
  %936 = load double, ptr %gep2011, align 8, !tbaa !14
  %937 = fcmp oge double %936, 0.000000e+00
  %938 = fneg double %936
  %939 = select i1 %937, double %936, double %938
  %gep2013 = getelementptr double, ptr %invariant.gep2012, i64 %indvars.iv1759
  %940 = load double, ptr %gep2013, align 8, !tbaa !14
  %941 = fcmp oge double %940, 0.000000e+00
  %942 = fneg double %940
  %943 = select i1 %941, double %940, double %942
  %944 = fadd double %939, %943
  %945 = fcmp oge double %.213311574, %944
  %946 = select i1 %945, double %.213311574, double %944
  %indvars.iv.next1760 = add nuw nsw i64 %indvars.iv1759, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1760, %wide.trip.count1762
  br i1 %exitcond1763.not, label %._crit_edge1578, label %935, !llvm.loop !27

._crit_edge1578:                                  ; preds = %935
  store double %936, ptr %21, align 8, !tbaa !14
  br label %947

947:                                              ; preds = %._crit_edge1578, %927
  %.21331.lcssa = phi double [ %946, %._crit_edge1578 ], [ 0.000000e+00, %927 ]
  %948 = fdiv double 1.000000e+00, %.21331.lcssa
  store double %948, ptr %29, align 8, !tbaa !14
  br label %949

949:                                              ; preds = %.lr.ph1584._crit_edge, %947, %908
  %950 = phi i32 [ %.pre1844, %.lr.ph1584._crit_edge ], [ %928, %947 ], [ %916, %908 ]
  %951 = add nsw i64 %indvars.iv1764, %208
  %952 = sext i32 %950 to i64
  %953 = mul nsw i64 %951, %952
  %954 = getelementptr double, ptr %47, i64 %953
  %955 = getelementptr i8, ptr %954, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %955, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1765 = add nsw i64 %indvars.iv1764, 1
  %956 = load i32, ptr %18, align 4, !tbaa !3
  %957 = sext i32 %956 to i64
  %.not1405.not = icmp slt i64 %indvars.iv1764, %957
  br i1 %.not1405.not, label %.lr.ph1584, label %._crit_edge1585.loopexit, !llvm.loop !28

._crit_edge1585.loopexit:                         ; preds = %949
  %.pre1845 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1585

._crit_edge1585:                                  ; preds = %._crit_edge1585.loopexit, %889
  %958 = phi i32 [ %.pre1845, %._crit_edge1585.loopexit ], [ %903, %889 ]
  %959 = sub i32 %205, %958
  store i32 %959, ptr %18, align 4, !tbaa !3
  %960 = add nsw i32 %958, %.01287
  %961 = load i32, ptr %3, align 4, !tbaa !3
  %962 = mul nsw i32 %961, %960
  %963 = sext i32 %962 to i64
  %964 = getelementptr double, ptr %47, i64 %963
  %965 = getelementptr i8, ptr %964, i64 8
  %966 = mul nsw i32 %.01276, %44
  %967 = sext i32 %966 to i64
  %968 = getelementptr double, ptr %46, i64 %967
  %969 = getelementptr i8, ptr %968, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %965, ptr noundef nonnull %3, ptr noundef %969, ptr noundef nonnull %9) #6
  store i32 %.01287, ptr %33, align 4, !tbaa !3
  br label %972

970:                                              ; preds = %883
  %971 = add nsw i32 %886, -1
  store i32 %971, ptr %33, align 4, !tbaa !3
  br label %972

972:                                              ; preds = %.loopexit1491.thread, %.thread1443, %._crit_edge1585, %970, %.loopexit1491
  %not.1461 = xor i1 %264, true
  %spec.select1411 = sext i1 %not.1461 to i32
  %spec.select1412.v = select i1 %264, i32 -1, i32 -2
  %spec.select1412 = add nsw i32 %spec.select1412.v, %.012781588
  %.pre1846 = load i32, ptr %32, align 4, !tbaa !3
  br label %973

973:                                              ; preds = %972, %209, %.thread1420, %225
  %974 = phi i32 [ %storemerge13721586, %.thread1420 ], [ %storemerge13721586, %225 ], [ %storemerge13721586, %209 ], [ %.pre1846, %972 ]
  %.21283 = phi i32 [ 0, %.thread1420 ], [ -1, %225 ], [ 1, %209 ], [ %spec.select1411, %972 ]
  %.11279 = phi i32 [ %.012781588, %.thread1420 ], [ %.012781588, %225 ], [ %.012781588, %209 ], [ %spec.select1412, %972 ]
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %32, align 4, !tbaa !3
  %976 = icmp sgt i32 %974, 1
  br i1 %976, label %209, label %.loopexit1494, !llvm.loop !29

.loopexit1494:                                    ; preds = %973, %196, %195
  br i1 %55, label %977, label %.loopexit1490

977:                                              ; preds = %.loopexit1494
  store i32 1, ptr %33, align 4, !tbaa !3
  %978 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %978, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not13741666 = icmp slt i32 %978, 1
  br i1 %.not13741666, label %.loopexit1490, label %.lr.ph1671

.lr.ph1671:                                       ; preds = %977
  %.not1375 = icmp eq i32 %58, 0
  %979 = add i32 %38, 1
  %980 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %983 = icmp eq i32 %.01287, 1
  %984 = icmp sgt i32 %.01287, 1
  %985 = add nsw i32 %.01287, -1
  %986 = add nuw nsw i32 %.01287, 1
  %987 = sext i32 %38 to i64
  %988 = shl nsw i64 %42, 3
  %scevgep1813 = getelementptr i8, ptr %6, i64 %988
  %989 = zext i32 %.01287 to i64
  br label %990

990:                                              ; preds = %.lr.ph1671, %1995
  %991 = phi i32 [ %978, %.lr.ph1671 ], [ %1996, %1995 ]
  %.212801669 = phi i32 [ 1, %.lr.ph1671 ], [ %.3, %1995 ]
  %.312841668 = phi i32 [ 0, %.lr.ph1671 ], [ %.5, %1995 ]
  %storemerge13731667 = phi i32 [ 1, %.lr.ph1671 ], [ %1998, %1995 ]
  %992 = icmp eq i32 %.312841668, 1
  br i1 %992, label %1995, label %993

993:                                              ; preds = %990
  %994 = load i32, ptr %3, align 4, !tbaa !3
  %995 = icmp eq i32 %storemerge13731667, %994
  br i1 %995, label %1004, label %996

996:                                              ; preds = %993
  %997 = add nsw i32 %storemerge13731667, 1
  %998 = mul nsw i32 %storemerge13731667, %38
  %999 = add nsw i32 %997, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %40, i64 %1000
  %1002 = load double, ptr %1001, align 8, !tbaa !14
  %1003 = fcmp oeq double %1002, 0.000000e+00
  %not. = xor i1 %1003, true
  %.1414 = zext i1 %not. to i32
  br label %1004

1004:                                             ; preds = %996, %993
  %.not1377 = phi i1 [ true, %993 ], [ %1003, %996 ]
  %.4 = phi i32 [ 0, %993 ], [ %.1414, %996 ]
  br i1 %.not1375, label %1009, label %1005

1005:                                             ; preds = %1004
  %1006 = sext i32 %storemerge13731667 to i64
  %1007 = getelementptr inbounds i32, ptr %37, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !3
  %.not1376 = icmp eq i32 %1008, 0
  br i1 %.not1376, label %1995, label %1009

1009:                                             ; preds = %1005, %1004
  %1010 = mul i32 %storemerge13731667, %979
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %40, i64 %1011
  %1013 = load double, ptr %1012, align 8, !tbaa !14
  store double %1013, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %.not1377, label %1037, label %1014

1014:                                             ; preds = %1009
  %1015 = add nsw i32 %storemerge13731667, 1
  %1016 = mul nsw i32 %1015, %38
  %1017 = add nsw i32 %1016, %storemerge13731667
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds double, ptr %40, i64 %1018
  %1020 = load double, ptr %1019, align 8, !tbaa !14
  %1021 = fcmp oge double %1020, 0.000000e+00
  %1022 = fneg double %1020
  %1023 = select i1 %1021, double %1020, double %1022
  %1024 = call double @sqrt(double noundef %1023) #6, !tbaa !3
  %1025 = load i32, ptr %32, align 4, !tbaa !3
  %1026 = add nsw i32 %1025, 1
  %1027 = mul nsw i32 %1025, %38
  %1028 = add nsw i32 %1026, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %40, i64 %1029
  %1031 = load double, ptr %1030, align 8, !tbaa !14
  %1032 = fcmp oge double %1031, 0.000000e+00
  %1033 = fneg double %1031
  %1034 = select i1 %1032, double %1031, double %1033
  %1035 = call double @sqrt(double noundef %1034) #6, !tbaa !3
  %1036 = fmul double %1024, %1035
  store double %1036, ptr %34, align 8, !tbaa !14
  br label %1037

1037:                                             ; preds = %1014, %1009
  %1038 = phi double [ %1036, %1014 ], [ 0.000000e+00, %1009 ]
  %1039 = fcmp oge double %1013, 0.000000e+00
  %1040 = fneg double %1013
  %1041 = select i1 %1039, double %1013, double %1040
  %1042 = fcmp oge double %1038, 0.000000e+00
  %1043 = fneg double %1038
  %1044 = select i1 %1042, double %1038, double %1043
  %1045 = fadd double %1041, %1044
  %1046 = fmul double %174, %1045
  store double %1046, ptr %21, align 8, !tbaa !14
  %1047 = fcmp oge double %1046, %179
  %1048 = select i1 %1047, double %1046, double %179
  store double %1048, ptr %26, align 8, !tbaa !14
  %1049 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1377, label %1050, label %1342

1050:                                             ; preds = %1037
  %1051 = load i32, ptr %33, align 4, !tbaa !3
  %1052 = load i32, ptr %3, align 4, !tbaa !3
  %1053 = mul nsw i32 %1052, %1051
  %1054 = add nsw i32 %1053, %1049
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, ptr %47, i64 %1055
  store double 1.000000e+00, ptr %1056, align 8, !tbaa !14
  %.not1384.not1629 = icmp slt i32 %1049, %1052
  br i1 %.not1384.not1629, label %.lr.ph1632.preheader, label %._crit_edge1633

.lr.ph1632.preheader:                             ; preds = %1050
  %1057 = sext i32 %1049 to i64
  %1058 = sext i32 %1053 to i64
  %wide.trip.count1803 = sext i32 %1052 to i64
  %invariant.gep2038 = getelementptr double, ptr %40, i64 %1057
  %invariant.gep2040 = getelementptr double, ptr %12, i64 %1058
  br label %.lr.ph1632

.lr.ph1632:                                       ; preds = %.lr.ph1632.preheader, %.lr.ph1632
  %indvars.iv1800 = phi i64 [ %1057, %.lr.ph1632.preheader ], [ %indvars.iv.next1801, %.lr.ph1632 ]
  %indvars.iv.next1801 = add nsw i64 %indvars.iv1800, 1
  %1059 = mul nsw i64 %indvars.iv.next1801, %987
  %gep2039 = getelementptr double, ptr %invariant.gep2038, i64 %1059
  %1060 = load double, ptr %gep2039, align 8, !tbaa !14
  %1061 = fneg double %1060
  %gep2041 = getelementptr double, ptr %invariant.gep2040, i64 %indvars.iv1800
  store double %1061, ptr %gep2041, align 8, !tbaa !14
  %exitcond1804.not = icmp eq i64 %indvars.iv.next1801, %wide.trip.count1803
  br i1 %exitcond1804.not, label %.lr.ph1642.preheader, label %.lr.ph1632, !llvm.loop !30

._crit_edge1633:                                  ; preds = %1050
  store i32 %1052, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1643

.lr.ph1642.preheader:                             ; preds = %.lr.ph1632
  store i32 %1052, ptr %19, align 4, !tbaa !3
  %1062 = add nsw i32 %1049, 1
  %1063 = sext i32 %1049 to i64
  br label %.lr.ph1642

.lr.ph1642:                                       ; preds = %.lr.ph1642.preheader, %1243
  %1064 = phi i32 [ %1051, %.lr.ph1642.preheader ], [ %1244, %1243 ]
  %1065 = phi i32 [ %1052, %.lr.ph1642.preheader ], [ %1245, %1243 ]
  %indvars.iv1805 = phi i64 [ %1063, %.lr.ph1642.preheader ], [ %indvars.iv.next1806, %1243 ]
  %.012921639 = phi double [ %181, %.lr.ph1642.preheader ], [ %.11293, %1243 ]
  %.613151637 = phi i32 [ %1062, %.lr.ph1642.preheader ], [ %.81317, %1243 ]
  %.013211636 = phi double [ 1.000000e+00, %.lr.ph1642.preheader ], [ %.31324, %1243 ]
  %indvars1807 = trunc nsw i64 %indvars.iv1805 to i32
  %indvars.iv.next1806 = add nsw i64 %indvars.iv1805, 1
  %indvars = trunc i64 %indvars.iv.next1806 to i32
  %1066 = sext i32 %.613151637 to i64
  %1067 = icmp slt i64 %indvars.iv.next1806, %1066
  br i1 %1067, label %1243, label %1068

1068:                                             ; preds = %.lr.ph1642
  %1069 = add nsw i64 %indvars.iv1805, 2
  %1070 = add nsw i32 %indvars1807, 2
  %1071 = sext i32 %1065 to i64
  %1072 = icmp slt i64 %indvars.iv.next1806, %1071
  br i1 %1072, label %1073, label %._crit_edge1873

._crit_edge1873:                                  ; preds = %1068
  %.pre1857.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %1079

1073:                                             ; preds = %1068
  %1074 = mul nsw i64 %indvars.iv.next1806, %987
  %1075 = getelementptr double, ptr %40, i64 %1074
  %1076 = getelementptr double, ptr %1075, i64 %1069
  %1077 = load double, ptr %1076, align 8, !tbaa !14
  %1078 = fcmp une double %1077, 0.000000e+00
  %.pre1857.pre1874 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1078, label %1144, label %1079

1079:                                             ; preds = %._crit_edge1873, %1073
  %.pre1857 = phi i32 [ %.pre1857.pre, %._crit_edge1873 ], [ %.pre1857.pre1874, %1073 ]
  %1080 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1081 = load double, ptr %1080, align 8, !tbaa !14
  %1082 = fcmp ogt double %1081, %.012921639
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1079
  %1084 = fdiv double 1.000000e+00, %.013211636
  store double %1084, ptr %36, align 8, !tbaa !14
  %1085 = add i32 %1065, 1
  %1086 = sub i32 %1085, %.pre1857
  store i32 %1086, ptr %20, align 4, !tbaa !3
  %1087 = mul nsw i32 %1064, %1065
  %1088 = add nsw i32 %1087, %.pre1857
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %47, i64 %1089
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1090, ptr noundef nonnull @c__1) #6
  %.pre1856 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1858 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1859 = load i32, ptr %3, align 4, !tbaa !3
  br label %1091

1091:                                             ; preds = %1083, %1079
  %1092 = phi i32 [ %.pre1859, %1083 ], [ %1065, %1079 ]
  %1093 = phi i32 [ %.pre1858, %1083 ], [ %1064, %1079 ]
  %1094 = phi i32 [ %.pre1856, %1083 ], [ %.pre1857, %1079 ]
  %.11322 = phi double [ 1.000000e+00, %1083 ], [ %.013211636, %1079 ]
  %1095 = sub i32 %indvars1807, %1094
  store i32 %1095, ptr %20, align 4, !tbaa !3
  %1096 = add nsw i32 %1094, 1
  %1097 = mul nsw i64 %indvars.iv.next1806, %987
  %1098 = mul nsw i32 %38, %indvars
  %1099 = sext i32 %1096 to i64
  %1100 = getelementptr double, ptr %40, i64 %1097
  %1101 = getelementptr double, ptr %1100, i64 %1099
  %1102 = mul nsw i32 %1092, %1093
  %1103 = add nsw i32 %1102, %1096
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %47, i64 %1104
  %1106 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1101, ptr noundef nonnull @c__1, ptr noundef nonnull %1105, ptr noundef nonnull @c__1) #6
  %1107 = load i32, ptr %33, align 4, !tbaa !3
  %1108 = load i32, ptr %3, align 4, !tbaa !3
  %1109 = mul nsw i32 %1108, %1107
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1112 = getelementptr double, ptr %1111, i64 %1110
  %1113 = load double, ptr %1112, align 8, !tbaa !14
  %1114 = fsub double %1113, %1106
  store double %1114, ptr %1112, align 8, !tbaa !14
  %1115 = sext i32 %1098 to i64
  %1116 = getelementptr double, ptr %40, i64 %indvars.iv.next1806
  %1117 = getelementptr double, ptr %1116, i64 %1115
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1117, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1112, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1118 = load double, ptr %27, align 8, !tbaa !14
  %1119 = fcmp une double %1118, 1.000000e+00
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1091
  %1121 = load i32, ptr %3, align 4, !tbaa !3
  %1122 = load i32, ptr %32, align 4, !tbaa !3
  %1123 = add i32 %1121, 1
  %1124 = sub i32 %1123, %1122
  store i32 %1124, ptr %20, align 4, !tbaa !3
  %1125 = load i32, ptr %33, align 4, !tbaa !3
  %1126 = mul nsw i32 %1125, %1121
  %1127 = add nsw i32 %1126, %1122
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds double, ptr %47, i64 %1128
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1129, ptr noundef nonnull @c__1) #6
  br label %1130

1130:                                             ; preds = %1120, %1091
  %1131 = load double, ptr %28, align 16, !tbaa !14
  %1132 = load i32, ptr %33, align 4, !tbaa !3
  %1133 = load i32, ptr %3, align 4, !tbaa !3
  %1134 = mul nsw i32 %1133, %1132
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1137 = getelementptr double, ptr %1136, i64 %1135
  store double %1131, ptr %1137, align 8, !tbaa !14
  store double %1131, ptr %21, align 8, !tbaa !14
  %1138 = fcmp oge double %1131, 0.000000e+00
  %1139 = fneg double %1131
  %1140 = select i1 %1138, double %1131, double %1139
  %1141 = fcmp oge double %1140, %.11322
  %1142 = select i1 %1141, double %1140, double %.11322
  %1143 = fdiv double %181, %1142
  br label %1243

1144:                                             ; preds = %1073
  %1145 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1146 = load double, ptr %1145, align 8, !tbaa !14
  store double %1146, ptr %21, align 8, !tbaa !14
  %1147 = getelementptr inbounds double, ptr %47, i64 %1069
  %1148 = load double, ptr %1147, align 8, !tbaa !14
  %1149 = fcmp oge double %1146, %1148
  %1150 = select i1 %1149, double %1146, double %1148
  %1151 = fcmp ogt double %1150, %.012921639
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1144
  %1153 = fdiv double 1.000000e+00, %.013211636
  store double %1153, ptr %36, align 8, !tbaa !14
  %1154 = add i32 %1065, 1
  %1155 = sub i32 %1154, %.pre1857.pre1874
  store i32 %1155, ptr %20, align 4, !tbaa !3
  %1156 = mul nsw i32 %1064, %1065
  %1157 = add nsw i32 %1156, %.pre1857.pre1874
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, ptr %47, i64 %1158
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1159, ptr noundef nonnull @c__1) #6
  %.pre1860 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1862 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1863 = load i32, ptr %3, align 4, !tbaa !3
  br label %1160

1160:                                             ; preds = %1152, %1144
  %1161 = phi i32 [ %.pre1863, %1152 ], [ %1065, %1144 ]
  %1162 = phi i32 [ %.pre1862, %1152 ], [ %1064, %1144 ]
  %1163 = phi i32 [ %.pre1860, %1152 ], [ %.pre1857.pre1874, %1144 ]
  %.21323 = phi double [ 1.000000e+00, %1152 ], [ %.013211636, %1144 ]
  %1164 = sub i32 %indvars1807, %1163
  store i32 %1164, ptr %20, align 4, !tbaa !3
  %1165 = add nsw i32 %1163, 1
  %1166 = mul nsw i32 %38, %indvars
  %1167 = sext i32 %1165 to i64
  %1168 = getelementptr double, ptr %40, i64 %1074
  %1169 = getelementptr double, ptr %1168, i64 %1167
  %1170 = mul nsw i32 %1161, %1162
  %1171 = add nsw i32 %1170, %1165
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds double, ptr %47, i64 %1172
  %1174 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1169, ptr noundef nonnull @c__1, ptr noundef nonnull %1173, ptr noundef nonnull @c__1) #6
  %1175 = load i32, ptr %33, align 4, !tbaa !3
  %1176 = load i32, ptr %3, align 4, !tbaa !3
  %1177 = mul nsw i32 %1176, %1175
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1180 = getelementptr double, ptr %1179, i64 %1178
  %1181 = load double, ptr %1180, align 8, !tbaa !14
  %1182 = fsub double %1181, %1174
  store double %1182, ptr %1180, align 8, !tbaa !14
  %1183 = load i32, ptr %32, align 4, !tbaa !3
  %1184 = sub i32 %indvars1807, %1183
  store i32 %1184, ptr %20, align 4, !tbaa !3
  %1185 = add nsw i32 %1183, 1
  %1186 = mul nsw i64 %1069, %987
  %1187 = sext i32 %1185 to i64
  %1188 = getelementptr double, ptr %40, i64 %1186
  %1189 = getelementptr double, ptr %1188, i64 %1187
  %1190 = add nsw i32 %1185, %1177
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds double, ptr %47, i64 %1191
  %1193 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1189, ptr noundef nonnull @c__1, ptr noundef nonnull %1192, ptr noundef nonnull @c__1) #6
  %1194 = load i32, ptr %33, align 4, !tbaa !3
  %1195 = load i32, ptr %3, align 4, !tbaa !3
  %1196 = mul nsw i32 %1195, %1194
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr double, ptr %47, i64 %1069
  %1199 = getelementptr double, ptr %1198, i64 %1197
  %1200 = load double, ptr %1199, align 8, !tbaa !14
  %1201 = fsub double %1200, %1193
  store double %1201, ptr %1199, align 8, !tbaa !14
  %1202 = sext i32 %1166 to i64
  %1203 = getelementptr double, ptr %40, i64 %indvars.iv.next1806
  %1204 = getelementptr double, ptr %1203, i64 %1202
  %1205 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1206 = getelementptr double, ptr %1205, i64 %1197
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1204, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1206, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1207 = load double, ptr %27, align 8, !tbaa !14
  %1208 = fcmp une double %1207, 1.000000e+00
  br i1 %1208, label %1209, label %1219

1209:                                             ; preds = %1160
  %1210 = load i32, ptr %3, align 4, !tbaa !3
  %1211 = load i32, ptr %32, align 4, !tbaa !3
  %1212 = add i32 %1210, 1
  %1213 = sub i32 %1212, %1211
  store i32 %1213, ptr %20, align 4, !tbaa !3
  %1214 = load i32, ptr %33, align 4, !tbaa !3
  %1215 = mul nsw i32 %1214, %1210
  %1216 = add nsw i32 %1215, %1211
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %47, i64 %1217
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1218, ptr noundef nonnull @c__1) #6
  br label %1219

1219:                                             ; preds = %1209, %1160
  %1220 = load double, ptr %28, align 16, !tbaa !14
  %1221 = load i32, ptr %33, align 4, !tbaa !3
  %1222 = load i32, ptr %3, align 4, !tbaa !3
  %1223 = mul nsw i32 %1222, %1221
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr double, ptr %12, i64 %indvars.iv1805
  %1226 = getelementptr double, ptr %1225, i64 %1224
  store double %1220, ptr %1226, align 8, !tbaa !14
  %1227 = load double, ptr %981, align 8, !tbaa !14
  %1228 = getelementptr double, ptr %47, i64 %1069
  %1229 = getelementptr double, ptr %1228, i64 %1224
  store double %1227, ptr %1229, align 8, !tbaa !14
  store double %1220, ptr %21, align 8, !tbaa !14
  %1230 = fcmp oge double %1220, 0.000000e+00
  %1231 = fneg double %1220
  %1232 = select i1 %1230, double %1220, double %1231
  %1233 = fcmp oge double %1227, 0.000000e+00
  %1234 = fneg double %1227
  %1235 = select i1 %1233, double %1227, double %1234
  %1236 = fcmp oge double %1232, %1235
  %1237 = select i1 %1236, double %1232, double %1235
  %1238 = fcmp oge double %1237, %.21323
  %1239 = select i1 %1238, double %1237, double %.21323
  %1240 = fdiv double %181, %1239
  %1241 = trunc i64 %indvars.iv1805 to i32
  %1242 = add i32 %1241, 3
  br label %1243

1243:                                             ; preds = %.lr.ph1642, %1219, %1130
  %1244 = phi i32 [ %1064, %.lr.ph1642 ], [ %1132, %1130 ], [ %1221, %1219 ]
  %1245 = phi i32 [ %1065, %.lr.ph1642 ], [ %1133, %1130 ], [ %1222, %1219 ]
  %.31324 = phi double [ %.013211636, %.lr.ph1642 ], [ %1142, %1130 ], [ %1239, %1219 ]
  %.81317 = phi i32 [ %.613151637, %.lr.ph1642 ], [ %1070, %1130 ], [ %1242, %1219 ]
  %.11293 = phi double [ %.012921639, %.lr.ph1642 ], [ %1143, %1130 ], [ %1240, %1219 ]
  %1246 = load i32, ptr %19, align 4, !tbaa !3
  %1247 = sext i32 %1246 to i64
  %.not1385.not = icmp slt i64 %indvars.iv.next1806, %1247
  br i1 %.not1385.not, label %.lr.ph1642, label %._crit_edge1643, !llvm.loop !31

._crit_edge1643:                                  ; preds = %1243, %._crit_edge1633
  %1248 = phi i32 [ %1052, %._crit_edge1633 ], [ %1245, %1243 ]
  %1249 = phi i32 [ %1051, %._crit_edge1633 ], [ %1244, %1243 ]
  %1250 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1251, label %1292

1251:                                             ; preds = %._crit_edge1643
  %1252 = add i32 %1248, 1
  %1253 = sub i32 %1252, %1250
  store i32 %1253, ptr %19, align 4, !tbaa !3
  %1254 = mul nsw i32 %1249, %1248
  %1255 = add nsw i32 %1254, %1250
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds double, ptr %47, i64 %1256
  %1258 = mul nsw i32 %.212801669, %41
  %1259 = add nsw i32 %1250, %1258
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds double, ptr %43, i64 %1260
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1257, ptr noundef nonnull @c__1, ptr noundef %1261, ptr noundef nonnull @c__1) #6
  %1262 = load i32, ptr %3, align 4, !tbaa !3
  %1263 = load i32, ptr %32, align 4, !tbaa !3
  %1264 = add i32 %1262, 1
  %1265 = sub i32 %1264, %1263
  store i32 %1265, ptr %19, align 4, !tbaa !3
  %1266 = add nsw i32 %1263, %1258
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds double, ptr %43, i64 %1267
  %1269 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1268, ptr noundef nonnull @c__1) #6
  %1270 = load i32, ptr %32, align 4, !tbaa !3
  %1271 = add i32 %1270, %1258
  %1272 = add i32 %1271, -1
  %1273 = add i32 %1272, %1269
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds double, ptr %43, i64 %1274
  %1276 = load double, ptr %1275, align 8, !tbaa !14
  store double %1276, ptr %21, align 8, !tbaa !14
  %1277 = fcmp oge double %1276, 0.000000e+00
  %1278 = fneg double %1276
  %1279 = select i1 %1277, double %1276, double %1278
  %1280 = fdiv double 1.000000e+00, %1279
  store double %1280, ptr %29, align 8, !tbaa !14
  %1281 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1281, %1270
  %1282 = add i32 %reass.sub, 1
  store i32 %1282, ptr %19, align 4, !tbaa !3
  %1283 = sext i32 %1271 to i64
  %1284 = getelementptr inbounds double, ptr %43, i64 %1283
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1284, ptr noundef nonnull @c__1) #6
  %1285 = load i32, ptr %32, align 4, !tbaa !3
  %1286 = add i32 %1285, -1
  store i32 %1286, ptr %19, align 4, !tbaa !3
  %.not1386.not1649 = icmp sgt i32 %1285, 1
  br i1 %.not1386.not1649, label %.lr.ph1652.preheader, label %.loopexit

.lr.ph1652.preheader:                             ; preds = %1251
  %1287 = add i32 %1258, 1
  %1288 = sext i32 %1287 to i64
  %1289 = shl nsw i64 %1288, 3
  %scevgep1814 = getelementptr i8, ptr %scevgep1813, i64 %1289
  %1290 = zext nneg i32 %1286 to i64
  %1291 = shl nuw nsw i64 %1290, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1814, i8 0, i64 %1291, i1 false), !tbaa !14
  br label %.loopexit

1292:                                             ; preds = %._crit_edge1643
  br i1 %983, label %1293, label %1332

1293:                                             ; preds = %1292
  %1294 = icmp slt i32 %1250, %1248
  br i1 %1294, label %1295, label %.thread1454

1295:                                             ; preds = %1293
  %1296 = sub nsw i32 %1248, %1250
  store i32 %1296, ptr %19, align 4, !tbaa !3
  %1297 = add nsw i32 %1250, 1
  %1298 = mul nsw i32 %1297, %41
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr double, ptr %43, i64 %1299
  %1301 = getelementptr i8, ptr %1300, i64 8
  %1302 = mul nsw i32 %1249, %1248
  %1303 = add nsw i32 %1302, %1297
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds double, ptr %47, i64 %1304
  %1306 = add nsw i32 %1302, %1250
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds double, ptr %47, i64 %1307
  %1309 = mul nsw i32 %1250, %41
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr double, ptr %43, i64 %1310
  %1312 = getelementptr i8, ptr %1311, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1301, ptr noundef nonnull %7, ptr noundef nonnull %1305, ptr noundef nonnull @c__1, ptr noundef nonnull %1308, ptr noundef %1312, ptr noundef nonnull @c__1) #6
  %.pre1864 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1454

.thread1454:                                      ; preds = %1293, %1295
  %1313 = phi i32 [ %1250, %1293 ], [ %.pre1864, %1295 ]
  %1314 = mul nsw i32 %1313, %41
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr double, ptr %43, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 8
  %1318 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1317, ptr noundef nonnull @c__1) #6
  %1319 = load i32, ptr %32, align 4, !tbaa !3
  %1320 = mul nsw i32 %1319, %41
  %1321 = add nsw i32 %1320, %1318
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds double, ptr %43, i64 %1322
  %1324 = load double, ptr %1323, align 8, !tbaa !14
  store double %1324, ptr %21, align 8, !tbaa !14
  %1325 = fcmp oge double %1324, 0.000000e+00
  %1326 = fneg double %1324
  %1327 = select i1 %1325, double %1324, double %1326
  %1328 = fdiv double 1.000000e+00, %1327
  store double %1328, ptr %29, align 8, !tbaa !14
  %1329 = sext i32 %1320 to i64
  %1330 = getelementptr double, ptr %43, i64 %1329
  %1331 = getelementptr i8, ptr %1330, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1331, ptr noundef nonnull @c__1) #6
  br label %1994

1332:                                             ; preds = %1292
  %1333 = add i32 %1250, -1
  store i32 %1333, ptr %19, align 4, !tbaa !3
  %.not1387.not1644 = icmp sgt i32 %1250, 1
  br i1 %.not1387.not1644, label %.lr.ph1647, label %._crit_edge1648

.lr.ph1647:                                       ; preds = %1332
  %1334 = mul nsw i32 %1248, %1249
  %1335 = sext i32 %1334 to i64
  %1336 = shl nsw i64 %1335, 3
  %scevgep1808 = getelementptr i8, ptr %12, i64 %1336
  %1337 = zext nneg i32 %1333 to i64
  %1338 = shl nuw nsw i64 %1337, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1808, i8 0, i64 %1338, i1 false), !tbaa !14
  br label %._crit_edge1648

._crit_edge1648:                                  ; preds = %.lr.ph1647, %1332
  %1339 = sext i32 %1249 to i64
  %1340 = getelementptr i32, ptr %31, i64 %1339
  %1341 = getelementptr i8, ptr %1340, i64 -4
  store i32 0, ptr %1341, align 4, !tbaa !3
  br label %.loopexit

1342:                                             ; preds = %1037
  %1343 = add nsw i32 %1049, 1
  %1344 = mul nsw i32 %1343, %38
  %1345 = add nsw i32 %1344, %1049
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, ptr %40, i64 %1346
  %1348 = load double, ptr %1347, align 8, !tbaa !14
  store double %1348, ptr %21, align 8, !tbaa !14
  %1349 = call double @llvm.fabs.f64(double %1348)
  %1350 = mul nsw i32 %1049, %38
  %1351 = add nsw i32 %1343, %1350
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds double, ptr %40, i64 %1352
  %1354 = load double, ptr %1353, align 8, !tbaa !14
  %1355 = call double @llvm.fabs.f64(double %1354)
  %1356 = fcmp ult double %1349, %1355
  br i1 %1356, label %1365, label %1357

1357:                                             ; preds = %1342
  %1358 = fdiv double %1038, %1348
  %1359 = load i32, ptr %33, align 4, !tbaa !3
  %1360 = load i32, ptr %3, align 4, !tbaa !3
  %1361 = mul nsw i32 %1360, %1359
  %1362 = add nsw i32 %1361, %1049
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds double, ptr %47, i64 %1363
  store double %1358, ptr %1364, align 8, !tbaa !14
  br label %1374

1365:                                             ; preds = %1342
  %1366 = load i32, ptr %33, align 4, !tbaa !3
  %1367 = load i32, ptr %3, align 4, !tbaa !3
  %1368 = mul nsw i32 %1367, %1366
  %1369 = add nsw i32 %1368, %1049
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds double, ptr %47, i64 %1370
  store double 1.000000e+00, ptr %1371, align 8, !tbaa !14
  %1372 = load double, ptr %1353, align 8, !tbaa !14
  %1373 = fdiv double %1043, %1372
  br label %1374

1374:                                             ; preds = %1365, %1357
  %.sink2075 = phi i32 [ %1366, %1365 ], [ %1359, %1357 ]
  %.sink2074 = phi i32 [ %1367, %1365 ], [ %1360, %1357 ]
  %.sink2068 = phi double [ %1373, %1365 ], [ 1.000000e+00, %1357 ]
  %.pre-phi = phi i32 [ %1368, %1365 ], [ %1361, %1357 ]
  %1375 = add nsw i32 %.sink2075, 1
  %1376 = mul nsw i32 %1375, %.sink2074
  %1377 = add nsw i32 %1376, %1343
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds double, ptr %47, i64 %1378
  store double %.sink2068, ptr %1379, align 8, !tbaa !14
  %1380 = add nsw i32 %.pre-phi, %1343
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds double, ptr %47, i64 %1381
  store double 0.000000e+00, ptr %1382, align 8, !tbaa !14
  %1383 = add nsw i32 %1376, %1049
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds double, ptr %47, i64 %1384
  store double 0.000000e+00, ptr %1385, align 8, !tbaa !14
  %1386 = add nsw i32 %1049, 2
  %.not13781591 = icmp sgt i32 %1386, %.sink2074
  br i1 %.not13781591, label %._crit_edge1595.thread, label %.lr.ph1594

._crit_edge1595.thread:                           ; preds = %1374
  store i32 %.sink2074, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1603

.lr.ph1594:                                       ; preds = %1374
  %1387 = add nsw i32 %.pre-phi, %1049
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %47, i64 %1388
  %1390 = add nsw i32 %1376, %1343
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds double, ptr %47, i64 %1391
  %1393 = sext i32 %1386 to i64
  %1394 = sext i32 %1049 to i64
  %1395 = sext i32 %1343 to i64
  %1396 = sext i32 %.pre-phi to i64
  %1397 = sext i32 %1376 to i64
  %1398 = add i32 %.sink2074, 1
  %invariant.gep2014 = getelementptr double, ptr %40, i64 %1394
  %invariant.gep2016 = getelementptr double, ptr %47, i64 %1396
  %invariant.gep2018 = getelementptr double, ptr %40, i64 %1395
  %invariant.gep2020 = getelementptr double, ptr %47, i64 %1397
  br label %1399

1399:                                             ; preds = %.lr.ph1594, %1399
  %indvars.iv1767 = phi i64 [ %1393, %.lr.ph1594 ], [ %indvars.iv.next1768, %1399 ]
  %1400 = load double, ptr %1389, align 8, !tbaa !14
  %1401 = fneg double %1400
  %1402 = mul nsw i64 %indvars.iv1767, %987
  %gep2015 = getelementptr double, ptr %invariant.gep2014, i64 %1402
  %1403 = load double, ptr %gep2015, align 8, !tbaa !14
  %1404 = fmul double %1403, %1401
  %gep2017 = getelementptr double, ptr %invariant.gep2016, i64 %indvars.iv1767
  store double %1404, ptr %gep2017, align 8, !tbaa !14
  %1405 = load double, ptr %1392, align 8, !tbaa !14
  %1406 = fneg double %1405
  %gep2019 = getelementptr double, ptr %invariant.gep2018, i64 %1402
  %1407 = load double, ptr %gep2019, align 8, !tbaa !14
  %1408 = fmul double %1407, %1406
  %gep2021 = getelementptr double, ptr %invariant.gep2020, i64 %indvars.iv1767
  store double %1408, ptr %gep2021, align 8, !tbaa !14
  %indvars.iv.next1768 = add nsw i64 %indvars.iv1767, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1768 to i32
  %exitcond1770.not = icmp eq i32 %1398, %lftr.wideiv
  br i1 %exitcond1770.not, label %.lr.ph1602.preheader, label %1399, !llvm.loop !32

.lr.ph1602.preheader:                             ; preds = %1399
  store i32 %.sink2074, ptr %19, align 4, !tbaa !3
  %1409 = sext i32 %1386 to i64
  br label %.lr.ph1602

.lr.ph1602:                                       ; preds = %.lr.ph1602.preheader, %.lr.ph1602._crit_edge
  %1410 = phi i32 [ %.sink2075, %.lr.ph1602.preheader ], [ %1735, %.lr.ph1602._crit_edge ]
  %1411 = phi i32 [ %.sink2074, %.lr.ph1602.preheader ], [ %1736, %.lr.ph1602._crit_edge ]
  %indvars.iv1771 = phi i64 [ %1409, %.lr.ph1602.preheader ], [ %.pre1892, %.lr.ph1602._crit_edge ]
  %.212941600 = phi double [ %181, %.lr.ph1602.preheader ], [ %.31295, %.lr.ph1602._crit_edge ]
  %.913181598 = phi i32 [ %1386, %.lr.ph1602.preheader ], [ %.111320, %.lr.ph1602._crit_edge ]
  %.413251597 = phi double [ 1.000000e+00, %.lr.ph1602.preheader ], [ %.71328, %.lr.ph1602._crit_edge ]
  %indvars1773 = trunc i64 %indvars.iv1771 to i32
  %1412 = sext i32 %.913181598 to i64
  %1413 = icmp slt i64 %indvars.iv1771, %1412
  %.pre1892 = add nsw i64 %indvars.iv1771, 1
  br i1 %1413, label %.lr.ph1602._crit_edge, label %1414

1414:                                             ; preds = %.lr.ph1602
  %1415 = add nsw i32 %indvars1773, 1
  %1416 = sext i32 %1411 to i64
  %1417 = icmp slt i64 %indvars.iv1771, %1416
  br i1 %1417, label %1418, label %._crit_edge1870

._crit_edge1870:                                  ; preds = %1414
  %.pre1848.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %1424

1418:                                             ; preds = %1414
  %1419 = mul nsw i64 %indvars.iv1771, %987
  %1420 = getelementptr double, ptr %40, i64 %.pre1892
  %1421 = getelementptr double, ptr %1420, i64 %1419
  %1422 = load double, ptr %1421, align 8, !tbaa !14
  %1423 = fcmp une double %1422, 0.000000e+00
  %.pre1848.pre1871 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1423, label %1549, label %1424

1424:                                             ; preds = %._crit_edge1870, %1418
  %.pre1848 = phi i32 [ %.pre1848.pre, %._crit_edge1870 ], [ %.pre1848.pre1871, %1418 ]
  %1425 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1771
  %1426 = load double, ptr %1425, align 8, !tbaa !14
  %1427 = fcmp ogt double %1426, %.212941600
  br i1 %1427, label %1428, label %1446

1428:                                             ; preds = %1424
  %1429 = fdiv double 1.000000e+00, %.413251597
  store double %1429, ptr %36, align 8, !tbaa !14
  %1430 = add i32 %1411, 1
  %1431 = sub i32 %1430, %.pre1848
  store i32 %1431, ptr %20, align 4, !tbaa !3
  %1432 = mul nsw i32 %1410, %1411
  %1433 = add nsw i32 %1432, %.pre1848
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds double, ptr %47, i64 %1434
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1435, ptr noundef nonnull @c__1) #6
  %1436 = load i32, ptr %3, align 4, !tbaa !3
  %1437 = load i32, ptr %32, align 4, !tbaa !3
  %1438 = add i32 %1436, 1
  %1439 = sub i32 %1438, %1437
  store i32 %1439, ptr %20, align 4, !tbaa !3
  %1440 = load i32, ptr %33, align 4, !tbaa !3
  %1441 = add nsw i32 %1440, 1
  %1442 = mul nsw i32 %1441, %1436
  %1443 = add nsw i32 %1442, %1437
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %47, i64 %1444
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1445, ptr noundef nonnull @c__1) #6
  %.pre1847 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1849 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1850 = load i32, ptr %3, align 4, !tbaa !3
  br label %1446

1446:                                             ; preds = %1428, %1424
  %1447 = phi i32 [ %.pre1850, %1428 ], [ %1411, %1424 ]
  %1448 = phi i32 [ %.pre1849, %1428 ], [ %1410, %1424 ]
  %1449 = phi i32 [ %.pre1847, %1428 ], [ %.pre1848, %1424 ]
  %.51326 = phi double [ 1.000000e+00, %1428 ], [ %.413251597, %1424 ]
  %1450 = add i32 %indvars1773, -2
  %1451 = sub i32 %1450, %1449
  store i32 %1451, ptr %20, align 4, !tbaa !3
  %1452 = add nsw i32 %1449, 2
  %1453 = mul nsw i64 %indvars.iv1771, %987
  %1454 = mul nsw i32 %38, %indvars1773
  %1455 = sext i32 %1452 to i64
  %1456 = getelementptr double, ptr %40, i64 %1453
  %1457 = getelementptr double, ptr %1456, i64 %1455
  %1458 = mul nsw i32 %1447, %1448
  %1459 = add nsw i32 %1458, %1452
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds double, ptr %47, i64 %1460
  %1462 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1457, ptr noundef nonnull @c__1, ptr noundef nonnull %1461, ptr noundef nonnull @c__1) #6
  %1463 = load i32, ptr %33, align 4, !tbaa !3
  %1464 = load i32, ptr %3, align 4, !tbaa !3
  %1465 = mul nsw i32 %1464, %1463
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1468 = getelementptr double, ptr %1467, i64 %1466
  %1469 = load double, ptr %1468, align 8, !tbaa !14
  %1470 = fsub double %1469, %1462
  store double %1470, ptr %1468, align 8, !tbaa !14
  %1471 = load i32, ptr %32, align 4, !tbaa !3
  %1472 = sub i32 %1450, %1471
  store i32 %1472, ptr %20, align 4, !tbaa !3
  %1473 = add nsw i32 %1471, 2
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr double, ptr %40, i64 %1453
  %1476 = getelementptr double, ptr %1475, i64 %1474
  %1477 = add nsw i32 %1463, 1
  %1478 = mul nsw i32 %1477, %1464
  %1479 = add nsw i32 %1473, %1478
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds double, ptr %47, i64 %1480
  %1482 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1476, ptr noundef nonnull @c__1, ptr noundef nonnull %1481, ptr noundef nonnull @c__1) #6
  %1483 = load i32, ptr %33, align 4, !tbaa !3
  %1484 = add nsw i32 %1483, 1
  %1485 = load i32, ptr %3, align 4, !tbaa !3
  %1486 = mul nsw i32 %1484, %1485
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1489 = getelementptr double, ptr %1488, i64 %1487
  %1490 = load double, ptr %1489, align 8, !tbaa !14
  %1491 = fsub double %1490, %1482
  store double %1491, ptr %1489, align 8, !tbaa !14
  %1492 = load double, ptr %34, align 8, !tbaa !14
  %1493 = fneg double %1492
  store double %1493, ptr %21, align 8, !tbaa !14
  %1494 = sext i32 %1454 to i64
  %1495 = getelementptr double, ptr %40, i64 %indvars.iv1771
  %1496 = getelementptr double, ptr %1495, i64 %1494
  %1497 = mul nsw i32 %1485, %1483
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1500 = getelementptr double, ptr %1499, i64 %1498
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1496, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1500, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1501 = load double, ptr %27, align 8, !tbaa !14
  %1502 = fcmp une double %1501, 1.000000e+00
  br i1 %1502, label %1503, label %1523

1503:                                             ; preds = %1446
  %1504 = load i32, ptr %3, align 4, !tbaa !3
  %1505 = load i32, ptr %32, align 4, !tbaa !3
  %1506 = add i32 %1504, 1
  %1507 = sub i32 %1506, %1505
  store i32 %1507, ptr %20, align 4, !tbaa !3
  %1508 = load i32, ptr %33, align 4, !tbaa !3
  %1509 = mul nsw i32 %1508, %1504
  %1510 = add nsw i32 %1509, %1505
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds double, ptr %47, i64 %1511
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1512, ptr noundef nonnull @c__1) #6
  %1513 = load i32, ptr %3, align 4, !tbaa !3
  %1514 = load i32, ptr %32, align 4, !tbaa !3
  %1515 = add i32 %1513, 1
  %1516 = sub i32 %1515, %1514
  store i32 %1516, ptr %20, align 4, !tbaa !3
  %1517 = load i32, ptr %33, align 4, !tbaa !3
  %1518 = add nsw i32 %1517, 1
  %1519 = mul nsw i32 %1518, %1513
  %1520 = add nsw i32 %1519, %1514
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds double, ptr %47, i64 %1521
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1522, ptr noundef nonnull @c__1) #6
  br label %1523

1523:                                             ; preds = %1503, %1446
  %1524 = load double, ptr %28, align 16, !tbaa !14
  %1525 = load i32, ptr %33, align 4, !tbaa !3
  %1526 = load i32, ptr %3, align 4, !tbaa !3
  %1527 = mul nsw i32 %1526, %1525
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1530 = getelementptr double, ptr %1529, i64 %1528
  store double %1524, ptr %1530, align 8, !tbaa !14
  %1531 = load double, ptr %980, align 16, !tbaa !14
  %1532 = add nsw i32 %1525, 1
  %1533 = mul nsw i32 %1532, %1526
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1536 = getelementptr double, ptr %1535, i64 %1534
  store double %1531, ptr %1536, align 8, !tbaa !14
  %1537 = load double, ptr %1530, align 8, !tbaa !14
  store double %1537, ptr %21, align 8, !tbaa !14
  %1538 = fcmp oge double %1537, 0.000000e+00
  %1539 = fneg double %1537
  %1540 = select i1 %1538, double %1537, double %1539
  %1541 = fcmp oge double %1531, 0.000000e+00
  %1542 = fneg double %1531
  %1543 = select i1 %1541, double %1531, double %1542
  %1544 = fcmp oge double %1540, %1543
  %1545 = select i1 %1544, double %1540, double %1543
  %1546 = fcmp oge double %1545, %.51326
  %1547 = select i1 %1546, double %1545, double %.51326
  %1548 = fdiv double %181, %1547
  br label %.lr.ph1602._crit_edge

1549:                                             ; preds = %1418
  %1550 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1771
  %1551 = load double, ptr %1550, align 8, !tbaa !14
  store double %1551, ptr %21, align 8, !tbaa !14
  %1552 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1553 = load double, ptr %1552, align 8, !tbaa !14
  %1554 = fcmp oge double %1551, %1553
  %1555 = select i1 %1554, double %1551, double %1553
  %1556 = fcmp ogt double %1555, %.212941600
  br i1 %1556, label %1557, label %1575

1557:                                             ; preds = %1549
  %1558 = fdiv double 1.000000e+00, %.413251597
  store double %1558, ptr %36, align 8, !tbaa !14
  %1559 = add i32 %1411, 1
  %1560 = sub i32 %1559, %.pre1848.pre1871
  store i32 %1560, ptr %20, align 4, !tbaa !3
  %1561 = mul nsw i32 %1410, %1411
  %1562 = add nsw i32 %1561, %.pre1848.pre1871
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds double, ptr %47, i64 %1563
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1564, ptr noundef nonnull @c__1) #6
  %1565 = load i32, ptr %3, align 4, !tbaa !3
  %1566 = load i32, ptr %32, align 4, !tbaa !3
  %1567 = add i32 %1565, 1
  %1568 = sub i32 %1567, %1566
  store i32 %1568, ptr %20, align 4, !tbaa !3
  %1569 = load i32, ptr %33, align 4, !tbaa !3
  %1570 = add nsw i32 %1569, 1
  %1571 = mul nsw i32 %1570, %1565
  %1572 = add nsw i32 %1571, %1566
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds double, ptr %47, i64 %1573
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1574, ptr noundef nonnull @c__1) #6
  %.pre1851 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1853 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1854 = load i32, ptr %3, align 4, !tbaa !3
  br label %1575

1575:                                             ; preds = %1557, %1549
  %1576 = phi i32 [ %.pre1854, %1557 ], [ %1411, %1549 ]
  %1577 = phi i32 [ %.pre1853, %1557 ], [ %1410, %1549 ]
  %1578 = phi i32 [ %.pre1851, %1557 ], [ %.pre1848.pre1871, %1549 ]
  %.61327 = phi double [ 1.000000e+00, %1557 ], [ %.413251597, %1549 ]
  %1579 = add i32 %indvars1773, -2
  %1580 = sub i32 %1579, %1578
  store i32 %1580, ptr %20, align 4, !tbaa !3
  %1581 = add nsw i32 %1578, 2
  %1582 = mul nsw i32 %38, %indvars1773
  %1583 = sext i32 %1581 to i64
  %1584 = getelementptr double, ptr %40, i64 %1419
  %1585 = getelementptr double, ptr %1584, i64 %1583
  %1586 = mul nsw i32 %1576, %1577
  %1587 = add nsw i32 %1586, %1581
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds double, ptr %47, i64 %1588
  %1590 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1585, ptr noundef nonnull @c__1, ptr noundef nonnull %1589, ptr noundef nonnull @c__1) #6
  %1591 = load i32, ptr %33, align 4, !tbaa !3
  %1592 = load i32, ptr %3, align 4, !tbaa !3
  %1593 = mul nsw i32 %1592, %1591
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1596 = getelementptr double, ptr %1595, i64 %1594
  %1597 = load double, ptr %1596, align 8, !tbaa !14
  %1598 = fsub double %1597, %1590
  store double %1598, ptr %1596, align 8, !tbaa !14
  %1599 = load i32, ptr %32, align 4, !tbaa !3
  %1600 = sub i32 %1579, %1599
  store i32 %1600, ptr %20, align 4, !tbaa !3
  %1601 = add nsw i32 %1599, 2
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr double, ptr %40, i64 %1419
  %1604 = getelementptr double, ptr %1603, i64 %1602
  %1605 = add nsw i32 %1591, 1
  %1606 = mul nsw i32 %1605, %1592
  %1607 = add nsw i32 %1601, %1606
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds double, ptr %47, i64 %1608
  %1610 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1604, ptr noundef nonnull @c__1, ptr noundef nonnull %1609, ptr noundef nonnull @c__1) #6
  %1611 = load i32, ptr %33, align 4, !tbaa !3
  %1612 = add nsw i32 %1611, 1
  %1613 = load i32, ptr %3, align 4, !tbaa !3
  %1614 = mul nsw i32 %1612, %1613
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1617 = getelementptr double, ptr %1616, i64 %1615
  %1618 = load double, ptr %1617, align 8, !tbaa !14
  %1619 = fsub double %1618, %1610
  store double %1619, ptr %1617, align 8, !tbaa !14
  %1620 = load i32, ptr %32, align 4, !tbaa !3
  %1621 = sub i32 %1579, %1620
  store i32 %1621, ptr %20, align 4, !tbaa !3
  %1622 = add nsw i32 %1620, 2
  %1623 = mul nsw i64 %.pre1892, %987
  %1624 = sext i32 %1622 to i64
  %1625 = getelementptr double, ptr %40, i64 %1623
  %1626 = getelementptr double, ptr %1625, i64 %1624
  %1627 = mul nsw i32 %1613, %1611
  %1628 = add nsw i32 %1622, %1627
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds double, ptr %47, i64 %1629
  %1631 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1626, ptr noundef nonnull @c__1, ptr noundef nonnull %1630, ptr noundef nonnull @c__1) #6
  %1632 = load i32, ptr %33, align 4, !tbaa !3
  %1633 = load i32, ptr %3, align 4, !tbaa !3
  %1634 = mul nsw i32 %1633, %1632
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1637 = getelementptr double, ptr %1636, i64 %1635
  %1638 = load double, ptr %1637, align 8, !tbaa !14
  %1639 = fsub double %1638, %1631
  store double %1639, ptr %1637, align 8, !tbaa !14
  %1640 = load i32, ptr %32, align 4, !tbaa !3
  %1641 = sub i32 %1579, %1640
  store i32 %1641, ptr %20, align 4, !tbaa !3
  %1642 = add nsw i32 %1640, 2
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr double, ptr %40, i64 %1623
  %1645 = getelementptr double, ptr %1644, i64 %1643
  %1646 = add nsw i32 %1632, 1
  %1647 = mul nsw i32 %1646, %1633
  %1648 = add nsw i32 %1642, %1647
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, ptr %47, i64 %1649
  %1651 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1645, ptr noundef nonnull @c__1, ptr noundef nonnull %1650, ptr noundef nonnull @c__1) #6
  %1652 = load i32, ptr %33, align 4, !tbaa !3
  %1653 = add nsw i32 %1652, 1
  %1654 = load i32, ptr %3, align 4, !tbaa !3
  %1655 = mul nsw i32 %1653, %1654
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1658 = getelementptr double, ptr %1657, i64 %1656
  %1659 = load double, ptr %1658, align 8, !tbaa !14
  %1660 = fsub double %1659, %1651
  store double %1660, ptr %1658, align 8, !tbaa !14
  %1661 = load double, ptr %34, align 8, !tbaa !14
  %1662 = fneg double %1661
  store double %1662, ptr %21, align 8, !tbaa !14
  %1663 = sext i32 %1582 to i64
  %1664 = getelementptr double, ptr %40, i64 %indvars.iv1771
  %1665 = getelementptr double, ptr %1664, i64 %1663
  %1666 = mul nsw i32 %1654, %1652
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1669 = getelementptr double, ptr %1668, i64 %1667
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1665, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1669, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1670 = load double, ptr %27, align 8, !tbaa !14
  %1671 = fcmp une double %1670, 1.000000e+00
  br i1 %1671, label %1672, label %1692

1672:                                             ; preds = %1575
  %1673 = load i32, ptr %3, align 4, !tbaa !3
  %1674 = load i32, ptr %32, align 4, !tbaa !3
  %1675 = add i32 %1673, 1
  %1676 = sub i32 %1675, %1674
  store i32 %1676, ptr %20, align 4, !tbaa !3
  %1677 = load i32, ptr %33, align 4, !tbaa !3
  %1678 = mul nsw i32 %1677, %1673
  %1679 = add nsw i32 %1678, %1674
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds double, ptr %47, i64 %1680
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1681, ptr noundef nonnull @c__1) #6
  %1682 = load i32, ptr %3, align 4, !tbaa !3
  %1683 = load i32, ptr %32, align 4, !tbaa !3
  %1684 = add i32 %1682, 1
  %1685 = sub i32 %1684, %1683
  store i32 %1685, ptr %20, align 4, !tbaa !3
  %1686 = load i32, ptr %33, align 4, !tbaa !3
  %1687 = add nsw i32 %1686, 1
  %1688 = mul nsw i32 %1687, %1682
  %1689 = add nsw i32 %1688, %1683
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds double, ptr %47, i64 %1690
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1691, ptr noundef nonnull @c__1) #6
  br label %1692

1692:                                             ; preds = %1672, %1575
  %1693 = load double, ptr %28, align 16, !tbaa !14
  %1694 = load i32, ptr %33, align 4, !tbaa !3
  %1695 = load i32, ptr %3, align 4, !tbaa !3
  %1696 = mul nsw i32 %1695, %1694
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1699 = getelementptr double, ptr %1698, i64 %1697
  store double %1693, ptr %1699, align 8, !tbaa !14
  %1700 = load double, ptr %980, align 16, !tbaa !14
  %1701 = add nsw i32 %1694, 1
  %1702 = mul nsw i32 %1701, %1695
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr double, ptr %47, i64 %indvars.iv1771
  %1705 = getelementptr double, ptr %1704, i64 %1703
  store double %1700, ptr %1705, align 8, !tbaa !14
  %1706 = load double, ptr %981, align 8, !tbaa !14
  %1707 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1708 = getelementptr double, ptr %1707, i64 %1697
  store double %1706, ptr %1708, align 8, !tbaa !14
  %1709 = load double, ptr %982, align 8, !tbaa !14
  %1710 = getelementptr double, ptr %12, i64 %indvars.iv1771
  %1711 = getelementptr double, ptr %1710, i64 %1703
  store double %1709, ptr %1711, align 8, !tbaa !14
  %1712 = fcmp oge double %1693, 0.000000e+00
  %1713 = fneg double %1693
  %1714 = select i1 %1712, double %1693, double %1713
  %1715 = fcmp oge double %1700, 0.000000e+00
  %1716 = fneg double %1700
  %1717 = select i1 %1715, double %1700, double %1716
  %1718 = fcmp oge double %1714, %1717
  %1719 = select i1 %1718, double %1714, double %1717
  %1720 = fcmp oge double %1706, 0.000000e+00
  %1721 = fneg double %1706
  %1722 = select i1 %1720, double %1706, double %1721
  %1723 = fcmp oge double %1719, %1722
  %1724 = select i1 %1723, double %1719, double %1722
  %1725 = fcmp oge double %1709, 0.000000e+00
  %1726 = fneg double %1709
  %1727 = select i1 %1725, double %1709, double %1726
  %1728 = fcmp oge double %1724, %1727
  %1729 = select i1 %1728, double %1724, double %1727
  store double %1729, ptr %21, align 8, !tbaa !14
  %1730 = fcmp oge double %1729, %.61327
  %1731 = select i1 %1730, double %1729, double %.61327
  %1732 = fdiv double %181, %1731
  %1733 = trunc nsw i64 %indvars.iv1771 to i32
  %1734 = add i32 %1733, 2
  br label %.lr.ph1602._crit_edge

.lr.ph1602._crit_edge:                            ; preds = %.lr.ph1602, %1692, %1523
  %1735 = phi i32 [ %1694, %1692 ], [ %1525, %1523 ], [ %1410, %.lr.ph1602 ]
  %1736 = phi i32 [ %1695, %1692 ], [ %1526, %1523 ], [ %1411, %.lr.ph1602 ]
  %.71328 = phi double [ %1731, %1692 ], [ %1547, %1523 ], [ %.413251597, %.lr.ph1602 ]
  %.111320 = phi i32 [ %1734, %1692 ], [ %1415, %1523 ], [ %.913181598, %.lr.ph1602 ]
  %.31295 = phi double [ %1732, %1692 ], [ %1548, %1523 ], [ %.212941600, %.lr.ph1602 ]
  %1737 = load i32, ptr %19, align 4, !tbaa !3
  %1738 = sext i32 %1737 to i64
  %.not1379.not = icmp slt i64 %indvars.iv1771, %1738
  br i1 %.not1379.not, label %.lr.ph1602, label %._crit_edge1603, !llvm.loop !33

._crit_edge1603:                                  ; preds = %.lr.ph1602._crit_edge, %._crit_edge1595.thread
  %1739 = phi i32 [ %.sink2074, %._crit_edge1595.thread ], [ %1736, %.lr.ph1602._crit_edge ]
  %1740 = phi i32 [ %.sink2075, %._crit_edge1595.thread ], [ %1735, %.lr.ph1602._crit_edge ]
  %1741 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1742, label %1802

1742:                                             ; preds = %._crit_edge1603
  %1743 = add i32 %1739, 1
  %1744 = sub i32 %1743, %1741
  store i32 %1744, ptr %19, align 4, !tbaa !3
  %1745 = mul nsw i32 %1740, %1739
  %1746 = add nsw i32 %1745, %1741
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds double, ptr %47, i64 %1747
  %1749 = mul nsw i32 %.212801669, %41
  %1750 = add nsw i32 %1741, %1749
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds double, ptr %43, i64 %1751
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1748, ptr noundef nonnull @c__1, ptr noundef %1752, ptr noundef nonnull @c__1) #6
  %1753 = load i32, ptr %3, align 4, !tbaa !3
  %1754 = load i32, ptr %32, align 4, !tbaa !3
  %1755 = add i32 %1753, 1
  %1756 = sub i32 %1755, %1754
  store i32 %1756, ptr %19, align 4, !tbaa !3
  %1757 = load i32, ptr %33, align 4, !tbaa !3
  %1758 = add nsw i32 %1757, 1
  %1759 = mul nsw i32 %1758, %1753
  %1760 = add nsw i32 %1759, %1754
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds double, ptr %47, i64 %1761
  %1763 = add nsw i32 %.212801669, 1
  %1764 = mul nsw i32 %1763, %41
  %1765 = add nsw i32 %1754, %1764
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds double, ptr %43, i64 %1766
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1762, ptr noundef nonnull @c__1, ptr noundef %1767, ptr noundef nonnull @c__1) #6
  %1768 = load i32, ptr %3, align 4, !tbaa !3
  %1769 = load i32, ptr %32, align 4, !tbaa !3
  %.not13801617 = icmp sgt i32 %1769, %1768
  br i1 %.not13801617, label %._crit_edge1883, label %.lr.ph1621.preheader

._crit_edge1883:                                  ; preds = %1742
  %.pre1884 = add nsw i32 %1768, 1
  br label %1785

.lr.ph1621.preheader:                             ; preds = %1742
  %1770 = sext i32 %1769 to i64
  %1771 = sext i32 %1749 to i64
  %1772 = sext i32 %1764 to i64
  %1773 = add i32 %1768, 1
  %invariant.gep2030 = getelementptr double, ptr %43, i64 %1771
  %invariant.gep2032 = getelementptr double, ptr %43, i64 %1772
  br label %.lr.ph1621

.lr.ph1621:                                       ; preds = %.lr.ph1621.preheader, %.lr.ph1621
  %indvars.iv1786 = phi i64 [ %1770, %.lr.ph1621.preheader ], [ %indvars.iv.next1787, %.lr.ph1621 ]
  %.313321618 = phi double [ 0.000000e+00, %.lr.ph1621.preheader ], [ %1784, %.lr.ph1621 ]
  %gep2031 = getelementptr double, ptr %invariant.gep2030, i64 %indvars.iv1786
  %1774 = load double, ptr %gep2031, align 8, !tbaa !14
  %1775 = fcmp oge double %1774, 0.000000e+00
  %1776 = fneg double %1774
  %1777 = select i1 %1775, double %1774, double %1776
  %gep2033 = getelementptr double, ptr %invariant.gep2032, i64 %indvars.iv1786
  %1778 = load double, ptr %gep2033, align 8, !tbaa !14
  %1779 = fcmp oge double %1778, 0.000000e+00
  %1780 = fneg double %1778
  %1781 = select i1 %1779, double %1778, double %1780
  %1782 = fadd double %1777, %1781
  %1783 = fcmp oge double %.313321618, %1782
  %1784 = select i1 %1783, double %.313321618, double %1782
  %indvars.iv.next1787 = add nsw i64 %indvars.iv1786, 1
  %lftr.wideiv1789 = trunc i64 %indvars.iv.next1787 to i32
  %exitcond1790.not = icmp eq i32 %1773, %lftr.wideiv1789
  br i1 %exitcond1790.not, label %._crit_edge1622, label %.lr.ph1621, !llvm.loop !34

._crit_edge1622:                                  ; preds = %.lr.ph1621
  store double %1774, ptr %21, align 8, !tbaa !14
  br label %1785

1785:                                             ; preds = %._crit_edge1883, %._crit_edge1622
  %.pre-phi1885 = phi i32 [ %.pre1884, %._crit_edge1883 ], [ %1773, %._crit_edge1622 ]
  %.31332.lcssa = phi double [ 0.000000e+00, %._crit_edge1883 ], [ %1784, %._crit_edge1622 ]
  %1786 = fdiv double 1.000000e+00, %.31332.lcssa
  store double %1786, ptr %29, align 8, !tbaa !14
  %1787 = sub i32 %.pre-phi1885, %1769
  store i32 %1787, ptr %19, align 4, !tbaa !3
  %1788 = add nsw i32 %1769, %1749
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds double, ptr %43, i64 %1789
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1790, ptr noundef nonnull @c__1) #6
  %1791 = load i32, ptr %3, align 4, !tbaa !3
  %1792 = load i32, ptr %32, align 4, !tbaa !3
  %1793 = add i32 %1791, 1
  %1794 = sub i32 %1793, %1792
  store i32 %1794, ptr %19, align 4, !tbaa !3
  %1795 = add nsw i32 %1792, %1764
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds double, ptr %43, i64 %1796
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1797, ptr noundef nonnull @c__1) #6
  %1798 = load i32, ptr %32, align 4, !tbaa !3
  %1799 = add nsw i32 %1798, -1
  store i32 %1799, ptr %19, align 4, !tbaa !3
  %.not1381.not1625 = icmp sgt i32 %1798, 1
  br i1 %.not1381.not1625, label %.lr.ph1628.preheader, label %.loopexit

.lr.ph1628.preheader:                             ; preds = %1785
  %1800 = sext i32 %1749 to i64
  %1801 = sext i32 %1764 to i64
  %wide.trip.count1798 = zext nneg i32 %1798 to i64
  %invariant.gep2034 = getelementptr double, ptr %43, i64 %1800
  %invariant.gep2036 = getelementptr double, ptr %43, i64 %1801
  br label %.lr.ph1628

.lr.ph1628:                                       ; preds = %.lr.ph1628.preheader, %.lr.ph1628
  %indvars.iv1795 = phi i64 [ 1, %.lr.ph1628.preheader ], [ %indvars.iv.next1796, %.lr.ph1628 ]
  %gep2035 = getelementptr double, ptr %invariant.gep2034, i64 %indvars.iv1795
  store double 0.000000e+00, ptr %gep2035, align 8, !tbaa !14
  %gep2037 = getelementptr double, ptr %invariant.gep2036, i64 %indvars.iv1795
  store double 0.000000e+00, ptr %gep2037, align 8, !tbaa !14
  %indvars.iv.next1796 = add nuw nsw i64 %indvars.iv1795, 1
  %exitcond1799.not = icmp eq i64 %indvars.iv.next1796, %wide.trip.count1798
  br i1 %exitcond1799.not, label %.loopexit, label %.lr.ph1628, !llvm.loop !35

1802:                                             ; preds = %._crit_edge1603
  br i1 %983, label %1803, label %1898

1803:                                             ; preds = %1802
  %1804 = add nsw i32 %1739, -1
  %1805 = icmp slt i32 %1741, %1804
  br i1 %1805, label %1806, label %1848

1806:                                             ; preds = %1803
  %1807 = xor i32 %1741, -1
  %1808 = add i32 %1739, %1807
  store i32 %1808, ptr %19, align 4, !tbaa !3
  %1809 = add nsw i32 %1741, 2
  %1810 = mul nsw i32 %1809, %41
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr double, ptr %43, i64 %1811
  %1813 = getelementptr i8, ptr %1812, i64 8
  %1814 = mul nsw i32 %1740, %1739
  %1815 = add nsw i32 %1814, %1809
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds double, ptr %47, i64 %1816
  %1818 = add nsw i32 %1814, %1741
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds double, ptr %47, i64 %1819
  %1821 = mul nsw i32 %1741, %41
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr double, ptr %43, i64 %1822
  %1824 = getelementptr i8, ptr %1823, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1813, ptr noundef nonnull %7, ptr noundef nonnull %1817, ptr noundef nonnull @c__1, ptr noundef nonnull %1820, ptr noundef %1824, ptr noundef nonnull @c__1) #6
  %1825 = load i32, ptr %3, align 4, !tbaa !3
  %1826 = load i32, ptr %32, align 4, !tbaa !3
  %1827 = xor i32 %1826, -1
  %1828 = add i32 %1825, %1827
  store i32 %1828, ptr %19, align 4, !tbaa !3
  %1829 = add nsw i32 %1826, 2
  %1830 = mul nsw i32 %1829, %41
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr double, ptr %43, i64 %1831
  %1833 = getelementptr i8, ptr %1832, i64 8
  %1834 = load i32, ptr %33, align 4, !tbaa !3
  %1835 = add nsw i32 %1834, 1
  %1836 = mul nsw i32 %1835, %1825
  %1837 = add nsw i32 %1836, %1829
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds double, ptr %47, i64 %1838
  %1840 = add nsw i32 %1826, 1
  %1841 = add nsw i32 %1836, %1840
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds double, ptr %47, i64 %1842
  %1844 = mul nsw i32 %1840, %41
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr double, ptr %43, i64 %1845
  %1847 = getelementptr i8, ptr %1846, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1833, ptr noundef nonnull %7, ptr noundef nonnull %1839, ptr noundef nonnull @c__1, ptr noundef nonnull %1843, ptr noundef %1847, ptr noundef nonnull @c__1) #6
  br label %1870

1848:                                             ; preds = %1803
  %1849 = mul nsw i32 %1740, %1739
  %1850 = add nsw i32 %1849, %1741
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds double, ptr %47, i64 %1851
  %1853 = mul nsw i32 %1741, %41
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr double, ptr %43, i64 %1854
  %1856 = getelementptr i8, ptr %1855, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1852, ptr noundef %1856, ptr noundef nonnull @c__1) #6
  %1857 = load i32, ptr %32, align 4, !tbaa !3
  %1858 = add nsw i32 %1857, 1
  %1859 = load i32, ptr %33, align 4, !tbaa !3
  %1860 = add nsw i32 %1859, 1
  %1861 = load i32, ptr %3, align 4, !tbaa !3
  %1862 = mul nsw i32 %1860, %1861
  %1863 = add nsw i32 %1862, %1858
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds double, ptr %47, i64 %1864
  %1866 = mul nsw i32 %1858, %41
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr double, ptr %43, i64 %1867
  %1869 = getelementptr i8, ptr %1868, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1865, ptr noundef %1869, ptr noundef nonnull @c__1) #6
  br label %1870

1870:                                             ; preds = %1848, %1806
  %1871 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1871, ptr %19, align 4, !tbaa !3
  %.not13831609 = icmp slt i32 %1871, 1
  %.pre1855 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1886 = mul nsw i32 %.pre1855, %41
  br i1 %.not13831609, label %._crit_edge1882, label %.lr.ph1613

._crit_edge1882:                                  ; preds = %1870
  %.pre1888 = sext i32 %.pre1886 to i64
  br label %.loopexit.thread

.lr.ph1613:                                       ; preds = %1870
  %1872 = add nsw i32 %.pre1855, 1
  %1873 = mul nsw i32 %1872, %41
  %1874 = sext i32 %.pre1886 to i64
  %1875 = sext i32 %1873 to i64
  %1876 = add nuw i32 %1871, 1
  %wide.trip.count1784 = zext i32 %1876 to i64
  %invariant.gep2026 = getelementptr double, ptr %43, i64 %1874
  %invariant.gep2028 = getelementptr double, ptr %43, i64 %1875
  br label %1877

1877:                                             ; preds = %.lr.ph1613, %1877
  %indvars.iv1781 = phi i64 [ 1, %.lr.ph1613 ], [ %indvars.iv.next1782, %1877 ]
  %.413331610 = phi double [ 0.000000e+00, %.lr.ph1613 ], [ %1888, %1877 ]
  %gep2027 = getelementptr double, ptr %invariant.gep2026, i64 %indvars.iv1781
  %1878 = load double, ptr %gep2027, align 8, !tbaa !14
  %1879 = fcmp oge double %1878, 0.000000e+00
  %1880 = fneg double %1878
  %1881 = select i1 %1879, double %1878, double %1880
  %gep2029 = getelementptr double, ptr %invariant.gep2028, i64 %indvars.iv1781
  %1882 = load double, ptr %gep2029, align 8, !tbaa !14
  %1883 = fcmp oge double %1882, 0.000000e+00
  %1884 = fneg double %1882
  %1885 = select i1 %1883, double %1882, double %1884
  %1886 = fadd double %1881, %1885
  %1887 = fcmp oge double %.413331610, %1886
  %1888 = select i1 %1887, double %.413331610, double %1886
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %exitcond1785.not = icmp eq i64 %indvars.iv.next1782, %wide.trip.count1784
  br i1 %exitcond1785.not, label %._crit_edge1614, label %1877, !llvm.loop !36

._crit_edge1614:                                  ; preds = %1877
  store double %1878, ptr %21, align 8, !tbaa !14
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge1614, %._crit_edge1882
  %.pre-phi1889 = phi i64 [ %.pre1888, %._crit_edge1882 ], [ %1874, %._crit_edge1614 ]
  %.41333.lcssa = phi double [ 0.000000e+00, %._crit_edge1882 ], [ %1888, %._crit_edge1614 ]
  %1889 = fdiv double 1.000000e+00, %.41333.lcssa
  store double %1889, ptr %29, align 8, !tbaa !14
  %1890 = getelementptr double, ptr %43, i64 %.pre-phi1889
  %1891 = getelementptr i8, ptr %1890, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1891, ptr noundef nonnull @c__1) #6
  %1892 = load i32, ptr %32, align 4, !tbaa !3
  %1893 = add nsw i32 %1892, 1
  %1894 = mul nsw i32 %1893, %41
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr double, ptr %43, i64 %1895
  %1897 = getelementptr i8, ptr %1896, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1897, ptr noundef nonnull @c__1) #6
  br label %1994

1898:                                             ; preds = %1802
  %1899 = add nsw i32 %1741, -1
  store i32 %1899, ptr %19, align 4, !tbaa !3
  %.not1382.not1604 = icmp sgt i32 %1741, 1
  br i1 %.not1382.not1604, label %.lr.ph1607, label %.._crit_edge1608_crit_edge

.._crit_edge1608_crit_edge:                       ; preds = %1898
  %.pre1890 = add nsw i32 %1740, 1
  br label %._crit_edge1608

.lr.ph1607:                                       ; preds = %1898
  %1900 = mul nsw i32 %1739, %1740
  %1901 = add nsw i32 %1740, 1
  %1902 = mul nsw i32 %1901, %1739
  %1903 = sext i32 %1900 to i64
  %1904 = sext i32 %1902 to i64
  %wide.trip.count1779 = zext nneg i32 %1741 to i64
  %invariant.gep2022 = getelementptr double, ptr %47, i64 %1903
  %invariant.gep2024 = getelementptr double, ptr %47, i64 %1904
  br label %1905

1905:                                             ; preds = %.lr.ph1607, %1905
  %indvars.iv1776 = phi i64 [ 1, %.lr.ph1607 ], [ %indvars.iv.next1777, %1905 ]
  %gep2023 = getelementptr double, ptr %invariant.gep2022, i64 %indvars.iv1776
  store double 0.000000e+00, ptr %gep2023, align 8, !tbaa !14
  %gep2025 = getelementptr double, ptr %invariant.gep2024, i64 %indvars.iv1776
  store double 0.000000e+00, ptr %gep2025, align 8, !tbaa !14
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1777, %wide.trip.count1779
  br i1 %exitcond1780.not, label %._crit_edge1608, label %1905, !llvm.loop !37

._crit_edge1608:                                  ; preds = %1905, %.._crit_edge1608_crit_edge
  %.pre-phi1891 = phi i32 [ %.pre1890, %.._crit_edge1608_crit_edge ], [ %1901, %1905 ]
  %1906 = sext i32 %1740 to i64
  %1907 = getelementptr i32, ptr %31, i64 %1906
  %1908 = getelementptr i8, ptr %1907, i64 -4
  store i32 1, ptr %1908, align 4, !tbaa !3
  store i32 -1, ptr %1907, align 4, !tbaa !3
  store i32 %.pre-phi1891, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1628, %.lr.ph1652.preheader, %1785, %1251, %._crit_edge1608, %._crit_edge1648
  br i1 %984, label %1909, label %1994

1909:                                             ; preds = %.loopexit
  %1910 = load i32, ptr %32, align 4
  %not..not1377 = xor i1 %.not1377, true
  %1911 = zext i1 %not..not1377 to i32
  %.11277 = add nsw i32 %1910, %1911
  %1912 = load i32, ptr %33, align 4, !tbaa !3
  %.not1388 = icmp sge i32 %1912, %985
  %.pre1865 = load i32, ptr %3, align 4, !tbaa !3
  %1913 = icmp eq i32 %.11277, %.pre1865
  %or.cond2076 = select i1 %.not1388, i1 true, i1 %1913
  br i1 %or.cond2076, label %1914, label %1992

1914:                                             ; preds = %1909
  %1915 = sub i32 %1912, %.11277
  %1916 = add i32 %1915, %.pre1865
  store i32 %1916, ptr %19, align 4, !tbaa !3
  %1917 = sub nsw i32 %.11277, %1912
  %1918 = add nsw i32 %1917, 1
  %1919 = mul nsw i32 %1918, %41
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr double, ptr %43, i64 %1920
  %1922 = getelementptr i8, ptr %1921, i64 8
  %1923 = add nsw i32 %.pre1865, %1918
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds double, ptr %47, i64 %1924
  %1926 = mul nsw i32 %.pre1865, %986
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr double, ptr %47, i64 %1927
  %1929 = getelementptr i8, ptr %1928, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1922, ptr noundef nonnull %7, ptr noundef nonnull %1925, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %1929, ptr noundef nonnull %3) #6
  %1930 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %1930, ptr %19, align 4, !tbaa !3
  %.not13891661 = icmp slt i32 %1930, 1
  br i1 %.not13891661, label %._crit_edge1665, label %.lr.ph1664

.lr.ph1664:                                       ; preds = %1914, %.lr.ph1664._crit_edge
  %indvars.iv1825 = phi i64 [ %indvars.iv.next1826, %.lr.ph1664._crit_edge ], [ 1, %1914 ]
  %1931 = getelementptr i32, ptr %31, i64 %indvars.iv1825
  %1932 = getelementptr i8, ptr %1931, i64 -4
  %1933 = load i32, ptr %1932, align 4, !tbaa !3
  %.pre1866 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %1933, label %.lr.ph1664._crit_edge [
    i32 0, label %1934
    i32 1, label %1951
  ]

1934:                                             ; preds = %.lr.ph1664
  %1935 = trunc i64 %indvars.iv1825 to i32
  %1936 = add i32 %.01287, %1935
  %1937 = mul nsw i32 %.pre1866, %1936
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr double, ptr %47, i64 %1938
  %1940 = getelementptr i8, ptr %1939, i64 8
  %1941 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1940, ptr noundef nonnull @c__1) #6
  %1942 = load i32, ptr %3, align 4, !tbaa !3
  %1943 = mul nsw i32 %1942, %1936
  %1944 = add nsw i32 %1943, %1941
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds double, ptr %47, i64 %1945
  %1947 = load double, ptr %1946, align 8, !tbaa !14
  store double %1947, ptr %21, align 8, !tbaa !14
  %1948 = fcmp oge double %1947, 0.000000e+00
  %1949 = fneg double %1947
  %1950 = select i1 %1948, double %1947, double %1949
  br label %.lr.ph1664._crit_edge.sink.split

1951:                                             ; preds = %.lr.ph1664
  store i32 %.pre1866, ptr %20, align 4, !tbaa !3
  %.not13901653 = icmp slt i32 %.pre1866, 1
  br i1 %.not13901653, label %.lr.ph1664._crit_edge.sink.split, label %.lr.ph1657

.lr.ph1657:                                       ; preds = %1951
  %1952 = add nuw nsw i64 %indvars.iv1825, %989
  %1953 = zext nneg i32 %.pre1866 to i64
  %1954 = mul nuw nsw i64 %1952, %1953
  %1955 = add nuw nsw i64 %1952, 1
  %1956 = mul nuw nsw i64 %1955, %1953
  %1957 = add nuw i32 %.pre1866, 1
  %wide.trip.count1823 = zext i32 %1957 to i64
  %invariant.gep2042 = getelementptr inbounds nuw double, ptr %47, i64 %1954
  %invariant.gep2044 = getelementptr inbounds nuw double, ptr %47, i64 %1956
  br label %1958

1958:                                             ; preds = %.lr.ph1657, %1958
  %indvars.iv1819 = phi i64 [ 1, %.lr.ph1657 ], [ %indvars.iv.next1820, %1958 ]
  %.513341654 = phi double [ 0.000000e+00, %.lr.ph1657 ], [ %1969, %1958 ]
  %gep2043 = getelementptr inbounds nuw double, ptr %invariant.gep2042, i64 %indvars.iv1819
  %1959 = load double, ptr %gep2043, align 8, !tbaa !14
  %1960 = fcmp oge double %1959, 0.000000e+00
  %1961 = fneg double %1959
  %1962 = select i1 %1960, double %1959, double %1961
  %gep2045 = getelementptr inbounds nuw double, ptr %invariant.gep2044, i64 %indvars.iv1819
  %1963 = load double, ptr %gep2045, align 8, !tbaa !14
  %1964 = fcmp oge double %1963, 0.000000e+00
  %1965 = fneg double %1963
  %1966 = select i1 %1964, double %1963, double %1965
  %1967 = fadd double %1962, %1966
  %1968 = fcmp oge double %.513341654, %1967
  %1969 = select i1 %1968, double %.513341654, double %1967
  %indvars.iv.next1820 = add nuw nsw i64 %indvars.iv1819, 1
  %exitcond1824.not = icmp eq i64 %indvars.iv.next1820, %wide.trip.count1823
  br i1 %exitcond1824.not, label %._crit_edge1658, label %1958, !llvm.loop !38

._crit_edge1658:                                  ; preds = %1958
  store double %1959, ptr %21, align 8, !tbaa !14
  br label %.lr.ph1664._crit_edge.sink.split

.lr.ph1664._crit_edge.sink.split:                 ; preds = %1951, %._crit_edge1658, %1934
  %.51334.lcssa.sink = phi double [ %1950, %1934 ], [ %1969, %._crit_edge1658 ], [ 0.000000e+00, %1951 ]
  %.ph2077 = phi i32 [ %1942, %1934 ], [ %.pre1866, %._crit_edge1658 ], [ %.pre1866, %1951 ]
  %1970 = fdiv double 1.000000e+00, %.51334.lcssa.sink
  store double %1970, ptr %29, align 8, !tbaa !14
  br label %.lr.ph1664._crit_edge

.lr.ph1664._crit_edge:                            ; preds = %.lr.ph1664._crit_edge.sink.split, %.lr.ph1664
  %1971 = phi i32 [ %.pre1866, %.lr.ph1664 ], [ %.ph2077, %.lr.ph1664._crit_edge.sink.split ]
  %1972 = trunc i64 %indvars.iv1825 to i32
  %1973 = add i32 %.01287, %1972
  %1974 = mul nsw i32 %1971, %1973
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr double, ptr %47, i64 %1975
  %1977 = getelementptr i8, ptr %1976, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1977, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %1978 = load i32, ptr %19, align 4, !tbaa !3
  %1979 = sext i32 %1978 to i64
  %.not1389.not = icmp slt i64 %indvars.iv1825, %1979
  br i1 %.not1389.not, label %.lr.ph1664, label %._crit_edge1665.loopexit, !llvm.loop !39

._crit_edge1665.loopexit:                         ; preds = %.lr.ph1664._crit_edge
  %.pre1867 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1665

._crit_edge1665:                                  ; preds = %._crit_edge1665.loopexit, %1914
  %1980 = phi i32 [ %.pre1867, %._crit_edge1665.loopexit ], [ %1930, %1914 ]
  %1981 = load i32, ptr %3, align 4, !tbaa !3
  %1982 = mul nsw i32 %1981, %986
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr double, ptr %47, i64 %1983
  %1985 = getelementptr i8, ptr %1984, i64 8
  %1986 = add i32 %.11277, 1
  %1987 = sub i32 %1986, %1980
  %1988 = mul nsw i32 %1987, %41
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr double, ptr %43, i64 %1989
  %1991 = getelementptr i8, ptr %1990, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %1985, ptr noundef nonnull %3, ptr noundef %1991, ptr noundef nonnull %7) #6
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %1994

1992:                                             ; preds = %1909
  %1993 = add nsw i32 %1912, 1
  store i32 %1993, ptr %33, align 4, !tbaa !3
  br label %1994

1994:                                             ; preds = %.loopexit.thread, %.thread1454, %._crit_edge1665, %1992, %.loopexit
  %not..not13771459 = xor i1 %.not1377, true
  %spec.select1415 = zext i1 %not..not13771459 to i32
  %spec.select1416.v = select i1 %.not1377, i32 1, i32 2
  %spec.select1416 = add nsw i32 %spec.select1416.v, %.212801669
  %.pre1868 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1869 = load i32, ptr %18, align 4, !tbaa !3
  br label %1995

1995:                                             ; preds = %1994, %990, %1005
  %1996 = phi i32 [ %991, %1005 ], [ %991, %990 ], [ %.pre1869, %1994 ]
  %1997 = phi i32 [ %storemerge13731667, %1005 ], [ %storemerge13731667, %990 ], [ %.pre1868, %1994 ]
  %.5 = phi i32 [ %.4, %1005 ], [ -1, %990 ], [ %spec.select1415, %1994 ]
  %.3 = phi i32 [ %.212801669, %1005 ], [ %.212801669, %990 ], [ %spec.select1416, %1994 ]
  %1998 = add nsw i32 %1997, 1
  store i32 %1998, ptr %32, align 4, !tbaa !3
  %.not1374.not = icmp slt i32 %1997, %1996
  br i1 %.not1374.not, label %990, label %.loopexit1490, !llvm.loop !40

.loopexit1490:                                    ; preds = %1995, %977, %.loopexit1494, %157, %156, %.thread
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
