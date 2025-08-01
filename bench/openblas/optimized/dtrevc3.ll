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
  br i1 %62, label %.lr.ph1504, label %.lr.ph1509.preheader

.preheader1496:                                   ; preds = %._crit_edge
  %63 = icmp sgt i32 %68, 0
  br i1 %63, label %.lr.ph1509.preheader, label %._crit_edge1510

.lr.ph1509.preheader:                             ; preds = %15, %.preheader1496
  %.0.lcssa1913 = phi ptr [ %.1.lcssa, %.preheader1496 ], [ %22, %15 ]
  %.01271.lcssa1912 = phi i32 [ %68, %.preheader1496 ], [ 2, %15 ]
  %64 = zext nneg i32 %.01271.lcssa1912 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa1913, i8 32, i64 %64, i1 false), !tbaa !10
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
  %indvars.iv1696 = phi i64 [ 1, %.lr.ph1515.preheader ], [ %indvars.iv.next1697, %147 ]
  %.013351512 = phi i32 [ 0, %.lr.ph1515.preheader ], [ %.11336, %147 ]
  %.not1363 = icmp eq i32 %.013351512, 0
  br i1 %.not1363, label %117, label %115

115:                                              ; preds = %.lr.ph1515
  %116 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv1696
  store i32 0, ptr %116, align 4, !tbaa !3
  br label %147

117:                                              ; preds = %.lr.ph1515
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv1696, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = mul nsw i64 %indvars.iv1696, %113
  %123 = getelementptr double, ptr %40, i64 %indvars.iv1696
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = getelementptr double, ptr %124, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !14
  %127 = fcmp oeq double %126, 0.000000e+00
  %128 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv1696
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
  %136 = getelementptr i32, ptr %2, i64 %indvars.iv1696
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
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count
  br i1 %exitcond1699.not, label %.loopexit1495.loopexit, label %.lr.ph1515, !llvm.loop !16

148:                                              ; preds = %110
  store i32 %81, ptr %11, align 4, !tbaa !3
  br label %.loopexit1495

.loopexit1495.loopexit:                           ; preds = %147
  %.pre1836 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit1495

.loopexit1495:                                    ; preds = %.loopexit1495.loopexit, %111, %148
  %149 = phi i32 [ %.pre1836, %.loopexit1495.loopexit ], [ 0, %111 ], [ %81, %148 ]
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
  %wide.trip.count1709 = zext i32 %183 to i64
  br label %.lr.ph1520

.lr.ph1520:                                       ; preds = %.lr.ph1520.preheader, %193
  %indvars.iv1706 = phi i64 [ 2, %.lr.ph1520.preheader ], [ %indvars.iv.next1707, %193 ]
  %184 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1706
  store double 0.000000e+00, ptr %184, align 8, !tbaa !14
  %185 = mul nsw i64 %indvars.iv1706, %182
  %invariant.gep = getelementptr double, ptr %40, i64 %185
  br label %186

186:                                              ; preds = %.lr.ph1520, %186
  %indvars.iv1700 = phi i64 [ 1, %.lr.ph1520 ], [ %indvars.iv.next1701, %186 ]
  %187 = phi double [ 0.000000e+00, %.lr.ph1520 ], [ %192, %186 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1700
  %188 = load double, ptr %gep, align 8, !tbaa !14
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = fadd double %187, %191
  store double %192, ptr %184, align 8, !tbaa !14
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %indvars.iv1706
  br i1 %exitcond1704.not, label %193, label %186, !llvm.loop !17

193:                                              ; preds = %186
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %._crit_edge1521, label %.lr.ph1520, !llvm.loop !18

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
  br i1 %198, label %.lr.ph1593, label %.loopexit1494

.lr.ph1593:                                       ; preds = %196
  %.not1391 = icmp eq i32 %58, 0
  %199 = add i32 %38, 1
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %203 = icmp eq i32 %.01287, 1
  %204 = icmp sgt i32 %.01287, 1
  %205 = add nsw i32 %.01287, 1
  %206 = sext i32 %38 to i64
  %207 = sext i32 %.01287 to i64
  br label %208

208:                                              ; preds = %.lr.ph1593, %969
  %.012781591 = phi i32 [ %197, %.lr.ph1593 ], [ %.11279, %969 ]
  %.012811590 = phi i32 [ 0, %.lr.ph1593 ], [ %.21283, %969 ]
  %storemerge13721589 = phi i32 [ %176, %.lr.ph1593 ], [ %971, %969 ]
  %209 = icmp eq i32 %.012811590, -1
  br i1 %209, label %969, label %210

210:                                              ; preds = %208
  %211 = icmp eq i32 %storemerge13721589, 1
  br i1 %211, label %.thread1418, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %storemerge13721589, -1
  %214 = mul nsw i32 %213, %38
  %215 = add nsw i32 %214, %storemerge13721589
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %40, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !14
  %219 = fcmp oeq double %218, 0.000000e+00
  br i1 %.not1391, label %237, label %220

.thread1418:                                      ; preds = %210
  br i1 %.not1391, label %.thread1423, label %.thread1420

220:                                              ; preds = %212
  br i1 %219, label %.thread1420, label %224

.thread1420:                                      ; preds = %.thread1418, %220
  %221 = zext nneg i32 %storemerge13721589 to i64
  %222 = getelementptr inbounds nuw i32, ptr %37, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %.not1393 = icmp eq i32 %223, 0
  br i1 %.not1393, label %969, label %.thread1423

224:                                              ; preds = %220
  %225 = zext nneg i32 %storemerge13721589 to i64
  %226 = getelementptr i32, ptr %37, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %.not1392 = icmp eq i32 %228, 0
  br i1 %.not1392, label %969, label %.thread1424

.thread1424:                                      ; preds = %224
  %229 = mul i32 %storemerge13721589, %199
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %40, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !14
  store double %232, ptr %35, align 8, !tbaa !14
  br label %242

.thread1423:                                      ; preds = %.thread1418, %.thread1420
  %233 = mul i32 %storemerge13721589, %199
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %40, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !14
  store double %236, ptr %35, align 8, !tbaa !14
  br label %.sink.split

237:                                              ; preds = %212
  %238 = mul i32 %storemerge13721589, %199
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %40, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !14
  store double %241, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %219, label %260, label %242

242:                                              ; preds = %.thread1424, %237
  %243 = phi double [ %232, %.thread1424 ], [ %241, %237 ]
  %244 = fcmp oge double %218, 0.000000e+00
  %245 = fneg double %218
  %246 = select i1 %244, double %218, double %245
  %247 = call double @sqrt(double noundef %246) #6, !tbaa !3
  %248 = load i32, ptr %32, align 4, !tbaa !3
  %249 = add nsw i32 %248, -1
  %250 = mul nsw i32 %248, %38
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %40, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !14
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = call double @sqrt(double noundef %257) #6, !tbaa !3
  %259 = fmul double %247, %258
  br label %.sink.split

.sink.split:                                      ; preds = %242, %.thread1423
  %.sink2000 = phi double [ 0.000000e+00, %.thread1423 ], [ %259, %242 ]
  %.ph1998 = phi double [ %236, %.thread1423 ], [ %243, %242 ]
  %.ph1999 = phi i1 [ true, %.thread1423 ], [ false, %242 ]
  store double %.sink2000, ptr %34, align 8, !tbaa !14
  br label %260

260:                                              ; preds = %.sink.split, %237
  %261 = phi double [ 0.000000e+00, %237 ], [ %.sink2000, %.sink.split ]
  %262 = phi double [ %241, %237 ], [ %.ph1998, %.sink.split ]
  %263 = phi i1 [ true, %237 ], [ %.ph1999, %.sink.split ]
  %264 = fcmp oge double %262, 0.000000e+00
  %265 = fneg double %262
  %266 = select i1 %264, double %262, double %265
  %267 = fcmp oge double %261, 0.000000e+00
  %268 = fneg double %261
  %269 = select i1 %267, double %261, double %268
  %270 = fadd double %266, %269
  %271 = fmul double %174, %270
  store double %271, ptr %21, align 8, !tbaa !14
  %272 = fcmp oge double %271, %179
  %273 = select i1 %272, double %271, double %179
  store double %273, ptr %26, align 8, !tbaa !14
  %274 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %263, label %275, label %488

275:                                              ; preds = %260
  %276 = load i32, ptr %33, align 4, !tbaa !3
  %277 = load i32, ptr %3, align 4, !tbaa !3
  %278 = mul nsw i32 %277, %276
  %279 = add nsw i32 %278, %274
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %47, i64 %280
  store double 1.000000e+00, ptr %281, align 8, !tbaa !14
  %282 = add nsw i32 %274, -1
  store i32 %282, ptr %18, align 4, !tbaa !3
  %.not1401.not1556 = icmp sgt i32 %274, 1
  br i1 %.not1401.not1556, label %.lr.ph1559, label %._crit_edge1563

.lr.ph1559:                                       ; preds = %275
  %283 = mul nsw i32 %274, %38
  %284 = sext i32 %283 to i64
  %285 = sext i32 %278 to i64
  %wide.trip.count1750 = zext nneg i32 %274 to i64
  %invariant.gep1957 = getelementptr double, ptr %40, i64 %284
  %invariant.gep1959 = getelementptr double, ptr %47, i64 %285
  br label %288

.lr.ph1562.preheader:                             ; preds = %288
  %286 = zext nneg i32 %274 to i64
  %287 = add nsw i64 %286, -1
  br label %.lr.ph1562

288:                                              ; preds = %.lr.ph1559, %288
  %indvars.iv1747 = phi i64 [ 1, %.lr.ph1559 ], [ %indvars.iv.next1748, %288 ]
  %gep1958 = getelementptr double, ptr %invariant.gep1957, i64 %indvars.iv1747
  %289 = load double, ptr %gep1958, align 8, !tbaa !14
  %290 = fneg double %289
  %gep1960 = getelementptr double, ptr %invariant.gep1959, i64 %indvars.iv1747
  store double %290, ptr %gep1960, align 8, !tbaa !14
  %indvars.iv.next1748 = add nuw nsw i64 %indvars.iv1747, 1
  %exitcond1751.not = icmp eq i64 %indvars.iv.next1748, %wide.trip.count1750
  br i1 %exitcond1751.not, label %.lr.ph1562.preheader, label %288, !llvm.loop !19

.lr.ph1562:                                       ; preds = %.lr.ph1562.preheader, %.lr.ph1562._crit_edge
  %indvars.iv1752 = phi i64 [ %287, %.lr.ph1562.preheader ], [ %.pre1900, %.lr.ph1562._crit_edge ]
  %.013091560 = phi i32 [ %282, %.lr.ph1562.preheader ], [ %.21311, %.lr.ph1562._crit_edge ]
  %indvars1754 = trunc i64 %indvars.iv1752 to i32
  %291 = sext i32 %.013091560 to i64
  %292 = icmp sgt i64 %indvars.iv1752, %291
  %.pre1900 = add nsw i64 %indvars.iv1752, -1
  br i1 %292, label %.lr.ph1562._crit_edge, label %293

293:                                              ; preds = %.lr.ph1562
  %294 = add nsw i32 %indvars1754, -1
  %.not1407 = icmp eq i64 %indvars.iv1752, 1
  br i1 %.not1407, label %._crit_edge1844, label %295

._crit_edge1844:                                  ; preds = %293
  %.pre1845 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1847 = load i32, ptr %3, align 4, !tbaa !3
  br label %302

295:                                              ; preds = %293
  %296 = mul nsw i32 %294, %38
  %297 = sext i32 %296 to i64
  %298 = getelementptr double, ptr %40, i64 %indvars.iv1752
  %299 = getelementptr double, ptr %298, i64 %297
  %300 = load double, ptr %299, align 8, !tbaa !14
  %301 = fcmp une double %300, 0.000000e+00
  %.pre1846 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1848 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %301, label %345, label %302

302:                                              ; preds = %._crit_edge1844, %295
  %303 = phi i32 [ %.pre1847, %._crit_edge1844 ], [ %.pre1848, %295 ]
  %304 = phi i32 [ %.pre1845, %._crit_edge1844 ], [ %.pre1846, %295 ]
  %305 = mul nsw i32 %38, %indvars1754
  %306 = sext i32 %305 to i64
  %307 = getelementptr double, ptr %40, i64 %indvars.iv1752
  %308 = getelementptr double, ptr %307, i64 %306
  %309 = mul nsw i32 %303, %304
  %310 = sext i32 %309 to i64
  %311 = getelementptr double, ptr %47, i64 %indvars.iv1752
  %312 = getelementptr double, ptr %311, i64 %310
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %308, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %312, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %313 = load double, ptr %30, align 8, !tbaa !14
  %314 = fcmp ogt double %313, 1.000000e+00
  br i1 %314, label %315, label %thread-pre-split1430

315:                                              ; preds = %302
  %316 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1752
  %317 = load double, ptr %316, align 8, !tbaa !14
  %318 = fdiv double %181, %313
  %319 = fcmp ogt double %317, %318
  br i1 %319, label %320, label %thread-pre-split1430

320:                                              ; preds = %315
  %321 = load double, ptr %28, align 16, !tbaa !14
  %322 = fdiv double %321, %313
  store double %322, ptr %28, align 16, !tbaa !14
  %323 = load double, ptr %27, align 8, !tbaa !14
  %324 = fdiv double %323, %313
  store double %324, ptr %27, align 8, !tbaa !14
  br label %325

thread-pre-split1430:                             ; preds = %302, %315
  %.pr1431 = load double, ptr %27, align 8, !tbaa !14
  br label %325

325:                                              ; preds = %thread-pre-split1430, %320
  %326 = phi double [ %.pr1431, %thread-pre-split1430 ], [ %324, %320 ]
  %327 = fcmp une double %326, 1.000000e+00
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = load i32, ptr %33, align 4, !tbaa !3
  %330 = load i32, ptr %3, align 4, !tbaa !3
  %331 = mul nsw i32 %330, %329
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %47, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %334, ptr noundef nonnull @c__1) #6
  br label %335

335:                                              ; preds = %328, %325
  %336 = load double, ptr %28, align 16, !tbaa !14
  %337 = load i32, ptr %33, align 4, !tbaa !3
  %338 = load i32, ptr %3, align 4, !tbaa !3
  %339 = mul nsw i32 %338, %337
  %340 = sext i32 %339 to i64
  %341 = getelementptr double, ptr %47, i64 %indvars.iv1752
  %342 = getelementptr double, ptr %341, i64 %340
  store double %336, ptr %342, align 8, !tbaa !14
  %343 = trunc nuw nsw i64 %.pre1900 to i32
  store i32 %343, ptr %18, align 4, !tbaa !3
  %344 = fneg double %336
  store double %344, ptr %21, align 8, !tbaa !14
  br label %.lr.ph1562._crit_edge.sink.split

345:                                              ; preds = %295
  %346 = mul nsw i64 %.pre1900, %206
  %347 = getelementptr double, ptr %40, i64 %.pre1900
  %348 = getelementptr double, ptr %347, i64 %297
  %349 = mul nsw i32 %.pre1848, %.pre1846
  %350 = sext i32 %349 to i64
  %351 = getelementptr double, ptr %47, i64 %.pre1900
  %352 = getelementptr double, ptr %351, i64 %350
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %348, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %352, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %353 = load double, ptr %30, align 8, !tbaa !14
  %354 = fcmp ogt double %353, 1.000000e+00
  br i1 %354, label %355, label %thread-pre-split1432

355:                                              ; preds = %345
  %356 = getelementptr inbounds nuw double, ptr %47, i64 %.pre1900
  %357 = load double, ptr %356, align 8, !tbaa !14
  store double %357, ptr %21, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1752
  %359 = load double, ptr %358, align 8, !tbaa !14
  %360 = fcmp oge double %357, %359
  %361 = select i1 %360, double %357, double %359
  %362 = fdiv double %181, %353
  %363 = fcmp ogt double %361, %362
  br i1 %363, label %364, label %thread-pre-split1432

364:                                              ; preds = %355
  %365 = load double, ptr %28, align 16, !tbaa !14
  %366 = fdiv double %365, %353
  store double %366, ptr %28, align 16, !tbaa !14
  %367 = load double, ptr %201, align 8, !tbaa !14
  %368 = fdiv double %367, %353
  store double %368, ptr %201, align 8, !tbaa !14
  %369 = load double, ptr %27, align 8, !tbaa !14
  %370 = fdiv double %369, %353
  store double %370, ptr %27, align 8, !tbaa !14
  br label %371

thread-pre-split1432:                             ; preds = %345, %355
  %.pr1433 = load double, ptr %27, align 8, !tbaa !14
  br label %371

371:                                              ; preds = %thread-pre-split1432, %364
  %372 = phi double [ %.pr1433, %thread-pre-split1432 ], [ %370, %364 ]
  %373 = fcmp une double %372, 1.000000e+00
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = load i32, ptr %33, align 4, !tbaa !3
  %376 = load i32, ptr %3, align 4, !tbaa !3
  %377 = mul nsw i32 %376, %375
  %378 = sext i32 %377 to i64
  %379 = getelementptr double, ptr %47, i64 %378
  %380 = getelementptr i8, ptr %379, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %380, ptr noundef nonnull @c__1) #6
  br label %381

381:                                              ; preds = %374, %371
  %382 = load double, ptr %28, align 16, !tbaa !14
  %383 = load i32, ptr %33, align 4, !tbaa !3
  %384 = load i32, ptr %3, align 4, !tbaa !3
  %385 = mul nsw i32 %384, %383
  %386 = sext i32 %385 to i64
  %387 = getelementptr double, ptr %47, i64 %.pre1900
  %388 = getelementptr double, ptr %387, i64 %386
  store double %382, ptr %388, align 8, !tbaa !14
  %389 = load double, ptr %201, align 8, !tbaa !14
  %390 = getelementptr double, ptr %47, i64 %indvars.iv1752
  %391 = getelementptr double, ptr %390, i64 %386
  store double %389, ptr %391, align 8, !tbaa !14
  %392 = trunc i64 %indvars.iv1752 to i32
  %393 = add i32 %392, -2
  store i32 %393, ptr %18, align 4, !tbaa !3
  %394 = fneg double %382
  store double %394, ptr %21, align 8, !tbaa !14
  %395 = getelementptr double, ptr %40, i64 %346
  %396 = getelementptr i8, ptr %395, i64 8
  %397 = getelementptr double, ptr %47, i64 %386
  %398 = getelementptr i8, ptr %397, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %396, ptr noundef nonnull @c__1, ptr noundef %398, ptr noundef nonnull @c__1) #6
  store i32 %393, ptr %18, align 4, !tbaa !3
  %399 = load double, ptr %201, align 8, !tbaa !14
  %400 = fneg double %399
  store double %400, ptr %21, align 8, !tbaa !14
  %401 = load i32, ptr %33, align 4, !tbaa !3
  %402 = load i32, ptr %3, align 4, !tbaa !3
  %403 = mul nsw i32 %402, %401
  %404 = sext i32 %403 to i64
  br label %.lr.ph1562._crit_edge.sink.split

.lr.ph1562._crit_edge.sink.split:                 ; preds = %335, %381
  %.sink2004 = phi i64 [ %404, %381 ], [ %340, %335 ]
  %.21311.ph = phi i32 [ %393, %381 ], [ %294, %335 ]
  %.pn2028 = mul nsw i64 %indvars.iv1752, %206
  %.pn = getelementptr double, ptr %40, i64 %.pn2028
  %.sink2001 = getelementptr i8, ptr %.pn, i64 8
  %405 = getelementptr double, ptr %47, i64 %.sink2004
  %406 = getelementptr i8, ptr %405, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sink2001, ptr noundef nonnull @c__1, ptr noundef %406, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1562._crit_edge

.lr.ph1562._crit_edge:                            ; preds = %.lr.ph1562._crit_edge.sink.split, %.lr.ph1562
  %.21311 = phi i32 [ %.013091560, %.lr.ph1562 ], [ %.21311.ph, %.lr.ph1562._crit_edge.sink.split ]
  %407 = icmp sgt i64 %indvars.iv1752, 1
  br i1 %407, label %.lr.ph1562, label %._crit_edge1563, !llvm.loop !20

._crit_edge1563:                                  ; preds = %.lr.ph1562._crit_edge, %275
  br i1 %.not1369, label %408, label %434

408:                                              ; preds = %._crit_edge1563
  %409 = load i32, ptr %33, align 4, !tbaa !3
  %410 = load i32, ptr %3, align 4, !tbaa !3
  %411 = mul nsw i32 %410, %409
  %412 = sext i32 %411 to i64
  %413 = getelementptr double, ptr %47, i64 %412
  %414 = getelementptr i8, ptr %413, i64 8
  %415 = mul nsw i32 %.012781591, %44
  %416 = sext i32 %415 to i64
  %417 = getelementptr double, ptr %46, i64 %416
  %418 = getelementptr i8, ptr %417, i64 8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %414, ptr noundef nonnull @c__1, ptr noundef %418, ptr noundef nonnull @c__1) #6
  %419 = call i32 @idamax_(ptr noundef nonnull %32, ptr noundef %418, ptr noundef nonnull @c__1) #6
  %420 = add nsw i32 %419, %415
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %46, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !14
  store double %423, ptr %21, align 8, !tbaa !14
  %424 = fcmp oge double %423, 0.000000e+00
  %425 = fneg double %423
  %426 = select i1 %424, double %423, double %425
  %427 = fdiv double 1.000000e+00, %426
  store double %427, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %418, ptr noundef nonnull @c__1) #6
  %428 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %428, ptr %18, align 4, !tbaa !3
  %429 = load i32, ptr %32, align 4, !tbaa !3
  %invariant.op = add i32 %415, 1
  %.not1402.not1569 = icmp slt i32 %429, %428
  br i1 %.not1402.not1569, label %.lr.ph1572.preheader, label %.loopexit1491

.lr.ph1572.preheader:                             ; preds = %408
  %430 = sext i32 %429 to i64
  %wide.trip.count1763 = sext i32 %428 to i64
  br label %.lr.ph1572

.lr.ph1572:                                       ; preds = %.lr.ph1572.preheader, %.lr.ph1572
  %indvars.iv1760 = phi i64 [ %430, %.lr.ph1572.preheader ], [ %indvars.iv.next1761, %.lr.ph1572 ]
  %indvars.iv.next1761 = add nsw i64 %indvars.iv1760, 1
  %431 = trunc nsw i64 %indvars.iv1760 to i32
  %.reass = add i32 %invariant.op, %431
  %432 = sext i32 %.reass to i64
  %433 = getelementptr inbounds double, ptr %46, i64 %432
  store double 0.000000e+00, ptr %433, align 8, !tbaa !14
  %exitcond1764.not = icmp eq i64 %indvars.iv.next1761, %wide.trip.count1763
  br i1 %exitcond1764.not, label %.loopexit1491, label %.lr.ph1572, !llvm.loop !21

434:                                              ; preds = %._crit_edge1563
  br i1 %203, label %435, label %472

435:                                              ; preds = %434
  %436 = load i32, ptr %32, align 4, !tbaa !3
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %.thread1443

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %18, align 4, !tbaa !3
  %440 = load i32, ptr %33, align 4, !tbaa !3
  %441 = load i32, ptr %3, align 4, !tbaa !3
  %442 = mul nsw i32 %441, %440
  %443 = sext i32 %442 to i64
  %444 = getelementptr double, ptr %47, i64 %443
  %445 = getelementptr i8, ptr %444, i64 8
  %446 = add nsw i32 %442, %436
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %47, i64 %447
  %449 = mul nsw i32 %436, %44
  %450 = sext i32 %449 to i64
  %451 = getelementptr double, ptr %46, i64 %450
  %452 = getelementptr i8, ptr %451, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %445, ptr noundef nonnull @c__1, ptr noundef nonnull %448, ptr noundef %452, ptr noundef nonnull @c__1) #6
  %.pre1850 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1443

.thread1443:                                      ; preds = %435, %438
  %453 = phi i32 [ %436, %435 ], [ %.pre1850, %438 ]
  %454 = mul nsw i32 %453, %44
  %455 = sext i32 %454 to i64
  %456 = getelementptr double, ptr %46, i64 %455
  %457 = getelementptr i8, ptr %456, i64 8
  %458 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %457, ptr noundef nonnull @c__1) #6
  %459 = load i32, ptr %32, align 4, !tbaa !3
  %460 = mul nsw i32 %459, %44
  %461 = add nsw i32 %460, %458
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %46, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !14
  store double %464, ptr %21, align 8, !tbaa !14
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  %468 = fdiv double 1.000000e+00, %467
  store double %468, ptr %29, align 8, !tbaa !14
  %469 = sext i32 %460 to i64
  %470 = getelementptr double, ptr %46, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %471, ptr noundef nonnull @c__1) #6
  br label %968

472:                                              ; preds = %434
  %473 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %473, ptr %18, align 4, !tbaa !3
  %474 = load i32, ptr %32, align 4, !tbaa !3
  %.not1403.not1564 = icmp slt i32 %474, %473
  %.pre1849 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %.not1403.not1564, label %.lr.ph1567, label %._crit_edge1568

.lr.ph1567:                                       ; preds = %472
  %475 = mul nsw i32 %.pre1849, %473
  %476 = add nsw i32 %474, 1
  %477 = add i32 %476, %475
  %478 = sext i32 %477 to i64
  %479 = shl nsw i64 %478, 3
  %scevgep1756 = getelementptr i8, ptr %47, i64 %479
  %480 = xor i32 %474, -1
  %481 = add i32 %473, %480
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = add nuw nsw i64 %483, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1756, i8 0, i64 %484, i1 false), !tbaa !14
  br label %._crit_edge1568

._crit_edge1568:                                  ; preds = %.lr.ph1567, %472
  %485 = add nsw i32 %.pre1849, -1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %486
  store i32 0, ptr %487, align 4, !tbaa !3
  br label %.loopexit1491

488:                                              ; preds = %260
  %489 = add nsw i32 %274, -1
  %490 = mul nsw i32 %274, %38
  %491 = add nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %40, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !14
  store double %494, ptr %21, align 8, !tbaa !14
  %495 = call double @llvm.fabs.f64(double %494)
  %496 = mul nsw i32 %489, %38
  %497 = add nsw i32 %496, %274
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %40, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !14
  %501 = call double @llvm.fabs.f64(double %500)
  %502 = fcmp ult double %495, %501
  br i1 %502, label %514, label %503

503:                                              ; preds = %488
  %504 = load i32, ptr %33, align 4, !tbaa !3
  %505 = add nsw i32 %504, -1
  %506 = load i32, ptr %3, align 4, !tbaa !3
  %507 = mul nsw i32 %505, %506
  %508 = add nsw i32 %507, %489
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %47, i64 %509
  store double 1.000000e+00, ptr %510, align 8, !tbaa !14
  %511 = load double, ptr %493, align 8, !tbaa !14
  %512 = fdiv double %261, %511
  %513 = mul nsw i32 %506, %504
  br label %524

514:                                              ; preds = %488
  %515 = fdiv double %268, %500
  %516 = load i32, ptr %33, align 4, !tbaa !3
  %517 = add nsw i32 %516, -1
  %518 = load i32, ptr %3, align 4, !tbaa !3
  %519 = mul nsw i32 %517, %518
  %520 = add nsw i32 %519, %489
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %47, i64 %521
  store double %515, ptr %522, align 8, !tbaa !14
  %523 = mul nsw i32 %518, %516
  br label %524

524:                                              ; preds = %514, %503
  %.sink2009 = phi i32 [ %523, %514 ], [ %513, %503 ]
  %.sink2005 = phi double [ 1.000000e+00, %514 ], [ %512, %503 ]
  %.pre-phi1886 = phi i32 [ %519, %514 ], [ %507, %503 ]
  %525 = add nsw i32 %.sink2009, %274
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %47, i64 %526
  store double %.sink2005, ptr %527, align 8, !tbaa !14
  %528 = add nsw i32 %.pre-phi1886, %274
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %47, i64 %529
  store double 0.000000e+00, ptr %530, align 8, !tbaa !14
  %531 = add nsw i32 %.sink2009, %489
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %47, i64 %532
  store double 0.000000e+00, ptr %533, align 8, !tbaa !14
  %534 = add i32 %274, -2
  store i32 %534, ptr %18, align 4, !tbaa !3
  %.not13951523 = icmp slt i32 %274, 3
  br i1 %.not13951523, label %._crit_edge1530, label %.lr.ph1526

.lr.ph1526:                                       ; preds = %524
  %535 = add nsw i32 %.pre-phi1886, %489
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %47, i64 %536
  %538 = add nsw i32 %.sink2009, %274
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %47, i64 %539
  %541 = sext i32 %496 to i64
  %542 = sext i32 %.pre-phi1886 to i64
  %543 = sext i32 %490 to i64
  %544 = sext i32 %.sink2009 to i64
  %wide.trip.count1714 = zext nneg i32 %489 to i64
  %invariant.gep1933 = getelementptr double, ptr %40, i64 %541
  %invariant.gep1935 = getelementptr double, ptr %47, i64 %542
  %invariant.gep1937 = getelementptr double, ptr %40, i64 %543
  %invariant.gep1939 = getelementptr double, ptr %47, i64 %544
  br label %546

.lr.ph1529.preheader:                             ; preds = %546
  %545 = zext nneg i32 %534 to i64
  br label %.lr.ph1529

546:                                              ; preds = %.lr.ph1526, %546
  %indvars.iv1711 = phi i64 [ 1, %.lr.ph1526 ], [ %indvars.iv.next1712, %546 ]
  %547 = load double, ptr %537, align 8, !tbaa !14
  %548 = fneg double %547
  %gep1934 = getelementptr double, ptr %invariant.gep1933, i64 %indvars.iv1711
  %549 = load double, ptr %gep1934, align 8, !tbaa !14
  %550 = fmul double %549, %548
  %gep1936 = getelementptr double, ptr %invariant.gep1935, i64 %indvars.iv1711
  store double %550, ptr %gep1936, align 8, !tbaa !14
  %551 = load double, ptr %540, align 8, !tbaa !14
  %552 = fneg double %551
  %gep1938 = getelementptr double, ptr %invariant.gep1937, i64 %indvars.iv1711
  %553 = load double, ptr %gep1938, align 8, !tbaa !14
  %554 = fmul double %553, %552
  %gep1940 = getelementptr double, ptr %invariant.gep1939, i64 %indvars.iv1711
  store double %554, ptr %gep1940, align 8, !tbaa !14
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %.lr.ph1529.preheader, label %546, !llvm.loop !22

.lr.ph1529:                                       ; preds = %.lr.ph1529.preheader, %.lr.ph1529._crit_edge
  %indvars.iv1716 = phi i64 [ %545, %.lr.ph1529.preheader ], [ %.pre1901, %.lr.ph1529._crit_edge ]
  %.313121527 = phi i32 [ %534, %.lr.ph1529.preheader ], [ %.51314, %.lr.ph1529._crit_edge ]
  %indvars1718 = trunc i64 %indvars.iv1716 to i32
  %555 = sext i32 %.313121527 to i64
  %556 = icmp sgt i64 %indvars.iv1716, %555
  %.pre1901 = add nsw i64 %indvars.iv1716, -1
  br i1 %556, label %.lr.ph1529._crit_edge, label %557

557:                                              ; preds = %.lr.ph1529
  %558 = add nsw i32 %indvars1718, -1
  %.not1400 = icmp eq i64 %indvars.iv1716, 1
  br i1 %.not1400, label %._crit_edge1837, label %559

._crit_edge1837:                                  ; preds = %557
  %.pre1838 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1840 = load i32, ptr %3, align 4, !tbaa !3
  br label %566

559:                                              ; preds = %557
  %560 = mul nsw i32 %558, %38
  %561 = sext i32 %560 to i64
  %562 = getelementptr double, ptr %40, i64 %indvars.iv1716
  %563 = getelementptr double, ptr %562, i64 %561
  %564 = load double, ptr %563, align 8, !tbaa !14
  %565 = fcmp une double %564, 0.000000e+00
  %.pre1839 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1841 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %565, label %631, label %566

566:                                              ; preds = %._crit_edge1837, %559
  %567 = phi i32 [ %.pre1840, %._crit_edge1837 ], [ %.pre1841, %559 ]
  %568 = phi i32 [ %.pre1838, %._crit_edge1837 ], [ %.pre1839, %559 ]
  %569 = mul nsw i64 %indvars.iv1716, %206
  %570 = mul nsw i32 %38, %indvars1718
  %571 = sext i32 %570 to i64
  %572 = getelementptr double, ptr %40, i64 %indvars.iv1716
  %573 = getelementptr double, ptr %572, i64 %571
  %574 = add nsw i32 %568, -1
  %575 = mul nsw i32 %574, %567
  %576 = sext i32 %575 to i64
  %577 = getelementptr double, ptr %47, i64 %indvars.iv1716
  %578 = getelementptr double, ptr %577, i64 %576
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %573, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %578, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %579 = load double, ptr %30, align 8, !tbaa !14
  %580 = fcmp ogt double %579, 1.000000e+00
  br i1 %580, label %581, label %thread-pre-split1439

581:                                              ; preds = %566
  %582 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1716
  %583 = load double, ptr %582, align 8, !tbaa !14
  %584 = fdiv double %181, %579
  %585 = fcmp ogt double %583, %584
  br i1 %585, label %586, label %thread-pre-split1439

586:                                              ; preds = %581
  %587 = load double, ptr %28, align 16, !tbaa !14
  %588 = fdiv double %587, %579
  store double %588, ptr %28, align 16, !tbaa !14
  %589 = load double, ptr %200, align 16, !tbaa !14
  %590 = fdiv double %589, %579
  store double %590, ptr %200, align 16, !tbaa !14
  %591 = load double, ptr %27, align 8, !tbaa !14
  %592 = fdiv double %591, %579
  store double %592, ptr %27, align 8, !tbaa !14
  br label %593

thread-pre-split1439:                             ; preds = %566, %581
  %.pr1440 = load double, ptr %27, align 8, !tbaa !14
  br label %593

593:                                              ; preds = %thread-pre-split1439, %586
  %594 = phi double [ %.pr1440, %thread-pre-split1439 ], [ %592, %586 ]
  %595 = fcmp une double %594, 1.000000e+00
  br i1 %595, label %596, label %610

596:                                              ; preds = %593
  %597 = load i32, ptr %33, align 4, !tbaa !3
  %598 = add nsw i32 %597, -1
  %599 = load i32, ptr %3, align 4, !tbaa !3
  %600 = mul nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr double, ptr %47, i64 %601
  %603 = getelementptr i8, ptr %602, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %603, ptr noundef nonnull @c__1) #6
  %604 = load i32, ptr %33, align 4, !tbaa !3
  %605 = load i32, ptr %3, align 4, !tbaa !3
  %606 = mul nsw i32 %605, %604
  %607 = sext i32 %606 to i64
  %608 = getelementptr double, ptr %47, i64 %607
  %609 = getelementptr i8, ptr %608, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %609, ptr noundef nonnull @c__1) #6
  br label %610

610:                                              ; preds = %596, %593
  %611 = load double, ptr %28, align 16, !tbaa !14
  %612 = load i32, ptr %33, align 4, !tbaa !3
  %613 = add nsw i32 %612, -1
  %614 = load i32, ptr %3, align 4, !tbaa !3
  %615 = mul nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr double, ptr %47, i64 %indvars.iv1716
  %618 = getelementptr double, ptr %617, i64 %616
  store double %611, ptr %618, align 8, !tbaa !14
  %619 = load double, ptr %200, align 16, !tbaa !14
  %620 = mul nsw i32 %614, %612
  %621 = sext i32 %620 to i64
  %622 = getelementptr double, ptr %47, i64 %indvars.iv1716
  %623 = getelementptr double, ptr %622, i64 %621
  store double %619, ptr %623, align 8, !tbaa !14
  %624 = trunc nuw nsw i64 %.pre1901 to i32
  store i32 %624, ptr %18, align 4, !tbaa !3
  %625 = fneg double %611
  store double %625, ptr %21, align 8, !tbaa !14
  %626 = getelementptr double, ptr %40, i64 %569
  %627 = getelementptr i8, ptr %626, i64 8
  %628 = getelementptr double, ptr %47, i64 %616
  %629 = getelementptr i8, ptr %628, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %627, ptr noundef nonnull @c__1, ptr noundef %629, ptr noundef nonnull @c__1) #6
  store i32 %624, ptr %18, align 4, !tbaa !3
  %630 = load double, ptr %200, align 16, !tbaa !14
  br label %.lr.ph1529._crit_edge.sink.split

631:                                              ; preds = %559
  %632 = mul nsw i64 %.pre1901, %206
  %633 = getelementptr double, ptr %40, i64 %.pre1901
  %634 = getelementptr double, ptr %633, i64 %561
  %635 = add nsw i32 %.pre1839, -1
  %636 = mul nsw i32 %635, %.pre1841
  %637 = sext i32 %636 to i64
  %638 = getelementptr double, ptr %47, i64 %.pre1901
  %639 = getelementptr double, ptr %638, i64 %637
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %634, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %639, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %640 = load double, ptr %30, align 8, !tbaa !14
  %641 = fcmp ogt double %640, 1.000000e+00
  br i1 %641, label %642, label %thread-pre-split1441

642:                                              ; preds = %631
  %643 = getelementptr inbounds nuw double, ptr %47, i64 %.pre1901
  %644 = load double, ptr %643, align 8, !tbaa !14
  store double %644, ptr %21, align 8, !tbaa !14
  %645 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1716
  %646 = load double, ptr %645, align 8, !tbaa !14
  %647 = fcmp oge double %644, %646
  %648 = select i1 %647, double %644, double %646
  %649 = fdiv double %181, %640
  %650 = fcmp ogt double %648, %649
  br i1 %650, label %651, label %thread-pre-split1441

651:                                              ; preds = %642
  %652 = fdiv double 1.000000e+00, %640
  store double %652, ptr %36, align 8, !tbaa !14
  %653 = load double, ptr %28, align 16, !tbaa !14
  %654 = fmul double %652, %653
  store double %654, ptr %28, align 16, !tbaa !14
  %655 = load double, ptr %200, align 16, !tbaa !14
  %656 = fmul double %652, %655
  store double %656, ptr %200, align 16, !tbaa !14
  %657 = load double, ptr %201, align 8, !tbaa !14
  %658 = fmul double %652, %657
  store double %658, ptr %201, align 8, !tbaa !14
  %659 = load double, ptr %202, align 8, !tbaa !14
  %660 = fmul double %652, %659
  store double %660, ptr %202, align 8, !tbaa !14
  %661 = load double, ptr %27, align 8, !tbaa !14
  %662 = fmul double %652, %661
  store double %662, ptr %27, align 8, !tbaa !14
  br label %663

thread-pre-split1441:                             ; preds = %631, %642
  %.pr1442 = load double, ptr %27, align 8, !tbaa !14
  br label %663

663:                                              ; preds = %thread-pre-split1441, %651
  %664 = phi double [ %.pr1442, %thread-pre-split1441 ], [ %662, %651 ]
  %665 = fcmp une double %664, 1.000000e+00
  br i1 %665, label %666, label %680

666:                                              ; preds = %663
  %667 = load i32, ptr %33, align 4, !tbaa !3
  %668 = add nsw i32 %667, -1
  %669 = load i32, ptr %3, align 4, !tbaa !3
  %670 = mul nsw i32 %668, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr double, ptr %47, i64 %671
  %673 = getelementptr i8, ptr %672, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %673, ptr noundef nonnull @c__1) #6
  %674 = load i32, ptr %33, align 4, !tbaa !3
  %675 = load i32, ptr %3, align 4, !tbaa !3
  %676 = mul nsw i32 %675, %674
  %677 = sext i32 %676 to i64
  %678 = getelementptr double, ptr %47, i64 %677
  %679 = getelementptr i8, ptr %678, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %679, ptr noundef nonnull @c__1) #6
  br label %680

680:                                              ; preds = %666, %663
  %681 = load double, ptr %28, align 16, !tbaa !14
  %682 = load i32, ptr %33, align 4, !tbaa !3
  %683 = add nsw i32 %682, -1
  %684 = load i32, ptr %3, align 4, !tbaa !3
  %685 = mul nsw i32 %683, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr double, ptr %47, i64 %.pre1901
  %688 = getelementptr double, ptr %687, i64 %686
  store double %681, ptr %688, align 8, !tbaa !14
  %689 = load double, ptr %201, align 8, !tbaa !14
  %690 = getelementptr double, ptr %47, i64 %indvars.iv1716
  %691 = getelementptr double, ptr %690, i64 %686
  store double %689, ptr %691, align 8, !tbaa !14
  %692 = load double, ptr %200, align 16, !tbaa !14
  %693 = mul nsw i32 %684, %682
  %694 = sext i32 %693 to i64
  %695 = getelementptr double, ptr %47, i64 %.pre1901
  %696 = getelementptr double, ptr %695, i64 %694
  store double %692, ptr %696, align 8, !tbaa !14
  %697 = load double, ptr %202, align 8, !tbaa !14
  %698 = getelementptr double, ptr %47, i64 %indvars.iv1716
  %699 = getelementptr double, ptr %698, i64 %694
  store double %697, ptr %699, align 8, !tbaa !14
  %700 = trunc i64 %indvars.iv1716 to i32
  %701 = add i32 %700, -2
  store i32 %701, ptr %18, align 4, !tbaa !3
  %702 = fneg double %681
  store double %702, ptr %21, align 8, !tbaa !14
  %703 = getelementptr double, ptr %40, i64 %632
  %704 = getelementptr i8, ptr %703, i64 8
  %705 = getelementptr double, ptr %47, i64 %686
  %706 = getelementptr i8, ptr %705, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %704, ptr noundef nonnull @c__1, ptr noundef %706, ptr noundef nonnull @c__1) #6
  store i32 %701, ptr %18, align 4, !tbaa !3
  %707 = load double, ptr %201, align 8, !tbaa !14
  %708 = fneg double %707
  store double %708, ptr %21, align 8, !tbaa !14
  %709 = mul nsw i64 %indvars.iv1716, %206
  %710 = getelementptr double, ptr %40, i64 %709
  %711 = getelementptr i8, ptr %710, i64 8
  %712 = load i32, ptr %33, align 4, !tbaa !3
  %713 = add nsw i32 %712, -1
  %714 = load i32, ptr %3, align 4, !tbaa !3
  %715 = mul nsw i32 %713, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr double, ptr %47, i64 %716
  %718 = getelementptr i8, ptr %717, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %711, ptr noundef nonnull @c__1, ptr noundef %718, ptr noundef nonnull @c__1) #6
  store i32 %701, ptr %18, align 4, !tbaa !3
  %719 = load double, ptr %200, align 16, !tbaa !14
  %720 = fneg double %719
  store double %720, ptr %21, align 8, !tbaa !14
  %721 = load i32, ptr %33, align 4, !tbaa !3
  %722 = load i32, ptr %3, align 4, !tbaa !3
  %723 = mul nsw i32 %722, %721
  %724 = sext i32 %723 to i64
  %725 = getelementptr double, ptr %47, i64 %724
  %726 = getelementptr i8, ptr %725, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %704, ptr noundef nonnull @c__1, ptr noundef %726, ptr noundef nonnull @c__1) #6
  store i32 %701, ptr %18, align 4, !tbaa !3
  %727 = load double, ptr %202, align 8, !tbaa !14
  br label %.lr.ph1529._crit_edge.sink.split

.lr.ph1529._crit_edge.sink.split:                 ; preds = %610, %680
  %.sink2018 = phi double [ %727, %680 ], [ %630, %610 ]
  %.sink2010 = phi ptr [ %711, %680 ], [ %627, %610 ]
  %.51314.ph = phi i32 [ %701, %680 ], [ %558, %610 ]
  %728 = fneg double %.sink2018
  store double %728, ptr %21, align 8, !tbaa !14
  %729 = load i32, ptr %33, align 4, !tbaa !3
  %730 = load i32, ptr %3, align 4, !tbaa !3
  %731 = mul nsw i32 %730, %729
  %732 = sext i32 %731 to i64
  %733 = getelementptr double, ptr %47, i64 %732
  %734 = getelementptr i8, ptr %733, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sink2010, ptr noundef nonnull @c__1, ptr noundef %734, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1529._crit_edge

.lr.ph1529._crit_edge:                            ; preds = %.lr.ph1529._crit_edge.sink.split, %.lr.ph1529
  %.51314 = phi i32 [ %.313121527, %.lr.ph1529 ], [ %.51314.ph, %.lr.ph1529._crit_edge.sink.split ]
  %735 = icmp sgt i64 %indvars.iv1716, 1
  br i1 %735, label %.lr.ph1529, label %._crit_edge1530, !llvm.loop !23

._crit_edge1530:                                  ; preds = %.lr.ph1529._crit_edge, %524
  br i1 %.not1369, label %736, label %777

736:                                              ; preds = %._crit_edge1530
  %737 = load i32, ptr %33, align 4, !tbaa !3
  %738 = add nsw i32 %737, -1
  %739 = load i32, ptr %3, align 4, !tbaa !3
  %740 = mul nsw i32 %738, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %47, i64 %741
  %743 = getelementptr i8, ptr %742, i64 8
  %744 = add nsw i32 %.012781591, -1
  %745 = mul nsw i32 %744, %44
  %746 = sext i32 %745 to i64
  %747 = getelementptr double, ptr %46, i64 %746
  %748 = getelementptr i8, ptr %747, i64 8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %743, ptr noundef nonnull @c__1, ptr noundef %748, ptr noundef nonnull @c__1) #6
  %749 = load i32, ptr %33, align 4, !tbaa !3
  %750 = load i32, ptr %3, align 4, !tbaa !3
  %751 = mul nsw i32 %750, %749
  %752 = sext i32 %751 to i64
  %753 = getelementptr double, ptr %47, i64 %752
  %754 = getelementptr i8, ptr %753, i64 8
  %755 = mul nsw i32 %.012781591, %44
  %756 = sext i32 %755 to i64
  %757 = getelementptr double, ptr %46, i64 %756
  %758 = getelementptr i8, ptr %757, i64 8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %754, ptr noundef nonnull @c__1, ptr noundef %758, ptr noundef nonnull @c__1) #6
  %759 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %759, ptr %18, align 4, !tbaa !3
  %.not13961544 = icmp slt i32 %759, 1
  br i1 %.not13961544, label %772, label %.lr.ph1548.preheader

.lr.ph1548.preheader:                             ; preds = %736
  %760 = add nuw i32 %759, 1
  %wide.trip.count1736 = zext i32 %760 to i64
  %invariant.gep1949 = getelementptr double, ptr %46, i64 %746
  %invariant.gep1951 = getelementptr double, ptr %46, i64 %756
  br label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.lr.ph1548.preheader, %.lr.ph1548
  %indvars.iv1733 = phi i64 [ 1, %.lr.ph1548.preheader ], [ %indvars.iv.next1734, %.lr.ph1548 ]
  %.013291545 = phi double [ 0.000000e+00, %.lr.ph1548.preheader ], [ %771, %.lr.ph1548 ]
  %gep1950 = getelementptr double, ptr %invariant.gep1949, i64 %indvars.iv1733
  %761 = load double, ptr %gep1950, align 8, !tbaa !14
  %762 = fcmp oge double %761, 0.000000e+00
  %763 = fneg double %761
  %764 = select i1 %762, double %761, double %763
  %gep1952 = getelementptr double, ptr %invariant.gep1951, i64 %indvars.iv1733
  %765 = load double, ptr %gep1952, align 8, !tbaa !14
  %766 = fcmp oge double %765, 0.000000e+00
  %767 = fneg double %765
  %768 = select i1 %766, double %765, double %767
  %769 = fadd double %764, %768
  %770 = fcmp oge double %.013291545, %769
  %771 = select i1 %770, double %.013291545, double %769
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %exitcond1737.not = icmp eq i64 %indvars.iv.next1734, %wide.trip.count1736
  br i1 %exitcond1737.not, label %._crit_edge1549, label %.lr.ph1548, !llvm.loop !24

._crit_edge1549:                                  ; preds = %.lr.ph1548
  store double %761, ptr %21, align 8, !tbaa !14
  br label %772

772:                                              ; preds = %._crit_edge1549, %736
  %.01329.lcssa = phi double [ %771, %._crit_edge1549 ], [ 0.000000e+00, %736 ]
  %773 = fdiv double 1.000000e+00, %.01329.lcssa
  store double %773, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %748, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %758, ptr noundef nonnull @c__1) #6
  %774 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %774, ptr %18, align 4, !tbaa !3
  %775 = load i32, ptr %32, align 4, !tbaa !3
  %.not1397.not1552 = icmp slt i32 %775, %774
  br i1 %.not1397.not1552, label %.lr.ph1555.preheader, label %.loopexit1491

.lr.ph1555.preheader:                             ; preds = %772
  %776 = sext i32 %775 to i64
  %wide.trip.count1745 = sext i32 %774 to i64
  %invariant.gep1953 = getelementptr double, ptr %46, i64 %746
  %invariant.gep1955 = getelementptr double, ptr %46, i64 %756
  br label %.lr.ph1555

.lr.ph1555:                                       ; preds = %.lr.ph1555.preheader, %.lr.ph1555
  %indvars.iv1742 = phi i64 [ %776, %.lr.ph1555.preheader ], [ %indvars.iv.next1743, %.lr.ph1555 ]
  %indvars.iv.next1743 = add nsw i64 %indvars.iv1742, 1
  %gep1954 = getelementptr double, ptr %invariant.gep1953, i64 %indvars.iv.next1743
  store double 0.000000e+00, ptr %gep1954, align 8, !tbaa !14
  %gep1956 = getelementptr double, ptr %invariant.gep1955, i64 %indvars.iv.next1743
  store double 0.000000e+00, ptr %gep1956, align 8, !tbaa !14
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %wide.trip.count1745
  br i1 %exitcond1746.not, label %.loopexit1491, label %.lr.ph1555, !llvm.loop !25

777:                                              ; preds = %._crit_edge1530
  br i1 %203, label %778, label %863

778:                                              ; preds = %777
  %779 = load i32, ptr %32, align 4, !tbaa !3
  %780 = icmp sgt i32 %779, 2
  br i1 %780, label %781, label %813

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -2
  store i32 %782, ptr %18, align 4, !tbaa !3
  %783 = load i32, ptr %33, align 4, !tbaa !3
  %784 = add nsw i32 %783, -1
  %785 = load i32, ptr %3, align 4, !tbaa !3
  %786 = mul nsw i32 %784, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr double, ptr %47, i64 %787
  %789 = getelementptr i8, ptr %788, i64 8
  %790 = add nsw i32 %779, -1
  %791 = add nsw i32 %786, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %47, i64 %792
  %794 = mul nsw i32 %790, %44
  %795 = sext i32 %794 to i64
  %796 = getelementptr double, ptr %46, i64 %795
  %797 = getelementptr i8, ptr %796, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %789, ptr noundef nonnull @c__1, ptr noundef nonnull %793, ptr noundef %797, ptr noundef nonnull @c__1) #6
  %798 = load i32, ptr %32, align 4, !tbaa !3
  %799 = add nsw i32 %798, -2
  store i32 %799, ptr %18, align 4, !tbaa !3
  %800 = load i32, ptr %33, align 4, !tbaa !3
  %801 = load i32, ptr %3, align 4, !tbaa !3
  %802 = mul nsw i32 %801, %800
  %803 = sext i32 %802 to i64
  %804 = getelementptr double, ptr %47, i64 %803
  %805 = getelementptr i8, ptr %804, i64 8
  %806 = add nsw i32 %802, %798
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %47, i64 %807
  %809 = mul nsw i32 %798, %44
  %810 = sext i32 %809 to i64
  %811 = getelementptr double, ptr %46, i64 %810
  %812 = getelementptr i8, ptr %811, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %805, ptr noundef nonnull @c__1, ptr noundef nonnull %808, ptr noundef %812, ptr noundef nonnull @c__1) #6
  br label %837

813:                                              ; preds = %778
  %814 = add nsw i32 %779, -1
  %815 = load i32, ptr %33, align 4, !tbaa !3
  %816 = add nsw i32 %815, -1
  %817 = load i32, ptr %3, align 4, !tbaa !3
  %818 = mul nsw i32 %816, %817
  %819 = add nsw i32 %818, %814
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %47, i64 %820
  %822 = mul nsw i32 %814, %44
  %823 = sext i32 %822 to i64
  %824 = getelementptr double, ptr %46, i64 %823
  %825 = getelementptr i8, ptr %824, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %821, ptr noundef %825, ptr noundef nonnull @c__1) #6
  %826 = load i32, ptr %32, align 4, !tbaa !3
  %827 = load i32, ptr %33, align 4, !tbaa !3
  %828 = load i32, ptr %3, align 4, !tbaa !3
  %829 = mul nsw i32 %828, %827
  %830 = add nsw i32 %829, %826
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %47, i64 %831
  %833 = mul nsw i32 %826, %44
  %834 = sext i32 %833 to i64
  %835 = getelementptr double, ptr %46, i64 %834
  %836 = getelementptr i8, ptr %835, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %832, ptr noundef %836, ptr noundef nonnull @c__1) #6
  br label %837

837:                                              ; preds = %813, %781
  %838 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %838, ptr %18, align 4, !tbaa !3
  %.not13991536 = icmp slt i32 %838, 1
  %.pre1843 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1902 = add nsw i32 %.pre1843, -1
  %.pre1904 = mul nsw i32 %.pre1902, %44
  br i1 %.not13991536, label %._crit_edge1888, label %.lr.ph1540

._crit_edge1888:                                  ; preds = %837
  %.pre1906 = sext i32 %.pre1904 to i64
  br label %.loopexit1491.thread

.lr.ph1540:                                       ; preds = %837
  %839 = mul nsw i32 %.pre1843, %44
  %840 = sext i32 %.pre1904 to i64
  %841 = sext i32 %839 to i64
  %842 = add nuw i32 %838, 1
  %wide.trip.count1731 = zext i32 %842 to i64
  %invariant.gep1945 = getelementptr double, ptr %46, i64 %840
  %invariant.gep1947 = getelementptr double, ptr %46, i64 %841
  br label %843

843:                                              ; preds = %.lr.ph1540, %843
  %indvars.iv1728 = phi i64 [ 1, %.lr.ph1540 ], [ %indvars.iv.next1729, %843 ]
  %.113301537 = phi double [ 0.000000e+00, %.lr.ph1540 ], [ %854, %843 ]
  %gep1946 = getelementptr double, ptr %invariant.gep1945, i64 %indvars.iv1728
  %844 = load double, ptr %gep1946, align 8, !tbaa !14
  %845 = fcmp oge double %844, 0.000000e+00
  %846 = fneg double %844
  %847 = select i1 %845, double %844, double %846
  %gep1948 = getelementptr double, ptr %invariant.gep1947, i64 %indvars.iv1728
  %848 = load double, ptr %gep1948, align 8, !tbaa !14
  %849 = fcmp oge double %848, 0.000000e+00
  %850 = fneg double %848
  %851 = select i1 %849, double %848, double %850
  %852 = fadd double %847, %851
  %853 = fcmp oge double %.113301537, %852
  %854 = select i1 %853, double %.113301537, double %852
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1729, %wide.trip.count1731
  br i1 %exitcond1732.not, label %._crit_edge1541, label %843, !llvm.loop !26

._crit_edge1541:                                  ; preds = %843
  store double %844, ptr %21, align 8, !tbaa !14
  br label %.loopexit1491.thread

.loopexit1491.thread:                             ; preds = %._crit_edge1541, %._crit_edge1888
  %.pre-phi1907 = phi i64 [ %.pre1906, %._crit_edge1888 ], [ %840, %._crit_edge1541 ]
  %.11330.lcssa = phi double [ 0.000000e+00, %._crit_edge1888 ], [ %854, %._crit_edge1541 ]
  %855 = fdiv double 1.000000e+00, %.11330.lcssa
  store double %855, ptr %29, align 8, !tbaa !14
  %856 = getelementptr double, ptr %46, i64 %.pre-phi1907
  %857 = getelementptr i8, ptr %856, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %857, ptr noundef nonnull @c__1) #6
  %858 = load i32, ptr %32, align 4, !tbaa !3
  %859 = mul nsw i32 %858, %44
  %860 = sext i32 %859 to i64
  %861 = getelementptr double, ptr %46, i64 %860
  %862 = getelementptr i8, ptr %861, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %862, ptr noundef nonnull @c__1) #6
  br label %968

863:                                              ; preds = %777
  %864 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %864, ptr %18, align 4, !tbaa !3
  %865 = load i32, ptr %32, align 4, !tbaa !3
  %.not1398.not1531 = icmp slt i32 %865, %864
  %.pre1842 = load i32, ptr %33, align 4, !tbaa !3
  %866 = add nsw i32 %.pre1842, -1
  br i1 %.not1398.not1531, label %.lr.ph1534, label %._crit_edge1535

.lr.ph1534:                                       ; preds = %863
  %867 = mul nsw i32 %866, %864
  %868 = mul nsw i32 %.pre1842, %864
  %869 = sext i32 %865 to i64
  %870 = sext i32 %867 to i64
  %871 = sext i32 %868 to i64
  %wide.trip.count1726 = sext i32 %864 to i64
  %invariant.gep1941 = getelementptr double, ptr %12, i64 %870
  %invariant.gep1943 = getelementptr double, ptr %12, i64 %871
  br label %872

872:                                              ; preds = %.lr.ph1534, %872
  %indvars.iv1723 = phi i64 [ %869, %.lr.ph1534 ], [ %indvars.iv.next1724, %872 ]
  %indvars.iv.next1724 = add nsw i64 %indvars.iv1723, 1
  %gep1942 = getelementptr double, ptr %invariant.gep1941, i64 %indvars.iv1723
  store double 0.000000e+00, ptr %gep1942, align 8, !tbaa !14
  %gep1944 = getelementptr double, ptr %invariant.gep1943, i64 %indvars.iv1723
  store double 0.000000e+00, ptr %gep1944, align 8, !tbaa !14
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %wide.trip.count1726
  br i1 %exitcond1727.not, label %._crit_edge1535, label %872, !llvm.loop !27

._crit_edge1535:                                  ; preds = %872, %863
  %873 = add nsw i32 %.pre1842, -2
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %874
  store i32 1, ptr %875, align 4, !tbaa !3
  %876 = sext i32 %866 to i64
  %877 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %876
  store i32 -1, ptr %877, align 4, !tbaa !3
  store i32 %866, ptr %33, align 4, !tbaa !3
  br label %.loopexit1491

.loopexit1491:                                    ; preds = %.lr.ph1555, %.lr.ph1572, %772, %408, %._crit_edge1535, %._crit_edge1568
  br i1 %204, label %878, label %968

878:                                              ; preds = %.loopexit1491
  %879 = load i32, ptr %32, align 4
  %not.1460 = xor i1 %263, true
  %880 = sext i1 %not.1460 to i32
  %.01276 = add nsw i32 %879, %880
  %881 = load i32, ptr %33, align 4, !tbaa !3
  %882 = icmp slt i32 %881, 3
  %883 = icmp eq i32 %.01276, 1
  %or.cond9 = select i1 %882, i1 true, i1 %883
  br i1 %or.cond9, label %884, label %966

884:                                              ; preds = %878
  %885 = sub i32 %205, %881
  store i32 %885, ptr %18, align 4, !tbaa !3
  %886 = add nsw i32 %.01276, %.01287
  %887 = sub i32 %886, %881
  store i32 %887, ptr %19, align 4, !tbaa !3
  %888 = load i32, ptr %3, align 4, !tbaa !3
  %889 = mul nsw i32 %888, %881
  %890 = sext i32 %889 to i64
  %891 = getelementptr double, ptr %47, i64 %890
  %892 = getelementptr i8, ptr %891, i64 8
  %893 = add nsw i32 %881, %.01287
  %894 = mul nsw i32 %888, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr double, ptr %47, i64 %895
  %897 = getelementptr i8, ptr %896, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %892, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %897, ptr noundef nonnull %3) #6
  store i32 %.01287, ptr %18, align 4, !tbaa !3
  %898 = load i32, ptr %33, align 4, !tbaa !3
  %.not14051583 = icmp sgt i32 %898, %.01287
  br i1 %.not14051583, label %._crit_edge1588, label %.lr.ph1587.preheader

.lr.ph1587.preheader:                             ; preds = %884
  %899 = sext i32 %898 to i64
  br label %.lr.ph1587

.lr.ph1587:                                       ; preds = %.lr.ph1587.preheader, %945
  %indvars.iv1770 = phi i64 [ %899, %.lr.ph1587.preheader ], [ %indvars.iv.next1771, %945 ]
  %900 = add nsw i64 %indvars.iv1770, -1
  %901 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !3
  switch i32 %902, label %.lr.ph1587._crit_edge [
    i32 0, label %903
    i32 1, label %922
  ]

.lr.ph1587._crit_edge:                            ; preds = %.lr.ph1587
  %.pre1851 = load i32, ptr %3, align 4, !tbaa !3
  br label %945

903:                                              ; preds = %.lr.ph1587
  %904 = add nsw i64 %indvars.iv1770, %207
  %905 = load i32, ptr %3, align 4, !tbaa !3
  %906 = sext i32 %905 to i64
  %907 = mul nsw i64 %904, %906
  %908 = getelementptr double, ptr %47, i64 %907
  %909 = getelementptr i8, ptr %908, i64 8
  %910 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %909, ptr noundef nonnull @c__1) #6
  %911 = load i32, ptr %3, align 4, !tbaa !3
  %912 = trunc nsw i64 %904 to i32
  %913 = mul nsw i32 %911, %912
  %914 = add nsw i32 %913, %910
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %47, i64 %915
  %917 = load double, ptr %916, align 8, !tbaa !14
  store double %917, ptr %21, align 8, !tbaa !14
  %918 = fcmp oge double %917, 0.000000e+00
  %919 = fneg double %917
  %920 = select i1 %918, double %917, double %919
  %921 = fdiv double 1.000000e+00, %920
  store double %921, ptr %29, align 8, !tbaa !14
  br label %945

922:                                              ; preds = %.lr.ph1587
  %923 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %923, ptr %19, align 4, !tbaa !3
  %.not14061573 = icmp slt i32 %923, 1
  br i1 %.not14061573, label %943, label %.lr.ph1577

.lr.ph1577:                                       ; preds = %922
  %924 = add nsw i64 %indvars.iv1770, %207
  %925 = zext nneg i32 %923 to i64
  %926 = mul nsw i64 %924, %925
  %927 = trunc nsw i64 %indvars.iv1770 to i32
  %.reass1582 = add i32 %205, %927
  %928 = mul nsw i32 %923, %.reass1582
  %929 = sext i32 %928 to i64
  %930 = add nuw i32 %923, 1
  %wide.trip.count1768 = zext i32 %930 to i64
  %invariant.gep1961 = getelementptr double, ptr %47, i64 %926
  %invariant.gep1963 = getelementptr double, ptr %47, i64 %929
  br label %931

931:                                              ; preds = %.lr.ph1577, %931
  %indvars.iv1765 = phi i64 [ 1, %.lr.ph1577 ], [ %indvars.iv.next1766, %931 ]
  %.213311574 = phi double [ 0.000000e+00, %.lr.ph1577 ], [ %942, %931 ]
  %gep1962 = getelementptr double, ptr %invariant.gep1961, i64 %indvars.iv1765
  %932 = load double, ptr %gep1962, align 8, !tbaa !14
  %933 = fcmp oge double %932, 0.000000e+00
  %934 = fneg double %932
  %935 = select i1 %933, double %932, double %934
  %gep1964 = getelementptr double, ptr %invariant.gep1963, i64 %indvars.iv1765
  %936 = load double, ptr %gep1964, align 8, !tbaa !14
  %937 = fcmp oge double %936, 0.000000e+00
  %938 = fneg double %936
  %939 = select i1 %937, double %936, double %938
  %940 = fadd double %935, %939
  %941 = fcmp oge double %.213311574, %940
  %942 = select i1 %941, double %.213311574, double %940
  %indvars.iv.next1766 = add nuw nsw i64 %indvars.iv1765, 1
  %exitcond1769.not = icmp eq i64 %indvars.iv.next1766, %wide.trip.count1768
  br i1 %exitcond1769.not, label %._crit_edge1578, label %931, !llvm.loop !28

._crit_edge1578:                                  ; preds = %931
  store double %932, ptr %21, align 8, !tbaa !14
  br label %943

943:                                              ; preds = %._crit_edge1578, %922
  %.21331.lcssa = phi double [ %942, %._crit_edge1578 ], [ 0.000000e+00, %922 ]
  %944 = fdiv double 1.000000e+00, %.21331.lcssa
  store double %944, ptr %29, align 8, !tbaa !14
  br label %945

945:                                              ; preds = %.lr.ph1587._crit_edge, %943, %903
  %946 = phi i32 [ %.pre1851, %.lr.ph1587._crit_edge ], [ %923, %943 ], [ %911, %903 ]
  %947 = add nsw i64 %indvars.iv1770, %207
  %948 = sext i32 %946 to i64
  %949 = mul nsw i64 %947, %948
  %950 = getelementptr double, ptr %47, i64 %949
  %951 = getelementptr i8, ptr %950, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %951, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1771 = add nsw i64 %indvars.iv1770, 1
  %952 = load i32, ptr %18, align 4, !tbaa !3
  %953 = sext i32 %952 to i64
  %.not1405.not = icmp slt i64 %indvars.iv1770, %953
  br i1 %.not1405.not, label %.lr.ph1587, label %._crit_edge1588.loopexit, !llvm.loop !29

._crit_edge1588.loopexit:                         ; preds = %945
  %.pre1852 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1588

._crit_edge1588:                                  ; preds = %._crit_edge1588.loopexit, %884
  %954 = phi i32 [ %.pre1852, %._crit_edge1588.loopexit ], [ %898, %884 ]
  %955 = sub i32 %205, %954
  store i32 %955, ptr %18, align 4, !tbaa !3
  %956 = add nsw i32 %954, %.01287
  %957 = load i32, ptr %3, align 4, !tbaa !3
  %958 = mul nsw i32 %957, %956
  %959 = sext i32 %958 to i64
  %960 = getelementptr double, ptr %47, i64 %959
  %961 = getelementptr i8, ptr %960, i64 8
  %962 = mul nsw i32 %.01276, %44
  %963 = sext i32 %962 to i64
  %964 = getelementptr double, ptr %46, i64 %963
  %965 = getelementptr i8, ptr %964, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %961, ptr noundef nonnull %3, ptr noundef %965, ptr noundef nonnull %9) #6
  store i32 %.01287, ptr %33, align 4, !tbaa !3
  br label %968

966:                                              ; preds = %878
  %967 = add nsw i32 %881, -1
  store i32 %967, ptr %33, align 4, !tbaa !3
  br label %968

968:                                              ; preds = %.loopexit1491.thread, %.thread1443, %._crit_edge1588, %966, %.loopexit1491
  %not.1461 = xor i1 %263, true
  %spec.select1411 = sext i1 %not.1461 to i32
  %spec.select1412.v = select i1 %263, i32 -1, i32 -2
  %spec.select1412 = add nsw i32 %spec.select1412.v, %.012781591
  %.pre1853 = load i32, ptr %32, align 4, !tbaa !3
  br label %969

969:                                              ; preds = %968, %208, %.thread1420, %224
  %970 = phi i32 [ %storemerge13721589, %.thread1420 ], [ %storemerge13721589, %224 ], [ %storemerge13721589, %208 ], [ %.pre1853, %968 ]
  %.21283 = phi i32 [ 0, %.thread1420 ], [ -1, %224 ], [ 1, %208 ], [ %spec.select1411, %968 ]
  %.11279 = phi i32 [ %.012781591, %.thread1420 ], [ %.012781591, %224 ], [ %.012781591, %208 ], [ %spec.select1412, %968 ]
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %32, align 4, !tbaa !3
  %972 = icmp sgt i32 %970, 1
  br i1 %972, label %208, label %.loopexit1494, !llvm.loop !30

.loopexit1494:                                    ; preds = %969, %196, %195
  br i1 %55, label %973, label %.loopexit1490

973:                                              ; preds = %.loopexit1494
  store i32 1, ptr %33, align 4, !tbaa !3
  %974 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %974, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not13741672 = icmp slt i32 %974, 1
  br i1 %.not13741672, label %.loopexit1490, label %.lr.ph1677

.lr.ph1677:                                       ; preds = %973
  %.not1375 = icmp eq i32 %58, 0
  %975 = add i32 %38, 1
  %976 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %979 = icmp eq i32 %.01287, 1
  %980 = icmp sgt i32 %.01287, 1
  %981 = add nsw i32 %.01287, -1
  %982 = add nuw nsw i32 %.01287, 1
  %983 = sext i32 %38 to i64
  %984 = shl nsw i64 %42, 3
  %scevgep1819 = getelementptr i8, ptr %6, i64 %984
  %985 = sext i32 %.01287 to i64
  br label %986

986:                                              ; preds = %.lr.ph1677, %2000
  %987 = phi i32 [ %974, %.lr.ph1677 ], [ %2001, %2000 ]
  %.212801675 = phi i32 [ 1, %.lr.ph1677 ], [ %.3, %2000 ]
  %.312841674 = phi i32 [ 0, %.lr.ph1677 ], [ %.5, %2000 ]
  %storemerge13731673 = phi i32 [ 1, %.lr.ph1677 ], [ %2003, %2000 ]
  %988 = icmp eq i32 %.312841674, 1
  br i1 %988, label %2000, label %989

989:                                              ; preds = %986
  %990 = load i32, ptr %3, align 4, !tbaa !3
  %991 = icmp eq i32 %storemerge13731673, %990
  br i1 %991, label %1000, label %992

992:                                              ; preds = %989
  %993 = add nsw i32 %storemerge13731673, 1
  %994 = mul nsw i32 %storemerge13731673, %38
  %995 = add nsw i32 %993, %994
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %40, i64 %996
  %998 = load double, ptr %997, align 8, !tbaa !14
  %999 = fcmp oeq double %998, 0.000000e+00
  %not. = xor i1 %999, true
  %.1414 = zext i1 %not. to i32
  br label %1000

1000:                                             ; preds = %992, %989
  %.not1377 = phi i1 [ true, %989 ], [ %999, %992 ]
  %.4 = phi i32 [ 0, %989 ], [ %.1414, %992 ]
  br i1 %.not1375, label %1005, label %1001

1001:                                             ; preds = %1000
  %1002 = sext i32 %storemerge13731673 to i64
  %1003 = getelementptr inbounds i32, ptr %37, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !3
  %.not1376 = icmp eq i32 %1004, 0
  br i1 %.not1376, label %2000, label %1005

1005:                                             ; preds = %1001, %1000
  %1006 = mul i32 %storemerge13731673, %975
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %40, i64 %1007
  %1009 = load double, ptr %1008, align 8, !tbaa !14
  store double %1009, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %.not1377, label %1033, label %1010

1010:                                             ; preds = %1005
  %1011 = add nsw i32 %storemerge13731673, 1
  %1012 = mul nsw i32 %1011, %38
  %1013 = add nsw i32 %1012, %storemerge13731673
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds double, ptr %40, i64 %1014
  %1016 = load double, ptr %1015, align 8, !tbaa !14
  %1017 = fcmp oge double %1016, 0.000000e+00
  %1018 = fneg double %1016
  %1019 = select i1 %1017, double %1016, double %1018
  %1020 = call double @sqrt(double noundef %1019) #6, !tbaa !3
  %1021 = load i32, ptr %32, align 4, !tbaa !3
  %1022 = add nsw i32 %1021, 1
  %1023 = mul nsw i32 %1021, %38
  %1024 = add nsw i32 %1022, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds double, ptr %40, i64 %1025
  %1027 = load double, ptr %1026, align 8, !tbaa !14
  %1028 = fcmp oge double %1027, 0.000000e+00
  %1029 = fneg double %1027
  %1030 = select i1 %1028, double %1027, double %1029
  %1031 = call double @sqrt(double noundef %1030) #6, !tbaa !3
  %1032 = fmul double %1020, %1031
  store double %1032, ptr %34, align 8, !tbaa !14
  br label %1033

1033:                                             ; preds = %1010, %1005
  %1034 = phi double [ %1032, %1010 ], [ 0.000000e+00, %1005 ]
  %1035 = fcmp oge double %1009, 0.000000e+00
  %1036 = fneg double %1009
  %1037 = select i1 %1035, double %1009, double %1036
  %1038 = fcmp oge double %1034, 0.000000e+00
  %1039 = fneg double %1034
  %1040 = select i1 %1038, double %1034, double %1039
  %1041 = fadd double %1037, %1040
  %1042 = fmul double %174, %1041
  store double %1042, ptr %21, align 8, !tbaa !14
  %1043 = fcmp oge double %1042, %179
  %1044 = select i1 %1043, double %1042, double %179
  store double %1044, ptr %26, align 8, !tbaa !14
  %1045 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1377, label %1046, label %1338

1046:                                             ; preds = %1033
  %1047 = load i32, ptr %33, align 4, !tbaa !3
  %1048 = load i32, ptr %3, align 4, !tbaa !3
  %1049 = mul nsw i32 %1048, %1047
  %1050 = add nsw i32 %1049, %1045
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %47, i64 %1051
  store double 1.000000e+00, ptr %1052, align 8, !tbaa !14
  %.not1384.not1632 = icmp slt i32 %1045, %1048
  br i1 %.not1384.not1632, label %.lr.ph1635.preheader, label %._crit_edge1636

.lr.ph1635.preheader:                             ; preds = %1046
  %1053 = sext i32 %1045 to i64
  %1054 = sext i32 %1049 to i64
  %wide.trip.count1809 = sext i32 %1048 to i64
  %invariant.gep1989 = getelementptr double, ptr %40, i64 %1053
  %invariant.gep1991 = getelementptr double, ptr %12, i64 %1054
  br label %.lr.ph1635

.lr.ph1635:                                       ; preds = %.lr.ph1635.preheader, %.lr.ph1635
  %indvars.iv1806 = phi i64 [ %1053, %.lr.ph1635.preheader ], [ %indvars.iv.next1807, %.lr.ph1635 ]
  %indvars.iv.next1807 = add nsw i64 %indvars.iv1806, 1
  %1055 = mul nsw i64 %indvars.iv.next1807, %983
  %gep1990 = getelementptr double, ptr %invariant.gep1989, i64 %1055
  %1056 = load double, ptr %gep1990, align 8, !tbaa !14
  %1057 = fneg double %1056
  %gep1992 = getelementptr double, ptr %invariant.gep1991, i64 %indvars.iv1806
  store double %1057, ptr %gep1992, align 8, !tbaa !14
  %exitcond1810.not = icmp eq i64 %indvars.iv.next1807, %wide.trip.count1809
  br i1 %exitcond1810.not, label %.lr.ph1645.preheader, label %.lr.ph1635, !llvm.loop !31

._crit_edge1636:                                  ; preds = %1046
  store i32 %1048, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1646

.lr.ph1645.preheader:                             ; preds = %.lr.ph1635
  store i32 %1048, ptr %19, align 4, !tbaa !3
  %1058 = add nsw i32 %1045, 1
  %1059 = sext i32 %1045 to i64
  br label %.lr.ph1645

.lr.ph1645:                                       ; preds = %.lr.ph1645.preheader, %1239
  %1060 = phi i32 [ %1047, %.lr.ph1645.preheader ], [ %1240, %1239 ]
  %1061 = phi i32 [ %1048, %.lr.ph1645.preheader ], [ %1241, %1239 ]
  %indvars.iv1811 = phi i64 [ %1059, %.lr.ph1645.preheader ], [ %indvars.iv.next1812, %1239 ]
  %.012921642 = phi double [ %181, %.lr.ph1645.preheader ], [ %.11293, %1239 ]
  %.613151640 = phi i32 [ %1058, %.lr.ph1645.preheader ], [ %.81317, %1239 ]
  %.013211639 = phi double [ 1.000000e+00, %.lr.ph1645.preheader ], [ %.31324, %1239 ]
  %indvars1813 = trunc i64 %indvars.iv1811 to i32
  %indvars.iv.next1812 = add nsw i64 %indvars.iv1811, 1
  %indvars = trunc i64 %indvars.iv.next1812 to i32
  %1062 = sext i32 %.613151640 to i64
  %1063 = icmp slt i64 %indvars.iv.next1812, %1062
  br i1 %1063, label %1239, label %1064

1064:                                             ; preds = %.lr.ph1645
  %1065 = add nsw i64 %indvars.iv1811, 2
  %1066 = add nsw i32 %indvars1813, 2
  %1067 = sext i32 %1061 to i64
  %1068 = icmp slt i64 %indvars.iv.next1812, %1067
  br i1 %1068, label %1069, label %._crit_edge1880

._crit_edge1880:                                  ; preds = %1064
  %.pre1864.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %1075

1069:                                             ; preds = %1064
  %1070 = mul nsw i64 %indvars.iv.next1812, %983
  %1071 = getelementptr double, ptr %40, i64 %1070
  %1072 = getelementptr double, ptr %1071, i64 %1065
  %1073 = load double, ptr %1072, align 8, !tbaa !14
  %1074 = fcmp une double %1073, 0.000000e+00
  %.pre1864.pre1881 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1074, label %1140, label %1075

1075:                                             ; preds = %._crit_edge1880, %1069
  %.pre1864 = phi i32 [ %.pre1864.pre, %._crit_edge1880 ], [ %.pre1864.pre1881, %1069 ]
  %1076 = getelementptr double, ptr %12, i64 %indvars.iv1811
  %1077 = load double, ptr %1076, align 8, !tbaa !14
  %1078 = fcmp ogt double %1077, %.012921642
  br i1 %1078, label %1079, label %1087

1079:                                             ; preds = %1075
  %1080 = fdiv double 1.000000e+00, %.013211639
  store double %1080, ptr %36, align 8, !tbaa !14
  %1081 = add i32 %1061, 1
  %1082 = sub i32 %1081, %.pre1864
  store i32 %1082, ptr %20, align 4, !tbaa !3
  %1083 = mul nsw i32 %1060, %1061
  %1084 = add nsw i32 %1083, %.pre1864
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %47, i64 %1085
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1086, ptr noundef nonnull @c__1) #6
  %.pre1863 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1865 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1866 = load i32, ptr %3, align 4, !tbaa !3
  br label %1087

1087:                                             ; preds = %1079, %1075
  %1088 = phi i32 [ %.pre1866, %1079 ], [ %1061, %1075 ]
  %1089 = phi i32 [ %.pre1865, %1079 ], [ %1060, %1075 ]
  %1090 = phi i32 [ %.pre1863, %1079 ], [ %.pre1864, %1075 ]
  %.11322 = phi double [ 1.000000e+00, %1079 ], [ %.013211639, %1075 ]
  %1091 = sub i32 %indvars1813, %1090
  store i32 %1091, ptr %20, align 4, !tbaa !3
  %1092 = add nsw i32 %1090, 1
  %1093 = mul nsw i64 %indvars.iv.next1812, %983
  %1094 = mul nsw i32 %38, %indvars
  %1095 = sext i32 %1092 to i64
  %1096 = getelementptr double, ptr %40, i64 %1093
  %1097 = getelementptr double, ptr %1096, i64 %1095
  %1098 = mul nsw i32 %1088, %1089
  %1099 = add nsw i32 %1098, %1092
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %47, i64 %1100
  %1102 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1097, ptr noundef nonnull @c__1, ptr noundef nonnull %1101, ptr noundef nonnull @c__1) #6
  %1103 = load i32, ptr %33, align 4, !tbaa !3
  %1104 = load i32, ptr %3, align 4, !tbaa !3
  %1105 = mul nsw i32 %1104, %1103
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr double, ptr %12, i64 %indvars.iv1811
  %1108 = getelementptr double, ptr %1107, i64 %1106
  %1109 = load double, ptr %1108, align 8, !tbaa !14
  %1110 = fsub double %1109, %1102
  store double %1110, ptr %1108, align 8, !tbaa !14
  %1111 = sext i32 %1094 to i64
  %1112 = getelementptr double, ptr %40, i64 %indvars.iv.next1812
  %1113 = getelementptr double, ptr %1112, i64 %1111
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1113, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1108, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1114 = load double, ptr %27, align 8, !tbaa !14
  %1115 = fcmp une double %1114, 1.000000e+00
  br i1 %1115, label %1116, label %1126

1116:                                             ; preds = %1087
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

1126:                                             ; preds = %1116, %1087
  %1127 = load double, ptr %28, align 16, !tbaa !14
  %1128 = load i32, ptr %33, align 4, !tbaa !3
  %1129 = load i32, ptr %3, align 4, !tbaa !3
  %1130 = mul nsw i32 %1129, %1128
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr double, ptr %12, i64 %indvars.iv1811
  %1133 = getelementptr double, ptr %1132, i64 %1131
  store double %1127, ptr %1133, align 8, !tbaa !14
  store double %1127, ptr %21, align 8, !tbaa !14
  %1134 = fcmp oge double %1127, 0.000000e+00
  %1135 = fneg double %1127
  %1136 = select i1 %1134, double %1127, double %1135
  %1137 = fcmp oge double %1136, %.11322
  %1138 = select i1 %1137, double %1136, double %.11322
  %1139 = fdiv double %181, %1138
  br label %1239

1140:                                             ; preds = %1069
  %1141 = getelementptr double, ptr %12, i64 %indvars.iv1811
  %1142 = load double, ptr %1141, align 8, !tbaa !14
  store double %1142, ptr %21, align 8, !tbaa !14
  %1143 = getelementptr inbounds double, ptr %47, i64 %1065
  %1144 = load double, ptr %1143, align 8, !tbaa !14
  %1145 = fcmp oge double %1142, %1144
  %1146 = select i1 %1145, double %1142, double %1144
  %1147 = fcmp ogt double %1146, %.012921642
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %1140
  %1149 = fdiv double 1.000000e+00, %.013211639
  store double %1149, ptr %36, align 8, !tbaa !14
  %1150 = add i32 %1061, 1
  %1151 = sub i32 %1150, %.pre1864.pre1881
  store i32 %1151, ptr %20, align 4, !tbaa !3
  %1152 = mul nsw i32 %1060, %1061
  %1153 = add nsw i32 %1152, %.pre1864.pre1881
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %47, i64 %1154
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1155, ptr noundef nonnull @c__1) #6
  %.pre1867 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1869 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1870 = load i32, ptr %3, align 4, !tbaa !3
  br label %1156

1156:                                             ; preds = %1148, %1140
  %1157 = phi i32 [ %.pre1870, %1148 ], [ %1061, %1140 ]
  %1158 = phi i32 [ %.pre1869, %1148 ], [ %1060, %1140 ]
  %1159 = phi i32 [ %.pre1867, %1148 ], [ %.pre1864.pre1881, %1140 ]
  %.21323 = phi double [ 1.000000e+00, %1148 ], [ %.013211639, %1140 ]
  %1160 = sub i32 %indvars1813, %1159
  store i32 %1160, ptr %20, align 4, !tbaa !3
  %1161 = add nsw i32 %1159, 1
  %1162 = mul nsw i32 %38, %indvars
  %1163 = sext i32 %1161 to i64
  %1164 = getelementptr double, ptr %40, i64 %1070
  %1165 = getelementptr double, ptr %1164, i64 %1163
  %1166 = mul nsw i32 %1157, %1158
  %1167 = add nsw i32 %1166, %1161
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %47, i64 %1168
  %1170 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1165, ptr noundef nonnull @c__1, ptr noundef nonnull %1169, ptr noundef nonnull @c__1) #6
  %1171 = load i32, ptr %33, align 4, !tbaa !3
  %1172 = load i32, ptr %3, align 4, !tbaa !3
  %1173 = mul nsw i32 %1172, %1171
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr double, ptr %12, i64 %indvars.iv1811
  %1176 = getelementptr double, ptr %1175, i64 %1174
  %1177 = load double, ptr %1176, align 8, !tbaa !14
  %1178 = fsub double %1177, %1170
  store double %1178, ptr %1176, align 8, !tbaa !14
  %1179 = load i32, ptr %32, align 4, !tbaa !3
  %1180 = sub i32 %indvars1813, %1179
  store i32 %1180, ptr %20, align 4, !tbaa !3
  %1181 = add nsw i32 %1179, 1
  %1182 = mul nsw i64 %1065, %983
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr double, ptr %40, i64 %1182
  %1185 = getelementptr double, ptr %1184, i64 %1183
  %1186 = add nsw i32 %1181, %1173
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds double, ptr %47, i64 %1187
  %1189 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1185, ptr noundef nonnull @c__1, ptr noundef nonnull %1188, ptr noundef nonnull @c__1) #6
  %1190 = load i32, ptr %33, align 4, !tbaa !3
  %1191 = load i32, ptr %3, align 4, !tbaa !3
  %1192 = mul nsw i32 %1191, %1190
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr double, ptr %47, i64 %1065
  %1195 = getelementptr double, ptr %1194, i64 %1193
  %1196 = load double, ptr %1195, align 8, !tbaa !14
  %1197 = fsub double %1196, %1189
  store double %1197, ptr %1195, align 8, !tbaa !14
  %1198 = sext i32 %1162 to i64
  %1199 = getelementptr double, ptr %40, i64 %indvars.iv.next1812
  %1200 = getelementptr double, ptr %1199, i64 %1198
  %1201 = getelementptr double, ptr %12, i64 %indvars.iv1811
  %1202 = getelementptr double, ptr %1201, i64 %1193
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1200, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1202, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1203 = load double, ptr %27, align 8, !tbaa !14
  %1204 = fcmp une double %1203, 1.000000e+00
  br i1 %1204, label %1205, label %1215

1205:                                             ; preds = %1156
  %1206 = load i32, ptr %3, align 4, !tbaa !3
  %1207 = load i32, ptr %32, align 4, !tbaa !3
  %1208 = add i32 %1206, 1
  %1209 = sub i32 %1208, %1207
  store i32 %1209, ptr %20, align 4, !tbaa !3
  %1210 = load i32, ptr %33, align 4, !tbaa !3
  %1211 = mul nsw i32 %1210, %1206
  %1212 = add nsw i32 %1211, %1207
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds double, ptr %47, i64 %1213
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1214, ptr noundef nonnull @c__1) #6
  br label %1215

1215:                                             ; preds = %1205, %1156
  %1216 = load double, ptr %28, align 16, !tbaa !14
  %1217 = load i32, ptr %33, align 4, !tbaa !3
  %1218 = load i32, ptr %3, align 4, !tbaa !3
  %1219 = mul nsw i32 %1218, %1217
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr double, ptr %12, i64 %indvars.iv1811
  %1222 = getelementptr double, ptr %1221, i64 %1220
  store double %1216, ptr %1222, align 8, !tbaa !14
  %1223 = load double, ptr %977, align 8, !tbaa !14
  %1224 = getelementptr double, ptr %47, i64 %1065
  %1225 = getelementptr double, ptr %1224, i64 %1220
  store double %1223, ptr %1225, align 8, !tbaa !14
  store double %1216, ptr %21, align 8, !tbaa !14
  %1226 = fcmp oge double %1216, 0.000000e+00
  %1227 = fneg double %1216
  %1228 = select i1 %1226, double %1216, double %1227
  %1229 = fcmp oge double %1223, 0.000000e+00
  %1230 = fneg double %1223
  %1231 = select i1 %1229, double %1223, double %1230
  %1232 = fcmp oge double %1228, %1231
  %1233 = select i1 %1232, double %1228, double %1231
  %1234 = fcmp oge double %1233, %.21323
  %1235 = select i1 %1234, double %1233, double %.21323
  %1236 = fdiv double %181, %1235
  %1237 = trunc i64 %indvars.iv1811 to i32
  %1238 = add i32 %1237, 3
  br label %1239

1239:                                             ; preds = %.lr.ph1645, %1215, %1126
  %1240 = phi i32 [ %1060, %.lr.ph1645 ], [ %1128, %1126 ], [ %1217, %1215 ]
  %1241 = phi i32 [ %1061, %.lr.ph1645 ], [ %1129, %1126 ], [ %1218, %1215 ]
  %.31324 = phi double [ %.013211639, %.lr.ph1645 ], [ %1138, %1126 ], [ %1235, %1215 ]
  %.81317 = phi i32 [ %.613151640, %.lr.ph1645 ], [ %1066, %1126 ], [ %1238, %1215 ]
  %.11293 = phi double [ %.012921642, %.lr.ph1645 ], [ %1139, %1126 ], [ %1236, %1215 ]
  %1242 = load i32, ptr %19, align 4, !tbaa !3
  %1243 = sext i32 %1242 to i64
  %.not1385.not = icmp slt i64 %indvars.iv.next1812, %1243
  br i1 %.not1385.not, label %.lr.ph1645, label %._crit_edge1646, !llvm.loop !32

._crit_edge1646:                                  ; preds = %1239, %._crit_edge1636
  %1244 = phi i32 [ %1048, %._crit_edge1636 ], [ %1241, %1239 ]
  %1245 = phi i32 [ %1047, %._crit_edge1636 ], [ %1240, %1239 ]
  %1246 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1247, label %1288

1247:                                             ; preds = %._crit_edge1646
  %1248 = add i32 %1244, 1
  %1249 = sub i32 %1248, %1246
  store i32 %1249, ptr %19, align 4, !tbaa !3
  %1250 = mul nsw i32 %1245, %1244
  %1251 = add nsw i32 %1250, %1246
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds double, ptr %47, i64 %1252
  %1254 = mul nsw i32 %.212801675, %41
  %1255 = add nsw i32 %1246, %1254
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds double, ptr %43, i64 %1256
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1253, ptr noundef nonnull @c__1, ptr noundef %1257, ptr noundef nonnull @c__1) #6
  %1258 = load i32, ptr %3, align 4, !tbaa !3
  %1259 = load i32, ptr %32, align 4, !tbaa !3
  %1260 = add i32 %1258, 1
  %1261 = sub i32 %1260, %1259
  store i32 %1261, ptr %19, align 4, !tbaa !3
  %1262 = add nsw i32 %1259, %1254
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds double, ptr %43, i64 %1263
  %1265 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1264, ptr noundef nonnull @c__1) #6
  %1266 = load i32, ptr %32, align 4, !tbaa !3
  %1267 = add i32 %1266, %1254
  %1268 = add i32 %1267, -1
  %1269 = add i32 %1268, %1265
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds double, ptr %43, i64 %1270
  %1272 = load double, ptr %1271, align 8, !tbaa !14
  store double %1272, ptr %21, align 8, !tbaa !14
  %1273 = fcmp oge double %1272, 0.000000e+00
  %1274 = fneg double %1272
  %1275 = select i1 %1273, double %1272, double %1274
  %1276 = fdiv double 1.000000e+00, %1275
  store double %1276, ptr %29, align 8, !tbaa !14
  %1277 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1277, %1266
  %1278 = add i32 %reass.sub, 1
  store i32 %1278, ptr %19, align 4, !tbaa !3
  %1279 = sext i32 %1267 to i64
  %1280 = getelementptr inbounds double, ptr %43, i64 %1279
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1280, ptr noundef nonnull @c__1) #6
  %1281 = load i32, ptr %32, align 4, !tbaa !3
  %1282 = add i32 %1281, -1
  store i32 %1282, ptr %19, align 4, !tbaa !3
  %.not1386.not1652 = icmp sgt i32 %1281, 1
  br i1 %.not1386.not1652, label %.lr.ph1655.preheader, label %.loopexit

.lr.ph1655.preheader:                             ; preds = %1247
  %1283 = add i32 %1254, 1
  %1284 = sext i32 %1283 to i64
  %1285 = shl nsw i64 %1284, 3
  %scevgep1820 = getelementptr i8, ptr %scevgep1819, i64 %1285
  %1286 = zext nneg i32 %1282 to i64
  %1287 = shl nuw nsw i64 %1286, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1820, i8 0, i64 %1287, i1 false), !tbaa !14
  br label %.loopexit

1288:                                             ; preds = %._crit_edge1646
  br i1 %979, label %1289, label %1328

1289:                                             ; preds = %1288
  %1290 = icmp slt i32 %1246, %1244
  br i1 %1290, label %1291, label %.thread1454

1291:                                             ; preds = %1289
  %1292 = sub nsw i32 %1244, %1246
  store i32 %1292, ptr %19, align 4, !tbaa !3
  %1293 = add nsw i32 %1246, 1
  %1294 = mul nsw i32 %1293, %41
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr double, ptr %43, i64 %1295
  %1297 = getelementptr i8, ptr %1296, i64 8
  %1298 = mul nsw i32 %1245, %1244
  %1299 = add nsw i32 %1298, %1293
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %47, i64 %1300
  %1302 = add nsw i32 %1298, %1246
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds double, ptr %47, i64 %1303
  %1305 = mul nsw i32 %1246, %41
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr double, ptr %43, i64 %1306
  %1308 = getelementptr i8, ptr %1307, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1297, ptr noundef nonnull %7, ptr noundef nonnull %1301, ptr noundef nonnull @c__1, ptr noundef nonnull %1304, ptr noundef %1308, ptr noundef nonnull @c__1) #6
  %.pre1871 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1454

.thread1454:                                      ; preds = %1289, %1291
  %1309 = phi i32 [ %1246, %1289 ], [ %.pre1871, %1291 ]
  %1310 = mul nsw i32 %1309, %41
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr double, ptr %43, i64 %1311
  %1313 = getelementptr i8, ptr %1312, i64 8
  %1314 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1313, ptr noundef nonnull @c__1) #6
  %1315 = load i32, ptr %32, align 4, !tbaa !3
  %1316 = mul nsw i32 %1315, %41
  %1317 = add nsw i32 %1316, %1314
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds double, ptr %43, i64 %1318
  %1320 = load double, ptr %1319, align 8, !tbaa !14
  store double %1320, ptr %21, align 8, !tbaa !14
  %1321 = fcmp oge double %1320, 0.000000e+00
  %1322 = fneg double %1320
  %1323 = select i1 %1321, double %1320, double %1322
  %1324 = fdiv double 1.000000e+00, %1323
  store double %1324, ptr %29, align 8, !tbaa !14
  %1325 = sext i32 %1316 to i64
  %1326 = getelementptr double, ptr %43, i64 %1325
  %1327 = getelementptr i8, ptr %1326, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1327, ptr noundef nonnull @c__1) #6
  br label %1999

1328:                                             ; preds = %1288
  %1329 = add i32 %1246, -1
  store i32 %1329, ptr %19, align 4, !tbaa !3
  %.not1387.not1647 = icmp sgt i32 %1246, 1
  br i1 %.not1387.not1647, label %.lr.ph1650, label %._crit_edge1651

.lr.ph1650:                                       ; preds = %1328
  %1330 = mul nsw i32 %1244, %1245
  %1331 = sext i32 %1330 to i64
  %1332 = shl nsw i64 %1331, 3
  %scevgep1814 = getelementptr i8, ptr %12, i64 %1332
  %1333 = zext nneg i32 %1329 to i64
  %1334 = shl nuw nsw i64 %1333, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1814, i8 0, i64 %1334, i1 false), !tbaa !14
  br label %._crit_edge1651

._crit_edge1651:                                  ; preds = %.lr.ph1650, %1328
  %1335 = add nsw i32 %1245, -1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1336
  store i32 0, ptr %1337, align 4, !tbaa !3
  br label %.loopexit

1338:                                             ; preds = %1033
  %1339 = add nsw i32 %1045, 1
  %1340 = mul nsw i32 %1339, %38
  %1341 = add nsw i32 %1340, %1045
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds double, ptr %40, i64 %1342
  %1344 = load double, ptr %1343, align 8, !tbaa !14
  store double %1344, ptr %21, align 8, !tbaa !14
  %1345 = call double @llvm.fabs.f64(double %1344)
  %1346 = mul nsw i32 %1045, %38
  %1347 = add nsw i32 %1339, %1346
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds double, ptr %40, i64 %1348
  %1350 = load double, ptr %1349, align 8, !tbaa !14
  %1351 = call double @llvm.fabs.f64(double %1350)
  %1352 = fcmp ult double %1345, %1351
  br i1 %1352, label %1361, label %1353

1353:                                             ; preds = %1338
  %1354 = fdiv double %1034, %1344
  %1355 = load i32, ptr %33, align 4, !tbaa !3
  %1356 = load i32, ptr %3, align 4, !tbaa !3
  %1357 = mul nsw i32 %1356, %1355
  %1358 = add nsw i32 %1357, %1045
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds double, ptr %47, i64 %1359
  store double %1354, ptr %1360, align 8, !tbaa !14
  br label %1370

1361:                                             ; preds = %1338
  %1362 = load i32, ptr %33, align 4, !tbaa !3
  %1363 = load i32, ptr %3, align 4, !tbaa !3
  %1364 = mul nsw i32 %1363, %1362
  %1365 = add nsw i32 %1364, %1045
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds double, ptr %47, i64 %1366
  store double 1.000000e+00, ptr %1367, align 8, !tbaa !14
  %1368 = load double, ptr %1349, align 8, !tbaa !14
  %1369 = fdiv double %1039, %1368
  br label %1370

1370:                                             ; preds = %1361, %1353
  %.sink2026 = phi i32 [ %1362, %1361 ], [ %1355, %1353 ]
  %.sink2025 = phi i32 [ %1363, %1361 ], [ %1356, %1353 ]
  %.sink2019 = phi double [ %1369, %1361 ], [ 1.000000e+00, %1353 ]
  %.pre-phi = phi i32 [ %1364, %1361 ], [ %1357, %1353 ]
  %1371 = add nsw i32 %.sink2026, 1
  %1372 = mul nsw i32 %1371, %.sink2025
  %1373 = add nsw i32 %1372, %1339
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds double, ptr %47, i64 %1374
  store double %.sink2019, ptr %1375, align 8, !tbaa !14
  %1376 = add nsw i32 %.pre-phi, %1339
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds double, ptr %47, i64 %1377
  store double 0.000000e+00, ptr %1378, align 8, !tbaa !14
  %1379 = add nsw i32 %1372, %1045
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %47, i64 %1380
  store double 0.000000e+00, ptr %1381, align 8, !tbaa !14
  %1382 = add nsw i32 %1045, 2
  %.not13781594 = icmp sgt i32 %1382, %.sink2025
  br i1 %.not13781594, label %._crit_edge1598.thread, label %.lr.ph1597

._crit_edge1598.thread:                           ; preds = %1370
  store i32 %.sink2025, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1606

.lr.ph1597:                                       ; preds = %1370
  %1383 = add nsw i32 %.pre-phi, %1045
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds double, ptr %47, i64 %1384
  %1386 = add nsw i32 %1372, %1339
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, ptr %47, i64 %1387
  %1389 = sext i32 %1382 to i64
  %1390 = sext i32 %1045 to i64
  %1391 = sext i32 %1339 to i64
  %1392 = sext i32 %.pre-phi to i64
  %1393 = sext i32 %1372 to i64
  %1394 = add i32 %.sink2025, 1
  %invariant.gep1965 = getelementptr double, ptr %40, i64 %1390
  %invariant.gep1967 = getelementptr double, ptr %47, i64 %1392
  %invariant.gep1969 = getelementptr double, ptr %40, i64 %1391
  %invariant.gep1971 = getelementptr double, ptr %47, i64 %1393
  br label %1395

1395:                                             ; preds = %.lr.ph1597, %1395
  %indvars.iv1773 = phi i64 [ %1389, %.lr.ph1597 ], [ %indvars.iv.next1774, %1395 ]
  %1396 = load double, ptr %1385, align 8, !tbaa !14
  %1397 = fneg double %1396
  %1398 = mul nsw i64 %indvars.iv1773, %983
  %gep1966 = getelementptr double, ptr %invariant.gep1965, i64 %1398
  %1399 = load double, ptr %gep1966, align 8, !tbaa !14
  %1400 = fmul double %1399, %1397
  %gep1968 = getelementptr double, ptr %invariant.gep1967, i64 %indvars.iv1773
  store double %1400, ptr %gep1968, align 8, !tbaa !14
  %1401 = load double, ptr %1388, align 8, !tbaa !14
  %1402 = fneg double %1401
  %gep1970 = getelementptr double, ptr %invariant.gep1969, i64 %1398
  %1403 = load double, ptr %gep1970, align 8, !tbaa !14
  %1404 = fmul double %1403, %1402
  %gep1972 = getelementptr double, ptr %invariant.gep1971, i64 %indvars.iv1773
  store double %1404, ptr %gep1972, align 8, !tbaa !14
  %indvars.iv.next1774 = add nsw i64 %indvars.iv1773, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1774 to i32
  %exitcond1776.not = icmp eq i32 %1394, %lftr.wideiv
  br i1 %exitcond1776.not, label %.lr.ph1605.preheader, label %1395, !llvm.loop !33

.lr.ph1605.preheader:                             ; preds = %1395
  store i32 %.sink2025, ptr %19, align 4, !tbaa !3
  %1405 = sext i32 %1382 to i64
  br label %.lr.ph1605

.lr.ph1605:                                       ; preds = %.lr.ph1605.preheader, %.lr.ph1605._crit_edge
  %1406 = phi i32 [ %.sink2026, %.lr.ph1605.preheader ], [ %1731, %.lr.ph1605._crit_edge ]
  %1407 = phi i32 [ %.sink2025, %.lr.ph1605.preheader ], [ %1732, %.lr.ph1605._crit_edge ]
  %indvars.iv1777 = phi i64 [ %1405, %.lr.ph1605.preheader ], [ %.pre1899, %.lr.ph1605._crit_edge ]
  %.212941603 = phi double [ %181, %.lr.ph1605.preheader ], [ %.31295, %.lr.ph1605._crit_edge ]
  %.913181601 = phi i32 [ %1382, %.lr.ph1605.preheader ], [ %.111320, %.lr.ph1605._crit_edge ]
  %.413251600 = phi double [ 1.000000e+00, %.lr.ph1605.preheader ], [ %.71328, %.lr.ph1605._crit_edge ]
  %indvars1779 = trunc i64 %indvars.iv1777 to i32
  %1408 = sext i32 %.913181601 to i64
  %1409 = icmp slt i64 %indvars.iv1777, %1408
  %.pre1899 = add nsw i64 %indvars.iv1777, 1
  br i1 %1409, label %.lr.ph1605._crit_edge, label %1410

1410:                                             ; preds = %.lr.ph1605
  %1411 = add nsw i32 %indvars1779, 1
  %1412 = sext i32 %1407 to i64
  %1413 = icmp slt i64 %indvars.iv1777, %1412
  br i1 %1413, label %1414, label %._crit_edge1877

._crit_edge1877:                                  ; preds = %1410
  %.pre1855.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %1420

1414:                                             ; preds = %1410
  %1415 = mul nsw i64 %indvars.iv1777, %983
  %1416 = getelementptr double, ptr %40, i64 %.pre1899
  %1417 = getelementptr double, ptr %1416, i64 %1415
  %1418 = load double, ptr %1417, align 8, !tbaa !14
  %1419 = fcmp une double %1418, 0.000000e+00
  %.pre1855.pre1878 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1419, label %1545, label %1420

1420:                                             ; preds = %._crit_edge1877, %1414
  %.pre1855 = phi i32 [ %.pre1855.pre, %._crit_edge1877 ], [ %.pre1855.pre1878, %1414 ]
  %1421 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1777
  %1422 = load double, ptr %1421, align 8, !tbaa !14
  %1423 = fcmp ogt double %1422, %.212941603
  br i1 %1423, label %1424, label %1442

1424:                                             ; preds = %1420
  %1425 = fdiv double 1.000000e+00, %.413251600
  store double %1425, ptr %36, align 8, !tbaa !14
  %1426 = add i32 %1407, 1
  %1427 = sub i32 %1426, %.pre1855
  store i32 %1427, ptr %20, align 4, !tbaa !3
  %1428 = mul nsw i32 %1406, %1407
  %1429 = add nsw i32 %1428, %.pre1855
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds double, ptr %47, i64 %1430
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1431, ptr noundef nonnull @c__1) #6
  %1432 = load i32, ptr %3, align 4, !tbaa !3
  %1433 = load i32, ptr %32, align 4, !tbaa !3
  %1434 = add i32 %1432, 1
  %1435 = sub i32 %1434, %1433
  store i32 %1435, ptr %20, align 4, !tbaa !3
  %1436 = load i32, ptr %33, align 4, !tbaa !3
  %1437 = add nsw i32 %1436, 1
  %1438 = mul nsw i32 %1437, %1432
  %1439 = add nsw i32 %1438, %1433
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds double, ptr %47, i64 %1440
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1441, ptr noundef nonnull @c__1) #6
  %.pre1854 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1856 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1857 = load i32, ptr %3, align 4, !tbaa !3
  br label %1442

1442:                                             ; preds = %1424, %1420
  %1443 = phi i32 [ %.pre1857, %1424 ], [ %1407, %1420 ]
  %1444 = phi i32 [ %.pre1856, %1424 ], [ %1406, %1420 ]
  %1445 = phi i32 [ %.pre1854, %1424 ], [ %.pre1855, %1420 ]
  %.51326 = phi double [ 1.000000e+00, %1424 ], [ %.413251600, %1420 ]
  %1446 = add i32 %indvars1779, -2
  %1447 = sub i32 %1446, %1445
  store i32 %1447, ptr %20, align 4, !tbaa !3
  %1448 = add nsw i32 %1445, 2
  %1449 = mul nsw i64 %indvars.iv1777, %983
  %1450 = mul nsw i32 %38, %indvars1779
  %1451 = sext i32 %1448 to i64
  %1452 = getelementptr double, ptr %40, i64 %1449
  %1453 = getelementptr double, ptr %1452, i64 %1451
  %1454 = mul nsw i32 %1443, %1444
  %1455 = add nsw i32 %1454, %1448
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %47, i64 %1456
  %1458 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1453, ptr noundef nonnull @c__1, ptr noundef nonnull %1457, ptr noundef nonnull @c__1) #6
  %1459 = load i32, ptr %33, align 4, !tbaa !3
  %1460 = load i32, ptr %3, align 4, !tbaa !3
  %1461 = mul nsw i32 %1460, %1459
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1464 = getelementptr double, ptr %1463, i64 %1462
  %1465 = load double, ptr %1464, align 8, !tbaa !14
  %1466 = fsub double %1465, %1458
  store double %1466, ptr %1464, align 8, !tbaa !14
  %1467 = load i32, ptr %32, align 4, !tbaa !3
  %1468 = sub i32 %1446, %1467
  store i32 %1468, ptr %20, align 4, !tbaa !3
  %1469 = add nsw i32 %1467, 2
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr double, ptr %40, i64 %1449
  %1472 = getelementptr double, ptr %1471, i64 %1470
  %1473 = add nsw i32 %1459, 1
  %1474 = mul nsw i32 %1473, %1460
  %1475 = add nsw i32 %1469, %1474
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds double, ptr %47, i64 %1476
  %1478 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1472, ptr noundef nonnull @c__1, ptr noundef nonnull %1477, ptr noundef nonnull @c__1) #6
  %1479 = load i32, ptr %33, align 4, !tbaa !3
  %1480 = add nsw i32 %1479, 1
  %1481 = load i32, ptr %3, align 4, !tbaa !3
  %1482 = mul nsw i32 %1480, %1481
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1485 = getelementptr double, ptr %1484, i64 %1483
  %1486 = load double, ptr %1485, align 8, !tbaa !14
  %1487 = fsub double %1486, %1478
  store double %1487, ptr %1485, align 8, !tbaa !14
  %1488 = load double, ptr %34, align 8, !tbaa !14
  %1489 = fneg double %1488
  store double %1489, ptr %21, align 8, !tbaa !14
  %1490 = sext i32 %1450 to i64
  %1491 = getelementptr double, ptr %40, i64 %indvars.iv1777
  %1492 = getelementptr double, ptr %1491, i64 %1490
  %1493 = mul nsw i32 %1481, %1479
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1496 = getelementptr double, ptr %1495, i64 %1494
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1492, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1496, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1497 = load double, ptr %27, align 8, !tbaa !14
  %1498 = fcmp une double %1497, 1.000000e+00
  br i1 %1498, label %1499, label %1519

1499:                                             ; preds = %1442
  %1500 = load i32, ptr %3, align 4, !tbaa !3
  %1501 = load i32, ptr %32, align 4, !tbaa !3
  %1502 = add i32 %1500, 1
  %1503 = sub i32 %1502, %1501
  store i32 %1503, ptr %20, align 4, !tbaa !3
  %1504 = load i32, ptr %33, align 4, !tbaa !3
  %1505 = mul nsw i32 %1504, %1500
  %1506 = add nsw i32 %1505, %1501
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds double, ptr %47, i64 %1507
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1508, ptr noundef nonnull @c__1) #6
  %1509 = load i32, ptr %3, align 4, !tbaa !3
  %1510 = load i32, ptr %32, align 4, !tbaa !3
  %1511 = add i32 %1509, 1
  %1512 = sub i32 %1511, %1510
  store i32 %1512, ptr %20, align 4, !tbaa !3
  %1513 = load i32, ptr %33, align 4, !tbaa !3
  %1514 = add nsw i32 %1513, 1
  %1515 = mul nsw i32 %1514, %1509
  %1516 = add nsw i32 %1515, %1510
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %47, i64 %1517
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1518, ptr noundef nonnull @c__1) #6
  br label %1519

1519:                                             ; preds = %1499, %1442
  %1520 = load double, ptr %28, align 16, !tbaa !14
  %1521 = load i32, ptr %33, align 4, !tbaa !3
  %1522 = load i32, ptr %3, align 4, !tbaa !3
  %1523 = mul nsw i32 %1522, %1521
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1526 = getelementptr double, ptr %1525, i64 %1524
  store double %1520, ptr %1526, align 8, !tbaa !14
  %1527 = load double, ptr %976, align 16, !tbaa !14
  %1528 = add nsw i32 %1521, 1
  %1529 = mul nsw i32 %1528, %1522
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1532 = getelementptr double, ptr %1531, i64 %1530
  store double %1527, ptr %1532, align 8, !tbaa !14
  %1533 = load double, ptr %1526, align 8, !tbaa !14
  store double %1533, ptr %21, align 8, !tbaa !14
  %1534 = fcmp oge double %1533, 0.000000e+00
  %1535 = fneg double %1533
  %1536 = select i1 %1534, double %1533, double %1535
  %1537 = fcmp oge double %1527, 0.000000e+00
  %1538 = fneg double %1527
  %1539 = select i1 %1537, double %1527, double %1538
  %1540 = fcmp oge double %1536, %1539
  %1541 = select i1 %1540, double %1536, double %1539
  %1542 = fcmp oge double %1541, %.51326
  %1543 = select i1 %1542, double %1541, double %.51326
  %1544 = fdiv double %181, %1543
  br label %.lr.ph1605._crit_edge

1545:                                             ; preds = %1414
  %1546 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1777
  %1547 = load double, ptr %1546, align 8, !tbaa !14
  store double %1547, ptr %21, align 8, !tbaa !14
  %1548 = getelementptr double, ptr %12, i64 %indvars.iv1777
  %1549 = load double, ptr %1548, align 8, !tbaa !14
  %1550 = fcmp oge double %1547, %1549
  %1551 = select i1 %1550, double %1547, double %1549
  %1552 = fcmp ogt double %1551, %.212941603
  br i1 %1552, label %1553, label %1571

1553:                                             ; preds = %1545
  %1554 = fdiv double 1.000000e+00, %.413251600
  store double %1554, ptr %36, align 8, !tbaa !14
  %1555 = add i32 %1407, 1
  %1556 = sub i32 %1555, %.pre1855.pre1878
  store i32 %1556, ptr %20, align 4, !tbaa !3
  %1557 = mul nsw i32 %1406, %1407
  %1558 = add nsw i32 %1557, %.pre1855.pre1878
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds double, ptr %47, i64 %1559
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1560, ptr noundef nonnull @c__1) #6
  %1561 = load i32, ptr %3, align 4, !tbaa !3
  %1562 = load i32, ptr %32, align 4, !tbaa !3
  %1563 = add i32 %1561, 1
  %1564 = sub i32 %1563, %1562
  store i32 %1564, ptr %20, align 4, !tbaa !3
  %1565 = load i32, ptr %33, align 4, !tbaa !3
  %1566 = add nsw i32 %1565, 1
  %1567 = mul nsw i32 %1566, %1561
  %1568 = add nsw i32 %1567, %1562
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds double, ptr %47, i64 %1569
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1570, ptr noundef nonnull @c__1) #6
  %.pre1858 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1860 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1861 = load i32, ptr %3, align 4, !tbaa !3
  br label %1571

1571:                                             ; preds = %1553, %1545
  %1572 = phi i32 [ %.pre1861, %1553 ], [ %1407, %1545 ]
  %1573 = phi i32 [ %.pre1860, %1553 ], [ %1406, %1545 ]
  %1574 = phi i32 [ %.pre1858, %1553 ], [ %.pre1855.pre1878, %1545 ]
  %.61327 = phi double [ 1.000000e+00, %1553 ], [ %.413251600, %1545 ]
  %1575 = add i32 %indvars1779, -2
  %1576 = sub i32 %1575, %1574
  store i32 %1576, ptr %20, align 4, !tbaa !3
  %1577 = add nsw i32 %1574, 2
  %1578 = mul nsw i32 %38, %indvars1779
  %1579 = sext i32 %1577 to i64
  %1580 = getelementptr double, ptr %40, i64 %1415
  %1581 = getelementptr double, ptr %1580, i64 %1579
  %1582 = mul nsw i32 %1572, %1573
  %1583 = add nsw i32 %1582, %1577
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds double, ptr %47, i64 %1584
  %1586 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1581, ptr noundef nonnull @c__1, ptr noundef nonnull %1585, ptr noundef nonnull @c__1) #6
  %1587 = load i32, ptr %33, align 4, !tbaa !3
  %1588 = load i32, ptr %3, align 4, !tbaa !3
  %1589 = mul nsw i32 %1588, %1587
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1592 = getelementptr double, ptr %1591, i64 %1590
  %1593 = load double, ptr %1592, align 8, !tbaa !14
  %1594 = fsub double %1593, %1586
  store double %1594, ptr %1592, align 8, !tbaa !14
  %1595 = load i32, ptr %32, align 4, !tbaa !3
  %1596 = sub i32 %1575, %1595
  store i32 %1596, ptr %20, align 4, !tbaa !3
  %1597 = add nsw i32 %1595, 2
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr double, ptr %40, i64 %1415
  %1600 = getelementptr double, ptr %1599, i64 %1598
  %1601 = add nsw i32 %1587, 1
  %1602 = mul nsw i32 %1601, %1588
  %1603 = add nsw i32 %1597, %1602
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds double, ptr %47, i64 %1604
  %1606 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1600, ptr noundef nonnull @c__1, ptr noundef nonnull %1605, ptr noundef nonnull @c__1) #6
  %1607 = load i32, ptr %33, align 4, !tbaa !3
  %1608 = add nsw i32 %1607, 1
  %1609 = load i32, ptr %3, align 4, !tbaa !3
  %1610 = mul nsw i32 %1608, %1609
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1613 = getelementptr double, ptr %1612, i64 %1611
  %1614 = load double, ptr %1613, align 8, !tbaa !14
  %1615 = fsub double %1614, %1606
  store double %1615, ptr %1613, align 8, !tbaa !14
  %1616 = load i32, ptr %32, align 4, !tbaa !3
  %1617 = sub i32 %1575, %1616
  store i32 %1617, ptr %20, align 4, !tbaa !3
  %1618 = add nsw i32 %1616, 2
  %1619 = mul nsw i64 %.pre1899, %983
  %1620 = sext i32 %1618 to i64
  %1621 = getelementptr double, ptr %40, i64 %1619
  %1622 = getelementptr double, ptr %1621, i64 %1620
  %1623 = mul nsw i32 %1609, %1607
  %1624 = add nsw i32 %1618, %1623
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds double, ptr %47, i64 %1625
  %1627 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1622, ptr noundef nonnull @c__1, ptr noundef nonnull %1626, ptr noundef nonnull @c__1) #6
  %1628 = load i32, ptr %33, align 4, !tbaa !3
  %1629 = load i32, ptr %3, align 4, !tbaa !3
  %1630 = mul nsw i32 %1629, %1628
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr double, ptr %12, i64 %indvars.iv1777
  %1633 = getelementptr double, ptr %1632, i64 %1631
  %1634 = load double, ptr %1633, align 8, !tbaa !14
  %1635 = fsub double %1634, %1627
  store double %1635, ptr %1633, align 8, !tbaa !14
  %1636 = load i32, ptr %32, align 4, !tbaa !3
  %1637 = sub i32 %1575, %1636
  store i32 %1637, ptr %20, align 4, !tbaa !3
  %1638 = add nsw i32 %1636, 2
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr double, ptr %40, i64 %1619
  %1641 = getelementptr double, ptr %1640, i64 %1639
  %1642 = add nsw i32 %1628, 1
  %1643 = mul nsw i32 %1642, %1629
  %1644 = add nsw i32 %1638, %1643
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds double, ptr %47, i64 %1645
  %1647 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1641, ptr noundef nonnull @c__1, ptr noundef nonnull %1646, ptr noundef nonnull @c__1) #6
  %1648 = load i32, ptr %33, align 4, !tbaa !3
  %1649 = add nsw i32 %1648, 1
  %1650 = load i32, ptr %3, align 4, !tbaa !3
  %1651 = mul nsw i32 %1649, %1650
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr double, ptr %12, i64 %indvars.iv1777
  %1654 = getelementptr double, ptr %1653, i64 %1652
  %1655 = load double, ptr %1654, align 8, !tbaa !14
  %1656 = fsub double %1655, %1647
  store double %1656, ptr %1654, align 8, !tbaa !14
  %1657 = load double, ptr %34, align 8, !tbaa !14
  %1658 = fneg double %1657
  store double %1658, ptr %21, align 8, !tbaa !14
  %1659 = sext i32 %1578 to i64
  %1660 = getelementptr double, ptr %40, i64 %indvars.iv1777
  %1661 = getelementptr double, ptr %1660, i64 %1659
  %1662 = mul nsw i32 %1650, %1648
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1665 = getelementptr double, ptr %1664, i64 %1663
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1661, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1665, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1666 = load double, ptr %27, align 8, !tbaa !14
  %1667 = fcmp une double %1666, 1.000000e+00
  br i1 %1667, label %1668, label %1688

1668:                                             ; preds = %1571
  %1669 = load i32, ptr %3, align 4, !tbaa !3
  %1670 = load i32, ptr %32, align 4, !tbaa !3
  %1671 = add i32 %1669, 1
  %1672 = sub i32 %1671, %1670
  store i32 %1672, ptr %20, align 4, !tbaa !3
  %1673 = load i32, ptr %33, align 4, !tbaa !3
  %1674 = mul nsw i32 %1673, %1669
  %1675 = add nsw i32 %1674, %1670
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds double, ptr %47, i64 %1676
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1677, ptr noundef nonnull @c__1) #6
  %1678 = load i32, ptr %3, align 4, !tbaa !3
  %1679 = load i32, ptr %32, align 4, !tbaa !3
  %1680 = add i32 %1678, 1
  %1681 = sub i32 %1680, %1679
  store i32 %1681, ptr %20, align 4, !tbaa !3
  %1682 = load i32, ptr %33, align 4, !tbaa !3
  %1683 = add nsw i32 %1682, 1
  %1684 = mul nsw i32 %1683, %1678
  %1685 = add nsw i32 %1684, %1679
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds double, ptr %47, i64 %1686
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1687, ptr noundef nonnull @c__1) #6
  br label %1688

1688:                                             ; preds = %1668, %1571
  %1689 = load double, ptr %28, align 16, !tbaa !14
  %1690 = load i32, ptr %33, align 4, !tbaa !3
  %1691 = load i32, ptr %3, align 4, !tbaa !3
  %1692 = mul nsw i32 %1691, %1690
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1695 = getelementptr double, ptr %1694, i64 %1693
  store double %1689, ptr %1695, align 8, !tbaa !14
  %1696 = load double, ptr %976, align 16, !tbaa !14
  %1697 = add nsw i32 %1690, 1
  %1698 = mul nsw i32 %1697, %1691
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr double, ptr %47, i64 %indvars.iv1777
  %1701 = getelementptr double, ptr %1700, i64 %1699
  store double %1696, ptr %1701, align 8, !tbaa !14
  %1702 = load double, ptr %977, align 8, !tbaa !14
  %1703 = getelementptr double, ptr %12, i64 %indvars.iv1777
  %1704 = getelementptr double, ptr %1703, i64 %1693
  store double %1702, ptr %1704, align 8, !tbaa !14
  %1705 = load double, ptr %978, align 8, !tbaa !14
  %1706 = getelementptr double, ptr %12, i64 %indvars.iv1777
  %1707 = getelementptr double, ptr %1706, i64 %1699
  store double %1705, ptr %1707, align 8, !tbaa !14
  %1708 = fcmp oge double %1689, 0.000000e+00
  %1709 = fneg double %1689
  %1710 = select i1 %1708, double %1689, double %1709
  %1711 = fcmp oge double %1696, 0.000000e+00
  %1712 = fneg double %1696
  %1713 = select i1 %1711, double %1696, double %1712
  %1714 = fcmp oge double %1710, %1713
  %1715 = select i1 %1714, double %1710, double %1713
  %1716 = fcmp oge double %1702, 0.000000e+00
  %1717 = fneg double %1702
  %1718 = select i1 %1716, double %1702, double %1717
  %1719 = fcmp oge double %1715, %1718
  %1720 = select i1 %1719, double %1715, double %1718
  %1721 = fcmp oge double %1705, 0.000000e+00
  %1722 = fneg double %1705
  %1723 = select i1 %1721, double %1705, double %1722
  %1724 = fcmp oge double %1720, %1723
  %1725 = select i1 %1724, double %1720, double %1723
  store double %1725, ptr %21, align 8, !tbaa !14
  %1726 = fcmp oge double %1725, %.61327
  %1727 = select i1 %1726, double %1725, double %.61327
  %1728 = fdiv double %181, %1727
  %1729 = trunc nsw i64 %indvars.iv1777 to i32
  %1730 = add i32 %1729, 2
  br label %.lr.ph1605._crit_edge

.lr.ph1605._crit_edge:                            ; preds = %.lr.ph1605, %1688, %1519
  %1731 = phi i32 [ %1690, %1688 ], [ %1521, %1519 ], [ %1406, %.lr.ph1605 ]
  %1732 = phi i32 [ %1691, %1688 ], [ %1522, %1519 ], [ %1407, %.lr.ph1605 ]
  %.71328 = phi double [ %1727, %1688 ], [ %1543, %1519 ], [ %.413251600, %.lr.ph1605 ]
  %.111320 = phi i32 [ %1730, %1688 ], [ %1411, %1519 ], [ %.913181601, %.lr.ph1605 ]
  %.31295 = phi double [ %1728, %1688 ], [ %1544, %1519 ], [ %.212941603, %.lr.ph1605 ]
  %1733 = load i32, ptr %19, align 4, !tbaa !3
  %1734 = sext i32 %1733 to i64
  %.not1379.not = icmp slt i64 %indvars.iv1777, %1734
  br i1 %.not1379.not, label %.lr.ph1605, label %._crit_edge1606, !llvm.loop !34

._crit_edge1606:                                  ; preds = %.lr.ph1605._crit_edge, %._crit_edge1598.thread
  %1735 = phi i32 [ %.sink2025, %._crit_edge1598.thread ], [ %1732, %.lr.ph1605._crit_edge ]
  %1736 = phi i32 [ %.sink2026, %._crit_edge1598.thread ], [ %1731, %.lr.ph1605._crit_edge ]
  %1737 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1738, label %1798

1738:                                             ; preds = %._crit_edge1606
  %1739 = add i32 %1735, 1
  %1740 = sub i32 %1739, %1737
  store i32 %1740, ptr %19, align 4, !tbaa !3
  %1741 = mul nsw i32 %1736, %1735
  %1742 = add nsw i32 %1741, %1737
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds double, ptr %47, i64 %1743
  %1745 = mul nsw i32 %.212801675, %41
  %1746 = add nsw i32 %1737, %1745
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds double, ptr %43, i64 %1747
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1744, ptr noundef nonnull @c__1, ptr noundef %1748, ptr noundef nonnull @c__1) #6
  %1749 = load i32, ptr %3, align 4, !tbaa !3
  %1750 = load i32, ptr %32, align 4, !tbaa !3
  %1751 = add i32 %1749, 1
  %1752 = sub i32 %1751, %1750
  store i32 %1752, ptr %19, align 4, !tbaa !3
  %1753 = load i32, ptr %33, align 4, !tbaa !3
  %1754 = add nsw i32 %1753, 1
  %1755 = mul nsw i32 %1754, %1749
  %1756 = add nsw i32 %1755, %1750
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds double, ptr %47, i64 %1757
  %1759 = add nsw i32 %.212801675, 1
  %1760 = mul nsw i32 %1759, %41
  %1761 = add nsw i32 %1750, %1760
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds double, ptr %43, i64 %1762
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1758, ptr noundef nonnull @c__1, ptr noundef %1763, ptr noundef nonnull @c__1) #6
  %1764 = load i32, ptr %3, align 4, !tbaa !3
  %1765 = load i32, ptr %32, align 4, !tbaa !3
  %.not13801620 = icmp sgt i32 %1765, %1764
  br i1 %.not13801620, label %._crit_edge1890, label %.lr.ph1624.preheader

._crit_edge1890:                                  ; preds = %1738
  %.pre1891 = add nsw i32 %1764, 1
  br label %1781

.lr.ph1624.preheader:                             ; preds = %1738
  %1766 = sext i32 %1765 to i64
  %1767 = sext i32 %1745 to i64
  %1768 = sext i32 %1760 to i64
  %1769 = add i32 %1764, 1
  %invariant.gep1981 = getelementptr double, ptr %43, i64 %1767
  %invariant.gep1983 = getelementptr double, ptr %43, i64 %1768
  br label %.lr.ph1624

.lr.ph1624:                                       ; preds = %.lr.ph1624.preheader, %.lr.ph1624
  %indvars.iv1792 = phi i64 [ %1766, %.lr.ph1624.preheader ], [ %indvars.iv.next1793, %.lr.ph1624 ]
  %.313321621 = phi double [ 0.000000e+00, %.lr.ph1624.preheader ], [ %1780, %.lr.ph1624 ]
  %gep1982 = getelementptr double, ptr %invariant.gep1981, i64 %indvars.iv1792
  %1770 = load double, ptr %gep1982, align 8, !tbaa !14
  %1771 = fcmp oge double %1770, 0.000000e+00
  %1772 = fneg double %1770
  %1773 = select i1 %1771, double %1770, double %1772
  %gep1984 = getelementptr double, ptr %invariant.gep1983, i64 %indvars.iv1792
  %1774 = load double, ptr %gep1984, align 8, !tbaa !14
  %1775 = fcmp oge double %1774, 0.000000e+00
  %1776 = fneg double %1774
  %1777 = select i1 %1775, double %1774, double %1776
  %1778 = fadd double %1773, %1777
  %1779 = fcmp oge double %.313321621, %1778
  %1780 = select i1 %1779, double %.313321621, double %1778
  %indvars.iv.next1793 = add nsw i64 %indvars.iv1792, 1
  %lftr.wideiv1795 = trunc i64 %indvars.iv.next1793 to i32
  %exitcond1796.not = icmp eq i32 %1769, %lftr.wideiv1795
  br i1 %exitcond1796.not, label %._crit_edge1625, label %.lr.ph1624, !llvm.loop !35

._crit_edge1625:                                  ; preds = %.lr.ph1624
  store double %1770, ptr %21, align 8, !tbaa !14
  br label %1781

1781:                                             ; preds = %._crit_edge1890, %._crit_edge1625
  %.pre-phi1892 = phi i32 [ %.pre1891, %._crit_edge1890 ], [ %1769, %._crit_edge1625 ]
  %.31332.lcssa = phi double [ 0.000000e+00, %._crit_edge1890 ], [ %1780, %._crit_edge1625 ]
  %1782 = fdiv double 1.000000e+00, %.31332.lcssa
  store double %1782, ptr %29, align 8, !tbaa !14
  %1783 = sub i32 %.pre-phi1892, %1765
  store i32 %1783, ptr %19, align 4, !tbaa !3
  %1784 = add nsw i32 %1765, %1745
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds double, ptr %43, i64 %1785
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1786, ptr noundef nonnull @c__1) #6
  %1787 = load i32, ptr %3, align 4, !tbaa !3
  %1788 = load i32, ptr %32, align 4, !tbaa !3
  %1789 = add i32 %1787, 1
  %1790 = sub i32 %1789, %1788
  store i32 %1790, ptr %19, align 4, !tbaa !3
  %1791 = add nsw i32 %1788, %1760
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds double, ptr %43, i64 %1792
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1793, ptr noundef nonnull @c__1) #6
  %1794 = load i32, ptr %32, align 4, !tbaa !3
  %1795 = add nsw i32 %1794, -1
  store i32 %1795, ptr %19, align 4, !tbaa !3
  %.not1381.not1628 = icmp sgt i32 %1794, 1
  br i1 %.not1381.not1628, label %.lr.ph1631.preheader, label %.loopexit

.lr.ph1631.preheader:                             ; preds = %1781
  %1796 = sext i32 %1745 to i64
  %1797 = sext i32 %1760 to i64
  %wide.trip.count1804 = zext nneg i32 %1794 to i64
  %invariant.gep1985 = getelementptr double, ptr %43, i64 %1796
  %invariant.gep1987 = getelementptr double, ptr %43, i64 %1797
  br label %.lr.ph1631

.lr.ph1631:                                       ; preds = %.lr.ph1631.preheader, %.lr.ph1631
  %indvars.iv1801 = phi i64 [ 1, %.lr.ph1631.preheader ], [ %indvars.iv.next1802, %.lr.ph1631 ]
  %gep1986 = getelementptr double, ptr %invariant.gep1985, i64 %indvars.iv1801
  store double 0.000000e+00, ptr %gep1986, align 8, !tbaa !14
  %gep1988 = getelementptr double, ptr %invariant.gep1987, i64 %indvars.iv1801
  store double 0.000000e+00, ptr %gep1988, align 8, !tbaa !14
  %indvars.iv.next1802 = add nuw nsw i64 %indvars.iv1801, 1
  %exitcond1805.not = icmp eq i64 %indvars.iv.next1802, %wide.trip.count1804
  br i1 %exitcond1805.not, label %.loopexit, label %.lr.ph1631, !llvm.loop !36

1798:                                             ; preds = %._crit_edge1606
  br i1 %979, label %1799, label %1894

1799:                                             ; preds = %1798
  %1800 = add nsw i32 %1735, -1
  %1801 = icmp slt i32 %1737, %1800
  br i1 %1801, label %1802, label %1844

1802:                                             ; preds = %1799
  %1803 = xor i32 %1737, -1
  %1804 = add i32 %1735, %1803
  store i32 %1804, ptr %19, align 4, !tbaa !3
  %1805 = add nsw i32 %1737, 2
  %1806 = mul nsw i32 %1805, %41
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr double, ptr %43, i64 %1807
  %1809 = getelementptr i8, ptr %1808, i64 8
  %1810 = mul nsw i32 %1736, %1735
  %1811 = add nsw i32 %1810, %1805
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds double, ptr %47, i64 %1812
  %1814 = add nsw i32 %1810, %1737
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds double, ptr %47, i64 %1815
  %1817 = mul nsw i32 %1737, %41
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr double, ptr %43, i64 %1818
  %1820 = getelementptr i8, ptr %1819, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1809, ptr noundef nonnull %7, ptr noundef nonnull %1813, ptr noundef nonnull @c__1, ptr noundef nonnull %1816, ptr noundef %1820, ptr noundef nonnull @c__1) #6
  %1821 = load i32, ptr %3, align 4, !tbaa !3
  %1822 = load i32, ptr %32, align 4, !tbaa !3
  %1823 = xor i32 %1822, -1
  %1824 = add i32 %1821, %1823
  store i32 %1824, ptr %19, align 4, !tbaa !3
  %1825 = add nsw i32 %1822, 2
  %1826 = mul nsw i32 %1825, %41
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr double, ptr %43, i64 %1827
  %1829 = getelementptr i8, ptr %1828, i64 8
  %1830 = load i32, ptr %33, align 4, !tbaa !3
  %1831 = add nsw i32 %1830, 1
  %1832 = mul nsw i32 %1831, %1821
  %1833 = add nsw i32 %1832, %1825
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds double, ptr %47, i64 %1834
  %1836 = add nsw i32 %1822, 1
  %1837 = add nsw i32 %1832, %1836
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds double, ptr %47, i64 %1838
  %1840 = mul nsw i32 %1836, %41
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr double, ptr %43, i64 %1841
  %1843 = getelementptr i8, ptr %1842, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1829, ptr noundef nonnull %7, ptr noundef nonnull %1835, ptr noundef nonnull @c__1, ptr noundef nonnull %1839, ptr noundef %1843, ptr noundef nonnull @c__1) #6
  br label %1866

1844:                                             ; preds = %1799
  %1845 = mul nsw i32 %1736, %1735
  %1846 = add nsw i32 %1845, %1737
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds double, ptr %47, i64 %1847
  %1849 = mul nsw i32 %1737, %41
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr double, ptr %43, i64 %1850
  %1852 = getelementptr i8, ptr %1851, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1848, ptr noundef %1852, ptr noundef nonnull @c__1) #6
  %1853 = load i32, ptr %32, align 4, !tbaa !3
  %1854 = add nsw i32 %1853, 1
  %1855 = load i32, ptr %33, align 4, !tbaa !3
  %1856 = add nsw i32 %1855, 1
  %1857 = load i32, ptr %3, align 4, !tbaa !3
  %1858 = mul nsw i32 %1856, %1857
  %1859 = add nsw i32 %1858, %1854
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds double, ptr %47, i64 %1860
  %1862 = mul nsw i32 %1854, %41
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr double, ptr %43, i64 %1863
  %1865 = getelementptr i8, ptr %1864, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1861, ptr noundef %1865, ptr noundef nonnull @c__1) #6
  br label %1866

1866:                                             ; preds = %1844, %1802
  %1867 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1867, ptr %19, align 4, !tbaa !3
  %.not13831612 = icmp slt i32 %1867, 1
  %.pre1862 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1893 = mul nsw i32 %.pre1862, %41
  br i1 %.not13831612, label %._crit_edge1889, label %.lr.ph1616

._crit_edge1889:                                  ; preds = %1866
  %.pre1895 = sext i32 %.pre1893 to i64
  br label %.loopexit.thread

.lr.ph1616:                                       ; preds = %1866
  %1868 = add nsw i32 %.pre1862, 1
  %1869 = mul nsw i32 %1868, %41
  %1870 = sext i32 %.pre1893 to i64
  %1871 = sext i32 %1869 to i64
  %1872 = add nuw i32 %1867, 1
  %wide.trip.count1790 = zext i32 %1872 to i64
  %invariant.gep1977 = getelementptr double, ptr %43, i64 %1870
  %invariant.gep1979 = getelementptr double, ptr %43, i64 %1871
  br label %1873

1873:                                             ; preds = %.lr.ph1616, %1873
  %indvars.iv1787 = phi i64 [ 1, %.lr.ph1616 ], [ %indvars.iv.next1788, %1873 ]
  %.413331613 = phi double [ 0.000000e+00, %.lr.ph1616 ], [ %1884, %1873 ]
  %gep1978 = getelementptr double, ptr %invariant.gep1977, i64 %indvars.iv1787
  %1874 = load double, ptr %gep1978, align 8, !tbaa !14
  %1875 = fcmp oge double %1874, 0.000000e+00
  %1876 = fneg double %1874
  %1877 = select i1 %1875, double %1874, double %1876
  %gep1980 = getelementptr double, ptr %invariant.gep1979, i64 %indvars.iv1787
  %1878 = load double, ptr %gep1980, align 8, !tbaa !14
  %1879 = fcmp oge double %1878, 0.000000e+00
  %1880 = fneg double %1878
  %1881 = select i1 %1879, double %1878, double %1880
  %1882 = fadd double %1877, %1881
  %1883 = fcmp oge double %.413331613, %1882
  %1884 = select i1 %1883, double %.413331613, double %1882
  %indvars.iv.next1788 = add nuw nsw i64 %indvars.iv1787, 1
  %exitcond1791.not = icmp eq i64 %indvars.iv.next1788, %wide.trip.count1790
  br i1 %exitcond1791.not, label %._crit_edge1617, label %1873, !llvm.loop !37

._crit_edge1617:                                  ; preds = %1873
  store double %1874, ptr %21, align 8, !tbaa !14
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge1617, %._crit_edge1889
  %.pre-phi1896 = phi i64 [ %.pre1895, %._crit_edge1889 ], [ %1870, %._crit_edge1617 ]
  %.41333.lcssa = phi double [ 0.000000e+00, %._crit_edge1889 ], [ %1884, %._crit_edge1617 ]
  %1885 = fdiv double 1.000000e+00, %.41333.lcssa
  store double %1885, ptr %29, align 8, !tbaa !14
  %1886 = getelementptr double, ptr %43, i64 %.pre-phi1896
  %1887 = getelementptr i8, ptr %1886, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1887, ptr noundef nonnull @c__1) #6
  %1888 = load i32, ptr %32, align 4, !tbaa !3
  %1889 = add nsw i32 %1888, 1
  %1890 = mul nsw i32 %1889, %41
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr double, ptr %43, i64 %1891
  %1893 = getelementptr i8, ptr %1892, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1893, ptr noundef nonnull @c__1) #6
  br label %1999

1894:                                             ; preds = %1798
  %1895 = add nsw i32 %1737, -1
  store i32 %1895, ptr %19, align 4, !tbaa !3
  %.not1382.not1607 = icmp sgt i32 %1737, 1
  br i1 %.not1382.not1607, label %.lr.ph1610, label %.._crit_edge1611_crit_edge

.._crit_edge1611_crit_edge:                       ; preds = %1894
  %.pre1897 = add nsw i32 %1736, 1
  br label %._crit_edge1611

.lr.ph1610:                                       ; preds = %1894
  %1896 = mul nsw i32 %1735, %1736
  %1897 = add nsw i32 %1736, 1
  %1898 = mul nsw i32 %1897, %1735
  %1899 = sext i32 %1896 to i64
  %1900 = sext i32 %1898 to i64
  %wide.trip.count1785 = zext nneg i32 %1737 to i64
  %invariant.gep1973 = getelementptr double, ptr %47, i64 %1899
  %invariant.gep1975 = getelementptr double, ptr %47, i64 %1900
  br label %1901

1901:                                             ; preds = %.lr.ph1610, %1901
  %indvars.iv1782 = phi i64 [ 1, %.lr.ph1610 ], [ %indvars.iv.next1783, %1901 ]
  %gep1974 = getelementptr double, ptr %invariant.gep1973, i64 %indvars.iv1782
  store double 0.000000e+00, ptr %gep1974, align 8, !tbaa !14
  %gep1976 = getelementptr double, ptr %invariant.gep1975, i64 %indvars.iv1782
  store double 0.000000e+00, ptr %gep1976, align 8, !tbaa !14
  %indvars.iv.next1783 = add nuw nsw i64 %indvars.iv1782, 1
  %exitcond1786.not = icmp eq i64 %indvars.iv.next1783, %wide.trip.count1785
  br i1 %exitcond1786.not, label %._crit_edge1611, label %1901, !llvm.loop !38

._crit_edge1611:                                  ; preds = %1901, %.._crit_edge1611_crit_edge
  %.pre-phi1898 = phi i32 [ %.pre1897, %.._crit_edge1611_crit_edge ], [ %1897, %1901 ]
  %1902 = add nsw i32 %1736, -1
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1903
  store i32 1, ptr %1904, align 4, !tbaa !3
  %1905 = sext i32 %1736 to i64
  %1906 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1905
  store i32 -1, ptr %1906, align 4, !tbaa !3
  store i32 %.pre-phi1898, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1631, %.lr.ph1655.preheader, %1781, %1247, %._crit_edge1611, %._crit_edge1651
  br i1 %980, label %1907, label %1999

1907:                                             ; preds = %.loopexit
  %1908 = load i32, ptr %32, align 4
  %not..not1377 = xor i1 %.not1377, true
  %1909 = zext i1 %not..not1377 to i32
  %.11277 = add nsw i32 %1908, %1909
  %1910 = load i32, ptr %33, align 4, !tbaa !3
  %.not1388 = icmp sge i32 %1910, %981
  %.pre1872 = load i32, ptr %3, align 4, !tbaa !3
  %1911 = icmp eq i32 %.11277, %.pre1872
  %or.cond2027 = select i1 %.not1388, i1 true, i1 %1911
  br i1 %or.cond2027, label %1912, label %1997

1912:                                             ; preds = %1907
  %1913 = sub i32 %1910, %.11277
  %1914 = add i32 %1913, %.pre1872
  store i32 %1914, ptr %19, align 4, !tbaa !3
  %1915 = sub nsw i32 %.11277, %1910
  %1916 = add nsw i32 %1915, 1
  %1917 = mul nsw i32 %1916, %41
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr double, ptr %43, i64 %1918
  %1920 = getelementptr i8, ptr %1919, i64 8
  %1921 = add nsw i32 %.pre1872, %1916
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds double, ptr %47, i64 %1922
  %1924 = mul nsw i32 %.pre1872, %982
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr double, ptr %47, i64 %1925
  %1927 = getelementptr i8, ptr %1926, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1920, ptr noundef nonnull %7, ptr noundef nonnull %1923, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %1927, ptr noundef nonnull %3) #6
  %1928 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %1928, ptr %19, align 4, !tbaa !3
  %.not13891666 = icmp slt i32 %1928, 1
  br i1 %.not13891666, label %._crit_edge1671, label %.lr.ph1670

.lr.ph1670:                                       ; preds = %1912, %1976
  %indvars.iv1831 = phi i64 [ %indvars.iv.next1832, %1976 ], [ 1, %1912 ]
  %1929 = add nsw i64 %indvars.iv1831, -1
  %1930 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1929
  %1931 = load i32, ptr %1930, align 4, !tbaa !3
  switch i32 %1931, label %.lr.ph1670._crit_edge [
    i32 0, label %1932
    i32 1, label %1951
  ]

.lr.ph1670._crit_edge:                            ; preds = %.lr.ph1670
  %.pre1873 = load i32, ptr %3, align 4, !tbaa !3
  br label %1976

1932:                                             ; preds = %.lr.ph1670
  %1933 = add nuw nsw i64 %indvars.iv1831, %985
  %1934 = load i32, ptr %3, align 4, !tbaa !3
  %1935 = sext i32 %1934 to i64
  %1936 = mul nsw i64 %1933, %1935
  %1937 = getelementptr double, ptr %47, i64 %1936
  %1938 = getelementptr i8, ptr %1937, i64 8
  %1939 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1938, ptr noundef nonnull @c__1) #6
  %1940 = load i32, ptr %3, align 4, !tbaa !3
  %1941 = trunc nsw i64 %1933 to i32
  %1942 = mul nsw i32 %1940, %1941
  %1943 = add nsw i32 %1942, %1939
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds double, ptr %47, i64 %1944
  %1946 = load double, ptr %1945, align 8, !tbaa !14
  store double %1946, ptr %21, align 8, !tbaa !14
  %1947 = fcmp oge double %1946, 0.000000e+00
  %1948 = fneg double %1946
  %1949 = select i1 %1947, double %1946, double %1948
  %1950 = fdiv double 1.000000e+00, %1949
  store double %1950, ptr %29, align 8, !tbaa !14
  br label %1976

1951:                                             ; preds = %.lr.ph1670
  %1952 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1952, ptr %20, align 4, !tbaa !3
  %.not13901656 = icmp slt i32 %1952, 1
  br i1 %.not13901656, label %1974, label %.lr.ph1660

.lr.ph1660:                                       ; preds = %1951
  %1953 = trunc i64 %indvars.iv1831 to i32
  %1954 = add i32 %.01287, %1953
  %1955 = mul nuw nsw i32 %1952, %1954
  %1956 = trunc i64 %indvars.iv1831 to i32
  %1957 = add i32 %982, %1956
  %1958 = mul nuw nsw i32 %1952, %1957
  %1959 = zext i32 %1955 to i64
  %1960 = zext i32 %1958 to i64
  %1961 = add nuw i32 %1952, 1
  %wide.trip.count1829 = zext i32 %1961 to i64
  %invariant.gep1993 = getelementptr inbounds nuw double, ptr %47, i64 %1959
  %invariant.gep1995 = getelementptr inbounds nuw double, ptr %47, i64 %1960
  br label %1962

1962:                                             ; preds = %.lr.ph1660, %1962
  %indvars.iv1825 = phi i64 [ 1, %.lr.ph1660 ], [ %indvars.iv.next1826, %1962 ]
  %.513341657 = phi double [ 0.000000e+00, %.lr.ph1660 ], [ %1973, %1962 ]
  %gep1994 = getelementptr inbounds nuw double, ptr %invariant.gep1993, i64 %indvars.iv1825
  %1963 = load double, ptr %gep1994, align 8, !tbaa !14
  %1964 = fcmp oge double %1963, 0.000000e+00
  %1965 = fneg double %1963
  %1966 = select i1 %1964, double %1963, double %1965
  %gep1996 = getelementptr inbounds nuw double, ptr %invariant.gep1995, i64 %indvars.iv1825
  %1967 = load double, ptr %gep1996, align 8, !tbaa !14
  %1968 = fcmp oge double %1967, 0.000000e+00
  %1969 = fneg double %1967
  %1970 = select i1 %1968, double %1967, double %1969
  %1971 = fadd double %1966, %1970
  %1972 = fcmp oge double %.513341657, %1971
  %1973 = select i1 %1972, double %.513341657, double %1971
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1826, %wide.trip.count1829
  br i1 %exitcond1830.not, label %._crit_edge1661, label %1962, !llvm.loop !39

._crit_edge1661:                                  ; preds = %1962
  store double %1963, ptr %21, align 8, !tbaa !14
  br label %1974

1974:                                             ; preds = %._crit_edge1661, %1951
  %.51334.lcssa = phi double [ %1973, %._crit_edge1661 ], [ 0.000000e+00, %1951 ]
  %1975 = fdiv double 1.000000e+00, %.51334.lcssa
  store double %1975, ptr %29, align 8, !tbaa !14
  br label %1976

1976:                                             ; preds = %.lr.ph1670._crit_edge, %1974, %1932
  %1977 = phi i32 [ %.pre1873, %.lr.ph1670._crit_edge ], [ %1952, %1974 ], [ %1940, %1932 ]
  %1978 = add nuw nsw i64 %indvars.iv1831, %985
  %1979 = sext i32 %1977 to i64
  %1980 = mul nsw i64 %1978, %1979
  %1981 = getelementptr double, ptr %47, i64 %1980
  %1982 = getelementptr i8, ptr %1981, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1982, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1832 = add nuw nsw i64 %indvars.iv1831, 1
  %1983 = load i32, ptr %19, align 4, !tbaa !3
  %1984 = sext i32 %1983 to i64
  %.not1389.not = icmp slt i64 %indvars.iv1831, %1984
  br i1 %.not1389.not, label %.lr.ph1670, label %._crit_edge1671.loopexit, !llvm.loop !40

._crit_edge1671.loopexit:                         ; preds = %1976
  %.pre1874 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1671

._crit_edge1671:                                  ; preds = %._crit_edge1671.loopexit, %1912
  %1985 = phi i32 [ %.pre1874, %._crit_edge1671.loopexit ], [ %1928, %1912 ]
  %1986 = load i32, ptr %3, align 4, !tbaa !3
  %1987 = mul nsw i32 %1986, %982
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr double, ptr %47, i64 %1988
  %1990 = getelementptr i8, ptr %1989, i64 8
  %1991 = add i32 %.11277, 1
  %1992 = sub i32 %1991, %1985
  %1993 = mul nsw i32 %1992, %41
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr double, ptr %43, i64 %1994
  %1996 = getelementptr i8, ptr %1995, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %1990, ptr noundef nonnull %3, ptr noundef %1996, ptr noundef nonnull %7) #6
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %1999

1997:                                             ; preds = %1907
  %1998 = add nsw i32 %1910, 1
  store i32 %1998, ptr %33, align 4, !tbaa !3
  br label %1999

1999:                                             ; preds = %.loopexit.thread, %.thread1454, %._crit_edge1671, %1997, %.loopexit
  %not..not13771459 = xor i1 %.not1377, true
  %spec.select1415 = zext i1 %not..not13771459 to i32
  %spec.select1416.v = select i1 %.not1377, i32 1, i32 2
  %spec.select1416 = add nsw i32 %spec.select1416.v, %.212801675
  %.pre1875 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1876 = load i32, ptr %18, align 4, !tbaa !3
  br label %2000

2000:                                             ; preds = %1999, %986, %1001
  %2001 = phi i32 [ %987, %1001 ], [ %987, %986 ], [ %.pre1876, %1999 ]
  %2002 = phi i32 [ %storemerge13731673, %1001 ], [ %storemerge13731673, %986 ], [ %.pre1875, %1999 ]
  %.5 = phi i32 [ %.4, %1001 ], [ -1, %986 ], [ %spec.select1415, %1999 ]
  %.3 = phi i32 [ %.212801675, %1001 ], [ %.212801675, %986 ], [ %spec.select1416, %1999 ]
  %2003 = add nsw i32 %2002, 1
  store i32 %2003, ptr %32, align 4, !tbaa !3
  %.not1374.not = icmp slt i32 %2002, %2001
  br i1 %.not1374.not, label %986, label %.loopexit1490, !llvm.loop !41

.loopexit1490:                                    ; preds = %2000, %973, %.loopexit1494, %157, %156, %.thread
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
