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

206:                                              ; preds = %.lr.ph1684, %885
  %.012781682 = phi i32 [ %195, %.lr.ph1684 ], [ %.11279, %885 ]
  %.012811681 = phi i32 [ 0, %.lr.ph1684 ], [ %.21283, %885 ]
  %storemerge13721680 = phi i32 [ %174, %.lr.ph1684 ], [ %887, %885 ]
  %207 = icmp eq i32 %.012811681, -1
  br i1 %207, label %885, label %208

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
  br i1 %.not1393, label %885, label %.thread1423

222:                                              ; preds = %218
  %223 = zext nneg i32 %storemerge13721680 to i64
  %gep1635 = getelementptr i32, ptr %invariant.gep1634, i64 %223
  %224 = load i32, ptr %gep1635, align 4, !tbaa !3
  %.not1392 = icmp eq i32 %224, 0
  br i1 %.not1392, label %885, label %.thread1424

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
  br label %884

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
  br i1 %201, label %722, label %791

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
  br label %.loopexit1492.thread

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
  br label %.loopexit1492.thread

.loopexit1492.thread:                             ; preds = %._crit_edge1566, %._crit_edge2009
  %.pre-phi2028 = phi i64 [ %.pre2027, %._crit_edge2009 ], [ %772, %._crit_edge1566 ]
  %.11330.lcssa = phi double [ 0.000000e+00, %._crit_edge2009 ], [ %786, %._crit_edge1566 ]
  %787 = fdiv double 1.000000e+00, %.11330.lcssa
  store double %787, ptr %29, align 8, !tbaa !14
  %gep1649 = getelementptr double, ptr %invariant.gep1636, i64 %.pre-phi2028
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1649, ptr noundef nonnull @c__1) #6
  %788 = load i32, ptr %32, align 4, !tbaa !3
  %789 = mul nsw i32 %788, %44
  %790 = sext i32 %789 to i64
  %gep1651 = getelementptr double, ptr %invariant.gep1636, i64 %790
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1651, ptr noundef nonnull @c__1) #6
  br label %884

791:                                              ; preds = %721
  %792 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %792, ptr %18, align 4, !tbaa !3
  %793 = load i32, ptr %32, align 4, !tbaa !3
  %.not1398.not1556 = icmp slt i32 %793, %792
  %.pre1968 = load i32, ptr %33, align 4, !tbaa !3
  %794 = add nsw i32 %.pre1968, -1
  br i1 %.not1398.not1556, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %791
  %795 = mul nsw i32 %794, %792
  %796 = mul nsw i32 %.pre1968, %792
  %797 = sext i32 %793 to i64
  %798 = sext i32 %795 to i64
  %799 = sext i32 %796 to i64
  %wide.trip.count1853 = sext i32 %792 to i64
  %invariant.gep2069 = getelementptr double, ptr %12, i64 %798
  %invariant.gep2071 = getelementptr double, ptr %12, i64 %799
  br label %800

800:                                              ; preds = %.lr.ph1559, %800
  %indvars.iv1850 = phi i64 [ %797, %.lr.ph1559 ], [ %indvars.iv.next1851, %800 ]
  %indvars.iv.next1851 = add nsw i64 %indvars.iv1850, 1
  %gep2070 = getelementptr double, ptr %invariant.gep2069, i64 %indvars.iv1850
  store double 0.000000e+00, ptr %gep2070, align 8, !tbaa !14
  %gep2072 = getelementptr double, ptr %invariant.gep2071, i64 %indvars.iv1850
  store double 0.000000e+00, ptr %gep2072, align 8, !tbaa !14
  %exitcond1854.not = icmp eq i64 %indvars.iv.next1851, %wide.trip.count1853
  br i1 %exitcond1854.not, label %._crit_edge1560, label %800, !llvm.loop !27

._crit_edge1560:                                  ; preds = %800, %791
  %801 = add nsw i32 %.pre1968, -2
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %802
  store i32 1, ptr %803, align 4, !tbaa !3
  %804 = sext i32 %794 to i64
  %805 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %804
  store i32 -1, ptr %805, align 4, !tbaa !3
  store i32 %794, ptr %33, align 4, !tbaa !3
  br label %.loopexit1492

.loopexit1492:                                    ; preds = %.lr.ph1580, %.lr.ph1613, %716, %393, %._crit_edge1560, %._crit_edge1609
  br i1 %202, label %806, label %884

806:                                              ; preds = %.loopexit1492
  %807 = load i32, ptr %32, align 4
  %not.1461 = xor i1 %259, true
  %808 = sext i1 %not.1461 to i32
  %.01276 = add nsw i32 %807, %808
  %809 = load i32, ptr %33, align 4, !tbaa !3
  %810 = icmp slt i32 %809, 3
  %811 = icmp eq i32 %.01276, 1
  %or.cond9 = select i1 %810, i1 true, i1 %811
  br i1 %or.cond9, label %812, label %882

812:                                              ; preds = %806
  %813 = sub i32 %203, %809
  store i32 %813, ptr %18, align 4, !tbaa !3
  %814 = add nsw i32 %.01276, %.01287
  %815 = sub i32 %814, %809
  store i32 %815, ptr %19, align 4, !tbaa !3
  %816 = load i32, ptr %3, align 4, !tbaa !3
  %817 = mul nsw i32 %816, %809
  %818 = sext i32 %817 to i64
  %gep1673 = getelementptr double, ptr %12, i64 %818
  %819 = add nsw i32 %809, %.01287
  %820 = mul nsw i32 %816, %819
  %821 = sext i32 %820 to i64
  %gep1675 = getelementptr double, ptr %12, i64 %821
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1673, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %gep1675, ptr noundef nonnull %3) #6
  store i32 %.01287, ptr %18, align 4, !tbaa !3
  %822 = load i32, ptr %33, align 4, !tbaa !3
  %.not14051628 = icmp sgt i32 %822, %.01287
  br i1 %.not14051628, label %._crit_edge1633, label %.lr.ph1632.preheader

.lr.ph1632.preheader:                             ; preds = %812
  %823 = sext i32 %822 to i64
  br label %.lr.ph1632

.lr.ph1632:                                       ; preds = %.lr.ph1632.preheader, %867
  %indvars.iv1897 = phi i64 [ %823, %.lr.ph1632.preheader ], [ %indvars.iv.next1898, %867 ]
  %824 = add nsw i64 %indvars.iv1897, -1
  %825 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !3
  switch i32 %826, label %.lr.ph1632._crit_edge [
    i32 0, label %827
    i32 1, label %844
  ]

.lr.ph1632._crit_edge:                            ; preds = %.lr.ph1632
  %.pre1976 = load i32, ptr %3, align 4, !tbaa !3
  br label %867

827:                                              ; preds = %.lr.ph1632
  %828 = add nsw i64 %indvars.iv1897, %205
  %829 = load i32, ptr %3, align 4, !tbaa !3
  %830 = sext i32 %829 to i64
  %831 = mul nsw i64 %828, %830
  %gep1625 = getelementptr double, ptr %12, i64 %831
  %832 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1625, ptr noundef nonnull @c__1) #6
  %833 = load i32, ptr %3, align 4, !tbaa !3
  %834 = trunc nsw i64 %828 to i32
  %835 = mul nsw i32 %833, %834
  %836 = add nsw i32 %835, %832
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %47, i64 %837
  %839 = load double, ptr %838, align 8, !tbaa !14
  store double %839, ptr %21, align 8, !tbaa !14
  %840 = fcmp oge double %839, 0.000000e+00
  %841 = fneg double %839
  %842 = select i1 %840, double %839, double %841
  %843 = fdiv double 1.000000e+00, %842
  store double %843, ptr %29, align 8, !tbaa !14
  br label %867

844:                                              ; preds = %.lr.ph1632
  %845 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %845, ptr %19, align 4, !tbaa !3
  %.not14061614 = icmp slt i32 %845, 1
  br i1 %.not14061614, label %865, label %.lr.ph1618

.lr.ph1618:                                       ; preds = %844
  %846 = add nsw i64 %indvars.iv1897, %205
  %847 = zext nneg i32 %845 to i64
  %848 = mul nsw i64 %846, %847
  %849 = trunc nsw i64 %indvars.iv1897 to i32
  %.reass1623 = add i32 %203, %849
  %850 = mul nsw i32 %845, %.reass1623
  %851 = sext i32 %850 to i64
  %852 = add nuw i32 %845, 1
  %wide.trip.count1895 = zext i32 %852 to i64
  %invariant.gep2089 = getelementptr double, ptr %47, i64 %848
  %invariant.gep2091 = getelementptr double, ptr %47, i64 %851
  br label %853

853:                                              ; preds = %.lr.ph1618, %853
  %indvars.iv1892 = phi i64 [ 1, %.lr.ph1618 ], [ %indvars.iv.next1893, %853 ]
  %.213311615 = phi double [ 0.000000e+00, %.lr.ph1618 ], [ %864, %853 ]
  %gep2090 = getelementptr double, ptr %invariant.gep2089, i64 %indvars.iv1892
  %854 = load double, ptr %gep2090, align 8, !tbaa !14
  %855 = fcmp oge double %854, 0.000000e+00
  %856 = fneg double %854
  %857 = select i1 %855, double %854, double %856
  %gep2092 = getelementptr double, ptr %invariant.gep2091, i64 %indvars.iv1892
  %858 = load double, ptr %gep2092, align 8, !tbaa !14
  %859 = fcmp oge double %858, 0.000000e+00
  %860 = fneg double %858
  %861 = select i1 %859, double %858, double %860
  %862 = fadd double %857, %861
  %863 = fcmp oge double %.213311615, %862
  %864 = select i1 %863, double %.213311615, double %862
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %exitcond1896.not = icmp eq i64 %indvars.iv.next1893, %wide.trip.count1895
  br i1 %exitcond1896.not, label %._crit_edge1619, label %853, !llvm.loop !28

._crit_edge1619:                                  ; preds = %853
  store double %854, ptr %21, align 8, !tbaa !14
  br label %865

865:                                              ; preds = %._crit_edge1619, %844
  %.21331.lcssa = phi double [ %864, %._crit_edge1619 ], [ 0.000000e+00, %844 ]
  %866 = fdiv double 1.000000e+00, %.21331.lcssa
  store double %866, ptr %29, align 8, !tbaa !14
  br label %867

867:                                              ; preds = %.lr.ph1632._crit_edge, %865, %827
  %868 = phi i32 [ %.pre1976, %.lr.ph1632._crit_edge ], [ %845, %865 ], [ %833, %827 ]
  %869 = add nsw i64 %indvars.iv1897, %205
  %870 = sext i32 %868 to i64
  %871 = mul nsw i64 %869, %870
  %gep1627 = getelementptr double, ptr %12, i64 %871
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1627, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1898 = add nsw i64 %indvars.iv1897, 1
  %872 = load i32, ptr %18, align 4, !tbaa !3
  %873 = sext i32 %872 to i64
  %.not1405.not = icmp slt i64 %indvars.iv1897, %873
  br i1 %.not1405.not, label %.lr.ph1632, label %._crit_edge1633.loopexit, !llvm.loop !29

._crit_edge1633.loopexit:                         ; preds = %867
  %.pre1977 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1633

._crit_edge1633:                                  ; preds = %._crit_edge1633.loopexit, %812
  %874 = phi i32 [ %.pre1977, %._crit_edge1633.loopexit ], [ %822, %812 ]
  %875 = sub i32 %203, %874
  store i32 %875, ptr %18, align 4, !tbaa !3
  %876 = add nsw i32 %874, %.01287
  %877 = load i32, ptr %3, align 4, !tbaa !3
  %878 = mul nsw i32 %877, %876
  %879 = sext i32 %878 to i64
  %gep1677 = getelementptr double, ptr %12, i64 %879
  %880 = mul nsw i32 %.01276, %44
  %881 = sext i32 %880 to i64
  %gep1679 = getelementptr double, ptr %invariant.gep1636, i64 %881
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %gep1677, ptr noundef nonnull %3, ptr noundef %gep1679, ptr noundef nonnull %9) #6
  store i32 %.01287, ptr %33, align 4, !tbaa !3
  br label %884

882:                                              ; preds = %806
  %883 = add nsw i32 %809, -1
  store i32 %883, ptr %33, align 4, !tbaa !3
  br label %884

884:                                              ; preds = %.loopexit1492.thread, %.thread1449, %._crit_edge1633, %882, %.loopexit1492
  %not.1462 = xor i1 %259, true
  %spec.select1411 = sext i1 %not.1462 to i32
  %spec.select1412.v = select i1 %259, i32 -1, i32 -2
  %spec.select1412 = add nsw i32 %spec.select1412.v, %.012781682
  %.pre1978 = load i32, ptr %32, align 4, !tbaa !3
  br label %885

885:                                              ; preds = %884, %206, %.thread1420, %222
  %886 = phi i32 [ %storemerge13721680, %.thread1420 ], [ %storemerge13721680, %222 ], [ %storemerge13721680, %206 ], [ %.pre1978, %884 ]
  %.21283 = phi i32 [ 0, %.thread1420 ], [ -1, %222 ], [ 1, %206 ], [ %spec.select1411, %884 ]
  %.11279 = phi i32 [ %.012781682, %.thread1420 ], [ %.012781682, %222 ], [ %.012781682, %206 ], [ %spec.select1412, %884 ]
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %32, align 4, !tbaa !3
  %888 = icmp sgt i32 %886, 1
  br i1 %888, label %206, label %.loopexit1495, !llvm.loop !30

.loopexit1495:                                    ; preds = %885, %194, %193
  br i1 %55, label %889, label %.loopexit1491

889:                                              ; preds = %.loopexit1495
  store i32 1, ptr %33, align 4, !tbaa !3
  %890 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %890, ptr %18, align 4, !tbaa !3
  %invariant.gep1767 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not13741799 = icmp slt i32 %890, 1
  br i1 %.not13741799, label %.loopexit1491, label %.lr.ph1804

.lr.ph1804:                                       ; preds = %889
  %.not1375 = icmp eq i32 %58, 0
  %891 = add i32 %38, 1
  %892 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %895 = icmp eq i32 %.01287, 1
  %896 = icmp sgt i32 %.01287, 1
  %897 = add nsw i32 %.01287, -1
  %898 = add nuw nsw i32 %.01287, 1
  %899 = sext i32 %38 to i64
  %900 = shl nsw i64 %42, 3
  %scevgep1946 = getelementptr i8, ptr %6, i64 %900
  %901 = sext i32 %.01287 to i64
  br label %902

902:                                              ; preds = %.lr.ph1804, %1882
  %903 = phi i32 [ %890, %.lr.ph1804 ], [ %1883, %1882 ]
  %.212801802 = phi i32 [ 1, %.lr.ph1804 ], [ %.3, %1882 ]
  %.312841801 = phi i32 [ 0, %.lr.ph1804 ], [ %.5, %1882 ]
  %storemerge13731800 = phi i32 [ 1, %.lr.ph1804 ], [ %1885, %1882 ]
  %904 = icmp eq i32 %.312841801, 1
  br i1 %904, label %1882, label %905

905:                                              ; preds = %902
  %906 = load i32, ptr %3, align 4, !tbaa !3
  %907 = icmp eq i32 %storemerge13731800, %906
  br i1 %907, label %916, label %908

908:                                              ; preds = %905
  %909 = add nsw i32 %storemerge13731800, 1
  %910 = mul nsw i32 %storemerge13731800, %38
  %911 = add nsw i32 %909, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %40, i64 %912
  %914 = load double, ptr %913, align 8, !tbaa !14
  %915 = fcmp oeq double %914, 0.000000e+00
  %not. = xor i1 %915, true
  %.1414 = zext i1 %not. to i32
  br label %916

916:                                              ; preds = %908, %905
  %.not1377 = phi i1 [ true, %905 ], [ %915, %908 ]
  %.4 = phi i32 [ 0, %905 ], [ %.1414, %908 ]
  br i1 %.not1375, label %921, label %917

917:                                              ; preds = %916
  %918 = sext i32 %storemerge13731800 to i64
  %919 = getelementptr inbounds i32, ptr %37, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !3
  %.not1376 = icmp eq i32 %920, 0
  br i1 %.not1376, label %1882, label %921

921:                                              ; preds = %917, %916
  %922 = mul i32 %storemerge13731800, %891
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %40, i64 %923
  %925 = load double, ptr %924, align 8, !tbaa !14
  store double %925, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %.not1377, label %949, label %926

926:                                              ; preds = %921
  %927 = add nsw i32 %storemerge13731800, 1
  %928 = mul nsw i32 %927, %38
  %929 = add nsw i32 %928, %storemerge13731800
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %40, i64 %930
  %932 = load double, ptr %931, align 8, !tbaa !14
  %933 = fcmp oge double %932, 0.000000e+00
  %934 = fneg double %932
  %935 = select i1 %933, double %932, double %934
  %936 = call double @sqrt(double noundef %935) #6, !tbaa !3
  %937 = load i32, ptr %32, align 4, !tbaa !3
  %938 = add nsw i32 %937, 1
  %939 = mul nsw i32 %937, %38
  %940 = add nsw i32 %938, %939
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %40, i64 %941
  %943 = load double, ptr %942, align 8, !tbaa !14
  %944 = fcmp oge double %943, 0.000000e+00
  %945 = fneg double %943
  %946 = select i1 %944, double %943, double %945
  %947 = call double @sqrt(double noundef %946) #6, !tbaa !3
  %948 = fmul double %936, %947
  store double %948, ptr %34, align 8, !tbaa !14
  br label %949

949:                                              ; preds = %926, %921
  %950 = phi double [ %948, %926 ], [ 0.000000e+00, %921 ]
  %951 = fcmp oge double %925, 0.000000e+00
  %952 = fneg double %925
  %953 = select i1 %951, double %925, double %952
  %954 = fcmp oge double %950, 0.000000e+00
  %955 = fneg double %950
  %956 = select i1 %954, double %950, double %955
  %957 = fadd double %953, %956
  %958 = fmul double %172, %957
  store double %958, ptr %21, align 8, !tbaa !14
  %959 = fcmp oge double %958, %177
  %960 = select i1 %959, double %958, double %177
  store double %960, ptr %26, align 8, !tbaa !14
  %961 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1377, label %962, label %1245

962:                                              ; preds = %949
  %963 = load i32, ptr %33, align 4, !tbaa !3
  %964 = load i32, ptr %3, align 4, !tbaa !3
  %965 = mul nsw i32 %964, %963
  %966 = add nsw i32 %965, %961
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %47, i64 %967
  store double 1.000000e+00, ptr %968, align 8, !tbaa !14
  %.not1384.not1723 = icmp slt i32 %961, %964
  br i1 %.not1384.not1723, label %.lr.ph1726.preheader, label %._crit_edge1727

.lr.ph1726.preheader:                             ; preds = %962
  %969 = sext i32 %961 to i64
  %970 = sext i32 %965 to i64
  %wide.trip.count1936 = sext i32 %964 to i64
  %invariant.gep2117 = getelementptr double, ptr %40, i64 %969
  %invariant.gep2119 = getelementptr double, ptr %12, i64 %970
  br label %.lr.ph1726

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %.lr.ph1726
  %indvars.iv1933 = phi i64 [ %969, %.lr.ph1726.preheader ], [ %indvars.iv.next1934, %.lr.ph1726 ]
  %indvars.iv.next1934 = add nsw i64 %indvars.iv1933, 1
  %971 = mul nsw i64 %indvars.iv.next1934, %899
  %gep2118 = getelementptr double, ptr %invariant.gep2117, i64 %971
  %972 = load double, ptr %gep2118, align 8, !tbaa !14
  %973 = fneg double %972
  %gep2120 = getelementptr double, ptr %invariant.gep2119, i64 %indvars.iv1933
  store double %973, ptr %gep2120, align 8, !tbaa !14
  %exitcond1937.not = icmp eq i64 %indvars.iv.next1934, %wide.trip.count1936
  br i1 %exitcond1937.not, label %.lr.ph1736.preheader, label %.lr.ph1726, !llvm.loop !31

._crit_edge1727:                                  ; preds = %962
  store i32 %964, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1737

.lr.ph1736.preheader:                             ; preds = %.lr.ph1726
  store i32 %964, ptr %19, align 4, !tbaa !3
  %974 = add nsw i32 %961, 1
  %975 = sext i32 %961 to i64
  br label %.lr.ph1736

.lr.ph1736:                                       ; preds = %.lr.ph1736.preheader, %1154
  %976 = phi i32 [ %963, %.lr.ph1736.preheader ], [ %1155, %1154 ]
  %977 = phi i32 [ %964, %.lr.ph1736.preheader ], [ %1156, %1154 ]
  %indvars.iv1938 = phi i64 [ %975, %.lr.ph1736.preheader ], [ %indvars.iv.next1939, %1154 ]
  %.012921733 = phi double [ %179, %.lr.ph1736.preheader ], [ %.11293, %1154 ]
  %.613151731 = phi i32 [ %974, %.lr.ph1736.preheader ], [ %.81317, %1154 ]
  %.013211730 = phi double [ 1.000000e+00, %.lr.ph1736.preheader ], [ %.31324, %1154 ]
  %indvars1940 = trunc i64 %indvars.iv1938 to i32
  %indvars.iv.next1939 = add nsw i64 %indvars.iv1938, 1
  %indvars = trunc i64 %indvars.iv.next1939 to i32
  %978 = sext i32 %.613151731 to i64
  %979 = icmp slt i64 %indvars.iv.next1939, %978
  br i1 %979, label %1154, label %980

980:                                              ; preds = %.lr.ph1736
  %981 = add nsw i64 %indvars.iv1938, 2
  %982 = add nsw i32 %indvars1940, 2
  %983 = sext i32 %977 to i64
  %984 = icmp slt i64 %indvars.iv.next1939, %983
  br i1 %984, label %985, label %..thread1451_crit_edge

..thread1451_crit_edge:                           ; preds = %980
  %.pre1989.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1451

985:                                              ; preds = %980
  %986 = mul nsw i64 %indvars.iv.next1939, %899
  %987 = getelementptr double, ptr %40, i64 %986
  %988 = getelementptr double, ptr %987, i64 %981
  %989 = load double, ptr %988, align 8, !tbaa !14
  %990 = fcmp une double %989, 0.000000e+00
  %.pre1989.pre2002 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %990, label %991, label %.thread1451

991:                                              ; preds = %985
  %992 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %993 = load double, ptr %992, align 8, !tbaa !14
  store double %993, ptr %21, align 8, !tbaa !14
  %994 = getelementptr inbounds double, ptr %47, i64 %981
  %995 = load double, ptr %994, align 8, !tbaa !14
  %996 = fcmp oge double %993, %995
  %997 = select i1 %996, double %993, double %995
  %998 = fcmp ogt double %997, %.012921733
  br i1 %998, label %1063, label %1071

.thread1451:                                      ; preds = %..thread1451_crit_edge, %985
  %.pre1989 = phi i32 [ %.pre1989.pre, %..thread1451_crit_edge ], [ %.pre1989.pre2002, %985 ]
  %999 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1000 = load double, ptr %999, align 8, !tbaa !14
  %1001 = fcmp ogt double %1000, %.012921733
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %.thread1451
  %1003 = fdiv double 1.000000e+00, %.013211730
  store double %1003, ptr %36, align 8, !tbaa !14
  %1004 = add i32 %977, 1
  %1005 = sub i32 %1004, %.pre1989
  store i32 %1005, ptr %20, align 4, !tbaa !3
  %1006 = mul nsw i32 %976, %977
  %1007 = add nsw i32 %1006, %.pre1989
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds double, ptr %47, i64 %1008
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1009, ptr noundef nonnull @c__1) #6
  %.pre1988 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1990 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1991 = load i32, ptr %3, align 4, !tbaa !3
  br label %1010

1010:                                             ; preds = %1002, %.thread1451
  %1011 = phi i32 [ %.pre1991, %1002 ], [ %977, %.thread1451 ]
  %1012 = phi i32 [ %.pre1990, %1002 ], [ %976, %.thread1451 ]
  %1013 = phi i32 [ %.pre1988, %1002 ], [ %.pre1989, %.thread1451 ]
  %.11322 = phi double [ 1.000000e+00, %1002 ], [ %.013211730, %.thread1451 ]
  %1014 = sub i32 %indvars1940, %1013
  store i32 %1014, ptr %20, align 4, !tbaa !3
  %1015 = add nsw i32 %1013, 1
  %1016 = mul nsw i64 %indvars.iv.next1939, %899
  %1017 = mul nsw i32 %38, %indvars
  %1018 = sext i32 %1015 to i64
  %1019 = getelementptr double, ptr %40, i64 %1016
  %1020 = getelementptr double, ptr %1019, i64 %1018
  %1021 = mul nsw i32 %1011, %1012
  %1022 = add nsw i32 %1021, %1015
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, ptr %47, i64 %1023
  %1025 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1020, ptr noundef nonnull @c__1, ptr noundef nonnull %1024, ptr noundef nonnull @c__1) #6
  %1026 = load i32, ptr %33, align 4, !tbaa !3
  %1027 = load i32, ptr %3, align 4, !tbaa !3
  %1028 = mul nsw i32 %1027, %1026
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1031 = getelementptr double, ptr %1030, i64 %1029
  %1032 = load double, ptr %1031, align 8, !tbaa !14
  %1033 = fsub double %1032, %1025
  store double %1033, ptr %1031, align 8, !tbaa !14
  %1034 = sext i32 %1017 to i64
  %1035 = getelementptr double, ptr %40, i64 %indvars.iv.next1939
  %1036 = getelementptr double, ptr %1035, i64 %1034
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1036, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1031, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1037 = load double, ptr %27, align 8, !tbaa !14
  %1038 = fcmp une double %1037, 1.000000e+00
  br i1 %1038, label %1039, label %1049

1039:                                             ; preds = %1010
  %1040 = load i32, ptr %3, align 4, !tbaa !3
  %1041 = load i32, ptr %32, align 4, !tbaa !3
  %1042 = add i32 %1040, 1
  %1043 = sub i32 %1042, %1041
  store i32 %1043, ptr %20, align 4, !tbaa !3
  %1044 = load i32, ptr %33, align 4, !tbaa !3
  %1045 = mul nsw i32 %1044, %1040
  %1046 = add nsw i32 %1045, %1041
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %47, i64 %1047
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1048, ptr noundef nonnull @c__1) #6
  br label %1049

1049:                                             ; preds = %1039, %1010
  %1050 = load double, ptr %28, align 16, !tbaa !14
  %1051 = load i32, ptr %33, align 4, !tbaa !3
  %1052 = load i32, ptr %3, align 4, !tbaa !3
  %1053 = mul nsw i32 %1052, %1051
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1056 = getelementptr double, ptr %1055, i64 %1054
  store double %1050, ptr %1056, align 8, !tbaa !14
  store double %1050, ptr %21, align 8, !tbaa !14
  %1057 = fcmp oge double %1050, 0.000000e+00
  %1058 = fneg double %1050
  %1059 = select i1 %1057, double %1050, double %1058
  %1060 = fcmp oge double %1059, %.11322
  %1061 = select i1 %1060, double %1059, double %.11322
  %1062 = fdiv double %179, %1061
  br label %1154

1063:                                             ; preds = %991
  %1064 = fdiv double 1.000000e+00, %.013211730
  store double %1064, ptr %36, align 8, !tbaa !14
  %1065 = add i32 %977, 1
  %1066 = sub i32 %1065, %.pre1989.pre2002
  store i32 %1066, ptr %20, align 4, !tbaa !3
  %1067 = mul nsw i32 %976, %977
  %1068 = add nsw i32 %1067, %.pre1989.pre2002
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %47, i64 %1069
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1070, ptr noundef nonnull @c__1) #6
  %.pre1992 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1994 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1995 = load i32, ptr %3, align 4, !tbaa !3
  br label %1071

1071:                                             ; preds = %1063, %991
  %1072 = phi i32 [ %.pre1995, %1063 ], [ %977, %991 ]
  %1073 = phi i32 [ %.pre1994, %1063 ], [ %976, %991 ]
  %1074 = phi i32 [ %.pre1992, %1063 ], [ %.pre1989.pre2002, %991 ]
  %.21323 = phi double [ 1.000000e+00, %1063 ], [ %.013211730, %991 ]
  %1075 = sub i32 %indvars1940, %1074
  store i32 %1075, ptr %20, align 4, !tbaa !3
  %1076 = add nsw i32 %1074, 1
  %1077 = mul nsw i32 %38, %indvars
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr double, ptr %40, i64 %986
  %1080 = getelementptr double, ptr %1079, i64 %1078
  %1081 = mul nsw i32 %1072, %1073
  %1082 = add nsw i32 %1081, %1076
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds double, ptr %47, i64 %1083
  %1085 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1080, ptr noundef nonnull @c__1, ptr noundef nonnull %1084, ptr noundef nonnull @c__1) #6
  %1086 = load i32, ptr %33, align 4, !tbaa !3
  %1087 = load i32, ptr %3, align 4, !tbaa !3
  %1088 = mul nsw i32 %1087, %1086
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1091 = getelementptr double, ptr %1090, i64 %1089
  %1092 = load double, ptr %1091, align 8, !tbaa !14
  %1093 = fsub double %1092, %1085
  store double %1093, ptr %1091, align 8, !tbaa !14
  %1094 = load i32, ptr %32, align 4, !tbaa !3
  %1095 = sub i32 %indvars1940, %1094
  store i32 %1095, ptr %20, align 4, !tbaa !3
  %1096 = add nsw i32 %1094, 1
  %1097 = mul nsw i64 %981, %899
  %1098 = sext i32 %1096 to i64
  %1099 = getelementptr double, ptr %40, i64 %1097
  %1100 = getelementptr double, ptr %1099, i64 %1098
  %1101 = add nsw i32 %1096, %1088
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds double, ptr %47, i64 %1102
  %1104 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1100, ptr noundef nonnull @c__1, ptr noundef nonnull %1103, ptr noundef nonnull @c__1) #6
  %1105 = load i32, ptr %33, align 4, !tbaa !3
  %1106 = load i32, ptr %3, align 4, !tbaa !3
  %1107 = mul nsw i32 %1106, %1105
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr double, ptr %47, i64 %981
  %1110 = getelementptr double, ptr %1109, i64 %1108
  %1111 = load double, ptr %1110, align 8, !tbaa !14
  %1112 = fsub double %1111, %1104
  store double %1112, ptr %1110, align 8, !tbaa !14
  %1113 = sext i32 %1077 to i64
  %1114 = getelementptr double, ptr %40, i64 %indvars.iv.next1939
  %1115 = getelementptr double, ptr %1114, i64 %1113
  %1116 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1117 = getelementptr double, ptr %1116, i64 %1108
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1115, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1117, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1118 = load double, ptr %27, align 8, !tbaa !14
  %1119 = fcmp une double %1118, 1.000000e+00
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1071
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

1130:                                             ; preds = %1120, %1071
  %1131 = load double, ptr %28, align 16, !tbaa !14
  %1132 = load i32, ptr %33, align 4, !tbaa !3
  %1133 = load i32, ptr %3, align 4, !tbaa !3
  %1134 = mul nsw i32 %1133, %1132
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1137 = getelementptr double, ptr %1136, i64 %1135
  store double %1131, ptr %1137, align 8, !tbaa !14
  %1138 = load double, ptr %893, align 8, !tbaa !14
  %1139 = getelementptr double, ptr %47, i64 %981
  %1140 = getelementptr double, ptr %1139, i64 %1135
  store double %1138, ptr %1140, align 8, !tbaa !14
  store double %1131, ptr %21, align 8, !tbaa !14
  %1141 = fcmp oge double %1131, 0.000000e+00
  %1142 = fneg double %1131
  %1143 = select i1 %1141, double %1131, double %1142
  %1144 = fcmp oge double %1138, 0.000000e+00
  %1145 = fneg double %1138
  %1146 = select i1 %1144, double %1138, double %1145
  %1147 = fcmp oge double %1143, %1146
  %1148 = select i1 %1147, double %1143, double %1146
  %1149 = fcmp oge double %1148, %.21323
  %1150 = select i1 %1149, double %1148, double %.21323
  %1151 = fdiv double %179, %1150
  %1152 = trunc i64 %indvars.iv1938 to i32
  %1153 = add i32 %1152, 3
  br label %1154

1154:                                             ; preds = %.lr.ph1736, %1130, %1049
  %1155 = phi i32 [ %976, %.lr.ph1736 ], [ %1051, %1049 ], [ %1132, %1130 ]
  %1156 = phi i32 [ %977, %.lr.ph1736 ], [ %1052, %1049 ], [ %1133, %1130 ]
  %.31324 = phi double [ %.013211730, %.lr.ph1736 ], [ %1061, %1049 ], [ %1150, %1130 ]
  %.81317 = phi i32 [ %.613151731, %.lr.ph1736 ], [ %982, %1049 ], [ %1153, %1130 ]
  %.11293 = phi double [ %.012921733, %.lr.ph1736 ], [ %1062, %1049 ], [ %1151, %1130 ]
  %1157 = load i32, ptr %19, align 4, !tbaa !3
  %1158 = sext i32 %1157 to i64
  %.not1385.not = icmp slt i64 %indvars.iv.next1939, %1158
  br i1 %.not1385.not, label %.lr.ph1736, label %._crit_edge1737, !llvm.loop !32

._crit_edge1737:                                  ; preds = %1154, %._crit_edge1727
  %1159 = phi i32 [ %964, %._crit_edge1727 ], [ %1156, %1154 ]
  %1160 = phi i32 [ %963, %._crit_edge1727 ], [ %1155, %1154 ]
  %1161 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1162, label %1203

1162:                                             ; preds = %._crit_edge1737
  %1163 = add i32 %1159, 1
  %1164 = sub i32 %1163, %1161
  store i32 %1164, ptr %19, align 4, !tbaa !3
  %1165 = mul nsw i32 %1160, %1159
  %1166 = add nsw i32 %1165, %1161
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %47, i64 %1167
  %1169 = mul nsw i32 %.212801802, %41
  %1170 = add nsw i32 %1161, %1169
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %43, i64 %1171
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1168, ptr noundef nonnull @c__1, ptr noundef %1172, ptr noundef nonnull @c__1) #6
  %1173 = load i32, ptr %3, align 4, !tbaa !3
  %1174 = load i32, ptr %32, align 4, !tbaa !3
  %1175 = add i32 %1173, 1
  %1176 = sub i32 %1175, %1174
  store i32 %1176, ptr %19, align 4, !tbaa !3
  %1177 = add nsw i32 %1174, %1169
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds double, ptr %43, i64 %1178
  %1180 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1179, ptr noundef nonnull @c__1) #6
  %1181 = load i32, ptr %32, align 4, !tbaa !3
  %1182 = add i32 %1181, %1169
  %1183 = add i32 %1182, -1
  %1184 = add i32 %1183, %1180
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds double, ptr %43, i64 %1185
  %1187 = load double, ptr %1186, align 8, !tbaa !14
  store double %1187, ptr %21, align 8, !tbaa !14
  %1188 = fcmp oge double %1187, 0.000000e+00
  %1189 = fneg double %1187
  %1190 = select i1 %1188, double %1187, double %1189
  %1191 = fdiv double 1.000000e+00, %1190
  store double %1191, ptr %29, align 8, !tbaa !14
  %1192 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1192, %1181
  %1193 = add i32 %reass.sub, 1
  store i32 %1193, ptr %19, align 4, !tbaa !3
  %1194 = sext i32 %1182 to i64
  %1195 = getelementptr inbounds double, ptr %43, i64 %1194
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1195, ptr noundef nonnull @c__1) #6
  %1196 = load i32, ptr %32, align 4, !tbaa !3
  %1197 = add i32 %1196, -1
  store i32 %1197, ptr %19, align 4, !tbaa !3
  %.not1386.not1743 = icmp sgt i32 %1196, 1
  br i1 %.not1386.not1743, label %.lr.ph1746.preheader, label %.loopexit

.lr.ph1746.preheader:                             ; preds = %1162
  %1198 = add i32 %1169, 1
  %1199 = sext i32 %1198 to i64
  %1200 = shl nsw i64 %1199, 3
  %scevgep1947 = getelementptr i8, ptr %scevgep1946, i64 %1200
  %1201 = zext nneg i32 %1197 to i64
  %1202 = shl nuw nsw i64 %1201, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1947, i8 0, i64 %1202, i1 false), !tbaa !14
  br label %.loopexit

1203:                                             ; preds = %._crit_edge1737
  br i1 %895, label %1204, label %1235

1204:                                             ; preds = %1203
  %1205 = icmp slt i32 %1161, %1159
  br i1 %1205, label %1206, label %.thread1455

1206:                                             ; preds = %1204
  %1207 = sub nsw i32 %1159, %1161
  store i32 %1207, ptr %19, align 4, !tbaa !3
  %1208 = add nsw i32 %1161, 1
  %1209 = mul nsw i32 %1208, %41
  %1210 = sext i32 %1209 to i64
  %gep1784 = getelementptr double, ptr %invariant.gep1767, i64 %1210
  %1211 = mul nsw i32 %1160, %1159
  %1212 = add nsw i32 %1211, %1208
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds double, ptr %47, i64 %1213
  %1215 = add nsw i32 %1211, %1161
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds double, ptr %47, i64 %1216
  %1218 = mul nsw i32 %1161, %41
  %1219 = sext i32 %1218 to i64
  %gep1786 = getelementptr double, ptr %invariant.gep1767, i64 %1219
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1784, ptr noundef nonnull %7, ptr noundef nonnull %1214, ptr noundef nonnull @c__1, ptr noundef nonnull %1217, ptr noundef %gep1786, ptr noundef nonnull @c__1) #6
  %.pre1996 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1455

.thread1455:                                      ; preds = %1204, %1206
  %1220 = phi i32 [ %1161, %1204 ], [ %.pre1996, %1206 ]
  %1221 = mul nsw i32 %1220, %41
  %1222 = sext i32 %1221 to i64
  %gep1788 = getelementptr double, ptr %invariant.gep1767, i64 %1222
  %1223 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1788, ptr noundef nonnull @c__1) #6
  %1224 = load i32, ptr %32, align 4, !tbaa !3
  %1225 = mul nsw i32 %1224, %41
  %1226 = add nsw i32 %1225, %1223
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds double, ptr %43, i64 %1227
  %1229 = load double, ptr %1228, align 8, !tbaa !14
  store double %1229, ptr %21, align 8, !tbaa !14
  %1230 = fcmp oge double %1229, 0.000000e+00
  %1231 = fneg double %1229
  %1232 = select i1 %1230, double %1229, double %1231
  %1233 = fdiv double 1.000000e+00, %1232
  store double %1233, ptr %29, align 8, !tbaa !14
  %1234 = sext i32 %1225 to i64
  %gep1790 = getelementptr double, ptr %invariant.gep1767, i64 %1234
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1790, ptr noundef nonnull @c__1) #6
  br label %1881

1235:                                             ; preds = %1203
  %1236 = add i32 %1161, -1
  store i32 %1236, ptr %19, align 4, !tbaa !3
  %.not1387.not1738 = icmp sgt i32 %1161, 1
  br i1 %.not1387.not1738, label %.lr.ph1741, label %._crit_edge1742

.lr.ph1741:                                       ; preds = %1235
  %1237 = mul nsw i32 %1159, %1160
  %1238 = sext i32 %1237 to i64
  %1239 = shl nsw i64 %1238, 3
  %scevgep1941 = getelementptr i8, ptr %12, i64 %1239
  %1240 = zext nneg i32 %1236 to i64
  %1241 = shl nuw nsw i64 %1240, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1941, i8 0, i64 %1241, i1 false), !tbaa !14
  br label %._crit_edge1742

._crit_edge1742:                                  ; preds = %.lr.ph1741, %1235
  %1242 = add nsw i32 %1160, -1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1243
  store i32 0, ptr %1244, align 4, !tbaa !3
  br label %.loopexit

1245:                                             ; preds = %949
  %1246 = add nsw i32 %961, 1
  %1247 = mul nsw i32 %1246, %38
  %1248 = add nsw i32 %1247, %961
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %40, i64 %1249
  %1251 = load double, ptr %1250, align 8, !tbaa !14
  store double %1251, ptr %21, align 8, !tbaa !14
  %1252 = fcmp oge double %1251, 0.000000e+00
  %1253 = fneg double %1251
  %1254 = select i1 %1252, double %1251, double %1253
  %1255 = mul nsw i32 %961, %38
  %1256 = add nsw i32 %1246, %1255
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds double, ptr %40, i64 %1257
  %1259 = load double, ptr %1258, align 8, !tbaa !14
  %1260 = fcmp oge double %1259, 0.000000e+00
  %1261 = fneg double %1259
  %1262 = select i1 %1260, double %1259, double %1261
  %1263 = fcmp ult double %1254, %1262
  br i1 %1263, label %1272, label %1264

1264:                                             ; preds = %1245
  %1265 = fdiv double %950, %1251
  %1266 = load i32, ptr %33, align 4, !tbaa !3
  %1267 = load i32, ptr %3, align 4, !tbaa !3
  %1268 = mul nsw i32 %1267, %1266
  %1269 = add nsw i32 %1268, %961
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds double, ptr %47, i64 %1270
  store double %1265, ptr %1271, align 8, !tbaa !14
  br label %1281

1272:                                             ; preds = %1245
  %1273 = load i32, ptr %33, align 4, !tbaa !3
  %1274 = load i32, ptr %3, align 4, !tbaa !3
  %1275 = mul nsw i32 %1274, %1273
  %1276 = add nsw i32 %1275, %961
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds double, ptr %47, i64 %1277
  store double 1.000000e+00, ptr %1278, align 8, !tbaa !14
  %1279 = load double, ptr %1258, align 8, !tbaa !14
  %1280 = fdiv double %955, %1279
  br label %1281

1281:                                             ; preds = %1272, %1264
  %.sink2148 = phi i32 [ %1273, %1272 ], [ %1266, %1264 ]
  %.sink2147 = phi i32 [ %1274, %1272 ], [ %1267, %1264 ]
  %.sink2141 = phi double [ %1280, %1272 ], [ 1.000000e+00, %1264 ]
  %.pre-phi = phi i32 [ %1275, %1272 ], [ %1268, %1264 ]
  %1282 = add nsw i32 %.sink2148, 1
  %1283 = mul nsw i32 %1282, %.sink2147
  %1284 = add nsw i32 %1283, %1246
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %47, i64 %1285
  store double %.sink2141, ptr %1286, align 8, !tbaa !14
  %1287 = add nsw i32 %.pre-phi, %1246
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %47, i64 %1288
  store double 0.000000e+00, ptr %1289, align 8, !tbaa !14
  %1290 = add nsw i32 %1283, %961
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %47, i64 %1291
  store double 0.000000e+00, ptr %1292, align 8, !tbaa !14
  %1293 = add nsw i32 %961, 2
  %.not13781685 = icmp sgt i32 %1293, %.sink2147
  br i1 %.not13781685, label %._crit_edge1689.thread, label %.lr.ph1688

._crit_edge1689.thread:                           ; preds = %1281
  store i32 %.sink2147, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1697

.lr.ph1688:                                       ; preds = %1281
  %1294 = add nsw i32 %.pre-phi, %961
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds double, ptr %47, i64 %1295
  %1297 = add nsw i32 %1283, %1246
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds double, ptr %47, i64 %1298
  %1300 = sext i32 %1293 to i64
  %1301 = sext i32 %961 to i64
  %1302 = sext i32 %1246 to i64
  %1303 = sext i32 %.pre-phi to i64
  %1304 = sext i32 %1283 to i64
  %1305 = add i32 %.sink2147, 1
  %invariant.gep2093 = getelementptr double, ptr %40, i64 %1301
  %invariant.gep2095 = getelementptr double, ptr %47, i64 %1303
  %invariant.gep2097 = getelementptr double, ptr %40, i64 %1302
  %invariant.gep2099 = getelementptr double, ptr %47, i64 %1304
  br label %1306

1306:                                             ; preds = %.lr.ph1688, %1306
  %indvars.iv1900 = phi i64 [ %1300, %.lr.ph1688 ], [ %indvars.iv.next1901, %1306 ]
  %1307 = load double, ptr %1296, align 8, !tbaa !14
  %1308 = fneg double %1307
  %1309 = mul nsw i64 %indvars.iv1900, %899
  %gep2094 = getelementptr double, ptr %invariant.gep2093, i64 %1309
  %1310 = load double, ptr %gep2094, align 8, !tbaa !14
  %1311 = fmul double %1310, %1308
  %gep2096 = getelementptr double, ptr %invariant.gep2095, i64 %indvars.iv1900
  store double %1311, ptr %gep2096, align 8, !tbaa !14
  %1312 = load double, ptr %1299, align 8, !tbaa !14
  %1313 = fneg double %1312
  %gep2098 = getelementptr double, ptr %invariant.gep2097, i64 %1309
  %1314 = load double, ptr %gep2098, align 8, !tbaa !14
  %1315 = fmul double %1314, %1313
  %gep2100 = getelementptr double, ptr %invariant.gep2099, i64 %indvars.iv1900
  store double %1315, ptr %gep2100, align 8, !tbaa !14
  %indvars.iv.next1901 = add nsw i64 %indvars.iv1900, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1901 to i32
  %exitcond1903.not = icmp eq i32 %1305, %lftr.wideiv
  br i1 %exitcond1903.not, label %.lr.ph1696.preheader, label %1306, !llvm.loop !33

.lr.ph1696.preheader:                             ; preds = %1306
  store i32 %.sink2147, ptr %19, align 4, !tbaa !3
  %1316 = sext i32 %1293 to i64
  br label %.lr.ph1696

.lr.ph1696:                                       ; preds = %.lr.ph1696.preheader, %.lr.ph1696._crit_edge
  %1317 = phi i32 [ %.sink2148, %.lr.ph1696.preheader ], [ %1642, %.lr.ph1696._crit_edge ]
  %1318 = phi i32 [ %.sink2147, %.lr.ph1696.preheader ], [ %1643, %.lr.ph1696._crit_edge ]
  %indvars.iv1904 = phi i64 [ %1316, %.lr.ph1696.preheader ], [ %.pre2020, %.lr.ph1696._crit_edge ]
  %.212941694 = phi double [ %179, %.lr.ph1696.preheader ], [ %.31295, %.lr.ph1696._crit_edge ]
  %.913181692 = phi i32 [ %1293, %.lr.ph1696.preheader ], [ %.111320, %.lr.ph1696._crit_edge ]
  %.413251691 = phi double [ 1.000000e+00, %.lr.ph1696.preheader ], [ %.71328, %.lr.ph1696._crit_edge ]
  %indvars1906 = trunc i64 %indvars.iv1904 to i32
  %1319 = sext i32 %.913181692 to i64
  %1320 = icmp slt i64 %indvars.iv1904, %1319
  %.pre2020 = add nsw i64 %indvars.iv1904, 1
  br i1 %1320, label %.lr.ph1696._crit_edge, label %1321

1321:                                             ; preds = %.lr.ph1696
  %1322 = add nsw i32 %indvars1906, 1
  %1323 = sext i32 %1318 to i64
  %1324 = icmp slt i64 %indvars.iv1904, %1323
  br i1 %1324, label %1325, label %.thread2035

1325:                                             ; preds = %1321
  %1326 = mul nsw i64 %indvars.iv1904, %899
  %1327 = getelementptr double, ptr %40, i64 %.pre2020
  %1328 = getelementptr double, ptr %1327, i64 %1326
  %1329 = load double, ptr %1328, align 8, !tbaa !14
  %1330 = fcmp une double %1329, 0.000000e+00
  br i1 %1330, label %1331, label %.thread2035

1331:                                             ; preds = %1325
  %1332 = trunc nsw i64 %indvars.iv1904 to i32
  %1333 = add i32 %1332, 2
  %1334 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1904
  %1335 = load double, ptr %1334, align 8, !tbaa !14
  store double %1335, ptr %21, align 8, !tbaa !14
  %1336 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1337 = load double, ptr %1336, align 8, !tbaa !14
  %1338 = fcmp oge double %1335, %1337
  %1339 = select i1 %1338, double %1335, double %1337
  %1340 = fcmp ogt double %1339, %.212941694
  %.pre1980 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1340, label %1465, label %1483

.thread2035:                                      ; preds = %1321, %1325
  %1341 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1904
  %1342 = load double, ptr %1341, align 8, !tbaa !14
  %1343 = fcmp ogt double %1342, %.212941694
  %.pre1984 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1343, label %1344, label %1362

1344:                                             ; preds = %.thread2035
  %1345 = fdiv double 1.000000e+00, %.413251691
  store double %1345, ptr %36, align 8, !tbaa !14
  %1346 = add i32 %1318, 1
  %1347 = sub i32 %1346, %.pre1984
  store i32 %1347, ptr %20, align 4, !tbaa !3
  %1348 = mul nsw i32 %1317, %1318
  %1349 = add nsw i32 %1348, %.pre1984
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds double, ptr %47, i64 %1350
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1351, ptr noundef nonnull @c__1) #6
  %1352 = load i32, ptr %3, align 4, !tbaa !3
  %1353 = load i32, ptr %32, align 4, !tbaa !3
  %1354 = add i32 %1352, 1
  %1355 = sub i32 %1354, %1353
  store i32 %1355, ptr %20, align 4, !tbaa !3
  %1356 = load i32, ptr %33, align 4, !tbaa !3
  %1357 = add nsw i32 %1356, 1
  %1358 = mul nsw i32 %1357, %1352
  %1359 = add nsw i32 %1358, %1353
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %47, i64 %1360
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1361, ptr noundef nonnull @c__1) #6
  %.pre1983 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1985 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1986 = load i32, ptr %3, align 4, !tbaa !3
  br label %1362

1362:                                             ; preds = %1344, %.thread2035
  %1363 = phi i32 [ %.pre1986, %1344 ], [ %1318, %.thread2035 ]
  %1364 = phi i32 [ %.pre1985, %1344 ], [ %1317, %.thread2035 ]
  %1365 = phi i32 [ %.pre1983, %1344 ], [ %.pre1984, %.thread2035 ]
  %.51326 = phi double [ 1.000000e+00, %1344 ], [ %.413251691, %.thread2035 ]
  %1366 = add i32 %indvars1906, -2
  %1367 = sub i32 %1366, %1365
  store i32 %1367, ptr %20, align 4, !tbaa !3
  %1368 = add nsw i32 %1365, 2
  %1369 = mul nsw i64 %indvars.iv1904, %899
  %1370 = mul nsw i32 %38, %indvars1906
  %1371 = sext i32 %1368 to i64
  %1372 = getelementptr double, ptr %40, i64 %1369
  %1373 = getelementptr double, ptr %1372, i64 %1371
  %1374 = mul nsw i32 %1363, %1364
  %1375 = add nsw i32 %1374, %1368
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds double, ptr %47, i64 %1376
  %1378 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1373, ptr noundef nonnull @c__1, ptr noundef nonnull %1377, ptr noundef nonnull @c__1) #6
  %1379 = load i32, ptr %33, align 4, !tbaa !3
  %1380 = load i32, ptr %3, align 4, !tbaa !3
  %1381 = mul nsw i32 %1380, %1379
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1384 = getelementptr double, ptr %1383, i64 %1382
  %1385 = load double, ptr %1384, align 8, !tbaa !14
  %1386 = fsub double %1385, %1378
  store double %1386, ptr %1384, align 8, !tbaa !14
  %1387 = load i32, ptr %32, align 4, !tbaa !3
  %1388 = sub i32 %1366, %1387
  store i32 %1388, ptr %20, align 4, !tbaa !3
  %1389 = add nsw i32 %1387, 2
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr double, ptr %40, i64 %1369
  %1392 = getelementptr double, ptr %1391, i64 %1390
  %1393 = add nsw i32 %1379, 1
  %1394 = mul nsw i32 %1393, %1380
  %1395 = add nsw i32 %1389, %1394
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds double, ptr %47, i64 %1396
  %1398 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1392, ptr noundef nonnull @c__1, ptr noundef nonnull %1397, ptr noundef nonnull @c__1) #6
  %1399 = load i32, ptr %33, align 4, !tbaa !3
  %1400 = add nsw i32 %1399, 1
  %1401 = load i32, ptr %3, align 4, !tbaa !3
  %1402 = mul nsw i32 %1400, %1401
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1405 = getelementptr double, ptr %1404, i64 %1403
  %1406 = load double, ptr %1405, align 8, !tbaa !14
  %1407 = fsub double %1406, %1398
  store double %1407, ptr %1405, align 8, !tbaa !14
  %1408 = load double, ptr %34, align 8, !tbaa !14
  %1409 = fneg double %1408
  store double %1409, ptr %21, align 8, !tbaa !14
  %1410 = sext i32 %1370 to i64
  %1411 = getelementptr double, ptr %40, i64 %indvars.iv1904
  %1412 = getelementptr double, ptr %1411, i64 %1410
  %1413 = mul nsw i32 %1401, %1399
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1416 = getelementptr double, ptr %1415, i64 %1414
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1412, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1416, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1417 = load double, ptr %27, align 8, !tbaa !14
  %1418 = fcmp une double %1417, 1.000000e+00
  br i1 %1418, label %1419, label %1439

1419:                                             ; preds = %1362
  %1420 = load i32, ptr %3, align 4, !tbaa !3
  %1421 = load i32, ptr %32, align 4, !tbaa !3
  %1422 = add i32 %1420, 1
  %1423 = sub i32 %1422, %1421
  store i32 %1423, ptr %20, align 4, !tbaa !3
  %1424 = load i32, ptr %33, align 4, !tbaa !3
  %1425 = mul nsw i32 %1424, %1420
  %1426 = add nsw i32 %1425, %1421
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds double, ptr %47, i64 %1427
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1428, ptr noundef nonnull @c__1) #6
  %1429 = load i32, ptr %3, align 4, !tbaa !3
  %1430 = load i32, ptr %32, align 4, !tbaa !3
  %1431 = add i32 %1429, 1
  %1432 = sub i32 %1431, %1430
  store i32 %1432, ptr %20, align 4, !tbaa !3
  %1433 = load i32, ptr %33, align 4, !tbaa !3
  %1434 = add nsw i32 %1433, 1
  %1435 = mul nsw i32 %1434, %1429
  %1436 = add nsw i32 %1435, %1430
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds double, ptr %47, i64 %1437
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1438, ptr noundef nonnull @c__1) #6
  br label %1439

1439:                                             ; preds = %1419, %1362
  %1440 = load double, ptr %28, align 16, !tbaa !14
  %1441 = load i32, ptr %33, align 4, !tbaa !3
  %1442 = load i32, ptr %3, align 4, !tbaa !3
  %1443 = mul nsw i32 %1442, %1441
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1446 = getelementptr double, ptr %1445, i64 %1444
  store double %1440, ptr %1446, align 8, !tbaa !14
  %1447 = load double, ptr %892, align 16, !tbaa !14
  %1448 = add nsw i32 %1441, 1
  %1449 = mul nsw i32 %1448, %1442
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1452 = getelementptr double, ptr %1451, i64 %1450
  store double %1447, ptr %1452, align 8, !tbaa !14
  %1453 = load double, ptr %1446, align 8, !tbaa !14
  store double %1453, ptr %21, align 8, !tbaa !14
  %1454 = fcmp oge double %1453, 0.000000e+00
  %1455 = fneg double %1453
  %1456 = select i1 %1454, double %1453, double %1455
  %1457 = fcmp oge double %1447, 0.000000e+00
  %1458 = fneg double %1447
  %1459 = select i1 %1457, double %1447, double %1458
  %1460 = fcmp oge double %1456, %1459
  %1461 = select i1 %1460, double %1456, double %1459
  %1462 = fcmp oge double %1461, %.51326
  %1463 = select i1 %1462, double %1461, double %.51326
  %1464 = fdiv double %179, %1463
  br label %.lr.ph1696._crit_edge

1465:                                             ; preds = %1331
  %1466 = fdiv double 1.000000e+00, %.413251691
  store double %1466, ptr %36, align 8, !tbaa !14
  %1467 = add i32 %1318, 1
  %1468 = sub i32 %1467, %.pre1980
  store i32 %1468, ptr %20, align 4, !tbaa !3
  %1469 = mul nsw i32 %1317, %1318
  %1470 = add nsw i32 %1469, %.pre1980
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds double, ptr %47, i64 %1471
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1472, ptr noundef nonnull @c__1) #6
  %1473 = load i32, ptr %3, align 4, !tbaa !3
  %1474 = load i32, ptr %32, align 4, !tbaa !3
  %1475 = add i32 %1473, 1
  %1476 = sub i32 %1475, %1474
  store i32 %1476, ptr %20, align 4, !tbaa !3
  %1477 = load i32, ptr %33, align 4, !tbaa !3
  %1478 = add nsw i32 %1477, 1
  %1479 = mul nsw i32 %1478, %1473
  %1480 = add nsw i32 %1479, %1474
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds double, ptr %47, i64 %1481
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1482, ptr noundef nonnull @c__1) #6
  %.pre1979 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1981 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1982 = load i32, ptr %3, align 4, !tbaa !3
  br label %1483

1483:                                             ; preds = %1465, %1331
  %1484 = phi i32 [ %.pre1982, %1465 ], [ %1318, %1331 ]
  %1485 = phi i32 [ %.pre1981, %1465 ], [ %1317, %1331 ]
  %1486 = phi i32 [ %.pre1979, %1465 ], [ %.pre1980, %1331 ]
  %.61327 = phi double [ 1.000000e+00, %1465 ], [ %.413251691, %1331 ]
  %1487 = add i32 %indvars1906, -2
  %1488 = sub i32 %1487, %1486
  store i32 %1488, ptr %20, align 4, !tbaa !3
  %1489 = add nsw i32 %1486, 2
  %1490 = mul nsw i64 %indvars.iv1904, %899
  %1491 = mul nsw i32 %38, %indvars1906
  %1492 = sext i32 %1489 to i64
  %1493 = getelementptr double, ptr %40, i64 %1490
  %1494 = getelementptr double, ptr %1493, i64 %1492
  %1495 = mul nsw i32 %1484, %1485
  %1496 = add nsw i32 %1495, %1489
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds double, ptr %47, i64 %1497
  %1499 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1494, ptr noundef nonnull @c__1, ptr noundef nonnull %1498, ptr noundef nonnull @c__1) #6
  %1500 = load i32, ptr %33, align 4, !tbaa !3
  %1501 = load i32, ptr %3, align 4, !tbaa !3
  %1502 = mul nsw i32 %1501, %1500
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1505 = getelementptr double, ptr %1504, i64 %1503
  %1506 = load double, ptr %1505, align 8, !tbaa !14
  %1507 = fsub double %1506, %1499
  store double %1507, ptr %1505, align 8, !tbaa !14
  %1508 = load i32, ptr %32, align 4, !tbaa !3
  %1509 = sub i32 %1487, %1508
  store i32 %1509, ptr %20, align 4, !tbaa !3
  %1510 = add nsw i32 %1508, 2
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr double, ptr %40, i64 %1490
  %1513 = getelementptr double, ptr %1512, i64 %1511
  %1514 = add nsw i32 %1500, 1
  %1515 = mul nsw i32 %1514, %1501
  %1516 = add nsw i32 %1510, %1515
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %47, i64 %1517
  %1519 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1513, ptr noundef nonnull @c__1, ptr noundef nonnull %1518, ptr noundef nonnull @c__1) #6
  %1520 = load i32, ptr %33, align 4, !tbaa !3
  %1521 = add nsw i32 %1520, 1
  %1522 = load i32, ptr %3, align 4, !tbaa !3
  %1523 = mul nsw i32 %1521, %1522
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1526 = getelementptr double, ptr %1525, i64 %1524
  %1527 = load double, ptr %1526, align 8, !tbaa !14
  %1528 = fsub double %1527, %1519
  store double %1528, ptr %1526, align 8, !tbaa !14
  %1529 = load i32, ptr %32, align 4, !tbaa !3
  %1530 = sub i32 %1487, %1529
  store i32 %1530, ptr %20, align 4, !tbaa !3
  %1531 = add nsw i32 %1529, 2
  %1532 = mul nsw i64 %.pre2020, %899
  %1533 = sext i32 %1531 to i64
  %1534 = getelementptr double, ptr %40, i64 %1532
  %1535 = getelementptr double, ptr %1534, i64 %1533
  %1536 = mul nsw i32 %1522, %1520
  %1537 = add nsw i32 %1531, %1536
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds double, ptr %47, i64 %1538
  %1540 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1535, ptr noundef nonnull @c__1, ptr noundef nonnull %1539, ptr noundef nonnull @c__1) #6
  %1541 = load i32, ptr %33, align 4, !tbaa !3
  %1542 = load i32, ptr %3, align 4, !tbaa !3
  %1543 = mul nsw i32 %1542, %1541
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1546 = getelementptr double, ptr %1545, i64 %1544
  %1547 = load double, ptr %1546, align 8, !tbaa !14
  %1548 = fsub double %1547, %1540
  store double %1548, ptr %1546, align 8, !tbaa !14
  %1549 = load i32, ptr %32, align 4, !tbaa !3
  %1550 = sub i32 %1487, %1549
  store i32 %1550, ptr %20, align 4, !tbaa !3
  %1551 = add nsw i32 %1549, 2
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr double, ptr %40, i64 %1532
  %1554 = getelementptr double, ptr %1553, i64 %1552
  %1555 = add nsw i32 %1541, 1
  %1556 = mul nsw i32 %1555, %1542
  %1557 = add nsw i32 %1551, %1556
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds double, ptr %47, i64 %1558
  %1560 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1554, ptr noundef nonnull @c__1, ptr noundef nonnull %1559, ptr noundef nonnull @c__1) #6
  %1561 = load i32, ptr %33, align 4, !tbaa !3
  %1562 = add nsw i32 %1561, 1
  %1563 = load i32, ptr %3, align 4, !tbaa !3
  %1564 = mul nsw i32 %1562, %1563
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1567 = getelementptr double, ptr %1566, i64 %1565
  %1568 = load double, ptr %1567, align 8, !tbaa !14
  %1569 = fsub double %1568, %1560
  store double %1569, ptr %1567, align 8, !tbaa !14
  %1570 = load double, ptr %34, align 8, !tbaa !14
  %1571 = fneg double %1570
  store double %1571, ptr %21, align 8, !tbaa !14
  %1572 = sext i32 %1491 to i64
  %1573 = getelementptr double, ptr %40, i64 %indvars.iv1904
  %1574 = getelementptr double, ptr %1573, i64 %1572
  %1575 = mul nsw i32 %1563, %1561
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1578 = getelementptr double, ptr %1577, i64 %1576
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1574, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1578, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1579 = load double, ptr %27, align 8, !tbaa !14
  %1580 = fcmp une double %1579, 1.000000e+00
  br i1 %1580, label %1581, label %1601

1581:                                             ; preds = %1483
  %1582 = load i32, ptr %3, align 4, !tbaa !3
  %1583 = load i32, ptr %32, align 4, !tbaa !3
  %1584 = add i32 %1582, 1
  %1585 = sub i32 %1584, %1583
  store i32 %1585, ptr %20, align 4, !tbaa !3
  %1586 = load i32, ptr %33, align 4, !tbaa !3
  %1587 = mul nsw i32 %1586, %1582
  %1588 = add nsw i32 %1587, %1583
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds double, ptr %47, i64 %1589
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1590, ptr noundef nonnull @c__1) #6
  %1591 = load i32, ptr %3, align 4, !tbaa !3
  %1592 = load i32, ptr %32, align 4, !tbaa !3
  %1593 = add i32 %1591, 1
  %1594 = sub i32 %1593, %1592
  store i32 %1594, ptr %20, align 4, !tbaa !3
  %1595 = load i32, ptr %33, align 4, !tbaa !3
  %1596 = add nsw i32 %1595, 1
  %1597 = mul nsw i32 %1596, %1591
  %1598 = add nsw i32 %1597, %1592
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds double, ptr %47, i64 %1599
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1600, ptr noundef nonnull @c__1) #6
  br label %1601

1601:                                             ; preds = %1581, %1483
  %1602 = load double, ptr %28, align 16, !tbaa !14
  %1603 = load i32, ptr %33, align 4, !tbaa !3
  %1604 = load i32, ptr %3, align 4, !tbaa !3
  %1605 = mul nsw i32 %1604, %1603
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1608 = getelementptr double, ptr %1607, i64 %1606
  store double %1602, ptr %1608, align 8, !tbaa !14
  %1609 = load double, ptr %892, align 16, !tbaa !14
  %1610 = add nsw i32 %1603, 1
  %1611 = mul nsw i32 %1610, %1604
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1614 = getelementptr double, ptr %1613, i64 %1612
  store double %1609, ptr %1614, align 8, !tbaa !14
  %1615 = load double, ptr %893, align 8, !tbaa !14
  %1616 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1617 = getelementptr double, ptr %1616, i64 %1606
  store double %1615, ptr %1617, align 8, !tbaa !14
  %1618 = load double, ptr %894, align 8, !tbaa !14
  %1619 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1620 = getelementptr double, ptr %1619, i64 %1612
  store double %1618, ptr %1620, align 8, !tbaa !14
  %1621 = fcmp oge double %1602, 0.000000e+00
  %1622 = fneg double %1602
  %1623 = select i1 %1621, double %1602, double %1622
  %1624 = fcmp oge double %1609, 0.000000e+00
  %1625 = fneg double %1609
  %1626 = select i1 %1624, double %1609, double %1625
  %1627 = fcmp oge double %1623, %1626
  %1628 = select i1 %1627, double %1623, double %1626
  %1629 = fcmp oge double %1615, 0.000000e+00
  %1630 = fneg double %1615
  %1631 = select i1 %1629, double %1615, double %1630
  %1632 = fcmp oge double %1628, %1631
  %1633 = select i1 %1632, double %1628, double %1631
  %1634 = fcmp oge double %1618, 0.000000e+00
  %1635 = fneg double %1618
  %1636 = select i1 %1634, double %1618, double %1635
  %1637 = fcmp oge double %1633, %1636
  %1638 = select i1 %1637, double %1633, double %1636
  store double %1638, ptr %21, align 8, !tbaa !14
  %1639 = fcmp oge double %1638, %.61327
  %1640 = select i1 %1639, double %1638, double %.61327
  %1641 = fdiv double %179, %1640
  br label %.lr.ph1696._crit_edge

.lr.ph1696._crit_edge:                            ; preds = %.lr.ph1696, %1601, %1439
  %1642 = phi i32 [ %1603, %1601 ], [ %1441, %1439 ], [ %1317, %.lr.ph1696 ]
  %1643 = phi i32 [ %1604, %1601 ], [ %1442, %1439 ], [ %1318, %.lr.ph1696 ]
  %.71328 = phi double [ %1640, %1601 ], [ %1463, %1439 ], [ %.413251691, %.lr.ph1696 ]
  %.111320 = phi i32 [ %1333, %1601 ], [ %1322, %1439 ], [ %.913181692, %.lr.ph1696 ]
  %.31295 = phi double [ %1641, %1601 ], [ %1464, %1439 ], [ %.212941694, %.lr.ph1696 ]
  %1644 = load i32, ptr %19, align 4, !tbaa !3
  %1645 = sext i32 %1644 to i64
  %.not1379.not = icmp slt i64 %indvars.iv1904, %1645
  br i1 %.not1379.not, label %.lr.ph1696, label %._crit_edge1697, !llvm.loop !34

._crit_edge1697:                                  ; preds = %.lr.ph1696._crit_edge, %._crit_edge1689.thread
  %1646 = phi i32 [ %.sink2147, %._crit_edge1689.thread ], [ %1643, %.lr.ph1696._crit_edge ]
  %1647 = phi i32 [ %.sink2148, %._crit_edge1689.thread ], [ %1642, %.lr.ph1696._crit_edge ]
  %1648 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1649, label %1709

1649:                                             ; preds = %._crit_edge1697
  %1650 = add i32 %1646, 1
  %1651 = sub i32 %1650, %1648
  store i32 %1651, ptr %19, align 4, !tbaa !3
  %1652 = mul nsw i32 %1647, %1646
  %1653 = add nsw i32 %1652, %1648
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds double, ptr %47, i64 %1654
  %1656 = mul nsw i32 %.212801802, %41
  %1657 = add nsw i32 %1648, %1656
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds double, ptr %43, i64 %1658
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1655, ptr noundef nonnull @c__1, ptr noundef %1659, ptr noundef nonnull @c__1) #6
  %1660 = load i32, ptr %3, align 4, !tbaa !3
  %1661 = load i32, ptr %32, align 4, !tbaa !3
  %1662 = add i32 %1660, 1
  %1663 = sub i32 %1662, %1661
  store i32 %1663, ptr %19, align 4, !tbaa !3
  %1664 = load i32, ptr %33, align 4, !tbaa !3
  %1665 = add nsw i32 %1664, 1
  %1666 = mul nsw i32 %1665, %1660
  %1667 = add nsw i32 %1666, %1661
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds double, ptr %47, i64 %1668
  %1670 = add nsw i32 %.212801802, 1
  %1671 = mul nsw i32 %1670, %41
  %1672 = add nsw i32 %1661, %1671
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds double, ptr %43, i64 %1673
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1669, ptr noundef nonnull @c__1, ptr noundef %1674, ptr noundef nonnull @c__1) #6
  %1675 = load i32, ptr %3, align 4, !tbaa !3
  %1676 = load i32, ptr %32, align 4, !tbaa !3
  %.not13801711 = icmp sgt i32 %1676, %1675
  br i1 %.not13801711, label %._crit_edge2011, label %.lr.ph1715.preheader

._crit_edge2011:                                  ; preds = %1649
  %.pre2012 = add nsw i32 %1675, 1
  br label %1692

.lr.ph1715.preheader:                             ; preds = %1649
  %1677 = sext i32 %1676 to i64
  %1678 = sext i32 %1656 to i64
  %1679 = sext i32 %1671 to i64
  %1680 = add i32 %1675, 1
  %invariant.gep2109 = getelementptr double, ptr %43, i64 %1678
  %invariant.gep2111 = getelementptr double, ptr %43, i64 %1679
  br label %.lr.ph1715

.lr.ph1715:                                       ; preds = %.lr.ph1715.preheader, %.lr.ph1715
  %indvars.iv1919 = phi i64 [ %1677, %.lr.ph1715.preheader ], [ %indvars.iv.next1920, %.lr.ph1715 ]
  %.313321712 = phi double [ 0.000000e+00, %.lr.ph1715.preheader ], [ %1691, %.lr.ph1715 ]
  %gep2110 = getelementptr double, ptr %invariant.gep2109, i64 %indvars.iv1919
  %1681 = load double, ptr %gep2110, align 8, !tbaa !14
  %1682 = fcmp oge double %1681, 0.000000e+00
  %1683 = fneg double %1681
  %1684 = select i1 %1682, double %1681, double %1683
  %gep2112 = getelementptr double, ptr %invariant.gep2111, i64 %indvars.iv1919
  %1685 = load double, ptr %gep2112, align 8, !tbaa !14
  %1686 = fcmp oge double %1685, 0.000000e+00
  %1687 = fneg double %1685
  %1688 = select i1 %1686, double %1685, double %1687
  %1689 = fadd double %1684, %1688
  %1690 = fcmp oge double %.313321712, %1689
  %1691 = select i1 %1690, double %.313321712, double %1689
  %indvars.iv.next1920 = add nsw i64 %indvars.iv1919, 1
  %lftr.wideiv1922 = trunc i64 %indvars.iv.next1920 to i32
  %exitcond1923.not = icmp eq i32 %1680, %lftr.wideiv1922
  br i1 %exitcond1923.not, label %._crit_edge1716, label %.lr.ph1715, !llvm.loop !35

._crit_edge1716:                                  ; preds = %.lr.ph1715
  store double %1681, ptr %21, align 8, !tbaa !14
  br label %1692

1692:                                             ; preds = %._crit_edge2011, %._crit_edge1716
  %.pre-phi2013 = phi i32 [ %.pre2012, %._crit_edge2011 ], [ %1680, %._crit_edge1716 ]
  %.31332.lcssa = phi double [ 0.000000e+00, %._crit_edge2011 ], [ %1691, %._crit_edge1716 ]
  %1693 = fdiv double 1.000000e+00, %.31332.lcssa
  store double %1693, ptr %29, align 8, !tbaa !14
  %1694 = sub i32 %.pre-phi2013, %1676
  store i32 %1694, ptr %19, align 4, !tbaa !3
  %1695 = add nsw i32 %1676, %1656
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds double, ptr %43, i64 %1696
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1697, ptr noundef nonnull @c__1) #6
  %1698 = load i32, ptr %3, align 4, !tbaa !3
  %1699 = load i32, ptr %32, align 4, !tbaa !3
  %1700 = add i32 %1698, 1
  %1701 = sub i32 %1700, %1699
  store i32 %1701, ptr %19, align 4, !tbaa !3
  %1702 = add nsw i32 %1699, %1671
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds double, ptr %43, i64 %1703
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1704, ptr noundef nonnull @c__1) #6
  %1705 = load i32, ptr %32, align 4, !tbaa !3
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %19, align 4, !tbaa !3
  %.not1381.not1719 = icmp sgt i32 %1705, 1
  br i1 %.not1381.not1719, label %.lr.ph1722.preheader, label %.loopexit

.lr.ph1722.preheader:                             ; preds = %1692
  %1707 = sext i32 %1656 to i64
  %1708 = sext i32 %1671 to i64
  %wide.trip.count1931 = zext nneg i32 %1705 to i64
  %invariant.gep2113 = getelementptr double, ptr %43, i64 %1707
  %invariant.gep2115 = getelementptr double, ptr %43, i64 %1708
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

1709:                                             ; preds = %._crit_edge1697
  br i1 %895, label %1710, label %1789

1710:                                             ; preds = %1709
  %1711 = add nsw i32 %1646, -1
  %1712 = icmp slt i32 %1648, %1711
  br i1 %1712, label %1713, label %1747

1713:                                             ; preds = %1710
  %1714 = xor i32 %1648, -1
  %1715 = add i32 %1646, %1714
  store i32 %1715, ptr %19, align 4, !tbaa !3
  %1716 = add nsw i32 %1648, 2
  %1717 = mul nsw i32 %1716, %41
  %1718 = sext i32 %1717 to i64
  %gep1772 = getelementptr double, ptr %invariant.gep1767, i64 %1718
  %1719 = mul nsw i32 %1647, %1646
  %1720 = add nsw i32 %1719, %1716
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds double, ptr %47, i64 %1721
  %1723 = add nsw i32 %1719, %1648
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds double, ptr %47, i64 %1724
  %1726 = mul nsw i32 %1648, %41
  %1727 = sext i32 %1726 to i64
  %gep1774 = getelementptr double, ptr %invariant.gep1767, i64 %1727
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1772, ptr noundef nonnull %7, ptr noundef nonnull %1722, ptr noundef nonnull @c__1, ptr noundef nonnull %1725, ptr noundef %gep1774, ptr noundef nonnull @c__1) #6
  %1728 = load i32, ptr %3, align 4, !tbaa !3
  %1729 = load i32, ptr %32, align 4, !tbaa !3
  %1730 = xor i32 %1729, -1
  %1731 = add i32 %1728, %1730
  store i32 %1731, ptr %19, align 4, !tbaa !3
  %1732 = add nsw i32 %1729, 2
  %1733 = mul nsw i32 %1732, %41
  %1734 = sext i32 %1733 to i64
  %gep1776 = getelementptr double, ptr %invariant.gep1767, i64 %1734
  %1735 = load i32, ptr %33, align 4, !tbaa !3
  %1736 = add nsw i32 %1735, 1
  %1737 = mul nsw i32 %1736, %1728
  %1738 = add nsw i32 %1737, %1732
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds double, ptr %47, i64 %1739
  %1741 = add nsw i32 %1729, 1
  %1742 = add nsw i32 %1737, %1741
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds double, ptr %47, i64 %1743
  %1745 = mul nsw i32 %1741, %41
  %1746 = sext i32 %1745 to i64
  %gep1778 = getelementptr double, ptr %invariant.gep1767, i64 %1746
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1776, ptr noundef nonnull %7, ptr noundef nonnull %1740, ptr noundef nonnull @c__1, ptr noundef nonnull %1744, ptr noundef %gep1778, ptr noundef nonnull @c__1) #6
  br label %1765

1747:                                             ; preds = %1710
  %1748 = mul nsw i32 %1647, %1646
  %1749 = add nsw i32 %1748, %1648
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds double, ptr %47, i64 %1750
  %1752 = mul nsw i32 %1648, %41
  %1753 = sext i32 %1752 to i64
  %gep1768 = getelementptr double, ptr %invariant.gep1767, i64 %1753
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1751, ptr noundef %gep1768, ptr noundef nonnull @c__1) #6
  %1754 = load i32, ptr %32, align 4, !tbaa !3
  %1755 = add nsw i32 %1754, 1
  %1756 = load i32, ptr %33, align 4, !tbaa !3
  %1757 = add nsw i32 %1756, 1
  %1758 = load i32, ptr %3, align 4, !tbaa !3
  %1759 = mul nsw i32 %1757, %1758
  %1760 = add nsw i32 %1759, %1755
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds double, ptr %47, i64 %1761
  %1763 = mul nsw i32 %1755, %41
  %1764 = sext i32 %1763 to i64
  %gep1770 = getelementptr double, ptr %invariant.gep1767, i64 %1764
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1762, ptr noundef %gep1770, ptr noundef nonnull @c__1) #6
  br label %1765

1765:                                             ; preds = %1747, %1713
  %1766 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1766, ptr %19, align 4, !tbaa !3
  %.not13831703 = icmp slt i32 %1766, 1
  %.pre1987 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2014 = mul nsw i32 %.pre1987, %41
  br i1 %.not13831703, label %._crit_edge2010, label %.lr.ph1707

._crit_edge2010:                                  ; preds = %1765
  %.pre2016 = sext i32 %.pre2014 to i64
  br label %.loopexit.thread

.lr.ph1707:                                       ; preds = %1765
  %1767 = add nsw i32 %.pre1987, 1
  %1768 = mul nsw i32 %1767, %41
  %1769 = sext i32 %.pre2014 to i64
  %1770 = sext i32 %1768 to i64
  %1771 = add nuw i32 %1766, 1
  %wide.trip.count1917 = zext i32 %1771 to i64
  %invariant.gep2105 = getelementptr double, ptr %43, i64 %1769
  %invariant.gep2107 = getelementptr double, ptr %43, i64 %1770
  br label %1772

1772:                                             ; preds = %.lr.ph1707, %1772
  %indvars.iv1914 = phi i64 [ 1, %.lr.ph1707 ], [ %indvars.iv.next1915, %1772 ]
  %.413331704 = phi double [ 0.000000e+00, %.lr.ph1707 ], [ %1783, %1772 ]
  %gep2106 = getelementptr double, ptr %invariant.gep2105, i64 %indvars.iv1914
  %1773 = load double, ptr %gep2106, align 8, !tbaa !14
  %1774 = fcmp oge double %1773, 0.000000e+00
  %1775 = fneg double %1773
  %1776 = select i1 %1774, double %1773, double %1775
  %gep2108 = getelementptr double, ptr %invariant.gep2107, i64 %indvars.iv1914
  %1777 = load double, ptr %gep2108, align 8, !tbaa !14
  %1778 = fcmp oge double %1777, 0.000000e+00
  %1779 = fneg double %1777
  %1780 = select i1 %1778, double %1777, double %1779
  %1781 = fadd double %1776, %1780
  %1782 = fcmp oge double %.413331704, %1781
  %1783 = select i1 %1782, double %.413331704, double %1781
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1915, %wide.trip.count1917
  br i1 %exitcond1918.not, label %._crit_edge1708, label %1772, !llvm.loop !37

._crit_edge1708:                                  ; preds = %1772
  store double %1773, ptr %21, align 8, !tbaa !14
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge1708, %._crit_edge2010
  %.pre-phi2017 = phi i64 [ %.pre2016, %._crit_edge2010 ], [ %1769, %._crit_edge1708 ]
  %.41333.lcssa = phi double [ 0.000000e+00, %._crit_edge2010 ], [ %1783, %._crit_edge1708 ]
  %1784 = fdiv double 1.000000e+00, %.41333.lcssa
  store double %1784, ptr %29, align 8, !tbaa !14
  %gep1780 = getelementptr double, ptr %invariant.gep1767, i64 %.pre-phi2017
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1780, ptr noundef nonnull @c__1) #6
  %1785 = load i32, ptr %32, align 4, !tbaa !3
  %1786 = add nsw i32 %1785, 1
  %1787 = mul nsw i32 %1786, %41
  %1788 = sext i32 %1787 to i64
  %gep1782 = getelementptr double, ptr %invariant.gep1767, i64 %1788
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1782, ptr noundef nonnull @c__1) #6
  br label %1881

1789:                                             ; preds = %1709
  %1790 = add nsw i32 %1648, -1
  store i32 %1790, ptr %19, align 4, !tbaa !3
  %.not1382.not1698 = icmp sgt i32 %1648, 1
  br i1 %.not1382.not1698, label %.lr.ph1701, label %.._crit_edge1702_crit_edge

.._crit_edge1702_crit_edge:                       ; preds = %1789
  %.pre2018 = add nsw i32 %1647, 1
  br label %._crit_edge1702

.lr.ph1701:                                       ; preds = %1789
  %1791 = mul nsw i32 %1646, %1647
  %1792 = add nsw i32 %1647, 1
  %1793 = mul nsw i32 %1792, %1646
  %1794 = sext i32 %1791 to i64
  %1795 = sext i32 %1793 to i64
  %wide.trip.count1912 = zext nneg i32 %1648 to i64
  %invariant.gep2101 = getelementptr double, ptr %47, i64 %1794
  %invariant.gep2103 = getelementptr double, ptr %47, i64 %1795
  br label %1796

1796:                                             ; preds = %.lr.ph1701, %1796
  %indvars.iv1909 = phi i64 [ 1, %.lr.ph1701 ], [ %indvars.iv.next1910, %1796 ]
  %gep2102 = getelementptr double, ptr %invariant.gep2101, i64 %indvars.iv1909
  store double 0.000000e+00, ptr %gep2102, align 8, !tbaa !14
  %gep2104 = getelementptr double, ptr %invariant.gep2103, i64 %indvars.iv1909
  store double 0.000000e+00, ptr %gep2104, align 8, !tbaa !14
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1910, %wide.trip.count1912
  br i1 %exitcond1913.not, label %._crit_edge1702, label %1796, !llvm.loop !38

._crit_edge1702:                                  ; preds = %1796, %.._crit_edge1702_crit_edge
  %.pre-phi2019 = phi i32 [ %.pre2018, %.._crit_edge1702_crit_edge ], [ %1792, %1796 ]
  %1797 = add nsw i32 %1647, -1
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1798
  store i32 1, ptr %1799, align 4, !tbaa !3
  %1800 = sext i32 %1647 to i64
  %1801 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1800
  store i32 -1, ptr %1801, align 4, !tbaa !3
  store i32 %.pre-phi2019, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1722, %.lr.ph1746.preheader, %1692, %1162, %._crit_edge1702, %._crit_edge1742
  br i1 %896, label %1802, label %1881

1802:                                             ; preds = %.loopexit
  %1803 = load i32, ptr %32, align 4
  %not..not1377 = xor i1 %.not1377, true
  %1804 = zext i1 %not..not1377 to i32
  %.11277 = add nsw i32 %1803, %1804
  %1805 = load i32, ptr %33, align 4, !tbaa !3
  %.not1388 = icmp sge i32 %1805, %897
  %.pre1997 = load i32, ptr %3, align 4, !tbaa !3
  %1806 = icmp eq i32 %.11277, %.pre1997
  %or.cond2149 = select i1 %.not1388, i1 true, i1 %1806
  br i1 %or.cond2149, label %1807, label %1879

1807:                                             ; preds = %1802
  %1808 = sub i32 %1805, %.11277
  %1809 = add i32 %1808, %.pre1997
  store i32 %1809, ptr %19, align 4, !tbaa !3
  %1810 = sub nsw i32 %.11277, %1805
  %1811 = add nsw i32 %1810, 1
  %1812 = mul nsw i32 %1811, %41
  %1813 = sext i32 %1812 to i64
  %gep1792 = getelementptr double, ptr %invariant.gep1767, i64 %1813
  %1814 = add nsw i32 %.pre1997, %1811
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds double, ptr %47, i64 %1815
  %1817 = mul nsw i32 %.pre1997, %898
  %1818 = sext i32 %1817 to i64
  %gep1794 = getelementptr double, ptr %12, i64 %1818
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1792, ptr noundef nonnull %7, ptr noundef nonnull %1816, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %gep1794, ptr noundef nonnull %3) #6
  %1819 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %1819, ptr %19, align 4, !tbaa !3
  %.not13891761 = icmp slt i32 %1819, 1
  br i1 %.not13891761, label %._crit_edge1766, label %.lr.ph1765

.lr.ph1765:                                       ; preds = %1807, %1864
  %indvars.iv1958 = phi i64 [ %indvars.iv.next1959, %1864 ], [ 1, %1807 ]
  %1820 = add nsw i64 %indvars.iv1958, -1
  %1821 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1820
  %1822 = load i32, ptr %1821, align 4, !tbaa !3
  switch i32 %1822, label %.lr.ph1765._crit_edge [
    i32 0, label %1823
    i32 1, label %1840
  ]

.lr.ph1765._crit_edge:                            ; preds = %.lr.ph1765
  %.pre1998 = load i32, ptr %3, align 4, !tbaa !3
  br label %1864

1823:                                             ; preds = %.lr.ph1765
  %1824 = add nuw nsw i64 %indvars.iv1958, %901
  %1825 = load i32, ptr %3, align 4, !tbaa !3
  %1826 = sext i32 %1825 to i64
  %1827 = mul nsw i64 %1824, %1826
  %gep1758 = getelementptr double, ptr %12, i64 %1827
  %1828 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1758, ptr noundef nonnull @c__1) #6
  %1829 = load i32, ptr %3, align 4, !tbaa !3
  %1830 = trunc nsw i64 %1824 to i32
  %1831 = mul nsw i32 %1829, %1830
  %1832 = add nsw i32 %1831, %1828
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds double, ptr %47, i64 %1833
  %1835 = load double, ptr %1834, align 8, !tbaa !14
  store double %1835, ptr %21, align 8, !tbaa !14
  %1836 = fcmp oge double %1835, 0.000000e+00
  %1837 = fneg double %1835
  %1838 = select i1 %1836, double %1835, double %1837
  %1839 = fdiv double 1.000000e+00, %1838
  store double %1839, ptr %29, align 8, !tbaa !14
  br label %1864

1840:                                             ; preds = %.lr.ph1765
  %1841 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1841, ptr %20, align 4, !tbaa !3
  %.not13901747 = icmp slt i32 %1841, 1
  br i1 %.not13901747, label %1862, label %.lr.ph1751

.lr.ph1751:                                       ; preds = %1840
  %1842 = add nuw nsw i64 %indvars.iv1958, %901
  %1843 = zext nneg i32 %1841 to i64
  %1844 = mul nuw nsw i64 %1842, %1843
  %1845 = trunc i64 %indvars.iv1958 to i32
  %1846 = add i32 %898, %1845
  %1847 = mul nsw i32 %1841, %1846
  %1848 = sext i32 %1847 to i64
  %1849 = add nuw i32 %1841, 1
  %wide.trip.count1956 = zext i32 %1849 to i64
  %invariant.gep2121 = getelementptr double, ptr %47, i64 %1844
  %invariant.gep2123 = getelementptr double, ptr %47, i64 %1848
  br label %1850

1850:                                             ; preds = %.lr.ph1751, %1850
  %indvars.iv1952 = phi i64 [ 1, %.lr.ph1751 ], [ %indvars.iv.next1953, %1850 ]
  %.513341748 = phi double [ 0.000000e+00, %.lr.ph1751 ], [ %1861, %1850 ]
  %gep2122 = getelementptr double, ptr %invariant.gep2121, i64 %indvars.iv1952
  %1851 = load double, ptr %gep2122, align 8, !tbaa !14
  %1852 = fcmp oge double %1851, 0.000000e+00
  %1853 = fneg double %1851
  %1854 = select i1 %1852, double %1851, double %1853
  %gep2124 = getelementptr double, ptr %invariant.gep2123, i64 %indvars.iv1952
  %1855 = load double, ptr %gep2124, align 8, !tbaa !14
  %1856 = fcmp oge double %1855, 0.000000e+00
  %1857 = fneg double %1855
  %1858 = select i1 %1856, double %1855, double %1857
  %1859 = fadd double %1854, %1858
  %1860 = fcmp oge double %.513341748, %1859
  %1861 = select i1 %1860, double %.513341748, double %1859
  %indvars.iv.next1953 = add nuw nsw i64 %indvars.iv1952, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1953, %wide.trip.count1956
  br i1 %exitcond1957.not, label %._crit_edge1752, label %1850, !llvm.loop !39

._crit_edge1752:                                  ; preds = %1850
  store double %1851, ptr %21, align 8, !tbaa !14
  br label %1862

1862:                                             ; preds = %._crit_edge1752, %1840
  %.51334.lcssa = phi double [ %1861, %._crit_edge1752 ], [ 0.000000e+00, %1840 ]
  %1863 = fdiv double 1.000000e+00, %.51334.lcssa
  store double %1863, ptr %29, align 8, !tbaa !14
  br label %1864

1864:                                             ; preds = %.lr.ph1765._crit_edge, %1862, %1823
  %1865 = phi i32 [ %.pre1998, %.lr.ph1765._crit_edge ], [ %1841, %1862 ], [ %1829, %1823 ]
  %1866 = add nuw nsw i64 %indvars.iv1958, %901
  %1867 = sext i32 %1865 to i64
  %1868 = mul nsw i64 %1866, %1867
  %gep1760 = getelementptr double, ptr %12, i64 %1868
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1760, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1959 = add nuw nsw i64 %indvars.iv1958, 1
  %1869 = load i32, ptr %19, align 4, !tbaa !3
  %1870 = sext i32 %1869 to i64
  %.not1389.not = icmp slt i64 %indvars.iv1958, %1870
  br i1 %.not1389.not, label %.lr.ph1765, label %._crit_edge1766.loopexit, !llvm.loop !40

._crit_edge1766.loopexit:                         ; preds = %1864
  %.pre1999 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1766

._crit_edge1766:                                  ; preds = %._crit_edge1766.loopexit, %1807
  %1871 = phi i32 [ %.pre1999, %._crit_edge1766.loopexit ], [ %1819, %1807 ]
  %1872 = load i32, ptr %3, align 4, !tbaa !3
  %1873 = mul nsw i32 %1872, %898
  %1874 = sext i32 %1873 to i64
  %gep1796 = getelementptr double, ptr %12, i64 %1874
  %1875 = add i32 %.11277, 1
  %1876 = sub i32 %1875, %1871
  %1877 = mul nsw i32 %1876, %41
  %1878 = sext i32 %1877 to i64
  %gep1798 = getelementptr double, ptr %invariant.gep1767, i64 %1878
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %gep1796, ptr noundef nonnull %3, ptr noundef %gep1798, ptr noundef nonnull %7) #6
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %1881

1879:                                             ; preds = %1802
  %1880 = add nsw i32 %1805, 1
  store i32 %1880, ptr %33, align 4, !tbaa !3
  br label %1881

1881:                                             ; preds = %.loopexit.thread, %.thread1455, %._crit_edge1766, %1879, %.loopexit
  %not..not13771460 = xor i1 %.not1377, true
  %spec.select1415 = zext i1 %not..not13771460 to i32
  %spec.select1416.v = select i1 %.not1377, i32 1, i32 2
  %spec.select1416 = add nsw i32 %spec.select1416.v, %.212801802
  %.pre2000 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2001 = load i32, ptr %18, align 4, !tbaa !3
  br label %1882

1882:                                             ; preds = %1881, %902, %917
  %1883 = phi i32 [ %903, %917 ], [ %903, %902 ], [ %.pre2001, %1881 ]
  %1884 = phi i32 [ %storemerge13731800, %917 ], [ %storemerge13731800, %902 ], [ %.pre2000, %1881 ]
  %.5 = phi i32 [ %.4, %917 ], [ -1, %902 ], [ %spec.select1415, %1881 ]
  %.3 = phi i32 [ %.212801802, %917 ], [ %.212801802, %902 ], [ %spec.select1416, %1881 ]
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %32, align 4, !tbaa !3
  %.not1374.not = icmp slt i32 %1884, %1883
  br i1 %.not1374.not, label %902, label %.loopexit1491, !llvm.loop !41

.loopexit1491:                                    ; preds = %1882, %889, %.loopexit1495, %155, %154, %.thread
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
