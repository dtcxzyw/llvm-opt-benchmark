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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
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
  br i1 %62, label %.lr.ph1505, label %.lr.ph1510.preheader

.preheader1497:                                   ; preds = %._crit_edge
  %63 = icmp sgt i32 %68, 0
  br i1 %63, label %.lr.ph1510.preheader, label %._crit_edge1511

.lr.ph1510.preheader:                             ; preds = %15, %.preheader1497
  %.0.lcssa2034 = phi ptr [ %.1.lcssa, %.preheader1497 ], [ %22, %15 ]
  %.01271.lcssa2033 = phi i32 [ %68, %.preheader1497 ], [ 2, %15 ]
  %64 = zext nneg i32 %.01271.lcssa2033 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa2034, i8 32, i64 %64, i1 false), !tbaa !10
  br label %._crit_edge1511

.lr.ph1505:                                       ; preds = %15, %._crit_edge
  %65 = phi i32 [ %77, %._crit_edge ], [ %61, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %15 ]
  %.01503 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %22, %15 ]
  %.012711502 = phi i32 [ %68, %._crit_edge ], [ 2, %15 ]
  %66 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %67, i32 %.012711502)
  %68 = sub nsw i32 %.012711502, %spec.select
  %69 = icmp sgt i32 %spec.select, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph1505
  %70 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = zext nneg i32 %spec.select to i64
  %73 = getelementptr i8, ptr %.01503, i64 %72
  %scevgep = getelementptr i8, ptr %73, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.11500 = phi ptr [ %76, %.lr.ph ], [ %.01503, %.lr.ph.preheader ]
  %.012701499 = phi ptr [ %74, %.lr.ph ], [ %71, %.lr.ph.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.012701499, i64 1
  %75 = load i8, ptr %.012701499, align 1, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %.11500, i64 1
  store i8 %75, ptr %.11500, align 1, !tbaa !10
  %exitcond.not = icmp eq ptr %.11500, %scevgep
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1505
  %77 = phi i32 [ %65, %.lr.ph1505 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.01503, %.lr.ph1505 ], [ %76, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph1505, label %.preheader1497, !llvm.loop !13

._crit_edge1511:                                  ; preds = %.lr.ph1510.preheader, %.preheader1497
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

88:                                               ; preds = %._crit_edge1511
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
  %or.cond1456 = select i1 %55, i1 %100, i1 false
  %or.cond1458 = select i1 %99, i1 true, i1 %or.cond1456
  br i1 %or.cond1458, label %.thread.sink.split, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  %104 = icmp samesign ult i32 %102, %81
  %or.cond1457 = select i1 %52, i1 %104, i1 false
  %or.cond1459 = select i1 %103, i1 true, i1 %or.cond1457
  br i1 %or.cond1459, label %.thread.sink.split, label %105

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
  br i1 %91, label %111, label %146

111:                                              ; preds = %110
  store i32 0, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %112, ptr %18, align 4, !tbaa !3
  %.not1512 = icmp slt i32 %112, 1
  br i1 %.not1512, label %.loopexit1496, label %.lr.ph1516.preheader

.lr.ph1516.preheader:                             ; preds = %111
  %113 = sext i32 %38 to i64
  %114 = add nuw i32 %112, 1
  %wide.trip.count = zext i32 %114 to i64
  %invariant.gep = getelementptr i8, ptr %40, i64 8
  br label %.lr.ph1516

.lr.ph1516:                                       ; preds = %.lr.ph1516.preheader, %145
  %indvars.iv1823 = phi i64 [ 1, %.lr.ph1516.preheader ], [ %indvars.iv.next1824, %145 ]
  %.013351513 = phi i32 [ 0, %.lr.ph1516.preheader ], [ %.11336, %145 ]
  %.not1363 = icmp eq i32 %.013351513, 0
  br i1 %.not1363, label %117, label %115

115:                                              ; preds = %.lr.ph1516
  %116 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv1823
  store i32 0, ptr %116, align 4, !tbaa !3
  br label %145

117:                                              ; preds = %.lr.ph1516
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv1823, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = mul nsw i64 %indvars.iv1823, %113
  %gep2058 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1823
  %123 = getelementptr double, ptr %gep2058, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !14
  %125 = fcmp oeq double %124, 0.000000e+00
  %126 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv1823
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %.not1367 = icmp eq i32 %127, 0
  br i1 %125, label %128, label %132

128:                                              ; preds = %121
  br i1 %.not1367, label %145, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !3
  br label %145

132:                                              ; preds = %121
  br i1 %.not1367, label %133, label %136

133:                                              ; preds = %132
  %134 = getelementptr i32, ptr %2, i64 %indvars.iv1823
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %.not1366 = icmp eq i32 %135, 0
  br i1 %.not1366, label %145, label %136

136:                                              ; preds = %133, %132
  store i32 1, ptr %126, align 4, !tbaa !3
  %137 = load i32, ptr %11, align 4, !tbaa !3
  %138 = add nsw i32 %137, 2
  store i32 %138, ptr %11, align 4, !tbaa !3
  br label %145

139:                                              ; preds = %117
  %140 = getelementptr inbounds i32, ptr %37, i64 %119
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %.not1364 = icmp eq i32 %141, 0
  br i1 %.not1364, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %115, %139, %142, %129, %128, %136, %133
  %.11336 = phi i32 [ 0, %115 ], [ 0, %129 ], [ 0, %128 ], [ 1, %136 ], [ 1, %133 ], [ 0, %142 ], [ 0, %139 ]
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 1
  %exitcond1826.not = icmp eq i64 %indvars.iv.next1824, %wide.trip.count
  br i1 %exitcond1826.not, label %.loopexit1496.loopexit, label %.lr.ph1516, !llvm.loop !16

146:                                              ; preds = %110
  store i32 %81, ptr %11, align 4, !tbaa !3
  br label %.loopexit1496

.loopexit1496.loopexit:                           ; preds = %145
  %.pre1963 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit1496

.loopexit1496:                                    ; preds = %.loopexit1496.loopexit, %111, %146
  %147 = phi i32 [ %.pre1963, %.loopexit1496.loopexit ], [ 0, %111 ], [ %81, %146 ]
  %148 = load i32, ptr %10, align 4, !tbaa !3
  %149 = icmp slt i32 %148, %147
  br i1 %149, label %.thread.sink.split, label %150

150:                                              ; preds = %.loopexit1496
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not1368 = icmp eq i32 %.pr, 0
  br i1 %.not1368, label %154, label %.thread

.thread.sink.split:                               ; preds = %.loopexit1496, %105, %101, %97, %94, %92, %88, %._crit_edge1511
  %.sink = phi i32 [ -1, %._crit_edge1511 ], [ -2, %88 ], [ -4, %92 ], [ -6, %94 ], [ -8, %97 ], [ -10, %101 ], [ -14, %105 ], [ -11, %.loopexit1496 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %150
  %151 = phi i32 [ %.pr, %150 ], [ %.sink, %.thread.sink.split ]
  %152 = sub nsw i32 0, %151
  store i32 %152, ptr %18, align 4, !tbaa !3
  %153 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 7) #6
  br label %.loopexit1491

154:                                              ; preds = %150
  br i1 %87, label %.loopexit1491, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit1491, label %158

158:                                              ; preds = %155
  %.not1369 = icmp eq i32 %57, 0
  br i1 %.not1369, label %169, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4, !tbaa !3
  %161 = mul i32 %156, 17
  %.not1370 = icmp slt i32 %160, %161
  br i1 %.not1370, label %169, label %162

162:                                              ; preds = %159
  %163 = sub nsw i32 %160, %156
  %164 = shl i32 %156, 1
  %165 = sdiv i32 %163, %164
  %166 = call i32 @llvm.smin.i32(i32 %165, i32 128)
  %167 = shl i32 %166, 1
  %168 = or disjoint i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef nonnull %12, ptr noundef nonnull %3) #6
  br label %169

169:                                              ; preds = %158, %159, %162
  %.01287 = phi i32 [ %166, %162 ], [ 1, %159 ], [ 1, %158 ]
  %170 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  store double %170, ptr %24, align 8, !tbaa !14
  %171 = fdiv double 1.000000e+00, %170
  store double %171, ptr %25, align 8, !tbaa !14
  call void @dlabad_(ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %172 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %173 = load double, ptr %24, align 8, !tbaa !14
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %175, %172
  %177 = fmul double %173, %176
  %178 = fsub double 1.000000e+00, %172
  %179 = fdiv double %178, %177
  store double 0.000000e+00, ptr %12, align 8, !tbaa !14
  %.not13711518 = icmp slt i32 %174, 2
  br i1 %.not13711518, label %193, label %.lr.ph1521.preheader

.lr.ph1521.preheader:                             ; preds = %169
  %180 = sext i32 %38 to i64
  %181 = add nuw i32 %174, 1
  %wide.trip.count1836 = zext i32 %181 to i64
  br label %.lr.ph1521

.lr.ph1521:                                       ; preds = %.lr.ph1521.preheader, %191
  %indvars.iv1833 = phi i64 [ 2, %.lr.ph1521.preheader ], [ %indvars.iv.next1834, %191 ]
  %182 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1833
  store double 0.000000e+00, ptr %182, align 8, !tbaa !14
  %183 = mul nsw i64 %indvars.iv1833, %180
  %invariant.gep2059 = getelementptr double, ptr %40, i64 %183
  br label %184

184:                                              ; preds = %.lr.ph1521, %184
  %indvars.iv1827 = phi i64 [ 1, %.lr.ph1521 ], [ %indvars.iv.next1828, %184 ]
  %185 = phi double [ 0.000000e+00, %.lr.ph1521 ], [ %190, %184 ]
  %gep2060 = getelementptr double, ptr %invariant.gep2059, i64 %indvars.iv1827
  %186 = load double, ptr %gep2060, align 8, !tbaa !14
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fadd double %185, %189
  store double %190, ptr %182, align 8, !tbaa !14
  %indvars.iv.next1828 = add nuw nsw i64 %indvars.iv1827, 1
  %exitcond1831.not = icmp eq i64 %indvars.iv.next1828, %indvars.iv1833
  br i1 %exitcond1831.not, label %191, label %184, !llvm.loop !17

191:                                              ; preds = %184
  %indvars.iv.next1834 = add nuw nsw i64 %indvars.iv1833, 1
  %exitcond1837.not = icmp eq i64 %indvars.iv.next1834, %wide.trip.count1836
  br i1 %exitcond1837.not, label %._crit_edge1522, label %.lr.ph1521, !llvm.loop !18

._crit_edge1522:                                  ; preds = %191
  %192 = add nsw i32 %174, -1
  store i32 %192, ptr %19, align 4, !tbaa !3
  store double %186, ptr %21, align 8, !tbaa !14
  br label %193

193:                                              ; preds = %._crit_edge1522, %169
  br i1 %52, label %194, label %.loopexit1495

194:                                              ; preds = %193
  %spec.select1410 = call i32 @llvm.smax.i32(i32 %.01287, i32 2)
  store i32 %spec.select1410, ptr %33, align 4, !tbaa !3
  %195 = load i32, ptr %11, align 4, !tbaa !3
  %invariant.gep1634 = getelementptr i8, ptr %2, i64 -8
  %invariant.gep1636 = getelementptr i8, ptr %46, i64 8
  store i32 %174, ptr %32, align 4, !tbaa !3
  %196 = icmp sgt i32 %174, 0
  br i1 %196, label %.lr.ph1684, label %.loopexit1495

.lr.ph1684:                                       ; preds = %194
  %.not1391 = icmp eq i32 %58, 0
  %197 = add i32 %38, 1
  %invariant.gep1530 = getelementptr i8, ptr %40, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %201 = icmp eq i32 %.01287, 1
  %202 = icmp sgt i32 %.01287, 1
  %203 = add nsw i32 %.01287, 1
  %204 = sext i32 %38 to i64
  %205 = sext i32 %.01287 to i64
  br label %206

206:                                              ; preds = %.lr.ph1684, %886
  %.012781682 = phi i32 [ %195, %.lr.ph1684 ], [ %.11279, %886 ]
  %.012811681 = phi i32 [ 0, %.lr.ph1684 ], [ %.21283, %886 ]
  %storemerge13721680 = phi i32 [ %174, %.lr.ph1684 ], [ %888, %886 ]
  %207 = icmp eq i32 %.012811681, -1
  br i1 %207, label %886, label %208

208:                                              ; preds = %206
  %209 = icmp eq i32 %storemerge13721680, 1
  br i1 %209, label %.thread1418, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %storemerge13721680, -1
  %212 = mul nsw i32 %211, %38
  %213 = add nsw i32 %212, %storemerge13721680
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %40, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !14
  %217 = fcmp oeq double %216, 0.000000e+00
  br i1 %.not1391, label %233, label %218

.thread1418:                                      ; preds = %208
  br i1 %.not1391, label %.thread1423, label %.thread1420

218:                                              ; preds = %210
  br i1 %217, label %.thread1420, label %222

.thread1420:                                      ; preds = %.thread1418, %218
  %219 = zext nneg i32 %storemerge13721680 to i64
  %220 = getelementptr inbounds nuw i32, ptr %37, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %.not1393 = icmp eq i32 %221, 0
  br i1 %.not1393, label %886, label %.thread1423

222:                                              ; preds = %218
  %223 = zext nneg i32 %storemerge13721680 to i64
  %gep1635 = getelementptr i32, ptr %invariant.gep1634, i64 %223
  %224 = load i32, ptr %gep1635, align 4, !tbaa !3
  %.not1392 = icmp eq i32 %224, 0
  br i1 %.not1392, label %886, label %.thread1424

.thread1424:                                      ; preds = %222
  %225 = mul i32 %storemerge13721680, %197
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %40, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !14
  store double %228, ptr %35, align 8, !tbaa !14
  br label %238

.thread1423:                                      ; preds = %.thread1418, %.thread1420
  %229 = mul i32 %storemerge13721680, %197
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %40, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !14
  store double %232, ptr %35, align 8, !tbaa !14
  br label %.sink.split

233:                                              ; preds = %210
  %234 = mul i32 %storemerge13721680, %197
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %40, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !14
  store double %237, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %217, label %256, label %238

238:                                              ; preds = %.thread1424, %233
  %239 = phi double [ %228, %.thread1424 ], [ %237, %233 ]
  %240 = fcmp oge double %216, 0.000000e+00
  %241 = fneg double %216
  %242 = select i1 %240, double %216, double %241
  %243 = call double @sqrt(double noundef %242) #6, !tbaa !3
  %244 = load i32, ptr %32, align 4, !tbaa !3
  %245 = add nsw i32 %244, -1
  %246 = mul nsw i32 %244, %38
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %40, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !14
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = call double @sqrt(double noundef %253) #6, !tbaa !3
  %255 = fmul double %243, %254
  br label %.sink.split

.sink.split:                                      ; preds = %238, %.thread1423
  %.sink2128 = phi double [ 0.000000e+00, %.thread1423 ], [ %255, %238 ]
  %.ph2126 = phi double [ %232, %.thread1423 ], [ %239, %238 ]
  %.ph2127 = phi i1 [ true, %.thread1423 ], [ false, %238 ]
  store double %.sink2128, ptr %34, align 8, !tbaa !14
  br label %256

256:                                              ; preds = %.sink.split, %233
  %257 = phi double [ 0.000000e+00, %233 ], [ %.sink2128, %.sink.split ]
  %258 = phi double [ %237, %233 ], [ %.ph2126, %.sink.split ]
  %259 = phi i1 [ true, %233 ], [ %.ph2127, %.sink.split ]
  %260 = fcmp oge double %258, 0.000000e+00
  %261 = fneg double %258
  %262 = select i1 %260, double %258, double %261
  %263 = fcmp oge double %257, 0.000000e+00
  %264 = fneg double %257
  %265 = select i1 %263, double %257, double %264
  %266 = fadd double %262, %265
  %267 = fmul double %172, %266
  store double %267, ptr %21, align 8, !tbaa !14
  %268 = fcmp oge double %267, %177
  %269 = select i1 %268, double %267, double %177
  store double %269, ptr %26, align 8, !tbaa !14
  %270 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %259, label %271, label %461

271:                                              ; preds = %256
  %272 = load i32, ptr %33, align 4, !tbaa !3
  %273 = load i32, ptr %3, align 4, !tbaa !3
  %274 = mul nsw i32 %273, %272
  %275 = add nsw i32 %274, %270
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %47, i64 %276
  store double 1.000000e+00, ptr %277, align 8, !tbaa !14
  %278 = add nsw i32 %270, -1
  store i32 %278, ptr %18, align 4, !tbaa !3
  %.not1401.not1581 = icmp sgt i32 %270, 1
  br i1 %.not1401.not1581, label %.lr.ph1584, label %._crit_edge1604

.lr.ph1584:                                       ; preds = %271
  %279 = mul nsw i32 %270, %38
  %280 = sext i32 %279 to i64
  %281 = sext i32 %274 to i64
  %wide.trip.count1877 = zext nneg i32 %270 to i64
  %invariant.gep2085 = getelementptr double, ptr %40, i64 %280
  %invariant.gep2087 = getelementptr double, ptr %47, i64 %281
  br label %284

.lr.ph1603.preheader:                             ; preds = %284
  %282 = zext nneg i32 %270 to i64
  %283 = add nsw i64 %282, -1
  br label %.lr.ph1603

284:                                              ; preds = %.lr.ph1584, %284
  %indvars.iv1874 = phi i64 [ 1, %.lr.ph1584 ], [ %indvars.iv.next1875, %284 ]
  %gep2086 = getelementptr double, ptr %invariant.gep2085, i64 %indvars.iv1874
  %285 = load double, ptr %gep2086, align 8, !tbaa !14
  %286 = fneg double %285
  %gep2088 = getelementptr double, ptr %invariant.gep2087, i64 %indvars.iv1874
  store double %286, ptr %gep2088, align 8, !tbaa !14
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %.lr.ph1603.preheader, label %284, !llvm.loop !19

.lr.ph1603:                                       ; preds = %.lr.ph1603.preheader, %.lr.ph1603._crit_edge
  %indvars.iv1879 = phi i64 [ %283, %.lr.ph1603.preheader ], [ %.pre2021, %.lr.ph1603._crit_edge ]
  %.013091601 = phi i32 [ %278, %.lr.ph1603.preheader ], [ %.21311, %.lr.ph1603._crit_edge ]
  %indvars1881 = trunc i64 %indvars.iv1879 to i32
  %287 = sext i32 %.013091601 to i64
  %288 = icmp sgt i64 %indvars.iv1879, %287
  %.pre2021 = add nsw i64 %indvars.iv1879, -1
  br i1 %288, label %.lr.ph1603._crit_edge, label %289

289:                                              ; preds = %.lr.ph1603
  %.not1407 = icmp eq i64 %indvars.iv1879, 1
  br i1 %.not1407, label %..thread1425_crit_edge, label %290

..thread1425_crit_edge:                           ; preds = %289
  %.pre1970 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1972 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1425

290:                                              ; preds = %289
  %291 = add nsw i32 %indvars1881, -1
  %292 = mul nsw i32 %291, %38
  %293 = sext i32 %292 to i64
  %294 = getelementptr double, ptr %40, i64 %indvars.iv1879
  %295 = getelementptr double, ptr %294, i64 %293
  %296 = load double, ptr %295, align 8, !tbaa !14
  %297 = fcmp une double %296, 0.000000e+00
  %298 = trunc nuw nsw i64 %.pre2021 to i32
  %.pre1971 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1973 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %297, label %.thread1429, label %.thread1425

.thread1429:                                      ; preds = %290
  %299 = mul nsw i64 %.pre2021, %204
  %300 = getelementptr double, ptr %40, i64 %.pre2021
  %301 = getelementptr double, ptr %300, i64 %293
  %302 = mul nsw i32 %.pre1973, %.pre1971
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %47, i64 %.pre2021
  %305 = getelementptr double, ptr %304, i64 %303
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %301, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %305, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %306 = load double, ptr %30, align 8, !tbaa !14
  %307 = fcmp ogt double %306, 1.000000e+00
  br i1 %307, label %348, label %thread-pre-split1435

.thread1425:                                      ; preds = %..thread1425_crit_edge, %290
  %308 = phi i32 [ %.pre1973, %290 ], [ %.pre1972, %..thread1425_crit_edge ]
  %309 = phi i32 [ %.pre1971, %290 ], [ %.pre1970, %..thread1425_crit_edge ]
  %.113101428 = phi i32 [ %298, %290 ], [ 0, %..thread1425_crit_edge ]
  %310 = mul nsw i32 %38, %indvars1881
  %311 = sext i32 %310 to i64
  %312 = getelementptr double, ptr %40, i64 %indvars.iv1879
  %313 = getelementptr double, ptr %312, i64 %311
  %314 = mul nsw i32 %308, %309
  %315 = sext i32 %314 to i64
  %316 = getelementptr double, ptr %47, i64 %indvars.iv1879
  %317 = getelementptr double, ptr %316, i64 %315
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %313, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %317, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %318 = load double, ptr %30, align 8, !tbaa !14
  %319 = fcmp ogt double %318, 1.000000e+00
  br i1 %319, label %320, label %thread-pre-split1433

320:                                              ; preds = %.thread1425
  %321 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1879
  %322 = load double, ptr %321, align 8, !tbaa !14
  %323 = fdiv double %179, %318
  %324 = fcmp ogt double %322, %323
  br i1 %324, label %325, label %thread-pre-split1433

325:                                              ; preds = %320
  %326 = load double, ptr %28, align 16, !tbaa !14
  %327 = fdiv double %326, %318
  store double %327, ptr %28, align 16, !tbaa !14
  %328 = load double, ptr %27, align 8, !tbaa !14
  %329 = fdiv double %328, %318
  store double %329, ptr %27, align 8, !tbaa !14
  br label %330

thread-pre-split1433:                             ; preds = %.thread1425, %320
  %.pr1434 = load double, ptr %27, align 8, !tbaa !14
  br label %330

330:                                              ; preds = %thread-pre-split1433, %325
  %331 = phi double [ %.pr1434, %thread-pre-split1433 ], [ %329, %325 ]
  %332 = fcmp une double %331, 1.000000e+00
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load i32, ptr %33, align 4, !tbaa !3
  %335 = load i32, ptr %3, align 4, !tbaa !3
  %336 = mul nsw i32 %335, %334
  %337 = sext i32 %336 to i64
  %gep1596 = getelementptr double, ptr %12, i64 %337
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1596, ptr noundef nonnull @c__1) #6
  br label %338

338:                                              ; preds = %333, %330
  %339 = load double, ptr %28, align 16, !tbaa !14
  %340 = load i32, ptr %33, align 4, !tbaa !3
  %341 = load i32, ptr %3, align 4, !tbaa !3
  %342 = mul nsw i32 %341, %340
  %343 = sext i32 %342 to i64
  %344 = getelementptr double, ptr %47, i64 %indvars.iv1879
  %345 = getelementptr double, ptr %344, i64 %343
  store double %339, ptr %345, align 8, !tbaa !14
  %346 = trunc nuw nsw i64 %.pre2021 to i32
  store i32 %346, ptr %18, align 4, !tbaa !3
  %347 = fneg double %339
  store double %347, ptr %21, align 8, !tbaa !14
  br label %.lr.ph1603._crit_edge.sink.split

348:                                              ; preds = %.thread1429
  %349 = getelementptr inbounds nuw double, ptr %47, i64 %.pre2021
  %350 = load double, ptr %349, align 8, !tbaa !14
  store double %350, ptr %21, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1879
  %352 = load double, ptr %351, align 8, !tbaa !14
  %353 = fcmp oge double %350, %352
  %354 = select i1 %353, double %350, double %352
  %355 = fdiv double %179, %306
  %356 = fcmp ogt double %354, %355
  br i1 %356, label %357, label %thread-pre-split1435

357:                                              ; preds = %348
  %358 = load double, ptr %28, align 16, !tbaa !14
  %359 = fdiv double %358, %306
  store double %359, ptr %28, align 16, !tbaa !14
  %360 = load double, ptr %199, align 8, !tbaa !14
  %361 = fdiv double %360, %306
  store double %361, ptr %199, align 8, !tbaa !14
  %362 = load double, ptr %27, align 8, !tbaa !14
  %363 = fdiv double %362, %306
  store double %363, ptr %27, align 8, !tbaa !14
  br label %364

thread-pre-split1435:                             ; preds = %.thread1429, %348
  %.pr1436 = load double, ptr %27, align 8, !tbaa !14
  br label %364

364:                                              ; preds = %thread-pre-split1435, %357
  %365 = phi double [ %.pr1436, %thread-pre-split1435 ], [ %363, %357 ]
  %366 = fcmp une double %365, 1.000000e+00
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load i32, ptr %33, align 4, !tbaa !3
  %369 = load i32, ptr %3, align 4, !tbaa !3
  %370 = mul nsw i32 %369, %368
  %371 = sext i32 %370 to i64
  %gep1586 = getelementptr double, ptr %12, i64 %371
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1586, ptr noundef nonnull @c__1) #6
  br label %372

372:                                              ; preds = %367, %364
  %373 = load double, ptr %28, align 16, !tbaa !14
  %374 = load i32, ptr %33, align 4, !tbaa !3
  %375 = load i32, ptr %3, align 4, !tbaa !3
  %376 = mul nsw i32 %375, %374
  %377 = sext i32 %376 to i64
  %378 = getelementptr double, ptr %47, i64 %.pre2021
  %379 = getelementptr double, ptr %378, i64 %377
  store double %373, ptr %379, align 8, !tbaa !14
  %380 = load double, ptr %199, align 8, !tbaa !14
  %381 = getelementptr double, ptr %47, i64 %indvars.iv1879
  %382 = getelementptr double, ptr %381, i64 %377
  store double %380, ptr %382, align 8, !tbaa !14
  %383 = trunc i64 %indvars.iv1879 to i32
  %384 = add i32 %383, -2
  store i32 %384, ptr %18, align 4, !tbaa !3
  %385 = fneg double %373
  store double %385, ptr %21, align 8, !tbaa !14
  %gep1588 = getelementptr double, ptr %invariant.gep1530, i64 %299
  %gep1590 = getelementptr double, ptr %12, i64 %377
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1588, ptr noundef nonnull @c__1, ptr noundef %gep1590, ptr noundef nonnull @c__1) #6
  store i32 %384, ptr %18, align 4, !tbaa !3
  %386 = load double, ptr %199, align 8, !tbaa !14
  %387 = fneg double %386
  store double %387, ptr %21, align 8, !tbaa !14
  %388 = load i32, ptr %33, align 4, !tbaa !3
  %389 = load i32, ptr %3, align 4, !tbaa !3
  %390 = mul nsw i32 %389, %388
  %391 = sext i32 %390 to i64
  br label %.lr.ph1603._crit_edge.sink.split

.lr.ph1603._crit_edge.sink.split:                 ; preds = %338, %372
  %.sink2129 = phi i64 [ %391, %372 ], [ %343, %338 ]
  %.21311.ph = phi i32 [ %384, %372 ], [ %.113101428, %338 ]
  %.pn = mul nsw i64 %indvars.iv1879, %204
  %gep1592.sink = getelementptr double, ptr %invariant.gep1530, i64 %.pn
  %gep1594 = getelementptr double, ptr %12, i64 %.sink2129
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1592.sink, ptr noundef nonnull @c__1, ptr noundef %gep1594, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1603._crit_edge

.lr.ph1603._crit_edge:                            ; preds = %.lr.ph1603._crit_edge.sink.split, %.lr.ph1603
  %.21311 = phi i32 [ %.013091601, %.lr.ph1603 ], [ %.21311.ph, %.lr.ph1603._crit_edge.sink.split ]
  %392 = icmp sgt i64 %indvars.iv1879, 1
  br i1 %392, label %.lr.ph1603, label %._crit_edge1604, !llvm.loop !20

._crit_edge1604:                                  ; preds = %.lr.ph1603._crit_edge, %271
  br i1 %.not1369, label %393, label %415

393:                                              ; preds = %._crit_edge1604
  %394 = load i32, ptr %33, align 4, !tbaa !3
  %395 = load i32, ptr %3, align 4, !tbaa !3
  %396 = mul nsw i32 %395, %394
  %397 = sext i32 %396 to i64
  %gep1669 = getelementptr double, ptr %12, i64 %397
  %398 = mul nsw i32 %.012781682, %44
  %399 = sext i32 %398 to i64
  %gep1671 = getelementptr double, ptr %invariant.gep1636, i64 %399
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1669, ptr noundef nonnull @c__1, ptr noundef %gep1671, ptr noundef nonnull @c__1) #6
  %400 = call i32 @idamax_(ptr noundef nonnull %32, ptr noundef %gep1671, ptr noundef nonnull @c__1) #6
  %401 = add nsw i32 %400, %398
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %46, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !14
  store double %404, ptr %21, align 8, !tbaa !14
  %405 = fcmp oge double %404, 0.000000e+00
  %406 = fneg double %404
  %407 = select i1 %405, double %404, double %406
  %408 = fdiv double 1.000000e+00, %407
  store double %408, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %gep1671, ptr noundef nonnull @c__1) #6
  %409 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %409, ptr %18, align 4, !tbaa !3
  %410 = load i32, ptr %32, align 4, !tbaa !3
  %invariant.op = add i32 %398, 1
  %.not1402.not1610 = icmp slt i32 %410, %409
  br i1 %.not1402.not1610, label %.lr.ph1613.preheader, label %.loopexit1492

.lr.ph1613.preheader:                             ; preds = %393
  %411 = sext i32 %410 to i64
  %wide.trip.count1890 = sext i32 %409 to i64
  br label %.lr.ph1613

.lr.ph1613:                                       ; preds = %.lr.ph1613.preheader, %.lr.ph1613
  %indvars.iv1887 = phi i64 [ %411, %.lr.ph1613.preheader ], [ %indvars.iv.next1888, %.lr.ph1613 ]
  %indvars.iv.next1888 = add nsw i64 %indvars.iv1887, 1
  %412 = trunc nsw i64 %indvars.iv1887 to i32
  %.reass = add i32 %invariant.op, %412
  %413 = sext i32 %.reass to i64
  %414 = getelementptr inbounds double, ptr %46, i64 %413
  store double 0.000000e+00, ptr %414, align 8, !tbaa !14
  %exitcond1891.not = icmp eq i64 %indvars.iv.next1888, %wide.trip.count1890
  br i1 %exitcond1891.not, label %.loopexit1492, label %.lr.ph1613, !llvm.loop !21

415:                                              ; preds = %._crit_edge1604
  br i1 %201, label %416, label %445

416:                                              ; preds = %415
  %417 = load i32, ptr %32, align 4, !tbaa !3
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %.thread1449

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %18, align 4, !tbaa !3
  %421 = load i32, ptr %33, align 4, !tbaa !3
  %422 = load i32, ptr %3, align 4, !tbaa !3
  %423 = mul nsw i32 %422, %421
  %424 = sext i32 %423 to i64
  %gep1661 = getelementptr double, ptr %12, i64 %424
  %425 = add nsw i32 %423, %417
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %47, i64 %426
  %428 = mul nsw i32 %417, %44
  %429 = sext i32 %428 to i64
  %gep1663 = getelementptr double, ptr %invariant.gep1636, i64 %429
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1661, ptr noundef nonnull @c__1, ptr noundef nonnull %427, ptr noundef %gep1663, ptr noundef nonnull @c__1) #6
  %.pre1975 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1449

.thread1449:                                      ; preds = %416, %419
  %430 = phi i32 [ %417, %416 ], [ %.pre1975, %419 ]
  %431 = mul nsw i32 %430, %44
  %432 = sext i32 %431 to i64
  %gep1665 = getelementptr double, ptr %invariant.gep1636, i64 %432
  %433 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1665, ptr noundef nonnull @c__1) #6
  %434 = load i32, ptr %32, align 4, !tbaa !3
  %435 = mul nsw i32 %434, %44
  %436 = add nsw i32 %435, %433
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %46, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !14
  store double %439, ptr %21, align 8, !tbaa !14
  %440 = fcmp oge double %439, 0.000000e+00
  %441 = fneg double %439
  %442 = select i1 %440, double %439, double %441
  %443 = fdiv double 1.000000e+00, %442
  store double %443, ptr %29, align 8, !tbaa !14
  %444 = sext i32 %435 to i64
  %gep1667 = getelementptr double, ptr %invariant.gep1636, i64 %444
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1667, ptr noundef nonnull @c__1) #6
  br label %885

445:                                              ; preds = %415
  %446 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %446, ptr %18, align 4, !tbaa !3
  %447 = load i32, ptr %32, align 4, !tbaa !3
  %.not1403.not1605 = icmp slt i32 %447, %446
  %.pre1974 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %.not1403.not1605, label %.lr.ph1608, label %._crit_edge1609

.lr.ph1608:                                       ; preds = %445
  %448 = mul nsw i32 %.pre1974, %446
  %449 = add nsw i32 %447, 1
  %450 = add i32 %449, %448
  %451 = sext i32 %450 to i64
  %452 = shl nsw i64 %451, 3
  %scevgep1883 = getelementptr i8, ptr %47, i64 %452
  %453 = xor i32 %447, -1
  %454 = add i32 %446, %453
  %455 = zext i32 %454 to i64
  %456 = shl nuw nsw i64 %455, 3
  %457 = add nuw nsw i64 %456, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1883, i8 0, i64 %457, i1 false), !tbaa !14
  br label %._crit_edge1609

._crit_edge1609:                                  ; preds = %.lr.ph1608, %445
  %458 = add nsw i32 %.pre1974, -1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %459
  store i32 0, ptr %460, align 4, !tbaa !3
  br label %.loopexit1492

461:                                              ; preds = %256
  %462 = add nsw i32 %270, -1
  %463 = mul nsw i32 %270, %38
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %40, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !14
  store double %467, ptr %21, align 8, !tbaa !14
  %468 = fcmp oge double %467, 0.000000e+00
  %469 = fneg double %467
  %470 = select i1 %468, double %467, double %469
  %471 = mul nsw i32 %462, %38
  %472 = add nsw i32 %471, %270
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %40, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !14
  %476 = fcmp oge double %475, 0.000000e+00
  %477 = fneg double %475
  %478 = select i1 %476, double %475, double %477
  %479 = fcmp ult double %470, %478
  br i1 %479, label %491, label %480

480:                                              ; preds = %461
  %481 = load i32, ptr %33, align 4, !tbaa !3
  %482 = add nsw i32 %481, -1
  %483 = load i32, ptr %3, align 4, !tbaa !3
  %484 = mul nsw i32 %482, %483
  %485 = add nsw i32 %484, %462
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %47, i64 %486
  store double 1.000000e+00, ptr %487, align 8, !tbaa !14
  %488 = load double, ptr %466, align 8, !tbaa !14
  %489 = fdiv double %257, %488
  %490 = mul nsw i32 %483, %481
  br label %501

491:                                              ; preds = %461
  %492 = fdiv double %264, %475
  %493 = load i32, ptr %33, align 4, !tbaa !3
  %494 = add nsw i32 %493, -1
  %495 = load i32, ptr %3, align 4, !tbaa !3
  %496 = mul nsw i32 %494, %495
  %497 = add nsw i32 %496, %462
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %47, i64 %498
  store double %492, ptr %499, align 8, !tbaa !14
  %500 = mul nsw i32 %495, %493
  br label %501

501:                                              ; preds = %491, %480
  %.sink2134 = phi i32 [ %500, %491 ], [ %490, %480 ]
  %.sink2130 = phi double [ 1.000000e+00, %491 ], [ %489, %480 ]
  %.pre-phi2007 = phi i32 [ %496, %491 ], [ %484, %480 ]
  %502 = add nsw i32 %.sink2134, %270
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %47, i64 %503
  store double %.sink2130, ptr %504, align 8, !tbaa !14
  %505 = add nsw i32 %.pre-phi2007, %270
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %47, i64 %506
  store double 0.000000e+00, ptr %507, align 8, !tbaa !14
  %508 = add nsw i32 %.sink2134, %462
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %47, i64 %509
  store double 0.000000e+00, ptr %510, align 8, !tbaa !14
  %511 = add i32 %270, -2
  store i32 %511, ptr %18, align 4, !tbaa !3
  %.not13951524 = icmp slt i32 %270, 3
  br i1 %.not13951524, label %._crit_edge1555, label %.lr.ph1527

.lr.ph1527:                                       ; preds = %501
  %512 = add nsw i32 %.pre-phi2007, %462
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %47, i64 %513
  %515 = add nsw i32 %.sink2134, %270
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %47, i64 %516
  %518 = sext i32 %471 to i64
  %519 = sext i32 %.pre-phi2007 to i64
  %520 = sext i32 %463 to i64
  %521 = sext i32 %.sink2134 to i64
  %wide.trip.count1841 = zext nneg i32 %462 to i64
  %invariant.gep2061 = getelementptr double, ptr %40, i64 %518
  %invariant.gep2063 = getelementptr double, ptr %47, i64 %519
  %invariant.gep2065 = getelementptr double, ptr %40, i64 %520
  %invariant.gep2067 = getelementptr double, ptr %47, i64 %521
  br label %523

.lr.ph1554.preheader:                             ; preds = %523
  %522 = zext nneg i32 %511 to i64
  br label %.lr.ph1554

523:                                              ; preds = %.lr.ph1527, %523
  %indvars.iv1838 = phi i64 [ 1, %.lr.ph1527 ], [ %indvars.iv.next1839, %523 ]
  %524 = load double, ptr %514, align 8, !tbaa !14
  %525 = fneg double %524
  %gep2062 = getelementptr double, ptr %invariant.gep2061, i64 %indvars.iv1838
  %526 = load double, ptr %gep2062, align 8, !tbaa !14
  %527 = fmul double %526, %525
  %gep2064 = getelementptr double, ptr %invariant.gep2063, i64 %indvars.iv1838
  store double %527, ptr %gep2064, align 8, !tbaa !14
  %528 = load double, ptr %517, align 8, !tbaa !14
  %529 = fneg double %528
  %gep2066 = getelementptr double, ptr %invariant.gep2065, i64 %indvars.iv1838
  %530 = load double, ptr %gep2066, align 8, !tbaa !14
  %531 = fmul double %530, %529
  %gep2068 = getelementptr double, ptr %invariant.gep2067, i64 %indvars.iv1838
  store double %531, ptr %gep2068, align 8, !tbaa !14
  %indvars.iv.next1839 = add nuw nsw i64 %indvars.iv1838, 1
  %exitcond1842.not = icmp eq i64 %indvars.iv.next1839, %wide.trip.count1841
  br i1 %exitcond1842.not, label %.lr.ph1554.preheader, label %523, !llvm.loop !22

.lr.ph1554:                                       ; preds = %.lr.ph1554.preheader, %.lr.ph1554._crit_edge
  %indvars.iv1843 = phi i64 [ %522, %.lr.ph1554.preheader ], [ %.pre2022, %.lr.ph1554._crit_edge ]
  %.313121552 = phi i32 [ %511, %.lr.ph1554.preheader ], [ %.51314, %.lr.ph1554._crit_edge ]
  %indvars1845 = trunc i64 %indvars.iv1843 to i32
  %532 = sext i32 %.313121552 to i64
  %533 = icmp sgt i64 %indvars.iv1843, %532
  %.pre2022 = add nsw i64 %indvars.iv1843, -1
  br i1 %533, label %.lr.ph1554._crit_edge, label %534

534:                                              ; preds = %.lr.ph1554
  %.not1400 = icmp eq i64 %indvars.iv1843, 1
  br i1 %.not1400, label %..thread1437_crit_edge, label %535

..thread1437_crit_edge:                           ; preds = %534
  %.pre1964 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1966 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1437

535:                                              ; preds = %534
  %536 = add nsw i32 %indvars1845, -1
  %537 = mul nsw i32 %536, %38
  %538 = sext i32 %537 to i64
  %539 = getelementptr double, ptr %40, i64 %indvars.iv1843
  %540 = getelementptr double, ptr %539, i64 %538
  %541 = load double, ptr %540, align 8, !tbaa !14
  %542 = fcmp une double %541, 0.000000e+00
  %543 = trunc nuw nsw i64 %.pre2022 to i32
  %.pre1965 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1967 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %542, label %.thread1441, label %.thread1437

.thread1441:                                      ; preds = %535
  %544 = mul nsw i64 %.pre2022, %204
  %545 = getelementptr double, ptr %40, i64 %.pre2022
  %546 = getelementptr double, ptr %545, i64 %538
  %547 = add nsw i32 %.pre1965, -1
  %548 = mul nsw i32 %547, %.pre1967
  %549 = sext i32 %548 to i64
  %550 = getelementptr double, ptr %47, i64 %.pre2022
  %551 = getelementptr double, ptr %550, i64 %549
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %546, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %551, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %552 = load double, ptr %30, align 8, !tbaa !14
  %553 = fcmp ogt double %552, 1.000000e+00
  br i1 %553, label %610, label %thread-pre-split1447

.thread1437:                                      ; preds = %..thread1437_crit_edge, %535
  %554 = phi i32 [ %.pre1967, %535 ], [ %.pre1966, %..thread1437_crit_edge ]
  %555 = phi i32 [ %.pre1965, %535 ], [ %.pre1964, %..thread1437_crit_edge ]
  %.413131440 = phi i32 [ %543, %535 ], [ 0, %..thread1437_crit_edge ]
  %556 = mul nsw i64 %indvars.iv1843, %204
  %557 = mul nsw i32 %38, %indvars1845
  %558 = sext i32 %557 to i64
  %559 = getelementptr double, ptr %40, i64 %indvars.iv1843
  %560 = getelementptr double, ptr %559, i64 %558
  %561 = add nsw i32 %555, -1
  %562 = mul nsw i32 %561, %554
  %563 = sext i32 %562 to i64
  %564 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %565 = getelementptr double, ptr %564, i64 %563
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %560, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %565, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %566 = load double, ptr %30, align 8, !tbaa !14
  %567 = fcmp ogt double %566, 1.000000e+00
  br i1 %567, label %568, label %thread-pre-split1445

568:                                              ; preds = %.thread1437
  %569 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1843
  %570 = load double, ptr %569, align 8, !tbaa !14
  %571 = fdiv double %179, %566
  %572 = fcmp ogt double %570, %571
  br i1 %572, label %573, label %thread-pre-split1445

573:                                              ; preds = %568
  %574 = load double, ptr %28, align 16, !tbaa !14
  %575 = fdiv double %574, %566
  store double %575, ptr %28, align 16, !tbaa !14
  %576 = load double, ptr %198, align 16, !tbaa !14
  %577 = fdiv double %576, %566
  store double %577, ptr %198, align 16, !tbaa !14
  %578 = load double, ptr %27, align 8, !tbaa !14
  %579 = fdiv double %578, %566
  store double %579, ptr %27, align 8, !tbaa !14
  br label %580

thread-pre-split1445:                             ; preds = %.thread1437, %568
  %.pr1446 = load double, ptr %27, align 8, !tbaa !14
  br label %580

580:                                              ; preds = %thread-pre-split1445, %573
  %581 = phi double [ %.pr1446, %thread-pre-split1445 ], [ %579, %573 ]
  %582 = fcmp une double %581, 1.000000e+00
  br i1 %582, label %583, label %593

583:                                              ; preds = %580
  %584 = load i32, ptr %33, align 4, !tbaa !3
  %585 = add nsw i32 %584, -1
  %586 = load i32, ptr %3, align 4, !tbaa !3
  %587 = mul nsw i32 %585, %586
  %588 = sext i32 %587 to i64
  %gep1543 = getelementptr double, ptr %12, i64 %588
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1543, ptr noundef nonnull @c__1) #6
  %589 = load i32, ptr %33, align 4, !tbaa !3
  %590 = load i32, ptr %3, align 4, !tbaa !3
  %591 = mul nsw i32 %590, %589
  %592 = sext i32 %591 to i64
  %gep1545 = getelementptr double, ptr %12, i64 %592
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1545, ptr noundef nonnull @c__1) #6
  br label %593

593:                                              ; preds = %583, %580
  %594 = load double, ptr %28, align 16, !tbaa !14
  %595 = load i32, ptr %33, align 4, !tbaa !3
  %596 = add nsw i32 %595, -1
  %597 = load i32, ptr %3, align 4, !tbaa !3
  %598 = mul nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %601 = getelementptr double, ptr %600, i64 %599
  store double %594, ptr %601, align 8, !tbaa !14
  %602 = load double, ptr %198, align 16, !tbaa !14
  %603 = mul nsw i32 %597, %595
  %604 = sext i32 %603 to i64
  %605 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %606 = getelementptr double, ptr %605, i64 %604
  store double %602, ptr %606, align 8, !tbaa !14
  %607 = trunc nuw nsw i64 %.pre2022 to i32
  store i32 %607, ptr %18, align 4, !tbaa !3
  %608 = fneg double %594
  store double %608, ptr %21, align 8, !tbaa !14
  %gep1547 = getelementptr double, ptr %invariant.gep1530, i64 %556
  %gep1549 = getelementptr double, ptr %12, i64 %599
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1547, ptr noundef nonnull @c__1, ptr noundef %gep1549, ptr noundef nonnull @c__1) #6
  store i32 %607, ptr %18, align 4, !tbaa !3
  %609 = load double, ptr %198, align 16, !tbaa !14
  br label %.lr.ph1554._crit_edge.sink.split

610:                                              ; preds = %.thread1441
  %611 = getelementptr inbounds nuw double, ptr %47, i64 %.pre2022
  %612 = load double, ptr %611, align 8, !tbaa !14
  store double %612, ptr %21, align 8, !tbaa !14
  %613 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1843
  %614 = load double, ptr %613, align 8, !tbaa !14
  %615 = fcmp oge double %612, %614
  %616 = select i1 %615, double %612, double %614
  %617 = fdiv double %179, %552
  %618 = fcmp ogt double %616, %617
  br i1 %618, label %619, label %thread-pre-split1447

619:                                              ; preds = %610
  %620 = fdiv double 1.000000e+00, %552
  store double %620, ptr %36, align 8, !tbaa !14
  %621 = load double, ptr %28, align 16, !tbaa !14
  %622 = fmul double %620, %621
  store double %622, ptr %28, align 16, !tbaa !14
  %623 = load double, ptr %198, align 16, !tbaa !14
  %624 = fmul double %620, %623
  store double %624, ptr %198, align 16, !tbaa !14
  %625 = load double, ptr %199, align 8, !tbaa !14
  %626 = fmul double %620, %625
  store double %626, ptr %199, align 8, !tbaa !14
  %627 = load double, ptr %200, align 8, !tbaa !14
  %628 = fmul double %620, %627
  store double %628, ptr %200, align 8, !tbaa !14
  %629 = load double, ptr %27, align 8, !tbaa !14
  %630 = fmul double %620, %629
  store double %630, ptr %27, align 8, !tbaa !14
  br label %631

thread-pre-split1447:                             ; preds = %.thread1441, %610
  %.pr1448 = load double, ptr %27, align 8, !tbaa !14
  br label %631

631:                                              ; preds = %thread-pre-split1447, %619
  %632 = phi double [ %.pr1448, %thread-pre-split1447 ], [ %630, %619 ]
  %633 = fcmp une double %632, 1.000000e+00
  br i1 %633, label %634, label %644

634:                                              ; preds = %631
  %635 = load i32, ptr %33, align 4, !tbaa !3
  %636 = add nsw i32 %635, -1
  %637 = load i32, ptr %3, align 4, !tbaa !3
  %638 = mul nsw i32 %636, %637
  %639 = sext i32 %638 to i64
  %gep = getelementptr double, ptr %12, i64 %639
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %640 = load i32, ptr %33, align 4, !tbaa !3
  %641 = load i32, ptr %3, align 4, !tbaa !3
  %642 = mul nsw i32 %641, %640
  %643 = sext i32 %642 to i64
  %gep1529 = getelementptr double, ptr %12, i64 %643
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1529, ptr noundef nonnull @c__1) #6
  br label %644

644:                                              ; preds = %634, %631
  %645 = load double, ptr %28, align 16, !tbaa !14
  %646 = load i32, ptr %33, align 4, !tbaa !3
  %647 = add nsw i32 %646, -1
  %648 = load i32, ptr %3, align 4, !tbaa !3
  %649 = mul nsw i32 %647, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr double, ptr %47, i64 %.pre2022
  %652 = getelementptr double, ptr %651, i64 %650
  store double %645, ptr %652, align 8, !tbaa !14
  %653 = load double, ptr %199, align 8, !tbaa !14
  %654 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %655 = getelementptr double, ptr %654, i64 %650
  store double %653, ptr %655, align 8, !tbaa !14
  %656 = load double, ptr %198, align 16, !tbaa !14
  %657 = mul nsw i32 %648, %646
  %658 = sext i32 %657 to i64
  %659 = getelementptr double, ptr %47, i64 %.pre2022
  %660 = getelementptr double, ptr %659, i64 %658
  store double %656, ptr %660, align 8, !tbaa !14
  %661 = load double, ptr %200, align 8, !tbaa !14
  %662 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %663 = getelementptr double, ptr %662, i64 %658
  store double %661, ptr %663, align 8, !tbaa !14
  %664 = trunc i64 %indvars.iv1843 to i32
  %665 = add i32 %664, -2
  store i32 %665, ptr %18, align 4, !tbaa !3
  %666 = fneg double %645
  store double %666, ptr %21, align 8, !tbaa !14
  %gep1531 = getelementptr double, ptr %invariant.gep1530, i64 %544
  %gep1533 = getelementptr double, ptr %12, i64 %650
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1531, ptr noundef nonnull @c__1, ptr noundef %gep1533, ptr noundef nonnull @c__1) #6
  store i32 %665, ptr %18, align 4, !tbaa !3
  %667 = load double, ptr %199, align 8, !tbaa !14
  %668 = fneg double %667
  store double %668, ptr %21, align 8, !tbaa !14
  %669 = mul nsw i64 %indvars.iv1843, %204
  %gep1535 = getelementptr double, ptr %invariant.gep1530, i64 %669
  %670 = load i32, ptr %33, align 4, !tbaa !3
  %671 = add nsw i32 %670, -1
  %672 = load i32, ptr %3, align 4, !tbaa !3
  %673 = mul nsw i32 %671, %672
  %674 = sext i32 %673 to i64
  %gep1537 = getelementptr double, ptr %12, i64 %674
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1535, ptr noundef nonnull @c__1, ptr noundef %gep1537, ptr noundef nonnull @c__1) #6
  store i32 %665, ptr %18, align 4, !tbaa !3
  %675 = load double, ptr %198, align 16, !tbaa !14
  %676 = fneg double %675
  store double %676, ptr %21, align 8, !tbaa !14
  %677 = load i32, ptr %33, align 4, !tbaa !3
  %678 = load i32, ptr %3, align 4, !tbaa !3
  %679 = mul nsw i32 %678, %677
  %680 = sext i32 %679 to i64
  %gep1539 = getelementptr double, ptr %12, i64 %680
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1531, ptr noundef nonnull @c__1, ptr noundef %gep1539, ptr noundef nonnull @c__1) #6
  store i32 %665, ptr %18, align 4, !tbaa !3
  %681 = load double, ptr %200, align 8, !tbaa !14
  br label %.lr.ph1554._crit_edge.sink.split

.lr.ph1554._crit_edge.sink.split:                 ; preds = %593, %644
  %.sink2140 = phi double [ %681, %644 ], [ %609, %593 ]
  %gep1535.sink = phi ptr [ %gep1535, %644 ], [ %gep1547, %593 ]
  %.51314.ph = phi i32 [ %665, %644 ], [ %.413131440, %593 ]
  %682 = fneg double %.sink2140
  store double %682, ptr %21, align 8, !tbaa !14
  %683 = load i32, ptr %33, align 4, !tbaa !3
  %684 = load i32, ptr %3, align 4, !tbaa !3
  %685 = mul nsw i32 %684, %683
  %686 = sext i32 %685 to i64
  %gep1541 = getelementptr double, ptr %12, i64 %686
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1535.sink, ptr noundef nonnull @c__1, ptr noundef %gep1541, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1554._crit_edge

.lr.ph1554._crit_edge:                            ; preds = %.lr.ph1554._crit_edge.sink.split, %.lr.ph1554
  %.51314 = phi i32 [ %.313121552, %.lr.ph1554 ], [ %.51314.ph, %.lr.ph1554._crit_edge.sink.split ]
  %687 = icmp sgt i64 %indvars.iv1843, 1
  br i1 %687, label %.lr.ph1554, label %._crit_edge1555, !llvm.loop !23

._crit_edge1555:                                  ; preds = %.lr.ph1554._crit_edge, %501
  br i1 %.not1369, label %688, label %721

688:                                              ; preds = %._crit_edge1555
  %689 = load i32, ptr %33, align 4, !tbaa !3
  %690 = add nsw i32 %689, -1
  %691 = load i32, ptr %3, align 4, !tbaa !3
  %692 = mul nsw i32 %690, %691
  %693 = sext i32 %692 to i64
  %gep1653 = getelementptr double, ptr %12, i64 %693
  %694 = add nsw i32 %.012781682, -1
  %695 = mul nsw i32 %694, %44
  %696 = sext i32 %695 to i64
  %gep1655 = getelementptr double, ptr %invariant.gep1636, i64 %696
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1653, ptr noundef nonnull @c__1, ptr noundef %gep1655, ptr noundef nonnull @c__1) #6
  %697 = load i32, ptr %33, align 4, !tbaa !3
  %698 = load i32, ptr %3, align 4, !tbaa !3
  %699 = mul nsw i32 %698, %697
  %700 = sext i32 %699 to i64
  %gep1657 = getelementptr double, ptr %12, i64 %700
  %701 = mul nsw i32 %.012781682, %44
  %702 = sext i32 %701 to i64
  %gep1659 = getelementptr double, ptr %invariant.gep1636, i64 %702
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1657, ptr noundef nonnull @c__1, ptr noundef %gep1659, ptr noundef nonnull @c__1) #6
  %703 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %703, ptr %18, align 4, !tbaa !3
  %.not13961569 = icmp slt i32 %703, 1
  br i1 %.not13961569, label %716, label %.lr.ph1573.preheader

.lr.ph1573.preheader:                             ; preds = %688
  %704 = add nuw i32 %703, 1
  %wide.trip.count1863 = zext i32 %704 to i64
  %invariant.gep2077 = getelementptr double, ptr %46, i64 %696
  %invariant.gep2079 = getelementptr double, ptr %46, i64 %702
  br label %.lr.ph1573

.lr.ph1573:                                       ; preds = %.lr.ph1573.preheader, %.lr.ph1573
  %indvars.iv1860 = phi i64 [ 1, %.lr.ph1573.preheader ], [ %indvars.iv.next1861, %.lr.ph1573 ]
  %.013291570 = phi double [ 0.000000e+00, %.lr.ph1573.preheader ], [ %715, %.lr.ph1573 ]
  %gep2078 = getelementptr double, ptr %invariant.gep2077, i64 %indvars.iv1860
  %705 = load double, ptr %gep2078, align 8, !tbaa !14
  %706 = fcmp oge double %705, 0.000000e+00
  %707 = fneg double %705
  %708 = select i1 %706, double %705, double %707
  %gep2080 = getelementptr double, ptr %invariant.gep2079, i64 %indvars.iv1860
  %709 = load double, ptr %gep2080, align 8, !tbaa !14
  %710 = fcmp oge double %709, 0.000000e+00
  %711 = fneg double %709
  %712 = select i1 %710, double %709, double %711
  %713 = fadd double %708, %712
  %714 = fcmp oge double %.013291570, %713
  %715 = select i1 %714, double %.013291570, double %713
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %exitcond1864.not = icmp eq i64 %indvars.iv.next1861, %wide.trip.count1863
  br i1 %exitcond1864.not, label %._crit_edge1574, label %.lr.ph1573, !llvm.loop !24

._crit_edge1574:                                  ; preds = %.lr.ph1573
  store double %705, ptr %21, align 8, !tbaa !14
  br label %716

716:                                              ; preds = %._crit_edge1574, %688
  %.01329.lcssa = phi double [ %715, %._crit_edge1574 ], [ 0.000000e+00, %688 ]
  %717 = fdiv double 1.000000e+00, %.01329.lcssa
  store double %717, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %gep1655, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %gep1659, ptr noundef nonnull @c__1) #6
  %718 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %718, ptr %18, align 4, !tbaa !3
  %719 = load i32, ptr %32, align 4, !tbaa !3
  %.not1397.not1577 = icmp slt i32 %719, %718
  br i1 %.not1397.not1577, label %.lr.ph1580.preheader, label %.loopexit1492

.lr.ph1580.preheader:                             ; preds = %716
  %720 = sext i32 %719 to i64
  %wide.trip.count1872 = sext i32 %718 to i64
  %invariant.gep2081 = getelementptr double, ptr %46, i64 %696
  %invariant.gep2083 = getelementptr double, ptr %46, i64 %702
  br label %.lr.ph1580

.lr.ph1580:                                       ; preds = %.lr.ph1580.preheader, %.lr.ph1580
  %indvars.iv1869 = phi i64 [ %720, %.lr.ph1580.preheader ], [ %indvars.iv.next1870, %.lr.ph1580 ]
  %indvars.iv.next1870 = add nsw i64 %indvars.iv1869, 1
  %gep2082 = getelementptr double, ptr %invariant.gep2081, i64 %indvars.iv.next1870
  store double 0.000000e+00, ptr %gep2082, align 8, !tbaa !14
  %gep2084 = getelementptr double, ptr %invariant.gep2083, i64 %indvars.iv.next1870
  store double 0.000000e+00, ptr %gep2084, align 8, !tbaa !14
  %exitcond1873.not = icmp eq i64 %indvars.iv.next1870, %wide.trip.count1872
  br i1 %exitcond1873.not, label %.loopexit1492, label %.lr.ph1580, !llvm.loop !25

721:                                              ; preds = %._crit_edge1555
  br i1 %201, label %722, label %792

722:                                              ; preds = %721
  %723 = load i32, ptr %32, align 4, !tbaa !3
  %724 = icmp sgt i32 %723, 2
  br i1 %724, label %725, label %749

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -2
  store i32 %726, ptr %18, align 4, !tbaa !3
  %727 = load i32, ptr %33, align 4, !tbaa !3
  %728 = add nsw i32 %727, -1
  %729 = load i32, ptr %3, align 4, !tbaa !3
  %730 = mul nsw i32 %728, %729
  %731 = sext i32 %730 to i64
  %gep1641 = getelementptr double, ptr %12, i64 %731
  %732 = add nsw i32 %723, -1
  %733 = add nsw i32 %730, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %47, i64 %734
  %736 = mul nsw i32 %732, %44
  %737 = sext i32 %736 to i64
  %gep1643 = getelementptr double, ptr %invariant.gep1636, i64 %737
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1641, ptr noundef nonnull @c__1, ptr noundef nonnull %735, ptr noundef %gep1643, ptr noundef nonnull @c__1) #6
  %738 = load i32, ptr %32, align 4, !tbaa !3
  %739 = add nsw i32 %738, -2
  store i32 %739, ptr %18, align 4, !tbaa !3
  %740 = load i32, ptr %33, align 4, !tbaa !3
  %741 = load i32, ptr %3, align 4, !tbaa !3
  %742 = mul nsw i32 %741, %740
  %743 = sext i32 %742 to i64
  %gep1645 = getelementptr double, ptr %12, i64 %743
  %744 = add nsw i32 %742, %738
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %47, i64 %745
  %747 = mul nsw i32 %738, %44
  %748 = sext i32 %747 to i64
  %gep1647 = getelementptr double, ptr %invariant.gep1636, i64 %748
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1645, ptr noundef nonnull @c__1, ptr noundef nonnull %746, ptr noundef %gep1647, ptr noundef nonnull @c__1) #6
  br label %769

749:                                              ; preds = %722
  %750 = add nsw i32 %723, -1
  %751 = load i32, ptr %33, align 4, !tbaa !3
  %752 = add nsw i32 %751, -1
  %753 = load i32, ptr %3, align 4, !tbaa !3
  %754 = mul nsw i32 %752, %753
  %755 = add nsw i32 %754, %750
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, ptr %47, i64 %756
  %758 = mul nsw i32 %750, %44
  %759 = sext i32 %758 to i64
  %gep1637 = getelementptr double, ptr %invariant.gep1636, i64 %759
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %757, ptr noundef %gep1637, ptr noundef nonnull @c__1) #6
  %760 = load i32, ptr %32, align 4, !tbaa !3
  %761 = load i32, ptr %33, align 4, !tbaa !3
  %762 = load i32, ptr %3, align 4, !tbaa !3
  %763 = mul nsw i32 %762, %761
  %764 = add nsw i32 %763, %760
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %47, i64 %765
  %767 = mul nsw i32 %760, %44
  %768 = sext i32 %767 to i64
  %gep1639 = getelementptr double, ptr %invariant.gep1636, i64 %768
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %766, ptr noundef %gep1639, ptr noundef nonnull @c__1) #6
  br label %769

769:                                              ; preds = %749, %725
  %770 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %770, ptr %18, align 4, !tbaa !3
  %.not13991561 = icmp slt i32 %770, 1
  %.pre1969 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2023 = add nsw i32 %.pre1969, -1
  %.pre2025 = mul nsw i32 %.pre2023, %44
  br i1 %.not13991561, label %._crit_edge2009, label %.lr.ph1565

._crit_edge2009:                                  ; preds = %769
  %.pre2027 = sext i32 %.pre2025 to i64
  br label %787

.lr.ph1565:                                       ; preds = %769
  %771 = mul nsw i32 %.pre1969, %44
  %772 = sext i32 %.pre2025 to i64
  %773 = sext i32 %771 to i64
  %774 = add nuw i32 %770, 1
  %wide.trip.count1858 = zext i32 %774 to i64
  %invariant.gep2073 = getelementptr double, ptr %46, i64 %772
  %invariant.gep2075 = getelementptr double, ptr %46, i64 %773
  br label %775

775:                                              ; preds = %.lr.ph1565, %775
  %indvars.iv1855 = phi i64 [ 1, %.lr.ph1565 ], [ %indvars.iv.next1856, %775 ]
  %.113301562 = phi double [ 0.000000e+00, %.lr.ph1565 ], [ %786, %775 ]
  %gep2074 = getelementptr double, ptr %invariant.gep2073, i64 %indvars.iv1855
  %776 = load double, ptr %gep2074, align 8, !tbaa !14
  %777 = fcmp oge double %776, 0.000000e+00
  %778 = fneg double %776
  %779 = select i1 %777, double %776, double %778
  %gep2076 = getelementptr double, ptr %invariant.gep2075, i64 %indvars.iv1855
  %780 = load double, ptr %gep2076, align 8, !tbaa !14
  %781 = fcmp oge double %780, 0.000000e+00
  %782 = fneg double %780
  %783 = select i1 %781, double %780, double %782
  %784 = fadd double %779, %783
  %785 = fcmp oge double %.113301562, %784
  %786 = select i1 %785, double %.113301562, double %784
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %exitcond1859.not = icmp eq i64 %indvars.iv.next1856, %wide.trip.count1858
  br i1 %exitcond1859.not, label %._crit_edge1566, label %775, !llvm.loop !26

._crit_edge1566:                                  ; preds = %775
  store double %776, ptr %21, align 8, !tbaa !14
  br label %787

787:                                              ; preds = %._crit_edge2009, %._crit_edge1566
  %.pre-phi2028 = phi i64 [ %.pre2027, %._crit_edge2009 ], [ %772, %._crit_edge1566 ]
  %.11330.lcssa = phi double [ 0.000000e+00, %._crit_edge2009 ], [ %786, %._crit_edge1566 ]
  %788 = fdiv double 1.000000e+00, %.11330.lcssa
  store double %788, ptr %29, align 8, !tbaa !14
  %gep1649 = getelementptr double, ptr %invariant.gep1636, i64 %.pre-phi2028
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1649, ptr noundef nonnull @c__1) #6
  %789 = load i32, ptr %32, align 4, !tbaa !3
  %790 = mul nsw i32 %789, %44
  %791 = sext i32 %790 to i64
  %gep1651 = getelementptr double, ptr %invariant.gep1636, i64 %791
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1651, ptr noundef nonnull @c__1) #6
  br label %.loopexit1492

792:                                              ; preds = %721
  %793 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %793, ptr %18, align 4, !tbaa !3
  %794 = load i32, ptr %32, align 4, !tbaa !3
  %.not1398.not1556 = icmp slt i32 %794, %793
  %.pre1968 = load i32, ptr %33, align 4, !tbaa !3
  %795 = add nsw i32 %.pre1968, -1
  br i1 %.not1398.not1556, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %792
  %796 = mul nsw i32 %795, %793
  %797 = mul nsw i32 %.pre1968, %793
  %798 = sext i32 %794 to i64
  %799 = sext i32 %796 to i64
  %800 = sext i32 %797 to i64
  %wide.trip.count1853 = sext i32 %793 to i64
  %invariant.gep2069 = getelementptr double, ptr %12, i64 %799
  %invariant.gep2071 = getelementptr double, ptr %12, i64 %800
  br label %801

801:                                              ; preds = %.lr.ph1559, %801
  %indvars.iv1850 = phi i64 [ %798, %.lr.ph1559 ], [ %indvars.iv.next1851, %801 ]
  %indvars.iv.next1851 = add nsw i64 %indvars.iv1850, 1
  %gep2070 = getelementptr double, ptr %invariant.gep2069, i64 %indvars.iv1850
  store double 0.000000e+00, ptr %gep2070, align 8, !tbaa !14
  %gep2072 = getelementptr double, ptr %invariant.gep2071, i64 %indvars.iv1850
  store double 0.000000e+00, ptr %gep2072, align 8, !tbaa !14
  %exitcond1854.not = icmp eq i64 %indvars.iv.next1851, %wide.trip.count1853
  br i1 %exitcond1854.not, label %._crit_edge1560, label %801, !llvm.loop !27

._crit_edge1560:                                  ; preds = %801, %792
  %802 = add nsw i32 %.pre1968, -2
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %803
  store i32 1, ptr %804, align 4, !tbaa !3
  %805 = sext i32 %795 to i64
  %806 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %805
  store i32 -1, ptr %806, align 4, !tbaa !3
  store i32 %795, ptr %33, align 4, !tbaa !3
  br label %.loopexit1492

.loopexit1492:                                    ; preds = %.lr.ph1580, %.lr.ph1613, %716, %393, %._crit_edge1560, %787, %._crit_edge1609
  br i1 %202, label %807, label %885

807:                                              ; preds = %.loopexit1492
  %808 = load i32, ptr %32, align 4
  %not.1461 = xor i1 %259, true
  %809 = sext i1 %not.1461 to i32
  %.01276 = add nsw i32 %808, %809
  %810 = load i32, ptr %33, align 4, !tbaa !3
  %811 = icmp slt i32 %810, 3
  %812 = icmp eq i32 %.01276, 1
  %or.cond9 = select i1 %811, i1 true, i1 %812
  br i1 %or.cond9, label %813, label %883

813:                                              ; preds = %807
  %814 = sub i32 %203, %810
  store i32 %814, ptr %18, align 4, !tbaa !3
  %815 = add nsw i32 %.01276, %.01287
  %816 = sub i32 %815, %810
  store i32 %816, ptr %19, align 4, !tbaa !3
  %817 = load i32, ptr %3, align 4, !tbaa !3
  %818 = mul nsw i32 %817, %810
  %819 = sext i32 %818 to i64
  %gep1673 = getelementptr double, ptr %12, i64 %819
  %820 = add nsw i32 %810, %.01287
  %821 = mul nsw i32 %817, %820
  %822 = sext i32 %821 to i64
  %gep1675 = getelementptr double, ptr %12, i64 %822
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1673, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %gep1675, ptr noundef nonnull %3) #6
  store i32 %.01287, ptr %18, align 4, !tbaa !3
  %823 = load i32, ptr %33, align 4, !tbaa !3
  %.not14051628 = icmp sgt i32 %823, %.01287
  br i1 %.not14051628, label %._crit_edge1633, label %.lr.ph1632.preheader

.lr.ph1632.preheader:                             ; preds = %813
  %824 = sext i32 %823 to i64
  br label %.lr.ph1632

.lr.ph1632:                                       ; preds = %.lr.ph1632.preheader, %868
  %indvars.iv1897 = phi i64 [ %824, %.lr.ph1632.preheader ], [ %indvars.iv.next1898, %868 ]
  %825 = add nsw i64 %indvars.iv1897, -1
  %826 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !3
  switch i32 %827, label %.lr.ph1632._crit_edge [
    i32 0, label %828
    i32 1, label %845
  ]

.lr.ph1632._crit_edge:                            ; preds = %.lr.ph1632
  %.pre1976 = load i32, ptr %3, align 4, !tbaa !3
  br label %868

828:                                              ; preds = %.lr.ph1632
  %829 = add nsw i64 %indvars.iv1897, %205
  %830 = load i32, ptr %3, align 4, !tbaa !3
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %829, %831
  %gep1625 = getelementptr double, ptr %12, i64 %832
  %833 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1625, ptr noundef nonnull @c__1) #6
  %834 = load i32, ptr %3, align 4, !tbaa !3
  %835 = trunc nsw i64 %829 to i32
  %836 = mul nsw i32 %834, %835
  %837 = add nsw i32 %836, %833
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %47, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !14
  store double %840, ptr %21, align 8, !tbaa !14
  %841 = fcmp oge double %840, 0.000000e+00
  %842 = fneg double %840
  %843 = select i1 %841, double %840, double %842
  %844 = fdiv double 1.000000e+00, %843
  store double %844, ptr %29, align 8, !tbaa !14
  br label %868

845:                                              ; preds = %.lr.ph1632
  %846 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %846, ptr %19, align 4, !tbaa !3
  %.not14061614 = icmp slt i32 %846, 1
  br i1 %.not14061614, label %866, label %.lr.ph1618

.lr.ph1618:                                       ; preds = %845
  %847 = add nsw i64 %indvars.iv1897, %205
  %848 = zext nneg i32 %846 to i64
  %849 = mul nsw i64 %847, %848
  %850 = trunc nsw i64 %indvars.iv1897 to i32
  %.reass1623 = add i32 %203, %850
  %851 = mul nsw i32 %846, %.reass1623
  %852 = sext i32 %851 to i64
  %853 = add nuw i32 %846, 1
  %wide.trip.count1895 = zext i32 %853 to i64
  %invariant.gep2089 = getelementptr double, ptr %47, i64 %849
  %invariant.gep2091 = getelementptr double, ptr %47, i64 %852
  br label %854

854:                                              ; preds = %.lr.ph1618, %854
  %indvars.iv1892 = phi i64 [ 1, %.lr.ph1618 ], [ %indvars.iv.next1893, %854 ]
  %.213311615 = phi double [ 0.000000e+00, %.lr.ph1618 ], [ %865, %854 ]
  %gep2090 = getelementptr double, ptr %invariant.gep2089, i64 %indvars.iv1892
  %855 = load double, ptr %gep2090, align 8, !tbaa !14
  %856 = fcmp oge double %855, 0.000000e+00
  %857 = fneg double %855
  %858 = select i1 %856, double %855, double %857
  %gep2092 = getelementptr double, ptr %invariant.gep2091, i64 %indvars.iv1892
  %859 = load double, ptr %gep2092, align 8, !tbaa !14
  %860 = fcmp oge double %859, 0.000000e+00
  %861 = fneg double %859
  %862 = select i1 %860, double %859, double %861
  %863 = fadd double %858, %862
  %864 = fcmp oge double %.213311615, %863
  %865 = select i1 %864, double %.213311615, double %863
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %exitcond1896.not = icmp eq i64 %indvars.iv.next1893, %wide.trip.count1895
  br i1 %exitcond1896.not, label %._crit_edge1619, label %854, !llvm.loop !28

._crit_edge1619:                                  ; preds = %854
  store double %855, ptr %21, align 8, !tbaa !14
  br label %866

866:                                              ; preds = %._crit_edge1619, %845
  %.21331.lcssa = phi double [ %865, %._crit_edge1619 ], [ 0.000000e+00, %845 ]
  %867 = fdiv double 1.000000e+00, %.21331.lcssa
  store double %867, ptr %29, align 8, !tbaa !14
  br label %868

868:                                              ; preds = %.lr.ph1632._crit_edge, %866, %828
  %869 = phi i32 [ %.pre1976, %.lr.ph1632._crit_edge ], [ %846, %866 ], [ %834, %828 ]
  %870 = add nsw i64 %indvars.iv1897, %205
  %871 = sext i32 %869 to i64
  %872 = mul nsw i64 %870, %871
  %gep1627 = getelementptr double, ptr %12, i64 %872
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1627, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1898 = add nsw i64 %indvars.iv1897, 1
  %873 = load i32, ptr %18, align 4, !tbaa !3
  %874 = sext i32 %873 to i64
  %.not1405.not = icmp slt i64 %indvars.iv1897, %874
  br i1 %.not1405.not, label %.lr.ph1632, label %._crit_edge1633.loopexit, !llvm.loop !29

._crit_edge1633.loopexit:                         ; preds = %868
  %.pre1977 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1633

._crit_edge1633:                                  ; preds = %._crit_edge1633.loopexit, %813
  %875 = phi i32 [ %.pre1977, %._crit_edge1633.loopexit ], [ %823, %813 ]
  %876 = sub i32 %203, %875
  store i32 %876, ptr %18, align 4, !tbaa !3
  %877 = add nsw i32 %875, %.01287
  %878 = load i32, ptr %3, align 4, !tbaa !3
  %879 = mul nsw i32 %878, %877
  %880 = sext i32 %879 to i64
  %gep1677 = getelementptr double, ptr %12, i64 %880
  %881 = mul nsw i32 %.01276, %44
  %882 = sext i32 %881 to i64
  %gep1679 = getelementptr double, ptr %invariant.gep1636, i64 %882
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %gep1677, ptr noundef nonnull %3, ptr noundef %gep1679, ptr noundef nonnull %9) #6
  store i32 %.01287, ptr %33, align 4, !tbaa !3
  br label %885

883:                                              ; preds = %807
  %884 = add nsw i32 %810, -1
  store i32 %884, ptr %33, align 4, !tbaa !3
  br label %885

885:                                              ; preds = %.thread1449, %._crit_edge1633, %883, %.loopexit1492
  %not.1462 = xor i1 %259, true
  %spec.select1411 = sext i1 %not.1462 to i32
  %spec.select1412.v = select i1 %259, i32 -1, i32 -2
  %spec.select1412 = add nsw i32 %spec.select1412.v, %.012781682
  %.pre1978 = load i32, ptr %32, align 4, !tbaa !3
  br label %886

886:                                              ; preds = %885, %206, %.thread1420, %222
  %887 = phi i32 [ %storemerge13721680, %.thread1420 ], [ %storemerge13721680, %222 ], [ %storemerge13721680, %206 ], [ %.pre1978, %885 ]
  %.21283 = phi i32 [ 0, %.thread1420 ], [ -1, %222 ], [ 1, %206 ], [ %spec.select1411, %885 ]
  %.11279 = phi i32 [ %.012781682, %.thread1420 ], [ %.012781682, %222 ], [ %.012781682, %206 ], [ %spec.select1412, %885 ]
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %32, align 4, !tbaa !3
  %889 = icmp sgt i32 %887, 1
  br i1 %889, label %206, label %.loopexit1495, !llvm.loop !30

.loopexit1495:                                    ; preds = %886, %194, %193
  br i1 %55, label %890, label %.loopexit1491

890:                                              ; preds = %.loopexit1495
  store i32 1, ptr %33, align 4, !tbaa !3
  %891 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %891, ptr %18, align 4, !tbaa !3
  %invariant.gep1767 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not13741799 = icmp slt i32 %891, 1
  br i1 %.not13741799, label %.loopexit1491, label %.lr.ph1804

.lr.ph1804:                                       ; preds = %890
  %.not1375 = icmp eq i32 %58, 0
  %892 = add i32 %38, 1
  %893 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %896 = icmp eq i32 %.01287, 1
  %897 = icmp sgt i32 %.01287, 1
  %898 = add nsw i32 %.01287, -1
  %899 = add nuw nsw i32 %.01287, 1
  %900 = sext i32 %38 to i64
  %901 = shl nsw i64 %42, 3
  %scevgep1946 = getelementptr i8, ptr %6, i64 %901
  %902 = sext i32 %.01287 to i64
  br label %903

903:                                              ; preds = %.lr.ph1804, %1884
  %904 = phi i32 [ %891, %.lr.ph1804 ], [ %1885, %1884 ]
  %.212801802 = phi i32 [ 1, %.lr.ph1804 ], [ %.3, %1884 ]
  %.312841801 = phi i32 [ 0, %.lr.ph1804 ], [ %.5, %1884 ]
  %storemerge13731800 = phi i32 [ 1, %.lr.ph1804 ], [ %1887, %1884 ]
  %905 = icmp eq i32 %.312841801, 1
  br i1 %905, label %1884, label %906

906:                                              ; preds = %903
  %907 = load i32, ptr %3, align 4, !tbaa !3
  %908 = icmp eq i32 %storemerge13731800, %907
  br i1 %908, label %917, label %909

909:                                              ; preds = %906
  %910 = add nsw i32 %storemerge13731800, 1
  %911 = mul nsw i32 %storemerge13731800, %38
  %912 = add nsw i32 %910, %911
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %40, i64 %913
  %915 = load double, ptr %914, align 8, !tbaa !14
  %916 = fcmp oeq double %915, 0.000000e+00
  %not. = xor i1 %916, true
  %.1414 = zext i1 %not. to i32
  br label %917

917:                                              ; preds = %909, %906
  %.not1377 = phi i1 [ true, %906 ], [ %916, %909 ]
  %.4 = phi i32 [ 0, %906 ], [ %.1414, %909 ]
  br i1 %.not1375, label %922, label %918

918:                                              ; preds = %917
  %919 = sext i32 %storemerge13731800 to i64
  %920 = getelementptr inbounds i32, ptr %37, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !3
  %.not1376 = icmp eq i32 %921, 0
  br i1 %.not1376, label %1884, label %922

922:                                              ; preds = %918, %917
  %923 = mul i32 %storemerge13731800, %892
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %40, i64 %924
  %926 = load double, ptr %925, align 8, !tbaa !14
  store double %926, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %.not1377, label %950, label %927

927:                                              ; preds = %922
  %928 = add nsw i32 %storemerge13731800, 1
  %929 = mul nsw i32 %928, %38
  %930 = add nsw i32 %929, %storemerge13731800
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %40, i64 %931
  %933 = load double, ptr %932, align 8, !tbaa !14
  %934 = fcmp oge double %933, 0.000000e+00
  %935 = fneg double %933
  %936 = select i1 %934, double %933, double %935
  %937 = call double @sqrt(double noundef %936) #6, !tbaa !3
  %938 = load i32, ptr %32, align 4, !tbaa !3
  %939 = add nsw i32 %938, 1
  %940 = mul nsw i32 %938, %38
  %941 = add nsw i32 %939, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %40, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !14
  %945 = fcmp oge double %944, 0.000000e+00
  %946 = fneg double %944
  %947 = select i1 %945, double %944, double %946
  %948 = call double @sqrt(double noundef %947) #6, !tbaa !3
  %949 = fmul double %937, %948
  store double %949, ptr %34, align 8, !tbaa !14
  br label %950

950:                                              ; preds = %927, %922
  %951 = phi double [ %949, %927 ], [ 0.000000e+00, %922 ]
  %952 = fcmp oge double %926, 0.000000e+00
  %953 = fneg double %926
  %954 = select i1 %952, double %926, double %953
  %955 = fcmp oge double %951, 0.000000e+00
  %956 = fneg double %951
  %957 = select i1 %955, double %951, double %956
  %958 = fadd double %954, %957
  %959 = fmul double %172, %958
  store double %959, ptr %21, align 8, !tbaa !14
  %960 = fcmp oge double %959, %177
  %961 = select i1 %960, double %959, double %177
  store double %961, ptr %26, align 8, !tbaa !14
  %962 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1377, label %963, label %1246

963:                                              ; preds = %950
  %964 = load i32, ptr %33, align 4, !tbaa !3
  %965 = load i32, ptr %3, align 4, !tbaa !3
  %966 = mul nsw i32 %965, %964
  %967 = add nsw i32 %966, %962
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %47, i64 %968
  store double 1.000000e+00, ptr %969, align 8, !tbaa !14
  %.not1384.not1723 = icmp slt i32 %962, %965
  br i1 %.not1384.not1723, label %.lr.ph1726.preheader, label %._crit_edge1727.thread

._crit_edge1727.thread:                           ; preds = %963
  store i32 %965, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1737

.lr.ph1726.preheader:                             ; preds = %963
  %970 = sext i32 %962 to i64
  %971 = sext i32 %966 to i64
  %wide.trip.count1936 = sext i32 %965 to i64
  %invariant.gep2117 = getelementptr double, ptr %40, i64 %970
  %invariant.gep2119 = getelementptr double, ptr %12, i64 %971
  br label %.lr.ph1726

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %.lr.ph1726
  %indvars.iv1933 = phi i64 [ %970, %.lr.ph1726.preheader ], [ %indvars.iv.next1934, %.lr.ph1726 ]
  %indvars.iv.next1934 = add nsw i64 %indvars.iv1933, 1
  %972 = mul nsw i64 %indvars.iv.next1934, %900
  %gep2118 = getelementptr double, ptr %invariant.gep2117, i64 %972
  %973 = load double, ptr %gep2118, align 8, !tbaa !14
  %974 = fneg double %973
  %gep2120 = getelementptr double, ptr %invariant.gep2119, i64 %indvars.iv1933
  store double %974, ptr %gep2120, align 8, !tbaa !14
  %exitcond1937.not = icmp eq i64 %indvars.iv.next1934, %wide.trip.count1936
  br i1 %exitcond1937.not, label %._crit_edge1727, label %.lr.ph1726, !llvm.loop !31

._crit_edge1727:                                  ; preds = %.lr.ph1726
  store i32 %965, ptr %19, align 4, !tbaa !3
  %975 = add nsw i32 %962, 1
  %976 = sext i32 %962 to i64
  br label %.lr.ph1736

.lr.ph1736:                                       ; preds = %._crit_edge1727, %1155
  %977 = phi i32 [ %964, %._crit_edge1727 ], [ %1156, %1155 ]
  %978 = phi i32 [ %965, %._crit_edge1727 ], [ %1157, %1155 ]
  %indvars.iv1938 = phi i64 [ %976, %._crit_edge1727 ], [ %indvars.iv.next1939, %1155 ]
  %.012921733 = phi double [ %179, %._crit_edge1727 ], [ %.11293, %1155 ]
  %.613151731 = phi i32 [ %975, %._crit_edge1727 ], [ %.81317, %1155 ]
  %.013211730 = phi double [ 1.000000e+00, %._crit_edge1727 ], [ %.31324, %1155 ]
  %indvars1940 = trunc i64 %indvars.iv1938 to i32
  %indvars.iv.next1939 = add nsw i64 %indvars.iv1938, 1
  %indvars = trunc i64 %indvars.iv.next1939 to i32
  %979 = sext i32 %.613151731 to i64
  %980 = icmp slt i64 %indvars.iv.next1939, %979
  br i1 %980, label %1155, label %981

981:                                              ; preds = %.lr.ph1736
  %982 = add nsw i64 %indvars.iv1938, 2
  %983 = add nsw i32 %indvars1940, 2
  %984 = sext i32 %978 to i64
  %985 = icmp slt i64 %indvars.iv.next1939, %984
  br i1 %985, label %986, label %..thread1451_crit_edge

..thread1451_crit_edge:                           ; preds = %981
  %.pre1989.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1451

986:                                              ; preds = %981
  %987 = mul nsw i64 %indvars.iv.next1939, %900
  %988 = getelementptr double, ptr %40, i64 %987
  %989 = getelementptr double, ptr %988, i64 %982
  %990 = load double, ptr %989, align 8, !tbaa !14
  %991 = fcmp une double %990, 0.000000e+00
  %.pre1989.pre2002 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %991, label %992, label %.thread1451

992:                                              ; preds = %986
  %993 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %994 = load double, ptr %993, align 8, !tbaa !14
  store double %994, ptr %21, align 8, !tbaa !14
  %995 = getelementptr inbounds double, ptr %47, i64 %982
  %996 = load double, ptr %995, align 8, !tbaa !14
  %997 = fcmp oge double %994, %996
  %998 = select i1 %997, double %994, double %996
  %999 = fcmp ogt double %998, %.012921733
  br i1 %999, label %1064, label %1072

.thread1451:                                      ; preds = %..thread1451_crit_edge, %986
  %.pre1989 = phi i32 [ %.pre1989.pre, %..thread1451_crit_edge ], [ %.pre1989.pre2002, %986 ]
  %1000 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1001 = load double, ptr %1000, align 8, !tbaa !14
  %1002 = fcmp ogt double %1001, %.012921733
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %.thread1451
  %1004 = fdiv double 1.000000e+00, %.013211730
  store double %1004, ptr %36, align 8, !tbaa !14
  %1005 = add i32 %978, 1
  %1006 = sub i32 %1005, %.pre1989
  store i32 %1006, ptr %20, align 4, !tbaa !3
  %1007 = mul nsw i32 %977, %978
  %1008 = add nsw i32 %1007, %.pre1989
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %47, i64 %1009
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1010, ptr noundef nonnull @c__1) #6
  %.pre1988 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1990 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1991 = load i32, ptr %3, align 4, !tbaa !3
  br label %1011

1011:                                             ; preds = %1003, %.thread1451
  %1012 = phi i32 [ %.pre1991, %1003 ], [ %978, %.thread1451 ]
  %1013 = phi i32 [ %.pre1990, %1003 ], [ %977, %.thread1451 ]
  %1014 = phi i32 [ %.pre1988, %1003 ], [ %.pre1989, %.thread1451 ]
  %.11322 = phi double [ 1.000000e+00, %1003 ], [ %.013211730, %.thread1451 ]
  %1015 = sub i32 %indvars1940, %1014
  store i32 %1015, ptr %20, align 4, !tbaa !3
  %1016 = add nsw i32 %1014, 1
  %1017 = mul nsw i64 %indvars.iv.next1939, %900
  %1018 = mul nsw i32 %38, %indvars
  %1019 = sext i32 %1016 to i64
  %1020 = getelementptr double, ptr %40, i64 %1017
  %1021 = getelementptr double, ptr %1020, i64 %1019
  %1022 = mul nsw i32 %1012, %1013
  %1023 = add nsw i32 %1022, %1016
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, ptr %47, i64 %1024
  %1026 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1021, ptr noundef nonnull @c__1, ptr noundef nonnull %1025, ptr noundef nonnull @c__1) #6
  %1027 = load i32, ptr %33, align 4, !tbaa !3
  %1028 = load i32, ptr %3, align 4, !tbaa !3
  %1029 = mul nsw i32 %1028, %1027
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1032 = getelementptr double, ptr %1031, i64 %1030
  %1033 = load double, ptr %1032, align 8, !tbaa !14
  %1034 = fsub double %1033, %1026
  store double %1034, ptr %1032, align 8, !tbaa !14
  %1035 = sext i32 %1018 to i64
  %1036 = getelementptr double, ptr %40, i64 %indvars.iv.next1939
  %1037 = getelementptr double, ptr %1036, i64 %1035
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1037, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1032, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1038 = load double, ptr %27, align 8, !tbaa !14
  %1039 = fcmp une double %1038, 1.000000e+00
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1011
  %1041 = load i32, ptr %3, align 4, !tbaa !3
  %1042 = load i32, ptr %32, align 4, !tbaa !3
  %1043 = add i32 %1041, 1
  %1044 = sub i32 %1043, %1042
  store i32 %1044, ptr %20, align 4, !tbaa !3
  %1045 = load i32, ptr %33, align 4, !tbaa !3
  %1046 = mul nsw i32 %1045, %1041
  %1047 = add nsw i32 %1046, %1042
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %47, i64 %1048
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1049, ptr noundef nonnull @c__1) #6
  br label %1050

1050:                                             ; preds = %1040, %1011
  %1051 = load double, ptr %28, align 16, !tbaa !14
  %1052 = load i32, ptr %33, align 4, !tbaa !3
  %1053 = load i32, ptr %3, align 4, !tbaa !3
  %1054 = mul nsw i32 %1053, %1052
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1057 = getelementptr double, ptr %1056, i64 %1055
  store double %1051, ptr %1057, align 8, !tbaa !14
  store double %1051, ptr %21, align 8, !tbaa !14
  %1058 = fcmp oge double %1051, 0.000000e+00
  %1059 = fneg double %1051
  %1060 = select i1 %1058, double %1051, double %1059
  %1061 = fcmp oge double %1060, %.11322
  %1062 = select i1 %1061, double %1060, double %.11322
  %1063 = fdiv double %179, %1062
  br label %1155

1064:                                             ; preds = %992
  %1065 = fdiv double 1.000000e+00, %.013211730
  store double %1065, ptr %36, align 8, !tbaa !14
  %1066 = add i32 %978, 1
  %1067 = sub i32 %1066, %.pre1989.pre2002
  store i32 %1067, ptr %20, align 4, !tbaa !3
  %1068 = mul nsw i32 %977, %978
  %1069 = add nsw i32 %1068, %.pre1989.pre2002
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %47, i64 %1070
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1071, ptr noundef nonnull @c__1) #6
  %.pre1992 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1994 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1995 = load i32, ptr %3, align 4, !tbaa !3
  br label %1072

1072:                                             ; preds = %1064, %992
  %1073 = phi i32 [ %.pre1995, %1064 ], [ %978, %992 ]
  %1074 = phi i32 [ %.pre1994, %1064 ], [ %977, %992 ]
  %1075 = phi i32 [ %.pre1992, %1064 ], [ %.pre1989.pre2002, %992 ]
  %.21323 = phi double [ 1.000000e+00, %1064 ], [ %.013211730, %992 ]
  %1076 = sub i32 %indvars1940, %1075
  store i32 %1076, ptr %20, align 4, !tbaa !3
  %1077 = add nsw i32 %1075, 1
  %1078 = mul nsw i32 %38, %indvars
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr double, ptr %40, i64 %987
  %1081 = getelementptr double, ptr %1080, i64 %1079
  %1082 = mul nsw i32 %1073, %1074
  %1083 = add nsw i32 %1082, %1077
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, ptr %47, i64 %1084
  %1086 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1081, ptr noundef nonnull @c__1, ptr noundef nonnull %1085, ptr noundef nonnull @c__1) #6
  %1087 = load i32, ptr %33, align 4, !tbaa !3
  %1088 = load i32, ptr %3, align 4, !tbaa !3
  %1089 = mul nsw i32 %1088, %1087
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1092 = getelementptr double, ptr %1091, i64 %1090
  %1093 = load double, ptr %1092, align 8, !tbaa !14
  %1094 = fsub double %1093, %1086
  store double %1094, ptr %1092, align 8, !tbaa !14
  %1095 = load i32, ptr %32, align 4, !tbaa !3
  %1096 = sub i32 %indvars1940, %1095
  store i32 %1096, ptr %20, align 4, !tbaa !3
  %1097 = add nsw i32 %1095, 1
  %1098 = mul nsw i64 %982, %900
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr double, ptr %40, i64 %1098
  %1101 = getelementptr double, ptr %1100, i64 %1099
  %1102 = add nsw i32 %1097, %1089
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %47, i64 %1103
  %1105 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1101, ptr noundef nonnull @c__1, ptr noundef nonnull %1104, ptr noundef nonnull @c__1) #6
  %1106 = load i32, ptr %33, align 4, !tbaa !3
  %1107 = load i32, ptr %3, align 4, !tbaa !3
  %1108 = mul nsw i32 %1107, %1106
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr double, ptr %47, i64 %982
  %1111 = getelementptr double, ptr %1110, i64 %1109
  %1112 = load double, ptr %1111, align 8, !tbaa !14
  %1113 = fsub double %1112, %1105
  store double %1113, ptr %1111, align 8, !tbaa !14
  %1114 = sext i32 %1078 to i64
  %1115 = getelementptr double, ptr %40, i64 %indvars.iv.next1939
  %1116 = getelementptr double, ptr %1115, i64 %1114
  %1117 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1118 = getelementptr double, ptr %1117, i64 %1109
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1116, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1118, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1119 = load double, ptr %27, align 8, !tbaa !14
  %1120 = fcmp une double %1119, 1.000000e+00
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1072
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

1131:                                             ; preds = %1121, %1072
  %1132 = load double, ptr %28, align 16, !tbaa !14
  %1133 = load i32, ptr %33, align 4, !tbaa !3
  %1134 = load i32, ptr %3, align 4, !tbaa !3
  %1135 = mul nsw i32 %1134, %1133
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1138 = getelementptr double, ptr %1137, i64 %1136
  store double %1132, ptr %1138, align 8, !tbaa !14
  %1139 = load double, ptr %894, align 8, !tbaa !14
  %1140 = getelementptr double, ptr %47, i64 %982
  %1141 = getelementptr double, ptr %1140, i64 %1136
  store double %1139, ptr %1141, align 8, !tbaa !14
  store double %1132, ptr %21, align 8, !tbaa !14
  %1142 = fcmp oge double %1132, 0.000000e+00
  %1143 = fneg double %1132
  %1144 = select i1 %1142, double %1132, double %1143
  %1145 = fcmp oge double %1139, 0.000000e+00
  %1146 = fneg double %1139
  %1147 = select i1 %1145, double %1139, double %1146
  %1148 = fcmp oge double %1144, %1147
  %1149 = select i1 %1148, double %1144, double %1147
  %1150 = fcmp oge double %1149, %.21323
  %1151 = select i1 %1150, double %1149, double %.21323
  %1152 = fdiv double %179, %1151
  %1153 = trunc i64 %indvars.iv1938 to i32
  %1154 = add i32 %1153, 3
  br label %1155

1155:                                             ; preds = %.lr.ph1736, %1131, %1050
  %1156 = phi i32 [ %977, %.lr.ph1736 ], [ %1052, %1050 ], [ %1133, %1131 ]
  %1157 = phi i32 [ %978, %.lr.ph1736 ], [ %1053, %1050 ], [ %1134, %1131 ]
  %.31324 = phi double [ %.013211730, %.lr.ph1736 ], [ %1062, %1050 ], [ %1151, %1131 ]
  %.81317 = phi i32 [ %.613151731, %.lr.ph1736 ], [ %983, %1050 ], [ %1154, %1131 ]
  %.11293 = phi double [ %.012921733, %.lr.ph1736 ], [ %1063, %1050 ], [ %1152, %1131 ]
  %1158 = load i32, ptr %19, align 4, !tbaa !3
  %1159 = sext i32 %1158 to i64
  %.not1385.not = icmp slt i64 %indvars.iv.next1939, %1159
  br i1 %.not1385.not, label %.lr.ph1736, label %._crit_edge1737, !llvm.loop !32

._crit_edge1737:                                  ; preds = %1155, %._crit_edge1727.thread
  %1160 = phi i32 [ %965, %._crit_edge1727.thread ], [ %1157, %1155 ]
  %1161 = phi i32 [ %964, %._crit_edge1727.thread ], [ %1156, %1155 ]
  %1162 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1163, label %1204

1163:                                             ; preds = %._crit_edge1737
  %1164 = add i32 %1160, 1
  %1165 = sub i32 %1164, %1162
  store i32 %1165, ptr %19, align 4, !tbaa !3
  %1166 = mul nsw i32 %1161, %1160
  %1167 = add nsw i32 %1166, %1162
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %47, i64 %1168
  %1170 = mul nsw i32 %.212801802, %41
  %1171 = add nsw i32 %1162, %1170
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds double, ptr %43, i64 %1172
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1169, ptr noundef nonnull @c__1, ptr noundef %1173, ptr noundef nonnull @c__1) #6
  %1174 = load i32, ptr %3, align 4, !tbaa !3
  %1175 = load i32, ptr %32, align 4, !tbaa !3
  %1176 = add i32 %1174, 1
  %1177 = sub i32 %1176, %1175
  store i32 %1177, ptr %19, align 4, !tbaa !3
  %1178 = add nsw i32 %1175, %1170
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds double, ptr %43, i64 %1179
  %1181 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1180, ptr noundef nonnull @c__1) #6
  %1182 = load i32, ptr %32, align 4, !tbaa !3
  %1183 = add i32 %1182, %1170
  %1184 = add i32 %1183, -1
  %1185 = add i32 %1184, %1181
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds double, ptr %43, i64 %1186
  %1188 = load double, ptr %1187, align 8, !tbaa !14
  store double %1188, ptr %21, align 8, !tbaa !14
  %1189 = fcmp oge double %1188, 0.000000e+00
  %1190 = fneg double %1188
  %1191 = select i1 %1189, double %1188, double %1190
  %1192 = fdiv double 1.000000e+00, %1191
  store double %1192, ptr %29, align 8, !tbaa !14
  %1193 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1193, %1182
  %1194 = add i32 %reass.sub, 1
  store i32 %1194, ptr %19, align 4, !tbaa !3
  %1195 = sext i32 %1183 to i64
  %1196 = getelementptr inbounds double, ptr %43, i64 %1195
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1196, ptr noundef nonnull @c__1) #6
  %1197 = load i32, ptr %32, align 4, !tbaa !3
  %1198 = add i32 %1197, -1
  store i32 %1198, ptr %19, align 4, !tbaa !3
  %.not1386.not1743 = icmp sgt i32 %1197, 1
  br i1 %.not1386.not1743, label %.lr.ph1746.preheader, label %.loopexit

.lr.ph1746.preheader:                             ; preds = %1163
  %1199 = add i32 %1170, 1
  %1200 = sext i32 %1199 to i64
  %1201 = shl nsw i64 %1200, 3
  %scevgep1947 = getelementptr i8, ptr %scevgep1946, i64 %1201
  %1202 = zext nneg i32 %1198 to i64
  %1203 = shl nuw nsw i64 %1202, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1947, i8 0, i64 %1203, i1 false), !tbaa !14
  br label %.loopexit

1204:                                             ; preds = %._crit_edge1737
  br i1 %896, label %1205, label %1236

1205:                                             ; preds = %1204
  %1206 = icmp slt i32 %1162, %1160
  br i1 %1206, label %1207, label %.thread1455

1207:                                             ; preds = %1205
  %1208 = sub nsw i32 %1160, %1162
  store i32 %1208, ptr %19, align 4, !tbaa !3
  %1209 = add nsw i32 %1162, 1
  %1210 = mul nsw i32 %1209, %41
  %1211 = sext i32 %1210 to i64
  %gep1784 = getelementptr double, ptr %invariant.gep1767, i64 %1211
  %1212 = mul nsw i32 %1161, %1160
  %1213 = add nsw i32 %1212, %1209
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds double, ptr %47, i64 %1214
  %1216 = add nsw i32 %1212, %1162
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %47, i64 %1217
  %1219 = mul nsw i32 %1162, %41
  %1220 = sext i32 %1219 to i64
  %gep1786 = getelementptr double, ptr %invariant.gep1767, i64 %1220
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1784, ptr noundef nonnull %7, ptr noundef nonnull %1215, ptr noundef nonnull @c__1, ptr noundef nonnull %1218, ptr noundef %gep1786, ptr noundef nonnull @c__1) #6
  %.pre1996 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1455

.thread1455:                                      ; preds = %1205, %1207
  %1221 = phi i32 [ %1162, %1205 ], [ %.pre1996, %1207 ]
  %1222 = mul nsw i32 %1221, %41
  %1223 = sext i32 %1222 to i64
  %gep1788 = getelementptr double, ptr %invariant.gep1767, i64 %1223
  %1224 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1788, ptr noundef nonnull @c__1) #6
  %1225 = load i32, ptr %32, align 4, !tbaa !3
  %1226 = mul nsw i32 %1225, %41
  %1227 = add nsw i32 %1226, %1224
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %43, i64 %1228
  %1230 = load double, ptr %1229, align 8, !tbaa !14
  store double %1230, ptr %21, align 8, !tbaa !14
  %1231 = fcmp oge double %1230, 0.000000e+00
  %1232 = fneg double %1230
  %1233 = select i1 %1231, double %1230, double %1232
  %1234 = fdiv double 1.000000e+00, %1233
  store double %1234, ptr %29, align 8, !tbaa !14
  %1235 = sext i32 %1226 to i64
  %gep1790 = getelementptr double, ptr %invariant.gep1767, i64 %1235
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1790, ptr noundef nonnull @c__1) #6
  br label %1883

1236:                                             ; preds = %1204
  %1237 = add i32 %1162, -1
  store i32 %1237, ptr %19, align 4, !tbaa !3
  %.not1387.not1738 = icmp sgt i32 %1162, 1
  br i1 %.not1387.not1738, label %.lr.ph1741, label %._crit_edge1742

.lr.ph1741:                                       ; preds = %1236
  %1238 = mul nsw i32 %1160, %1161
  %1239 = sext i32 %1238 to i64
  %1240 = shl nsw i64 %1239, 3
  %scevgep1941 = getelementptr i8, ptr %12, i64 %1240
  %1241 = zext nneg i32 %1237 to i64
  %1242 = shl nuw nsw i64 %1241, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1941, i8 0, i64 %1242, i1 false), !tbaa !14
  br label %._crit_edge1742

._crit_edge1742:                                  ; preds = %.lr.ph1741, %1236
  %1243 = add nsw i32 %1161, -1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1244
  store i32 0, ptr %1245, align 4, !tbaa !3
  br label %.loopexit

1246:                                             ; preds = %950
  %1247 = add nsw i32 %962, 1
  %1248 = mul nsw i32 %1247, %38
  %1249 = add nsw i32 %1248, %962
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds double, ptr %40, i64 %1250
  %1252 = load double, ptr %1251, align 8, !tbaa !14
  store double %1252, ptr %21, align 8, !tbaa !14
  %1253 = fcmp oge double %1252, 0.000000e+00
  %1254 = fneg double %1252
  %1255 = select i1 %1253, double %1252, double %1254
  %1256 = mul nsw i32 %962, %38
  %1257 = add nsw i32 %1247, %1256
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds double, ptr %40, i64 %1258
  %1260 = load double, ptr %1259, align 8, !tbaa !14
  %1261 = fcmp oge double %1260, 0.000000e+00
  %1262 = fneg double %1260
  %1263 = select i1 %1261, double %1260, double %1262
  %1264 = fcmp ult double %1255, %1263
  br i1 %1264, label %1273, label %1265

1265:                                             ; preds = %1246
  %1266 = fdiv double %951, %1252
  %1267 = load i32, ptr %33, align 4, !tbaa !3
  %1268 = load i32, ptr %3, align 4, !tbaa !3
  %1269 = mul nsw i32 %1268, %1267
  %1270 = add nsw i32 %1269, %962
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds double, ptr %47, i64 %1271
  store double %1266, ptr %1272, align 8, !tbaa !14
  br label %1282

1273:                                             ; preds = %1246
  %1274 = load i32, ptr %33, align 4, !tbaa !3
  %1275 = load i32, ptr %3, align 4, !tbaa !3
  %1276 = mul nsw i32 %1275, %1274
  %1277 = add nsw i32 %1276, %962
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds double, ptr %47, i64 %1278
  store double 1.000000e+00, ptr %1279, align 8, !tbaa !14
  %1280 = load double, ptr %1259, align 8, !tbaa !14
  %1281 = fdiv double %956, %1280
  br label %1282

1282:                                             ; preds = %1273, %1265
  %.sink2148 = phi i32 [ %1274, %1273 ], [ %1267, %1265 ]
  %.sink2147 = phi i32 [ %1275, %1273 ], [ %1268, %1265 ]
  %.sink2141 = phi double [ %1281, %1273 ], [ 1.000000e+00, %1265 ]
  %.pre-phi = phi i32 [ %1276, %1273 ], [ %1269, %1265 ]
  %1283 = add nsw i32 %.sink2148, 1
  %1284 = mul nsw i32 %1283, %.sink2147
  %1285 = add nsw i32 %1284, %1247
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds double, ptr %47, i64 %1286
  store double %.sink2141, ptr %1287, align 8, !tbaa !14
  %1288 = add nsw i32 %.pre-phi, %1247
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %47, i64 %1289
  store double 0.000000e+00, ptr %1290, align 8, !tbaa !14
  %1291 = add nsw i32 %1284, %962
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %47, i64 %1292
  store double 0.000000e+00, ptr %1293, align 8, !tbaa !14
  %1294 = add nsw i32 %962, 2
  %.not13781685 = icmp sgt i32 %1294, %.sink2147
  br i1 %.not13781685, label %._crit_edge1689.thread, label %.lr.ph1688

._crit_edge1689.thread:                           ; preds = %1282
  store i32 %.sink2147, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1697

.lr.ph1688:                                       ; preds = %1282
  %1295 = add nsw i32 %.pre-phi, %962
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %47, i64 %1296
  %1298 = add nsw i32 %1284, %1247
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %47, i64 %1299
  %1301 = sext i32 %1294 to i64
  %1302 = sext i32 %962 to i64
  %1303 = sext i32 %1247 to i64
  %1304 = sext i32 %.pre-phi to i64
  %1305 = sext i32 %1284 to i64
  %1306 = add i32 %.sink2147, 1
  %invariant.gep2093 = getelementptr double, ptr %40, i64 %1302
  %invariant.gep2095 = getelementptr double, ptr %47, i64 %1304
  %invariant.gep2097 = getelementptr double, ptr %40, i64 %1303
  %invariant.gep2099 = getelementptr double, ptr %47, i64 %1305
  br label %1307

1307:                                             ; preds = %.lr.ph1688, %1307
  %indvars.iv1900 = phi i64 [ %1301, %.lr.ph1688 ], [ %indvars.iv.next1901, %1307 ]
  %1308 = load double, ptr %1297, align 8, !tbaa !14
  %1309 = fneg double %1308
  %1310 = mul nsw i64 %indvars.iv1900, %900
  %gep2094 = getelementptr double, ptr %invariant.gep2093, i64 %1310
  %1311 = load double, ptr %gep2094, align 8, !tbaa !14
  %1312 = fmul double %1311, %1309
  %gep2096 = getelementptr double, ptr %invariant.gep2095, i64 %indvars.iv1900
  store double %1312, ptr %gep2096, align 8, !tbaa !14
  %1313 = load double, ptr %1300, align 8, !tbaa !14
  %1314 = fneg double %1313
  %gep2098 = getelementptr double, ptr %invariant.gep2097, i64 %1310
  %1315 = load double, ptr %gep2098, align 8, !tbaa !14
  %1316 = fmul double %1315, %1314
  %gep2100 = getelementptr double, ptr %invariant.gep2099, i64 %indvars.iv1900
  store double %1316, ptr %gep2100, align 8, !tbaa !14
  %indvars.iv.next1901 = add nsw i64 %indvars.iv1900, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1901 to i32
  %exitcond1903.not = icmp eq i32 %1306, %lftr.wideiv
  br i1 %exitcond1903.not, label %._crit_edge1689, label %1307, !llvm.loop !33

._crit_edge1689:                                  ; preds = %1307
  store i32 %.sink2147, ptr %19, align 4, !tbaa !3
  %1317 = sext i32 %1294 to i64
  br label %.lr.ph1696

.lr.ph1696:                                       ; preds = %._crit_edge1689, %.lr.ph1696._crit_edge
  %1318 = phi i32 [ %.sink2148, %._crit_edge1689 ], [ %1643, %.lr.ph1696._crit_edge ]
  %1319 = phi i32 [ %.sink2147, %._crit_edge1689 ], [ %1644, %.lr.ph1696._crit_edge ]
  %indvars.iv1904 = phi i64 [ %1317, %._crit_edge1689 ], [ %.pre2020, %.lr.ph1696._crit_edge ]
  %.212941694 = phi double [ %179, %._crit_edge1689 ], [ %.31295, %.lr.ph1696._crit_edge ]
  %.913181692 = phi i32 [ %1294, %._crit_edge1689 ], [ %.111320, %.lr.ph1696._crit_edge ]
  %.413251691 = phi double [ 1.000000e+00, %._crit_edge1689 ], [ %.71328, %.lr.ph1696._crit_edge ]
  %indvars1906 = trunc i64 %indvars.iv1904 to i32
  %1320 = sext i32 %.913181692 to i64
  %1321 = icmp slt i64 %indvars.iv1904, %1320
  %.pre2020 = add nsw i64 %indvars.iv1904, 1
  br i1 %1321, label %.lr.ph1696._crit_edge, label %1322

1322:                                             ; preds = %.lr.ph1696
  %1323 = add nsw i32 %indvars1906, 1
  %1324 = sext i32 %1319 to i64
  %1325 = icmp slt i64 %indvars.iv1904, %1324
  br i1 %1325, label %1326, label %.thread2035

1326:                                             ; preds = %1322
  %1327 = mul nsw i64 %indvars.iv1904, %900
  %1328 = getelementptr double, ptr %40, i64 %.pre2020
  %1329 = getelementptr double, ptr %1328, i64 %1327
  %1330 = load double, ptr %1329, align 8, !tbaa !14
  %1331 = fcmp une double %1330, 0.000000e+00
  br i1 %1331, label %1332, label %.thread2035

1332:                                             ; preds = %1326
  %1333 = trunc i64 %indvars.iv1904 to i32
  %1334 = add i32 %1333, 2
  %1335 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1904
  %1336 = load double, ptr %1335, align 8, !tbaa !14
  store double %1336, ptr %21, align 8, !tbaa !14
  %1337 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1338 = load double, ptr %1337, align 8, !tbaa !14
  %1339 = fcmp oge double %1336, %1338
  %1340 = select i1 %1339, double %1336, double %1338
  %1341 = fcmp ogt double %1340, %.212941694
  %.pre1980 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1341, label %1466, label %1484

.thread2035:                                      ; preds = %1322, %1326
  %1342 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1904
  %1343 = load double, ptr %1342, align 8, !tbaa !14
  %1344 = fcmp ogt double %1343, %.212941694
  %.pre1984 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1344, label %1345, label %1363

1345:                                             ; preds = %.thread2035
  %1346 = fdiv double 1.000000e+00, %.413251691
  store double %1346, ptr %36, align 8, !tbaa !14
  %1347 = add i32 %1319, 1
  %1348 = sub i32 %1347, %.pre1984
  store i32 %1348, ptr %20, align 4, !tbaa !3
  %1349 = mul nsw i32 %1318, %1319
  %1350 = add nsw i32 %1349, %.pre1984
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, ptr %47, i64 %1351
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1352, ptr noundef nonnull @c__1) #6
  %1353 = load i32, ptr %3, align 4, !tbaa !3
  %1354 = load i32, ptr %32, align 4, !tbaa !3
  %1355 = add i32 %1353, 1
  %1356 = sub i32 %1355, %1354
  store i32 %1356, ptr %20, align 4, !tbaa !3
  %1357 = load i32, ptr %33, align 4, !tbaa !3
  %1358 = add nsw i32 %1357, 1
  %1359 = mul nsw i32 %1358, %1353
  %1360 = add nsw i32 %1359, %1354
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, ptr %47, i64 %1361
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1362, ptr noundef nonnull @c__1) #6
  %.pre1983 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1985 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1986 = load i32, ptr %3, align 4, !tbaa !3
  br label %1363

1363:                                             ; preds = %1345, %.thread2035
  %1364 = phi i32 [ %.pre1986, %1345 ], [ %1319, %.thread2035 ]
  %1365 = phi i32 [ %.pre1985, %1345 ], [ %1318, %.thread2035 ]
  %1366 = phi i32 [ %.pre1983, %1345 ], [ %.pre1984, %.thread2035 ]
  %.51326 = phi double [ 1.000000e+00, %1345 ], [ %.413251691, %.thread2035 ]
  %1367 = add i32 %indvars1906, -2
  %1368 = sub i32 %1367, %1366
  store i32 %1368, ptr %20, align 4, !tbaa !3
  %1369 = add nsw i32 %1366, 2
  %1370 = mul nsw i64 %indvars.iv1904, %900
  %1371 = mul nsw i32 %38, %indvars1906
  %1372 = sext i32 %1369 to i64
  %1373 = getelementptr double, ptr %40, i64 %1370
  %1374 = getelementptr double, ptr %1373, i64 %1372
  %1375 = mul nsw i32 %1364, %1365
  %1376 = add nsw i32 %1375, %1369
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds double, ptr %47, i64 %1377
  %1379 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1374, ptr noundef nonnull @c__1, ptr noundef nonnull %1378, ptr noundef nonnull @c__1) #6
  %1380 = load i32, ptr %33, align 4, !tbaa !3
  %1381 = load i32, ptr %3, align 4, !tbaa !3
  %1382 = mul nsw i32 %1381, %1380
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1385 = getelementptr double, ptr %1384, i64 %1383
  %1386 = load double, ptr %1385, align 8, !tbaa !14
  %1387 = fsub double %1386, %1379
  store double %1387, ptr %1385, align 8, !tbaa !14
  %1388 = load i32, ptr %32, align 4, !tbaa !3
  %1389 = sub i32 %1367, %1388
  store i32 %1389, ptr %20, align 4, !tbaa !3
  %1390 = add nsw i32 %1388, 2
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr double, ptr %40, i64 %1370
  %1393 = getelementptr double, ptr %1392, i64 %1391
  %1394 = add nsw i32 %1380, 1
  %1395 = mul nsw i32 %1394, %1381
  %1396 = add nsw i32 %1390, %1395
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds double, ptr %47, i64 %1397
  %1399 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1393, ptr noundef nonnull @c__1, ptr noundef nonnull %1398, ptr noundef nonnull @c__1) #6
  %1400 = load i32, ptr %33, align 4, !tbaa !3
  %1401 = add nsw i32 %1400, 1
  %1402 = load i32, ptr %3, align 4, !tbaa !3
  %1403 = mul nsw i32 %1401, %1402
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1406 = getelementptr double, ptr %1405, i64 %1404
  %1407 = load double, ptr %1406, align 8, !tbaa !14
  %1408 = fsub double %1407, %1399
  store double %1408, ptr %1406, align 8, !tbaa !14
  %1409 = load double, ptr %34, align 8, !tbaa !14
  %1410 = fneg double %1409
  store double %1410, ptr %21, align 8, !tbaa !14
  %1411 = sext i32 %1371 to i64
  %1412 = getelementptr double, ptr %40, i64 %indvars.iv1904
  %1413 = getelementptr double, ptr %1412, i64 %1411
  %1414 = mul nsw i32 %1402, %1400
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1417 = getelementptr double, ptr %1416, i64 %1415
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1413, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1417, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1418 = load double, ptr %27, align 8, !tbaa !14
  %1419 = fcmp une double %1418, 1.000000e+00
  br i1 %1419, label %1420, label %1440

1420:                                             ; preds = %1363
  %1421 = load i32, ptr %3, align 4, !tbaa !3
  %1422 = load i32, ptr %32, align 4, !tbaa !3
  %1423 = add i32 %1421, 1
  %1424 = sub i32 %1423, %1422
  store i32 %1424, ptr %20, align 4, !tbaa !3
  %1425 = load i32, ptr %33, align 4, !tbaa !3
  %1426 = mul nsw i32 %1425, %1421
  %1427 = add nsw i32 %1426, %1422
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds double, ptr %47, i64 %1428
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1429, ptr noundef nonnull @c__1) #6
  %1430 = load i32, ptr %3, align 4, !tbaa !3
  %1431 = load i32, ptr %32, align 4, !tbaa !3
  %1432 = add i32 %1430, 1
  %1433 = sub i32 %1432, %1431
  store i32 %1433, ptr %20, align 4, !tbaa !3
  %1434 = load i32, ptr %33, align 4, !tbaa !3
  %1435 = add nsw i32 %1434, 1
  %1436 = mul nsw i32 %1435, %1430
  %1437 = add nsw i32 %1436, %1431
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds double, ptr %47, i64 %1438
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1439, ptr noundef nonnull @c__1) #6
  br label %1440

1440:                                             ; preds = %1420, %1363
  %1441 = load double, ptr %28, align 16, !tbaa !14
  %1442 = load i32, ptr %33, align 4, !tbaa !3
  %1443 = load i32, ptr %3, align 4, !tbaa !3
  %1444 = mul nsw i32 %1443, %1442
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1447 = getelementptr double, ptr %1446, i64 %1445
  store double %1441, ptr %1447, align 8, !tbaa !14
  %1448 = load double, ptr %893, align 16, !tbaa !14
  %1449 = add nsw i32 %1442, 1
  %1450 = mul nsw i32 %1449, %1443
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1453 = getelementptr double, ptr %1452, i64 %1451
  store double %1448, ptr %1453, align 8, !tbaa !14
  %1454 = load double, ptr %1447, align 8, !tbaa !14
  store double %1454, ptr %21, align 8, !tbaa !14
  %1455 = fcmp oge double %1454, 0.000000e+00
  %1456 = fneg double %1454
  %1457 = select i1 %1455, double %1454, double %1456
  %1458 = fcmp oge double %1448, 0.000000e+00
  %1459 = fneg double %1448
  %1460 = select i1 %1458, double %1448, double %1459
  %1461 = fcmp oge double %1457, %1460
  %1462 = select i1 %1461, double %1457, double %1460
  %1463 = fcmp oge double %1462, %.51326
  %1464 = select i1 %1463, double %1462, double %.51326
  %1465 = fdiv double %179, %1464
  br label %.lr.ph1696._crit_edge

1466:                                             ; preds = %1332
  %1467 = fdiv double 1.000000e+00, %.413251691
  store double %1467, ptr %36, align 8, !tbaa !14
  %1468 = add i32 %1319, 1
  %1469 = sub i32 %1468, %.pre1980
  store i32 %1469, ptr %20, align 4, !tbaa !3
  %1470 = mul nsw i32 %1318, %1319
  %1471 = add nsw i32 %1470, %.pre1980
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds double, ptr %47, i64 %1472
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1473, ptr noundef nonnull @c__1) #6
  %1474 = load i32, ptr %3, align 4, !tbaa !3
  %1475 = load i32, ptr %32, align 4, !tbaa !3
  %1476 = add i32 %1474, 1
  %1477 = sub i32 %1476, %1475
  store i32 %1477, ptr %20, align 4, !tbaa !3
  %1478 = load i32, ptr %33, align 4, !tbaa !3
  %1479 = add nsw i32 %1478, 1
  %1480 = mul nsw i32 %1479, %1474
  %1481 = add nsw i32 %1480, %1475
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds double, ptr %47, i64 %1482
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1483, ptr noundef nonnull @c__1) #6
  %.pre1979 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1981 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1982 = load i32, ptr %3, align 4, !tbaa !3
  br label %1484

1484:                                             ; preds = %1466, %1332
  %1485 = phi i32 [ %.pre1982, %1466 ], [ %1319, %1332 ]
  %1486 = phi i32 [ %.pre1981, %1466 ], [ %1318, %1332 ]
  %1487 = phi i32 [ %.pre1979, %1466 ], [ %.pre1980, %1332 ]
  %.61327 = phi double [ 1.000000e+00, %1466 ], [ %.413251691, %1332 ]
  %1488 = add i32 %indvars1906, -2
  %1489 = sub i32 %1488, %1487
  store i32 %1489, ptr %20, align 4, !tbaa !3
  %1490 = add nsw i32 %1487, 2
  %1491 = mul nsw i64 %indvars.iv1904, %900
  %1492 = mul nsw i32 %38, %indvars1906
  %1493 = sext i32 %1490 to i64
  %1494 = getelementptr double, ptr %40, i64 %1491
  %1495 = getelementptr double, ptr %1494, i64 %1493
  %1496 = mul nsw i32 %1485, %1486
  %1497 = add nsw i32 %1496, %1490
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds double, ptr %47, i64 %1498
  %1500 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1495, ptr noundef nonnull @c__1, ptr noundef nonnull %1499, ptr noundef nonnull @c__1) #6
  %1501 = load i32, ptr %33, align 4, !tbaa !3
  %1502 = load i32, ptr %3, align 4, !tbaa !3
  %1503 = mul nsw i32 %1502, %1501
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1506 = getelementptr double, ptr %1505, i64 %1504
  %1507 = load double, ptr %1506, align 8, !tbaa !14
  %1508 = fsub double %1507, %1500
  store double %1508, ptr %1506, align 8, !tbaa !14
  %1509 = load i32, ptr %32, align 4, !tbaa !3
  %1510 = sub i32 %1488, %1509
  store i32 %1510, ptr %20, align 4, !tbaa !3
  %1511 = add nsw i32 %1509, 2
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr double, ptr %40, i64 %1491
  %1514 = getelementptr double, ptr %1513, i64 %1512
  %1515 = add nsw i32 %1501, 1
  %1516 = mul nsw i32 %1515, %1502
  %1517 = add nsw i32 %1511, %1516
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds double, ptr %47, i64 %1518
  %1520 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1514, ptr noundef nonnull @c__1, ptr noundef nonnull %1519, ptr noundef nonnull @c__1) #6
  %1521 = load i32, ptr %33, align 4, !tbaa !3
  %1522 = add nsw i32 %1521, 1
  %1523 = load i32, ptr %3, align 4, !tbaa !3
  %1524 = mul nsw i32 %1522, %1523
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1527 = getelementptr double, ptr %1526, i64 %1525
  %1528 = load double, ptr %1527, align 8, !tbaa !14
  %1529 = fsub double %1528, %1520
  store double %1529, ptr %1527, align 8, !tbaa !14
  %1530 = load i32, ptr %32, align 4, !tbaa !3
  %1531 = sub i32 %1488, %1530
  store i32 %1531, ptr %20, align 4, !tbaa !3
  %1532 = add nsw i32 %1530, 2
  %1533 = mul nsw i64 %.pre2020, %900
  %1534 = sext i32 %1532 to i64
  %1535 = getelementptr double, ptr %40, i64 %1533
  %1536 = getelementptr double, ptr %1535, i64 %1534
  %1537 = mul nsw i32 %1523, %1521
  %1538 = add nsw i32 %1532, %1537
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds double, ptr %47, i64 %1539
  %1541 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1536, ptr noundef nonnull @c__1, ptr noundef nonnull %1540, ptr noundef nonnull @c__1) #6
  %1542 = load i32, ptr %33, align 4, !tbaa !3
  %1543 = load i32, ptr %3, align 4, !tbaa !3
  %1544 = mul nsw i32 %1543, %1542
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1547 = getelementptr double, ptr %1546, i64 %1545
  %1548 = load double, ptr %1547, align 8, !tbaa !14
  %1549 = fsub double %1548, %1541
  store double %1549, ptr %1547, align 8, !tbaa !14
  %1550 = load i32, ptr %32, align 4, !tbaa !3
  %1551 = sub i32 %1488, %1550
  store i32 %1551, ptr %20, align 4, !tbaa !3
  %1552 = add nsw i32 %1550, 2
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr double, ptr %40, i64 %1533
  %1555 = getelementptr double, ptr %1554, i64 %1553
  %1556 = add nsw i32 %1542, 1
  %1557 = mul nsw i32 %1556, %1543
  %1558 = add nsw i32 %1552, %1557
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds double, ptr %47, i64 %1559
  %1561 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1555, ptr noundef nonnull @c__1, ptr noundef nonnull %1560, ptr noundef nonnull @c__1) #6
  %1562 = load i32, ptr %33, align 4, !tbaa !3
  %1563 = add nsw i32 %1562, 1
  %1564 = load i32, ptr %3, align 4, !tbaa !3
  %1565 = mul nsw i32 %1563, %1564
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1568 = getelementptr double, ptr %1567, i64 %1566
  %1569 = load double, ptr %1568, align 8, !tbaa !14
  %1570 = fsub double %1569, %1561
  store double %1570, ptr %1568, align 8, !tbaa !14
  %1571 = load double, ptr %34, align 8, !tbaa !14
  %1572 = fneg double %1571
  store double %1572, ptr %21, align 8, !tbaa !14
  %1573 = sext i32 %1492 to i64
  %1574 = getelementptr double, ptr %40, i64 %indvars.iv1904
  %1575 = getelementptr double, ptr %1574, i64 %1573
  %1576 = mul nsw i32 %1564, %1562
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1579 = getelementptr double, ptr %1578, i64 %1577
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1575, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1579, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1580 = load double, ptr %27, align 8, !tbaa !14
  %1581 = fcmp une double %1580, 1.000000e+00
  br i1 %1581, label %1582, label %1602

1582:                                             ; preds = %1484
  %1583 = load i32, ptr %3, align 4, !tbaa !3
  %1584 = load i32, ptr %32, align 4, !tbaa !3
  %1585 = add i32 %1583, 1
  %1586 = sub i32 %1585, %1584
  store i32 %1586, ptr %20, align 4, !tbaa !3
  %1587 = load i32, ptr %33, align 4, !tbaa !3
  %1588 = mul nsw i32 %1587, %1583
  %1589 = add nsw i32 %1588, %1584
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds double, ptr %47, i64 %1590
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1591, ptr noundef nonnull @c__1) #6
  %1592 = load i32, ptr %3, align 4, !tbaa !3
  %1593 = load i32, ptr %32, align 4, !tbaa !3
  %1594 = add i32 %1592, 1
  %1595 = sub i32 %1594, %1593
  store i32 %1595, ptr %20, align 4, !tbaa !3
  %1596 = load i32, ptr %33, align 4, !tbaa !3
  %1597 = add nsw i32 %1596, 1
  %1598 = mul nsw i32 %1597, %1592
  %1599 = add nsw i32 %1598, %1593
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds double, ptr %47, i64 %1600
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1601, ptr noundef nonnull @c__1) #6
  br label %1602

1602:                                             ; preds = %1582, %1484
  %1603 = load double, ptr %28, align 16, !tbaa !14
  %1604 = load i32, ptr %33, align 4, !tbaa !3
  %1605 = load i32, ptr %3, align 4, !tbaa !3
  %1606 = mul nsw i32 %1605, %1604
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1609 = getelementptr double, ptr %1608, i64 %1607
  store double %1603, ptr %1609, align 8, !tbaa !14
  %1610 = load double, ptr %893, align 16, !tbaa !14
  %1611 = add nsw i32 %1604, 1
  %1612 = mul nsw i32 %1611, %1605
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1615 = getelementptr double, ptr %1614, i64 %1613
  store double %1610, ptr %1615, align 8, !tbaa !14
  %1616 = load double, ptr %894, align 8, !tbaa !14
  %1617 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1618 = getelementptr double, ptr %1617, i64 %1607
  store double %1616, ptr %1618, align 8, !tbaa !14
  %1619 = load double, ptr %895, align 8, !tbaa !14
  %1620 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1621 = getelementptr double, ptr %1620, i64 %1613
  store double %1619, ptr %1621, align 8, !tbaa !14
  %1622 = fcmp oge double %1603, 0.000000e+00
  %1623 = fneg double %1603
  %1624 = select i1 %1622, double %1603, double %1623
  %1625 = fcmp oge double %1610, 0.000000e+00
  %1626 = fneg double %1610
  %1627 = select i1 %1625, double %1610, double %1626
  %1628 = fcmp oge double %1624, %1627
  %1629 = select i1 %1628, double %1624, double %1627
  %1630 = fcmp oge double %1616, 0.000000e+00
  %1631 = fneg double %1616
  %1632 = select i1 %1630, double %1616, double %1631
  %1633 = fcmp oge double %1629, %1632
  %1634 = select i1 %1633, double %1629, double %1632
  %1635 = fcmp oge double %1619, 0.000000e+00
  %1636 = fneg double %1619
  %1637 = select i1 %1635, double %1619, double %1636
  %1638 = fcmp oge double %1634, %1637
  %1639 = select i1 %1638, double %1634, double %1637
  store double %1639, ptr %21, align 8, !tbaa !14
  %1640 = fcmp oge double %1639, %.61327
  %1641 = select i1 %1640, double %1639, double %.61327
  %1642 = fdiv double %179, %1641
  br label %.lr.ph1696._crit_edge

.lr.ph1696._crit_edge:                            ; preds = %.lr.ph1696, %1602, %1440
  %1643 = phi i32 [ %1604, %1602 ], [ %1442, %1440 ], [ %1318, %.lr.ph1696 ]
  %1644 = phi i32 [ %1605, %1602 ], [ %1443, %1440 ], [ %1319, %.lr.ph1696 ]
  %.71328 = phi double [ %1641, %1602 ], [ %1464, %1440 ], [ %.413251691, %.lr.ph1696 ]
  %.111320 = phi i32 [ %1334, %1602 ], [ %1323, %1440 ], [ %.913181692, %.lr.ph1696 ]
  %.31295 = phi double [ %1642, %1602 ], [ %1465, %1440 ], [ %.212941694, %.lr.ph1696 ]
  %1645 = load i32, ptr %19, align 4, !tbaa !3
  %1646 = sext i32 %1645 to i64
  %.not1379.not = icmp slt i64 %indvars.iv1904, %1646
  br i1 %.not1379.not, label %.lr.ph1696, label %._crit_edge1697, !llvm.loop !34

._crit_edge1697:                                  ; preds = %.lr.ph1696._crit_edge, %._crit_edge1689.thread
  %1647 = phi i32 [ %.sink2147, %._crit_edge1689.thread ], [ %1644, %.lr.ph1696._crit_edge ]
  %1648 = phi i32 [ %.sink2148, %._crit_edge1689.thread ], [ %1643, %.lr.ph1696._crit_edge ]
  %1649 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1650, label %1710

1650:                                             ; preds = %._crit_edge1697
  %1651 = add i32 %1647, 1
  %1652 = sub i32 %1651, %1649
  store i32 %1652, ptr %19, align 4, !tbaa !3
  %1653 = mul nsw i32 %1648, %1647
  %1654 = add nsw i32 %1653, %1649
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds double, ptr %47, i64 %1655
  %1657 = mul nsw i32 %.212801802, %41
  %1658 = add nsw i32 %1649, %1657
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds double, ptr %43, i64 %1659
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1656, ptr noundef nonnull @c__1, ptr noundef %1660, ptr noundef nonnull @c__1) #6
  %1661 = load i32, ptr %3, align 4, !tbaa !3
  %1662 = load i32, ptr %32, align 4, !tbaa !3
  %1663 = add i32 %1661, 1
  %1664 = sub i32 %1663, %1662
  store i32 %1664, ptr %19, align 4, !tbaa !3
  %1665 = load i32, ptr %33, align 4, !tbaa !3
  %1666 = add nsw i32 %1665, 1
  %1667 = mul nsw i32 %1666, %1661
  %1668 = add nsw i32 %1667, %1662
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds double, ptr %47, i64 %1669
  %1671 = add nsw i32 %.212801802, 1
  %1672 = mul nsw i32 %1671, %41
  %1673 = add nsw i32 %1662, %1672
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds double, ptr %43, i64 %1674
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1670, ptr noundef nonnull @c__1, ptr noundef %1675, ptr noundef nonnull @c__1) #6
  %1676 = load i32, ptr %3, align 4, !tbaa !3
  %1677 = load i32, ptr %32, align 4, !tbaa !3
  %.not13801711 = icmp sgt i32 %1677, %1676
  br i1 %.not13801711, label %._crit_edge2011, label %.lr.ph1715.preheader

._crit_edge2011:                                  ; preds = %1650
  %.pre2012 = add nsw i32 %1676, 1
  br label %1693

.lr.ph1715.preheader:                             ; preds = %1650
  %1678 = sext i32 %1677 to i64
  %1679 = sext i32 %1657 to i64
  %1680 = sext i32 %1672 to i64
  %1681 = add i32 %1676, 1
  %invariant.gep2109 = getelementptr double, ptr %43, i64 %1679
  %invariant.gep2111 = getelementptr double, ptr %43, i64 %1680
  br label %.lr.ph1715

.lr.ph1715:                                       ; preds = %.lr.ph1715.preheader, %.lr.ph1715
  %indvars.iv1919 = phi i64 [ %1678, %.lr.ph1715.preheader ], [ %indvars.iv.next1920, %.lr.ph1715 ]
  %.313321712 = phi double [ 0.000000e+00, %.lr.ph1715.preheader ], [ %1692, %.lr.ph1715 ]
  %gep2110 = getelementptr double, ptr %invariant.gep2109, i64 %indvars.iv1919
  %1682 = load double, ptr %gep2110, align 8, !tbaa !14
  %1683 = fcmp oge double %1682, 0.000000e+00
  %1684 = fneg double %1682
  %1685 = select i1 %1683, double %1682, double %1684
  %gep2112 = getelementptr double, ptr %invariant.gep2111, i64 %indvars.iv1919
  %1686 = load double, ptr %gep2112, align 8, !tbaa !14
  %1687 = fcmp oge double %1686, 0.000000e+00
  %1688 = fneg double %1686
  %1689 = select i1 %1687, double %1686, double %1688
  %1690 = fadd double %1685, %1689
  %1691 = fcmp oge double %.313321712, %1690
  %1692 = select i1 %1691, double %.313321712, double %1690
  %indvars.iv.next1920 = add nsw i64 %indvars.iv1919, 1
  %lftr.wideiv1922 = trunc i64 %indvars.iv.next1920 to i32
  %exitcond1923.not = icmp eq i32 %1681, %lftr.wideiv1922
  br i1 %exitcond1923.not, label %._crit_edge1716, label %.lr.ph1715, !llvm.loop !35

._crit_edge1716:                                  ; preds = %.lr.ph1715
  store double %1682, ptr %21, align 8, !tbaa !14
  br label %1693

1693:                                             ; preds = %._crit_edge2011, %._crit_edge1716
  %.pre-phi2013 = phi i32 [ %.pre2012, %._crit_edge2011 ], [ %1681, %._crit_edge1716 ]
  %.31332.lcssa = phi double [ 0.000000e+00, %._crit_edge2011 ], [ %1692, %._crit_edge1716 ]
  %1694 = fdiv double 1.000000e+00, %.31332.lcssa
  store double %1694, ptr %29, align 8, !tbaa !14
  %1695 = sub i32 %.pre-phi2013, %1677
  store i32 %1695, ptr %19, align 4, !tbaa !3
  %1696 = add nsw i32 %1677, %1657
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds double, ptr %43, i64 %1697
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1698, ptr noundef nonnull @c__1) #6
  %1699 = load i32, ptr %3, align 4, !tbaa !3
  %1700 = load i32, ptr %32, align 4, !tbaa !3
  %1701 = add i32 %1699, 1
  %1702 = sub i32 %1701, %1700
  store i32 %1702, ptr %19, align 4, !tbaa !3
  %1703 = add nsw i32 %1700, %1672
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds double, ptr %43, i64 %1704
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1705, ptr noundef nonnull @c__1) #6
  %1706 = load i32, ptr %32, align 4, !tbaa !3
  %1707 = add nsw i32 %1706, -1
  store i32 %1707, ptr %19, align 4, !tbaa !3
  %.not1381.not1719 = icmp sgt i32 %1706, 1
  br i1 %.not1381.not1719, label %.lr.ph1722.preheader, label %.loopexit

.lr.ph1722.preheader:                             ; preds = %1693
  %1708 = sext i32 %1657 to i64
  %1709 = sext i32 %1672 to i64
  %wide.trip.count1931 = zext nneg i32 %1706 to i64
  %invariant.gep2113 = getelementptr double, ptr %43, i64 %1708
  %invariant.gep2115 = getelementptr double, ptr %43, i64 %1709
  br label %.lr.ph1722

.lr.ph1722:                                       ; preds = %.lr.ph1722.preheader, %.lr.ph1722
  %indvars.iv1928 = phi i64 [ 1, %.lr.ph1722.preheader ], [ %indvars.iv.next1929, %.lr.ph1722 ]
  %gep2114 = getelementptr double, ptr %invariant.gep2113, i64 %indvars.iv1928
  store double 0.000000e+00, ptr %gep2114, align 8, !tbaa !14
  %gep2116 = getelementptr double, ptr %invariant.gep2115, i64 %indvars.iv1928
  store double 0.000000e+00, ptr %gep2116, align 8, !tbaa !14
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %exitcond1932.not = icmp eq i64 %indvars.iv.next1929, %wide.trip.count1931
  br i1 %exitcond1932.not, label %.loopexit, label %.lr.ph1722, !llvm.loop !36

1710:                                             ; preds = %._crit_edge1697
  br i1 %896, label %1711, label %1791

1711:                                             ; preds = %1710
  %1712 = add nsw i32 %1647, -1
  %1713 = icmp slt i32 %1649, %1712
  br i1 %1713, label %1714, label %1748

1714:                                             ; preds = %1711
  %1715 = xor i32 %1649, -1
  %1716 = add i32 %1647, %1715
  store i32 %1716, ptr %19, align 4, !tbaa !3
  %1717 = add nsw i32 %1649, 2
  %1718 = mul nsw i32 %1717, %41
  %1719 = sext i32 %1718 to i64
  %gep1772 = getelementptr double, ptr %invariant.gep1767, i64 %1719
  %1720 = mul nsw i32 %1648, %1647
  %1721 = add nsw i32 %1720, %1717
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds double, ptr %47, i64 %1722
  %1724 = add nsw i32 %1720, %1649
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds double, ptr %47, i64 %1725
  %1727 = mul nsw i32 %1649, %41
  %1728 = sext i32 %1727 to i64
  %gep1774 = getelementptr double, ptr %invariant.gep1767, i64 %1728
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1772, ptr noundef nonnull %7, ptr noundef nonnull %1723, ptr noundef nonnull @c__1, ptr noundef nonnull %1726, ptr noundef %gep1774, ptr noundef nonnull @c__1) #6
  %1729 = load i32, ptr %3, align 4, !tbaa !3
  %1730 = load i32, ptr %32, align 4, !tbaa !3
  %1731 = xor i32 %1730, -1
  %1732 = add i32 %1729, %1731
  store i32 %1732, ptr %19, align 4, !tbaa !3
  %1733 = add nsw i32 %1730, 2
  %1734 = mul nsw i32 %1733, %41
  %1735 = sext i32 %1734 to i64
  %gep1776 = getelementptr double, ptr %invariant.gep1767, i64 %1735
  %1736 = load i32, ptr %33, align 4, !tbaa !3
  %1737 = add nsw i32 %1736, 1
  %1738 = mul nsw i32 %1737, %1729
  %1739 = add nsw i32 %1738, %1733
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds double, ptr %47, i64 %1740
  %1742 = add nsw i32 %1730, 1
  %1743 = add nsw i32 %1738, %1742
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds double, ptr %47, i64 %1744
  %1746 = mul nsw i32 %1742, %41
  %1747 = sext i32 %1746 to i64
  %gep1778 = getelementptr double, ptr %invariant.gep1767, i64 %1747
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1776, ptr noundef nonnull %7, ptr noundef nonnull %1741, ptr noundef nonnull @c__1, ptr noundef nonnull %1745, ptr noundef %gep1778, ptr noundef nonnull @c__1) #6
  br label %1766

1748:                                             ; preds = %1711
  %1749 = mul nsw i32 %1648, %1647
  %1750 = add nsw i32 %1749, %1649
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds double, ptr %47, i64 %1751
  %1753 = mul nsw i32 %1649, %41
  %1754 = sext i32 %1753 to i64
  %gep1768 = getelementptr double, ptr %invariant.gep1767, i64 %1754
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1752, ptr noundef %gep1768, ptr noundef nonnull @c__1) #6
  %1755 = load i32, ptr %32, align 4, !tbaa !3
  %1756 = add nsw i32 %1755, 1
  %1757 = load i32, ptr %33, align 4, !tbaa !3
  %1758 = add nsw i32 %1757, 1
  %1759 = load i32, ptr %3, align 4, !tbaa !3
  %1760 = mul nsw i32 %1758, %1759
  %1761 = add nsw i32 %1760, %1756
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds double, ptr %47, i64 %1762
  %1764 = mul nsw i32 %1756, %41
  %1765 = sext i32 %1764 to i64
  %gep1770 = getelementptr double, ptr %invariant.gep1767, i64 %1765
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1763, ptr noundef %gep1770, ptr noundef nonnull @c__1) #6
  br label %1766

1766:                                             ; preds = %1748, %1714
  %1767 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1767, ptr %19, align 4, !tbaa !3
  %.not13831703 = icmp slt i32 %1767, 1
  %.pre1987 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2014 = mul nsw i32 %.pre1987, %41
  br i1 %.not13831703, label %._crit_edge2010, label %.lr.ph1707

._crit_edge2010:                                  ; preds = %1766
  %.pre2016 = sext i32 %.pre2014 to i64
  br label %1785

.lr.ph1707:                                       ; preds = %1766
  %1768 = add nsw i32 %.pre1987, 1
  %1769 = mul nsw i32 %1768, %41
  %1770 = sext i32 %.pre2014 to i64
  %1771 = sext i32 %1769 to i64
  %1772 = add nuw i32 %1767, 1
  %wide.trip.count1917 = zext i32 %1772 to i64
  %invariant.gep2105 = getelementptr double, ptr %43, i64 %1770
  %invariant.gep2107 = getelementptr double, ptr %43, i64 %1771
  br label %1773

1773:                                             ; preds = %.lr.ph1707, %1773
  %indvars.iv1914 = phi i64 [ 1, %.lr.ph1707 ], [ %indvars.iv.next1915, %1773 ]
  %.413331704 = phi double [ 0.000000e+00, %.lr.ph1707 ], [ %1784, %1773 ]
  %gep2106 = getelementptr double, ptr %invariant.gep2105, i64 %indvars.iv1914
  %1774 = load double, ptr %gep2106, align 8, !tbaa !14
  %1775 = fcmp oge double %1774, 0.000000e+00
  %1776 = fneg double %1774
  %1777 = select i1 %1775, double %1774, double %1776
  %gep2108 = getelementptr double, ptr %invariant.gep2107, i64 %indvars.iv1914
  %1778 = load double, ptr %gep2108, align 8, !tbaa !14
  %1779 = fcmp oge double %1778, 0.000000e+00
  %1780 = fneg double %1778
  %1781 = select i1 %1779, double %1778, double %1780
  %1782 = fadd double %1777, %1781
  %1783 = fcmp oge double %.413331704, %1782
  %1784 = select i1 %1783, double %.413331704, double %1782
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1915, %wide.trip.count1917
  br i1 %exitcond1918.not, label %._crit_edge1708, label %1773, !llvm.loop !37

._crit_edge1708:                                  ; preds = %1773
  store double %1774, ptr %21, align 8, !tbaa !14
  br label %1785

1785:                                             ; preds = %._crit_edge2010, %._crit_edge1708
  %.pre-phi2017 = phi i64 [ %.pre2016, %._crit_edge2010 ], [ %1770, %._crit_edge1708 ]
  %.41333.lcssa = phi double [ 0.000000e+00, %._crit_edge2010 ], [ %1784, %._crit_edge1708 ]
  %1786 = fdiv double 1.000000e+00, %.41333.lcssa
  store double %1786, ptr %29, align 8, !tbaa !14
  %gep1780 = getelementptr double, ptr %invariant.gep1767, i64 %.pre-phi2017
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1780, ptr noundef nonnull @c__1) #6
  %1787 = load i32, ptr %32, align 4, !tbaa !3
  %1788 = add nsw i32 %1787, 1
  %1789 = mul nsw i32 %1788, %41
  %1790 = sext i32 %1789 to i64
  %gep1782 = getelementptr double, ptr %invariant.gep1767, i64 %1790
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1782, ptr noundef nonnull @c__1) #6
  br label %.loopexit

1791:                                             ; preds = %1710
  %1792 = add nsw i32 %1649, -1
  store i32 %1792, ptr %19, align 4, !tbaa !3
  %.not1382.not1698 = icmp sgt i32 %1649, 1
  br i1 %.not1382.not1698, label %.lr.ph1701, label %.._crit_edge1702_crit_edge

.._crit_edge1702_crit_edge:                       ; preds = %1791
  %.pre2018 = add nsw i32 %1648, 1
  br label %._crit_edge1702

.lr.ph1701:                                       ; preds = %1791
  %1793 = mul nsw i32 %1647, %1648
  %1794 = add nsw i32 %1648, 1
  %1795 = mul nsw i32 %1794, %1647
  %1796 = sext i32 %1793 to i64
  %1797 = sext i32 %1795 to i64
  %wide.trip.count1912 = zext nneg i32 %1649 to i64
  %invariant.gep2101 = getelementptr double, ptr %47, i64 %1796
  %invariant.gep2103 = getelementptr double, ptr %47, i64 %1797
  br label %1798

1798:                                             ; preds = %.lr.ph1701, %1798
  %indvars.iv1909 = phi i64 [ 1, %.lr.ph1701 ], [ %indvars.iv.next1910, %1798 ]
  %gep2102 = getelementptr double, ptr %invariant.gep2101, i64 %indvars.iv1909
  store double 0.000000e+00, ptr %gep2102, align 8, !tbaa !14
  %gep2104 = getelementptr double, ptr %invariant.gep2103, i64 %indvars.iv1909
  store double 0.000000e+00, ptr %gep2104, align 8, !tbaa !14
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1910, %wide.trip.count1912
  br i1 %exitcond1913.not, label %._crit_edge1702, label %1798, !llvm.loop !38

._crit_edge1702:                                  ; preds = %1798, %.._crit_edge1702_crit_edge
  %.pre-phi2019 = phi i32 [ %.pre2018, %.._crit_edge1702_crit_edge ], [ %1794, %1798 ]
  %1799 = add nsw i32 %1648, -1
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1800
  store i32 1, ptr %1801, align 4, !tbaa !3
  %1802 = sext i32 %1648 to i64
  %1803 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1802
  store i32 -1, ptr %1803, align 4, !tbaa !3
  store i32 %.pre-phi2019, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1722, %.lr.ph1746.preheader, %1693, %1163, %._crit_edge1702, %1785, %._crit_edge1742
  br i1 %897, label %1804, label %1883

1804:                                             ; preds = %.loopexit
  %1805 = load i32, ptr %32, align 4
  %not..not1377 = xor i1 %.not1377, true
  %1806 = zext i1 %not..not1377 to i32
  %.11277 = add nsw i32 %1805, %1806
  %1807 = load i32, ptr %33, align 4, !tbaa !3
  %.not1388 = icmp sge i32 %1807, %898
  %.pre1997 = load i32, ptr %3, align 4, !tbaa !3
  %1808 = icmp eq i32 %.11277, %.pre1997
  %or.cond2149 = select i1 %.not1388, i1 true, i1 %1808
  br i1 %or.cond2149, label %1809, label %1881

1809:                                             ; preds = %1804
  %1810 = sub i32 %1807, %.11277
  %1811 = add i32 %1810, %.pre1997
  store i32 %1811, ptr %19, align 4, !tbaa !3
  %1812 = sub nsw i32 %.11277, %1807
  %1813 = add nsw i32 %1812, 1
  %1814 = mul nsw i32 %1813, %41
  %1815 = sext i32 %1814 to i64
  %gep1792 = getelementptr double, ptr %invariant.gep1767, i64 %1815
  %1816 = add nsw i32 %.pre1997, %1813
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds double, ptr %47, i64 %1817
  %1819 = mul nsw i32 %.pre1997, %899
  %1820 = sext i32 %1819 to i64
  %gep1794 = getelementptr double, ptr %12, i64 %1820
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1792, ptr noundef nonnull %7, ptr noundef nonnull %1818, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %gep1794, ptr noundef nonnull %3) #6
  %1821 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %1821, ptr %19, align 4, !tbaa !3
  %.not13891761 = icmp slt i32 %1821, 1
  br i1 %.not13891761, label %._crit_edge1766, label %.lr.ph1765

.lr.ph1765:                                       ; preds = %1809, %1866
  %indvars.iv1958 = phi i64 [ %indvars.iv.next1959, %1866 ], [ 1, %1809 ]
  %1822 = add nsw i64 %indvars.iv1958, -1
  %1823 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1822
  %1824 = load i32, ptr %1823, align 4, !tbaa !3
  switch i32 %1824, label %.lr.ph1765._crit_edge [
    i32 0, label %1825
    i32 1, label %1842
  ]

.lr.ph1765._crit_edge:                            ; preds = %.lr.ph1765
  %.pre1998 = load i32, ptr %3, align 4, !tbaa !3
  br label %1866

1825:                                             ; preds = %.lr.ph1765
  %1826 = add nuw nsw i64 %indvars.iv1958, %902
  %1827 = load i32, ptr %3, align 4, !tbaa !3
  %1828 = sext i32 %1827 to i64
  %1829 = mul nsw i64 %1826, %1828
  %gep1758 = getelementptr double, ptr %12, i64 %1829
  %1830 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1758, ptr noundef nonnull @c__1) #6
  %1831 = load i32, ptr %3, align 4, !tbaa !3
  %1832 = trunc nsw i64 %1826 to i32
  %1833 = mul nsw i32 %1831, %1832
  %1834 = add nsw i32 %1833, %1830
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds double, ptr %47, i64 %1835
  %1837 = load double, ptr %1836, align 8, !tbaa !14
  store double %1837, ptr %21, align 8, !tbaa !14
  %1838 = fcmp oge double %1837, 0.000000e+00
  %1839 = fneg double %1837
  %1840 = select i1 %1838, double %1837, double %1839
  %1841 = fdiv double 1.000000e+00, %1840
  store double %1841, ptr %29, align 8, !tbaa !14
  br label %1866

1842:                                             ; preds = %.lr.ph1765
  %1843 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1843, ptr %20, align 4, !tbaa !3
  %.not13901747 = icmp slt i32 %1843, 1
  br i1 %.not13901747, label %1864, label %.lr.ph1751

.lr.ph1751:                                       ; preds = %1842
  %1844 = add nuw nsw i64 %indvars.iv1958, %902
  %1845 = zext nneg i32 %1843 to i64
  %1846 = mul nuw nsw i64 %1844, %1845
  %1847 = trunc i64 %indvars.iv1958 to i32
  %1848 = add i32 %899, %1847
  %1849 = mul nsw i32 %1843, %1848
  %1850 = sext i32 %1849 to i64
  %1851 = add nuw i32 %1843, 1
  %wide.trip.count1956 = zext i32 %1851 to i64
  %invariant.gep2121 = getelementptr double, ptr %47, i64 %1846
  %invariant.gep2123 = getelementptr double, ptr %47, i64 %1850
  br label %1852

1852:                                             ; preds = %.lr.ph1751, %1852
  %indvars.iv1952 = phi i64 [ 1, %.lr.ph1751 ], [ %indvars.iv.next1953, %1852 ]
  %.513341748 = phi double [ 0.000000e+00, %.lr.ph1751 ], [ %1863, %1852 ]
  %gep2122 = getelementptr double, ptr %invariant.gep2121, i64 %indvars.iv1952
  %1853 = load double, ptr %gep2122, align 8, !tbaa !14
  %1854 = fcmp oge double %1853, 0.000000e+00
  %1855 = fneg double %1853
  %1856 = select i1 %1854, double %1853, double %1855
  %gep2124 = getelementptr double, ptr %invariant.gep2123, i64 %indvars.iv1952
  %1857 = load double, ptr %gep2124, align 8, !tbaa !14
  %1858 = fcmp oge double %1857, 0.000000e+00
  %1859 = fneg double %1857
  %1860 = select i1 %1858, double %1857, double %1859
  %1861 = fadd double %1856, %1860
  %1862 = fcmp oge double %.513341748, %1861
  %1863 = select i1 %1862, double %.513341748, double %1861
  %indvars.iv.next1953 = add nuw nsw i64 %indvars.iv1952, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1953, %wide.trip.count1956
  br i1 %exitcond1957.not, label %._crit_edge1752, label %1852, !llvm.loop !39

._crit_edge1752:                                  ; preds = %1852
  store double %1853, ptr %21, align 8, !tbaa !14
  br label %1864

1864:                                             ; preds = %._crit_edge1752, %1842
  %.51334.lcssa = phi double [ %1863, %._crit_edge1752 ], [ 0.000000e+00, %1842 ]
  %1865 = fdiv double 1.000000e+00, %.51334.lcssa
  store double %1865, ptr %29, align 8, !tbaa !14
  br label %1866

1866:                                             ; preds = %.lr.ph1765._crit_edge, %1864, %1825
  %1867 = phi i32 [ %.pre1998, %.lr.ph1765._crit_edge ], [ %1843, %1864 ], [ %1831, %1825 ]
  %1868 = add nuw nsw i64 %indvars.iv1958, %902
  %1869 = sext i32 %1867 to i64
  %1870 = mul nsw i64 %1868, %1869
  %gep1760 = getelementptr double, ptr %12, i64 %1870
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1760, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1959 = add nuw nsw i64 %indvars.iv1958, 1
  %1871 = load i32, ptr %19, align 4, !tbaa !3
  %1872 = sext i32 %1871 to i64
  %.not1389.not = icmp slt i64 %indvars.iv1958, %1872
  br i1 %.not1389.not, label %.lr.ph1765, label %._crit_edge1766.loopexit, !llvm.loop !40

._crit_edge1766.loopexit:                         ; preds = %1866
  %.pre1999 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1766

._crit_edge1766:                                  ; preds = %._crit_edge1766.loopexit, %1809
  %1873 = phi i32 [ %.pre1999, %._crit_edge1766.loopexit ], [ %1821, %1809 ]
  %1874 = load i32, ptr %3, align 4, !tbaa !3
  %1875 = mul nsw i32 %1874, %899
  %1876 = sext i32 %1875 to i64
  %gep1796 = getelementptr double, ptr %12, i64 %1876
  %1877 = add i32 %.11277, 1
  %1878 = sub i32 %1877, %1873
  %1879 = mul nsw i32 %1878, %41
  %1880 = sext i32 %1879 to i64
  %gep1798 = getelementptr double, ptr %invariant.gep1767, i64 %1880
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %gep1796, ptr noundef nonnull %3, ptr noundef %gep1798, ptr noundef nonnull %7) #6
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %1883

1881:                                             ; preds = %1804
  %1882 = add nsw i32 %1807, 1
  store i32 %1882, ptr %33, align 4, !tbaa !3
  br label %1883

1883:                                             ; preds = %.thread1455, %._crit_edge1766, %1881, %.loopexit
  %not..not13771460 = xor i1 %.not1377, true
  %spec.select1415 = zext i1 %not..not13771460 to i32
  %spec.select1416.v = select i1 %.not1377, i32 1, i32 2
  %spec.select1416 = add nsw i32 %spec.select1416.v, %.212801802
  %.pre2000 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2001 = load i32, ptr %18, align 4, !tbaa !3
  br label %1884

1884:                                             ; preds = %1883, %903, %918
  %1885 = phi i32 [ %904, %918 ], [ %904, %903 ], [ %.pre2001, %1883 ]
  %1886 = phi i32 [ %storemerge13731800, %918 ], [ %storemerge13731800, %903 ], [ %.pre2000, %1883 ]
  %.5 = phi i32 [ %.4, %918 ], [ -1, %903 ], [ %spec.select1415, %1883 ]
  %.3 = phi i32 [ %.212801802, %918 ], [ %.212801802, %903 ], [ %spec.select1416, %1883 ]
  %1887 = add nsw i32 %1886, 1
  store i32 %1887, ptr %32, align 4, !tbaa !3
  %.not1374.not = icmp slt i32 %1886, %1885
  br i1 %.not1374.not, label %903, label %.loopexit1491, !llvm.loop !41

.loopexit1491:                                    ; preds = %1884, %890, %.loopexit1495, %155, %154, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!41 = distinct !{!41, !12}
