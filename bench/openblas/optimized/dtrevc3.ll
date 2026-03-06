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
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %narrow1362 = xor i32 %41, -1
  %42 = sext i32 %narrow1362 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %6, i64 %42
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1404 = xor i32 %44, -1
  %45 = sext i32 %narrow1404 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %8, i64 %45
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
  %.0.lcssa1958 = phi ptr [ %.1.lcssa, %.preheader1496 ], [ %22, %15 ]
  %.01271.lcssa1957 = phi i32 [ %68, %.preheader1496 ], [ 2, %15 ]
  %64 = zext nneg i32 %.01271.lcssa1957 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa1958, i8 32, i64 %64, i1 false), !tbaa !10
  br label %._crit_edge1510

.lr.ph1504:                                       ; preds = %15, %._crit_edge
  %65 = phi i32 [ %77, %._crit_edge ], [ %61, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %15 ]
  %.01502 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %22, %15 ]
  %.012711501 = phi i32 [ %68, %._crit_edge ], [ 2, %15 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %67, i32 %.012711501)
  %68 = sub nsw i32 %.012711501, %spec.select
  %69 = icmp sgt i32 %spec.select, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph1504
  %70 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv1690
  store i32 0, ptr %116, align 4, !tbaa !3
  br label %147

117:                                              ; preds = %.lr.ph1515
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv1690, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = mul nsw i64 %indvars.iv1690, %113
  %123 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1690
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = getelementptr [8 x i8], ptr %124, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !14
  %127 = fcmp oeq double %126, 0.000000e+00
  %128 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv1690
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
  %136 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv1690
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
  %142 = getelementptr inbounds [4 x i8], ptr %37, i64 %119
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
  %.sink = phi i32 [ -1, %._crit_edge1510 ], [ -2, %88 ], [ -6, %94 ], [ -10, %101 ], [ -14, %105 ], [ -8, %97 ], [ -4, %92 ], [ -11, %.loopexit1495 ]
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
  %184 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv1700
  store double 0.000000e+00, ptr %184, align 8, !tbaa !14
  %185 = mul nsw i64 %indvars.iv1700, %182
  %invariant.gep = getelementptr [8 x i8], ptr %40, i64 %185
  br label %186

186:                                              ; preds = %.lr.ph1520, %186
  %indvars.iv1694 = phi i64 [ 1, %.lr.ph1520 ], [ %indvars.iv.next1695, %186 ]
  %187 = phi double [ 0.000000e+00, %.lr.ph1520 ], [ %192, %186 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv1694
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

209:                                              ; preds = %.lr.ph1590, %970
  %.012781588 = phi i32 [ %197, %.lr.ph1590 ], [ %.11279, %970 ]
  %.012811587 = phi i32 [ 0, %.lr.ph1590 ], [ %.21283, %970 ]
  %storemerge13721586 = phi i32 [ %176, %.lr.ph1590 ], [ %972, %970 ]
  %210 = icmp eq i32 %.012811587, -1
  br i1 %210, label %970, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %storemerge13721586, 1
  br i1 %212, label %.thread1418, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %storemerge13721586, -1
  %215 = mul nsw i32 %214, %38
  %216 = add nsw i32 %215, %storemerge13721586
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %40, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !14
  %220 = fcmp oeq double %219, 0.000000e+00
  br i1 %.not1391, label %238, label %221

.thread1418:                                      ; preds = %211
  br i1 %.not1391, label %.thread1423, label %.thread1420

221:                                              ; preds = %213
  br i1 %220, label %.thread1420, label %225

.thread1420:                                      ; preds = %.thread1418, %221
  %222 = zext nneg i32 %storemerge13721586 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %.not1393 = icmp eq i32 %224, 0
  br i1 %.not1393, label %970, label %.thread1423

225:                                              ; preds = %221
  %226 = zext nneg i32 %storemerge13721586 to i64
  %227 = getelementptr [4 x i8], ptr %37, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %.not1392 = icmp eq i32 %229, 0
  br i1 %.not1392, label %970, label %.thread1424

.thread1424:                                      ; preds = %225
  %230 = mul i32 %storemerge13721586, %199
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %40, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !14
  store double %233, ptr %35, align 8, !tbaa !14
  br label %243

.thread1423:                                      ; preds = %.thread1418, %.thread1420
  %234 = mul i32 %storemerge13721586, %199
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %40, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !14
  store double %237, ptr %35, align 8, !tbaa !14
  br label %.sink.split

238:                                              ; preds = %213
  %239 = mul i32 %storemerge13721586, %199
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %40, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !14
  store double %242, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %220, label %259, label %243

243:                                              ; preds = %.thread1424, %238
  %244 = phi double [ %233, %.thread1424 ], [ %242, %238 ]
  %245 = fcmp oge double %219, 0.000000e+00
  %246 = fneg double %219
  %247 = select i1 %245, double %219, double %246
  %248 = call double @sqrt(double noundef %247) #6, !tbaa !3
  %249 = mul nsw i32 %storemerge13721586, %38
  %250 = add nsw i32 %214, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %40, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !14
  %254 = fcmp oge double %253, 0.000000e+00
  %255 = fneg double %253
  %256 = select i1 %254, double %253, double %255
  %257 = call double @sqrt(double noundef %256) #6, !tbaa !3
  %258 = fmul double %248, %257
  br label %.sink.split

.sink.split:                                      ; preds = %243, %.thread1423
  %.sink2044 = phi double [ 0.000000e+00, %.thread1423 ], [ %258, %243 ]
  %.ph2042 = phi double [ %237, %.thread1423 ], [ %244, %243 ]
  %.ph2043 = phi i1 [ true, %.thread1423 ], [ false, %243 ]
  store double %.sink2044, ptr %34, align 8, !tbaa !14
  br label %259

259:                                              ; preds = %.sink.split, %238
  %260 = phi double [ 0.000000e+00, %238 ], [ %.sink2044, %.sink.split ]
  %261 = phi double [ %242, %238 ], [ %.ph2042, %.sink.split ]
  %262 = phi i1 [ true, %238 ], [ %.ph2043, %.sink.split ]
  %263 = fcmp oge double %261, 0.000000e+00
  %264 = fneg double %261
  %265 = select i1 %263, double %261, double %264
  %266 = fcmp oge double %260, 0.000000e+00
  %267 = fneg double %260
  %268 = select i1 %266, double %260, double %267
  %269 = fadd double %265, %268
  %270 = fmul double %174, %269
  store double %270, ptr %21, align 8, !tbaa !14
  %271 = fcmp oge double %270, %179
  %272 = select i1 %271, double %270, double %179
  store double %272, ptr %26, align 8, !tbaa !14
  br i1 %262, label %273, label %491

273:                                              ; preds = %259
  %274 = load i32, ptr %33, align 4, !tbaa !3
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = mul nsw i32 %275, %274
  %277 = add nsw i32 %276, %storemerge13721586
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %47, i64 %278
  store double 1.000000e+00, ptr %279, align 8, !tbaa !14
  %280 = add nsw i32 %storemerge13721586, -1
  store i32 %280, ptr %18, align 4, !tbaa !3
  %.not1401.not1556 = icmp sgt i32 %storemerge13721586, 1
  br i1 %.not1401.not1556, label %.lr.ph1559, label %._crit_edge1563

.lr.ph1559:                                       ; preds = %273
  %281 = mul nsw i32 %storemerge13721586, %38
  %282 = sext i32 %281 to i64
  %283 = sext i32 %276 to i64
  %wide.trip.count1744 = zext nneg i32 %storemerge13721586 to i64
  %invariant.gep2001 = getelementptr [8 x i8], ptr %40, i64 %282
  %invariant.gep2003 = getelementptr [8 x i8], ptr %47, i64 %283
  br label %286

.lr.ph1562.preheader:                             ; preds = %286
  %284 = zext nneg i32 %storemerge13721586 to i64
  %285 = add nsw i64 %284, -1
  br label %.lr.ph1562

286:                                              ; preds = %.lr.ph1559, %286
  %indvars.iv1741 = phi i64 [ 1, %.lr.ph1559 ], [ %indvars.iv.next1742, %286 ]
  %gep2002 = getelementptr [8 x i8], ptr %invariant.gep2001, i64 %indvars.iv1741
  %287 = load double, ptr %gep2002, align 8, !tbaa !14
  %288 = fneg double %287
  %gep2004 = getelementptr [8 x i8], ptr %invariant.gep2003, i64 %indvars.iv1741
  store double %288, ptr %gep2004, align 8, !tbaa !14
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1742, %wide.trip.count1744
  br i1 %exitcond1745.not, label %.lr.ph1562.preheader, label %286, !llvm.loop !19

.lr.ph1562:                                       ; preds = %.lr.ph1562.preheader, %.lr.ph1562._crit_edge
  %indvars.iv1746 = phi i64 [ %285, %.lr.ph1562.preheader ], [ %.pre1893, %.lr.ph1562._crit_edge ]
  %.013091560 = phi i32 [ %280, %.lr.ph1562.preheader ], [ %.21311, %.lr.ph1562._crit_edge ]
  %indvars1748 = trunc i64 %indvars.iv1746 to i32
  %289 = sext i32 %.013091560 to i64
  %290 = icmp sgt i64 %indvars.iv1746, %289
  %.pre1893 = add nsw i64 %indvars.iv1746, -1
  br i1 %290, label %.lr.ph1562._crit_edge, label %291

291:                                              ; preds = %.lr.ph1562
  %292 = add nsw i32 %indvars1748, -1
  %.not1407 = icmp eq i64 %indvars.iv1746, 1
  br i1 %.not1407, label %._crit_edge1837, label %293

._crit_edge1837:                                  ; preds = %291
  %.pre1838 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1840 = load i32, ptr %3, align 4, !tbaa !3
  br label %300

293:                                              ; preds = %291
  %294 = mul nsw i32 %292, %38
  %295 = sext i32 %294 to i64
  %296 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1746
  %297 = getelementptr [8 x i8], ptr %296, i64 %295
  %298 = load double, ptr %297, align 8, !tbaa !14
  %299 = fcmp une double %298, 0.000000e+00
  %.pre1839 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1841 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %299, label %343, label %300

300:                                              ; preds = %._crit_edge1837, %293
  %301 = phi i32 [ %.pre1840, %._crit_edge1837 ], [ %.pre1841, %293 ]
  %302 = phi i32 [ %.pre1838, %._crit_edge1837 ], [ %.pre1839, %293 ]
  %303 = mul nsw i32 %38, %indvars1748
  %304 = sext i32 %303 to i64
  %305 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1746
  %306 = getelementptr [8 x i8], ptr %305, i64 %304
  %307 = mul nsw i32 %301, %302
  %308 = sext i32 %307 to i64
  %309 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1746
  %310 = getelementptr [8 x i8], ptr %309, i64 %308
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %306, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %310, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %311 = load double, ptr %30, align 8, !tbaa !14
  %312 = fcmp ogt double %311, 1.000000e+00
  br i1 %312, label %313, label %thread-pre-split1430

313:                                              ; preds = %300
  %314 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv1746
  %315 = load double, ptr %314, align 8, !tbaa !14
  %316 = fdiv double %181, %311
  %317 = fcmp ogt double %315, %316
  br i1 %317, label %318, label %thread-pre-split1430

318:                                              ; preds = %313
  %319 = load double, ptr %28, align 16, !tbaa !14
  %320 = fdiv double %319, %311
  store double %320, ptr %28, align 16, !tbaa !14
  %321 = load double, ptr %27, align 8, !tbaa !14
  %322 = fdiv double %321, %311
  store double %322, ptr %27, align 8, !tbaa !14
  br label %323

thread-pre-split1430:                             ; preds = %300, %313
  %.pr1431 = load double, ptr %27, align 8, !tbaa !14
  br label %323

323:                                              ; preds = %thread-pre-split1430, %318
  %324 = phi double [ %.pr1431, %thread-pre-split1430 ], [ %322, %318 ]
  %325 = fcmp une double %324, 1.000000e+00
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = load i32, ptr %33, align 4, !tbaa !3
  %328 = load i32, ptr %3, align 4, !tbaa !3
  %329 = mul nsw i32 %328, %327
  %330 = sext i32 %329 to i64
  %331 = getelementptr [8 x i8], ptr %47, i64 %330
  %332 = getelementptr i8, ptr %331, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %332, ptr noundef nonnull @c__1) #6
  br label %333

333:                                              ; preds = %326, %323
  %334 = load double, ptr %28, align 16, !tbaa !14
  %335 = load i32, ptr %33, align 4, !tbaa !3
  %336 = load i32, ptr %3, align 4, !tbaa !3
  %337 = mul nsw i32 %336, %335
  %338 = sext i32 %337 to i64
  %339 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1746
  %340 = getelementptr [8 x i8], ptr %339, i64 %338
  store double %334, ptr %340, align 8, !tbaa !14
  %341 = trunc nuw nsw i64 %.pre1893 to i32
  store i32 %341, ptr %18, align 4, !tbaa !3
  %342 = fneg double %334
  store double %342, ptr %21, align 8, !tbaa !14
  br label %.lr.ph1562._crit_edge.sink.split

343:                                              ; preds = %293
  %344 = mul nsw i64 %.pre1893, %206
  %345 = getelementptr [8 x i8], ptr %40, i64 %.pre1893
  %346 = getelementptr [8 x i8], ptr %345, i64 %295
  %347 = mul nsw i32 %.pre1841, %.pre1839
  %348 = sext i32 %347 to i64
  %349 = getelementptr [8 x i8], ptr %47, i64 %.pre1893
  %350 = getelementptr [8 x i8], ptr %349, i64 %348
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %346, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %350, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %351 = load double, ptr %30, align 8, !tbaa !14
  %352 = fcmp ogt double %351, 1.000000e+00
  br i1 %352, label %353, label %thread-pre-split1432

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre1893
  %355 = load double, ptr %354, align 8, !tbaa !14
  store double %355, ptr %21, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv1746
  %357 = load double, ptr %356, align 8, !tbaa !14
  %358 = fcmp oge double %355, %357
  %359 = select i1 %358, double %355, double %357
  %360 = fdiv double %181, %351
  %361 = fcmp ogt double %359, %360
  br i1 %361, label %362, label %thread-pre-split1432

362:                                              ; preds = %353
  %363 = load double, ptr %28, align 16, !tbaa !14
  %364 = fdiv double %363, %351
  store double %364, ptr %28, align 16, !tbaa !14
  %365 = load double, ptr %201, align 8, !tbaa !14
  %366 = fdiv double %365, %351
  store double %366, ptr %201, align 8, !tbaa !14
  %367 = load double, ptr %27, align 8, !tbaa !14
  %368 = fdiv double %367, %351
  store double %368, ptr %27, align 8, !tbaa !14
  br label %369

thread-pre-split1432:                             ; preds = %343, %353
  %.pr1433 = load double, ptr %27, align 8, !tbaa !14
  br label %369

369:                                              ; preds = %thread-pre-split1432, %362
  %370 = phi double [ %.pr1433, %thread-pre-split1432 ], [ %368, %362 ]
  %371 = fcmp une double %370, 1.000000e+00
  br i1 %371, label %372, label %379

372:                                              ; preds = %369
  %373 = load i32, ptr %33, align 4, !tbaa !3
  %374 = load i32, ptr %3, align 4, !tbaa !3
  %375 = mul nsw i32 %374, %373
  %376 = sext i32 %375 to i64
  %377 = getelementptr [8 x i8], ptr %47, i64 %376
  %378 = getelementptr i8, ptr %377, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %378, ptr noundef nonnull @c__1) #6
  br label %379

379:                                              ; preds = %372, %369
  %380 = load double, ptr %28, align 16, !tbaa !14
  %381 = load i32, ptr %33, align 4, !tbaa !3
  %382 = load i32, ptr %3, align 4, !tbaa !3
  %383 = mul nsw i32 %382, %381
  %384 = sext i32 %383 to i64
  %385 = getelementptr [8 x i8], ptr %47, i64 %.pre1893
  %386 = getelementptr [8 x i8], ptr %385, i64 %384
  store double %380, ptr %386, align 8, !tbaa !14
  %387 = load double, ptr %201, align 8, !tbaa !14
  %388 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1746
  %389 = getelementptr [8 x i8], ptr %388, i64 %384
  store double %387, ptr %389, align 8, !tbaa !14
  %390 = trunc i64 %indvars.iv1746 to i32
  %391 = add i32 %390, -2
  store i32 %391, ptr %18, align 4, !tbaa !3
  %392 = fneg double %380
  store double %392, ptr %21, align 8, !tbaa !14
  %393 = getelementptr [8 x i8], ptr %40, i64 %344
  %394 = getelementptr i8, ptr %393, i64 8
  %395 = getelementptr [8 x i8], ptr %47, i64 %384
  %396 = getelementptr i8, ptr %395, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %394, ptr noundef nonnull @c__1, ptr noundef %396, ptr noundef nonnull @c__1) #6
  store i32 %391, ptr %18, align 4, !tbaa !3
  %397 = load double, ptr %201, align 8, !tbaa !14
  %398 = fneg double %397
  store double %398, ptr %21, align 8, !tbaa !14
  %399 = load i32, ptr %33, align 4, !tbaa !3
  %400 = load i32, ptr %3, align 4, !tbaa !3
  %401 = mul nsw i32 %400, %399
  %402 = sext i32 %401 to i64
  br label %.lr.ph1562._crit_edge.sink.split

.lr.ph1562._crit_edge.sink.split:                 ; preds = %333, %379
  %.sink2048 = phi i64 [ %402, %379 ], [ %338, %333 ]
  %.21311.ph = phi i32 [ %391, %379 ], [ %292, %333 ]
  %.pn2074 = mul nsw i64 %indvars.iv1746, %206
  %.pn = getelementptr [8 x i8], ptr %40, i64 %.pn2074
  %.sink2045 = getelementptr i8, ptr %.pn, i64 8
  %403 = getelementptr [8 x i8], ptr %47, i64 %.sink2048
  %404 = getelementptr i8, ptr %403, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sink2045, ptr noundef nonnull @c__1, ptr noundef %404, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1562._crit_edge

.lr.ph1562._crit_edge:                            ; preds = %.lr.ph1562._crit_edge.sink.split, %.lr.ph1562
  %.21311 = phi i32 [ %.013091560, %.lr.ph1562 ], [ %.21311.ph, %.lr.ph1562._crit_edge.sink.split ]
  %405 = icmp sgt i64 %indvars.iv1746, 1
  br i1 %405, label %.lr.ph1562, label %._crit_edge1563, !llvm.loop !20

._crit_edge1563:                                  ; preds = %.lr.ph1562._crit_edge, %273
  br i1 %.not1369, label %406, label %437

406:                                              ; preds = %._crit_edge1563
  %407 = load i32, ptr %33, align 4, !tbaa !3
  %408 = load i32, ptr %3, align 4, !tbaa !3
  %409 = mul nsw i32 %408, %407
  %410 = sext i32 %409 to i64
  %411 = getelementptr [8 x i8], ptr %47, i64 %410
  %412 = getelementptr i8, ptr %411, i64 8
  %413 = mul nsw i32 %.012781588, %44
  %414 = sext i32 %413 to i64
  %415 = getelementptr [8 x i8], ptr %46, i64 %414
  %416 = getelementptr i8, ptr %415, i64 8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %412, ptr noundef nonnull @c__1, ptr noundef %416, ptr noundef nonnull @c__1) #6
  %417 = call i32 @idamax_(ptr noundef nonnull %32, ptr noundef %416, ptr noundef nonnull @c__1) #6
  %418 = add nsw i32 %417, %413
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %46, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !14
  store double %421, ptr %21, align 8, !tbaa !14
  %422 = fcmp oge double %421, 0.000000e+00
  %423 = fneg double %421
  %424 = select i1 %422, double %421, double %423
  %425 = fdiv double 1.000000e+00, %424
  store double %425, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %416, ptr noundef nonnull @c__1) #6
  %426 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %426, ptr %18, align 4, !tbaa !3
  %427 = load i32, ptr %32, align 4, !tbaa !3
  %.not1402.not1569 = icmp slt i32 %427, %426
  br i1 %.not1402.not1569, label %.lr.ph1572.preheader, label %.loopexit1491

.lr.ph1572.preheader:                             ; preds = %406
  %428 = add nsw i32 %427, 1
  %429 = add i32 %428, %413
  %430 = sext i32 %429 to i64
  %431 = shl nsw i64 %430, 3
  %scevgep1755 = getelementptr i8, ptr %scevgep1754, i64 %431
  %432 = xor i32 %427, -1
  %433 = add i32 %426, %432
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 3
  %436 = add nuw nsw i64 %435, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1755, i8 0, i64 %436, i1 false), !tbaa !14
  br label %.loopexit1491

437:                                              ; preds = %._crit_edge1563
  br i1 %203, label %438, label %475

438:                                              ; preds = %437
  %439 = load i32, ptr %32, align 4, !tbaa !3
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %.thread1443

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %18, align 4, !tbaa !3
  %443 = load i32, ptr %33, align 4, !tbaa !3
  %444 = load i32, ptr %3, align 4, !tbaa !3
  %445 = mul nsw i32 %444, %443
  %446 = sext i32 %445 to i64
  %447 = getelementptr [8 x i8], ptr %47, i64 %446
  %448 = getelementptr i8, ptr %447, i64 8
  %449 = add nsw i32 %445, %439
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i8], ptr %47, i64 %450
  %452 = mul nsw i32 %439, %44
  %453 = sext i32 %452 to i64
  %454 = getelementptr [8 x i8], ptr %46, i64 %453
  %455 = getelementptr i8, ptr %454, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %448, ptr noundef nonnull @c__1, ptr noundef nonnull %451, ptr noundef %455, ptr noundef nonnull @c__1) #6
  %.pre1843 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1443

.thread1443:                                      ; preds = %438, %441
  %456 = phi i32 [ %439, %438 ], [ %.pre1843, %441 ]
  %457 = mul nsw i32 %456, %44
  %458 = sext i32 %457 to i64
  %459 = getelementptr [8 x i8], ptr %46, i64 %458
  %460 = getelementptr i8, ptr %459, i64 8
  %461 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %460, ptr noundef nonnull @c__1) #6
  %462 = load i32, ptr %32, align 4, !tbaa !3
  %463 = mul nsw i32 %462, %44
  %464 = add nsw i32 %463, %461
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x i8], ptr %46, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !14
  store double %467, ptr %21, align 8, !tbaa !14
  %468 = fcmp oge double %467, 0.000000e+00
  %469 = fneg double %467
  %470 = select i1 %468, double %467, double %469
  %471 = fdiv double 1.000000e+00, %470
  store double %471, ptr %29, align 8, !tbaa !14
  %472 = sext i32 %463 to i64
  %473 = getelementptr [8 x i8], ptr %46, i64 %472
  %474 = getelementptr i8, ptr %473, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %474, ptr noundef nonnull @c__1) #6
  br label %969

475:                                              ; preds = %437
  %476 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %476, ptr %18, align 4, !tbaa !3
  %477 = load i32, ptr %32, align 4, !tbaa !3
  %.not1403.not1564 = icmp slt i32 %477, %476
  %.pre1842 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %.not1403.not1564, label %.lr.ph1567, label %._crit_edge1568

.lr.ph1567:                                       ; preds = %475
  %478 = mul nsw i32 %.pre1842, %476
  %479 = add nsw i32 %477, 1
  %480 = add i32 %479, %478
  %481 = sext i32 %480 to i64
  %482 = shl nsw i64 %481, 3
  %scevgep1750 = getelementptr i8, ptr %47, i64 %482
  %483 = xor i32 %477, -1
  %484 = add i32 %476, %483
  %485 = zext i32 %484 to i64
  %486 = shl nuw nsw i64 %485, 3
  %487 = add nuw nsw i64 %486, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1750, i8 0, i64 %487, i1 false), !tbaa !14
  br label %._crit_edge1568

._crit_edge1568:                                  ; preds = %.lr.ph1567, %475
  %488 = sext i32 %.pre1842 to i64
  %489 = getelementptr [4 x i8], ptr %31, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -4
  store i32 0, ptr %490, align 4, !tbaa !3
  br label %.loopexit1491

491:                                              ; preds = %259
  %492 = add nsw i32 %storemerge13721586, -1
  %493 = mul nsw i32 %storemerge13721586, %38
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i8], ptr %40, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !14
  store double %497, ptr %21, align 8, !tbaa !14
  %498 = call double @llvm.fabs.f64(double %497)
  %499 = mul nsw i32 %492, %38
  %500 = add nsw i32 %499, %storemerge13721586
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [8 x i8], ptr %40, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !14
  %504 = call double @llvm.fabs.f64(double %503)
  %505 = fcmp ult double %498, %504
  br i1 %505, label %517, label %506

506:                                              ; preds = %491
  %507 = load i32, ptr %33, align 4, !tbaa !3
  %508 = add nsw i32 %507, -1
  %509 = load i32, ptr %3, align 4, !tbaa !3
  %510 = mul nsw i32 %508, %509
  %511 = add nsw i32 %510, %492
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %47, i64 %512
  store double 1.000000e+00, ptr %513, align 8, !tbaa !14
  %514 = load double, ptr %496, align 8, !tbaa !14
  %515 = fdiv double %260, %514
  %516 = mul nsw i32 %509, %507
  br label %527

517:                                              ; preds = %491
  %518 = fdiv double %267, %503
  %519 = load i32, ptr %33, align 4, !tbaa !3
  %520 = add nsw i32 %519, -1
  %521 = load i32, ptr %3, align 4, !tbaa !3
  %522 = mul nsw i32 %520, %521
  %523 = add nsw i32 %522, %492
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8 x i8], ptr %47, i64 %524
  store double %518, ptr %525, align 8, !tbaa !14
  %526 = mul nsw i32 %521, %519
  br label %527

527:                                              ; preds = %517, %506
  %.sink2053 = phi i32 [ %526, %517 ], [ %516, %506 ]
  %.sink2049 = phi double [ 1.000000e+00, %517 ], [ %515, %506 ]
  %.pre-phi1879 = phi i32 [ %522, %517 ], [ %510, %506 ]
  %528 = add nsw i32 %.sink2053, %storemerge13721586
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %47, i64 %529
  store double %.sink2049, ptr %530, align 8, !tbaa !14
  %531 = add nsw i32 %.pre-phi1879, %storemerge13721586
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8 x i8], ptr %47, i64 %532
  store double 0.000000e+00, ptr %533, align 8, !tbaa !14
  %534 = add nsw i32 %.sink2053, %492
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x i8], ptr %47, i64 %535
  store double 0.000000e+00, ptr %536, align 8, !tbaa !14
  %537 = add i32 %storemerge13721586, -2
  store i32 %537, ptr %18, align 4, !tbaa !3
  %.not13951523 = icmp slt i32 %storemerge13721586, 3
  br i1 %.not13951523, label %._crit_edge1530, label %.lr.ph1526

.lr.ph1526:                                       ; preds = %527
  %538 = add nsw i32 %.pre-phi1879, %492
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x i8], ptr %47, i64 %539
  %541 = add nsw i32 %.sink2053, %storemerge13721586
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8 x i8], ptr %47, i64 %542
  %544 = sext i32 %499 to i64
  %545 = sext i32 %.pre-phi1879 to i64
  %546 = sext i32 %493 to i64
  %547 = sext i32 %.sink2053 to i64
  %wide.trip.count1708 = zext nneg i32 %492 to i64
  %invariant.gep1977 = getelementptr [8 x i8], ptr %40, i64 %544
  %invariant.gep1979 = getelementptr [8 x i8], ptr %47, i64 %545
  %invariant.gep1981 = getelementptr [8 x i8], ptr %40, i64 %546
  %invariant.gep1983 = getelementptr [8 x i8], ptr %47, i64 %547
  br label %549

.lr.ph1529.preheader:                             ; preds = %549
  %548 = zext nneg i32 %537 to i64
  br label %.lr.ph1529

549:                                              ; preds = %.lr.ph1526, %549
  %indvars.iv1705 = phi i64 [ 1, %.lr.ph1526 ], [ %indvars.iv.next1706, %549 ]
  %550 = load double, ptr %540, align 8, !tbaa !14
  %551 = fneg double %550
  %gep1978 = getelementptr [8 x i8], ptr %invariant.gep1977, i64 %indvars.iv1705
  %552 = load double, ptr %gep1978, align 8, !tbaa !14
  %553 = fmul double %552, %551
  %gep1980 = getelementptr [8 x i8], ptr %invariant.gep1979, i64 %indvars.iv1705
  store double %553, ptr %gep1980, align 8, !tbaa !14
  %554 = load double, ptr %543, align 8, !tbaa !14
  %555 = fneg double %554
  %gep1982 = getelementptr [8 x i8], ptr %invariant.gep1981, i64 %indvars.iv1705
  %556 = load double, ptr %gep1982, align 8, !tbaa !14
  %557 = fmul double %556, %555
  %gep1984 = getelementptr [8 x i8], ptr %invariant.gep1983, i64 %indvars.iv1705
  store double %557, ptr %gep1984, align 8, !tbaa !14
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1706, %wide.trip.count1708
  br i1 %exitcond1709.not, label %.lr.ph1529.preheader, label %549, !llvm.loop !21

.lr.ph1529:                                       ; preds = %.lr.ph1529.preheader, %.lr.ph1529._crit_edge
  %indvars.iv1710 = phi i64 [ %548, %.lr.ph1529.preheader ], [ %.pre1894, %.lr.ph1529._crit_edge ]
  %.313121527 = phi i32 [ %537, %.lr.ph1529.preheader ], [ %.51314, %.lr.ph1529._crit_edge ]
  %indvars1712 = trunc i64 %indvars.iv1710 to i32
  %558 = sext i32 %.313121527 to i64
  %559 = icmp sgt i64 %indvars.iv1710, %558
  %.pre1894 = add nsw i64 %indvars.iv1710, -1
  br i1 %559, label %.lr.ph1529._crit_edge, label %560

560:                                              ; preds = %.lr.ph1529
  %561 = add nsw i32 %indvars1712, -1
  %.not1400 = icmp eq i64 %indvars.iv1710, 1
  br i1 %.not1400, label %._crit_edge1830, label %562

._crit_edge1830:                                  ; preds = %560
  %.pre1831 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1833 = load i32, ptr %3, align 4, !tbaa !3
  br label %569

562:                                              ; preds = %560
  %563 = mul nsw i32 %561, %38
  %564 = sext i32 %563 to i64
  %565 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1710
  %566 = getelementptr [8 x i8], ptr %565, i64 %564
  %567 = load double, ptr %566, align 8, !tbaa !14
  %568 = fcmp une double %567, 0.000000e+00
  %.pre1832 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1834 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %568, label %634, label %569

569:                                              ; preds = %._crit_edge1830, %562
  %570 = phi i32 [ %.pre1833, %._crit_edge1830 ], [ %.pre1834, %562 ]
  %571 = phi i32 [ %.pre1831, %._crit_edge1830 ], [ %.pre1832, %562 ]
  %572 = mul nsw i64 %indvars.iv1710, %206
  %573 = mul nsw i32 %38, %indvars1712
  %574 = sext i32 %573 to i64
  %575 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1710
  %576 = getelementptr [8 x i8], ptr %575, i64 %574
  %577 = add nsw i32 %571, -1
  %578 = mul nsw i32 %577, %570
  %579 = sext i32 %578 to i64
  %580 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1710
  %581 = getelementptr [8 x i8], ptr %580, i64 %579
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %576, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %581, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %582 = load double, ptr %30, align 8, !tbaa !14
  %583 = fcmp ogt double %582, 1.000000e+00
  br i1 %583, label %584, label %thread-pre-split1439

584:                                              ; preds = %569
  %585 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv1710
  %586 = load double, ptr %585, align 8, !tbaa !14
  %587 = fdiv double %181, %582
  %588 = fcmp ogt double %586, %587
  br i1 %588, label %589, label %thread-pre-split1439

589:                                              ; preds = %584
  %590 = load double, ptr %28, align 16, !tbaa !14
  %591 = fdiv double %590, %582
  store double %591, ptr %28, align 16, !tbaa !14
  %592 = load double, ptr %200, align 16, !tbaa !14
  %593 = fdiv double %592, %582
  store double %593, ptr %200, align 16, !tbaa !14
  %594 = load double, ptr %27, align 8, !tbaa !14
  %595 = fdiv double %594, %582
  store double %595, ptr %27, align 8, !tbaa !14
  br label %596

thread-pre-split1439:                             ; preds = %569, %584
  %.pr1440 = load double, ptr %27, align 8, !tbaa !14
  br label %596

596:                                              ; preds = %thread-pre-split1439, %589
  %597 = phi double [ %.pr1440, %thread-pre-split1439 ], [ %595, %589 ]
  %598 = fcmp une double %597, 1.000000e+00
  br i1 %598, label %599, label %613

599:                                              ; preds = %596
  %600 = load i32, ptr %33, align 4, !tbaa !3
  %601 = add nsw i32 %600, -1
  %602 = load i32, ptr %3, align 4, !tbaa !3
  %603 = mul nsw i32 %601, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr [8 x i8], ptr %47, i64 %604
  %606 = getelementptr i8, ptr %605, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %606, ptr noundef nonnull @c__1) #6
  %607 = load i32, ptr %33, align 4, !tbaa !3
  %608 = load i32, ptr %3, align 4, !tbaa !3
  %609 = mul nsw i32 %608, %607
  %610 = sext i32 %609 to i64
  %611 = getelementptr [8 x i8], ptr %47, i64 %610
  %612 = getelementptr i8, ptr %611, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %612, ptr noundef nonnull @c__1) #6
  br label %613

613:                                              ; preds = %599, %596
  %614 = load double, ptr %28, align 16, !tbaa !14
  %615 = load i32, ptr %33, align 4, !tbaa !3
  %616 = add nsw i32 %615, -1
  %617 = load i32, ptr %3, align 4, !tbaa !3
  %618 = mul nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1710
  %621 = getelementptr [8 x i8], ptr %620, i64 %619
  store double %614, ptr %621, align 8, !tbaa !14
  %622 = load double, ptr %200, align 16, !tbaa !14
  %623 = mul nsw i32 %617, %615
  %624 = sext i32 %623 to i64
  %625 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1710
  %626 = getelementptr [8 x i8], ptr %625, i64 %624
  store double %622, ptr %626, align 8, !tbaa !14
  %627 = trunc nuw nsw i64 %.pre1894 to i32
  store i32 %627, ptr %18, align 4, !tbaa !3
  %628 = fneg double %614
  store double %628, ptr %21, align 8, !tbaa !14
  %629 = getelementptr [8 x i8], ptr %40, i64 %572
  %630 = getelementptr i8, ptr %629, i64 8
  %631 = getelementptr [8 x i8], ptr %47, i64 %619
  %632 = getelementptr i8, ptr %631, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %630, ptr noundef nonnull @c__1, ptr noundef %632, ptr noundef nonnull @c__1) #6
  store i32 %627, ptr %18, align 4, !tbaa !3
  %633 = load double, ptr %200, align 16, !tbaa !14
  br label %.lr.ph1529._crit_edge.sink.split

634:                                              ; preds = %562
  %635 = mul nsw i64 %.pre1894, %206
  %636 = getelementptr [8 x i8], ptr %40, i64 %.pre1894
  %637 = getelementptr [8 x i8], ptr %636, i64 %564
  %638 = add nsw i32 %.pre1832, -1
  %639 = mul nsw i32 %638, %.pre1834
  %640 = sext i32 %639 to i64
  %641 = getelementptr [8 x i8], ptr %47, i64 %.pre1894
  %642 = getelementptr [8 x i8], ptr %641, i64 %640
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %637, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %642, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %643 = load double, ptr %30, align 8, !tbaa !14
  %644 = fcmp ogt double %643, 1.000000e+00
  br i1 %644, label %645, label %thread-pre-split1441

645:                                              ; preds = %634
  %646 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre1894
  %647 = load double, ptr %646, align 8, !tbaa !14
  store double %647, ptr %21, align 8, !tbaa !14
  %648 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv1710
  %649 = load double, ptr %648, align 8, !tbaa !14
  %650 = fcmp oge double %647, %649
  %651 = select i1 %650, double %647, double %649
  %652 = fdiv double %181, %643
  %653 = fcmp ogt double %651, %652
  br i1 %653, label %654, label %thread-pre-split1441

654:                                              ; preds = %645
  %655 = fdiv double 1.000000e+00, %643
  store double %655, ptr %36, align 8, !tbaa !14
  %656 = load double, ptr %28, align 16, !tbaa !14
  %657 = fmul double %655, %656
  store double %657, ptr %28, align 16, !tbaa !14
  %658 = load double, ptr %200, align 16, !tbaa !14
  %659 = fmul double %655, %658
  store double %659, ptr %200, align 16, !tbaa !14
  %660 = load double, ptr %201, align 8, !tbaa !14
  %661 = fmul double %655, %660
  store double %661, ptr %201, align 8, !tbaa !14
  %662 = load double, ptr %202, align 8, !tbaa !14
  %663 = fmul double %655, %662
  store double %663, ptr %202, align 8, !tbaa !14
  %664 = load double, ptr %27, align 8, !tbaa !14
  %665 = fmul double %655, %664
  store double %665, ptr %27, align 8, !tbaa !14
  br label %666

thread-pre-split1441:                             ; preds = %634, %645
  %.pr1442 = load double, ptr %27, align 8, !tbaa !14
  br label %666

666:                                              ; preds = %thread-pre-split1441, %654
  %667 = phi double [ %.pr1442, %thread-pre-split1441 ], [ %665, %654 ]
  %668 = fcmp une double %667, 1.000000e+00
  br i1 %668, label %669, label %683

669:                                              ; preds = %666
  %670 = load i32, ptr %33, align 4, !tbaa !3
  %671 = add nsw i32 %670, -1
  %672 = load i32, ptr %3, align 4, !tbaa !3
  %673 = mul nsw i32 %671, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr [8 x i8], ptr %47, i64 %674
  %676 = getelementptr i8, ptr %675, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %676, ptr noundef nonnull @c__1) #6
  %677 = load i32, ptr %33, align 4, !tbaa !3
  %678 = load i32, ptr %3, align 4, !tbaa !3
  %679 = mul nsw i32 %678, %677
  %680 = sext i32 %679 to i64
  %681 = getelementptr [8 x i8], ptr %47, i64 %680
  %682 = getelementptr i8, ptr %681, i64 8
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %682, ptr noundef nonnull @c__1) #6
  br label %683

683:                                              ; preds = %669, %666
  %684 = load double, ptr %28, align 16, !tbaa !14
  %685 = load i32, ptr %33, align 4, !tbaa !3
  %686 = add nsw i32 %685, -1
  %687 = load i32, ptr %3, align 4, !tbaa !3
  %688 = mul nsw i32 %686, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr [8 x i8], ptr %47, i64 %.pre1894
  %691 = getelementptr [8 x i8], ptr %690, i64 %689
  store double %684, ptr %691, align 8, !tbaa !14
  %692 = load double, ptr %201, align 8, !tbaa !14
  %693 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1710
  %694 = getelementptr [8 x i8], ptr %693, i64 %689
  store double %692, ptr %694, align 8, !tbaa !14
  %695 = load double, ptr %200, align 16, !tbaa !14
  %696 = mul nsw i32 %687, %685
  %697 = sext i32 %696 to i64
  %698 = getelementptr [8 x i8], ptr %47, i64 %.pre1894
  %699 = getelementptr [8 x i8], ptr %698, i64 %697
  store double %695, ptr %699, align 8, !tbaa !14
  %700 = load double, ptr %202, align 8, !tbaa !14
  %701 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1710
  %702 = getelementptr [8 x i8], ptr %701, i64 %697
  store double %700, ptr %702, align 8, !tbaa !14
  %703 = trunc i64 %indvars.iv1710 to i32
  %704 = add i32 %703, -2
  store i32 %704, ptr %18, align 4, !tbaa !3
  %705 = fneg double %684
  store double %705, ptr %21, align 8, !tbaa !14
  %706 = getelementptr [8 x i8], ptr %40, i64 %635
  %707 = getelementptr i8, ptr %706, i64 8
  %708 = getelementptr [8 x i8], ptr %47, i64 %689
  %709 = getelementptr i8, ptr %708, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %707, ptr noundef nonnull @c__1, ptr noundef %709, ptr noundef nonnull @c__1) #6
  store i32 %704, ptr %18, align 4, !tbaa !3
  %710 = load double, ptr %201, align 8, !tbaa !14
  %711 = fneg double %710
  store double %711, ptr %21, align 8, !tbaa !14
  %712 = mul nsw i64 %indvars.iv1710, %206
  %713 = getelementptr [8 x i8], ptr %40, i64 %712
  %714 = getelementptr i8, ptr %713, i64 8
  %715 = load i32, ptr %33, align 4, !tbaa !3
  %716 = add nsw i32 %715, -1
  %717 = load i32, ptr %3, align 4, !tbaa !3
  %718 = mul nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr [8 x i8], ptr %47, i64 %719
  %721 = getelementptr i8, ptr %720, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %714, ptr noundef nonnull @c__1, ptr noundef %721, ptr noundef nonnull @c__1) #6
  store i32 %704, ptr %18, align 4, !tbaa !3
  %722 = load double, ptr %200, align 16, !tbaa !14
  %723 = fneg double %722
  store double %723, ptr %21, align 8, !tbaa !14
  %724 = load i32, ptr %33, align 4, !tbaa !3
  %725 = load i32, ptr %3, align 4, !tbaa !3
  %726 = mul nsw i32 %725, %724
  %727 = sext i32 %726 to i64
  %728 = getelementptr [8 x i8], ptr %47, i64 %727
  %729 = getelementptr i8, ptr %728, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %707, ptr noundef nonnull @c__1, ptr noundef %729, ptr noundef nonnull @c__1) #6
  store i32 %704, ptr %18, align 4, !tbaa !3
  %730 = load double, ptr %202, align 8, !tbaa !14
  br label %.lr.ph1529._crit_edge.sink.split

.lr.ph1529._crit_edge.sink.split:                 ; preds = %613, %683
  %.sink2062 = phi double [ %730, %683 ], [ %633, %613 ]
  %.sink2054 = phi ptr [ %714, %683 ], [ %630, %613 ]
  %.51314.ph = phi i32 [ %704, %683 ], [ %561, %613 ]
  %731 = fneg double %.sink2062
  store double %731, ptr %21, align 8, !tbaa !14
  %732 = load i32, ptr %33, align 4, !tbaa !3
  %733 = load i32, ptr %3, align 4, !tbaa !3
  %734 = mul nsw i32 %733, %732
  %735 = sext i32 %734 to i64
  %736 = getelementptr [8 x i8], ptr %47, i64 %735
  %737 = getelementptr i8, ptr %736, i64 8
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sink2054, ptr noundef nonnull @c__1, ptr noundef %737, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1529._crit_edge

.lr.ph1529._crit_edge:                            ; preds = %.lr.ph1529._crit_edge.sink.split, %.lr.ph1529
  %.51314 = phi i32 [ %.313121527, %.lr.ph1529 ], [ %.51314.ph, %.lr.ph1529._crit_edge.sink.split ]
  %738 = icmp sgt i64 %indvars.iv1710, 1
  br i1 %738, label %.lr.ph1529, label %._crit_edge1530, !llvm.loop !22

._crit_edge1530:                                  ; preds = %.lr.ph1529._crit_edge, %527
  br i1 %.not1369, label %739, label %780

739:                                              ; preds = %._crit_edge1530
  %740 = load i32, ptr %33, align 4, !tbaa !3
  %741 = add nsw i32 %740, -1
  %742 = load i32, ptr %3, align 4, !tbaa !3
  %743 = mul nsw i32 %741, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr [8 x i8], ptr %47, i64 %744
  %746 = getelementptr i8, ptr %745, i64 8
  %747 = add nsw i32 %.012781588, -1
  %748 = mul nsw i32 %747, %44
  %749 = sext i32 %748 to i64
  %750 = getelementptr [8 x i8], ptr %46, i64 %749
  %751 = getelementptr i8, ptr %750, i64 8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %746, ptr noundef nonnull @c__1, ptr noundef %751, ptr noundef nonnull @c__1) #6
  %752 = load i32, ptr %33, align 4, !tbaa !3
  %753 = load i32, ptr %3, align 4, !tbaa !3
  %754 = mul nsw i32 %753, %752
  %755 = sext i32 %754 to i64
  %756 = getelementptr [8 x i8], ptr %47, i64 %755
  %757 = getelementptr i8, ptr %756, i64 8
  %758 = mul nsw i32 %.012781588, %44
  %759 = sext i32 %758 to i64
  %760 = getelementptr [8 x i8], ptr %46, i64 %759
  %761 = getelementptr i8, ptr %760, i64 8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %757, ptr noundef nonnull @c__1, ptr noundef %761, ptr noundef nonnull @c__1) #6
  %762 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %762, ptr %18, align 4, !tbaa !3
  %.not13961544 = icmp slt i32 %762, 1
  br i1 %.not13961544, label %775, label %.lr.ph1548.preheader

.lr.ph1548.preheader:                             ; preds = %739
  %763 = add nuw i32 %762, 1
  %wide.trip.count1730 = zext i32 %763 to i64
  %invariant.gep1993 = getelementptr [8 x i8], ptr %46, i64 %749
  %invariant.gep1995 = getelementptr [8 x i8], ptr %46, i64 %759
  br label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.lr.ph1548.preheader, %.lr.ph1548
  %indvars.iv1727 = phi i64 [ 1, %.lr.ph1548.preheader ], [ %indvars.iv.next1728, %.lr.ph1548 ]
  %.013291545 = phi double [ 0.000000e+00, %.lr.ph1548.preheader ], [ %774, %.lr.ph1548 ]
  %gep1994 = getelementptr [8 x i8], ptr %invariant.gep1993, i64 %indvars.iv1727
  %764 = load double, ptr %gep1994, align 8, !tbaa !14
  %765 = fcmp oge double %764, 0.000000e+00
  %766 = fneg double %764
  %767 = select i1 %765, double %764, double %766
  %gep1996 = getelementptr [8 x i8], ptr %invariant.gep1995, i64 %indvars.iv1727
  %768 = load double, ptr %gep1996, align 8, !tbaa !14
  %769 = fcmp oge double %768, 0.000000e+00
  %770 = fneg double %768
  %771 = select i1 %769, double %768, double %770
  %772 = fadd double %767, %771
  %773 = fcmp oge double %.013291545, %772
  %774 = select i1 %773, double %.013291545, double %772
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %exitcond1731.not = icmp eq i64 %indvars.iv.next1728, %wide.trip.count1730
  br i1 %exitcond1731.not, label %._crit_edge1549, label %.lr.ph1548, !llvm.loop !23

._crit_edge1549:                                  ; preds = %.lr.ph1548
  store double %764, ptr %21, align 8, !tbaa !14
  br label %775

775:                                              ; preds = %._crit_edge1549, %739
  %.01329.lcssa = phi double [ %774, %._crit_edge1549 ], [ 0.000000e+00, %739 ]
  %776 = fdiv double 1.000000e+00, %.01329.lcssa
  store double %776, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %751, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %761, ptr noundef nonnull @c__1) #6
  %777 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %777, ptr %18, align 4, !tbaa !3
  %778 = load i32, ptr %32, align 4, !tbaa !3
  %.not1397.not1552 = icmp slt i32 %778, %777
  br i1 %.not1397.not1552, label %.lr.ph1555.preheader, label %.loopexit1491

.lr.ph1555.preheader:                             ; preds = %775
  %779 = sext i32 %778 to i64
  %wide.trip.count1739 = sext i32 %777 to i64
  %invariant.gep1997 = getelementptr [8 x i8], ptr %46, i64 %749
  %invariant.gep1999 = getelementptr [8 x i8], ptr %46, i64 %759
  br label %.lr.ph1555

.lr.ph1555:                                       ; preds = %.lr.ph1555.preheader, %.lr.ph1555
  %indvars.iv1736 = phi i64 [ %779, %.lr.ph1555.preheader ], [ %indvars.iv.next1737, %.lr.ph1555 ]
  %indvars.iv.next1737 = add nsw i64 %indvars.iv1736, 1
  %gep1998 = getelementptr [8 x i8], ptr %invariant.gep1997, i64 %indvars.iv.next1737
  store double 0.000000e+00, ptr %gep1998, align 8, !tbaa !14
  %gep2000 = getelementptr [8 x i8], ptr %invariant.gep1999, i64 %indvars.iv.next1737
  store double 0.000000e+00, ptr %gep2000, align 8, !tbaa !14
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1739
  br i1 %exitcond1740.not, label %.loopexit1491, label %.lr.ph1555, !llvm.loop !24

780:                                              ; preds = %._crit_edge1530
  br i1 %203, label %781, label %866

781:                                              ; preds = %780
  %782 = load i32, ptr %32, align 4, !tbaa !3
  %783 = icmp sgt i32 %782, 2
  br i1 %783, label %784, label %816

784:                                              ; preds = %781
  %785 = add nsw i32 %782, -2
  store i32 %785, ptr %18, align 4, !tbaa !3
  %786 = load i32, ptr %33, align 4, !tbaa !3
  %787 = add nsw i32 %786, -1
  %788 = load i32, ptr %3, align 4, !tbaa !3
  %789 = mul nsw i32 %787, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr [8 x i8], ptr %47, i64 %790
  %792 = getelementptr i8, ptr %791, i64 8
  %793 = add nsw i32 %782, -1
  %794 = add nsw i32 %789, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [8 x i8], ptr %47, i64 %795
  %797 = mul nsw i32 %793, %44
  %798 = sext i32 %797 to i64
  %799 = getelementptr [8 x i8], ptr %46, i64 %798
  %800 = getelementptr i8, ptr %799, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %792, ptr noundef nonnull @c__1, ptr noundef nonnull %796, ptr noundef %800, ptr noundef nonnull @c__1) #6
  %801 = load i32, ptr %32, align 4, !tbaa !3
  %802 = add nsw i32 %801, -2
  store i32 %802, ptr %18, align 4, !tbaa !3
  %803 = load i32, ptr %33, align 4, !tbaa !3
  %804 = load i32, ptr %3, align 4, !tbaa !3
  %805 = mul nsw i32 %804, %803
  %806 = sext i32 %805 to i64
  %807 = getelementptr [8 x i8], ptr %47, i64 %806
  %808 = getelementptr i8, ptr %807, i64 8
  %809 = add nsw i32 %805, %801
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [8 x i8], ptr %47, i64 %810
  %812 = mul nsw i32 %801, %44
  %813 = sext i32 %812 to i64
  %814 = getelementptr [8 x i8], ptr %46, i64 %813
  %815 = getelementptr i8, ptr %814, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %808, ptr noundef nonnull @c__1, ptr noundef nonnull %811, ptr noundef %815, ptr noundef nonnull @c__1) #6
  br label %840

816:                                              ; preds = %781
  %817 = add nsw i32 %782, -1
  %818 = load i32, ptr %33, align 4, !tbaa !3
  %819 = add nsw i32 %818, -1
  %820 = load i32, ptr %3, align 4, !tbaa !3
  %821 = mul nsw i32 %819, %820
  %822 = add nsw i32 %821, %817
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x i8], ptr %47, i64 %823
  %825 = mul nsw i32 %817, %44
  %826 = sext i32 %825 to i64
  %827 = getelementptr [8 x i8], ptr %46, i64 %826
  %828 = getelementptr i8, ptr %827, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %824, ptr noundef %828, ptr noundef nonnull @c__1) #6
  %829 = load i32, ptr %32, align 4, !tbaa !3
  %830 = load i32, ptr %33, align 4, !tbaa !3
  %831 = load i32, ptr %3, align 4, !tbaa !3
  %832 = mul nsw i32 %831, %830
  %833 = add nsw i32 %832, %829
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [8 x i8], ptr %47, i64 %834
  %836 = mul nsw i32 %829, %44
  %837 = sext i32 %836 to i64
  %838 = getelementptr [8 x i8], ptr %46, i64 %837
  %839 = getelementptr i8, ptr %838, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %835, ptr noundef %839, ptr noundef nonnull @c__1) #6
  br label %840

840:                                              ; preds = %816, %784
  %841 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %841, ptr %18, align 4, !tbaa !3
  %.not13991536 = icmp slt i32 %841, 1
  %.pre1836 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1895 = add nsw i32 %.pre1836, -1
  %.pre1897 = mul nsw i32 %.pre1895, %44
  br i1 %.not13991536, label %._crit_edge1881, label %.lr.ph1540

._crit_edge1881:                                  ; preds = %840
  %.pre1899 = sext i32 %.pre1897 to i64
  br label %.loopexit1491.thread

.lr.ph1540:                                       ; preds = %840
  %842 = mul nsw i32 %.pre1836, %44
  %843 = sext i32 %.pre1897 to i64
  %844 = sext i32 %842 to i64
  %845 = add nuw i32 %841, 1
  %wide.trip.count1725 = zext i32 %845 to i64
  %invariant.gep1989 = getelementptr [8 x i8], ptr %46, i64 %843
  %invariant.gep1991 = getelementptr [8 x i8], ptr %46, i64 %844
  br label %846

846:                                              ; preds = %.lr.ph1540, %846
  %indvars.iv1722 = phi i64 [ 1, %.lr.ph1540 ], [ %indvars.iv.next1723, %846 ]
  %.113301537 = phi double [ 0.000000e+00, %.lr.ph1540 ], [ %857, %846 ]
  %gep1990 = getelementptr [8 x i8], ptr %invariant.gep1989, i64 %indvars.iv1722
  %847 = load double, ptr %gep1990, align 8, !tbaa !14
  %848 = fcmp oge double %847, 0.000000e+00
  %849 = fneg double %847
  %850 = select i1 %848, double %847, double %849
  %gep1992 = getelementptr [8 x i8], ptr %invariant.gep1991, i64 %indvars.iv1722
  %851 = load double, ptr %gep1992, align 8, !tbaa !14
  %852 = fcmp oge double %851, 0.000000e+00
  %853 = fneg double %851
  %854 = select i1 %852, double %851, double %853
  %855 = fadd double %850, %854
  %856 = fcmp oge double %.113301537, %855
  %857 = select i1 %856, double %.113301537, double %855
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %exitcond1726.not = icmp eq i64 %indvars.iv.next1723, %wide.trip.count1725
  br i1 %exitcond1726.not, label %._crit_edge1541, label %846, !llvm.loop !25

._crit_edge1541:                                  ; preds = %846
  store double %847, ptr %21, align 8, !tbaa !14
  br label %.loopexit1491.thread

.loopexit1491.thread:                             ; preds = %._crit_edge1541, %._crit_edge1881
  %.pre-phi1900 = phi i64 [ %.pre1899, %._crit_edge1881 ], [ %843, %._crit_edge1541 ]
  %.11330.lcssa = phi double [ 0.000000e+00, %._crit_edge1881 ], [ %857, %._crit_edge1541 ]
  %858 = fdiv double 1.000000e+00, %.11330.lcssa
  store double %858, ptr %29, align 8, !tbaa !14
  %859 = getelementptr [8 x i8], ptr %46, i64 %.pre-phi1900
  %860 = getelementptr i8, ptr %859, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %860, ptr noundef nonnull @c__1) #6
  %861 = load i32, ptr %32, align 4, !tbaa !3
  %862 = mul nsw i32 %861, %44
  %863 = sext i32 %862 to i64
  %864 = getelementptr [8 x i8], ptr %46, i64 %863
  %865 = getelementptr i8, ptr %864, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %865, ptr noundef nonnull @c__1) #6
  br label %969

866:                                              ; preds = %780
  %867 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %867, ptr %18, align 4, !tbaa !3
  %868 = load i32, ptr %32, align 4, !tbaa !3
  %.not1398.not1531 = icmp slt i32 %868, %867
  %.pre1835 = load i32, ptr %33, align 4, !tbaa !3
  %869 = add nsw i32 %.pre1835, -1
  br i1 %.not1398.not1531, label %.lr.ph1534, label %._crit_edge1535

.lr.ph1534:                                       ; preds = %866
  %870 = mul nsw i32 %869, %867
  %871 = mul nsw i32 %.pre1835, %867
  %872 = sext i32 %868 to i64
  %873 = sext i32 %870 to i64
  %874 = sext i32 %871 to i64
  %wide.trip.count1720 = sext i32 %867 to i64
  %invariant.gep1985 = getelementptr [8 x i8], ptr %12, i64 %873
  %invariant.gep1987 = getelementptr [8 x i8], ptr %12, i64 %874
  br label %875

875:                                              ; preds = %.lr.ph1534, %875
  %indvars.iv1717 = phi i64 [ %872, %.lr.ph1534 ], [ %indvars.iv.next1718, %875 ]
  %indvars.iv.next1718 = add nsw i64 %indvars.iv1717, 1
  %gep1986 = getelementptr [8 x i8], ptr %invariant.gep1985, i64 %indvars.iv1717
  store double 0.000000e+00, ptr %gep1986, align 8, !tbaa !14
  %gep1988 = getelementptr [8 x i8], ptr %invariant.gep1987, i64 %indvars.iv1717
  store double 0.000000e+00, ptr %gep1988, align 8, !tbaa !14
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %wide.trip.count1720
  br i1 %exitcond1721.not, label %._crit_edge1535, label %875, !llvm.loop !26

._crit_edge1535:                                  ; preds = %875, %866
  %876 = sext i32 %.pre1835 to i64
  %877 = getelementptr [4 x i8], ptr %31, i64 %876
  %878 = getelementptr i8, ptr %877, i64 -8
  store i32 1, ptr %878, align 4, !tbaa !3
  %879 = getelementptr i8, ptr %877, i64 -4
  store i32 -1, ptr %879, align 4, !tbaa !3
  store i32 %869, ptr %33, align 4, !tbaa !3
  br label %.loopexit1491

.loopexit1491:                                    ; preds = %.lr.ph1555, %.lr.ph1572.preheader, %775, %406, %._crit_edge1535, %._crit_edge1568
  br i1 %204, label %880, label %969

880:                                              ; preds = %.loopexit1491
  %881 = load i32, ptr %32, align 4
  %not.1460 = xor i1 %262, true
  %882 = sext i1 %not.1460 to i32
  %.01276 = add nsw i32 %881, %882
  %883 = load i32, ptr %33, align 4, !tbaa !3
  %884 = icmp slt i32 %883, 3
  %885 = icmp eq i32 %.01276, 1
  %or.cond9 = select i1 %884, i1 true, i1 %885
  br i1 %or.cond9, label %886, label %967

886:                                              ; preds = %880
  %887 = sub i32 %205, %883
  store i32 %887, ptr %18, align 4, !tbaa !3
  %888 = add nsw i32 %.01276, %.01287
  %889 = sub i32 %888, %883
  store i32 %889, ptr %19, align 4, !tbaa !3
  %890 = load i32, ptr %3, align 4, !tbaa !3
  %891 = mul nsw i32 %890, %883
  %892 = sext i32 %891 to i64
  %893 = getelementptr [8 x i8], ptr %47, i64 %892
  %894 = getelementptr i8, ptr %893, i64 8
  %895 = add nsw i32 %883, %.01287
  %896 = mul nsw i32 %890, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr [8 x i8], ptr %47, i64 %897
  %899 = getelementptr i8, ptr %898, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %894, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %899, ptr noundef nonnull %3) #6
  store i32 %.01287, ptr %18, align 4, !tbaa !3
  %900 = load i32, ptr %33, align 4, !tbaa !3
  %.not14051581 = icmp sgt i32 %900, %.01287
  br i1 %.not14051581, label %._crit_edge1585, label %.lr.ph1584.preheader

.lr.ph1584.preheader:                             ; preds = %886
  %901 = sext i32 %900 to i64
  br label %.lr.ph1584

.lr.ph1584:                                       ; preds = %.lr.ph1584.preheader, %946
  %indvars.iv1764 = phi i64 [ %901, %.lr.ph1584.preheader ], [ %indvars.iv.next1765, %946 ]
  %902 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv1764
  %903 = getelementptr i8, ptr %902, i64 -4
  %904 = load i32, ptr %903, align 4, !tbaa !3
  switch i32 %904, label %.lr.ph1584._crit_edge [
    i32 0, label %905
    i32 1, label %924
  ]

.lr.ph1584._crit_edge:                            ; preds = %.lr.ph1584
  %.pre1844 = load i32, ptr %3, align 4, !tbaa !3
  br label %946

905:                                              ; preds = %.lr.ph1584
  %906 = add nsw i64 %indvars.iv1764, %208
  %907 = load i32, ptr %3, align 4, !tbaa !3
  %908 = sext i32 %907 to i64
  %909 = mul nsw i64 %906, %908
  %910 = getelementptr [8 x i8], ptr %47, i64 %909
  %911 = getelementptr i8, ptr %910, i64 8
  %912 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %911, ptr noundef nonnull @c__1) #6
  %913 = load i32, ptr %3, align 4, !tbaa !3
  %914 = trunc nsw i64 %906 to i32
  %915 = mul nsw i32 %913, %914
  %916 = add nsw i32 %915, %912
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [8 x i8], ptr %47, i64 %917
  %919 = load double, ptr %918, align 8, !tbaa !14
  store double %919, ptr %21, align 8, !tbaa !14
  %920 = fcmp oge double %919, 0.000000e+00
  %921 = fneg double %919
  %922 = select i1 %920, double %919, double %921
  %923 = fdiv double 1.000000e+00, %922
  store double %923, ptr %29, align 8, !tbaa !14
  br label %946

924:                                              ; preds = %.lr.ph1584
  %925 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %925, ptr %19, align 4, !tbaa !3
  %.not14061573 = icmp slt i32 %925, 1
  br i1 %.not14061573, label %944, label %.lr.ph1577

.lr.ph1577:                                       ; preds = %924
  %926 = add nsw i64 %indvars.iv1764, %208
  %927 = zext nneg i32 %925 to i64
  %928 = mul nsw i64 %926, %927
  %929 = add nsw i64 %926, 1
  %930 = mul nsw i64 %929, %927
  %931 = add nuw i32 %925, 1
  %wide.trip.count1762 = zext i32 %931 to i64
  %invariant.gep2005 = getelementptr [8 x i8], ptr %47, i64 %928
  %invariant.gep2007 = getelementptr [8 x i8], ptr %47, i64 %930
  br label %932

932:                                              ; preds = %.lr.ph1577, %932
  %indvars.iv1759 = phi i64 [ 1, %.lr.ph1577 ], [ %indvars.iv.next1760, %932 ]
  %.213311574 = phi double [ 0.000000e+00, %.lr.ph1577 ], [ %943, %932 ]
  %gep2006 = getelementptr [8 x i8], ptr %invariant.gep2005, i64 %indvars.iv1759
  %933 = load double, ptr %gep2006, align 8, !tbaa !14
  %934 = fcmp oge double %933, 0.000000e+00
  %935 = fneg double %933
  %936 = select i1 %934, double %933, double %935
  %gep2008 = getelementptr [8 x i8], ptr %invariant.gep2007, i64 %indvars.iv1759
  %937 = load double, ptr %gep2008, align 8, !tbaa !14
  %938 = fcmp oge double %937, 0.000000e+00
  %939 = fneg double %937
  %940 = select i1 %938, double %937, double %939
  %941 = fadd double %936, %940
  %942 = fcmp oge double %.213311574, %941
  %943 = select i1 %942, double %.213311574, double %941
  %indvars.iv.next1760 = add nuw nsw i64 %indvars.iv1759, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1760, %wide.trip.count1762
  br i1 %exitcond1763.not, label %._crit_edge1578, label %932, !llvm.loop !27

._crit_edge1578:                                  ; preds = %932
  store double %933, ptr %21, align 8, !tbaa !14
  br label %944

944:                                              ; preds = %._crit_edge1578, %924
  %.21331.lcssa = phi double [ %943, %._crit_edge1578 ], [ 0.000000e+00, %924 ]
  %945 = fdiv double 1.000000e+00, %.21331.lcssa
  store double %945, ptr %29, align 8, !tbaa !14
  br label %946

946:                                              ; preds = %.lr.ph1584._crit_edge, %944, %905
  %947 = phi i32 [ %.pre1844, %.lr.ph1584._crit_edge ], [ %925, %944 ], [ %913, %905 ]
  %948 = add nsw i64 %indvars.iv1764, %208
  %949 = sext i32 %947 to i64
  %950 = mul nsw i64 %948, %949
  %951 = getelementptr [8 x i8], ptr %47, i64 %950
  %952 = getelementptr i8, ptr %951, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %952, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1765 = add nsw i64 %indvars.iv1764, 1
  %953 = load i32, ptr %18, align 4, !tbaa !3
  %954 = sext i32 %953 to i64
  %.not1405.not = icmp slt i64 %indvars.iv1764, %954
  br i1 %.not1405.not, label %.lr.ph1584, label %._crit_edge1585.loopexit, !llvm.loop !28

._crit_edge1585.loopexit:                         ; preds = %946
  %.pre1845 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1585

._crit_edge1585:                                  ; preds = %._crit_edge1585.loopexit, %886
  %955 = phi i32 [ %.pre1845, %._crit_edge1585.loopexit ], [ %900, %886 ]
  %956 = sub i32 %205, %955
  store i32 %956, ptr %18, align 4, !tbaa !3
  %957 = add nsw i32 %955, %.01287
  %958 = load i32, ptr %3, align 4, !tbaa !3
  %959 = mul nsw i32 %958, %957
  %960 = sext i32 %959 to i64
  %961 = getelementptr [8 x i8], ptr %47, i64 %960
  %962 = getelementptr i8, ptr %961, i64 8
  %963 = mul nsw i32 %.01276, %44
  %964 = sext i32 %963 to i64
  %965 = getelementptr [8 x i8], ptr %46, i64 %964
  %966 = getelementptr i8, ptr %965, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %962, ptr noundef nonnull %3, ptr noundef %966, ptr noundef nonnull %9) #6
  store i32 %.01287, ptr %33, align 4, !tbaa !3
  br label %969

967:                                              ; preds = %880
  %968 = add nsw i32 %883, -1
  store i32 %968, ptr %33, align 4, !tbaa !3
  br label %969

969:                                              ; preds = %.loopexit1491.thread, %.thread1443, %._crit_edge1585, %967, %.loopexit1491
  %not.1461 = xor i1 %262, true
  %spec.select1411 = sext i1 %not.1461 to i32
  %spec.select1412.v = select i1 %262, i32 -1, i32 -2
  %spec.select1412 = add nsw i32 %spec.select1412.v, %.012781588
  %.pre1846 = load i32, ptr %32, align 4, !tbaa !3
  br label %970

970:                                              ; preds = %969, %209, %.thread1420, %225
  %971 = phi i32 [ %storemerge13721586, %225 ], [ %storemerge13721586, %209 ], [ %.pre1846, %969 ], [ %storemerge13721586, %.thread1420 ]
  %.21283 = phi i32 [ -1, %225 ], [ 1, %209 ], [ %spec.select1411, %969 ], [ 0, %.thread1420 ]
  %.11279 = phi i32 [ %.012781588, %225 ], [ %.012781588, %209 ], [ %spec.select1412, %969 ], [ %.012781588, %.thread1420 ]
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %32, align 4, !tbaa !3
  %973 = icmp sgt i32 %971, 1
  br i1 %973, label %209, label %.loopexit1494, !llvm.loop !29

.loopexit1494:                                    ; preds = %970, %196, %195
  br i1 %55, label %974, label %.loopexit1490

974:                                              ; preds = %.loopexit1494
  store i32 1, ptr %33, align 4, !tbaa !3
  %975 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %975, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not13741666 = icmp slt i32 %975, 1
  br i1 %.not13741666, label %.loopexit1490, label %.lr.ph1671

.lr.ph1671:                                       ; preds = %974
  %.not1375 = icmp eq i32 %58, 0
  %976 = add i32 %38, 1
  %977 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %980 = icmp eq i32 %.01287, 1
  %981 = icmp sgt i32 %.01287, 1
  %982 = add nsw i32 %.01287, -1
  %983 = add nuw nsw i32 %.01287, 1
  %984 = sext i32 %38 to i64
  %985 = shl nsw i64 %42, 3
  %scevgep1813 = getelementptr i8, ptr %6, i64 %985
  %986 = zext i32 %.01287 to i64
  br label %987

987:                                              ; preds = %.lr.ph1671, %1989
  %988 = phi i32 [ %975, %.lr.ph1671 ], [ %1990, %1989 ]
  %.212801669 = phi i32 [ 1, %.lr.ph1671 ], [ %.3, %1989 ]
  %.312841668 = phi i32 [ 0, %.lr.ph1671 ], [ %.5, %1989 ]
  %storemerge13731667 = phi i32 [ 1, %.lr.ph1671 ], [ %1992, %1989 ]
  %989 = icmp eq i32 %.312841668, 1
  br i1 %989, label %1989, label %990

990:                                              ; preds = %987
  %991 = load i32, ptr %3, align 4, !tbaa !3
  %992 = icmp eq i32 %storemerge13731667, %991
  br i1 %992, label %1001, label %993

993:                                              ; preds = %990
  %994 = add nsw i32 %storemerge13731667, 1
  %995 = mul nsw i32 %storemerge13731667, %38
  %996 = add nsw i32 %994, %995
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [8 x i8], ptr %40, i64 %997
  %999 = load double, ptr %998, align 8, !tbaa !14
  %1000 = fcmp oeq double %999, 0.000000e+00
  %not. = xor i1 %1000, true
  %.1414 = zext i1 %not. to i32
  br label %1001

1001:                                             ; preds = %993, %990
  %.not1377 = phi i1 [ true, %990 ], [ %1000, %993 ]
  %.4 = phi i32 [ 0, %990 ], [ %.1414, %993 ]
  br i1 %.not1375, label %1006, label %1002

1002:                                             ; preds = %1001
  %1003 = sext i32 %storemerge13731667 to i64
  %1004 = getelementptr inbounds [4 x i8], ptr %37, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !3
  %.not1376 = icmp eq i32 %1005, 0
  br i1 %.not1376, label %1989, label %1006

1006:                                             ; preds = %1002, %1001
  %1007 = mul i32 %storemerge13731667, %976
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [8 x i8], ptr %40, i64 %1008
  %1010 = load double, ptr %1009, align 8, !tbaa !14
  store double %1010, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %.not1377, label %1032, label %1011

1011:                                             ; preds = %1006
  %1012 = add nsw i32 %storemerge13731667, 1
  %1013 = mul nsw i32 %1012, %38
  %1014 = add nsw i32 %1013, %storemerge13731667
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [8 x i8], ptr %40, i64 %1015
  %1017 = load double, ptr %1016, align 8, !tbaa !14
  %1018 = fcmp oge double %1017, 0.000000e+00
  %1019 = fneg double %1017
  %1020 = select i1 %1018, double %1017, double %1019
  %1021 = call double @sqrt(double noundef %1020) #6, !tbaa !3
  %1022 = mul nsw i32 %storemerge13731667, %38
  %1023 = add nsw i32 %1012, %1022
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [8 x i8], ptr %40, i64 %1024
  %1026 = load double, ptr %1025, align 8, !tbaa !14
  %1027 = fcmp oge double %1026, 0.000000e+00
  %1028 = fneg double %1026
  %1029 = select i1 %1027, double %1026, double %1028
  %1030 = call double @sqrt(double noundef %1029) #6, !tbaa !3
  %1031 = fmul double %1021, %1030
  store double %1031, ptr %34, align 8, !tbaa !14
  br label %1032

1032:                                             ; preds = %1011, %1006
  %1033 = phi double [ %1031, %1011 ], [ 0.000000e+00, %1006 ]
  %1034 = fcmp oge double %1010, 0.000000e+00
  %1035 = fneg double %1010
  %1036 = select i1 %1034, double %1010, double %1035
  %1037 = fcmp oge double %1033, 0.000000e+00
  %1038 = fneg double %1033
  %1039 = select i1 %1037, double %1033, double %1038
  %1040 = fadd double %1036, %1039
  %1041 = fmul double %174, %1040
  store double %1041, ptr %21, align 8, !tbaa !14
  %1042 = fcmp oge double %1041, %179
  %1043 = select i1 %1042, double %1041, double %179
  store double %1043, ptr %26, align 8, !tbaa !14
  br i1 %.not1377, label %1044, label %1336

1044:                                             ; preds = %1032
  %1045 = load i32, ptr %33, align 4, !tbaa !3
  %1046 = load i32, ptr %3, align 4, !tbaa !3
  %1047 = mul nsw i32 %1046, %1045
  %1048 = add nsw i32 %1047, %storemerge13731667
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [8 x i8], ptr %47, i64 %1049
  store double 1.000000e+00, ptr %1050, align 8, !tbaa !14
  %.not1384.not1629 = icmp slt i32 %storemerge13731667, %1046
  br i1 %.not1384.not1629, label %.lr.ph1632.preheader, label %._crit_edge1633

.lr.ph1632.preheader:                             ; preds = %1044
  %1051 = sext i32 %storemerge13731667 to i64
  %1052 = sext i32 %1047 to i64
  %wide.trip.count1803 = sext i32 %1046 to i64
  %invariant.gep2033 = getelementptr [8 x i8], ptr %40, i64 %1051
  %invariant.gep2035 = getelementptr [8 x i8], ptr %12, i64 %1052
  br label %.lr.ph1632

.lr.ph1632:                                       ; preds = %.lr.ph1632.preheader, %.lr.ph1632
  %indvars.iv1800 = phi i64 [ %1051, %.lr.ph1632.preheader ], [ %indvars.iv.next1801, %.lr.ph1632 ]
  %indvars.iv.next1801 = add nsw i64 %indvars.iv1800, 1
  %1053 = mul nsw i64 %indvars.iv.next1801, %984
  %gep2034 = getelementptr [8 x i8], ptr %invariant.gep2033, i64 %1053
  %1054 = load double, ptr %gep2034, align 8, !tbaa !14
  %1055 = fneg double %1054
  %gep2036 = getelementptr [8 x i8], ptr %invariant.gep2035, i64 %indvars.iv1800
  store double %1055, ptr %gep2036, align 8, !tbaa !14
  %exitcond1804.not = icmp eq i64 %indvars.iv.next1801, %wide.trip.count1803
  br i1 %exitcond1804.not, label %.lr.ph1642.preheader, label %.lr.ph1632, !llvm.loop !30

._crit_edge1633:                                  ; preds = %1044
  store i32 %1046, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1643

.lr.ph1642.preheader:                             ; preds = %.lr.ph1632
  store i32 %1046, ptr %19, align 4, !tbaa !3
  %1056 = add nsw i32 %storemerge13731667, 1
  %1057 = sext i32 %storemerge13731667 to i64
  br label %.lr.ph1642

.lr.ph1642:                                       ; preds = %.lr.ph1642.preheader, %1237
  %1058 = phi i32 [ %1045, %.lr.ph1642.preheader ], [ %1238, %1237 ]
  %1059 = phi i32 [ %1046, %.lr.ph1642.preheader ], [ %1239, %1237 ]
  %indvars.iv1805 = phi i64 [ %1057, %.lr.ph1642.preheader ], [ %indvars.iv.next1806, %1237 ]
  %.012921639 = phi double [ %181, %.lr.ph1642.preheader ], [ %.11293, %1237 ]
  %.613151637 = phi i32 [ %1056, %.lr.ph1642.preheader ], [ %.81317, %1237 ]
  %.013211636 = phi double [ 1.000000e+00, %.lr.ph1642.preheader ], [ %.31324, %1237 ]
  %indvars1807 = trunc i64 %indvars.iv1805 to i32
  %indvars.iv.next1806 = add nsw i64 %indvars.iv1805, 1
  %indvars = trunc i64 %indvars.iv.next1806 to i32
  %1060 = sext i32 %.613151637 to i64
  %1061 = icmp slt i64 %indvars.iv.next1806, %1060
  br i1 %1061, label %1237, label %1062

1062:                                             ; preds = %.lr.ph1642
  %1063 = add nsw i64 %indvars.iv1805, 2
  %1064 = add nsw i32 %indvars1807, 2
  %1065 = sext i32 %1059 to i64
  %1066 = icmp slt i64 %indvars.iv.next1806, %1065
  br i1 %1066, label %1067, label %._crit_edge1873

._crit_edge1873:                                  ; preds = %1062
  %.pre1857.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %1073

1067:                                             ; preds = %1062
  %1068 = mul nsw i64 %indvars.iv.next1806, %984
  %1069 = getelementptr [8 x i8], ptr %40, i64 %1068
  %1070 = getelementptr [8 x i8], ptr %1069, i64 %1063
  %1071 = load double, ptr %1070, align 8, !tbaa !14
  %1072 = fcmp une double %1071, 0.000000e+00
  %.pre1857.pre1874 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1072, label %1138, label %1073

1073:                                             ; preds = %._crit_edge1873, %1067
  %.pre1857 = phi i32 [ %.pre1857.pre, %._crit_edge1873 ], [ %.pre1857.pre1874, %1067 ]
  %1074 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1805
  %1075 = load double, ptr %1074, align 8, !tbaa !14
  %1076 = fcmp ogt double %1075, %.012921639
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1073
  %1078 = fdiv double 1.000000e+00, %.013211636
  store double %1078, ptr %36, align 8, !tbaa !14
  %1079 = add i32 %1059, 1
  %1080 = sub i32 %1079, %.pre1857
  store i32 %1080, ptr %20, align 4, !tbaa !3
  %1081 = mul nsw i32 %1058, %1059
  %1082 = add nsw i32 %1081, %.pre1857
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [8 x i8], ptr %47, i64 %1083
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1084, ptr noundef nonnull @c__1) #6
  %.pre1856 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1858 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1859 = load i32, ptr %3, align 4, !tbaa !3
  br label %1085

1085:                                             ; preds = %1077, %1073
  %1086 = phi i32 [ %.pre1859, %1077 ], [ %1059, %1073 ]
  %1087 = phi i32 [ %.pre1858, %1077 ], [ %1058, %1073 ]
  %1088 = phi i32 [ %.pre1856, %1077 ], [ %.pre1857, %1073 ]
  %.11322 = phi double [ 1.000000e+00, %1077 ], [ %.013211636, %1073 ]
  %1089 = sub i32 %indvars1807, %1088
  store i32 %1089, ptr %20, align 4, !tbaa !3
  %1090 = add nsw i32 %1088, 1
  %1091 = mul nsw i64 %indvars.iv.next1806, %984
  %1092 = mul nsw i32 %38, %indvars
  %1093 = sext i32 %1090 to i64
  %1094 = getelementptr [8 x i8], ptr %40, i64 %1091
  %1095 = getelementptr [8 x i8], ptr %1094, i64 %1093
  %1096 = mul nsw i32 %1086, %1087
  %1097 = add nsw i32 %1096, %1090
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [8 x i8], ptr %47, i64 %1098
  %1100 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1095, ptr noundef nonnull @c__1, ptr noundef nonnull %1099, ptr noundef nonnull @c__1) #6
  %1101 = load i32, ptr %33, align 4, !tbaa !3
  %1102 = load i32, ptr %3, align 4, !tbaa !3
  %1103 = mul nsw i32 %1102, %1101
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1805
  %1106 = getelementptr [8 x i8], ptr %1105, i64 %1104
  %1107 = load double, ptr %1106, align 8, !tbaa !14
  %1108 = fsub double %1107, %1100
  store double %1108, ptr %1106, align 8, !tbaa !14
  %1109 = sext i32 %1092 to i64
  %1110 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv.next1806
  %1111 = getelementptr [8 x i8], ptr %1110, i64 %1109
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1111, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1106, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1112 = load double, ptr %27, align 8, !tbaa !14
  %1113 = fcmp une double %1112, 1.000000e+00
  br i1 %1113, label %1114, label %1124

1114:                                             ; preds = %1085
  %1115 = load i32, ptr %3, align 4, !tbaa !3
  %1116 = load i32, ptr %32, align 4, !tbaa !3
  %1117 = add i32 %1115, 1
  %1118 = sub i32 %1117, %1116
  store i32 %1118, ptr %20, align 4, !tbaa !3
  %1119 = load i32, ptr %33, align 4, !tbaa !3
  %1120 = mul nsw i32 %1119, %1115
  %1121 = add nsw i32 %1120, %1116
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [8 x i8], ptr %47, i64 %1122
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1123, ptr noundef nonnull @c__1) #6
  br label %1124

1124:                                             ; preds = %1114, %1085
  %1125 = load double, ptr %28, align 16, !tbaa !14
  %1126 = load i32, ptr %33, align 4, !tbaa !3
  %1127 = load i32, ptr %3, align 4, !tbaa !3
  %1128 = mul nsw i32 %1127, %1126
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1805
  %1131 = getelementptr [8 x i8], ptr %1130, i64 %1129
  store double %1125, ptr %1131, align 8, !tbaa !14
  store double %1125, ptr %21, align 8, !tbaa !14
  %1132 = fcmp oge double %1125, 0.000000e+00
  %1133 = fneg double %1125
  %1134 = select i1 %1132, double %1125, double %1133
  %1135 = fcmp oge double %1134, %.11322
  %1136 = select i1 %1135, double %1134, double %.11322
  %1137 = fdiv double %181, %1136
  br label %1237

1138:                                             ; preds = %1067
  %1139 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1805
  %1140 = load double, ptr %1139, align 8, !tbaa !14
  store double %1140, ptr %21, align 8, !tbaa !14
  %1141 = getelementptr inbounds [8 x i8], ptr %47, i64 %1063
  %1142 = load double, ptr %1141, align 8, !tbaa !14
  %1143 = fcmp oge double %1140, %1142
  %1144 = select i1 %1143, double %1140, double %1142
  %1145 = fcmp ogt double %1144, %.012921639
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1138
  %1147 = fdiv double 1.000000e+00, %.013211636
  store double %1147, ptr %36, align 8, !tbaa !14
  %1148 = add i32 %1059, 1
  %1149 = sub i32 %1148, %.pre1857.pre1874
  store i32 %1149, ptr %20, align 4, !tbaa !3
  %1150 = mul nsw i32 %1058, %1059
  %1151 = add nsw i32 %1150, %.pre1857.pre1874
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [8 x i8], ptr %47, i64 %1152
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1153, ptr noundef nonnull @c__1) #6
  %.pre1860 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1862 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1863 = load i32, ptr %3, align 4, !tbaa !3
  br label %1154

1154:                                             ; preds = %1146, %1138
  %1155 = phi i32 [ %.pre1863, %1146 ], [ %1059, %1138 ]
  %1156 = phi i32 [ %.pre1862, %1146 ], [ %1058, %1138 ]
  %1157 = phi i32 [ %.pre1860, %1146 ], [ %.pre1857.pre1874, %1138 ]
  %.21323 = phi double [ 1.000000e+00, %1146 ], [ %.013211636, %1138 ]
  %1158 = sub i32 %indvars1807, %1157
  store i32 %1158, ptr %20, align 4, !tbaa !3
  %1159 = add nsw i32 %1157, 1
  %1160 = mul nsw i32 %38, %indvars
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr [8 x i8], ptr %40, i64 %1068
  %1163 = getelementptr [8 x i8], ptr %1162, i64 %1161
  %1164 = mul nsw i32 %1155, %1156
  %1165 = add nsw i32 %1164, %1159
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [8 x i8], ptr %47, i64 %1166
  %1168 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1163, ptr noundef nonnull @c__1, ptr noundef nonnull %1167, ptr noundef nonnull @c__1) #6
  %1169 = load i32, ptr %33, align 4, !tbaa !3
  %1170 = load i32, ptr %3, align 4, !tbaa !3
  %1171 = mul nsw i32 %1170, %1169
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1805
  %1174 = getelementptr [8 x i8], ptr %1173, i64 %1172
  %1175 = load double, ptr %1174, align 8, !tbaa !14
  %1176 = fsub double %1175, %1168
  store double %1176, ptr %1174, align 8, !tbaa !14
  %1177 = load i32, ptr %32, align 4, !tbaa !3
  %1178 = sub i32 %indvars1807, %1177
  store i32 %1178, ptr %20, align 4, !tbaa !3
  %1179 = add nsw i32 %1177, 1
  %1180 = mul nsw i64 %1063, %984
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr [8 x i8], ptr %40, i64 %1180
  %1183 = getelementptr [8 x i8], ptr %1182, i64 %1181
  %1184 = add nsw i32 %1179, %1171
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [8 x i8], ptr %47, i64 %1185
  %1187 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1183, ptr noundef nonnull @c__1, ptr noundef nonnull %1186, ptr noundef nonnull @c__1) #6
  %1188 = load i32, ptr %33, align 4, !tbaa !3
  %1189 = load i32, ptr %3, align 4, !tbaa !3
  %1190 = mul nsw i32 %1189, %1188
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr [8 x i8], ptr %47, i64 %1063
  %1193 = getelementptr [8 x i8], ptr %1192, i64 %1191
  %1194 = load double, ptr %1193, align 8, !tbaa !14
  %1195 = fsub double %1194, %1187
  store double %1195, ptr %1193, align 8, !tbaa !14
  %1196 = sext i32 %1160 to i64
  %1197 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv.next1806
  %1198 = getelementptr [8 x i8], ptr %1197, i64 %1196
  %1199 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1805
  %1200 = getelementptr [8 x i8], ptr %1199, i64 %1191
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1198, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1200, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1201 = load double, ptr %27, align 8, !tbaa !14
  %1202 = fcmp une double %1201, 1.000000e+00
  br i1 %1202, label %1203, label %1213

1203:                                             ; preds = %1154
  %1204 = load i32, ptr %3, align 4, !tbaa !3
  %1205 = load i32, ptr %32, align 4, !tbaa !3
  %1206 = add i32 %1204, 1
  %1207 = sub i32 %1206, %1205
  store i32 %1207, ptr %20, align 4, !tbaa !3
  %1208 = load i32, ptr %33, align 4, !tbaa !3
  %1209 = mul nsw i32 %1208, %1204
  %1210 = add nsw i32 %1209, %1205
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [8 x i8], ptr %47, i64 %1211
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1212, ptr noundef nonnull @c__1) #6
  br label %1213

1213:                                             ; preds = %1203, %1154
  %1214 = load double, ptr %28, align 16, !tbaa !14
  %1215 = load i32, ptr %33, align 4, !tbaa !3
  %1216 = load i32, ptr %3, align 4, !tbaa !3
  %1217 = mul nsw i32 %1216, %1215
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1805
  %1220 = getelementptr [8 x i8], ptr %1219, i64 %1218
  store double %1214, ptr %1220, align 8, !tbaa !14
  %1221 = load double, ptr %978, align 8, !tbaa !14
  %1222 = getelementptr [8 x i8], ptr %47, i64 %1063
  %1223 = getelementptr [8 x i8], ptr %1222, i64 %1218
  store double %1221, ptr %1223, align 8, !tbaa !14
  store double %1214, ptr %21, align 8, !tbaa !14
  %1224 = fcmp oge double %1214, 0.000000e+00
  %1225 = fneg double %1214
  %1226 = select i1 %1224, double %1214, double %1225
  %1227 = fcmp oge double %1221, 0.000000e+00
  %1228 = fneg double %1221
  %1229 = select i1 %1227, double %1221, double %1228
  %1230 = fcmp oge double %1226, %1229
  %1231 = select i1 %1230, double %1226, double %1229
  %1232 = fcmp oge double %1231, %.21323
  %1233 = select i1 %1232, double %1231, double %.21323
  %1234 = fdiv double %181, %1233
  %1235 = trunc i64 %indvars.iv1805 to i32
  %1236 = add i32 %1235, 3
  br label %1237

1237:                                             ; preds = %.lr.ph1642, %1213, %1124
  %1238 = phi i32 [ %1058, %.lr.ph1642 ], [ %1126, %1124 ], [ %1215, %1213 ]
  %1239 = phi i32 [ %1059, %.lr.ph1642 ], [ %1127, %1124 ], [ %1216, %1213 ]
  %.31324 = phi double [ %.013211636, %.lr.ph1642 ], [ %1136, %1124 ], [ %1233, %1213 ]
  %.81317 = phi i32 [ %.613151637, %.lr.ph1642 ], [ %1064, %1124 ], [ %1236, %1213 ]
  %.11293 = phi double [ %.012921639, %.lr.ph1642 ], [ %1137, %1124 ], [ %1234, %1213 ]
  %1240 = load i32, ptr %19, align 4, !tbaa !3
  %1241 = sext i32 %1240 to i64
  %.not1385.not = icmp slt i64 %indvars.iv.next1806, %1241
  br i1 %.not1385.not, label %.lr.ph1642, label %._crit_edge1643, !llvm.loop !31

._crit_edge1643:                                  ; preds = %1237, %._crit_edge1633
  %1242 = phi i32 [ %1046, %._crit_edge1633 ], [ %1239, %1237 ]
  %1243 = phi i32 [ %1045, %._crit_edge1633 ], [ %1238, %1237 ]
  %1244 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1245, label %1286

1245:                                             ; preds = %._crit_edge1643
  %1246 = add i32 %1242, 1
  %1247 = sub i32 %1246, %1244
  store i32 %1247, ptr %19, align 4, !tbaa !3
  %1248 = mul nsw i32 %1243, %1242
  %1249 = add nsw i32 %1248, %1244
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [8 x i8], ptr %47, i64 %1250
  %1252 = mul nsw i32 %.212801669, %41
  %1253 = add nsw i32 %1244, %1252
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [8 x i8], ptr %43, i64 %1254
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1251, ptr noundef nonnull @c__1, ptr noundef %1255, ptr noundef nonnull @c__1) #6
  %1256 = load i32, ptr %3, align 4, !tbaa !3
  %1257 = load i32, ptr %32, align 4, !tbaa !3
  %1258 = add i32 %1256, 1
  %1259 = sub i32 %1258, %1257
  store i32 %1259, ptr %19, align 4, !tbaa !3
  %1260 = add nsw i32 %1257, %1252
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [8 x i8], ptr %43, i64 %1261
  %1263 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1262, ptr noundef nonnull @c__1) #6
  %1264 = load i32, ptr %32, align 4, !tbaa !3
  %1265 = add i32 %1264, %1252
  %1266 = add i32 %1265, -1
  %1267 = add i32 %1266, %1263
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [8 x i8], ptr %43, i64 %1268
  %1270 = load double, ptr %1269, align 8, !tbaa !14
  store double %1270, ptr %21, align 8, !tbaa !14
  %1271 = fcmp oge double %1270, 0.000000e+00
  %1272 = fneg double %1270
  %1273 = select i1 %1271, double %1270, double %1272
  %1274 = fdiv double 1.000000e+00, %1273
  store double %1274, ptr %29, align 8, !tbaa !14
  %1275 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1275, %1264
  %1276 = add i32 %reass.sub, 1
  store i32 %1276, ptr %19, align 4, !tbaa !3
  %1277 = sext i32 %1265 to i64
  %1278 = getelementptr inbounds [8 x i8], ptr %43, i64 %1277
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1278, ptr noundef nonnull @c__1) #6
  %1279 = load i32, ptr %32, align 4, !tbaa !3
  %1280 = add i32 %1279, -1
  store i32 %1280, ptr %19, align 4, !tbaa !3
  %.not1386.not1649 = icmp sgt i32 %1279, 1
  br i1 %.not1386.not1649, label %.lr.ph1652.preheader, label %.loopexit

.lr.ph1652.preheader:                             ; preds = %1245
  %1281 = add i32 %1252, 1
  %1282 = sext i32 %1281 to i64
  %1283 = shl nsw i64 %1282, 3
  %scevgep1814 = getelementptr i8, ptr %scevgep1813, i64 %1283
  %1284 = zext nneg i32 %1280 to i64
  %1285 = shl nuw nsw i64 %1284, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1814, i8 0, i64 %1285, i1 false), !tbaa !14
  br label %.loopexit

1286:                                             ; preds = %._crit_edge1643
  br i1 %980, label %1287, label %1326

1287:                                             ; preds = %1286
  %1288 = icmp slt i32 %1244, %1242
  br i1 %1288, label %1289, label %.thread1454

1289:                                             ; preds = %1287
  %1290 = sub nsw i32 %1242, %1244
  store i32 %1290, ptr %19, align 4, !tbaa !3
  %1291 = add nsw i32 %1244, 1
  %1292 = mul nsw i32 %1291, %41
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr [8 x i8], ptr %43, i64 %1293
  %1295 = getelementptr i8, ptr %1294, i64 8
  %1296 = mul nsw i32 %1243, %1242
  %1297 = add nsw i32 %1296, %1291
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [8 x i8], ptr %47, i64 %1298
  %1300 = add nsw i32 %1296, %1244
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [8 x i8], ptr %47, i64 %1301
  %1303 = mul nsw i32 %1244, %41
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr [8 x i8], ptr %43, i64 %1304
  %1306 = getelementptr i8, ptr %1305, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1295, ptr noundef nonnull %7, ptr noundef nonnull %1299, ptr noundef nonnull @c__1, ptr noundef nonnull %1302, ptr noundef %1306, ptr noundef nonnull @c__1) #6
  %.pre1864 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1454

.thread1454:                                      ; preds = %1287, %1289
  %1307 = phi i32 [ %1244, %1287 ], [ %.pre1864, %1289 ]
  %1308 = mul nsw i32 %1307, %41
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr [8 x i8], ptr %43, i64 %1309
  %1311 = getelementptr i8, ptr %1310, i64 8
  %1312 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1311, ptr noundef nonnull @c__1) #6
  %1313 = load i32, ptr %32, align 4, !tbaa !3
  %1314 = mul nsw i32 %1313, %41
  %1315 = add nsw i32 %1314, %1312
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [8 x i8], ptr %43, i64 %1316
  %1318 = load double, ptr %1317, align 8, !tbaa !14
  store double %1318, ptr %21, align 8, !tbaa !14
  %1319 = fcmp oge double %1318, 0.000000e+00
  %1320 = fneg double %1318
  %1321 = select i1 %1319, double %1318, double %1320
  %1322 = fdiv double 1.000000e+00, %1321
  store double %1322, ptr %29, align 8, !tbaa !14
  %1323 = sext i32 %1314 to i64
  %1324 = getelementptr [8 x i8], ptr %43, i64 %1323
  %1325 = getelementptr i8, ptr %1324, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1325, ptr noundef nonnull @c__1) #6
  br label %1988

1326:                                             ; preds = %1286
  %1327 = add i32 %1244, -1
  store i32 %1327, ptr %19, align 4, !tbaa !3
  %.not1387.not1644 = icmp sgt i32 %1244, 1
  br i1 %.not1387.not1644, label %.lr.ph1647, label %._crit_edge1648

.lr.ph1647:                                       ; preds = %1326
  %1328 = mul nsw i32 %1242, %1243
  %1329 = sext i32 %1328 to i64
  %1330 = shl nsw i64 %1329, 3
  %scevgep1808 = getelementptr i8, ptr %12, i64 %1330
  %1331 = zext nneg i32 %1327 to i64
  %1332 = shl nuw nsw i64 %1331, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1808, i8 0, i64 %1332, i1 false), !tbaa !14
  br label %._crit_edge1648

._crit_edge1648:                                  ; preds = %.lr.ph1647, %1326
  %1333 = sext i32 %1243 to i64
  %1334 = getelementptr [4 x i8], ptr %31, i64 %1333
  %1335 = getelementptr i8, ptr %1334, i64 -4
  store i32 0, ptr %1335, align 4, !tbaa !3
  br label %.loopexit

1336:                                             ; preds = %1032
  %1337 = add nsw i32 %storemerge13731667, 1
  %1338 = mul nsw i32 %1337, %38
  %1339 = add nsw i32 %1338, %storemerge13731667
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [8 x i8], ptr %40, i64 %1340
  %1342 = load double, ptr %1341, align 8, !tbaa !14
  store double %1342, ptr %21, align 8, !tbaa !14
  %1343 = call double @llvm.fabs.f64(double %1342)
  %1344 = mul nsw i32 %storemerge13731667, %38
  %1345 = add nsw i32 %1337, %1344
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [8 x i8], ptr %40, i64 %1346
  %1348 = load double, ptr %1347, align 8, !tbaa !14
  %1349 = call double @llvm.fabs.f64(double %1348)
  %1350 = fcmp ult double %1343, %1349
  br i1 %1350, label %1359, label %1351

1351:                                             ; preds = %1336
  %1352 = fdiv double %1033, %1342
  %1353 = load i32, ptr %33, align 4, !tbaa !3
  %1354 = load i32, ptr %3, align 4, !tbaa !3
  %1355 = mul nsw i32 %1354, %1353
  %1356 = add nsw i32 %1355, %storemerge13731667
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [8 x i8], ptr %47, i64 %1357
  store double %1352, ptr %1358, align 8, !tbaa !14
  br label %1368

1359:                                             ; preds = %1336
  %1360 = load i32, ptr %33, align 4, !tbaa !3
  %1361 = load i32, ptr %3, align 4, !tbaa !3
  %1362 = mul nsw i32 %1361, %1360
  %1363 = add nsw i32 %1362, %storemerge13731667
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [8 x i8], ptr %47, i64 %1364
  store double 1.000000e+00, ptr %1365, align 8, !tbaa !14
  %1366 = load double, ptr %1347, align 8, !tbaa !14
  %1367 = fdiv double %1038, %1366
  br label %1368

1368:                                             ; preds = %1359, %1351
  %.sink2070 = phi i32 [ %1360, %1359 ], [ %1353, %1351 ]
  %.sink2069 = phi i32 [ %1361, %1359 ], [ %1354, %1351 ]
  %.sink2063 = phi double [ %1367, %1359 ], [ 1.000000e+00, %1351 ]
  %.pre-phi = phi i32 [ %1362, %1359 ], [ %1355, %1351 ]
  %1369 = add nsw i32 %.sink2070, 1
  %1370 = mul nsw i32 %1369, %.sink2069
  %1371 = add nsw i32 %1370, %1337
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [8 x i8], ptr %47, i64 %1372
  store double %.sink2063, ptr %1373, align 8, !tbaa !14
  %1374 = add nsw i32 %.pre-phi, %1337
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [8 x i8], ptr %47, i64 %1375
  store double 0.000000e+00, ptr %1376, align 8, !tbaa !14
  %1377 = add nsw i32 %1370, %storemerge13731667
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [8 x i8], ptr %47, i64 %1378
  store double 0.000000e+00, ptr %1379, align 8, !tbaa !14
  %1380 = add nsw i32 %storemerge13731667, 2
  %.not13781591 = icmp sgt i32 %1380, %.sink2069
  br i1 %.not13781591, label %._crit_edge1595.thread, label %.lr.ph1594

._crit_edge1595.thread:                           ; preds = %1368
  store i32 %.sink2069, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1603

.lr.ph1594:                                       ; preds = %1368
  %1381 = add nsw i32 %.pre-phi, %storemerge13731667
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [8 x i8], ptr %47, i64 %1382
  %1384 = add nsw i32 %1370, %1337
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [8 x i8], ptr %47, i64 %1385
  %1387 = sext i32 %1380 to i64
  %1388 = sext i32 %storemerge13731667 to i64
  %1389 = sext i32 %1337 to i64
  %1390 = sext i32 %.pre-phi to i64
  %1391 = sext i32 %1370 to i64
  %1392 = add i32 %.sink2069, 1
  %invariant.gep2009 = getelementptr [8 x i8], ptr %40, i64 %1388
  %invariant.gep2011 = getelementptr [8 x i8], ptr %47, i64 %1390
  %invariant.gep2013 = getelementptr [8 x i8], ptr %40, i64 %1389
  %invariant.gep2015 = getelementptr [8 x i8], ptr %47, i64 %1391
  br label %1393

1393:                                             ; preds = %.lr.ph1594, %1393
  %indvars.iv1767 = phi i64 [ %1387, %.lr.ph1594 ], [ %indvars.iv.next1768, %1393 ]
  %1394 = load double, ptr %1383, align 8, !tbaa !14
  %1395 = fneg double %1394
  %1396 = mul nsw i64 %indvars.iv1767, %984
  %gep2010 = getelementptr [8 x i8], ptr %invariant.gep2009, i64 %1396
  %1397 = load double, ptr %gep2010, align 8, !tbaa !14
  %1398 = fmul double %1397, %1395
  %gep2012 = getelementptr [8 x i8], ptr %invariant.gep2011, i64 %indvars.iv1767
  store double %1398, ptr %gep2012, align 8, !tbaa !14
  %1399 = load double, ptr %1386, align 8, !tbaa !14
  %1400 = fneg double %1399
  %gep2014 = getelementptr [8 x i8], ptr %invariant.gep2013, i64 %1396
  %1401 = load double, ptr %gep2014, align 8, !tbaa !14
  %1402 = fmul double %1401, %1400
  %gep2016 = getelementptr [8 x i8], ptr %invariant.gep2015, i64 %indvars.iv1767
  store double %1402, ptr %gep2016, align 8, !tbaa !14
  %indvars.iv.next1768 = add nsw i64 %indvars.iv1767, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1768 to i32
  %exitcond1770.not = icmp eq i32 %1392, %lftr.wideiv
  br i1 %exitcond1770.not, label %.lr.ph1602.preheader, label %1393, !llvm.loop !32

.lr.ph1602.preheader:                             ; preds = %1393
  store i32 %.sink2069, ptr %19, align 4, !tbaa !3
  %1403 = sext i32 %1380 to i64
  br label %.lr.ph1602

.lr.ph1602:                                       ; preds = %.lr.ph1602.preheader, %.lr.ph1602._crit_edge
  %1404 = phi i32 [ %.sink2070, %.lr.ph1602.preheader ], [ %1729, %.lr.ph1602._crit_edge ]
  %1405 = phi i32 [ %.sink2069, %.lr.ph1602.preheader ], [ %1730, %.lr.ph1602._crit_edge ]
  %indvars.iv1771 = phi i64 [ %1403, %.lr.ph1602.preheader ], [ %.pre1892, %.lr.ph1602._crit_edge ]
  %.212941600 = phi double [ %181, %.lr.ph1602.preheader ], [ %.31295, %.lr.ph1602._crit_edge ]
  %.913181598 = phi i32 [ %1380, %.lr.ph1602.preheader ], [ %.111320, %.lr.ph1602._crit_edge ]
  %.413251597 = phi double [ 1.000000e+00, %.lr.ph1602.preheader ], [ %.71328, %.lr.ph1602._crit_edge ]
  %indvars1773 = trunc i64 %indvars.iv1771 to i32
  %1406 = sext i32 %.913181598 to i64
  %1407 = icmp slt i64 %indvars.iv1771, %1406
  %.pre1892 = add nsw i64 %indvars.iv1771, 1
  br i1 %1407, label %.lr.ph1602._crit_edge, label %1408

1408:                                             ; preds = %.lr.ph1602
  %1409 = add nsw i32 %indvars1773, 1
  %1410 = sext i32 %1405 to i64
  %1411 = icmp slt i64 %indvars.iv1771, %1410
  br i1 %1411, label %1412, label %._crit_edge1870

._crit_edge1870:                                  ; preds = %1408
  %.pre1848.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %1418

1412:                                             ; preds = %1408
  %1413 = mul nsw i64 %indvars.iv1771, %984
  %1414 = getelementptr [8 x i8], ptr %40, i64 %.pre1892
  %1415 = getelementptr [8 x i8], ptr %1414, i64 %1413
  %1416 = load double, ptr %1415, align 8, !tbaa !14
  %1417 = fcmp une double %1416, 0.000000e+00
  %.pre1848.pre1871 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1417, label %1543, label %1418

1418:                                             ; preds = %._crit_edge1870, %1412
  %.pre1848 = phi i32 [ %.pre1848.pre, %._crit_edge1870 ], [ %.pre1848.pre1871, %1412 ]
  %1419 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv1771
  %1420 = load double, ptr %1419, align 8, !tbaa !14
  %1421 = fcmp ogt double %1420, %.212941600
  br i1 %1421, label %1422, label %1440

1422:                                             ; preds = %1418
  %1423 = fdiv double 1.000000e+00, %.413251597
  store double %1423, ptr %36, align 8, !tbaa !14
  %1424 = add i32 %1405, 1
  %1425 = sub i32 %1424, %.pre1848
  store i32 %1425, ptr %20, align 4, !tbaa !3
  %1426 = mul nsw i32 %1404, %1405
  %1427 = add nsw i32 %1426, %.pre1848
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [8 x i8], ptr %47, i64 %1428
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1429, ptr noundef nonnull @c__1) #6
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
  %1439 = getelementptr inbounds [8 x i8], ptr %47, i64 %1438
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1439, ptr noundef nonnull @c__1) #6
  %.pre1847 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1849 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1850 = load i32, ptr %3, align 4, !tbaa !3
  br label %1440

1440:                                             ; preds = %1422, %1418
  %1441 = phi i32 [ %.pre1850, %1422 ], [ %1405, %1418 ]
  %1442 = phi i32 [ %.pre1849, %1422 ], [ %1404, %1418 ]
  %1443 = phi i32 [ %.pre1847, %1422 ], [ %.pre1848, %1418 ]
  %.51326 = phi double [ 1.000000e+00, %1422 ], [ %.413251597, %1418 ]
  %1444 = add i32 %indvars1773, -2
  %1445 = sub i32 %1444, %1443
  store i32 %1445, ptr %20, align 4, !tbaa !3
  %1446 = add nsw i32 %1443, 2
  %1447 = mul nsw i64 %indvars.iv1771, %984
  %1448 = mul nsw i32 %38, %indvars1773
  %1449 = sext i32 %1446 to i64
  %1450 = getelementptr [8 x i8], ptr %40, i64 %1447
  %1451 = getelementptr [8 x i8], ptr %1450, i64 %1449
  %1452 = mul nsw i32 %1441, %1442
  %1453 = add nsw i32 %1452, %1446
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [8 x i8], ptr %47, i64 %1454
  %1456 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1451, ptr noundef nonnull @c__1, ptr noundef nonnull %1455, ptr noundef nonnull @c__1) #6
  %1457 = load i32, ptr %33, align 4, !tbaa !3
  %1458 = load i32, ptr %3, align 4, !tbaa !3
  %1459 = mul nsw i32 %1458, %1457
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1462 = getelementptr [8 x i8], ptr %1461, i64 %1460
  %1463 = load double, ptr %1462, align 8, !tbaa !14
  %1464 = fsub double %1463, %1456
  store double %1464, ptr %1462, align 8, !tbaa !14
  %1465 = load i32, ptr %32, align 4, !tbaa !3
  %1466 = sub i32 %1444, %1465
  store i32 %1466, ptr %20, align 4, !tbaa !3
  %1467 = add nsw i32 %1465, 2
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr [8 x i8], ptr %40, i64 %1447
  %1470 = getelementptr [8 x i8], ptr %1469, i64 %1468
  %1471 = add nsw i32 %1457, 1
  %1472 = mul nsw i32 %1471, %1458
  %1473 = add nsw i32 %1467, %1472
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [8 x i8], ptr %47, i64 %1474
  %1476 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1470, ptr noundef nonnull @c__1, ptr noundef nonnull %1475, ptr noundef nonnull @c__1) #6
  %1477 = load i32, ptr %33, align 4, !tbaa !3
  %1478 = add nsw i32 %1477, 1
  %1479 = load i32, ptr %3, align 4, !tbaa !3
  %1480 = mul nsw i32 %1478, %1479
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1483 = getelementptr [8 x i8], ptr %1482, i64 %1481
  %1484 = load double, ptr %1483, align 8, !tbaa !14
  %1485 = fsub double %1484, %1476
  store double %1485, ptr %1483, align 8, !tbaa !14
  %1486 = load double, ptr %34, align 8, !tbaa !14
  %1487 = fneg double %1486
  store double %1487, ptr %21, align 8, !tbaa !14
  %1488 = sext i32 %1448 to i64
  %1489 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1771
  %1490 = getelementptr [8 x i8], ptr %1489, i64 %1488
  %1491 = mul nsw i32 %1479, %1477
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1494 = getelementptr [8 x i8], ptr %1493, i64 %1492
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1490, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1494, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1495 = load double, ptr %27, align 8, !tbaa !14
  %1496 = fcmp une double %1495, 1.000000e+00
  br i1 %1496, label %1497, label %1517

1497:                                             ; preds = %1440
  %1498 = load i32, ptr %3, align 4, !tbaa !3
  %1499 = load i32, ptr %32, align 4, !tbaa !3
  %1500 = add i32 %1498, 1
  %1501 = sub i32 %1500, %1499
  store i32 %1501, ptr %20, align 4, !tbaa !3
  %1502 = load i32, ptr %33, align 4, !tbaa !3
  %1503 = mul nsw i32 %1502, %1498
  %1504 = add nsw i32 %1503, %1499
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [8 x i8], ptr %47, i64 %1505
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1506, ptr noundef nonnull @c__1) #6
  %1507 = load i32, ptr %3, align 4, !tbaa !3
  %1508 = load i32, ptr %32, align 4, !tbaa !3
  %1509 = add i32 %1507, 1
  %1510 = sub i32 %1509, %1508
  store i32 %1510, ptr %20, align 4, !tbaa !3
  %1511 = load i32, ptr %33, align 4, !tbaa !3
  %1512 = add nsw i32 %1511, 1
  %1513 = mul nsw i32 %1512, %1507
  %1514 = add nsw i32 %1513, %1508
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [8 x i8], ptr %47, i64 %1515
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1516, ptr noundef nonnull @c__1) #6
  br label %1517

1517:                                             ; preds = %1497, %1440
  %1518 = load double, ptr %28, align 16, !tbaa !14
  %1519 = load i32, ptr %33, align 4, !tbaa !3
  %1520 = load i32, ptr %3, align 4, !tbaa !3
  %1521 = mul nsw i32 %1520, %1519
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1524 = getelementptr [8 x i8], ptr %1523, i64 %1522
  store double %1518, ptr %1524, align 8, !tbaa !14
  %1525 = load double, ptr %977, align 16, !tbaa !14
  %1526 = add nsw i32 %1519, 1
  %1527 = mul nsw i32 %1526, %1520
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1530 = getelementptr [8 x i8], ptr %1529, i64 %1528
  store double %1525, ptr %1530, align 8, !tbaa !14
  %1531 = load double, ptr %1524, align 8, !tbaa !14
  store double %1531, ptr %21, align 8, !tbaa !14
  %1532 = fcmp oge double %1531, 0.000000e+00
  %1533 = fneg double %1531
  %1534 = select i1 %1532, double %1531, double %1533
  %1535 = fcmp oge double %1525, 0.000000e+00
  %1536 = fneg double %1525
  %1537 = select i1 %1535, double %1525, double %1536
  %1538 = fcmp oge double %1534, %1537
  %1539 = select i1 %1538, double %1534, double %1537
  %1540 = fcmp oge double %1539, %.51326
  %1541 = select i1 %1540, double %1539, double %.51326
  %1542 = fdiv double %181, %1541
  br label %.lr.ph1602._crit_edge

1543:                                             ; preds = %1412
  %1544 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv1771
  %1545 = load double, ptr %1544, align 8, !tbaa !14
  store double %1545, ptr %21, align 8, !tbaa !14
  %1546 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1771
  %1547 = load double, ptr %1546, align 8, !tbaa !14
  %1548 = fcmp oge double %1545, %1547
  %1549 = select i1 %1548, double %1545, double %1547
  %1550 = fcmp ogt double %1549, %.212941600
  br i1 %1550, label %1551, label %1569

1551:                                             ; preds = %1543
  %1552 = fdiv double 1.000000e+00, %.413251597
  store double %1552, ptr %36, align 8, !tbaa !14
  %1553 = add i32 %1405, 1
  %1554 = sub i32 %1553, %.pre1848.pre1871
  store i32 %1554, ptr %20, align 4, !tbaa !3
  %1555 = mul nsw i32 %1404, %1405
  %1556 = add nsw i32 %1555, %.pre1848.pre1871
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [8 x i8], ptr %47, i64 %1557
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1558, ptr noundef nonnull @c__1) #6
  %1559 = load i32, ptr %3, align 4, !tbaa !3
  %1560 = load i32, ptr %32, align 4, !tbaa !3
  %1561 = add i32 %1559, 1
  %1562 = sub i32 %1561, %1560
  store i32 %1562, ptr %20, align 4, !tbaa !3
  %1563 = load i32, ptr %33, align 4, !tbaa !3
  %1564 = add nsw i32 %1563, 1
  %1565 = mul nsw i32 %1564, %1559
  %1566 = add nsw i32 %1565, %1560
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [8 x i8], ptr %47, i64 %1567
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1568, ptr noundef nonnull @c__1) #6
  %.pre1851 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1853 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1854 = load i32, ptr %3, align 4, !tbaa !3
  br label %1569

1569:                                             ; preds = %1551, %1543
  %1570 = phi i32 [ %.pre1854, %1551 ], [ %1405, %1543 ]
  %1571 = phi i32 [ %.pre1853, %1551 ], [ %1404, %1543 ]
  %1572 = phi i32 [ %.pre1851, %1551 ], [ %.pre1848.pre1871, %1543 ]
  %.61327 = phi double [ 1.000000e+00, %1551 ], [ %.413251597, %1543 ]
  %1573 = add i32 %indvars1773, -2
  %1574 = sub i32 %1573, %1572
  store i32 %1574, ptr %20, align 4, !tbaa !3
  %1575 = add nsw i32 %1572, 2
  %1576 = mul nsw i32 %38, %indvars1773
  %1577 = sext i32 %1575 to i64
  %1578 = getelementptr [8 x i8], ptr %40, i64 %1413
  %1579 = getelementptr [8 x i8], ptr %1578, i64 %1577
  %1580 = mul nsw i32 %1570, %1571
  %1581 = add nsw i32 %1580, %1575
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [8 x i8], ptr %47, i64 %1582
  %1584 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1579, ptr noundef nonnull @c__1, ptr noundef nonnull %1583, ptr noundef nonnull @c__1) #6
  %1585 = load i32, ptr %33, align 4, !tbaa !3
  %1586 = load i32, ptr %3, align 4, !tbaa !3
  %1587 = mul nsw i32 %1586, %1585
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1590 = getelementptr [8 x i8], ptr %1589, i64 %1588
  %1591 = load double, ptr %1590, align 8, !tbaa !14
  %1592 = fsub double %1591, %1584
  store double %1592, ptr %1590, align 8, !tbaa !14
  %1593 = load i32, ptr %32, align 4, !tbaa !3
  %1594 = sub i32 %1573, %1593
  store i32 %1594, ptr %20, align 4, !tbaa !3
  %1595 = add nsw i32 %1593, 2
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr [8 x i8], ptr %40, i64 %1413
  %1598 = getelementptr [8 x i8], ptr %1597, i64 %1596
  %1599 = add nsw i32 %1585, 1
  %1600 = mul nsw i32 %1599, %1586
  %1601 = add nsw i32 %1595, %1600
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [8 x i8], ptr %47, i64 %1602
  %1604 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1598, ptr noundef nonnull @c__1, ptr noundef nonnull %1603, ptr noundef nonnull @c__1) #6
  %1605 = load i32, ptr %33, align 4, !tbaa !3
  %1606 = add nsw i32 %1605, 1
  %1607 = load i32, ptr %3, align 4, !tbaa !3
  %1608 = mul nsw i32 %1606, %1607
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1611 = getelementptr [8 x i8], ptr %1610, i64 %1609
  %1612 = load double, ptr %1611, align 8, !tbaa !14
  %1613 = fsub double %1612, %1604
  store double %1613, ptr %1611, align 8, !tbaa !14
  %1614 = load i32, ptr %32, align 4, !tbaa !3
  %1615 = sub i32 %1573, %1614
  store i32 %1615, ptr %20, align 4, !tbaa !3
  %1616 = add nsw i32 %1614, 2
  %1617 = mul nsw i64 %.pre1892, %984
  %1618 = sext i32 %1616 to i64
  %1619 = getelementptr [8 x i8], ptr %40, i64 %1617
  %1620 = getelementptr [8 x i8], ptr %1619, i64 %1618
  %1621 = mul nsw i32 %1607, %1605
  %1622 = add nsw i32 %1616, %1621
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [8 x i8], ptr %47, i64 %1623
  %1625 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1620, ptr noundef nonnull @c__1, ptr noundef nonnull %1624, ptr noundef nonnull @c__1) #6
  %1626 = load i32, ptr %33, align 4, !tbaa !3
  %1627 = load i32, ptr %3, align 4, !tbaa !3
  %1628 = mul nsw i32 %1627, %1626
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1771
  %1631 = getelementptr [8 x i8], ptr %1630, i64 %1629
  %1632 = load double, ptr %1631, align 8, !tbaa !14
  %1633 = fsub double %1632, %1625
  store double %1633, ptr %1631, align 8, !tbaa !14
  %1634 = load i32, ptr %32, align 4, !tbaa !3
  %1635 = sub i32 %1573, %1634
  store i32 %1635, ptr %20, align 4, !tbaa !3
  %1636 = add nsw i32 %1634, 2
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr [8 x i8], ptr %40, i64 %1617
  %1639 = getelementptr [8 x i8], ptr %1638, i64 %1637
  %1640 = add nsw i32 %1626, 1
  %1641 = mul nsw i32 %1640, %1627
  %1642 = add nsw i32 %1636, %1641
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds [8 x i8], ptr %47, i64 %1643
  %1645 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1639, ptr noundef nonnull @c__1, ptr noundef nonnull %1644, ptr noundef nonnull @c__1) #6
  %1646 = load i32, ptr %33, align 4, !tbaa !3
  %1647 = add nsw i32 %1646, 1
  %1648 = load i32, ptr %3, align 4, !tbaa !3
  %1649 = mul nsw i32 %1647, %1648
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1771
  %1652 = getelementptr [8 x i8], ptr %1651, i64 %1650
  %1653 = load double, ptr %1652, align 8, !tbaa !14
  %1654 = fsub double %1653, %1645
  store double %1654, ptr %1652, align 8, !tbaa !14
  %1655 = load double, ptr %34, align 8, !tbaa !14
  %1656 = fneg double %1655
  store double %1656, ptr %21, align 8, !tbaa !14
  %1657 = sext i32 %1576 to i64
  %1658 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1771
  %1659 = getelementptr [8 x i8], ptr %1658, i64 %1657
  %1660 = mul nsw i32 %1648, %1646
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1663 = getelementptr [8 x i8], ptr %1662, i64 %1661
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1659, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1663, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1664 = load double, ptr %27, align 8, !tbaa !14
  %1665 = fcmp une double %1664, 1.000000e+00
  br i1 %1665, label %1666, label %1686

1666:                                             ; preds = %1569
  %1667 = load i32, ptr %3, align 4, !tbaa !3
  %1668 = load i32, ptr %32, align 4, !tbaa !3
  %1669 = add i32 %1667, 1
  %1670 = sub i32 %1669, %1668
  store i32 %1670, ptr %20, align 4, !tbaa !3
  %1671 = load i32, ptr %33, align 4, !tbaa !3
  %1672 = mul nsw i32 %1671, %1667
  %1673 = add nsw i32 %1672, %1668
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds [8 x i8], ptr %47, i64 %1674
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1675, ptr noundef nonnull @c__1) #6
  %1676 = load i32, ptr %3, align 4, !tbaa !3
  %1677 = load i32, ptr %32, align 4, !tbaa !3
  %1678 = add i32 %1676, 1
  %1679 = sub i32 %1678, %1677
  store i32 %1679, ptr %20, align 4, !tbaa !3
  %1680 = load i32, ptr %33, align 4, !tbaa !3
  %1681 = add nsw i32 %1680, 1
  %1682 = mul nsw i32 %1681, %1676
  %1683 = add nsw i32 %1682, %1677
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [8 x i8], ptr %47, i64 %1684
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1685, ptr noundef nonnull @c__1) #6
  br label %1686

1686:                                             ; preds = %1666, %1569
  %1687 = load double, ptr %28, align 16, !tbaa !14
  %1688 = load i32, ptr %33, align 4, !tbaa !3
  %1689 = load i32, ptr %3, align 4, !tbaa !3
  %1690 = mul nsw i32 %1689, %1688
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1693 = getelementptr [8 x i8], ptr %1692, i64 %1691
  store double %1687, ptr %1693, align 8, !tbaa !14
  %1694 = load double, ptr %977, align 16, !tbaa !14
  %1695 = add nsw i32 %1688, 1
  %1696 = mul nsw i32 %1695, %1689
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv1771
  %1699 = getelementptr [8 x i8], ptr %1698, i64 %1697
  store double %1694, ptr %1699, align 8, !tbaa !14
  %1700 = load double, ptr %978, align 8, !tbaa !14
  %1701 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1771
  %1702 = getelementptr [8 x i8], ptr %1701, i64 %1691
  store double %1700, ptr %1702, align 8, !tbaa !14
  %1703 = load double, ptr %979, align 8, !tbaa !14
  %1704 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1771
  %1705 = getelementptr [8 x i8], ptr %1704, i64 %1697
  store double %1703, ptr %1705, align 8, !tbaa !14
  %1706 = fcmp oge double %1687, 0.000000e+00
  %1707 = fneg double %1687
  %1708 = select i1 %1706, double %1687, double %1707
  %1709 = fcmp oge double %1694, 0.000000e+00
  %1710 = fneg double %1694
  %1711 = select i1 %1709, double %1694, double %1710
  %1712 = fcmp oge double %1708, %1711
  %1713 = select i1 %1712, double %1708, double %1711
  %1714 = fcmp oge double %1700, 0.000000e+00
  %1715 = fneg double %1700
  %1716 = select i1 %1714, double %1700, double %1715
  %1717 = fcmp oge double %1713, %1716
  %1718 = select i1 %1717, double %1713, double %1716
  %1719 = fcmp oge double %1703, 0.000000e+00
  %1720 = fneg double %1703
  %1721 = select i1 %1719, double %1703, double %1720
  %1722 = fcmp oge double %1718, %1721
  %1723 = select i1 %1722, double %1718, double %1721
  store double %1723, ptr %21, align 8, !tbaa !14
  %1724 = fcmp oge double %1723, %.61327
  %1725 = select i1 %1724, double %1723, double %.61327
  %1726 = fdiv double %181, %1725
  %1727 = trunc nsw i64 %indvars.iv1771 to i32
  %1728 = add i32 %1727, 2
  br label %.lr.ph1602._crit_edge

.lr.ph1602._crit_edge:                            ; preds = %.lr.ph1602, %1686, %1517
  %1729 = phi i32 [ %1519, %1517 ], [ %1688, %1686 ], [ %1404, %.lr.ph1602 ]
  %1730 = phi i32 [ %1520, %1517 ], [ %1689, %1686 ], [ %1405, %.lr.ph1602 ]
  %.71328 = phi double [ %1541, %1517 ], [ %1725, %1686 ], [ %.413251597, %.lr.ph1602 ]
  %.111320 = phi i32 [ %1409, %1517 ], [ %1728, %1686 ], [ %.913181598, %.lr.ph1602 ]
  %.31295 = phi double [ %1542, %1517 ], [ %1726, %1686 ], [ %.212941600, %.lr.ph1602 ]
  %1731 = load i32, ptr %19, align 4, !tbaa !3
  %1732 = sext i32 %1731 to i64
  %.not1379.not = icmp slt i64 %indvars.iv1771, %1732
  br i1 %.not1379.not, label %.lr.ph1602, label %._crit_edge1603, !llvm.loop !33

._crit_edge1603:                                  ; preds = %.lr.ph1602._crit_edge, %._crit_edge1595.thread
  %1733 = phi i32 [ %.sink2069, %._crit_edge1595.thread ], [ %1730, %.lr.ph1602._crit_edge ]
  %1734 = phi i32 [ %.sink2070, %._crit_edge1595.thread ], [ %1729, %.lr.ph1602._crit_edge ]
  %1735 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1736, label %1796

1736:                                             ; preds = %._crit_edge1603
  %1737 = add i32 %1733, 1
  %1738 = sub i32 %1737, %1735
  store i32 %1738, ptr %19, align 4, !tbaa !3
  %1739 = mul nsw i32 %1734, %1733
  %1740 = add nsw i32 %1739, %1735
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [8 x i8], ptr %47, i64 %1741
  %1743 = mul nsw i32 %.212801669, %41
  %1744 = add nsw i32 %1735, %1743
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds [8 x i8], ptr %43, i64 %1745
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1742, ptr noundef nonnull @c__1, ptr noundef %1746, ptr noundef nonnull @c__1) #6
  %1747 = load i32, ptr %3, align 4, !tbaa !3
  %1748 = load i32, ptr %32, align 4, !tbaa !3
  %1749 = add i32 %1747, 1
  %1750 = sub i32 %1749, %1748
  store i32 %1750, ptr %19, align 4, !tbaa !3
  %1751 = load i32, ptr %33, align 4, !tbaa !3
  %1752 = add nsw i32 %1751, 1
  %1753 = mul nsw i32 %1752, %1747
  %1754 = add nsw i32 %1753, %1748
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [8 x i8], ptr %47, i64 %1755
  %1757 = add nsw i32 %.212801669, 1
  %1758 = mul nsw i32 %1757, %41
  %1759 = add nsw i32 %1748, %1758
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [8 x i8], ptr %43, i64 %1760
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1756, ptr noundef nonnull @c__1, ptr noundef %1761, ptr noundef nonnull @c__1) #6
  %1762 = load i32, ptr %3, align 4, !tbaa !3
  %1763 = load i32, ptr %32, align 4, !tbaa !3
  %.not13801617 = icmp sgt i32 %1763, %1762
  br i1 %.not13801617, label %._crit_edge1883, label %.lr.ph1621.preheader

._crit_edge1883:                                  ; preds = %1736
  %.pre1884 = add nsw i32 %1762, 1
  br label %1779

.lr.ph1621.preheader:                             ; preds = %1736
  %1764 = sext i32 %1763 to i64
  %1765 = sext i32 %1743 to i64
  %1766 = sext i32 %1758 to i64
  %1767 = add i32 %1762, 1
  %invariant.gep2025 = getelementptr [8 x i8], ptr %43, i64 %1765
  %invariant.gep2027 = getelementptr [8 x i8], ptr %43, i64 %1766
  br label %.lr.ph1621

.lr.ph1621:                                       ; preds = %.lr.ph1621.preheader, %.lr.ph1621
  %indvars.iv1786 = phi i64 [ %1764, %.lr.ph1621.preheader ], [ %indvars.iv.next1787, %.lr.ph1621 ]
  %.313321618 = phi double [ 0.000000e+00, %.lr.ph1621.preheader ], [ %1778, %.lr.ph1621 ]
  %gep2026 = getelementptr [8 x i8], ptr %invariant.gep2025, i64 %indvars.iv1786
  %1768 = load double, ptr %gep2026, align 8, !tbaa !14
  %1769 = fcmp oge double %1768, 0.000000e+00
  %1770 = fneg double %1768
  %1771 = select i1 %1769, double %1768, double %1770
  %gep2028 = getelementptr [8 x i8], ptr %invariant.gep2027, i64 %indvars.iv1786
  %1772 = load double, ptr %gep2028, align 8, !tbaa !14
  %1773 = fcmp oge double %1772, 0.000000e+00
  %1774 = fneg double %1772
  %1775 = select i1 %1773, double %1772, double %1774
  %1776 = fadd double %1771, %1775
  %1777 = fcmp oge double %.313321618, %1776
  %1778 = select i1 %1777, double %.313321618, double %1776
  %indvars.iv.next1787 = add nsw i64 %indvars.iv1786, 1
  %lftr.wideiv1789 = trunc i64 %indvars.iv.next1787 to i32
  %exitcond1790.not = icmp eq i32 %1767, %lftr.wideiv1789
  br i1 %exitcond1790.not, label %._crit_edge1622, label %.lr.ph1621, !llvm.loop !34

._crit_edge1622:                                  ; preds = %.lr.ph1621
  store double %1768, ptr %21, align 8, !tbaa !14
  br label %1779

1779:                                             ; preds = %._crit_edge1883, %._crit_edge1622
  %.pre-phi1885 = phi i32 [ %.pre1884, %._crit_edge1883 ], [ %1767, %._crit_edge1622 ]
  %.31332.lcssa = phi double [ 0.000000e+00, %._crit_edge1883 ], [ %1778, %._crit_edge1622 ]
  %1780 = fdiv double 1.000000e+00, %.31332.lcssa
  store double %1780, ptr %29, align 8, !tbaa !14
  %1781 = sub i32 %.pre-phi1885, %1763
  store i32 %1781, ptr %19, align 4, !tbaa !3
  %1782 = add nsw i32 %1763, %1743
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [8 x i8], ptr %43, i64 %1783
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1784, ptr noundef nonnull @c__1) #6
  %1785 = load i32, ptr %3, align 4, !tbaa !3
  %1786 = load i32, ptr %32, align 4, !tbaa !3
  %1787 = add i32 %1785, 1
  %1788 = sub i32 %1787, %1786
  store i32 %1788, ptr %19, align 4, !tbaa !3
  %1789 = add nsw i32 %1786, %1758
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [8 x i8], ptr %43, i64 %1790
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1791, ptr noundef nonnull @c__1) #6
  %1792 = load i32, ptr %32, align 4, !tbaa !3
  %1793 = add nsw i32 %1792, -1
  store i32 %1793, ptr %19, align 4, !tbaa !3
  %.not1381.not1625 = icmp sgt i32 %1792, 1
  br i1 %.not1381.not1625, label %.lr.ph1628.preheader, label %.loopexit

.lr.ph1628.preheader:                             ; preds = %1779
  %1794 = sext i32 %1743 to i64
  %1795 = sext i32 %1758 to i64
  %wide.trip.count1798 = zext nneg i32 %1792 to i64
  %invariant.gep2029 = getelementptr [8 x i8], ptr %43, i64 %1794
  %invariant.gep2031 = getelementptr [8 x i8], ptr %43, i64 %1795
  br label %.lr.ph1628

.lr.ph1628:                                       ; preds = %.lr.ph1628.preheader, %.lr.ph1628
  %indvars.iv1795 = phi i64 [ 1, %.lr.ph1628.preheader ], [ %indvars.iv.next1796, %.lr.ph1628 ]
  %gep2030 = getelementptr [8 x i8], ptr %invariant.gep2029, i64 %indvars.iv1795
  store double 0.000000e+00, ptr %gep2030, align 8, !tbaa !14
  %gep2032 = getelementptr [8 x i8], ptr %invariant.gep2031, i64 %indvars.iv1795
  store double 0.000000e+00, ptr %gep2032, align 8, !tbaa !14
  %indvars.iv.next1796 = add nuw nsw i64 %indvars.iv1795, 1
  %exitcond1799.not = icmp eq i64 %indvars.iv.next1796, %wide.trip.count1798
  br i1 %exitcond1799.not, label %.loopexit, label %.lr.ph1628, !llvm.loop !35

1796:                                             ; preds = %._crit_edge1603
  br i1 %980, label %1797, label %1892

1797:                                             ; preds = %1796
  %1798 = add nsw i32 %1733, -1
  %1799 = icmp slt i32 %1735, %1798
  br i1 %1799, label %1800, label %1842

1800:                                             ; preds = %1797
  %1801 = xor i32 %1735, -1
  %1802 = add i32 %1733, %1801
  store i32 %1802, ptr %19, align 4, !tbaa !3
  %1803 = add nsw i32 %1735, 2
  %1804 = mul nsw i32 %1803, %41
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr [8 x i8], ptr %43, i64 %1805
  %1807 = getelementptr i8, ptr %1806, i64 8
  %1808 = mul nsw i32 %1734, %1733
  %1809 = add nsw i32 %1808, %1803
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds [8 x i8], ptr %47, i64 %1810
  %1812 = add nsw i32 %1808, %1735
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds [8 x i8], ptr %47, i64 %1813
  %1815 = mul nsw i32 %1735, %41
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr [8 x i8], ptr %43, i64 %1816
  %1818 = getelementptr i8, ptr %1817, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1807, ptr noundef nonnull %7, ptr noundef nonnull %1811, ptr noundef nonnull @c__1, ptr noundef nonnull %1814, ptr noundef %1818, ptr noundef nonnull @c__1) #6
  %1819 = load i32, ptr %3, align 4, !tbaa !3
  %1820 = load i32, ptr %32, align 4, !tbaa !3
  %1821 = xor i32 %1820, -1
  %1822 = add i32 %1819, %1821
  store i32 %1822, ptr %19, align 4, !tbaa !3
  %1823 = add nsw i32 %1820, 2
  %1824 = mul nsw i32 %1823, %41
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr [8 x i8], ptr %43, i64 %1825
  %1827 = getelementptr i8, ptr %1826, i64 8
  %1828 = load i32, ptr %33, align 4, !tbaa !3
  %1829 = add nsw i32 %1828, 1
  %1830 = mul nsw i32 %1829, %1819
  %1831 = add nsw i32 %1830, %1823
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds [8 x i8], ptr %47, i64 %1832
  %1834 = add nsw i32 %1820, 1
  %1835 = add nsw i32 %1830, %1834
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds [8 x i8], ptr %47, i64 %1836
  %1838 = mul nsw i32 %1834, %41
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr [8 x i8], ptr %43, i64 %1839
  %1841 = getelementptr i8, ptr %1840, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1827, ptr noundef nonnull %7, ptr noundef nonnull %1833, ptr noundef nonnull @c__1, ptr noundef nonnull %1837, ptr noundef %1841, ptr noundef nonnull @c__1) #6
  br label %1864

1842:                                             ; preds = %1797
  %1843 = mul nsw i32 %1734, %1733
  %1844 = add nsw i32 %1843, %1735
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds [8 x i8], ptr %47, i64 %1845
  %1847 = mul nsw i32 %1735, %41
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr [8 x i8], ptr %43, i64 %1848
  %1850 = getelementptr i8, ptr %1849, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1846, ptr noundef %1850, ptr noundef nonnull @c__1) #6
  %1851 = load i32, ptr %32, align 4, !tbaa !3
  %1852 = add nsw i32 %1851, 1
  %1853 = load i32, ptr %33, align 4, !tbaa !3
  %1854 = add nsw i32 %1853, 1
  %1855 = load i32, ptr %3, align 4, !tbaa !3
  %1856 = mul nsw i32 %1854, %1855
  %1857 = add nsw i32 %1856, %1852
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds [8 x i8], ptr %47, i64 %1858
  %1860 = mul nsw i32 %1852, %41
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr [8 x i8], ptr %43, i64 %1861
  %1863 = getelementptr i8, ptr %1862, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1859, ptr noundef %1863, ptr noundef nonnull @c__1) #6
  br label %1864

1864:                                             ; preds = %1842, %1800
  %1865 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1865, ptr %19, align 4, !tbaa !3
  %.not13831609 = icmp slt i32 %1865, 1
  %.pre1855 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1886 = mul nsw i32 %.pre1855, %41
  br i1 %.not13831609, label %._crit_edge1882, label %.lr.ph1613

._crit_edge1882:                                  ; preds = %1864
  %.pre1888 = sext i32 %.pre1886 to i64
  br label %.loopexit.thread

.lr.ph1613:                                       ; preds = %1864
  %1866 = add nsw i32 %.pre1855, 1
  %1867 = mul nsw i32 %1866, %41
  %1868 = sext i32 %.pre1886 to i64
  %1869 = sext i32 %1867 to i64
  %1870 = add nuw i32 %1865, 1
  %wide.trip.count1784 = zext i32 %1870 to i64
  %invariant.gep2021 = getelementptr [8 x i8], ptr %43, i64 %1868
  %invariant.gep2023 = getelementptr [8 x i8], ptr %43, i64 %1869
  br label %1871

1871:                                             ; preds = %.lr.ph1613, %1871
  %indvars.iv1781 = phi i64 [ 1, %.lr.ph1613 ], [ %indvars.iv.next1782, %1871 ]
  %.413331610 = phi double [ 0.000000e+00, %.lr.ph1613 ], [ %1882, %1871 ]
  %gep2022 = getelementptr [8 x i8], ptr %invariant.gep2021, i64 %indvars.iv1781
  %1872 = load double, ptr %gep2022, align 8, !tbaa !14
  %1873 = fcmp oge double %1872, 0.000000e+00
  %1874 = fneg double %1872
  %1875 = select i1 %1873, double %1872, double %1874
  %gep2024 = getelementptr [8 x i8], ptr %invariant.gep2023, i64 %indvars.iv1781
  %1876 = load double, ptr %gep2024, align 8, !tbaa !14
  %1877 = fcmp oge double %1876, 0.000000e+00
  %1878 = fneg double %1876
  %1879 = select i1 %1877, double %1876, double %1878
  %1880 = fadd double %1875, %1879
  %1881 = fcmp oge double %.413331610, %1880
  %1882 = select i1 %1881, double %.413331610, double %1880
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %exitcond1785.not = icmp eq i64 %indvars.iv.next1782, %wide.trip.count1784
  br i1 %exitcond1785.not, label %._crit_edge1614, label %1871, !llvm.loop !36

._crit_edge1614:                                  ; preds = %1871
  store double %1872, ptr %21, align 8, !tbaa !14
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge1614, %._crit_edge1882
  %.pre-phi1889 = phi i64 [ %.pre1888, %._crit_edge1882 ], [ %1868, %._crit_edge1614 ]
  %.41333.lcssa = phi double [ 0.000000e+00, %._crit_edge1882 ], [ %1882, %._crit_edge1614 ]
  %1883 = fdiv double 1.000000e+00, %.41333.lcssa
  store double %1883, ptr %29, align 8, !tbaa !14
  %1884 = getelementptr [8 x i8], ptr %43, i64 %.pre-phi1889
  %1885 = getelementptr i8, ptr %1884, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1885, ptr noundef nonnull @c__1) #6
  %1886 = load i32, ptr %32, align 4, !tbaa !3
  %1887 = add nsw i32 %1886, 1
  %1888 = mul nsw i32 %1887, %41
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr [8 x i8], ptr %43, i64 %1889
  %1891 = getelementptr i8, ptr %1890, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1891, ptr noundef nonnull @c__1) #6
  br label %1988

1892:                                             ; preds = %1796
  %1893 = add nsw i32 %1735, -1
  store i32 %1893, ptr %19, align 4, !tbaa !3
  %.not1382.not1604 = icmp sgt i32 %1735, 1
  br i1 %.not1382.not1604, label %.lr.ph1607, label %.._crit_edge1608_crit_edge

.._crit_edge1608_crit_edge:                       ; preds = %1892
  %.pre1890 = add nsw i32 %1734, 1
  br label %._crit_edge1608

.lr.ph1607:                                       ; preds = %1892
  %1894 = mul nsw i32 %1733, %1734
  %1895 = add nsw i32 %1734, 1
  %1896 = mul nsw i32 %1895, %1733
  %1897 = sext i32 %1894 to i64
  %1898 = sext i32 %1896 to i64
  %wide.trip.count1779 = zext nneg i32 %1735 to i64
  %invariant.gep2017 = getelementptr [8 x i8], ptr %47, i64 %1897
  %invariant.gep2019 = getelementptr [8 x i8], ptr %47, i64 %1898
  br label %1899

1899:                                             ; preds = %.lr.ph1607, %1899
  %indvars.iv1776 = phi i64 [ 1, %.lr.ph1607 ], [ %indvars.iv.next1777, %1899 ]
  %gep2018 = getelementptr [8 x i8], ptr %invariant.gep2017, i64 %indvars.iv1776
  store double 0.000000e+00, ptr %gep2018, align 8, !tbaa !14
  %gep2020 = getelementptr [8 x i8], ptr %invariant.gep2019, i64 %indvars.iv1776
  store double 0.000000e+00, ptr %gep2020, align 8, !tbaa !14
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1777, %wide.trip.count1779
  br i1 %exitcond1780.not, label %._crit_edge1608, label %1899, !llvm.loop !37

._crit_edge1608:                                  ; preds = %1899, %.._crit_edge1608_crit_edge
  %.pre-phi1891 = phi i32 [ %.pre1890, %.._crit_edge1608_crit_edge ], [ %1895, %1899 ]
  %1900 = sext i32 %1734 to i64
  %1901 = getelementptr [4 x i8], ptr %31, i64 %1900
  %1902 = getelementptr i8, ptr %1901, i64 -4
  store i32 1, ptr %1902, align 4, !tbaa !3
  store i32 -1, ptr %1901, align 4, !tbaa !3
  store i32 %.pre-phi1891, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1628, %.lr.ph1652.preheader, %1779, %1245, %._crit_edge1608, %._crit_edge1648
  br i1 %981, label %1903, label %1988

1903:                                             ; preds = %.loopexit
  %1904 = load i32, ptr %32, align 4
  %not..not1377 = xor i1 %.not1377, true
  %1905 = zext i1 %not..not1377 to i32
  %.11277 = add nsw i32 %1904, %1905
  %1906 = load i32, ptr %33, align 4, !tbaa !3
  %.not1388 = icmp sge i32 %1906, %982
  %.pre1865 = load i32, ptr %3, align 4, !tbaa !3
  %1907 = icmp eq i32 %.11277, %.pre1865
  %or.cond2071 = select i1 %.not1388, i1 true, i1 %1907
  br i1 %or.cond2071, label %1908, label %1986

1908:                                             ; preds = %1903
  %1909 = sub i32 %1906, %.11277
  %1910 = add i32 %1909, %.pre1865
  store i32 %1910, ptr %19, align 4, !tbaa !3
  %1911 = sub nsw i32 %.11277, %1906
  %1912 = add nsw i32 %1911, 1
  %1913 = mul nsw i32 %1912, %41
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr [8 x i8], ptr %43, i64 %1914
  %1916 = getelementptr i8, ptr %1915, i64 8
  %1917 = add nsw i32 %.pre1865, %1912
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds [8 x i8], ptr %47, i64 %1918
  %1920 = mul nsw i32 %.pre1865, %983
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr [8 x i8], ptr %47, i64 %1921
  %1923 = getelementptr i8, ptr %1922, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1916, ptr noundef nonnull %7, ptr noundef nonnull %1919, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %1923, ptr noundef nonnull %3) #6
  %1924 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %1924, ptr %19, align 4, !tbaa !3
  %.not13891661 = icmp slt i32 %1924, 1
  br i1 %.not13891661, label %._crit_edge1665, label %.lr.ph1664

.lr.ph1664:                                       ; preds = %1908, %.lr.ph1664._crit_edge
  %indvars.iv1825 = phi i64 [ %indvars.iv.next1826, %.lr.ph1664._crit_edge ], [ 1, %1908 ]
  %1925 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv1825
  %1926 = getelementptr i8, ptr %1925, i64 -4
  %1927 = load i32, ptr %1926, align 4, !tbaa !3
  %.pre1866 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %1927, label %.lr.ph1664._crit_edge [
    i32 0, label %1928
    i32 1, label %1945
  ]

1928:                                             ; preds = %.lr.ph1664
  %1929 = trunc i64 %indvars.iv1825 to i32
  %1930 = add i32 %.01287, %1929
  %1931 = mul nsw i32 %.pre1866, %1930
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr [8 x i8], ptr %47, i64 %1932
  %1934 = getelementptr i8, ptr %1933, i64 8
  %1935 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1934, ptr noundef nonnull @c__1) #6
  %1936 = load i32, ptr %3, align 4, !tbaa !3
  %1937 = mul nsw i32 %1936, %1930
  %1938 = add nsw i32 %1937, %1935
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds [8 x i8], ptr %47, i64 %1939
  %1941 = load double, ptr %1940, align 8, !tbaa !14
  store double %1941, ptr %21, align 8, !tbaa !14
  %1942 = fcmp oge double %1941, 0.000000e+00
  %1943 = fneg double %1941
  %1944 = select i1 %1942, double %1941, double %1943
  br label %.lr.ph1664._crit_edge.sink.split

1945:                                             ; preds = %.lr.ph1664
  store i32 %.pre1866, ptr %20, align 4, !tbaa !3
  %.not13901653 = icmp slt i32 %.pre1866, 1
  br i1 %.not13901653, label %.lr.ph1664._crit_edge.sink.split, label %.lr.ph1657

.lr.ph1657:                                       ; preds = %1945
  %1946 = add nuw nsw i64 %indvars.iv1825, %986
  %1947 = zext nneg i32 %.pre1866 to i64
  %1948 = mul nuw nsw i64 %1946, %1947
  %1949 = add nuw nsw i64 %1946, 1
  %1950 = mul nuw nsw i64 %1949, %1947
  %1951 = add nuw i32 %.pre1866, 1
  %wide.trip.count1823 = zext i32 %1951 to i64
  %invariant.gep2037 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %1948
  %invariant.gep2039 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %1950
  br label %1952

1952:                                             ; preds = %.lr.ph1657, %1952
  %indvars.iv1819 = phi i64 [ 1, %.lr.ph1657 ], [ %indvars.iv.next1820, %1952 ]
  %.513341654 = phi double [ 0.000000e+00, %.lr.ph1657 ], [ %1963, %1952 ]
  %gep2038 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2037, i64 %indvars.iv1819
  %1953 = load double, ptr %gep2038, align 8, !tbaa !14
  %1954 = fcmp oge double %1953, 0.000000e+00
  %1955 = fneg double %1953
  %1956 = select i1 %1954, double %1953, double %1955
  %gep2040 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2039, i64 %indvars.iv1819
  %1957 = load double, ptr %gep2040, align 8, !tbaa !14
  %1958 = fcmp oge double %1957, 0.000000e+00
  %1959 = fneg double %1957
  %1960 = select i1 %1958, double %1957, double %1959
  %1961 = fadd double %1956, %1960
  %1962 = fcmp oge double %.513341654, %1961
  %1963 = select i1 %1962, double %.513341654, double %1961
  %indvars.iv.next1820 = add nuw nsw i64 %indvars.iv1819, 1
  %exitcond1824.not = icmp eq i64 %indvars.iv.next1820, %wide.trip.count1823
  br i1 %exitcond1824.not, label %._crit_edge1658, label %1952, !llvm.loop !38

._crit_edge1658:                                  ; preds = %1952
  store double %1953, ptr %21, align 8, !tbaa !14
  br label %.lr.ph1664._crit_edge.sink.split

.lr.ph1664._crit_edge.sink.split:                 ; preds = %1945, %._crit_edge1658, %1928
  %.51334.lcssa.sink = phi double [ %1944, %1928 ], [ %1963, %._crit_edge1658 ], [ 0.000000e+00, %1945 ]
  %.ph2072 = phi i32 [ %1936, %1928 ], [ %.pre1866, %._crit_edge1658 ], [ %.pre1866, %1945 ]
  %1964 = fdiv double 1.000000e+00, %.51334.lcssa.sink
  store double %1964, ptr %29, align 8, !tbaa !14
  br label %.lr.ph1664._crit_edge

.lr.ph1664._crit_edge:                            ; preds = %.lr.ph1664._crit_edge.sink.split, %.lr.ph1664
  %1965 = phi i32 [ %.pre1866, %.lr.ph1664 ], [ %.ph2072, %.lr.ph1664._crit_edge.sink.split ]
  %1966 = trunc i64 %indvars.iv1825 to i32
  %1967 = add i32 %.01287, %1966
  %1968 = mul nsw i32 %1965, %1967
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr [8 x i8], ptr %47, i64 %1969
  %1971 = getelementptr i8, ptr %1970, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1971, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %1972 = load i32, ptr %19, align 4, !tbaa !3
  %1973 = sext i32 %1972 to i64
  %.not1389.not = icmp slt i64 %indvars.iv1825, %1973
  br i1 %.not1389.not, label %.lr.ph1664, label %._crit_edge1665.loopexit, !llvm.loop !39

._crit_edge1665.loopexit:                         ; preds = %.lr.ph1664._crit_edge
  %.pre1867 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1665

._crit_edge1665:                                  ; preds = %._crit_edge1665.loopexit, %1908
  %1974 = phi i32 [ %.pre1867, %._crit_edge1665.loopexit ], [ %1924, %1908 ]
  %1975 = load i32, ptr %3, align 4, !tbaa !3
  %1976 = mul nsw i32 %1975, %983
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr [8 x i8], ptr %47, i64 %1977
  %1979 = getelementptr i8, ptr %1978, i64 8
  %1980 = add i32 %.11277, 1
  %1981 = sub i32 %1980, %1974
  %1982 = mul nsw i32 %1981, %41
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr [8 x i8], ptr %43, i64 %1983
  %1985 = getelementptr i8, ptr %1984, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %1979, ptr noundef nonnull %3, ptr noundef %1985, ptr noundef nonnull %7) #6
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %1988

1986:                                             ; preds = %1903
  %1987 = add nsw i32 %1906, 1
  store i32 %1987, ptr %33, align 4, !tbaa !3
  br label %1988

1988:                                             ; preds = %.loopexit.thread, %.thread1454, %._crit_edge1665, %1986, %.loopexit
  %not..not13771459 = xor i1 %.not1377, true
  %spec.select1415 = zext i1 %not..not13771459 to i32
  %spec.select1416.v = select i1 %.not1377, i32 1, i32 2
  %spec.select1416 = add nsw i32 %spec.select1416.v, %.212801669
  %.pre1868 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1869 = load i32, ptr %18, align 4, !tbaa !3
  br label %1989

1989:                                             ; preds = %1988, %987, %1002
  %1990 = phi i32 [ %988, %1002 ], [ %988, %987 ], [ %.pre1869, %1988 ]
  %1991 = phi i32 [ %storemerge13731667, %1002 ], [ %storemerge13731667, %987 ], [ %.pre1868, %1988 ]
  %.5 = phi i32 [ %.4, %1002 ], [ -1, %987 ], [ %spec.select1415, %1988 ]
  %.3 = phi i32 [ %.212801669, %1002 ], [ %.212801669, %987 ], [ %spec.select1416, %1988 ]
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %32, align 4, !tbaa !3
  %.not1374.not = icmp slt i32 %1991, %1990
  br i1 %.not1374.not, label %987, label %.loopexit1490, !llvm.loop !40

.loopexit1490:                                    ; preds = %1989, %974, %.loopexit1494, %157, %156, %.thread
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
