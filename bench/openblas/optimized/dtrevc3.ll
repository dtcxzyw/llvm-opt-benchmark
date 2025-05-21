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

206:                                              ; preds = %.lr.ph1684, %881
  %.012781682 = phi i32 [ %195, %.lr.ph1684 ], [ %.11279, %881 ]
  %.012811681 = phi i32 [ 0, %.lr.ph1684 ], [ %.21283, %881 ]
  %storemerge13721680 = phi i32 [ %174, %.lr.ph1684 ], [ %883, %881 ]
  %207 = icmp eq i32 %.012811681, -1
  br i1 %207, label %881, label %208

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
  br i1 %.not1393, label %881, label %.thread1423

222:                                              ; preds = %218
  %223 = zext nneg i32 %storemerge13721680 to i64
  %gep1635 = getelementptr i32, ptr %invariant.gep1634, i64 %223
  %224 = load i32, ptr %gep1635, align 4, !tbaa !3
  %.not1392 = icmp eq i32 %224, 0
  br i1 %.not1392, label %881, label %.thread1424

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
  br label %880

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
  %468 = call double @llvm.fabs.f64(double %467)
  %469 = mul nsw i32 %462, %38
  %470 = add nsw i32 %469, %270
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %40, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !14
  %474 = call double @llvm.fabs.f64(double %473)
  %475 = fcmp ult double %468, %474
  br i1 %475, label %487, label %476

476:                                              ; preds = %461
  %477 = load i32, ptr %33, align 4, !tbaa !3
  %478 = add nsw i32 %477, -1
  %479 = load i32, ptr %3, align 4, !tbaa !3
  %480 = mul nsw i32 %478, %479
  %481 = add nsw i32 %480, %462
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %47, i64 %482
  store double 1.000000e+00, ptr %483, align 8, !tbaa !14
  %484 = load double, ptr %466, align 8, !tbaa !14
  %485 = fdiv double %257, %484
  %486 = mul nsw i32 %479, %477
  br label %497

487:                                              ; preds = %461
  %488 = fdiv double %264, %473
  %489 = load i32, ptr %33, align 4, !tbaa !3
  %490 = add nsw i32 %489, -1
  %491 = load i32, ptr %3, align 4, !tbaa !3
  %492 = mul nsw i32 %490, %491
  %493 = add nsw i32 %492, %462
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %47, i64 %494
  store double %488, ptr %495, align 8, !tbaa !14
  %496 = mul nsw i32 %491, %489
  br label %497

497:                                              ; preds = %487, %476
  %.sink2134 = phi i32 [ %496, %487 ], [ %486, %476 ]
  %.sink2130 = phi double [ 1.000000e+00, %487 ], [ %485, %476 ]
  %.pre-phi2007 = phi i32 [ %492, %487 ], [ %480, %476 ]
  %498 = add nsw i32 %.sink2134, %270
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %47, i64 %499
  store double %.sink2130, ptr %500, align 8, !tbaa !14
  %501 = add nsw i32 %.pre-phi2007, %270
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %47, i64 %502
  store double 0.000000e+00, ptr %503, align 8, !tbaa !14
  %504 = add nsw i32 %.sink2134, %462
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %47, i64 %505
  store double 0.000000e+00, ptr %506, align 8, !tbaa !14
  %507 = add i32 %270, -2
  store i32 %507, ptr %18, align 4, !tbaa !3
  %.not13951524 = icmp slt i32 %270, 3
  br i1 %.not13951524, label %._crit_edge1555, label %.lr.ph1527

.lr.ph1527:                                       ; preds = %497
  %508 = add nsw i32 %.pre-phi2007, %462
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %47, i64 %509
  %511 = add nsw i32 %.sink2134, %270
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %47, i64 %512
  %514 = sext i32 %469 to i64
  %515 = sext i32 %.pre-phi2007 to i64
  %516 = sext i32 %463 to i64
  %517 = sext i32 %.sink2134 to i64
  %wide.trip.count1841 = zext nneg i32 %462 to i64
  %invariant.gep2061 = getelementptr double, ptr %40, i64 %514
  %invariant.gep2063 = getelementptr double, ptr %47, i64 %515
  %invariant.gep2065 = getelementptr double, ptr %40, i64 %516
  %invariant.gep2067 = getelementptr double, ptr %47, i64 %517
  br label %519

.lr.ph1554.preheader:                             ; preds = %519
  %518 = zext nneg i32 %507 to i64
  br label %.lr.ph1554

519:                                              ; preds = %.lr.ph1527, %519
  %indvars.iv1838 = phi i64 [ 1, %.lr.ph1527 ], [ %indvars.iv.next1839, %519 ]
  %520 = load double, ptr %510, align 8, !tbaa !14
  %521 = fneg double %520
  %gep2062 = getelementptr double, ptr %invariant.gep2061, i64 %indvars.iv1838
  %522 = load double, ptr %gep2062, align 8, !tbaa !14
  %523 = fmul double %522, %521
  %gep2064 = getelementptr double, ptr %invariant.gep2063, i64 %indvars.iv1838
  store double %523, ptr %gep2064, align 8, !tbaa !14
  %524 = load double, ptr %513, align 8, !tbaa !14
  %525 = fneg double %524
  %gep2066 = getelementptr double, ptr %invariant.gep2065, i64 %indvars.iv1838
  %526 = load double, ptr %gep2066, align 8, !tbaa !14
  %527 = fmul double %526, %525
  %gep2068 = getelementptr double, ptr %invariant.gep2067, i64 %indvars.iv1838
  store double %527, ptr %gep2068, align 8, !tbaa !14
  %indvars.iv.next1839 = add nuw nsw i64 %indvars.iv1838, 1
  %exitcond1842.not = icmp eq i64 %indvars.iv.next1839, %wide.trip.count1841
  br i1 %exitcond1842.not, label %.lr.ph1554.preheader, label %519, !llvm.loop !22

.lr.ph1554:                                       ; preds = %.lr.ph1554.preheader, %.lr.ph1554._crit_edge
  %indvars.iv1843 = phi i64 [ %518, %.lr.ph1554.preheader ], [ %.pre2022, %.lr.ph1554._crit_edge ]
  %.313121552 = phi i32 [ %507, %.lr.ph1554.preheader ], [ %.51314, %.lr.ph1554._crit_edge ]
  %indvars1845 = trunc i64 %indvars.iv1843 to i32
  %528 = sext i32 %.313121552 to i64
  %529 = icmp sgt i64 %indvars.iv1843, %528
  %.pre2022 = add nsw i64 %indvars.iv1843, -1
  br i1 %529, label %.lr.ph1554._crit_edge, label %530

530:                                              ; preds = %.lr.ph1554
  %.not1400 = icmp eq i64 %indvars.iv1843, 1
  br i1 %.not1400, label %..thread1437_crit_edge, label %531

..thread1437_crit_edge:                           ; preds = %530
  %.pre1964 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1966 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1437

531:                                              ; preds = %530
  %532 = add nsw i32 %indvars1845, -1
  %533 = mul nsw i32 %532, %38
  %534 = sext i32 %533 to i64
  %535 = getelementptr double, ptr %40, i64 %indvars.iv1843
  %536 = getelementptr double, ptr %535, i64 %534
  %537 = load double, ptr %536, align 8, !tbaa !14
  %538 = fcmp une double %537, 0.000000e+00
  %539 = trunc nuw nsw i64 %.pre2022 to i32
  %.pre1965 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1967 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %538, label %.thread1441, label %.thread1437

.thread1441:                                      ; preds = %531
  %540 = mul nsw i64 %.pre2022, %204
  %541 = getelementptr double, ptr %40, i64 %.pre2022
  %542 = getelementptr double, ptr %541, i64 %534
  %543 = add nsw i32 %.pre1965, -1
  %544 = mul nsw i32 %543, %.pre1967
  %545 = sext i32 %544 to i64
  %546 = getelementptr double, ptr %47, i64 %.pre2022
  %547 = getelementptr double, ptr %546, i64 %545
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %542, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %547, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %548 = load double, ptr %30, align 8, !tbaa !14
  %549 = fcmp ogt double %548, 1.000000e+00
  br i1 %549, label %606, label %thread-pre-split1447

.thread1437:                                      ; preds = %..thread1437_crit_edge, %531
  %550 = phi i32 [ %.pre1967, %531 ], [ %.pre1966, %..thread1437_crit_edge ]
  %551 = phi i32 [ %.pre1965, %531 ], [ %.pre1964, %..thread1437_crit_edge ]
  %.413131440 = phi i32 [ %539, %531 ], [ 0, %..thread1437_crit_edge ]
  %552 = mul nsw i64 %indvars.iv1843, %204
  %553 = mul nsw i32 %38, %indvars1845
  %554 = sext i32 %553 to i64
  %555 = getelementptr double, ptr %40, i64 %indvars.iv1843
  %556 = getelementptr double, ptr %555, i64 %554
  %557 = add nsw i32 %551, -1
  %558 = mul nsw i32 %557, %550
  %559 = sext i32 %558 to i64
  %560 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %561 = getelementptr double, ptr %560, i64 %559
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %556, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %561, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %562 = load double, ptr %30, align 8, !tbaa !14
  %563 = fcmp ogt double %562, 1.000000e+00
  br i1 %563, label %564, label %thread-pre-split1445

564:                                              ; preds = %.thread1437
  %565 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1843
  %566 = load double, ptr %565, align 8, !tbaa !14
  %567 = fdiv double %179, %562
  %568 = fcmp ogt double %566, %567
  br i1 %568, label %569, label %thread-pre-split1445

569:                                              ; preds = %564
  %570 = load double, ptr %28, align 16, !tbaa !14
  %571 = fdiv double %570, %562
  store double %571, ptr %28, align 16, !tbaa !14
  %572 = load double, ptr %198, align 16, !tbaa !14
  %573 = fdiv double %572, %562
  store double %573, ptr %198, align 16, !tbaa !14
  %574 = load double, ptr %27, align 8, !tbaa !14
  %575 = fdiv double %574, %562
  store double %575, ptr %27, align 8, !tbaa !14
  br label %576

thread-pre-split1445:                             ; preds = %.thread1437, %564
  %.pr1446 = load double, ptr %27, align 8, !tbaa !14
  br label %576

576:                                              ; preds = %thread-pre-split1445, %569
  %577 = phi double [ %.pr1446, %thread-pre-split1445 ], [ %575, %569 ]
  %578 = fcmp une double %577, 1.000000e+00
  br i1 %578, label %579, label %589

579:                                              ; preds = %576
  %580 = load i32, ptr %33, align 4, !tbaa !3
  %581 = add nsw i32 %580, -1
  %582 = load i32, ptr %3, align 4, !tbaa !3
  %583 = mul nsw i32 %581, %582
  %584 = sext i32 %583 to i64
  %gep1543 = getelementptr double, ptr %12, i64 %584
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1543, ptr noundef nonnull @c__1) #6
  %585 = load i32, ptr %33, align 4, !tbaa !3
  %586 = load i32, ptr %3, align 4, !tbaa !3
  %587 = mul nsw i32 %586, %585
  %588 = sext i32 %587 to i64
  %gep1545 = getelementptr double, ptr %12, i64 %588
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1545, ptr noundef nonnull @c__1) #6
  br label %589

589:                                              ; preds = %579, %576
  %590 = load double, ptr %28, align 16, !tbaa !14
  %591 = load i32, ptr %33, align 4, !tbaa !3
  %592 = add nsw i32 %591, -1
  %593 = load i32, ptr %3, align 4, !tbaa !3
  %594 = mul nsw i32 %592, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %597 = getelementptr double, ptr %596, i64 %595
  store double %590, ptr %597, align 8, !tbaa !14
  %598 = load double, ptr %198, align 16, !tbaa !14
  %599 = mul nsw i32 %593, %591
  %600 = sext i32 %599 to i64
  %601 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %602 = getelementptr double, ptr %601, i64 %600
  store double %598, ptr %602, align 8, !tbaa !14
  %603 = trunc nuw nsw i64 %.pre2022 to i32
  store i32 %603, ptr %18, align 4, !tbaa !3
  %604 = fneg double %590
  store double %604, ptr %21, align 8, !tbaa !14
  %gep1547 = getelementptr double, ptr %invariant.gep1530, i64 %552
  %gep1549 = getelementptr double, ptr %12, i64 %595
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1547, ptr noundef nonnull @c__1, ptr noundef %gep1549, ptr noundef nonnull @c__1) #6
  store i32 %603, ptr %18, align 4, !tbaa !3
  %605 = load double, ptr %198, align 16, !tbaa !14
  br label %.lr.ph1554._crit_edge.sink.split

606:                                              ; preds = %.thread1441
  %607 = getelementptr inbounds nuw double, ptr %47, i64 %.pre2022
  %608 = load double, ptr %607, align 8, !tbaa !14
  store double %608, ptr %21, align 8, !tbaa !14
  %609 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1843
  %610 = load double, ptr %609, align 8, !tbaa !14
  %611 = fcmp oge double %608, %610
  %612 = select i1 %611, double %608, double %610
  %613 = fdiv double %179, %548
  %614 = fcmp ogt double %612, %613
  br i1 %614, label %615, label %thread-pre-split1447

615:                                              ; preds = %606
  %616 = fdiv double 1.000000e+00, %548
  store double %616, ptr %36, align 8, !tbaa !14
  %617 = load double, ptr %28, align 16, !tbaa !14
  %618 = fmul double %616, %617
  store double %618, ptr %28, align 16, !tbaa !14
  %619 = load double, ptr %198, align 16, !tbaa !14
  %620 = fmul double %616, %619
  store double %620, ptr %198, align 16, !tbaa !14
  %621 = load double, ptr %199, align 8, !tbaa !14
  %622 = fmul double %616, %621
  store double %622, ptr %199, align 8, !tbaa !14
  %623 = load double, ptr %200, align 8, !tbaa !14
  %624 = fmul double %616, %623
  store double %624, ptr %200, align 8, !tbaa !14
  %625 = load double, ptr %27, align 8, !tbaa !14
  %626 = fmul double %616, %625
  store double %626, ptr %27, align 8, !tbaa !14
  br label %627

thread-pre-split1447:                             ; preds = %.thread1441, %606
  %.pr1448 = load double, ptr %27, align 8, !tbaa !14
  br label %627

627:                                              ; preds = %thread-pre-split1447, %615
  %628 = phi double [ %.pr1448, %thread-pre-split1447 ], [ %626, %615 ]
  %629 = fcmp une double %628, 1.000000e+00
  br i1 %629, label %630, label %640

630:                                              ; preds = %627
  %631 = load i32, ptr %33, align 4, !tbaa !3
  %632 = add nsw i32 %631, -1
  %633 = load i32, ptr %3, align 4, !tbaa !3
  %634 = mul nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %gep = getelementptr double, ptr %12, i64 %635
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %636 = load i32, ptr %33, align 4, !tbaa !3
  %637 = load i32, ptr %3, align 4, !tbaa !3
  %638 = mul nsw i32 %637, %636
  %639 = sext i32 %638 to i64
  %gep1529 = getelementptr double, ptr %12, i64 %639
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1529, ptr noundef nonnull @c__1) #6
  br label %640

640:                                              ; preds = %630, %627
  %641 = load double, ptr %28, align 16, !tbaa !14
  %642 = load i32, ptr %33, align 4, !tbaa !3
  %643 = add nsw i32 %642, -1
  %644 = load i32, ptr %3, align 4, !tbaa !3
  %645 = mul nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr double, ptr %47, i64 %.pre2022
  %648 = getelementptr double, ptr %647, i64 %646
  store double %641, ptr %648, align 8, !tbaa !14
  %649 = load double, ptr %199, align 8, !tbaa !14
  %650 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %651 = getelementptr double, ptr %650, i64 %646
  store double %649, ptr %651, align 8, !tbaa !14
  %652 = load double, ptr %198, align 16, !tbaa !14
  %653 = mul nsw i32 %644, %642
  %654 = sext i32 %653 to i64
  %655 = getelementptr double, ptr %47, i64 %.pre2022
  %656 = getelementptr double, ptr %655, i64 %654
  store double %652, ptr %656, align 8, !tbaa !14
  %657 = load double, ptr %200, align 8, !tbaa !14
  %658 = getelementptr double, ptr %47, i64 %indvars.iv1843
  %659 = getelementptr double, ptr %658, i64 %654
  store double %657, ptr %659, align 8, !tbaa !14
  %660 = trunc i64 %indvars.iv1843 to i32
  %661 = add i32 %660, -2
  store i32 %661, ptr %18, align 4, !tbaa !3
  %662 = fneg double %641
  store double %662, ptr %21, align 8, !tbaa !14
  %gep1531 = getelementptr double, ptr %invariant.gep1530, i64 %540
  %gep1533 = getelementptr double, ptr %12, i64 %646
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1531, ptr noundef nonnull @c__1, ptr noundef %gep1533, ptr noundef nonnull @c__1) #6
  store i32 %661, ptr %18, align 4, !tbaa !3
  %663 = load double, ptr %199, align 8, !tbaa !14
  %664 = fneg double %663
  store double %664, ptr %21, align 8, !tbaa !14
  %665 = mul nsw i64 %indvars.iv1843, %204
  %gep1535 = getelementptr double, ptr %invariant.gep1530, i64 %665
  %666 = load i32, ptr %33, align 4, !tbaa !3
  %667 = add nsw i32 %666, -1
  %668 = load i32, ptr %3, align 4, !tbaa !3
  %669 = mul nsw i32 %667, %668
  %670 = sext i32 %669 to i64
  %gep1537 = getelementptr double, ptr %12, i64 %670
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1535, ptr noundef nonnull @c__1, ptr noundef %gep1537, ptr noundef nonnull @c__1) #6
  store i32 %661, ptr %18, align 4, !tbaa !3
  %671 = load double, ptr %198, align 16, !tbaa !14
  %672 = fneg double %671
  store double %672, ptr %21, align 8, !tbaa !14
  %673 = load i32, ptr %33, align 4, !tbaa !3
  %674 = load i32, ptr %3, align 4, !tbaa !3
  %675 = mul nsw i32 %674, %673
  %676 = sext i32 %675 to i64
  %gep1539 = getelementptr double, ptr %12, i64 %676
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1531, ptr noundef nonnull @c__1, ptr noundef %gep1539, ptr noundef nonnull @c__1) #6
  store i32 %661, ptr %18, align 4, !tbaa !3
  %677 = load double, ptr %200, align 8, !tbaa !14
  br label %.lr.ph1554._crit_edge.sink.split

.lr.ph1554._crit_edge.sink.split:                 ; preds = %589, %640
  %.sink2140 = phi double [ %677, %640 ], [ %605, %589 ]
  %gep1535.sink = phi ptr [ %gep1535, %640 ], [ %gep1547, %589 ]
  %.51314.ph = phi i32 [ %661, %640 ], [ %.413131440, %589 ]
  %678 = fneg double %.sink2140
  store double %678, ptr %21, align 8, !tbaa !14
  %679 = load i32, ptr %33, align 4, !tbaa !3
  %680 = load i32, ptr %3, align 4, !tbaa !3
  %681 = mul nsw i32 %680, %679
  %682 = sext i32 %681 to i64
  %gep1541 = getelementptr double, ptr %12, i64 %682
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1535.sink, ptr noundef nonnull @c__1, ptr noundef %gep1541, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1554._crit_edge

.lr.ph1554._crit_edge:                            ; preds = %.lr.ph1554._crit_edge.sink.split, %.lr.ph1554
  %.51314 = phi i32 [ %.313121552, %.lr.ph1554 ], [ %.51314.ph, %.lr.ph1554._crit_edge.sink.split ]
  %683 = icmp sgt i64 %indvars.iv1843, 1
  br i1 %683, label %.lr.ph1554, label %._crit_edge1555, !llvm.loop !23

._crit_edge1555:                                  ; preds = %.lr.ph1554._crit_edge, %497
  br i1 %.not1369, label %684, label %717

684:                                              ; preds = %._crit_edge1555
  %685 = load i32, ptr %33, align 4, !tbaa !3
  %686 = add nsw i32 %685, -1
  %687 = load i32, ptr %3, align 4, !tbaa !3
  %688 = mul nsw i32 %686, %687
  %689 = sext i32 %688 to i64
  %gep1653 = getelementptr double, ptr %12, i64 %689
  %690 = add nsw i32 %.012781682, -1
  %691 = mul nsw i32 %690, %44
  %692 = sext i32 %691 to i64
  %gep1655 = getelementptr double, ptr %invariant.gep1636, i64 %692
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1653, ptr noundef nonnull @c__1, ptr noundef %gep1655, ptr noundef nonnull @c__1) #6
  %693 = load i32, ptr %33, align 4, !tbaa !3
  %694 = load i32, ptr %3, align 4, !tbaa !3
  %695 = mul nsw i32 %694, %693
  %696 = sext i32 %695 to i64
  %gep1657 = getelementptr double, ptr %12, i64 %696
  %697 = mul nsw i32 %.012781682, %44
  %698 = sext i32 %697 to i64
  %gep1659 = getelementptr double, ptr %invariant.gep1636, i64 %698
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1657, ptr noundef nonnull @c__1, ptr noundef %gep1659, ptr noundef nonnull @c__1) #6
  %699 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %699, ptr %18, align 4, !tbaa !3
  %.not13961569 = icmp slt i32 %699, 1
  br i1 %.not13961569, label %712, label %.lr.ph1573.preheader

.lr.ph1573.preheader:                             ; preds = %684
  %700 = add nuw i32 %699, 1
  %wide.trip.count1863 = zext i32 %700 to i64
  %invariant.gep2077 = getelementptr double, ptr %46, i64 %692
  %invariant.gep2079 = getelementptr double, ptr %46, i64 %698
  br label %.lr.ph1573

.lr.ph1573:                                       ; preds = %.lr.ph1573.preheader, %.lr.ph1573
  %indvars.iv1860 = phi i64 [ 1, %.lr.ph1573.preheader ], [ %indvars.iv.next1861, %.lr.ph1573 ]
  %.013291570 = phi double [ 0.000000e+00, %.lr.ph1573.preheader ], [ %711, %.lr.ph1573 ]
  %gep2078 = getelementptr double, ptr %invariant.gep2077, i64 %indvars.iv1860
  %701 = load double, ptr %gep2078, align 8, !tbaa !14
  %702 = fcmp oge double %701, 0.000000e+00
  %703 = fneg double %701
  %704 = select i1 %702, double %701, double %703
  %gep2080 = getelementptr double, ptr %invariant.gep2079, i64 %indvars.iv1860
  %705 = load double, ptr %gep2080, align 8, !tbaa !14
  %706 = fcmp oge double %705, 0.000000e+00
  %707 = fneg double %705
  %708 = select i1 %706, double %705, double %707
  %709 = fadd double %704, %708
  %710 = fcmp oge double %.013291570, %709
  %711 = select i1 %710, double %.013291570, double %709
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %exitcond1864.not = icmp eq i64 %indvars.iv.next1861, %wide.trip.count1863
  br i1 %exitcond1864.not, label %._crit_edge1574, label %.lr.ph1573, !llvm.loop !24

._crit_edge1574:                                  ; preds = %.lr.ph1573
  store double %701, ptr %21, align 8, !tbaa !14
  br label %712

712:                                              ; preds = %._crit_edge1574, %684
  %.01329.lcssa = phi double [ %711, %._crit_edge1574 ], [ 0.000000e+00, %684 ]
  %713 = fdiv double 1.000000e+00, %.01329.lcssa
  store double %713, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %gep1655, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %gep1659, ptr noundef nonnull @c__1) #6
  %714 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %714, ptr %18, align 4, !tbaa !3
  %715 = load i32, ptr %32, align 4, !tbaa !3
  %.not1397.not1577 = icmp slt i32 %715, %714
  br i1 %.not1397.not1577, label %.lr.ph1580.preheader, label %.loopexit1492

.lr.ph1580.preheader:                             ; preds = %712
  %716 = sext i32 %715 to i64
  %wide.trip.count1872 = sext i32 %714 to i64
  %invariant.gep2081 = getelementptr double, ptr %46, i64 %692
  %invariant.gep2083 = getelementptr double, ptr %46, i64 %698
  br label %.lr.ph1580

.lr.ph1580:                                       ; preds = %.lr.ph1580.preheader, %.lr.ph1580
  %indvars.iv1869 = phi i64 [ %716, %.lr.ph1580.preheader ], [ %indvars.iv.next1870, %.lr.ph1580 ]
  %indvars.iv.next1870 = add nsw i64 %indvars.iv1869, 1
  %gep2082 = getelementptr double, ptr %invariant.gep2081, i64 %indvars.iv.next1870
  store double 0.000000e+00, ptr %gep2082, align 8, !tbaa !14
  %gep2084 = getelementptr double, ptr %invariant.gep2083, i64 %indvars.iv.next1870
  store double 0.000000e+00, ptr %gep2084, align 8, !tbaa !14
  %exitcond1873.not = icmp eq i64 %indvars.iv.next1870, %wide.trip.count1872
  br i1 %exitcond1873.not, label %.loopexit1492, label %.lr.ph1580, !llvm.loop !25

717:                                              ; preds = %._crit_edge1555
  br i1 %201, label %718, label %787

718:                                              ; preds = %717
  %719 = load i32, ptr %32, align 4, !tbaa !3
  %720 = icmp sgt i32 %719, 2
  br i1 %720, label %721, label %745

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -2
  store i32 %722, ptr %18, align 4, !tbaa !3
  %723 = load i32, ptr %33, align 4, !tbaa !3
  %724 = add nsw i32 %723, -1
  %725 = load i32, ptr %3, align 4, !tbaa !3
  %726 = mul nsw i32 %724, %725
  %727 = sext i32 %726 to i64
  %gep1641 = getelementptr double, ptr %12, i64 %727
  %728 = add nsw i32 %719, -1
  %729 = add nsw i32 %726, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %47, i64 %730
  %732 = mul nsw i32 %728, %44
  %733 = sext i32 %732 to i64
  %gep1643 = getelementptr double, ptr %invariant.gep1636, i64 %733
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1641, ptr noundef nonnull @c__1, ptr noundef nonnull %731, ptr noundef %gep1643, ptr noundef nonnull @c__1) #6
  %734 = load i32, ptr %32, align 4, !tbaa !3
  %735 = add nsw i32 %734, -2
  store i32 %735, ptr %18, align 4, !tbaa !3
  %736 = load i32, ptr %33, align 4, !tbaa !3
  %737 = load i32, ptr %3, align 4, !tbaa !3
  %738 = mul nsw i32 %737, %736
  %739 = sext i32 %738 to i64
  %gep1645 = getelementptr double, ptr %12, i64 %739
  %740 = add nsw i32 %738, %734
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %47, i64 %741
  %743 = mul nsw i32 %734, %44
  %744 = sext i32 %743 to i64
  %gep1647 = getelementptr double, ptr %invariant.gep1636, i64 %744
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1645, ptr noundef nonnull @c__1, ptr noundef nonnull %742, ptr noundef %gep1647, ptr noundef nonnull @c__1) #6
  br label %765

745:                                              ; preds = %718
  %746 = add nsw i32 %719, -1
  %747 = load i32, ptr %33, align 4, !tbaa !3
  %748 = add nsw i32 %747, -1
  %749 = load i32, ptr %3, align 4, !tbaa !3
  %750 = mul nsw i32 %748, %749
  %751 = add nsw i32 %750, %746
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %47, i64 %752
  %754 = mul nsw i32 %746, %44
  %755 = sext i32 %754 to i64
  %gep1637 = getelementptr double, ptr %invariant.gep1636, i64 %755
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %753, ptr noundef %gep1637, ptr noundef nonnull @c__1) #6
  %756 = load i32, ptr %32, align 4, !tbaa !3
  %757 = load i32, ptr %33, align 4, !tbaa !3
  %758 = load i32, ptr %3, align 4, !tbaa !3
  %759 = mul nsw i32 %758, %757
  %760 = add nsw i32 %759, %756
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %47, i64 %761
  %763 = mul nsw i32 %756, %44
  %764 = sext i32 %763 to i64
  %gep1639 = getelementptr double, ptr %invariant.gep1636, i64 %764
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %762, ptr noundef %gep1639, ptr noundef nonnull @c__1) #6
  br label %765

765:                                              ; preds = %745, %721
  %766 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %766, ptr %18, align 4, !tbaa !3
  %.not13991561 = icmp slt i32 %766, 1
  %.pre1969 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2023 = add nsw i32 %.pre1969, -1
  %.pre2025 = mul nsw i32 %.pre2023, %44
  br i1 %.not13991561, label %._crit_edge2009, label %.lr.ph1565

._crit_edge2009:                                  ; preds = %765
  %.pre2027 = sext i32 %.pre2025 to i64
  br label %.loopexit1492.thread

.lr.ph1565:                                       ; preds = %765
  %767 = mul nsw i32 %.pre1969, %44
  %768 = sext i32 %.pre2025 to i64
  %769 = sext i32 %767 to i64
  %770 = add nuw i32 %766, 1
  %wide.trip.count1858 = zext i32 %770 to i64
  %invariant.gep2073 = getelementptr double, ptr %46, i64 %768
  %invariant.gep2075 = getelementptr double, ptr %46, i64 %769
  br label %771

771:                                              ; preds = %.lr.ph1565, %771
  %indvars.iv1855 = phi i64 [ 1, %.lr.ph1565 ], [ %indvars.iv.next1856, %771 ]
  %.113301562 = phi double [ 0.000000e+00, %.lr.ph1565 ], [ %782, %771 ]
  %gep2074 = getelementptr double, ptr %invariant.gep2073, i64 %indvars.iv1855
  %772 = load double, ptr %gep2074, align 8, !tbaa !14
  %773 = fcmp oge double %772, 0.000000e+00
  %774 = fneg double %772
  %775 = select i1 %773, double %772, double %774
  %gep2076 = getelementptr double, ptr %invariant.gep2075, i64 %indvars.iv1855
  %776 = load double, ptr %gep2076, align 8, !tbaa !14
  %777 = fcmp oge double %776, 0.000000e+00
  %778 = fneg double %776
  %779 = select i1 %777, double %776, double %778
  %780 = fadd double %775, %779
  %781 = fcmp oge double %.113301562, %780
  %782 = select i1 %781, double %.113301562, double %780
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %exitcond1859.not = icmp eq i64 %indvars.iv.next1856, %wide.trip.count1858
  br i1 %exitcond1859.not, label %._crit_edge1566, label %771, !llvm.loop !26

._crit_edge1566:                                  ; preds = %771
  store double %772, ptr %21, align 8, !tbaa !14
  br label %.loopexit1492.thread

.loopexit1492.thread:                             ; preds = %._crit_edge1566, %._crit_edge2009
  %.pre-phi2028 = phi i64 [ %.pre2027, %._crit_edge2009 ], [ %768, %._crit_edge1566 ]
  %.11330.lcssa = phi double [ 0.000000e+00, %._crit_edge2009 ], [ %782, %._crit_edge1566 ]
  %783 = fdiv double 1.000000e+00, %.11330.lcssa
  store double %783, ptr %29, align 8, !tbaa !14
  %gep1649 = getelementptr double, ptr %invariant.gep1636, i64 %.pre-phi2028
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1649, ptr noundef nonnull @c__1) #6
  %784 = load i32, ptr %32, align 4, !tbaa !3
  %785 = mul nsw i32 %784, %44
  %786 = sext i32 %785 to i64
  %gep1651 = getelementptr double, ptr %invariant.gep1636, i64 %786
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1651, ptr noundef nonnull @c__1) #6
  br label %880

787:                                              ; preds = %717
  %788 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %788, ptr %18, align 4, !tbaa !3
  %789 = load i32, ptr %32, align 4, !tbaa !3
  %.not1398.not1556 = icmp slt i32 %789, %788
  %.pre1968 = load i32, ptr %33, align 4, !tbaa !3
  %790 = add nsw i32 %.pre1968, -1
  br i1 %.not1398.not1556, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %787
  %791 = mul nsw i32 %790, %788
  %792 = mul nsw i32 %.pre1968, %788
  %793 = sext i32 %789 to i64
  %794 = sext i32 %791 to i64
  %795 = sext i32 %792 to i64
  %wide.trip.count1853 = sext i32 %788 to i64
  %invariant.gep2069 = getelementptr double, ptr %12, i64 %794
  %invariant.gep2071 = getelementptr double, ptr %12, i64 %795
  br label %796

796:                                              ; preds = %.lr.ph1559, %796
  %indvars.iv1850 = phi i64 [ %793, %.lr.ph1559 ], [ %indvars.iv.next1851, %796 ]
  %indvars.iv.next1851 = add nsw i64 %indvars.iv1850, 1
  %gep2070 = getelementptr double, ptr %invariant.gep2069, i64 %indvars.iv1850
  store double 0.000000e+00, ptr %gep2070, align 8, !tbaa !14
  %gep2072 = getelementptr double, ptr %invariant.gep2071, i64 %indvars.iv1850
  store double 0.000000e+00, ptr %gep2072, align 8, !tbaa !14
  %exitcond1854.not = icmp eq i64 %indvars.iv.next1851, %wide.trip.count1853
  br i1 %exitcond1854.not, label %._crit_edge1560, label %796, !llvm.loop !27

._crit_edge1560:                                  ; preds = %796, %787
  %797 = add nsw i32 %.pre1968, -2
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %798
  store i32 1, ptr %799, align 4, !tbaa !3
  %800 = sext i32 %790 to i64
  %801 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %800
  store i32 -1, ptr %801, align 4, !tbaa !3
  store i32 %790, ptr %33, align 4, !tbaa !3
  br label %.loopexit1492

.loopexit1492:                                    ; preds = %.lr.ph1580, %.lr.ph1613, %712, %393, %._crit_edge1560, %._crit_edge1609
  br i1 %202, label %802, label %880

802:                                              ; preds = %.loopexit1492
  %803 = load i32, ptr %32, align 4
  %not.1461 = xor i1 %259, true
  %804 = sext i1 %not.1461 to i32
  %.01276 = add nsw i32 %803, %804
  %805 = load i32, ptr %33, align 4, !tbaa !3
  %806 = icmp slt i32 %805, 3
  %807 = icmp eq i32 %.01276, 1
  %or.cond9 = select i1 %806, i1 true, i1 %807
  br i1 %or.cond9, label %808, label %878

808:                                              ; preds = %802
  %809 = sub i32 %203, %805
  store i32 %809, ptr %18, align 4, !tbaa !3
  %810 = add nsw i32 %.01276, %.01287
  %811 = sub i32 %810, %805
  store i32 %811, ptr %19, align 4, !tbaa !3
  %812 = load i32, ptr %3, align 4, !tbaa !3
  %813 = mul nsw i32 %812, %805
  %814 = sext i32 %813 to i64
  %gep1673 = getelementptr double, ptr %12, i64 %814
  %815 = add nsw i32 %805, %.01287
  %816 = mul nsw i32 %812, %815
  %817 = sext i32 %816 to i64
  %gep1675 = getelementptr double, ptr %12, i64 %817
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1673, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %gep1675, ptr noundef nonnull %3) #6
  store i32 %.01287, ptr %18, align 4, !tbaa !3
  %818 = load i32, ptr %33, align 4, !tbaa !3
  %.not14051628 = icmp sgt i32 %818, %.01287
  br i1 %.not14051628, label %._crit_edge1633, label %.lr.ph1632.preheader

.lr.ph1632.preheader:                             ; preds = %808
  %819 = sext i32 %818 to i64
  br label %.lr.ph1632

.lr.ph1632:                                       ; preds = %.lr.ph1632.preheader, %863
  %indvars.iv1897 = phi i64 [ %819, %.lr.ph1632.preheader ], [ %indvars.iv.next1898, %863 ]
  %820 = add nsw i64 %indvars.iv1897, -1
  %821 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !3
  switch i32 %822, label %.lr.ph1632._crit_edge [
    i32 0, label %823
    i32 1, label %840
  ]

.lr.ph1632._crit_edge:                            ; preds = %.lr.ph1632
  %.pre1976 = load i32, ptr %3, align 4, !tbaa !3
  br label %863

823:                                              ; preds = %.lr.ph1632
  %824 = add nsw i64 %indvars.iv1897, %205
  %825 = load i32, ptr %3, align 4, !tbaa !3
  %826 = sext i32 %825 to i64
  %827 = mul nsw i64 %824, %826
  %gep1625 = getelementptr double, ptr %12, i64 %827
  %828 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1625, ptr noundef nonnull @c__1) #6
  %829 = load i32, ptr %3, align 4, !tbaa !3
  %830 = trunc nsw i64 %824 to i32
  %831 = mul nsw i32 %829, %830
  %832 = add nsw i32 %831, %828
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %47, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !14
  store double %835, ptr %21, align 8, !tbaa !14
  %836 = fcmp oge double %835, 0.000000e+00
  %837 = fneg double %835
  %838 = select i1 %836, double %835, double %837
  %839 = fdiv double 1.000000e+00, %838
  store double %839, ptr %29, align 8, !tbaa !14
  br label %863

840:                                              ; preds = %.lr.ph1632
  %841 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %841, ptr %19, align 4, !tbaa !3
  %.not14061614 = icmp slt i32 %841, 1
  br i1 %.not14061614, label %861, label %.lr.ph1618

.lr.ph1618:                                       ; preds = %840
  %842 = add nsw i64 %indvars.iv1897, %205
  %843 = zext nneg i32 %841 to i64
  %844 = mul nsw i64 %842, %843
  %845 = trunc nsw i64 %indvars.iv1897 to i32
  %.reass1623 = add i32 %203, %845
  %846 = mul nsw i32 %841, %.reass1623
  %847 = sext i32 %846 to i64
  %848 = add nuw i32 %841, 1
  %wide.trip.count1895 = zext i32 %848 to i64
  %invariant.gep2089 = getelementptr double, ptr %47, i64 %844
  %invariant.gep2091 = getelementptr double, ptr %47, i64 %847
  br label %849

849:                                              ; preds = %.lr.ph1618, %849
  %indvars.iv1892 = phi i64 [ 1, %.lr.ph1618 ], [ %indvars.iv.next1893, %849 ]
  %.213311615 = phi double [ 0.000000e+00, %.lr.ph1618 ], [ %860, %849 ]
  %gep2090 = getelementptr double, ptr %invariant.gep2089, i64 %indvars.iv1892
  %850 = load double, ptr %gep2090, align 8, !tbaa !14
  %851 = fcmp oge double %850, 0.000000e+00
  %852 = fneg double %850
  %853 = select i1 %851, double %850, double %852
  %gep2092 = getelementptr double, ptr %invariant.gep2091, i64 %indvars.iv1892
  %854 = load double, ptr %gep2092, align 8, !tbaa !14
  %855 = fcmp oge double %854, 0.000000e+00
  %856 = fneg double %854
  %857 = select i1 %855, double %854, double %856
  %858 = fadd double %853, %857
  %859 = fcmp oge double %.213311615, %858
  %860 = select i1 %859, double %.213311615, double %858
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %exitcond1896.not = icmp eq i64 %indvars.iv.next1893, %wide.trip.count1895
  br i1 %exitcond1896.not, label %._crit_edge1619, label %849, !llvm.loop !28

._crit_edge1619:                                  ; preds = %849
  store double %850, ptr %21, align 8, !tbaa !14
  br label %861

861:                                              ; preds = %._crit_edge1619, %840
  %.21331.lcssa = phi double [ %860, %._crit_edge1619 ], [ 0.000000e+00, %840 ]
  %862 = fdiv double 1.000000e+00, %.21331.lcssa
  store double %862, ptr %29, align 8, !tbaa !14
  br label %863

863:                                              ; preds = %.lr.ph1632._crit_edge, %861, %823
  %864 = phi i32 [ %.pre1976, %.lr.ph1632._crit_edge ], [ %841, %861 ], [ %829, %823 ]
  %865 = add nsw i64 %indvars.iv1897, %205
  %866 = sext i32 %864 to i64
  %867 = mul nsw i64 %865, %866
  %gep1627 = getelementptr double, ptr %12, i64 %867
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1627, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1898 = add nsw i64 %indvars.iv1897, 1
  %868 = load i32, ptr %18, align 4, !tbaa !3
  %869 = sext i32 %868 to i64
  %.not1405.not = icmp slt i64 %indvars.iv1897, %869
  br i1 %.not1405.not, label %.lr.ph1632, label %._crit_edge1633.loopexit, !llvm.loop !29

._crit_edge1633.loopexit:                         ; preds = %863
  %.pre1977 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1633

._crit_edge1633:                                  ; preds = %._crit_edge1633.loopexit, %808
  %870 = phi i32 [ %.pre1977, %._crit_edge1633.loopexit ], [ %818, %808 ]
  %871 = sub i32 %203, %870
  store i32 %871, ptr %18, align 4, !tbaa !3
  %872 = add nsw i32 %870, %.01287
  %873 = load i32, ptr %3, align 4, !tbaa !3
  %874 = mul nsw i32 %873, %872
  %875 = sext i32 %874 to i64
  %gep1677 = getelementptr double, ptr %12, i64 %875
  %876 = mul nsw i32 %.01276, %44
  %877 = sext i32 %876 to i64
  %gep1679 = getelementptr double, ptr %invariant.gep1636, i64 %877
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %gep1677, ptr noundef nonnull %3, ptr noundef %gep1679, ptr noundef nonnull %9) #6
  store i32 %.01287, ptr %33, align 4, !tbaa !3
  br label %880

878:                                              ; preds = %802
  %879 = add nsw i32 %805, -1
  store i32 %879, ptr %33, align 4, !tbaa !3
  br label %880

880:                                              ; preds = %.loopexit1492.thread, %.thread1449, %._crit_edge1633, %878, %.loopexit1492
  %not.1462 = xor i1 %259, true
  %spec.select1411 = sext i1 %not.1462 to i32
  %spec.select1412.v = select i1 %259, i32 -1, i32 -2
  %spec.select1412 = add nsw i32 %spec.select1412.v, %.012781682
  %.pre1978 = load i32, ptr %32, align 4, !tbaa !3
  br label %881

881:                                              ; preds = %880, %206, %.thread1420, %222
  %882 = phi i32 [ %storemerge13721680, %.thread1420 ], [ %storemerge13721680, %222 ], [ %storemerge13721680, %206 ], [ %.pre1978, %880 ]
  %.21283 = phi i32 [ 0, %.thread1420 ], [ -1, %222 ], [ 1, %206 ], [ %spec.select1411, %880 ]
  %.11279 = phi i32 [ %.012781682, %.thread1420 ], [ %.012781682, %222 ], [ %.012781682, %206 ], [ %spec.select1412, %880 ]
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %32, align 4, !tbaa !3
  %884 = icmp sgt i32 %882, 1
  br i1 %884, label %206, label %.loopexit1495, !llvm.loop !30

.loopexit1495:                                    ; preds = %881, %194, %193
  br i1 %55, label %885, label %.loopexit1491

885:                                              ; preds = %.loopexit1495
  store i32 1, ptr %33, align 4, !tbaa !3
  %886 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %886, ptr %18, align 4, !tbaa !3
  %invariant.gep1767 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not13741799 = icmp slt i32 %886, 1
  br i1 %.not13741799, label %.loopexit1491, label %.lr.ph1804

.lr.ph1804:                                       ; preds = %885
  %.not1375 = icmp eq i32 %58, 0
  %887 = add i32 %38, 1
  %888 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %891 = icmp eq i32 %.01287, 1
  %892 = icmp sgt i32 %.01287, 1
  %893 = add nsw i32 %.01287, -1
  %894 = add nuw nsw i32 %.01287, 1
  %895 = sext i32 %38 to i64
  %896 = shl nsw i64 %42, 3
  %scevgep1946 = getelementptr i8, ptr %6, i64 %896
  %897 = sext i32 %.01287 to i64
  br label %898

898:                                              ; preds = %.lr.ph1804, %1875
  %899 = phi i32 [ %886, %.lr.ph1804 ], [ %1876, %1875 ]
  %.212801802 = phi i32 [ 1, %.lr.ph1804 ], [ %.3, %1875 ]
  %.312841801 = phi i32 [ 0, %.lr.ph1804 ], [ %.5, %1875 ]
  %storemerge13731800 = phi i32 [ 1, %.lr.ph1804 ], [ %1878, %1875 ]
  %900 = icmp eq i32 %.312841801, 1
  br i1 %900, label %1875, label %901

901:                                              ; preds = %898
  %902 = load i32, ptr %3, align 4, !tbaa !3
  %903 = icmp eq i32 %storemerge13731800, %902
  br i1 %903, label %912, label %904

904:                                              ; preds = %901
  %905 = add nsw i32 %storemerge13731800, 1
  %906 = mul nsw i32 %storemerge13731800, %38
  %907 = add nsw i32 %905, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %40, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !14
  %911 = fcmp oeq double %910, 0.000000e+00
  %not. = xor i1 %911, true
  %.1414 = zext i1 %not. to i32
  br label %912

912:                                              ; preds = %904, %901
  %.not1377 = phi i1 [ true, %901 ], [ %911, %904 ]
  %.4 = phi i32 [ 0, %901 ], [ %.1414, %904 ]
  br i1 %.not1375, label %917, label %913

913:                                              ; preds = %912
  %914 = sext i32 %storemerge13731800 to i64
  %915 = getelementptr inbounds i32, ptr %37, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !3
  %.not1376 = icmp eq i32 %916, 0
  br i1 %.not1376, label %1875, label %917

917:                                              ; preds = %913, %912
  %918 = mul i32 %storemerge13731800, %887
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %40, i64 %919
  %921 = load double, ptr %920, align 8, !tbaa !14
  store double %921, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %.not1377, label %945, label %922

922:                                              ; preds = %917
  %923 = add nsw i32 %storemerge13731800, 1
  %924 = mul nsw i32 %923, %38
  %925 = add nsw i32 %924, %storemerge13731800
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %40, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !14
  %929 = fcmp oge double %928, 0.000000e+00
  %930 = fneg double %928
  %931 = select i1 %929, double %928, double %930
  %932 = call double @sqrt(double noundef %931) #6, !tbaa !3
  %933 = load i32, ptr %32, align 4, !tbaa !3
  %934 = add nsw i32 %933, 1
  %935 = mul nsw i32 %933, %38
  %936 = add nsw i32 %934, %935
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %40, i64 %937
  %939 = load double, ptr %938, align 8, !tbaa !14
  %940 = fcmp oge double %939, 0.000000e+00
  %941 = fneg double %939
  %942 = select i1 %940, double %939, double %941
  %943 = call double @sqrt(double noundef %942) #6, !tbaa !3
  %944 = fmul double %932, %943
  store double %944, ptr %34, align 8, !tbaa !14
  br label %945

945:                                              ; preds = %922, %917
  %946 = phi double [ %944, %922 ], [ 0.000000e+00, %917 ]
  %947 = fcmp oge double %921, 0.000000e+00
  %948 = fneg double %921
  %949 = select i1 %947, double %921, double %948
  %950 = fcmp oge double %946, 0.000000e+00
  %951 = fneg double %946
  %952 = select i1 %950, double %946, double %951
  %953 = fadd double %949, %952
  %954 = fmul double %172, %953
  store double %954, ptr %21, align 8, !tbaa !14
  %955 = fcmp oge double %954, %177
  %956 = select i1 %955, double %954, double %177
  store double %956, ptr %26, align 8, !tbaa !14
  %957 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1377, label %958, label %1241

958:                                              ; preds = %945
  %959 = load i32, ptr %33, align 4, !tbaa !3
  %960 = load i32, ptr %3, align 4, !tbaa !3
  %961 = mul nsw i32 %960, %959
  %962 = add nsw i32 %961, %957
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %47, i64 %963
  store double 1.000000e+00, ptr %964, align 8, !tbaa !14
  %.not1384.not1723 = icmp slt i32 %957, %960
  br i1 %.not1384.not1723, label %.lr.ph1726.preheader, label %._crit_edge1727

.lr.ph1726.preheader:                             ; preds = %958
  %965 = sext i32 %957 to i64
  %966 = sext i32 %961 to i64
  %wide.trip.count1936 = sext i32 %960 to i64
  %invariant.gep2117 = getelementptr double, ptr %40, i64 %965
  %invariant.gep2119 = getelementptr double, ptr %12, i64 %966
  br label %.lr.ph1726

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %.lr.ph1726
  %indvars.iv1933 = phi i64 [ %965, %.lr.ph1726.preheader ], [ %indvars.iv.next1934, %.lr.ph1726 ]
  %indvars.iv.next1934 = add nsw i64 %indvars.iv1933, 1
  %967 = mul nsw i64 %indvars.iv.next1934, %895
  %gep2118 = getelementptr double, ptr %invariant.gep2117, i64 %967
  %968 = load double, ptr %gep2118, align 8, !tbaa !14
  %969 = fneg double %968
  %gep2120 = getelementptr double, ptr %invariant.gep2119, i64 %indvars.iv1933
  store double %969, ptr %gep2120, align 8, !tbaa !14
  %exitcond1937.not = icmp eq i64 %indvars.iv.next1934, %wide.trip.count1936
  br i1 %exitcond1937.not, label %.lr.ph1736.preheader, label %.lr.ph1726, !llvm.loop !31

._crit_edge1727:                                  ; preds = %958
  store i32 %960, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1737

.lr.ph1736.preheader:                             ; preds = %.lr.ph1726
  store i32 %960, ptr %19, align 4, !tbaa !3
  %970 = add nsw i32 %957, 1
  %971 = sext i32 %957 to i64
  br label %.lr.ph1736

.lr.ph1736:                                       ; preds = %.lr.ph1736.preheader, %1150
  %972 = phi i32 [ %959, %.lr.ph1736.preheader ], [ %1151, %1150 ]
  %973 = phi i32 [ %960, %.lr.ph1736.preheader ], [ %1152, %1150 ]
  %indvars.iv1938 = phi i64 [ %971, %.lr.ph1736.preheader ], [ %indvars.iv.next1939, %1150 ]
  %.012921733 = phi double [ %179, %.lr.ph1736.preheader ], [ %.11293, %1150 ]
  %.613151731 = phi i32 [ %970, %.lr.ph1736.preheader ], [ %.81317, %1150 ]
  %.013211730 = phi double [ 1.000000e+00, %.lr.ph1736.preheader ], [ %.31324, %1150 ]
  %indvars1940 = trunc i64 %indvars.iv1938 to i32
  %indvars.iv.next1939 = add nsw i64 %indvars.iv1938, 1
  %indvars = trunc i64 %indvars.iv.next1939 to i32
  %974 = sext i32 %.613151731 to i64
  %975 = icmp slt i64 %indvars.iv.next1939, %974
  br i1 %975, label %1150, label %976

976:                                              ; preds = %.lr.ph1736
  %977 = add nsw i64 %indvars.iv1938, 2
  %978 = add nsw i32 %indvars1940, 2
  %979 = sext i32 %973 to i64
  %980 = icmp slt i64 %indvars.iv.next1939, %979
  br i1 %980, label %981, label %..thread1451_crit_edge

..thread1451_crit_edge:                           ; preds = %976
  %.pre1989.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1451

981:                                              ; preds = %976
  %982 = mul nsw i64 %indvars.iv.next1939, %895
  %983 = getelementptr double, ptr %40, i64 %982
  %984 = getelementptr double, ptr %983, i64 %977
  %985 = load double, ptr %984, align 8, !tbaa !14
  %986 = fcmp une double %985, 0.000000e+00
  %.pre1989.pre2002 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %986, label %987, label %.thread1451

987:                                              ; preds = %981
  %988 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %989 = load double, ptr %988, align 8, !tbaa !14
  store double %989, ptr %21, align 8, !tbaa !14
  %990 = getelementptr inbounds double, ptr %47, i64 %977
  %991 = load double, ptr %990, align 8, !tbaa !14
  %992 = fcmp oge double %989, %991
  %993 = select i1 %992, double %989, double %991
  %994 = fcmp ogt double %993, %.012921733
  br i1 %994, label %1059, label %1067

.thread1451:                                      ; preds = %..thread1451_crit_edge, %981
  %.pre1989 = phi i32 [ %.pre1989.pre, %..thread1451_crit_edge ], [ %.pre1989.pre2002, %981 ]
  %995 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %996 = load double, ptr %995, align 8, !tbaa !14
  %997 = fcmp ogt double %996, %.012921733
  br i1 %997, label %998, label %1006

998:                                              ; preds = %.thread1451
  %999 = fdiv double 1.000000e+00, %.013211730
  store double %999, ptr %36, align 8, !tbaa !14
  %1000 = add i32 %973, 1
  %1001 = sub i32 %1000, %.pre1989
  store i32 %1001, ptr %20, align 4, !tbaa !3
  %1002 = mul nsw i32 %972, %973
  %1003 = add nsw i32 %1002, %.pre1989
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds double, ptr %47, i64 %1004
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1005, ptr noundef nonnull @c__1) #6
  %.pre1988 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1990 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1991 = load i32, ptr %3, align 4, !tbaa !3
  br label %1006

1006:                                             ; preds = %998, %.thread1451
  %1007 = phi i32 [ %.pre1991, %998 ], [ %973, %.thread1451 ]
  %1008 = phi i32 [ %.pre1990, %998 ], [ %972, %.thread1451 ]
  %1009 = phi i32 [ %.pre1988, %998 ], [ %.pre1989, %.thread1451 ]
  %.11322 = phi double [ 1.000000e+00, %998 ], [ %.013211730, %.thread1451 ]
  %1010 = sub i32 %indvars1940, %1009
  store i32 %1010, ptr %20, align 4, !tbaa !3
  %1011 = add nsw i32 %1009, 1
  %1012 = mul nsw i64 %indvars.iv.next1939, %895
  %1013 = mul nsw i32 %38, %indvars
  %1014 = sext i32 %1011 to i64
  %1015 = getelementptr double, ptr %40, i64 %1012
  %1016 = getelementptr double, ptr %1015, i64 %1014
  %1017 = mul nsw i32 %1007, %1008
  %1018 = add nsw i32 %1017, %1011
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %47, i64 %1019
  %1021 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1016, ptr noundef nonnull @c__1, ptr noundef nonnull %1020, ptr noundef nonnull @c__1) #6
  %1022 = load i32, ptr %33, align 4, !tbaa !3
  %1023 = load i32, ptr %3, align 4, !tbaa !3
  %1024 = mul nsw i32 %1023, %1022
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1027 = getelementptr double, ptr %1026, i64 %1025
  %1028 = load double, ptr %1027, align 8, !tbaa !14
  %1029 = fsub double %1028, %1021
  store double %1029, ptr %1027, align 8, !tbaa !14
  %1030 = sext i32 %1013 to i64
  %1031 = getelementptr double, ptr %40, i64 %indvars.iv.next1939
  %1032 = getelementptr double, ptr %1031, i64 %1030
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1032, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1027, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1033 = load double, ptr %27, align 8, !tbaa !14
  %1034 = fcmp une double %1033, 1.000000e+00
  br i1 %1034, label %1035, label %1045

1035:                                             ; preds = %1006
  %1036 = load i32, ptr %3, align 4, !tbaa !3
  %1037 = load i32, ptr %32, align 4, !tbaa !3
  %1038 = add i32 %1036, 1
  %1039 = sub i32 %1038, %1037
  store i32 %1039, ptr %20, align 4, !tbaa !3
  %1040 = load i32, ptr %33, align 4, !tbaa !3
  %1041 = mul nsw i32 %1040, %1036
  %1042 = add nsw i32 %1041, %1037
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %47, i64 %1043
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1044, ptr noundef nonnull @c__1) #6
  br label %1045

1045:                                             ; preds = %1035, %1006
  %1046 = load double, ptr %28, align 16, !tbaa !14
  %1047 = load i32, ptr %33, align 4, !tbaa !3
  %1048 = load i32, ptr %3, align 4, !tbaa !3
  %1049 = mul nsw i32 %1048, %1047
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1052 = getelementptr double, ptr %1051, i64 %1050
  store double %1046, ptr %1052, align 8, !tbaa !14
  store double %1046, ptr %21, align 8, !tbaa !14
  %1053 = fcmp oge double %1046, 0.000000e+00
  %1054 = fneg double %1046
  %1055 = select i1 %1053, double %1046, double %1054
  %1056 = fcmp oge double %1055, %.11322
  %1057 = select i1 %1056, double %1055, double %.11322
  %1058 = fdiv double %179, %1057
  br label %1150

1059:                                             ; preds = %987
  %1060 = fdiv double 1.000000e+00, %.013211730
  store double %1060, ptr %36, align 8, !tbaa !14
  %1061 = add i32 %973, 1
  %1062 = sub i32 %1061, %.pre1989.pre2002
  store i32 %1062, ptr %20, align 4, !tbaa !3
  %1063 = mul nsw i32 %972, %973
  %1064 = add nsw i32 %1063, %.pre1989.pre2002
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %47, i64 %1065
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1066, ptr noundef nonnull @c__1) #6
  %.pre1992 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1994 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1995 = load i32, ptr %3, align 4, !tbaa !3
  br label %1067

1067:                                             ; preds = %1059, %987
  %1068 = phi i32 [ %.pre1995, %1059 ], [ %973, %987 ]
  %1069 = phi i32 [ %.pre1994, %1059 ], [ %972, %987 ]
  %1070 = phi i32 [ %.pre1992, %1059 ], [ %.pre1989.pre2002, %987 ]
  %.21323 = phi double [ 1.000000e+00, %1059 ], [ %.013211730, %987 ]
  %1071 = sub i32 %indvars1940, %1070
  store i32 %1071, ptr %20, align 4, !tbaa !3
  %1072 = add nsw i32 %1070, 1
  %1073 = mul nsw i32 %38, %indvars
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr double, ptr %40, i64 %982
  %1076 = getelementptr double, ptr %1075, i64 %1074
  %1077 = mul nsw i32 %1068, %1069
  %1078 = add nsw i32 %1077, %1072
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %47, i64 %1079
  %1081 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1076, ptr noundef nonnull @c__1, ptr noundef nonnull %1080, ptr noundef nonnull @c__1) #6
  %1082 = load i32, ptr %33, align 4, !tbaa !3
  %1083 = load i32, ptr %3, align 4, !tbaa !3
  %1084 = mul nsw i32 %1083, %1082
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1087 = getelementptr double, ptr %1086, i64 %1085
  %1088 = load double, ptr %1087, align 8, !tbaa !14
  %1089 = fsub double %1088, %1081
  store double %1089, ptr %1087, align 8, !tbaa !14
  %1090 = load i32, ptr %32, align 4, !tbaa !3
  %1091 = sub i32 %indvars1940, %1090
  store i32 %1091, ptr %20, align 4, !tbaa !3
  %1092 = add nsw i32 %1090, 1
  %1093 = mul nsw i64 %977, %895
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr double, ptr %40, i64 %1093
  %1096 = getelementptr double, ptr %1095, i64 %1094
  %1097 = add nsw i32 %1092, %1084
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %47, i64 %1098
  %1100 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1096, ptr noundef nonnull @c__1, ptr noundef nonnull %1099, ptr noundef nonnull @c__1) #6
  %1101 = load i32, ptr %33, align 4, !tbaa !3
  %1102 = load i32, ptr %3, align 4, !tbaa !3
  %1103 = mul nsw i32 %1102, %1101
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr double, ptr %47, i64 %977
  %1106 = getelementptr double, ptr %1105, i64 %1104
  %1107 = load double, ptr %1106, align 8, !tbaa !14
  %1108 = fsub double %1107, %1100
  store double %1108, ptr %1106, align 8, !tbaa !14
  %1109 = sext i32 %1073 to i64
  %1110 = getelementptr double, ptr %40, i64 %indvars.iv.next1939
  %1111 = getelementptr double, ptr %1110, i64 %1109
  %1112 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1113 = getelementptr double, ptr %1112, i64 %1104
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1111, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1113, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1114 = load double, ptr %27, align 8, !tbaa !14
  %1115 = fcmp une double %1114, 1.000000e+00
  br i1 %1115, label %1116, label %1126

1116:                                             ; preds = %1067
  %1117 = load i32, ptr %3, align 4, !tbaa !3
  %1118 = load i32, ptr %32, align 4, !tbaa !3
  %1119 = add i32 %1117, 1
  %1120 = sub i32 %1119, %1118
  store i32 %1120, ptr %20, align 4, !tbaa !3
  %1121 = load i32, ptr %33, align 4, !tbaa !3
  %1122 = mul nsw i32 %1121, %1117
  %1123 = add nsw i32 %1122, %1118
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %47, i64 %1124
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1125, ptr noundef nonnull @c__1) #6
  br label %1126

1126:                                             ; preds = %1116, %1067
  %1127 = load double, ptr %28, align 16, !tbaa !14
  %1128 = load i32, ptr %33, align 4, !tbaa !3
  %1129 = load i32, ptr %3, align 4, !tbaa !3
  %1130 = mul nsw i32 %1129, %1128
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr double, ptr %12, i64 %indvars.iv1938
  %1133 = getelementptr double, ptr %1132, i64 %1131
  store double %1127, ptr %1133, align 8, !tbaa !14
  %1134 = load double, ptr %889, align 8, !tbaa !14
  %1135 = getelementptr double, ptr %47, i64 %977
  %1136 = getelementptr double, ptr %1135, i64 %1131
  store double %1134, ptr %1136, align 8, !tbaa !14
  store double %1127, ptr %21, align 8, !tbaa !14
  %1137 = fcmp oge double %1127, 0.000000e+00
  %1138 = fneg double %1127
  %1139 = select i1 %1137, double %1127, double %1138
  %1140 = fcmp oge double %1134, 0.000000e+00
  %1141 = fneg double %1134
  %1142 = select i1 %1140, double %1134, double %1141
  %1143 = fcmp oge double %1139, %1142
  %1144 = select i1 %1143, double %1139, double %1142
  %1145 = fcmp oge double %1144, %.21323
  %1146 = select i1 %1145, double %1144, double %.21323
  %1147 = fdiv double %179, %1146
  %1148 = trunc i64 %indvars.iv1938 to i32
  %1149 = add i32 %1148, 3
  br label %1150

1150:                                             ; preds = %.lr.ph1736, %1126, %1045
  %1151 = phi i32 [ %972, %.lr.ph1736 ], [ %1047, %1045 ], [ %1128, %1126 ]
  %1152 = phi i32 [ %973, %.lr.ph1736 ], [ %1048, %1045 ], [ %1129, %1126 ]
  %.31324 = phi double [ %.013211730, %.lr.ph1736 ], [ %1057, %1045 ], [ %1146, %1126 ]
  %.81317 = phi i32 [ %.613151731, %.lr.ph1736 ], [ %978, %1045 ], [ %1149, %1126 ]
  %.11293 = phi double [ %.012921733, %.lr.ph1736 ], [ %1058, %1045 ], [ %1147, %1126 ]
  %1153 = load i32, ptr %19, align 4, !tbaa !3
  %1154 = sext i32 %1153 to i64
  %.not1385.not = icmp slt i64 %indvars.iv.next1939, %1154
  br i1 %.not1385.not, label %.lr.ph1736, label %._crit_edge1737, !llvm.loop !32

._crit_edge1737:                                  ; preds = %1150, %._crit_edge1727
  %1155 = phi i32 [ %960, %._crit_edge1727 ], [ %1152, %1150 ]
  %1156 = phi i32 [ %959, %._crit_edge1727 ], [ %1151, %1150 ]
  %1157 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1158, label %1199

1158:                                             ; preds = %._crit_edge1737
  %1159 = add i32 %1155, 1
  %1160 = sub i32 %1159, %1157
  store i32 %1160, ptr %19, align 4, !tbaa !3
  %1161 = mul nsw i32 %1156, %1155
  %1162 = add nsw i32 %1161, %1157
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds double, ptr %47, i64 %1163
  %1165 = mul nsw i32 %.212801802, %41
  %1166 = add nsw i32 %1157, %1165
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %43, i64 %1167
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1164, ptr noundef nonnull @c__1, ptr noundef %1168, ptr noundef nonnull @c__1) #6
  %1169 = load i32, ptr %3, align 4, !tbaa !3
  %1170 = load i32, ptr %32, align 4, !tbaa !3
  %1171 = add i32 %1169, 1
  %1172 = sub i32 %1171, %1170
  store i32 %1172, ptr %19, align 4, !tbaa !3
  %1173 = add nsw i32 %1170, %1165
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %43, i64 %1174
  %1176 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1175, ptr noundef nonnull @c__1) #6
  %1177 = load i32, ptr %32, align 4, !tbaa !3
  %1178 = add i32 %1177, %1165
  %1179 = add i32 %1178, -1
  %1180 = add i32 %1179, %1176
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %43, i64 %1181
  %1183 = load double, ptr %1182, align 8, !tbaa !14
  store double %1183, ptr %21, align 8, !tbaa !14
  %1184 = fcmp oge double %1183, 0.000000e+00
  %1185 = fneg double %1183
  %1186 = select i1 %1184, double %1183, double %1185
  %1187 = fdiv double 1.000000e+00, %1186
  store double %1187, ptr %29, align 8, !tbaa !14
  %1188 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1188, %1177
  %1189 = add i32 %reass.sub, 1
  store i32 %1189, ptr %19, align 4, !tbaa !3
  %1190 = sext i32 %1178 to i64
  %1191 = getelementptr inbounds double, ptr %43, i64 %1190
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1191, ptr noundef nonnull @c__1) #6
  %1192 = load i32, ptr %32, align 4, !tbaa !3
  %1193 = add i32 %1192, -1
  store i32 %1193, ptr %19, align 4, !tbaa !3
  %.not1386.not1743 = icmp sgt i32 %1192, 1
  br i1 %.not1386.not1743, label %.lr.ph1746.preheader, label %.loopexit

.lr.ph1746.preheader:                             ; preds = %1158
  %1194 = add i32 %1165, 1
  %1195 = sext i32 %1194 to i64
  %1196 = shl nsw i64 %1195, 3
  %scevgep1947 = getelementptr i8, ptr %scevgep1946, i64 %1196
  %1197 = zext nneg i32 %1193 to i64
  %1198 = shl nuw nsw i64 %1197, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1947, i8 0, i64 %1198, i1 false), !tbaa !14
  br label %.loopexit

1199:                                             ; preds = %._crit_edge1737
  br i1 %891, label %1200, label %1231

1200:                                             ; preds = %1199
  %1201 = icmp slt i32 %1157, %1155
  br i1 %1201, label %1202, label %.thread1455

1202:                                             ; preds = %1200
  %1203 = sub nsw i32 %1155, %1157
  store i32 %1203, ptr %19, align 4, !tbaa !3
  %1204 = add nsw i32 %1157, 1
  %1205 = mul nsw i32 %1204, %41
  %1206 = sext i32 %1205 to i64
  %gep1784 = getelementptr double, ptr %invariant.gep1767, i64 %1206
  %1207 = mul nsw i32 %1156, %1155
  %1208 = add nsw i32 %1207, %1204
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, ptr %47, i64 %1209
  %1211 = add nsw i32 %1207, %1157
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %47, i64 %1212
  %1214 = mul nsw i32 %1157, %41
  %1215 = sext i32 %1214 to i64
  %gep1786 = getelementptr double, ptr %invariant.gep1767, i64 %1215
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1784, ptr noundef nonnull %7, ptr noundef nonnull %1210, ptr noundef nonnull @c__1, ptr noundef nonnull %1213, ptr noundef %gep1786, ptr noundef nonnull @c__1) #6
  %.pre1996 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1455

.thread1455:                                      ; preds = %1200, %1202
  %1216 = phi i32 [ %1157, %1200 ], [ %.pre1996, %1202 ]
  %1217 = mul nsw i32 %1216, %41
  %1218 = sext i32 %1217 to i64
  %gep1788 = getelementptr double, ptr %invariant.gep1767, i64 %1218
  %1219 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1788, ptr noundef nonnull @c__1) #6
  %1220 = load i32, ptr %32, align 4, !tbaa !3
  %1221 = mul nsw i32 %1220, %41
  %1222 = add nsw i32 %1221, %1219
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds double, ptr %43, i64 %1223
  %1225 = load double, ptr %1224, align 8, !tbaa !14
  store double %1225, ptr %21, align 8, !tbaa !14
  %1226 = fcmp oge double %1225, 0.000000e+00
  %1227 = fneg double %1225
  %1228 = select i1 %1226, double %1225, double %1227
  %1229 = fdiv double 1.000000e+00, %1228
  store double %1229, ptr %29, align 8, !tbaa !14
  %1230 = sext i32 %1221 to i64
  %gep1790 = getelementptr double, ptr %invariant.gep1767, i64 %1230
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1790, ptr noundef nonnull @c__1) #6
  br label %1874

1231:                                             ; preds = %1199
  %1232 = add i32 %1157, -1
  store i32 %1232, ptr %19, align 4, !tbaa !3
  %.not1387.not1738 = icmp sgt i32 %1157, 1
  br i1 %.not1387.not1738, label %.lr.ph1741, label %._crit_edge1742

.lr.ph1741:                                       ; preds = %1231
  %1233 = mul nsw i32 %1155, %1156
  %1234 = sext i32 %1233 to i64
  %1235 = shl nsw i64 %1234, 3
  %scevgep1941 = getelementptr i8, ptr %12, i64 %1235
  %1236 = zext nneg i32 %1232 to i64
  %1237 = shl nuw nsw i64 %1236, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1941, i8 0, i64 %1237, i1 false), !tbaa !14
  br label %._crit_edge1742

._crit_edge1742:                                  ; preds = %.lr.ph1741, %1231
  %1238 = add nsw i32 %1156, -1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1239
  store i32 0, ptr %1240, align 4, !tbaa !3
  br label %.loopexit

1241:                                             ; preds = %945
  %1242 = add nsw i32 %957, 1
  %1243 = mul nsw i32 %1242, %38
  %1244 = add nsw i32 %1243, %957
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds double, ptr %40, i64 %1245
  %1247 = load double, ptr %1246, align 8, !tbaa !14
  store double %1247, ptr %21, align 8, !tbaa !14
  %1248 = call double @llvm.fabs.f64(double %1247)
  %1249 = mul nsw i32 %957, %38
  %1250 = add nsw i32 %1242, %1249
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds double, ptr %40, i64 %1251
  %1253 = load double, ptr %1252, align 8, !tbaa !14
  %1254 = call double @llvm.fabs.f64(double %1253)
  %1255 = fcmp ult double %1248, %1254
  br i1 %1255, label %1264, label %1256

1256:                                             ; preds = %1241
  %1257 = fdiv double %946, %1247
  %1258 = load i32, ptr %33, align 4, !tbaa !3
  %1259 = load i32, ptr %3, align 4, !tbaa !3
  %1260 = mul nsw i32 %1259, %1258
  %1261 = add nsw i32 %1260, %957
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds double, ptr %47, i64 %1262
  store double %1257, ptr %1263, align 8, !tbaa !14
  br label %1273

1264:                                             ; preds = %1241
  %1265 = load i32, ptr %33, align 4, !tbaa !3
  %1266 = load i32, ptr %3, align 4, !tbaa !3
  %1267 = mul nsw i32 %1266, %1265
  %1268 = add nsw i32 %1267, %957
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds double, ptr %47, i64 %1269
  store double 1.000000e+00, ptr %1270, align 8, !tbaa !14
  %1271 = load double, ptr %1252, align 8, !tbaa !14
  %1272 = fdiv double %951, %1271
  br label %1273

1273:                                             ; preds = %1264, %1256
  %.sink2148 = phi i32 [ %1265, %1264 ], [ %1258, %1256 ]
  %.sink2147 = phi i32 [ %1266, %1264 ], [ %1259, %1256 ]
  %.sink2141 = phi double [ %1272, %1264 ], [ 1.000000e+00, %1256 ]
  %.pre-phi = phi i32 [ %1267, %1264 ], [ %1260, %1256 ]
  %1274 = add nsw i32 %.sink2148, 1
  %1275 = mul nsw i32 %1274, %.sink2147
  %1276 = add nsw i32 %1275, %1242
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds double, ptr %47, i64 %1277
  store double %.sink2141, ptr %1278, align 8, !tbaa !14
  %1279 = add nsw i32 %.pre-phi, %1242
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds double, ptr %47, i64 %1280
  store double 0.000000e+00, ptr %1281, align 8, !tbaa !14
  %1282 = add nsw i32 %1275, %957
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds double, ptr %47, i64 %1283
  store double 0.000000e+00, ptr %1284, align 8, !tbaa !14
  %1285 = add nsw i32 %957, 2
  %.not13781685 = icmp sgt i32 %1285, %.sink2147
  br i1 %.not13781685, label %._crit_edge1689.thread, label %.lr.ph1688

._crit_edge1689.thread:                           ; preds = %1273
  store i32 %.sink2147, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1697

.lr.ph1688:                                       ; preds = %1273
  %1286 = add nsw i32 %.pre-phi, %957
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %47, i64 %1287
  %1289 = add nsw i32 %1275, %1242
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds double, ptr %47, i64 %1290
  %1292 = sext i32 %1285 to i64
  %1293 = sext i32 %957 to i64
  %1294 = sext i32 %1242 to i64
  %1295 = sext i32 %.pre-phi to i64
  %1296 = sext i32 %1275 to i64
  %1297 = add i32 %.sink2147, 1
  %invariant.gep2093 = getelementptr double, ptr %40, i64 %1293
  %invariant.gep2095 = getelementptr double, ptr %47, i64 %1295
  %invariant.gep2097 = getelementptr double, ptr %40, i64 %1294
  %invariant.gep2099 = getelementptr double, ptr %47, i64 %1296
  br label %1298

1298:                                             ; preds = %.lr.ph1688, %1298
  %indvars.iv1900 = phi i64 [ %1292, %.lr.ph1688 ], [ %indvars.iv.next1901, %1298 ]
  %1299 = load double, ptr %1288, align 8, !tbaa !14
  %1300 = fneg double %1299
  %1301 = mul nsw i64 %indvars.iv1900, %895
  %gep2094 = getelementptr double, ptr %invariant.gep2093, i64 %1301
  %1302 = load double, ptr %gep2094, align 8, !tbaa !14
  %1303 = fmul double %1302, %1300
  %gep2096 = getelementptr double, ptr %invariant.gep2095, i64 %indvars.iv1900
  store double %1303, ptr %gep2096, align 8, !tbaa !14
  %1304 = load double, ptr %1291, align 8, !tbaa !14
  %1305 = fneg double %1304
  %gep2098 = getelementptr double, ptr %invariant.gep2097, i64 %1301
  %1306 = load double, ptr %gep2098, align 8, !tbaa !14
  %1307 = fmul double %1306, %1305
  %gep2100 = getelementptr double, ptr %invariant.gep2099, i64 %indvars.iv1900
  store double %1307, ptr %gep2100, align 8, !tbaa !14
  %indvars.iv.next1901 = add nsw i64 %indvars.iv1900, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1901 to i32
  %exitcond1903.not = icmp eq i32 %1297, %lftr.wideiv
  br i1 %exitcond1903.not, label %.lr.ph1696.preheader, label %1298, !llvm.loop !33

.lr.ph1696.preheader:                             ; preds = %1298
  store i32 %.sink2147, ptr %19, align 4, !tbaa !3
  %1308 = sext i32 %1285 to i64
  br label %.lr.ph1696

.lr.ph1696:                                       ; preds = %.lr.ph1696.preheader, %.lr.ph1696._crit_edge
  %1309 = phi i32 [ %.sink2148, %.lr.ph1696.preheader ], [ %1634, %.lr.ph1696._crit_edge ]
  %1310 = phi i32 [ %.sink2147, %.lr.ph1696.preheader ], [ %1635, %.lr.ph1696._crit_edge ]
  %indvars.iv1904 = phi i64 [ %1308, %.lr.ph1696.preheader ], [ %.pre2020, %.lr.ph1696._crit_edge ]
  %.212941694 = phi double [ %179, %.lr.ph1696.preheader ], [ %.31295, %.lr.ph1696._crit_edge ]
  %.913181692 = phi i32 [ %1285, %.lr.ph1696.preheader ], [ %.111320, %.lr.ph1696._crit_edge ]
  %.413251691 = phi double [ 1.000000e+00, %.lr.ph1696.preheader ], [ %.71328, %.lr.ph1696._crit_edge ]
  %indvars1906 = trunc i64 %indvars.iv1904 to i32
  %1311 = sext i32 %.913181692 to i64
  %1312 = icmp slt i64 %indvars.iv1904, %1311
  %.pre2020 = add nsw i64 %indvars.iv1904, 1
  br i1 %1312, label %.lr.ph1696._crit_edge, label %1313

1313:                                             ; preds = %.lr.ph1696
  %1314 = add nsw i32 %indvars1906, 1
  %1315 = sext i32 %1310 to i64
  %1316 = icmp slt i64 %indvars.iv1904, %1315
  br i1 %1316, label %1317, label %.thread2035

1317:                                             ; preds = %1313
  %1318 = mul nsw i64 %indvars.iv1904, %895
  %1319 = getelementptr double, ptr %40, i64 %.pre2020
  %1320 = getelementptr double, ptr %1319, i64 %1318
  %1321 = load double, ptr %1320, align 8, !tbaa !14
  %1322 = fcmp une double %1321, 0.000000e+00
  br i1 %1322, label %1323, label %.thread2035

1323:                                             ; preds = %1317
  %1324 = trunc nsw i64 %indvars.iv1904 to i32
  %1325 = add i32 %1324, 2
  %1326 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1904
  %1327 = load double, ptr %1326, align 8, !tbaa !14
  store double %1327, ptr %21, align 8, !tbaa !14
  %1328 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1329 = load double, ptr %1328, align 8, !tbaa !14
  %1330 = fcmp oge double %1327, %1329
  %1331 = select i1 %1330, double %1327, double %1329
  %1332 = fcmp ogt double %1331, %.212941694
  %.pre1980 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1332, label %1457, label %1475

.thread2035:                                      ; preds = %1313, %1317
  %1333 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1904
  %1334 = load double, ptr %1333, align 8, !tbaa !14
  %1335 = fcmp ogt double %1334, %.212941694
  %.pre1984 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1335, label %1336, label %1354

1336:                                             ; preds = %.thread2035
  %1337 = fdiv double 1.000000e+00, %.413251691
  store double %1337, ptr %36, align 8, !tbaa !14
  %1338 = add i32 %1310, 1
  %1339 = sub i32 %1338, %.pre1984
  store i32 %1339, ptr %20, align 4, !tbaa !3
  %1340 = mul nsw i32 %1309, %1310
  %1341 = add nsw i32 %1340, %.pre1984
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds double, ptr %47, i64 %1342
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1343, ptr noundef nonnull @c__1) #6
  %1344 = load i32, ptr %3, align 4, !tbaa !3
  %1345 = load i32, ptr %32, align 4, !tbaa !3
  %1346 = add i32 %1344, 1
  %1347 = sub i32 %1346, %1345
  store i32 %1347, ptr %20, align 4, !tbaa !3
  %1348 = load i32, ptr %33, align 4, !tbaa !3
  %1349 = add nsw i32 %1348, 1
  %1350 = mul nsw i32 %1349, %1344
  %1351 = add nsw i32 %1350, %1345
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds double, ptr %47, i64 %1352
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1353, ptr noundef nonnull @c__1) #6
  %.pre1983 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1985 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1986 = load i32, ptr %3, align 4, !tbaa !3
  br label %1354

1354:                                             ; preds = %1336, %.thread2035
  %1355 = phi i32 [ %.pre1986, %1336 ], [ %1310, %.thread2035 ]
  %1356 = phi i32 [ %.pre1985, %1336 ], [ %1309, %.thread2035 ]
  %1357 = phi i32 [ %.pre1983, %1336 ], [ %.pre1984, %.thread2035 ]
  %.51326 = phi double [ 1.000000e+00, %1336 ], [ %.413251691, %.thread2035 ]
  %1358 = add i32 %indvars1906, -2
  %1359 = sub i32 %1358, %1357
  store i32 %1359, ptr %20, align 4, !tbaa !3
  %1360 = add nsw i32 %1357, 2
  %1361 = mul nsw i64 %indvars.iv1904, %895
  %1362 = mul nsw i32 %38, %indvars1906
  %1363 = sext i32 %1360 to i64
  %1364 = getelementptr double, ptr %40, i64 %1361
  %1365 = getelementptr double, ptr %1364, i64 %1363
  %1366 = mul nsw i32 %1355, %1356
  %1367 = add nsw i32 %1366, %1360
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds double, ptr %47, i64 %1368
  %1370 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1365, ptr noundef nonnull @c__1, ptr noundef nonnull %1369, ptr noundef nonnull @c__1) #6
  %1371 = load i32, ptr %33, align 4, !tbaa !3
  %1372 = load i32, ptr %3, align 4, !tbaa !3
  %1373 = mul nsw i32 %1372, %1371
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1376 = getelementptr double, ptr %1375, i64 %1374
  %1377 = load double, ptr %1376, align 8, !tbaa !14
  %1378 = fsub double %1377, %1370
  store double %1378, ptr %1376, align 8, !tbaa !14
  %1379 = load i32, ptr %32, align 4, !tbaa !3
  %1380 = sub i32 %1358, %1379
  store i32 %1380, ptr %20, align 4, !tbaa !3
  %1381 = add nsw i32 %1379, 2
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr double, ptr %40, i64 %1361
  %1384 = getelementptr double, ptr %1383, i64 %1382
  %1385 = add nsw i32 %1371, 1
  %1386 = mul nsw i32 %1385, %1372
  %1387 = add nsw i32 %1381, %1386
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %47, i64 %1388
  %1390 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1384, ptr noundef nonnull @c__1, ptr noundef nonnull %1389, ptr noundef nonnull @c__1) #6
  %1391 = load i32, ptr %33, align 4, !tbaa !3
  %1392 = add nsw i32 %1391, 1
  %1393 = load i32, ptr %3, align 4, !tbaa !3
  %1394 = mul nsw i32 %1392, %1393
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1397 = getelementptr double, ptr %1396, i64 %1395
  %1398 = load double, ptr %1397, align 8, !tbaa !14
  %1399 = fsub double %1398, %1390
  store double %1399, ptr %1397, align 8, !tbaa !14
  %1400 = load double, ptr %34, align 8, !tbaa !14
  %1401 = fneg double %1400
  store double %1401, ptr %21, align 8, !tbaa !14
  %1402 = sext i32 %1362 to i64
  %1403 = getelementptr double, ptr %40, i64 %indvars.iv1904
  %1404 = getelementptr double, ptr %1403, i64 %1402
  %1405 = mul nsw i32 %1393, %1391
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1408 = getelementptr double, ptr %1407, i64 %1406
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1404, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1408, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1409 = load double, ptr %27, align 8, !tbaa !14
  %1410 = fcmp une double %1409, 1.000000e+00
  br i1 %1410, label %1411, label %1431

1411:                                             ; preds = %1354
  %1412 = load i32, ptr %3, align 4, !tbaa !3
  %1413 = load i32, ptr %32, align 4, !tbaa !3
  %1414 = add i32 %1412, 1
  %1415 = sub i32 %1414, %1413
  store i32 %1415, ptr %20, align 4, !tbaa !3
  %1416 = load i32, ptr %33, align 4, !tbaa !3
  %1417 = mul nsw i32 %1416, %1412
  %1418 = add nsw i32 %1417, %1413
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds double, ptr %47, i64 %1419
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1420, ptr noundef nonnull @c__1) #6
  %1421 = load i32, ptr %3, align 4, !tbaa !3
  %1422 = load i32, ptr %32, align 4, !tbaa !3
  %1423 = add i32 %1421, 1
  %1424 = sub i32 %1423, %1422
  store i32 %1424, ptr %20, align 4, !tbaa !3
  %1425 = load i32, ptr %33, align 4, !tbaa !3
  %1426 = add nsw i32 %1425, 1
  %1427 = mul nsw i32 %1426, %1421
  %1428 = add nsw i32 %1427, %1422
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds double, ptr %47, i64 %1429
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1430, ptr noundef nonnull @c__1) #6
  br label %1431

1431:                                             ; preds = %1411, %1354
  %1432 = load double, ptr %28, align 16, !tbaa !14
  %1433 = load i32, ptr %33, align 4, !tbaa !3
  %1434 = load i32, ptr %3, align 4, !tbaa !3
  %1435 = mul nsw i32 %1434, %1433
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1438 = getelementptr double, ptr %1437, i64 %1436
  store double %1432, ptr %1438, align 8, !tbaa !14
  %1439 = load double, ptr %888, align 16, !tbaa !14
  %1440 = add nsw i32 %1433, 1
  %1441 = mul nsw i32 %1440, %1434
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1444 = getelementptr double, ptr %1443, i64 %1442
  store double %1439, ptr %1444, align 8, !tbaa !14
  %1445 = load double, ptr %1438, align 8, !tbaa !14
  store double %1445, ptr %21, align 8, !tbaa !14
  %1446 = fcmp oge double %1445, 0.000000e+00
  %1447 = fneg double %1445
  %1448 = select i1 %1446, double %1445, double %1447
  %1449 = fcmp oge double %1439, 0.000000e+00
  %1450 = fneg double %1439
  %1451 = select i1 %1449, double %1439, double %1450
  %1452 = fcmp oge double %1448, %1451
  %1453 = select i1 %1452, double %1448, double %1451
  %1454 = fcmp oge double %1453, %.51326
  %1455 = select i1 %1454, double %1453, double %.51326
  %1456 = fdiv double %179, %1455
  br label %.lr.ph1696._crit_edge

1457:                                             ; preds = %1323
  %1458 = fdiv double 1.000000e+00, %.413251691
  store double %1458, ptr %36, align 8, !tbaa !14
  %1459 = add i32 %1310, 1
  %1460 = sub i32 %1459, %.pre1980
  store i32 %1460, ptr %20, align 4, !tbaa !3
  %1461 = mul nsw i32 %1309, %1310
  %1462 = add nsw i32 %1461, %.pre1980
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds double, ptr %47, i64 %1463
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1464, ptr noundef nonnull @c__1) #6
  %1465 = load i32, ptr %3, align 4, !tbaa !3
  %1466 = load i32, ptr %32, align 4, !tbaa !3
  %1467 = add i32 %1465, 1
  %1468 = sub i32 %1467, %1466
  store i32 %1468, ptr %20, align 4, !tbaa !3
  %1469 = load i32, ptr %33, align 4, !tbaa !3
  %1470 = add nsw i32 %1469, 1
  %1471 = mul nsw i32 %1470, %1465
  %1472 = add nsw i32 %1471, %1466
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds double, ptr %47, i64 %1473
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1474, ptr noundef nonnull @c__1) #6
  %.pre1979 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1981 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1982 = load i32, ptr %3, align 4, !tbaa !3
  br label %1475

1475:                                             ; preds = %1457, %1323
  %1476 = phi i32 [ %.pre1982, %1457 ], [ %1310, %1323 ]
  %1477 = phi i32 [ %.pre1981, %1457 ], [ %1309, %1323 ]
  %1478 = phi i32 [ %.pre1979, %1457 ], [ %.pre1980, %1323 ]
  %.61327 = phi double [ 1.000000e+00, %1457 ], [ %.413251691, %1323 ]
  %1479 = add i32 %indvars1906, -2
  %1480 = sub i32 %1479, %1478
  store i32 %1480, ptr %20, align 4, !tbaa !3
  %1481 = add nsw i32 %1478, 2
  %1482 = mul nsw i64 %indvars.iv1904, %895
  %1483 = mul nsw i32 %38, %indvars1906
  %1484 = sext i32 %1481 to i64
  %1485 = getelementptr double, ptr %40, i64 %1482
  %1486 = getelementptr double, ptr %1485, i64 %1484
  %1487 = mul nsw i32 %1476, %1477
  %1488 = add nsw i32 %1487, %1481
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds double, ptr %47, i64 %1489
  %1491 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1486, ptr noundef nonnull @c__1, ptr noundef nonnull %1490, ptr noundef nonnull @c__1) #6
  %1492 = load i32, ptr %33, align 4, !tbaa !3
  %1493 = load i32, ptr %3, align 4, !tbaa !3
  %1494 = mul nsw i32 %1493, %1492
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1497 = getelementptr double, ptr %1496, i64 %1495
  %1498 = load double, ptr %1497, align 8, !tbaa !14
  %1499 = fsub double %1498, %1491
  store double %1499, ptr %1497, align 8, !tbaa !14
  %1500 = load i32, ptr %32, align 4, !tbaa !3
  %1501 = sub i32 %1479, %1500
  store i32 %1501, ptr %20, align 4, !tbaa !3
  %1502 = add nsw i32 %1500, 2
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr double, ptr %40, i64 %1482
  %1505 = getelementptr double, ptr %1504, i64 %1503
  %1506 = add nsw i32 %1492, 1
  %1507 = mul nsw i32 %1506, %1493
  %1508 = add nsw i32 %1502, %1507
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds double, ptr %47, i64 %1509
  %1511 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1505, ptr noundef nonnull @c__1, ptr noundef nonnull %1510, ptr noundef nonnull @c__1) #6
  %1512 = load i32, ptr %33, align 4, !tbaa !3
  %1513 = add nsw i32 %1512, 1
  %1514 = load i32, ptr %3, align 4, !tbaa !3
  %1515 = mul nsw i32 %1513, %1514
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1518 = getelementptr double, ptr %1517, i64 %1516
  %1519 = load double, ptr %1518, align 8, !tbaa !14
  %1520 = fsub double %1519, %1511
  store double %1520, ptr %1518, align 8, !tbaa !14
  %1521 = load i32, ptr %32, align 4, !tbaa !3
  %1522 = sub i32 %1479, %1521
  store i32 %1522, ptr %20, align 4, !tbaa !3
  %1523 = add nsw i32 %1521, 2
  %1524 = mul nsw i64 %.pre2020, %895
  %1525 = sext i32 %1523 to i64
  %1526 = getelementptr double, ptr %40, i64 %1524
  %1527 = getelementptr double, ptr %1526, i64 %1525
  %1528 = mul nsw i32 %1514, %1512
  %1529 = add nsw i32 %1523, %1528
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds double, ptr %47, i64 %1530
  %1532 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1527, ptr noundef nonnull @c__1, ptr noundef nonnull %1531, ptr noundef nonnull @c__1) #6
  %1533 = load i32, ptr %33, align 4, !tbaa !3
  %1534 = load i32, ptr %3, align 4, !tbaa !3
  %1535 = mul nsw i32 %1534, %1533
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1538 = getelementptr double, ptr %1537, i64 %1536
  %1539 = load double, ptr %1538, align 8, !tbaa !14
  %1540 = fsub double %1539, %1532
  store double %1540, ptr %1538, align 8, !tbaa !14
  %1541 = load i32, ptr %32, align 4, !tbaa !3
  %1542 = sub i32 %1479, %1541
  store i32 %1542, ptr %20, align 4, !tbaa !3
  %1543 = add nsw i32 %1541, 2
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr double, ptr %40, i64 %1524
  %1546 = getelementptr double, ptr %1545, i64 %1544
  %1547 = add nsw i32 %1533, 1
  %1548 = mul nsw i32 %1547, %1534
  %1549 = add nsw i32 %1543, %1548
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds double, ptr %47, i64 %1550
  %1552 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1546, ptr noundef nonnull @c__1, ptr noundef nonnull %1551, ptr noundef nonnull @c__1) #6
  %1553 = load i32, ptr %33, align 4, !tbaa !3
  %1554 = add nsw i32 %1553, 1
  %1555 = load i32, ptr %3, align 4, !tbaa !3
  %1556 = mul nsw i32 %1554, %1555
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1559 = getelementptr double, ptr %1558, i64 %1557
  %1560 = load double, ptr %1559, align 8, !tbaa !14
  %1561 = fsub double %1560, %1552
  store double %1561, ptr %1559, align 8, !tbaa !14
  %1562 = load double, ptr %34, align 8, !tbaa !14
  %1563 = fneg double %1562
  store double %1563, ptr %21, align 8, !tbaa !14
  %1564 = sext i32 %1483 to i64
  %1565 = getelementptr double, ptr %40, i64 %indvars.iv1904
  %1566 = getelementptr double, ptr %1565, i64 %1564
  %1567 = mul nsw i32 %1555, %1553
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1570 = getelementptr double, ptr %1569, i64 %1568
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1566, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1570, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1571 = load double, ptr %27, align 8, !tbaa !14
  %1572 = fcmp une double %1571, 1.000000e+00
  br i1 %1572, label %1573, label %1593

1573:                                             ; preds = %1475
  %1574 = load i32, ptr %3, align 4, !tbaa !3
  %1575 = load i32, ptr %32, align 4, !tbaa !3
  %1576 = add i32 %1574, 1
  %1577 = sub i32 %1576, %1575
  store i32 %1577, ptr %20, align 4, !tbaa !3
  %1578 = load i32, ptr %33, align 4, !tbaa !3
  %1579 = mul nsw i32 %1578, %1574
  %1580 = add nsw i32 %1579, %1575
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds double, ptr %47, i64 %1581
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1582, ptr noundef nonnull @c__1) #6
  %1583 = load i32, ptr %3, align 4, !tbaa !3
  %1584 = load i32, ptr %32, align 4, !tbaa !3
  %1585 = add i32 %1583, 1
  %1586 = sub i32 %1585, %1584
  store i32 %1586, ptr %20, align 4, !tbaa !3
  %1587 = load i32, ptr %33, align 4, !tbaa !3
  %1588 = add nsw i32 %1587, 1
  %1589 = mul nsw i32 %1588, %1583
  %1590 = add nsw i32 %1589, %1584
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds double, ptr %47, i64 %1591
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1592, ptr noundef nonnull @c__1) #6
  br label %1593

1593:                                             ; preds = %1573, %1475
  %1594 = load double, ptr %28, align 16, !tbaa !14
  %1595 = load i32, ptr %33, align 4, !tbaa !3
  %1596 = load i32, ptr %3, align 4, !tbaa !3
  %1597 = mul nsw i32 %1596, %1595
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1600 = getelementptr double, ptr %1599, i64 %1598
  store double %1594, ptr %1600, align 8, !tbaa !14
  %1601 = load double, ptr %888, align 16, !tbaa !14
  %1602 = add nsw i32 %1595, 1
  %1603 = mul nsw i32 %1602, %1596
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr double, ptr %47, i64 %indvars.iv1904
  %1606 = getelementptr double, ptr %1605, i64 %1604
  store double %1601, ptr %1606, align 8, !tbaa !14
  %1607 = load double, ptr %889, align 8, !tbaa !14
  %1608 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1609 = getelementptr double, ptr %1608, i64 %1598
  store double %1607, ptr %1609, align 8, !tbaa !14
  %1610 = load double, ptr %890, align 8, !tbaa !14
  %1611 = getelementptr double, ptr %12, i64 %indvars.iv1904
  %1612 = getelementptr double, ptr %1611, i64 %1604
  store double %1610, ptr %1612, align 8, !tbaa !14
  %1613 = fcmp oge double %1594, 0.000000e+00
  %1614 = fneg double %1594
  %1615 = select i1 %1613, double %1594, double %1614
  %1616 = fcmp oge double %1601, 0.000000e+00
  %1617 = fneg double %1601
  %1618 = select i1 %1616, double %1601, double %1617
  %1619 = fcmp oge double %1615, %1618
  %1620 = select i1 %1619, double %1615, double %1618
  %1621 = fcmp oge double %1607, 0.000000e+00
  %1622 = fneg double %1607
  %1623 = select i1 %1621, double %1607, double %1622
  %1624 = fcmp oge double %1620, %1623
  %1625 = select i1 %1624, double %1620, double %1623
  %1626 = fcmp oge double %1610, 0.000000e+00
  %1627 = fneg double %1610
  %1628 = select i1 %1626, double %1610, double %1627
  %1629 = fcmp oge double %1625, %1628
  %1630 = select i1 %1629, double %1625, double %1628
  store double %1630, ptr %21, align 8, !tbaa !14
  %1631 = fcmp oge double %1630, %.61327
  %1632 = select i1 %1631, double %1630, double %.61327
  %1633 = fdiv double %179, %1632
  br label %.lr.ph1696._crit_edge

.lr.ph1696._crit_edge:                            ; preds = %.lr.ph1696, %1593, %1431
  %1634 = phi i32 [ %1595, %1593 ], [ %1433, %1431 ], [ %1309, %.lr.ph1696 ]
  %1635 = phi i32 [ %1596, %1593 ], [ %1434, %1431 ], [ %1310, %.lr.ph1696 ]
  %.71328 = phi double [ %1632, %1593 ], [ %1455, %1431 ], [ %.413251691, %.lr.ph1696 ]
  %.111320 = phi i32 [ %1325, %1593 ], [ %1314, %1431 ], [ %.913181692, %.lr.ph1696 ]
  %.31295 = phi double [ %1633, %1593 ], [ %1456, %1431 ], [ %.212941694, %.lr.ph1696 ]
  %1636 = load i32, ptr %19, align 4, !tbaa !3
  %1637 = sext i32 %1636 to i64
  %.not1379.not = icmp slt i64 %indvars.iv1904, %1637
  br i1 %.not1379.not, label %.lr.ph1696, label %._crit_edge1697, !llvm.loop !34

._crit_edge1697:                                  ; preds = %.lr.ph1696._crit_edge, %._crit_edge1689.thread
  %1638 = phi i32 [ %.sink2147, %._crit_edge1689.thread ], [ %1635, %.lr.ph1696._crit_edge ]
  %1639 = phi i32 [ %.sink2148, %._crit_edge1689.thread ], [ %1634, %.lr.ph1696._crit_edge ]
  %1640 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1641, label %1701

1641:                                             ; preds = %._crit_edge1697
  %1642 = add i32 %1638, 1
  %1643 = sub i32 %1642, %1640
  store i32 %1643, ptr %19, align 4, !tbaa !3
  %1644 = mul nsw i32 %1639, %1638
  %1645 = add nsw i32 %1644, %1640
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds double, ptr %47, i64 %1646
  %1648 = mul nsw i32 %.212801802, %41
  %1649 = add nsw i32 %1640, %1648
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds double, ptr %43, i64 %1650
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1647, ptr noundef nonnull @c__1, ptr noundef %1651, ptr noundef nonnull @c__1) #6
  %1652 = load i32, ptr %3, align 4, !tbaa !3
  %1653 = load i32, ptr %32, align 4, !tbaa !3
  %1654 = add i32 %1652, 1
  %1655 = sub i32 %1654, %1653
  store i32 %1655, ptr %19, align 4, !tbaa !3
  %1656 = load i32, ptr %33, align 4, !tbaa !3
  %1657 = add nsw i32 %1656, 1
  %1658 = mul nsw i32 %1657, %1652
  %1659 = add nsw i32 %1658, %1653
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds double, ptr %47, i64 %1660
  %1662 = add nsw i32 %.212801802, 1
  %1663 = mul nsw i32 %1662, %41
  %1664 = add nsw i32 %1653, %1663
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds double, ptr %43, i64 %1665
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1661, ptr noundef nonnull @c__1, ptr noundef %1666, ptr noundef nonnull @c__1) #6
  %1667 = load i32, ptr %3, align 4, !tbaa !3
  %1668 = load i32, ptr %32, align 4, !tbaa !3
  %.not13801711 = icmp sgt i32 %1668, %1667
  br i1 %.not13801711, label %._crit_edge2011, label %.lr.ph1715.preheader

._crit_edge2011:                                  ; preds = %1641
  %.pre2012 = add nsw i32 %1667, 1
  br label %1684

.lr.ph1715.preheader:                             ; preds = %1641
  %1669 = sext i32 %1668 to i64
  %1670 = sext i32 %1648 to i64
  %1671 = sext i32 %1663 to i64
  %1672 = add i32 %1667, 1
  %invariant.gep2109 = getelementptr double, ptr %43, i64 %1670
  %invariant.gep2111 = getelementptr double, ptr %43, i64 %1671
  br label %.lr.ph1715

.lr.ph1715:                                       ; preds = %.lr.ph1715.preheader, %.lr.ph1715
  %indvars.iv1919 = phi i64 [ %1669, %.lr.ph1715.preheader ], [ %indvars.iv.next1920, %.lr.ph1715 ]
  %.313321712 = phi double [ 0.000000e+00, %.lr.ph1715.preheader ], [ %1683, %.lr.ph1715 ]
  %gep2110 = getelementptr double, ptr %invariant.gep2109, i64 %indvars.iv1919
  %1673 = load double, ptr %gep2110, align 8, !tbaa !14
  %1674 = fcmp oge double %1673, 0.000000e+00
  %1675 = fneg double %1673
  %1676 = select i1 %1674, double %1673, double %1675
  %gep2112 = getelementptr double, ptr %invariant.gep2111, i64 %indvars.iv1919
  %1677 = load double, ptr %gep2112, align 8, !tbaa !14
  %1678 = fcmp oge double %1677, 0.000000e+00
  %1679 = fneg double %1677
  %1680 = select i1 %1678, double %1677, double %1679
  %1681 = fadd double %1676, %1680
  %1682 = fcmp oge double %.313321712, %1681
  %1683 = select i1 %1682, double %.313321712, double %1681
  %indvars.iv.next1920 = add nsw i64 %indvars.iv1919, 1
  %lftr.wideiv1922 = trunc i64 %indvars.iv.next1920 to i32
  %exitcond1923.not = icmp eq i32 %1672, %lftr.wideiv1922
  br i1 %exitcond1923.not, label %._crit_edge1716, label %.lr.ph1715, !llvm.loop !35

._crit_edge1716:                                  ; preds = %.lr.ph1715
  store double %1673, ptr %21, align 8, !tbaa !14
  br label %1684

1684:                                             ; preds = %._crit_edge2011, %._crit_edge1716
  %.pre-phi2013 = phi i32 [ %.pre2012, %._crit_edge2011 ], [ %1672, %._crit_edge1716 ]
  %.31332.lcssa = phi double [ 0.000000e+00, %._crit_edge2011 ], [ %1683, %._crit_edge1716 ]
  %1685 = fdiv double 1.000000e+00, %.31332.lcssa
  store double %1685, ptr %29, align 8, !tbaa !14
  %1686 = sub i32 %.pre-phi2013, %1668
  store i32 %1686, ptr %19, align 4, !tbaa !3
  %1687 = add nsw i32 %1668, %1648
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds double, ptr %43, i64 %1688
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1689, ptr noundef nonnull @c__1) #6
  %1690 = load i32, ptr %3, align 4, !tbaa !3
  %1691 = load i32, ptr %32, align 4, !tbaa !3
  %1692 = add i32 %1690, 1
  %1693 = sub i32 %1692, %1691
  store i32 %1693, ptr %19, align 4, !tbaa !3
  %1694 = add nsw i32 %1691, %1663
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds double, ptr %43, i64 %1695
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1696, ptr noundef nonnull @c__1) #6
  %1697 = load i32, ptr %32, align 4, !tbaa !3
  %1698 = add nsw i32 %1697, -1
  store i32 %1698, ptr %19, align 4, !tbaa !3
  %.not1381.not1719 = icmp sgt i32 %1697, 1
  br i1 %.not1381.not1719, label %.lr.ph1722.preheader, label %.loopexit

.lr.ph1722.preheader:                             ; preds = %1684
  %1699 = sext i32 %1648 to i64
  %1700 = sext i32 %1663 to i64
  %wide.trip.count1931 = zext nneg i32 %1697 to i64
  %invariant.gep2113 = getelementptr double, ptr %43, i64 %1699
  %invariant.gep2115 = getelementptr double, ptr %43, i64 %1700
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

1701:                                             ; preds = %._crit_edge1697
  br i1 %891, label %1702, label %1781

1702:                                             ; preds = %1701
  %1703 = add nsw i32 %1638, -1
  %1704 = icmp slt i32 %1640, %1703
  br i1 %1704, label %1705, label %1739

1705:                                             ; preds = %1702
  %1706 = xor i32 %1640, -1
  %1707 = add i32 %1638, %1706
  store i32 %1707, ptr %19, align 4, !tbaa !3
  %1708 = add nsw i32 %1640, 2
  %1709 = mul nsw i32 %1708, %41
  %1710 = sext i32 %1709 to i64
  %gep1772 = getelementptr double, ptr %invariant.gep1767, i64 %1710
  %1711 = mul nsw i32 %1639, %1638
  %1712 = add nsw i32 %1711, %1708
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds double, ptr %47, i64 %1713
  %1715 = add nsw i32 %1711, %1640
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %47, i64 %1716
  %1718 = mul nsw i32 %1640, %41
  %1719 = sext i32 %1718 to i64
  %gep1774 = getelementptr double, ptr %invariant.gep1767, i64 %1719
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1772, ptr noundef nonnull %7, ptr noundef nonnull %1714, ptr noundef nonnull @c__1, ptr noundef nonnull %1717, ptr noundef %gep1774, ptr noundef nonnull @c__1) #6
  %1720 = load i32, ptr %3, align 4, !tbaa !3
  %1721 = load i32, ptr %32, align 4, !tbaa !3
  %1722 = xor i32 %1721, -1
  %1723 = add i32 %1720, %1722
  store i32 %1723, ptr %19, align 4, !tbaa !3
  %1724 = add nsw i32 %1721, 2
  %1725 = mul nsw i32 %1724, %41
  %1726 = sext i32 %1725 to i64
  %gep1776 = getelementptr double, ptr %invariant.gep1767, i64 %1726
  %1727 = load i32, ptr %33, align 4, !tbaa !3
  %1728 = add nsw i32 %1727, 1
  %1729 = mul nsw i32 %1728, %1720
  %1730 = add nsw i32 %1729, %1724
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds double, ptr %47, i64 %1731
  %1733 = add nsw i32 %1721, 1
  %1734 = add nsw i32 %1729, %1733
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds double, ptr %47, i64 %1735
  %1737 = mul nsw i32 %1733, %41
  %1738 = sext i32 %1737 to i64
  %gep1778 = getelementptr double, ptr %invariant.gep1767, i64 %1738
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1776, ptr noundef nonnull %7, ptr noundef nonnull %1732, ptr noundef nonnull @c__1, ptr noundef nonnull %1736, ptr noundef %gep1778, ptr noundef nonnull @c__1) #6
  br label %1757

1739:                                             ; preds = %1702
  %1740 = mul nsw i32 %1639, %1638
  %1741 = add nsw i32 %1740, %1640
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds double, ptr %47, i64 %1742
  %1744 = mul nsw i32 %1640, %41
  %1745 = sext i32 %1744 to i64
  %gep1768 = getelementptr double, ptr %invariant.gep1767, i64 %1745
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1743, ptr noundef %gep1768, ptr noundef nonnull @c__1) #6
  %1746 = load i32, ptr %32, align 4, !tbaa !3
  %1747 = add nsw i32 %1746, 1
  %1748 = load i32, ptr %33, align 4, !tbaa !3
  %1749 = add nsw i32 %1748, 1
  %1750 = load i32, ptr %3, align 4, !tbaa !3
  %1751 = mul nsw i32 %1749, %1750
  %1752 = add nsw i32 %1751, %1747
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds double, ptr %47, i64 %1753
  %1755 = mul nsw i32 %1747, %41
  %1756 = sext i32 %1755 to i64
  %gep1770 = getelementptr double, ptr %invariant.gep1767, i64 %1756
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1754, ptr noundef %gep1770, ptr noundef nonnull @c__1) #6
  br label %1757

1757:                                             ; preds = %1739, %1705
  %1758 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1758, ptr %19, align 4, !tbaa !3
  %.not13831703 = icmp slt i32 %1758, 1
  %.pre1987 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2014 = mul nsw i32 %.pre1987, %41
  br i1 %.not13831703, label %._crit_edge2010, label %.lr.ph1707

._crit_edge2010:                                  ; preds = %1757
  %.pre2016 = sext i32 %.pre2014 to i64
  br label %.loopexit.thread

.lr.ph1707:                                       ; preds = %1757
  %1759 = add nsw i32 %.pre1987, 1
  %1760 = mul nsw i32 %1759, %41
  %1761 = sext i32 %.pre2014 to i64
  %1762 = sext i32 %1760 to i64
  %1763 = add nuw i32 %1758, 1
  %wide.trip.count1917 = zext i32 %1763 to i64
  %invariant.gep2105 = getelementptr double, ptr %43, i64 %1761
  %invariant.gep2107 = getelementptr double, ptr %43, i64 %1762
  br label %1764

1764:                                             ; preds = %.lr.ph1707, %1764
  %indvars.iv1914 = phi i64 [ 1, %.lr.ph1707 ], [ %indvars.iv.next1915, %1764 ]
  %.413331704 = phi double [ 0.000000e+00, %.lr.ph1707 ], [ %1775, %1764 ]
  %gep2106 = getelementptr double, ptr %invariant.gep2105, i64 %indvars.iv1914
  %1765 = load double, ptr %gep2106, align 8, !tbaa !14
  %1766 = fcmp oge double %1765, 0.000000e+00
  %1767 = fneg double %1765
  %1768 = select i1 %1766, double %1765, double %1767
  %gep2108 = getelementptr double, ptr %invariant.gep2107, i64 %indvars.iv1914
  %1769 = load double, ptr %gep2108, align 8, !tbaa !14
  %1770 = fcmp oge double %1769, 0.000000e+00
  %1771 = fneg double %1769
  %1772 = select i1 %1770, double %1769, double %1771
  %1773 = fadd double %1768, %1772
  %1774 = fcmp oge double %.413331704, %1773
  %1775 = select i1 %1774, double %.413331704, double %1773
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1915, %wide.trip.count1917
  br i1 %exitcond1918.not, label %._crit_edge1708, label %1764, !llvm.loop !37

._crit_edge1708:                                  ; preds = %1764
  store double %1765, ptr %21, align 8, !tbaa !14
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge1708, %._crit_edge2010
  %.pre-phi2017 = phi i64 [ %.pre2016, %._crit_edge2010 ], [ %1761, %._crit_edge1708 ]
  %.41333.lcssa = phi double [ 0.000000e+00, %._crit_edge2010 ], [ %1775, %._crit_edge1708 ]
  %1776 = fdiv double 1.000000e+00, %.41333.lcssa
  store double %1776, ptr %29, align 8, !tbaa !14
  %gep1780 = getelementptr double, ptr %invariant.gep1767, i64 %.pre-phi2017
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1780, ptr noundef nonnull @c__1) #6
  %1777 = load i32, ptr %32, align 4, !tbaa !3
  %1778 = add nsw i32 %1777, 1
  %1779 = mul nsw i32 %1778, %41
  %1780 = sext i32 %1779 to i64
  %gep1782 = getelementptr double, ptr %invariant.gep1767, i64 %1780
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1782, ptr noundef nonnull @c__1) #6
  br label %1874

1781:                                             ; preds = %1701
  %1782 = add nsw i32 %1640, -1
  store i32 %1782, ptr %19, align 4, !tbaa !3
  %.not1382.not1698 = icmp sgt i32 %1640, 1
  br i1 %.not1382.not1698, label %.lr.ph1701, label %.._crit_edge1702_crit_edge

.._crit_edge1702_crit_edge:                       ; preds = %1781
  %.pre2018 = add nsw i32 %1639, 1
  br label %._crit_edge1702

.lr.ph1701:                                       ; preds = %1781
  %1783 = mul nsw i32 %1638, %1639
  %1784 = add nsw i32 %1639, 1
  %1785 = mul nsw i32 %1784, %1638
  %1786 = sext i32 %1783 to i64
  %1787 = sext i32 %1785 to i64
  %wide.trip.count1912 = zext nneg i32 %1640 to i64
  %invariant.gep2101 = getelementptr double, ptr %47, i64 %1786
  %invariant.gep2103 = getelementptr double, ptr %47, i64 %1787
  br label %1788

1788:                                             ; preds = %.lr.ph1701, %1788
  %indvars.iv1909 = phi i64 [ 1, %.lr.ph1701 ], [ %indvars.iv.next1910, %1788 ]
  %gep2102 = getelementptr double, ptr %invariant.gep2101, i64 %indvars.iv1909
  store double 0.000000e+00, ptr %gep2102, align 8, !tbaa !14
  %gep2104 = getelementptr double, ptr %invariant.gep2103, i64 %indvars.iv1909
  store double 0.000000e+00, ptr %gep2104, align 8, !tbaa !14
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1910, %wide.trip.count1912
  br i1 %exitcond1913.not, label %._crit_edge1702, label %1788, !llvm.loop !38

._crit_edge1702:                                  ; preds = %1788, %.._crit_edge1702_crit_edge
  %.pre-phi2019 = phi i32 [ %.pre2018, %.._crit_edge1702_crit_edge ], [ %1784, %1788 ]
  %1789 = add nsw i32 %1639, -1
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1790
  store i32 1, ptr %1791, align 4, !tbaa !3
  %1792 = sext i32 %1639 to i64
  %1793 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1792
  store i32 -1, ptr %1793, align 4, !tbaa !3
  store i32 %.pre-phi2019, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1722, %.lr.ph1746.preheader, %1684, %1158, %._crit_edge1702, %._crit_edge1742
  br i1 %892, label %1794, label %1874

1794:                                             ; preds = %.loopexit
  %1795 = load i32, ptr %32, align 4
  %not..not1377 = xor i1 %.not1377, true
  %1796 = zext i1 %not..not1377 to i32
  %.11277 = add nsw i32 %1795, %1796
  %1797 = load i32, ptr %33, align 4, !tbaa !3
  %.not1388 = icmp sge i32 %1797, %893
  %.pre1997 = load i32, ptr %3, align 4, !tbaa !3
  %1798 = icmp eq i32 %.11277, %.pre1997
  %or.cond2149 = select i1 %.not1388, i1 true, i1 %1798
  br i1 %or.cond2149, label %1799, label %1872

1799:                                             ; preds = %1794
  %1800 = sub i32 %1797, %.11277
  %1801 = add i32 %1800, %.pre1997
  store i32 %1801, ptr %19, align 4, !tbaa !3
  %1802 = sub nsw i32 %.11277, %1797
  %1803 = add nsw i32 %1802, 1
  %1804 = mul nsw i32 %1803, %41
  %1805 = sext i32 %1804 to i64
  %gep1792 = getelementptr double, ptr %invariant.gep1767, i64 %1805
  %1806 = add nsw i32 %.pre1997, %1803
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds double, ptr %47, i64 %1807
  %1809 = mul nsw i32 %.pre1997, %894
  %1810 = sext i32 %1809 to i64
  %gep1794 = getelementptr double, ptr %12, i64 %1810
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1792, ptr noundef nonnull %7, ptr noundef nonnull %1808, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %gep1794, ptr noundef nonnull %3) #6
  %1811 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %1811, ptr %19, align 4, !tbaa !3
  %.not13891761 = icmp slt i32 %1811, 1
  br i1 %.not13891761, label %._crit_edge1766, label %.lr.ph1765

.lr.ph1765:                                       ; preds = %1799, %1857
  %indvars.iv1958 = phi i64 [ %indvars.iv.next1959, %1857 ], [ 1, %1799 ]
  %1812 = add nsw i64 %indvars.iv1958, -1
  %1813 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1812
  %1814 = load i32, ptr %1813, align 4, !tbaa !3
  switch i32 %1814, label %.lr.ph1765._crit_edge [
    i32 0, label %1815
    i32 1, label %1832
  ]

.lr.ph1765._crit_edge:                            ; preds = %.lr.ph1765
  %.pre1998 = load i32, ptr %3, align 4, !tbaa !3
  br label %1857

1815:                                             ; preds = %.lr.ph1765
  %1816 = add nuw nsw i64 %indvars.iv1958, %897
  %1817 = load i32, ptr %3, align 4, !tbaa !3
  %1818 = sext i32 %1817 to i64
  %1819 = mul nsw i64 %1816, %1818
  %gep1758 = getelementptr double, ptr %12, i64 %1819
  %1820 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1758, ptr noundef nonnull @c__1) #6
  %1821 = load i32, ptr %3, align 4, !tbaa !3
  %1822 = trunc nsw i64 %1816 to i32
  %1823 = mul nsw i32 %1821, %1822
  %1824 = add nsw i32 %1823, %1820
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds double, ptr %47, i64 %1825
  %1827 = load double, ptr %1826, align 8, !tbaa !14
  store double %1827, ptr %21, align 8, !tbaa !14
  %1828 = fcmp oge double %1827, 0.000000e+00
  %1829 = fneg double %1827
  %1830 = select i1 %1828, double %1827, double %1829
  %1831 = fdiv double 1.000000e+00, %1830
  store double %1831, ptr %29, align 8, !tbaa !14
  br label %1857

1832:                                             ; preds = %.lr.ph1765
  %1833 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1833, ptr %20, align 4, !tbaa !3
  %.not13901747 = icmp slt i32 %1833, 1
  br i1 %.not13901747, label %1855, label %.lr.ph1751

.lr.ph1751:                                       ; preds = %1832
  %1834 = trunc i64 %indvars.iv1958 to i32
  %1835 = add i32 %.01287, %1834
  %1836 = mul nuw nsw i32 %1833, %1835
  %1837 = trunc i64 %indvars.iv1958 to i32
  %1838 = add i32 %894, %1837
  %1839 = mul nuw nsw i32 %1833, %1838
  %1840 = zext i32 %1836 to i64
  %1841 = zext i32 %1839 to i64
  %1842 = add nuw i32 %1833, 1
  %wide.trip.count1956 = zext i32 %1842 to i64
  %invariant.gep2121 = getelementptr inbounds nuw double, ptr %47, i64 %1840
  %invariant.gep2123 = getelementptr inbounds nuw double, ptr %47, i64 %1841
  br label %1843

1843:                                             ; preds = %.lr.ph1751, %1843
  %indvars.iv1952 = phi i64 [ 1, %.lr.ph1751 ], [ %indvars.iv.next1953, %1843 ]
  %.513341748 = phi double [ 0.000000e+00, %.lr.ph1751 ], [ %1854, %1843 ]
  %gep2122 = getelementptr inbounds nuw double, ptr %invariant.gep2121, i64 %indvars.iv1952
  %1844 = load double, ptr %gep2122, align 8, !tbaa !14
  %1845 = fcmp oge double %1844, 0.000000e+00
  %1846 = fneg double %1844
  %1847 = select i1 %1845, double %1844, double %1846
  %gep2124 = getelementptr inbounds nuw double, ptr %invariant.gep2123, i64 %indvars.iv1952
  %1848 = load double, ptr %gep2124, align 8, !tbaa !14
  %1849 = fcmp oge double %1848, 0.000000e+00
  %1850 = fneg double %1848
  %1851 = select i1 %1849, double %1848, double %1850
  %1852 = fadd double %1847, %1851
  %1853 = fcmp oge double %.513341748, %1852
  %1854 = select i1 %1853, double %.513341748, double %1852
  %indvars.iv.next1953 = add nuw nsw i64 %indvars.iv1952, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1953, %wide.trip.count1956
  br i1 %exitcond1957.not, label %._crit_edge1752, label %1843, !llvm.loop !39

._crit_edge1752:                                  ; preds = %1843
  store double %1844, ptr %21, align 8, !tbaa !14
  br label %1855

1855:                                             ; preds = %._crit_edge1752, %1832
  %.51334.lcssa = phi double [ %1854, %._crit_edge1752 ], [ 0.000000e+00, %1832 ]
  %1856 = fdiv double 1.000000e+00, %.51334.lcssa
  store double %1856, ptr %29, align 8, !tbaa !14
  br label %1857

1857:                                             ; preds = %.lr.ph1765._crit_edge, %1855, %1815
  %1858 = phi i32 [ %.pre1998, %.lr.ph1765._crit_edge ], [ %1833, %1855 ], [ %1821, %1815 ]
  %1859 = add nuw nsw i64 %indvars.iv1958, %897
  %1860 = sext i32 %1858 to i64
  %1861 = mul nsw i64 %1859, %1860
  %gep1760 = getelementptr double, ptr %12, i64 %1861
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1760, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1959 = add nuw nsw i64 %indvars.iv1958, 1
  %1862 = load i32, ptr %19, align 4, !tbaa !3
  %1863 = sext i32 %1862 to i64
  %.not1389.not = icmp slt i64 %indvars.iv1958, %1863
  br i1 %.not1389.not, label %.lr.ph1765, label %._crit_edge1766.loopexit, !llvm.loop !40

._crit_edge1766.loopexit:                         ; preds = %1857
  %.pre1999 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1766

._crit_edge1766:                                  ; preds = %._crit_edge1766.loopexit, %1799
  %1864 = phi i32 [ %.pre1999, %._crit_edge1766.loopexit ], [ %1811, %1799 ]
  %1865 = load i32, ptr %3, align 4, !tbaa !3
  %1866 = mul nsw i32 %1865, %894
  %1867 = sext i32 %1866 to i64
  %gep1796 = getelementptr double, ptr %12, i64 %1867
  %1868 = add i32 %.11277, 1
  %1869 = sub i32 %1868, %1864
  %1870 = mul nsw i32 %1869, %41
  %1871 = sext i32 %1870 to i64
  %gep1798 = getelementptr double, ptr %invariant.gep1767, i64 %1871
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %gep1796, ptr noundef nonnull %3, ptr noundef %gep1798, ptr noundef nonnull %7) #6
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %1874

1872:                                             ; preds = %1794
  %1873 = add nsw i32 %1797, 1
  store i32 %1873, ptr %33, align 4, !tbaa !3
  br label %1874

1874:                                             ; preds = %.loopexit.thread, %.thread1455, %._crit_edge1766, %1872, %.loopexit
  %not..not13771460 = xor i1 %.not1377, true
  %spec.select1415 = zext i1 %not..not13771460 to i32
  %spec.select1416.v = select i1 %.not1377, i32 1, i32 2
  %spec.select1416 = add nsw i32 %spec.select1416.v, %.212801802
  %.pre2000 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2001 = load i32, ptr %18, align 4, !tbaa !3
  br label %1875

1875:                                             ; preds = %1874, %898, %913
  %1876 = phi i32 [ %899, %913 ], [ %899, %898 ], [ %.pre2001, %1874 ]
  %1877 = phi i32 [ %storemerge13731800, %913 ], [ %storemerge13731800, %898 ], [ %.pre2000, %1874 ]
  %.5 = phi i32 [ %.4, %913 ], [ -1, %898 ], [ %spec.select1415, %1874 ]
  %.3 = phi i32 [ %.212801802, %913 ], [ %.212801802, %898 ], [ %spec.select1416, %1874 ]
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %32, align 4, !tbaa !3
  %.not1374.not = icmp slt i32 %1877, %1876
  br i1 %.not1374.not, label %898, label %.loopexit1491, !llvm.loop !41

.loopexit1491:                                    ; preds = %1875, %885, %.loopexit1495, %155, %154, %.thread
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
