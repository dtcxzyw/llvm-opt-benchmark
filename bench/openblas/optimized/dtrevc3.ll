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
  %.0.lcssa2039 = phi ptr [ %.1.lcssa, %.preheader1496 ], [ %22, %15 ]
  %.01271.lcssa2038 = phi i32 [ %68, %.preheader1496 ], [ 2, %15 ]
  %64 = zext nneg i32 %.01271.lcssa2038 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa2039, i8 32, i64 %64, i1 false), !tbaa !10
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
  br i1 %91, label %111, label %146

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
  %invariant.gep = getelementptr i8, ptr %40, i64 8
  br label %.lr.ph1515

.lr.ph1515:                                       ; preds = %.lr.ph1515.preheader, %145
  %indvars.iv1822 = phi i64 [ 1, %.lr.ph1515.preheader ], [ %indvars.iv.next1823, %145 ]
  %.013351512 = phi i32 [ 0, %.lr.ph1515.preheader ], [ %.11336, %145 ]
  %.not1363 = icmp eq i32 %.013351512, 0
  br i1 %.not1363, label %117, label %115

115:                                              ; preds = %.lr.ph1515
  %116 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv1822
  store i32 0, ptr %116, align 4, !tbaa !3
  br label %145

117:                                              ; preds = %.lr.ph1515
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv1822, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = mul nsw i64 %indvars.iv1822, %113
  %gep2059 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1822
  %123 = getelementptr double, ptr %gep2059, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !14
  %125 = fcmp oeq double %124, 0.000000e+00
  %126 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv1822
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
  %134 = getelementptr i32, ptr %2, i64 %indvars.iv1822
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
  %indvars.iv.next1823 = add nuw nsw i64 %indvars.iv1822, 1
  %exitcond1825.not = icmp eq i64 %indvars.iv.next1823, %wide.trip.count
  br i1 %exitcond1825.not, label %.loopexit1495.loopexit, label %.lr.ph1515, !llvm.loop !16

146:                                              ; preds = %110
  store i32 %81, ptr %11, align 4, !tbaa !3
  br label %.loopexit1495

.loopexit1495.loopexit:                           ; preds = %145
  %.pre1962 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit1495

.loopexit1495:                                    ; preds = %.loopexit1495.loopexit, %111, %146
  %147 = phi i32 [ %.pre1962, %.loopexit1495.loopexit ], [ 0, %111 ], [ %81, %146 ]
  %148 = load i32, ptr %10, align 4, !tbaa !3
  %149 = icmp slt i32 %148, %147
  br i1 %149, label %.thread.sink.split, label %150

150:                                              ; preds = %.loopexit1495
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not1368 = icmp eq i32 %.pr, 0
  br i1 %.not1368, label %154, label %.thread

.thread.sink.split:                               ; preds = %.loopexit1495, %105, %101, %97, %94, %92, %88, %._crit_edge1510
  %.sink = phi i32 [ -1, %._crit_edge1510 ], [ -2, %88 ], [ -4, %92 ], [ -6, %94 ], [ -8, %97 ], [ -10, %101 ], [ -14, %105 ], [ -11, %.loopexit1495 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %150
  %151 = phi i32 [ %.pr, %150 ], [ %.sink, %.thread.sink.split ]
  %152 = sub nsw i32 0, %151
  store i32 %152, ptr %18, align 4, !tbaa !3
  %153 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 7) #6
  br label %.loopexit1490

154:                                              ; preds = %150
  br i1 %87, label %.loopexit1490, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit1490, label %158

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
  %.not13711517 = icmp slt i32 %174, 2
  br i1 %.not13711517, label %193, label %.lr.ph1520.preheader

.lr.ph1520.preheader:                             ; preds = %169
  %180 = sext i32 %38 to i64
  %181 = add nuw i32 %174, 1
  %wide.trip.count1835 = zext i32 %181 to i64
  br label %.lr.ph1520

.lr.ph1520:                                       ; preds = %.lr.ph1520.preheader, %191
  %indvars.iv1832 = phi i64 [ 2, %.lr.ph1520.preheader ], [ %indvars.iv.next1833, %191 ]
  %182 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1832
  store double 0.000000e+00, ptr %182, align 8, !tbaa !14
  %183 = mul nsw i64 %indvars.iv1832, %180
  %invariant.gep2060 = getelementptr double, ptr %40, i64 %183
  br label %184

184:                                              ; preds = %.lr.ph1520, %184
  %indvars.iv1826 = phi i64 [ 1, %.lr.ph1520 ], [ %indvars.iv.next1827, %184 ]
  %185 = phi double [ 0.000000e+00, %.lr.ph1520 ], [ %190, %184 ]
  %gep2061 = getelementptr double, ptr %invariant.gep2060, i64 %indvars.iv1826
  %186 = load double, ptr %gep2061, align 8, !tbaa !14
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fadd double %185, %189
  store double %190, ptr %182, align 8, !tbaa !14
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %indvars.iv1832
  br i1 %exitcond1830.not, label %191, label %184, !llvm.loop !17

191:                                              ; preds = %184
  %indvars.iv.next1833 = add nuw nsw i64 %indvars.iv1832, 1
  %exitcond1836.not = icmp eq i64 %indvars.iv.next1833, %wide.trip.count1835
  br i1 %exitcond1836.not, label %._crit_edge1521, label %.lr.ph1520, !llvm.loop !18

._crit_edge1521:                                  ; preds = %191
  %192 = add nsw i32 %174, -1
  store i32 %192, ptr %19, align 4, !tbaa !3
  store double %186, ptr %21, align 8, !tbaa !14
  br label %193

193:                                              ; preds = %._crit_edge1521, %169
  br i1 %52, label %194, label %.loopexit1494

194:                                              ; preds = %193
  %spec.select1410 = call i32 @llvm.smax.i32(i32 %.01287, i32 2)
  store i32 %spec.select1410, ptr %33, align 4, !tbaa !3
  %195 = load i32, ptr %11, align 4, !tbaa !3
  %invariant.gep1633 = getelementptr i8, ptr %2, i64 -8
  %invariant.gep1635 = getelementptr i8, ptr %46, i64 8
  store i32 %174, ptr %32, align 4, !tbaa !3
  %196 = icmp sgt i32 %174, 0
  br i1 %196, label %.lr.ph1683, label %.loopexit1494

.lr.ph1683:                                       ; preds = %194
  %.not1391 = icmp eq i32 %58, 0
  %197 = add i32 %38, 1
  %invariant.gep1529 = getelementptr i8, ptr %40, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %201 = icmp eq i32 %.01287, 1
  %202 = icmp sgt i32 %.01287, 1
  %203 = add nsw i32 %.01287, 1
  %204 = sext i32 %38 to i64
  %205 = sext i32 %.01287 to i64
  br label %206

206:                                              ; preds = %.lr.ph1683, %883
  %.012781681 = phi i32 [ %195, %.lr.ph1683 ], [ %.11279, %883 ]
  %.012811680 = phi i32 [ 0, %.lr.ph1683 ], [ %.21283, %883 ]
  %storemerge13721679 = phi i32 [ %174, %.lr.ph1683 ], [ %885, %883 ]
  %207 = icmp eq i32 %.012811680, -1
  br i1 %207, label %883, label %208

208:                                              ; preds = %206
  %209 = icmp eq i32 %storemerge13721679, 1
  br i1 %209, label %.thread1418, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %storemerge13721679, -1
  %212 = mul nsw i32 %211, %38
  %213 = add nsw i32 %212, %storemerge13721679
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
  %219 = zext nneg i32 %storemerge13721679 to i64
  %220 = getelementptr inbounds nuw i32, ptr %37, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %.not1393 = icmp eq i32 %221, 0
  br i1 %.not1393, label %883, label %.thread1423

222:                                              ; preds = %218
  %223 = zext nneg i32 %storemerge13721679 to i64
  %gep1634 = getelementptr i32, ptr %invariant.gep1633, i64 %223
  %224 = load i32, ptr %gep1634, align 4, !tbaa !3
  %.not1392 = icmp eq i32 %224, 0
  br i1 %.not1392, label %883, label %.thread1424

.thread1424:                                      ; preds = %222
  %225 = mul i32 %storemerge13721679, %197
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %40, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !14
  store double %228, ptr %35, align 8, !tbaa !14
  br label %238

.thread1423:                                      ; preds = %.thread1418, %.thread1420
  %229 = mul i32 %storemerge13721679, %197
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %40, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !14
  store double %232, ptr %35, align 8, !tbaa !14
  br label %.sink.split

233:                                              ; preds = %210
  %234 = mul i32 %storemerge13721679, %197
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
  %.sink2129 = phi double [ 0.000000e+00, %.thread1423 ], [ %255, %238 ]
  %.ph2127 = phi double [ %232, %.thread1423 ], [ %239, %238 ]
  %.ph2128 = phi i1 [ true, %.thread1423 ], [ false, %238 ]
  store double %.sink2129, ptr %34, align 8, !tbaa !14
  br label %256

256:                                              ; preds = %.sink.split, %233
  %257 = phi double [ 0.000000e+00, %233 ], [ %.sink2129, %.sink.split ]
  %258 = phi double [ %237, %233 ], [ %.ph2127, %.sink.split ]
  %259 = phi i1 [ true, %233 ], [ %.ph2128, %.sink.split ]
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
  br i1 %259, label %271, label %462

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
  %.not1401.not1580 = icmp sgt i32 %270, 1
  br i1 %.not1401.not1580, label %.lr.ph1583, label %._crit_edge1603

.lr.ph1583:                                       ; preds = %271
  %279 = mul nsw i32 %270, %38
  %280 = sext i32 %279 to i64
  %281 = sext i32 %274 to i64
  %wide.trip.count1876 = zext nneg i32 %270 to i64
  %invariant.gep2086 = getelementptr double, ptr %40, i64 %280
  %invariant.gep2088 = getelementptr double, ptr %47, i64 %281
  br label %284

.lr.ph1602.preheader:                             ; preds = %284
  %282 = zext nneg i32 %270 to i64
  %283 = add nsw i64 %282, -1
  br label %.lr.ph1602

284:                                              ; preds = %.lr.ph1583, %284
  %indvars.iv1873 = phi i64 [ 1, %.lr.ph1583 ], [ %indvars.iv.next1874, %284 ]
  %gep2087 = getelementptr double, ptr %invariant.gep2086, i64 %indvars.iv1873
  %285 = load double, ptr %gep2087, align 8, !tbaa !14
  %286 = fneg double %285
  %gep2089 = getelementptr double, ptr %invariant.gep2088, i64 %indvars.iv1873
  store double %286, ptr %gep2089, align 8, !tbaa !14
  %indvars.iv.next1874 = add nuw nsw i64 %indvars.iv1873, 1
  %exitcond1877.not = icmp eq i64 %indvars.iv.next1874, %wide.trip.count1876
  br i1 %exitcond1877.not, label %.lr.ph1602.preheader, label %284, !llvm.loop !19

.lr.ph1602:                                       ; preds = %.lr.ph1602.preheader, %.lr.ph1602._crit_edge
  %indvars.iv1878 = phi i64 [ %283, %.lr.ph1602.preheader ], [ %.pre2026, %.lr.ph1602._crit_edge ]
  %.013091600 = phi i32 [ %278, %.lr.ph1602.preheader ], [ %.21311, %.lr.ph1602._crit_edge ]
  %indvars1880 = trunc i64 %indvars.iv1878 to i32
  %287 = sext i32 %.013091600 to i64
  %288 = icmp sgt i64 %indvars.iv1878, %287
  %.pre2026 = add nsw i64 %indvars.iv1878, -1
  br i1 %288, label %.lr.ph1602._crit_edge, label %289

289:                                              ; preds = %.lr.ph1602
  %290 = add nsw i32 %indvars1880, -1
  %.not1407 = icmp eq i64 %indvars.iv1878, 1
  br i1 %.not1407, label %._crit_edge1970, label %291

._crit_edge1970:                                  ; preds = %289
  %.pre1971 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1973 = load i32, ptr %3, align 4, !tbaa !3
  br label %298

291:                                              ; preds = %289
  %292 = mul nsw i32 %290, %38
  %293 = sext i32 %292 to i64
  %294 = getelementptr double, ptr %40, i64 %indvars.iv1878
  %295 = getelementptr double, ptr %294, i64 %293
  %296 = load double, ptr %295, align 8, !tbaa !14
  %297 = fcmp une double %296, 0.000000e+00
  %.pre1972 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1974 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %297, label %339, label %298

298:                                              ; preds = %._crit_edge1970, %291
  %299 = phi i32 [ %.pre1973, %._crit_edge1970 ], [ %.pre1974, %291 ]
  %300 = phi i32 [ %.pre1971, %._crit_edge1970 ], [ %.pre1972, %291 ]
  %301 = mul nsw i32 %38, %indvars1880
  %302 = sext i32 %301 to i64
  %303 = getelementptr double, ptr %40, i64 %indvars.iv1878
  %304 = getelementptr double, ptr %303, i64 %302
  %305 = mul nsw i32 %299, %300
  %306 = sext i32 %305 to i64
  %307 = getelementptr double, ptr %47, i64 %indvars.iv1878
  %308 = getelementptr double, ptr %307, i64 %306
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %304, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %308, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %309 = load double, ptr %30, align 8, !tbaa !14
  %310 = fcmp ogt double %309, 1.000000e+00
  br i1 %310, label %311, label %thread-pre-split1430

311:                                              ; preds = %298
  %312 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1878
  %313 = load double, ptr %312, align 8, !tbaa !14
  %314 = fdiv double %179, %309
  %315 = fcmp ogt double %313, %314
  br i1 %315, label %316, label %thread-pre-split1430

316:                                              ; preds = %311
  %317 = load double, ptr %28, align 16, !tbaa !14
  %318 = fdiv double %317, %309
  store double %318, ptr %28, align 16, !tbaa !14
  %319 = load double, ptr %27, align 8, !tbaa !14
  %320 = fdiv double %319, %309
  store double %320, ptr %27, align 8, !tbaa !14
  br label %321

thread-pre-split1430:                             ; preds = %298, %311
  %.pr1431 = load double, ptr %27, align 8, !tbaa !14
  br label %321

321:                                              ; preds = %thread-pre-split1430, %316
  %322 = phi double [ %.pr1431, %thread-pre-split1430 ], [ %320, %316 ]
  %323 = fcmp une double %322, 1.000000e+00
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = load i32, ptr %33, align 4, !tbaa !3
  %326 = load i32, ptr %3, align 4, !tbaa !3
  %327 = mul nsw i32 %326, %325
  %328 = sext i32 %327 to i64
  %gep1595 = getelementptr double, ptr %12, i64 %328
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1595, ptr noundef nonnull @c__1) #6
  br label %329

329:                                              ; preds = %324, %321
  %330 = load double, ptr %28, align 16, !tbaa !14
  %331 = load i32, ptr %33, align 4, !tbaa !3
  %332 = load i32, ptr %3, align 4, !tbaa !3
  %333 = mul nsw i32 %332, %331
  %334 = sext i32 %333 to i64
  %335 = getelementptr double, ptr %47, i64 %indvars.iv1878
  %336 = getelementptr double, ptr %335, i64 %334
  store double %330, ptr %336, align 8, !tbaa !14
  %337 = trunc nuw nsw i64 %.pre2026 to i32
  store i32 %337, ptr %18, align 4, !tbaa !3
  %338 = fneg double %330
  store double %338, ptr %21, align 8, !tbaa !14
  br label %.lr.ph1602._crit_edge.sink.split

339:                                              ; preds = %291
  %340 = mul nsw i64 %.pre2026, %204
  %341 = getelementptr double, ptr %40, i64 %.pre2026
  %342 = getelementptr double, ptr %341, i64 %293
  %343 = mul nsw i32 %.pre1974, %.pre1972
  %344 = sext i32 %343 to i64
  %345 = getelementptr double, ptr %47, i64 %.pre2026
  %346 = getelementptr double, ptr %345, i64 %344
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %342, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %346, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %347 = load double, ptr %30, align 8, !tbaa !14
  %348 = fcmp ogt double %347, 1.000000e+00
  br i1 %348, label %349, label %thread-pre-split1432

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw double, ptr %47, i64 %.pre2026
  %351 = load double, ptr %350, align 8, !tbaa !14
  store double %351, ptr %21, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1878
  %353 = load double, ptr %352, align 8, !tbaa !14
  %354 = fcmp oge double %351, %353
  %355 = select i1 %354, double %351, double %353
  %356 = fdiv double %179, %347
  %357 = fcmp ogt double %355, %356
  br i1 %357, label %358, label %thread-pre-split1432

358:                                              ; preds = %349
  %359 = load double, ptr %28, align 16, !tbaa !14
  %360 = fdiv double %359, %347
  store double %360, ptr %28, align 16, !tbaa !14
  %361 = load double, ptr %199, align 8, !tbaa !14
  %362 = fdiv double %361, %347
  store double %362, ptr %199, align 8, !tbaa !14
  %363 = load double, ptr %27, align 8, !tbaa !14
  %364 = fdiv double %363, %347
  store double %364, ptr %27, align 8, !tbaa !14
  br label %365

thread-pre-split1432:                             ; preds = %339, %349
  %.pr1433 = load double, ptr %27, align 8, !tbaa !14
  br label %365

365:                                              ; preds = %thread-pre-split1432, %358
  %366 = phi double [ %.pr1433, %thread-pre-split1432 ], [ %364, %358 ]
  %367 = fcmp une double %366, 1.000000e+00
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load i32, ptr %33, align 4, !tbaa !3
  %370 = load i32, ptr %3, align 4, !tbaa !3
  %371 = mul nsw i32 %370, %369
  %372 = sext i32 %371 to i64
  %gep1585 = getelementptr double, ptr %12, i64 %372
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1585, ptr noundef nonnull @c__1) #6
  br label %373

373:                                              ; preds = %368, %365
  %374 = load double, ptr %28, align 16, !tbaa !14
  %375 = load i32, ptr %33, align 4, !tbaa !3
  %376 = load i32, ptr %3, align 4, !tbaa !3
  %377 = mul nsw i32 %376, %375
  %378 = sext i32 %377 to i64
  %379 = getelementptr double, ptr %47, i64 %.pre2026
  %380 = getelementptr double, ptr %379, i64 %378
  store double %374, ptr %380, align 8, !tbaa !14
  %381 = load double, ptr %199, align 8, !tbaa !14
  %382 = getelementptr double, ptr %47, i64 %indvars.iv1878
  %383 = getelementptr double, ptr %382, i64 %378
  store double %381, ptr %383, align 8, !tbaa !14
  %384 = trunc i64 %indvars.iv1878 to i32
  %385 = add i32 %384, -2
  store i32 %385, ptr %18, align 4, !tbaa !3
  %386 = fneg double %374
  store double %386, ptr %21, align 8, !tbaa !14
  %gep1587 = getelementptr double, ptr %invariant.gep1529, i64 %340
  %gep1589 = getelementptr double, ptr %12, i64 %378
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1587, ptr noundef nonnull @c__1, ptr noundef %gep1589, ptr noundef nonnull @c__1) #6
  store i32 %385, ptr %18, align 4, !tbaa !3
  %387 = load double, ptr %199, align 8, !tbaa !14
  %388 = fneg double %387
  store double %388, ptr %21, align 8, !tbaa !14
  %389 = load i32, ptr %33, align 4, !tbaa !3
  %390 = load i32, ptr %3, align 4, !tbaa !3
  %391 = mul nsw i32 %390, %389
  %392 = sext i32 %391 to i64
  br label %.lr.ph1602._crit_edge.sink.split

.lr.ph1602._crit_edge.sink.split:                 ; preds = %329, %373
  %.sink2130 = phi i64 [ %392, %373 ], [ %334, %329 ]
  %.21311.ph = phi i32 [ %385, %373 ], [ %290, %329 ]
  %.pn = mul nsw i64 %indvars.iv1878, %204
  %gep1591.sink = getelementptr double, ptr %invariant.gep1529, i64 %.pn
  %gep1593 = getelementptr double, ptr %12, i64 %.sink2130
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1591.sink, ptr noundef nonnull @c__1, ptr noundef %gep1593, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1602._crit_edge

.lr.ph1602._crit_edge:                            ; preds = %.lr.ph1602._crit_edge.sink.split, %.lr.ph1602
  %.21311 = phi i32 [ %.013091600, %.lr.ph1602 ], [ %.21311.ph, %.lr.ph1602._crit_edge.sink.split ]
  %393 = icmp sgt i64 %indvars.iv1878, 1
  br i1 %393, label %.lr.ph1602, label %._crit_edge1603, !llvm.loop !20

._crit_edge1603:                                  ; preds = %.lr.ph1602._crit_edge, %271
  br i1 %.not1369, label %394, label %416

394:                                              ; preds = %._crit_edge1603
  %395 = load i32, ptr %33, align 4, !tbaa !3
  %396 = load i32, ptr %3, align 4, !tbaa !3
  %397 = mul nsw i32 %396, %395
  %398 = sext i32 %397 to i64
  %gep1668 = getelementptr double, ptr %12, i64 %398
  %399 = mul nsw i32 %.012781681, %44
  %400 = sext i32 %399 to i64
  %gep1670 = getelementptr double, ptr %invariant.gep1635, i64 %400
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1668, ptr noundef nonnull @c__1, ptr noundef %gep1670, ptr noundef nonnull @c__1) #6
  %401 = call i32 @idamax_(ptr noundef nonnull %32, ptr noundef %gep1670, ptr noundef nonnull @c__1) #6
  %402 = add nsw i32 %401, %399
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %46, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !14
  store double %405, ptr %21, align 8, !tbaa !14
  %406 = fcmp oge double %405, 0.000000e+00
  %407 = fneg double %405
  %408 = select i1 %406, double %405, double %407
  %409 = fdiv double 1.000000e+00, %408
  store double %409, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %gep1670, ptr noundef nonnull @c__1) #6
  %410 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %410, ptr %18, align 4, !tbaa !3
  %411 = load i32, ptr %32, align 4, !tbaa !3
  %invariant.op = add i32 %399, 1
  %.not1402.not1609 = icmp slt i32 %411, %410
  br i1 %.not1402.not1609, label %.lr.ph1612.preheader, label %.loopexit1491

.lr.ph1612.preheader:                             ; preds = %394
  %412 = sext i32 %411 to i64
  %wide.trip.count1889 = sext i32 %410 to i64
  br label %.lr.ph1612

.lr.ph1612:                                       ; preds = %.lr.ph1612.preheader, %.lr.ph1612
  %indvars.iv1886 = phi i64 [ %412, %.lr.ph1612.preheader ], [ %indvars.iv.next1887, %.lr.ph1612 ]
  %indvars.iv.next1887 = add nsw i64 %indvars.iv1886, 1
  %413 = trunc nsw i64 %indvars.iv1886 to i32
  %.reass = add i32 %invariant.op, %413
  %414 = sext i32 %.reass to i64
  %415 = getelementptr inbounds double, ptr %46, i64 %414
  store double 0.000000e+00, ptr %415, align 8, !tbaa !14
  %exitcond1890.not = icmp eq i64 %indvars.iv.next1887, %wide.trip.count1889
  br i1 %exitcond1890.not, label %.loopexit1491, label %.lr.ph1612, !llvm.loop !21

416:                                              ; preds = %._crit_edge1603
  br i1 %201, label %417, label %446

417:                                              ; preds = %416
  %418 = load i32, ptr %32, align 4, !tbaa !3
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %.thread1443

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %18, align 4, !tbaa !3
  %422 = load i32, ptr %33, align 4, !tbaa !3
  %423 = load i32, ptr %3, align 4, !tbaa !3
  %424 = mul nsw i32 %423, %422
  %425 = sext i32 %424 to i64
  %gep1660 = getelementptr double, ptr %12, i64 %425
  %426 = add nsw i32 %424, %418
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %47, i64 %427
  %429 = mul nsw i32 %418, %44
  %430 = sext i32 %429 to i64
  %gep1662 = getelementptr double, ptr %invariant.gep1635, i64 %430
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1660, ptr noundef nonnull @c__1, ptr noundef nonnull %428, ptr noundef %gep1662, ptr noundef nonnull @c__1) #6
  %.pre1976 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1443

.thread1443:                                      ; preds = %417, %420
  %431 = phi i32 [ %418, %417 ], [ %.pre1976, %420 ]
  %432 = mul nsw i32 %431, %44
  %433 = sext i32 %432 to i64
  %gep1664 = getelementptr double, ptr %invariant.gep1635, i64 %433
  %434 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1664, ptr noundef nonnull @c__1) #6
  %435 = load i32, ptr %32, align 4, !tbaa !3
  %436 = mul nsw i32 %435, %44
  %437 = add nsw i32 %436, %434
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %46, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !14
  store double %440, ptr %21, align 8, !tbaa !14
  %441 = fcmp oge double %440, 0.000000e+00
  %442 = fneg double %440
  %443 = select i1 %441, double %440, double %442
  %444 = fdiv double 1.000000e+00, %443
  store double %444, ptr %29, align 8, !tbaa !14
  %445 = sext i32 %436 to i64
  %gep1666 = getelementptr double, ptr %invariant.gep1635, i64 %445
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1666, ptr noundef nonnull @c__1) #6
  br label %882

446:                                              ; preds = %416
  %447 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %447, ptr %18, align 4, !tbaa !3
  %448 = load i32, ptr %32, align 4, !tbaa !3
  %.not1403.not1604 = icmp slt i32 %448, %447
  %.pre1975 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %.not1403.not1604, label %.lr.ph1607, label %._crit_edge1608

.lr.ph1607:                                       ; preds = %446
  %449 = mul nsw i32 %.pre1975, %447
  %450 = add nsw i32 %448, 1
  %451 = add i32 %450, %449
  %452 = sext i32 %451 to i64
  %453 = shl nsw i64 %452, 3
  %scevgep1882 = getelementptr i8, ptr %47, i64 %453
  %454 = xor i32 %448, -1
  %455 = add i32 %447, %454
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = add nuw nsw i64 %457, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1882, i8 0, i64 %458, i1 false), !tbaa !14
  br label %._crit_edge1608

._crit_edge1608:                                  ; preds = %.lr.ph1607, %446
  %459 = add nsw i32 %.pre1975, -1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %460
  store i32 0, ptr %461, align 4, !tbaa !3
  br label %.loopexit1491

462:                                              ; preds = %256
  %463 = add nsw i32 %270, -1
  %464 = mul nsw i32 %270, %38
  %465 = add nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %40, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !14
  store double %468, ptr %21, align 8, !tbaa !14
  %469 = call double @llvm.fabs.f64(double %468)
  %470 = mul nsw i32 %463, %38
  %471 = add nsw i32 %470, %270
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %40, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !14
  %475 = call double @llvm.fabs.f64(double %474)
  %476 = fcmp ult double %469, %475
  br i1 %476, label %488, label %477

477:                                              ; preds = %462
  %478 = load i32, ptr %33, align 4, !tbaa !3
  %479 = add nsw i32 %478, -1
  %480 = load i32, ptr %3, align 4, !tbaa !3
  %481 = mul nsw i32 %479, %480
  %482 = add nsw i32 %481, %463
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %47, i64 %483
  store double 1.000000e+00, ptr %484, align 8, !tbaa !14
  %485 = load double, ptr %467, align 8, !tbaa !14
  %486 = fdiv double %257, %485
  %487 = mul nsw i32 %480, %478
  br label %498

488:                                              ; preds = %462
  %489 = fdiv double %264, %474
  %490 = load i32, ptr %33, align 4, !tbaa !3
  %491 = add nsw i32 %490, -1
  %492 = load i32, ptr %3, align 4, !tbaa !3
  %493 = mul nsw i32 %491, %492
  %494 = add nsw i32 %493, %463
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %47, i64 %495
  store double %489, ptr %496, align 8, !tbaa !14
  %497 = mul nsw i32 %492, %490
  br label %498

498:                                              ; preds = %488, %477
  %.sink2135 = phi i32 [ %497, %488 ], [ %487, %477 ]
  %.sink2131 = phi double [ 1.000000e+00, %488 ], [ %486, %477 ]
  %.pre-phi2012 = phi i32 [ %493, %488 ], [ %481, %477 ]
  %499 = add nsw i32 %.sink2135, %270
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %47, i64 %500
  store double %.sink2131, ptr %501, align 8, !tbaa !14
  %502 = add nsw i32 %.pre-phi2012, %270
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %47, i64 %503
  store double 0.000000e+00, ptr %504, align 8, !tbaa !14
  %505 = add nsw i32 %.sink2135, %463
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %47, i64 %506
  store double 0.000000e+00, ptr %507, align 8, !tbaa !14
  %508 = add i32 %270, -2
  store i32 %508, ptr %18, align 4, !tbaa !3
  %.not13951523 = icmp slt i32 %270, 3
  br i1 %.not13951523, label %._crit_edge1554, label %.lr.ph1526

.lr.ph1526:                                       ; preds = %498
  %509 = add nsw i32 %.pre-phi2012, %463
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %47, i64 %510
  %512 = add nsw i32 %.sink2135, %270
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %47, i64 %513
  %515 = sext i32 %470 to i64
  %516 = sext i32 %.pre-phi2012 to i64
  %517 = sext i32 %464 to i64
  %518 = sext i32 %.sink2135 to i64
  %wide.trip.count1840 = zext nneg i32 %463 to i64
  %invariant.gep2062 = getelementptr double, ptr %40, i64 %515
  %invariant.gep2064 = getelementptr double, ptr %47, i64 %516
  %invariant.gep2066 = getelementptr double, ptr %40, i64 %517
  %invariant.gep2068 = getelementptr double, ptr %47, i64 %518
  br label %520

.lr.ph1553.preheader:                             ; preds = %520
  %519 = zext nneg i32 %508 to i64
  br label %.lr.ph1553

520:                                              ; preds = %.lr.ph1526, %520
  %indvars.iv1837 = phi i64 [ 1, %.lr.ph1526 ], [ %indvars.iv.next1838, %520 ]
  %521 = load double, ptr %511, align 8, !tbaa !14
  %522 = fneg double %521
  %gep2063 = getelementptr double, ptr %invariant.gep2062, i64 %indvars.iv1837
  %523 = load double, ptr %gep2063, align 8, !tbaa !14
  %524 = fmul double %523, %522
  %gep2065 = getelementptr double, ptr %invariant.gep2064, i64 %indvars.iv1837
  store double %524, ptr %gep2065, align 8, !tbaa !14
  %525 = load double, ptr %514, align 8, !tbaa !14
  %526 = fneg double %525
  %gep2067 = getelementptr double, ptr %invariant.gep2066, i64 %indvars.iv1837
  %527 = load double, ptr %gep2067, align 8, !tbaa !14
  %528 = fmul double %527, %526
  %gep2069 = getelementptr double, ptr %invariant.gep2068, i64 %indvars.iv1837
  store double %528, ptr %gep2069, align 8, !tbaa !14
  %indvars.iv.next1838 = add nuw nsw i64 %indvars.iv1837, 1
  %exitcond1841.not = icmp eq i64 %indvars.iv.next1838, %wide.trip.count1840
  br i1 %exitcond1841.not, label %.lr.ph1553.preheader, label %520, !llvm.loop !22

.lr.ph1553:                                       ; preds = %.lr.ph1553.preheader, %.lr.ph1553._crit_edge
  %indvars.iv1842 = phi i64 [ %519, %.lr.ph1553.preheader ], [ %.pre2027, %.lr.ph1553._crit_edge ]
  %.313121551 = phi i32 [ %508, %.lr.ph1553.preheader ], [ %.51314, %.lr.ph1553._crit_edge ]
  %indvars1844 = trunc i64 %indvars.iv1842 to i32
  %529 = sext i32 %.313121551 to i64
  %530 = icmp sgt i64 %indvars.iv1842, %529
  %.pre2027 = add nsw i64 %indvars.iv1842, -1
  br i1 %530, label %.lr.ph1553._crit_edge, label %531

531:                                              ; preds = %.lr.ph1553
  %532 = add nsw i32 %indvars1844, -1
  %.not1400 = icmp eq i64 %indvars.iv1842, 1
  br i1 %.not1400, label %._crit_edge1963, label %533

._crit_edge1963:                                  ; preds = %531
  %.pre1964 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1966 = load i32, ptr %3, align 4, !tbaa !3
  br label %540

533:                                              ; preds = %531
  %534 = mul nsw i32 %532, %38
  %535 = sext i32 %534 to i64
  %536 = getelementptr double, ptr %40, i64 %indvars.iv1842
  %537 = getelementptr double, ptr %536, i64 %535
  %538 = load double, ptr %537, align 8, !tbaa !14
  %539 = fcmp une double %538, 0.000000e+00
  %.pre1965 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1967 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %539, label %597, label %540

540:                                              ; preds = %._crit_edge1963, %533
  %541 = phi i32 [ %.pre1966, %._crit_edge1963 ], [ %.pre1967, %533 ]
  %542 = phi i32 [ %.pre1964, %._crit_edge1963 ], [ %.pre1965, %533 ]
  %543 = mul nsw i64 %indvars.iv1842, %204
  %544 = mul nsw i32 %38, %indvars1844
  %545 = sext i32 %544 to i64
  %546 = getelementptr double, ptr %40, i64 %indvars.iv1842
  %547 = getelementptr double, ptr %546, i64 %545
  %548 = add nsw i32 %542, -1
  %549 = mul nsw i32 %548, %541
  %550 = sext i32 %549 to i64
  %551 = getelementptr double, ptr %47, i64 %indvars.iv1842
  %552 = getelementptr double, ptr %551, i64 %550
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %547, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %552, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %553 = load double, ptr %30, align 8, !tbaa !14
  %554 = fcmp ogt double %553, 1.000000e+00
  br i1 %554, label %555, label %thread-pre-split1439

555:                                              ; preds = %540
  %556 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1842
  %557 = load double, ptr %556, align 8, !tbaa !14
  %558 = fdiv double %179, %553
  %559 = fcmp ogt double %557, %558
  br i1 %559, label %560, label %thread-pre-split1439

560:                                              ; preds = %555
  %561 = load double, ptr %28, align 16, !tbaa !14
  %562 = fdiv double %561, %553
  store double %562, ptr %28, align 16, !tbaa !14
  %563 = load double, ptr %198, align 16, !tbaa !14
  %564 = fdiv double %563, %553
  store double %564, ptr %198, align 16, !tbaa !14
  %565 = load double, ptr %27, align 8, !tbaa !14
  %566 = fdiv double %565, %553
  store double %566, ptr %27, align 8, !tbaa !14
  br label %567

thread-pre-split1439:                             ; preds = %540, %555
  %.pr1440 = load double, ptr %27, align 8, !tbaa !14
  br label %567

567:                                              ; preds = %thread-pre-split1439, %560
  %568 = phi double [ %.pr1440, %thread-pre-split1439 ], [ %566, %560 ]
  %569 = fcmp une double %568, 1.000000e+00
  br i1 %569, label %570, label %580

570:                                              ; preds = %567
  %571 = load i32, ptr %33, align 4, !tbaa !3
  %572 = add nsw i32 %571, -1
  %573 = load i32, ptr %3, align 4, !tbaa !3
  %574 = mul nsw i32 %572, %573
  %575 = sext i32 %574 to i64
  %gep1542 = getelementptr double, ptr %12, i64 %575
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1542, ptr noundef nonnull @c__1) #6
  %576 = load i32, ptr %33, align 4, !tbaa !3
  %577 = load i32, ptr %3, align 4, !tbaa !3
  %578 = mul nsw i32 %577, %576
  %579 = sext i32 %578 to i64
  %gep1544 = getelementptr double, ptr %12, i64 %579
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1544, ptr noundef nonnull @c__1) #6
  br label %580

580:                                              ; preds = %570, %567
  %581 = load double, ptr %28, align 16, !tbaa !14
  %582 = load i32, ptr %33, align 4, !tbaa !3
  %583 = add nsw i32 %582, -1
  %584 = load i32, ptr %3, align 4, !tbaa !3
  %585 = mul nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr double, ptr %47, i64 %indvars.iv1842
  %588 = getelementptr double, ptr %587, i64 %586
  store double %581, ptr %588, align 8, !tbaa !14
  %589 = load double, ptr %198, align 16, !tbaa !14
  %590 = mul nsw i32 %584, %582
  %591 = sext i32 %590 to i64
  %592 = getelementptr double, ptr %47, i64 %indvars.iv1842
  %593 = getelementptr double, ptr %592, i64 %591
  store double %589, ptr %593, align 8, !tbaa !14
  %594 = trunc nuw nsw i64 %.pre2027 to i32
  store i32 %594, ptr %18, align 4, !tbaa !3
  %595 = fneg double %581
  store double %595, ptr %21, align 8, !tbaa !14
  %gep1546 = getelementptr double, ptr %invariant.gep1529, i64 %543
  %gep1548 = getelementptr double, ptr %12, i64 %586
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1546, ptr noundef nonnull @c__1, ptr noundef %gep1548, ptr noundef nonnull @c__1) #6
  store i32 %594, ptr %18, align 4, !tbaa !3
  %596 = load double, ptr %198, align 16, !tbaa !14
  br label %.lr.ph1553._crit_edge.sink.split

597:                                              ; preds = %533
  %598 = mul nsw i64 %.pre2027, %204
  %599 = getelementptr double, ptr %40, i64 %.pre2027
  %600 = getelementptr double, ptr %599, i64 %535
  %601 = add nsw i32 %.pre1965, -1
  %602 = mul nsw i32 %601, %.pre1967
  %603 = sext i32 %602 to i64
  %604 = getelementptr double, ptr %47, i64 %.pre2027
  %605 = getelementptr double, ptr %604, i64 %603
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %600, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %605, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %606 = load double, ptr %30, align 8, !tbaa !14
  %607 = fcmp ogt double %606, 1.000000e+00
  br i1 %607, label %608, label %thread-pre-split1441

608:                                              ; preds = %597
  %609 = getelementptr inbounds nuw double, ptr %47, i64 %.pre2027
  %610 = load double, ptr %609, align 8, !tbaa !14
  store double %610, ptr %21, align 8, !tbaa !14
  %611 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv1842
  %612 = load double, ptr %611, align 8, !tbaa !14
  %613 = fcmp oge double %610, %612
  %614 = select i1 %613, double %610, double %612
  %615 = fdiv double %179, %606
  %616 = fcmp ogt double %614, %615
  br i1 %616, label %617, label %thread-pre-split1441

617:                                              ; preds = %608
  %618 = fdiv double 1.000000e+00, %606
  store double %618, ptr %36, align 8, !tbaa !14
  %619 = load double, ptr %28, align 16, !tbaa !14
  %620 = fmul double %618, %619
  store double %620, ptr %28, align 16, !tbaa !14
  %621 = load double, ptr %198, align 16, !tbaa !14
  %622 = fmul double %618, %621
  store double %622, ptr %198, align 16, !tbaa !14
  %623 = load double, ptr %199, align 8, !tbaa !14
  %624 = fmul double %618, %623
  store double %624, ptr %199, align 8, !tbaa !14
  %625 = load double, ptr %200, align 8, !tbaa !14
  %626 = fmul double %618, %625
  store double %626, ptr %200, align 8, !tbaa !14
  %627 = load double, ptr %27, align 8, !tbaa !14
  %628 = fmul double %618, %627
  store double %628, ptr %27, align 8, !tbaa !14
  br label %629

thread-pre-split1441:                             ; preds = %597, %608
  %.pr1442 = load double, ptr %27, align 8, !tbaa !14
  br label %629

629:                                              ; preds = %thread-pre-split1441, %617
  %630 = phi double [ %.pr1442, %thread-pre-split1441 ], [ %628, %617 ]
  %631 = fcmp une double %630, 1.000000e+00
  br i1 %631, label %632, label %642

632:                                              ; preds = %629
  %633 = load i32, ptr %33, align 4, !tbaa !3
  %634 = add nsw i32 %633, -1
  %635 = load i32, ptr %3, align 4, !tbaa !3
  %636 = mul nsw i32 %634, %635
  %637 = sext i32 %636 to i64
  %gep = getelementptr double, ptr %12, i64 %637
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %638 = load i32, ptr %33, align 4, !tbaa !3
  %639 = load i32, ptr %3, align 4, !tbaa !3
  %640 = mul nsw i32 %639, %638
  %641 = sext i32 %640 to i64
  %gep1528 = getelementptr double, ptr %12, i64 %641
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %gep1528, ptr noundef nonnull @c__1) #6
  br label %642

642:                                              ; preds = %632, %629
  %643 = load double, ptr %28, align 16, !tbaa !14
  %644 = load i32, ptr %33, align 4, !tbaa !3
  %645 = add nsw i32 %644, -1
  %646 = load i32, ptr %3, align 4, !tbaa !3
  %647 = mul nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr double, ptr %47, i64 %.pre2027
  %650 = getelementptr double, ptr %649, i64 %648
  store double %643, ptr %650, align 8, !tbaa !14
  %651 = load double, ptr %199, align 8, !tbaa !14
  %652 = getelementptr double, ptr %47, i64 %indvars.iv1842
  %653 = getelementptr double, ptr %652, i64 %648
  store double %651, ptr %653, align 8, !tbaa !14
  %654 = load double, ptr %198, align 16, !tbaa !14
  %655 = mul nsw i32 %646, %644
  %656 = sext i32 %655 to i64
  %657 = getelementptr double, ptr %47, i64 %.pre2027
  %658 = getelementptr double, ptr %657, i64 %656
  store double %654, ptr %658, align 8, !tbaa !14
  %659 = load double, ptr %200, align 8, !tbaa !14
  %660 = getelementptr double, ptr %47, i64 %indvars.iv1842
  %661 = getelementptr double, ptr %660, i64 %656
  store double %659, ptr %661, align 8, !tbaa !14
  %662 = trunc i64 %indvars.iv1842 to i32
  %663 = add i32 %662, -2
  store i32 %663, ptr %18, align 4, !tbaa !3
  %664 = fneg double %643
  store double %664, ptr %21, align 8, !tbaa !14
  %gep1530 = getelementptr double, ptr %invariant.gep1529, i64 %598
  %gep1532 = getelementptr double, ptr %12, i64 %648
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1530, ptr noundef nonnull @c__1, ptr noundef %gep1532, ptr noundef nonnull @c__1) #6
  store i32 %663, ptr %18, align 4, !tbaa !3
  %665 = load double, ptr %199, align 8, !tbaa !14
  %666 = fneg double %665
  store double %666, ptr %21, align 8, !tbaa !14
  %667 = mul nsw i64 %indvars.iv1842, %204
  %gep1534 = getelementptr double, ptr %invariant.gep1529, i64 %667
  %668 = load i32, ptr %33, align 4, !tbaa !3
  %669 = add nsw i32 %668, -1
  %670 = load i32, ptr %3, align 4, !tbaa !3
  %671 = mul nsw i32 %669, %670
  %672 = sext i32 %671 to i64
  %gep1536 = getelementptr double, ptr %12, i64 %672
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1534, ptr noundef nonnull @c__1, ptr noundef %gep1536, ptr noundef nonnull @c__1) #6
  store i32 %663, ptr %18, align 4, !tbaa !3
  %673 = load double, ptr %198, align 16, !tbaa !14
  %674 = fneg double %673
  store double %674, ptr %21, align 8, !tbaa !14
  %675 = load i32, ptr %33, align 4, !tbaa !3
  %676 = load i32, ptr %3, align 4, !tbaa !3
  %677 = mul nsw i32 %676, %675
  %678 = sext i32 %677 to i64
  %gep1538 = getelementptr double, ptr %12, i64 %678
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1530, ptr noundef nonnull @c__1, ptr noundef %gep1538, ptr noundef nonnull @c__1) #6
  store i32 %663, ptr %18, align 4, !tbaa !3
  %679 = load double, ptr %200, align 8, !tbaa !14
  br label %.lr.ph1553._crit_edge.sink.split

.lr.ph1553._crit_edge.sink.split:                 ; preds = %580, %642
  %.sink2141 = phi double [ %679, %642 ], [ %596, %580 ]
  %gep1534.sink = phi ptr [ %gep1534, %642 ], [ %gep1546, %580 ]
  %.51314.ph = phi i32 [ %663, %642 ], [ %532, %580 ]
  %680 = fneg double %.sink2141
  store double %680, ptr %21, align 8, !tbaa !14
  %681 = load i32, ptr %33, align 4, !tbaa !3
  %682 = load i32, ptr %3, align 4, !tbaa !3
  %683 = mul nsw i32 %682, %681
  %684 = sext i32 %683 to i64
  %gep1540 = getelementptr double, ptr %12, i64 %684
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %gep1534.sink, ptr noundef nonnull @c__1, ptr noundef %gep1540, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1553._crit_edge

.lr.ph1553._crit_edge:                            ; preds = %.lr.ph1553._crit_edge.sink.split, %.lr.ph1553
  %.51314 = phi i32 [ %.313121551, %.lr.ph1553 ], [ %.51314.ph, %.lr.ph1553._crit_edge.sink.split ]
  %685 = icmp sgt i64 %indvars.iv1842, 1
  br i1 %685, label %.lr.ph1553, label %._crit_edge1554, !llvm.loop !23

._crit_edge1554:                                  ; preds = %.lr.ph1553._crit_edge, %498
  br i1 %.not1369, label %686, label %719

686:                                              ; preds = %._crit_edge1554
  %687 = load i32, ptr %33, align 4, !tbaa !3
  %688 = add nsw i32 %687, -1
  %689 = load i32, ptr %3, align 4, !tbaa !3
  %690 = mul nsw i32 %688, %689
  %691 = sext i32 %690 to i64
  %gep1652 = getelementptr double, ptr %12, i64 %691
  %692 = add nsw i32 %.012781681, -1
  %693 = mul nsw i32 %692, %44
  %694 = sext i32 %693 to i64
  %gep1654 = getelementptr double, ptr %invariant.gep1635, i64 %694
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1652, ptr noundef nonnull @c__1, ptr noundef %gep1654, ptr noundef nonnull @c__1) #6
  %695 = load i32, ptr %33, align 4, !tbaa !3
  %696 = load i32, ptr %3, align 4, !tbaa !3
  %697 = mul nsw i32 %696, %695
  %698 = sext i32 %697 to i64
  %gep1656 = getelementptr double, ptr %12, i64 %698
  %699 = mul nsw i32 %.012781681, %44
  %700 = sext i32 %699 to i64
  %gep1658 = getelementptr double, ptr %invariant.gep1635, i64 %700
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1656, ptr noundef nonnull @c__1, ptr noundef %gep1658, ptr noundef nonnull @c__1) #6
  %701 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %701, ptr %18, align 4, !tbaa !3
  %.not13961568 = icmp slt i32 %701, 1
  br i1 %.not13961568, label %714, label %.lr.ph1572.preheader

.lr.ph1572.preheader:                             ; preds = %686
  %702 = add nuw i32 %701, 1
  %wide.trip.count1862 = zext i32 %702 to i64
  %invariant.gep2078 = getelementptr double, ptr %46, i64 %694
  %invariant.gep2080 = getelementptr double, ptr %46, i64 %700
  br label %.lr.ph1572

.lr.ph1572:                                       ; preds = %.lr.ph1572.preheader, %.lr.ph1572
  %indvars.iv1859 = phi i64 [ 1, %.lr.ph1572.preheader ], [ %indvars.iv.next1860, %.lr.ph1572 ]
  %.013291569 = phi double [ 0.000000e+00, %.lr.ph1572.preheader ], [ %713, %.lr.ph1572 ]
  %gep2079 = getelementptr double, ptr %invariant.gep2078, i64 %indvars.iv1859
  %703 = load double, ptr %gep2079, align 8, !tbaa !14
  %704 = fcmp oge double %703, 0.000000e+00
  %705 = fneg double %703
  %706 = select i1 %704, double %703, double %705
  %gep2081 = getelementptr double, ptr %invariant.gep2080, i64 %indvars.iv1859
  %707 = load double, ptr %gep2081, align 8, !tbaa !14
  %708 = fcmp oge double %707, 0.000000e+00
  %709 = fneg double %707
  %710 = select i1 %708, double %707, double %709
  %711 = fadd double %706, %710
  %712 = fcmp oge double %.013291569, %711
  %713 = select i1 %712, double %.013291569, double %711
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %exitcond1863.not = icmp eq i64 %indvars.iv.next1860, %wide.trip.count1862
  br i1 %exitcond1863.not, label %._crit_edge1573, label %.lr.ph1572, !llvm.loop !24

._crit_edge1573:                                  ; preds = %.lr.ph1572
  store double %703, ptr %21, align 8, !tbaa !14
  br label %714

714:                                              ; preds = %._crit_edge1573, %686
  %.01329.lcssa = phi double [ %713, %._crit_edge1573 ], [ 0.000000e+00, %686 ]
  %715 = fdiv double 1.000000e+00, %.01329.lcssa
  store double %715, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %gep1654, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %gep1658, ptr noundef nonnull @c__1) #6
  %716 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %716, ptr %18, align 4, !tbaa !3
  %717 = load i32, ptr %32, align 4, !tbaa !3
  %.not1397.not1576 = icmp slt i32 %717, %716
  br i1 %.not1397.not1576, label %.lr.ph1579.preheader, label %.loopexit1491

.lr.ph1579.preheader:                             ; preds = %714
  %718 = sext i32 %717 to i64
  %wide.trip.count1871 = sext i32 %716 to i64
  %invariant.gep2082 = getelementptr double, ptr %46, i64 %694
  %invariant.gep2084 = getelementptr double, ptr %46, i64 %700
  br label %.lr.ph1579

.lr.ph1579:                                       ; preds = %.lr.ph1579.preheader, %.lr.ph1579
  %indvars.iv1868 = phi i64 [ %718, %.lr.ph1579.preheader ], [ %indvars.iv.next1869, %.lr.ph1579 ]
  %indvars.iv.next1869 = add nsw i64 %indvars.iv1868, 1
  %gep2083 = getelementptr double, ptr %invariant.gep2082, i64 %indvars.iv.next1869
  store double 0.000000e+00, ptr %gep2083, align 8, !tbaa !14
  %gep2085 = getelementptr double, ptr %invariant.gep2084, i64 %indvars.iv.next1869
  store double 0.000000e+00, ptr %gep2085, align 8, !tbaa !14
  %exitcond1872.not = icmp eq i64 %indvars.iv.next1869, %wide.trip.count1871
  br i1 %exitcond1872.not, label %.loopexit1491, label %.lr.ph1579, !llvm.loop !25

719:                                              ; preds = %._crit_edge1554
  br i1 %201, label %720, label %789

720:                                              ; preds = %719
  %721 = load i32, ptr %32, align 4, !tbaa !3
  %722 = icmp sgt i32 %721, 2
  br i1 %722, label %723, label %747

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -2
  store i32 %724, ptr %18, align 4, !tbaa !3
  %725 = load i32, ptr %33, align 4, !tbaa !3
  %726 = add nsw i32 %725, -1
  %727 = load i32, ptr %3, align 4, !tbaa !3
  %728 = mul nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %gep1640 = getelementptr double, ptr %12, i64 %729
  %730 = add nsw i32 %721, -1
  %731 = add nsw i32 %728, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %47, i64 %732
  %734 = mul nsw i32 %730, %44
  %735 = sext i32 %734 to i64
  %gep1642 = getelementptr double, ptr %invariant.gep1635, i64 %735
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1640, ptr noundef nonnull @c__1, ptr noundef nonnull %733, ptr noundef %gep1642, ptr noundef nonnull @c__1) #6
  %736 = load i32, ptr %32, align 4, !tbaa !3
  %737 = add nsw i32 %736, -2
  store i32 %737, ptr %18, align 4, !tbaa !3
  %738 = load i32, ptr %33, align 4, !tbaa !3
  %739 = load i32, ptr %3, align 4, !tbaa !3
  %740 = mul nsw i32 %739, %738
  %741 = sext i32 %740 to i64
  %gep1644 = getelementptr double, ptr %12, i64 %741
  %742 = add nsw i32 %740, %736
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %47, i64 %743
  %745 = mul nsw i32 %736, %44
  %746 = sext i32 %745 to i64
  %gep1646 = getelementptr double, ptr %invariant.gep1635, i64 %746
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1644, ptr noundef nonnull @c__1, ptr noundef nonnull %744, ptr noundef %gep1646, ptr noundef nonnull @c__1) #6
  br label %767

747:                                              ; preds = %720
  %748 = add nsw i32 %721, -1
  %749 = load i32, ptr %33, align 4, !tbaa !3
  %750 = add nsw i32 %749, -1
  %751 = load i32, ptr %3, align 4, !tbaa !3
  %752 = mul nsw i32 %750, %751
  %753 = add nsw i32 %752, %748
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %47, i64 %754
  %756 = mul nsw i32 %748, %44
  %757 = sext i32 %756 to i64
  %gep1636 = getelementptr double, ptr %invariant.gep1635, i64 %757
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %755, ptr noundef %gep1636, ptr noundef nonnull @c__1) #6
  %758 = load i32, ptr %32, align 4, !tbaa !3
  %759 = load i32, ptr %33, align 4, !tbaa !3
  %760 = load i32, ptr %3, align 4, !tbaa !3
  %761 = mul nsw i32 %760, %759
  %762 = add nsw i32 %761, %758
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %47, i64 %763
  %765 = mul nsw i32 %758, %44
  %766 = sext i32 %765 to i64
  %gep1638 = getelementptr double, ptr %invariant.gep1635, i64 %766
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %764, ptr noundef %gep1638, ptr noundef nonnull @c__1) #6
  br label %767

767:                                              ; preds = %747, %723
  %768 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %768, ptr %18, align 4, !tbaa !3
  %.not13991560 = icmp slt i32 %768, 1
  %.pre1969 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2028 = add nsw i32 %.pre1969, -1
  %.pre2030 = mul nsw i32 %.pre2028, %44
  br i1 %.not13991560, label %._crit_edge2014, label %.lr.ph1564

._crit_edge2014:                                  ; preds = %767
  %.pre2032 = sext i32 %.pre2030 to i64
  br label %.loopexit1491.thread

.lr.ph1564:                                       ; preds = %767
  %769 = mul nsw i32 %.pre1969, %44
  %770 = sext i32 %.pre2030 to i64
  %771 = sext i32 %769 to i64
  %772 = add nuw i32 %768, 1
  %wide.trip.count1857 = zext i32 %772 to i64
  %invariant.gep2074 = getelementptr double, ptr %46, i64 %770
  %invariant.gep2076 = getelementptr double, ptr %46, i64 %771
  br label %773

773:                                              ; preds = %.lr.ph1564, %773
  %indvars.iv1854 = phi i64 [ 1, %.lr.ph1564 ], [ %indvars.iv.next1855, %773 ]
  %.113301561 = phi double [ 0.000000e+00, %.lr.ph1564 ], [ %784, %773 ]
  %gep2075 = getelementptr double, ptr %invariant.gep2074, i64 %indvars.iv1854
  %774 = load double, ptr %gep2075, align 8, !tbaa !14
  %775 = fcmp oge double %774, 0.000000e+00
  %776 = fneg double %774
  %777 = select i1 %775, double %774, double %776
  %gep2077 = getelementptr double, ptr %invariant.gep2076, i64 %indvars.iv1854
  %778 = load double, ptr %gep2077, align 8, !tbaa !14
  %779 = fcmp oge double %778, 0.000000e+00
  %780 = fneg double %778
  %781 = select i1 %779, double %778, double %780
  %782 = fadd double %777, %781
  %783 = fcmp oge double %.113301561, %782
  %784 = select i1 %783, double %.113301561, double %782
  %indvars.iv.next1855 = add nuw nsw i64 %indvars.iv1854, 1
  %exitcond1858.not = icmp eq i64 %indvars.iv.next1855, %wide.trip.count1857
  br i1 %exitcond1858.not, label %._crit_edge1565, label %773, !llvm.loop !26

._crit_edge1565:                                  ; preds = %773
  store double %774, ptr %21, align 8, !tbaa !14
  br label %.loopexit1491.thread

.loopexit1491.thread:                             ; preds = %._crit_edge1565, %._crit_edge2014
  %.pre-phi2033 = phi i64 [ %.pre2032, %._crit_edge2014 ], [ %770, %._crit_edge1565 ]
  %.11330.lcssa = phi double [ 0.000000e+00, %._crit_edge2014 ], [ %784, %._crit_edge1565 ]
  %785 = fdiv double 1.000000e+00, %.11330.lcssa
  store double %785, ptr %29, align 8, !tbaa !14
  %gep1648 = getelementptr double, ptr %invariant.gep1635, i64 %.pre-phi2033
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1648, ptr noundef nonnull @c__1) #6
  %786 = load i32, ptr %32, align 4, !tbaa !3
  %787 = mul nsw i32 %786, %44
  %788 = sext i32 %787 to i64
  %gep1650 = getelementptr double, ptr %invariant.gep1635, i64 %788
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1650, ptr noundef nonnull @c__1) #6
  br label %882

789:                                              ; preds = %719
  %790 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %790, ptr %18, align 4, !tbaa !3
  %791 = load i32, ptr %32, align 4, !tbaa !3
  %.not1398.not1555 = icmp slt i32 %791, %790
  %.pre1968 = load i32, ptr %33, align 4, !tbaa !3
  %792 = add nsw i32 %.pre1968, -1
  br i1 %.not1398.not1555, label %.lr.ph1558, label %._crit_edge1559

.lr.ph1558:                                       ; preds = %789
  %793 = mul nsw i32 %792, %790
  %794 = mul nsw i32 %.pre1968, %790
  %795 = sext i32 %791 to i64
  %796 = sext i32 %793 to i64
  %797 = sext i32 %794 to i64
  %wide.trip.count1852 = sext i32 %790 to i64
  %invariant.gep2070 = getelementptr double, ptr %12, i64 %796
  %invariant.gep2072 = getelementptr double, ptr %12, i64 %797
  br label %798

798:                                              ; preds = %.lr.ph1558, %798
  %indvars.iv1849 = phi i64 [ %795, %.lr.ph1558 ], [ %indvars.iv.next1850, %798 ]
  %indvars.iv.next1850 = add nsw i64 %indvars.iv1849, 1
  %gep2071 = getelementptr double, ptr %invariant.gep2070, i64 %indvars.iv1849
  store double 0.000000e+00, ptr %gep2071, align 8, !tbaa !14
  %gep2073 = getelementptr double, ptr %invariant.gep2072, i64 %indvars.iv1849
  store double 0.000000e+00, ptr %gep2073, align 8, !tbaa !14
  %exitcond1853.not = icmp eq i64 %indvars.iv.next1850, %wide.trip.count1852
  br i1 %exitcond1853.not, label %._crit_edge1559, label %798, !llvm.loop !27

._crit_edge1559:                                  ; preds = %798, %789
  %799 = add nsw i32 %.pre1968, -2
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %800
  store i32 1, ptr %801, align 4, !tbaa !3
  %802 = sext i32 %792 to i64
  %803 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %802
  store i32 -1, ptr %803, align 4, !tbaa !3
  store i32 %792, ptr %33, align 4, !tbaa !3
  br label %.loopexit1491

.loopexit1491:                                    ; preds = %.lr.ph1579, %.lr.ph1612, %714, %394, %._crit_edge1559, %._crit_edge1608
  br i1 %202, label %804, label %882

804:                                              ; preds = %.loopexit1491
  %805 = load i32, ptr %32, align 4
  %not.1460 = xor i1 %259, true
  %806 = sext i1 %not.1460 to i32
  %.01276 = add nsw i32 %805, %806
  %807 = load i32, ptr %33, align 4, !tbaa !3
  %808 = icmp slt i32 %807, 3
  %809 = icmp eq i32 %.01276, 1
  %or.cond9 = select i1 %808, i1 true, i1 %809
  br i1 %or.cond9, label %810, label %880

810:                                              ; preds = %804
  %811 = sub i32 %203, %807
  store i32 %811, ptr %18, align 4, !tbaa !3
  %812 = add nsw i32 %.01276, %.01287
  %813 = sub i32 %812, %807
  store i32 %813, ptr %19, align 4, !tbaa !3
  %814 = load i32, ptr %3, align 4, !tbaa !3
  %815 = mul nsw i32 %814, %807
  %816 = sext i32 %815 to i64
  %gep1672 = getelementptr double, ptr %12, i64 %816
  %817 = add nsw i32 %807, %.01287
  %818 = mul nsw i32 %814, %817
  %819 = sext i32 %818 to i64
  %gep1674 = getelementptr double, ptr %12, i64 %819
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1672, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %gep1674, ptr noundef nonnull %3) #6
  store i32 %.01287, ptr %18, align 4, !tbaa !3
  %820 = load i32, ptr %33, align 4, !tbaa !3
  %.not14051627 = icmp sgt i32 %820, %.01287
  br i1 %.not14051627, label %._crit_edge1632, label %.lr.ph1631.preheader

.lr.ph1631.preheader:                             ; preds = %810
  %821 = sext i32 %820 to i64
  br label %.lr.ph1631

.lr.ph1631:                                       ; preds = %.lr.ph1631.preheader, %865
  %indvars.iv1896 = phi i64 [ %821, %.lr.ph1631.preheader ], [ %indvars.iv.next1897, %865 ]
  %822 = add nsw i64 %indvars.iv1896, -1
  %823 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !3
  switch i32 %824, label %.lr.ph1631._crit_edge [
    i32 0, label %825
    i32 1, label %842
  ]

.lr.ph1631._crit_edge:                            ; preds = %.lr.ph1631
  %.pre1977 = load i32, ptr %3, align 4, !tbaa !3
  br label %865

825:                                              ; preds = %.lr.ph1631
  %826 = add nsw i64 %indvars.iv1896, %205
  %827 = load i32, ptr %3, align 4, !tbaa !3
  %828 = sext i32 %827 to i64
  %829 = mul nsw i64 %826, %828
  %gep1624 = getelementptr double, ptr %12, i64 %829
  %830 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1624, ptr noundef nonnull @c__1) #6
  %831 = load i32, ptr %3, align 4, !tbaa !3
  %832 = trunc nsw i64 %826 to i32
  %833 = mul nsw i32 %831, %832
  %834 = add nsw i32 %833, %830
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %47, i64 %835
  %837 = load double, ptr %836, align 8, !tbaa !14
  store double %837, ptr %21, align 8, !tbaa !14
  %838 = fcmp oge double %837, 0.000000e+00
  %839 = fneg double %837
  %840 = select i1 %838, double %837, double %839
  %841 = fdiv double 1.000000e+00, %840
  store double %841, ptr %29, align 8, !tbaa !14
  br label %865

842:                                              ; preds = %.lr.ph1631
  %843 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %843, ptr %19, align 4, !tbaa !3
  %.not14061613 = icmp slt i32 %843, 1
  br i1 %.not14061613, label %863, label %.lr.ph1617

.lr.ph1617:                                       ; preds = %842
  %844 = add nsw i64 %indvars.iv1896, %205
  %845 = zext nneg i32 %843 to i64
  %846 = mul nsw i64 %844, %845
  %847 = trunc nsw i64 %indvars.iv1896 to i32
  %.reass1622 = add i32 %203, %847
  %848 = mul nsw i32 %843, %.reass1622
  %849 = sext i32 %848 to i64
  %850 = add nuw i32 %843, 1
  %wide.trip.count1894 = zext i32 %850 to i64
  %invariant.gep2090 = getelementptr double, ptr %47, i64 %846
  %invariant.gep2092 = getelementptr double, ptr %47, i64 %849
  br label %851

851:                                              ; preds = %.lr.ph1617, %851
  %indvars.iv1891 = phi i64 [ 1, %.lr.ph1617 ], [ %indvars.iv.next1892, %851 ]
  %.213311614 = phi double [ 0.000000e+00, %.lr.ph1617 ], [ %862, %851 ]
  %gep2091 = getelementptr double, ptr %invariant.gep2090, i64 %indvars.iv1891
  %852 = load double, ptr %gep2091, align 8, !tbaa !14
  %853 = fcmp oge double %852, 0.000000e+00
  %854 = fneg double %852
  %855 = select i1 %853, double %852, double %854
  %gep2093 = getelementptr double, ptr %invariant.gep2092, i64 %indvars.iv1891
  %856 = load double, ptr %gep2093, align 8, !tbaa !14
  %857 = fcmp oge double %856, 0.000000e+00
  %858 = fneg double %856
  %859 = select i1 %857, double %856, double %858
  %860 = fadd double %855, %859
  %861 = fcmp oge double %.213311614, %860
  %862 = select i1 %861, double %.213311614, double %860
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1895.not = icmp eq i64 %indvars.iv.next1892, %wide.trip.count1894
  br i1 %exitcond1895.not, label %._crit_edge1618, label %851, !llvm.loop !28

._crit_edge1618:                                  ; preds = %851
  store double %852, ptr %21, align 8, !tbaa !14
  br label %863

863:                                              ; preds = %._crit_edge1618, %842
  %.21331.lcssa = phi double [ %862, %._crit_edge1618 ], [ 0.000000e+00, %842 ]
  %864 = fdiv double 1.000000e+00, %.21331.lcssa
  store double %864, ptr %29, align 8, !tbaa !14
  br label %865

865:                                              ; preds = %.lr.ph1631._crit_edge, %863, %825
  %866 = phi i32 [ %.pre1977, %.lr.ph1631._crit_edge ], [ %843, %863 ], [ %831, %825 ]
  %867 = add nsw i64 %indvars.iv1896, %205
  %868 = sext i32 %866 to i64
  %869 = mul nsw i64 %867, %868
  %gep1626 = getelementptr double, ptr %12, i64 %869
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1626, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1897 = add nsw i64 %indvars.iv1896, 1
  %870 = load i32, ptr %18, align 4, !tbaa !3
  %871 = sext i32 %870 to i64
  %.not1405.not = icmp slt i64 %indvars.iv1896, %871
  br i1 %.not1405.not, label %.lr.ph1631, label %._crit_edge1632.loopexit, !llvm.loop !29

._crit_edge1632.loopexit:                         ; preds = %865
  %.pre1978 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1632

._crit_edge1632:                                  ; preds = %._crit_edge1632.loopexit, %810
  %872 = phi i32 [ %.pre1978, %._crit_edge1632.loopexit ], [ %820, %810 ]
  %873 = sub i32 %203, %872
  store i32 %873, ptr %18, align 4, !tbaa !3
  %874 = add nsw i32 %872, %.01287
  %875 = load i32, ptr %3, align 4, !tbaa !3
  %876 = mul nsw i32 %875, %874
  %877 = sext i32 %876 to i64
  %gep1676 = getelementptr double, ptr %12, i64 %877
  %878 = mul nsw i32 %.01276, %44
  %879 = sext i32 %878 to i64
  %gep1678 = getelementptr double, ptr %invariant.gep1635, i64 %879
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %gep1676, ptr noundef nonnull %3, ptr noundef %gep1678, ptr noundef nonnull %9) #6
  store i32 %.01287, ptr %33, align 4, !tbaa !3
  br label %882

880:                                              ; preds = %804
  %881 = add nsw i32 %807, -1
  store i32 %881, ptr %33, align 4, !tbaa !3
  br label %882

882:                                              ; preds = %.loopexit1491.thread, %.thread1443, %._crit_edge1632, %880, %.loopexit1491
  %not.1461 = xor i1 %259, true
  %spec.select1411 = sext i1 %not.1461 to i32
  %spec.select1412.v = select i1 %259, i32 -1, i32 -2
  %spec.select1412 = add nsw i32 %spec.select1412.v, %.012781681
  %.pre1979 = load i32, ptr %32, align 4, !tbaa !3
  br label %883

883:                                              ; preds = %882, %206, %.thread1420, %222
  %884 = phi i32 [ %storemerge13721679, %.thread1420 ], [ %storemerge13721679, %222 ], [ %storemerge13721679, %206 ], [ %.pre1979, %882 ]
  %.21283 = phi i32 [ 0, %.thread1420 ], [ -1, %222 ], [ 1, %206 ], [ %spec.select1411, %882 ]
  %.11279 = phi i32 [ %.012781681, %.thread1420 ], [ %.012781681, %222 ], [ %.012781681, %206 ], [ %spec.select1412, %882 ]
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %32, align 4, !tbaa !3
  %886 = icmp sgt i32 %884, 1
  br i1 %886, label %206, label %.loopexit1494, !llvm.loop !30

.loopexit1494:                                    ; preds = %883, %194, %193
  br i1 %55, label %887, label %.loopexit1490

887:                                              ; preds = %.loopexit1494
  store i32 1, ptr %33, align 4, !tbaa !3
  %888 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %888, ptr %18, align 4, !tbaa !3
  %invariant.gep1766 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %32, align 4, !tbaa !3
  %.not13741798 = icmp slt i32 %888, 1
  br i1 %.not13741798, label %.loopexit1490, label %.lr.ph1803

.lr.ph1803:                                       ; preds = %887
  %.not1375 = icmp eq i32 %58, 0
  %889 = add i32 %38, 1
  %890 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %893 = icmp eq i32 %.01287, 1
  %894 = icmp sgt i32 %.01287, 1
  %895 = add nsw i32 %.01287, -1
  %896 = add nuw nsw i32 %.01287, 1
  %897 = sext i32 %38 to i64
  %898 = shl nsw i64 %42, 3
  %scevgep1945 = getelementptr i8, ptr %6, i64 %898
  %899 = sext i32 %.01287 to i64
  br label %900

900:                                              ; preds = %.lr.ph1803, %1878
  %901 = phi i32 [ %888, %.lr.ph1803 ], [ %1879, %1878 ]
  %.212801801 = phi i32 [ 1, %.lr.ph1803 ], [ %.3, %1878 ]
  %.312841800 = phi i32 [ 0, %.lr.ph1803 ], [ %.5, %1878 ]
  %storemerge13731799 = phi i32 [ 1, %.lr.ph1803 ], [ %1881, %1878 ]
  %902 = icmp eq i32 %.312841800, 1
  br i1 %902, label %1878, label %903

903:                                              ; preds = %900
  %904 = load i32, ptr %3, align 4, !tbaa !3
  %905 = icmp eq i32 %storemerge13731799, %904
  br i1 %905, label %914, label %906

906:                                              ; preds = %903
  %907 = add nsw i32 %storemerge13731799, 1
  %908 = mul nsw i32 %storemerge13731799, %38
  %909 = add nsw i32 %907, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %40, i64 %910
  %912 = load double, ptr %911, align 8, !tbaa !14
  %913 = fcmp oeq double %912, 0.000000e+00
  %not. = xor i1 %913, true
  %.1414 = zext i1 %not. to i32
  br label %914

914:                                              ; preds = %906, %903
  %.not1377 = phi i1 [ true, %903 ], [ %913, %906 ]
  %.4 = phi i32 [ 0, %903 ], [ %.1414, %906 ]
  br i1 %.not1375, label %919, label %915

915:                                              ; preds = %914
  %916 = sext i32 %storemerge13731799 to i64
  %917 = getelementptr inbounds i32, ptr %37, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !3
  %.not1376 = icmp eq i32 %918, 0
  br i1 %.not1376, label %1878, label %919

919:                                              ; preds = %915, %914
  %920 = mul i32 %storemerge13731799, %889
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %40, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !14
  store double %923, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %.not1377, label %947, label %924

924:                                              ; preds = %919
  %925 = add nsw i32 %storemerge13731799, 1
  %926 = mul nsw i32 %925, %38
  %927 = add nsw i32 %926, %storemerge13731799
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %40, i64 %928
  %930 = load double, ptr %929, align 8, !tbaa !14
  %931 = fcmp oge double %930, 0.000000e+00
  %932 = fneg double %930
  %933 = select i1 %931, double %930, double %932
  %934 = call double @sqrt(double noundef %933) #6, !tbaa !3
  %935 = load i32, ptr %32, align 4, !tbaa !3
  %936 = add nsw i32 %935, 1
  %937 = mul nsw i32 %935, %38
  %938 = add nsw i32 %936, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %40, i64 %939
  %941 = load double, ptr %940, align 8, !tbaa !14
  %942 = fcmp oge double %941, 0.000000e+00
  %943 = fneg double %941
  %944 = select i1 %942, double %941, double %943
  %945 = call double @sqrt(double noundef %944) #6, !tbaa !3
  %946 = fmul double %934, %945
  store double %946, ptr %34, align 8, !tbaa !14
  br label %947

947:                                              ; preds = %924, %919
  %948 = phi double [ %946, %924 ], [ 0.000000e+00, %919 ]
  %949 = fcmp oge double %923, 0.000000e+00
  %950 = fneg double %923
  %951 = select i1 %949, double %923, double %950
  %952 = fcmp oge double %948, 0.000000e+00
  %953 = fneg double %948
  %954 = select i1 %952, double %948, double %953
  %955 = fadd double %951, %954
  %956 = fmul double %172, %955
  store double %956, ptr %21, align 8, !tbaa !14
  %957 = fcmp oge double %956, %177
  %958 = select i1 %957, double %956, double %177
  store double %958, ptr %26, align 8, !tbaa !14
  %959 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1377, label %960, label %1244

960:                                              ; preds = %947
  %961 = load i32, ptr %33, align 4, !tbaa !3
  %962 = load i32, ptr %3, align 4, !tbaa !3
  %963 = mul nsw i32 %962, %961
  %964 = add nsw i32 %963, %959
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %47, i64 %965
  store double 1.000000e+00, ptr %966, align 8, !tbaa !14
  %.not1384.not1722 = icmp slt i32 %959, %962
  br i1 %.not1384.not1722, label %.lr.ph1725.preheader, label %._crit_edge1726

.lr.ph1725.preheader:                             ; preds = %960
  %967 = sext i32 %959 to i64
  %968 = sext i32 %963 to i64
  %wide.trip.count1935 = sext i32 %962 to i64
  %invariant.gep2118 = getelementptr double, ptr %40, i64 %967
  %invariant.gep2120 = getelementptr double, ptr %12, i64 %968
  br label %.lr.ph1725

.lr.ph1725:                                       ; preds = %.lr.ph1725.preheader, %.lr.ph1725
  %indvars.iv1932 = phi i64 [ %967, %.lr.ph1725.preheader ], [ %indvars.iv.next1933, %.lr.ph1725 ]
  %indvars.iv.next1933 = add nsw i64 %indvars.iv1932, 1
  %969 = mul nsw i64 %indvars.iv.next1933, %897
  %gep2119 = getelementptr double, ptr %invariant.gep2118, i64 %969
  %970 = load double, ptr %gep2119, align 8, !tbaa !14
  %971 = fneg double %970
  %gep2121 = getelementptr double, ptr %invariant.gep2120, i64 %indvars.iv1932
  store double %971, ptr %gep2121, align 8, !tbaa !14
  %exitcond1936.not = icmp eq i64 %indvars.iv.next1933, %wide.trip.count1935
  br i1 %exitcond1936.not, label %.lr.ph1735.preheader, label %.lr.ph1725, !llvm.loop !31

._crit_edge1726:                                  ; preds = %960
  store i32 %962, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1736

.lr.ph1735.preheader:                             ; preds = %.lr.ph1725
  store i32 %962, ptr %19, align 4, !tbaa !3
  %972 = add nsw i32 %959, 1
  %973 = sext i32 %959 to i64
  br label %.lr.ph1735

.lr.ph1735:                                       ; preds = %.lr.ph1735.preheader, %1153
  %974 = phi i32 [ %961, %.lr.ph1735.preheader ], [ %1154, %1153 ]
  %975 = phi i32 [ %962, %.lr.ph1735.preheader ], [ %1155, %1153 ]
  %indvars.iv1937 = phi i64 [ %973, %.lr.ph1735.preheader ], [ %indvars.iv.next1938, %1153 ]
  %.012921732 = phi double [ %179, %.lr.ph1735.preheader ], [ %.11293, %1153 ]
  %.613151730 = phi i32 [ %972, %.lr.ph1735.preheader ], [ %.81317, %1153 ]
  %.013211729 = phi double [ 1.000000e+00, %.lr.ph1735.preheader ], [ %.31324, %1153 ]
  %indvars1939 = trunc i64 %indvars.iv1937 to i32
  %indvars.iv.next1938 = add nsw i64 %indvars.iv1937, 1
  %indvars = trunc i64 %indvars.iv.next1938 to i32
  %976 = sext i32 %.613151730 to i64
  %977 = icmp slt i64 %indvars.iv.next1938, %976
  br i1 %977, label %1153, label %978

978:                                              ; preds = %.lr.ph1735
  %979 = add nsw i64 %indvars.iv1937, 2
  %980 = add nsw i32 %indvars1939, 2
  %981 = sext i32 %975 to i64
  %982 = icmp slt i64 %indvars.iv.next1938, %981
  br i1 %982, label %983, label %._crit_edge2006

._crit_edge2006:                                  ; preds = %978
  %.pre1990.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %989

983:                                              ; preds = %978
  %984 = mul nsw i64 %indvars.iv.next1938, %897
  %985 = getelementptr double, ptr %40, i64 %984
  %986 = getelementptr double, ptr %985, i64 %979
  %987 = load double, ptr %986, align 8, !tbaa !14
  %988 = fcmp une double %987, 0.000000e+00
  %.pre1990.pre2007 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %988, label %1054, label %989

989:                                              ; preds = %._crit_edge2006, %983
  %.pre1990 = phi i32 [ %.pre1990.pre, %._crit_edge2006 ], [ %.pre1990.pre2007, %983 ]
  %990 = getelementptr double, ptr %12, i64 %indvars.iv1937
  %991 = load double, ptr %990, align 8, !tbaa !14
  %992 = fcmp ogt double %991, %.012921732
  br i1 %992, label %993, label %1001

993:                                              ; preds = %989
  %994 = fdiv double 1.000000e+00, %.013211729
  store double %994, ptr %36, align 8, !tbaa !14
  %995 = add i32 %975, 1
  %996 = sub i32 %995, %.pre1990
  store i32 %996, ptr %20, align 4, !tbaa !3
  %997 = mul nsw i32 %974, %975
  %998 = add nsw i32 %997, %.pre1990
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %47, i64 %999
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1000, ptr noundef nonnull @c__1) #6
  %.pre1989 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1991 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1992 = load i32, ptr %3, align 4, !tbaa !3
  br label %1001

1001:                                             ; preds = %993, %989
  %1002 = phi i32 [ %.pre1992, %993 ], [ %975, %989 ]
  %1003 = phi i32 [ %.pre1991, %993 ], [ %974, %989 ]
  %1004 = phi i32 [ %.pre1989, %993 ], [ %.pre1990, %989 ]
  %.11322 = phi double [ 1.000000e+00, %993 ], [ %.013211729, %989 ]
  %1005 = sub i32 %indvars1939, %1004
  store i32 %1005, ptr %20, align 4, !tbaa !3
  %1006 = add nsw i32 %1004, 1
  %1007 = mul nsw i64 %indvars.iv.next1938, %897
  %1008 = mul nsw i32 %38, %indvars
  %1009 = sext i32 %1006 to i64
  %1010 = getelementptr double, ptr %40, i64 %1007
  %1011 = getelementptr double, ptr %1010, i64 %1009
  %1012 = mul nsw i32 %1002, %1003
  %1013 = add nsw i32 %1012, %1006
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds double, ptr %47, i64 %1014
  %1016 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1011, ptr noundef nonnull @c__1, ptr noundef nonnull %1015, ptr noundef nonnull @c__1) #6
  %1017 = load i32, ptr %33, align 4, !tbaa !3
  %1018 = load i32, ptr %3, align 4, !tbaa !3
  %1019 = mul nsw i32 %1018, %1017
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr double, ptr %12, i64 %indvars.iv1937
  %1022 = getelementptr double, ptr %1021, i64 %1020
  %1023 = load double, ptr %1022, align 8, !tbaa !14
  %1024 = fsub double %1023, %1016
  store double %1024, ptr %1022, align 8, !tbaa !14
  %1025 = sext i32 %1008 to i64
  %1026 = getelementptr double, ptr %40, i64 %indvars.iv.next1938
  %1027 = getelementptr double, ptr %1026, i64 %1025
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1027, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1022, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1028 = load double, ptr %27, align 8, !tbaa !14
  %1029 = fcmp une double %1028, 1.000000e+00
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1001
  %1031 = load i32, ptr %3, align 4, !tbaa !3
  %1032 = load i32, ptr %32, align 4, !tbaa !3
  %1033 = add i32 %1031, 1
  %1034 = sub i32 %1033, %1032
  store i32 %1034, ptr %20, align 4, !tbaa !3
  %1035 = load i32, ptr %33, align 4, !tbaa !3
  %1036 = mul nsw i32 %1035, %1031
  %1037 = add nsw i32 %1036, %1032
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %47, i64 %1038
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1039, ptr noundef nonnull @c__1) #6
  br label %1040

1040:                                             ; preds = %1030, %1001
  %1041 = load double, ptr %28, align 16, !tbaa !14
  %1042 = load i32, ptr %33, align 4, !tbaa !3
  %1043 = load i32, ptr %3, align 4, !tbaa !3
  %1044 = mul nsw i32 %1043, %1042
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr double, ptr %12, i64 %indvars.iv1937
  %1047 = getelementptr double, ptr %1046, i64 %1045
  store double %1041, ptr %1047, align 8, !tbaa !14
  store double %1041, ptr %21, align 8, !tbaa !14
  %1048 = fcmp oge double %1041, 0.000000e+00
  %1049 = fneg double %1041
  %1050 = select i1 %1048, double %1041, double %1049
  %1051 = fcmp oge double %1050, %.11322
  %1052 = select i1 %1051, double %1050, double %.11322
  %1053 = fdiv double %179, %1052
  br label %1153

1054:                                             ; preds = %983
  %1055 = getelementptr double, ptr %12, i64 %indvars.iv1937
  %1056 = load double, ptr %1055, align 8, !tbaa !14
  store double %1056, ptr %21, align 8, !tbaa !14
  %1057 = getelementptr inbounds double, ptr %47, i64 %979
  %1058 = load double, ptr %1057, align 8, !tbaa !14
  %1059 = fcmp oge double %1056, %1058
  %1060 = select i1 %1059, double %1056, double %1058
  %1061 = fcmp ogt double %1060, %.012921732
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1054
  %1063 = fdiv double 1.000000e+00, %.013211729
  store double %1063, ptr %36, align 8, !tbaa !14
  %1064 = add i32 %975, 1
  %1065 = sub i32 %1064, %.pre1990.pre2007
  store i32 %1065, ptr %20, align 4, !tbaa !3
  %1066 = mul nsw i32 %974, %975
  %1067 = add nsw i32 %1066, %.pre1990.pre2007
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %47, i64 %1068
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1069, ptr noundef nonnull @c__1) #6
  %.pre1993 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1995 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1996 = load i32, ptr %3, align 4, !tbaa !3
  br label %1070

1070:                                             ; preds = %1062, %1054
  %1071 = phi i32 [ %.pre1996, %1062 ], [ %975, %1054 ]
  %1072 = phi i32 [ %.pre1995, %1062 ], [ %974, %1054 ]
  %1073 = phi i32 [ %.pre1993, %1062 ], [ %.pre1990.pre2007, %1054 ]
  %.21323 = phi double [ 1.000000e+00, %1062 ], [ %.013211729, %1054 ]
  %1074 = sub i32 %indvars1939, %1073
  store i32 %1074, ptr %20, align 4, !tbaa !3
  %1075 = add nsw i32 %1073, 1
  %1076 = mul nsw i32 %38, %indvars
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr double, ptr %40, i64 %984
  %1079 = getelementptr double, ptr %1078, i64 %1077
  %1080 = mul nsw i32 %1071, %1072
  %1081 = add nsw i32 %1080, %1075
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %47, i64 %1082
  %1084 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1079, ptr noundef nonnull @c__1, ptr noundef nonnull %1083, ptr noundef nonnull @c__1) #6
  %1085 = load i32, ptr %33, align 4, !tbaa !3
  %1086 = load i32, ptr %3, align 4, !tbaa !3
  %1087 = mul nsw i32 %1086, %1085
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr double, ptr %12, i64 %indvars.iv1937
  %1090 = getelementptr double, ptr %1089, i64 %1088
  %1091 = load double, ptr %1090, align 8, !tbaa !14
  %1092 = fsub double %1091, %1084
  store double %1092, ptr %1090, align 8, !tbaa !14
  %1093 = load i32, ptr %32, align 4, !tbaa !3
  %1094 = sub i32 %indvars1939, %1093
  store i32 %1094, ptr %20, align 4, !tbaa !3
  %1095 = add nsw i32 %1093, 1
  %1096 = mul nsw i64 %979, %897
  %1097 = sext i32 %1095 to i64
  %1098 = getelementptr double, ptr %40, i64 %1096
  %1099 = getelementptr double, ptr %1098, i64 %1097
  %1100 = add nsw i32 %1095, %1087
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %47, i64 %1101
  %1103 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1099, ptr noundef nonnull @c__1, ptr noundef nonnull %1102, ptr noundef nonnull @c__1) #6
  %1104 = load i32, ptr %33, align 4, !tbaa !3
  %1105 = load i32, ptr %3, align 4, !tbaa !3
  %1106 = mul nsw i32 %1105, %1104
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr double, ptr %47, i64 %979
  %1109 = getelementptr double, ptr %1108, i64 %1107
  %1110 = load double, ptr %1109, align 8, !tbaa !14
  %1111 = fsub double %1110, %1103
  store double %1111, ptr %1109, align 8, !tbaa !14
  %1112 = sext i32 %1076 to i64
  %1113 = getelementptr double, ptr %40, i64 %indvars.iv.next1938
  %1114 = getelementptr double, ptr %1113, i64 %1112
  %1115 = getelementptr double, ptr %12, i64 %indvars.iv1937
  %1116 = getelementptr double, ptr %1115, i64 %1107
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1114, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1116, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1117 = load double, ptr %27, align 8, !tbaa !14
  %1118 = fcmp une double %1117, 1.000000e+00
  br i1 %1118, label %1119, label %1129

1119:                                             ; preds = %1070
  %1120 = load i32, ptr %3, align 4, !tbaa !3
  %1121 = load i32, ptr %32, align 4, !tbaa !3
  %1122 = add i32 %1120, 1
  %1123 = sub i32 %1122, %1121
  store i32 %1123, ptr %20, align 4, !tbaa !3
  %1124 = load i32, ptr %33, align 4, !tbaa !3
  %1125 = mul nsw i32 %1124, %1120
  %1126 = add nsw i32 %1125, %1121
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %47, i64 %1127
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1128, ptr noundef nonnull @c__1) #6
  br label %1129

1129:                                             ; preds = %1119, %1070
  %1130 = load double, ptr %28, align 16, !tbaa !14
  %1131 = load i32, ptr %33, align 4, !tbaa !3
  %1132 = load i32, ptr %3, align 4, !tbaa !3
  %1133 = mul nsw i32 %1132, %1131
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr double, ptr %12, i64 %indvars.iv1937
  %1136 = getelementptr double, ptr %1135, i64 %1134
  store double %1130, ptr %1136, align 8, !tbaa !14
  %1137 = load double, ptr %891, align 8, !tbaa !14
  %1138 = getelementptr double, ptr %47, i64 %979
  %1139 = getelementptr double, ptr %1138, i64 %1134
  store double %1137, ptr %1139, align 8, !tbaa !14
  store double %1130, ptr %21, align 8, !tbaa !14
  %1140 = fcmp oge double %1130, 0.000000e+00
  %1141 = fneg double %1130
  %1142 = select i1 %1140, double %1130, double %1141
  %1143 = fcmp oge double %1137, 0.000000e+00
  %1144 = fneg double %1137
  %1145 = select i1 %1143, double %1137, double %1144
  %1146 = fcmp oge double %1142, %1145
  %1147 = select i1 %1146, double %1142, double %1145
  %1148 = fcmp oge double %1147, %.21323
  %1149 = select i1 %1148, double %1147, double %.21323
  %1150 = fdiv double %179, %1149
  %1151 = trunc i64 %indvars.iv1937 to i32
  %1152 = add i32 %1151, 3
  br label %1153

1153:                                             ; preds = %.lr.ph1735, %1129, %1040
  %1154 = phi i32 [ %974, %.lr.ph1735 ], [ %1042, %1040 ], [ %1131, %1129 ]
  %1155 = phi i32 [ %975, %.lr.ph1735 ], [ %1043, %1040 ], [ %1132, %1129 ]
  %.31324 = phi double [ %.013211729, %.lr.ph1735 ], [ %1052, %1040 ], [ %1149, %1129 ]
  %.81317 = phi i32 [ %.613151730, %.lr.ph1735 ], [ %980, %1040 ], [ %1152, %1129 ]
  %.11293 = phi double [ %.012921732, %.lr.ph1735 ], [ %1053, %1040 ], [ %1150, %1129 ]
  %1156 = load i32, ptr %19, align 4, !tbaa !3
  %1157 = sext i32 %1156 to i64
  %.not1385.not = icmp slt i64 %indvars.iv.next1938, %1157
  br i1 %.not1385.not, label %.lr.ph1735, label %._crit_edge1736, !llvm.loop !32

._crit_edge1736:                                  ; preds = %1153, %._crit_edge1726
  %1158 = phi i32 [ %962, %._crit_edge1726 ], [ %1155, %1153 ]
  %1159 = phi i32 [ %961, %._crit_edge1726 ], [ %1154, %1153 ]
  %1160 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1161, label %1202

1161:                                             ; preds = %._crit_edge1736
  %1162 = add i32 %1158, 1
  %1163 = sub i32 %1162, %1160
  store i32 %1163, ptr %19, align 4, !tbaa !3
  %1164 = mul nsw i32 %1159, %1158
  %1165 = add nsw i32 %1164, %1160
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds double, ptr %47, i64 %1166
  %1168 = mul nsw i32 %.212801801, %41
  %1169 = add nsw i32 %1160, %1168
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds double, ptr %43, i64 %1170
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1167, ptr noundef nonnull @c__1, ptr noundef %1171, ptr noundef nonnull @c__1) #6
  %1172 = load i32, ptr %3, align 4, !tbaa !3
  %1173 = load i32, ptr %32, align 4, !tbaa !3
  %1174 = add i32 %1172, 1
  %1175 = sub i32 %1174, %1173
  store i32 %1175, ptr %19, align 4, !tbaa !3
  %1176 = add nsw i32 %1173, %1168
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds double, ptr %43, i64 %1177
  %1179 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1178, ptr noundef nonnull @c__1) #6
  %1180 = load i32, ptr %32, align 4, !tbaa !3
  %1181 = add i32 %1180, %1168
  %1182 = add i32 %1181, -1
  %1183 = add i32 %1182, %1179
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, ptr %43, i64 %1184
  %1186 = load double, ptr %1185, align 8, !tbaa !14
  store double %1186, ptr %21, align 8, !tbaa !14
  %1187 = fcmp oge double %1186, 0.000000e+00
  %1188 = fneg double %1186
  %1189 = select i1 %1187, double %1186, double %1188
  %1190 = fdiv double 1.000000e+00, %1189
  store double %1190, ptr %29, align 8, !tbaa !14
  %1191 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1191, %1180
  %1192 = add i32 %reass.sub, 1
  store i32 %1192, ptr %19, align 4, !tbaa !3
  %1193 = sext i32 %1181 to i64
  %1194 = getelementptr inbounds double, ptr %43, i64 %1193
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1194, ptr noundef nonnull @c__1) #6
  %1195 = load i32, ptr %32, align 4, !tbaa !3
  %1196 = add i32 %1195, -1
  store i32 %1196, ptr %19, align 4, !tbaa !3
  %.not1386.not1742 = icmp sgt i32 %1195, 1
  br i1 %.not1386.not1742, label %.lr.ph1745.preheader, label %.loopexit

.lr.ph1745.preheader:                             ; preds = %1161
  %1197 = add i32 %1168, 1
  %1198 = sext i32 %1197 to i64
  %1199 = shl nsw i64 %1198, 3
  %scevgep1946 = getelementptr i8, ptr %scevgep1945, i64 %1199
  %1200 = zext nneg i32 %1196 to i64
  %1201 = shl nuw nsw i64 %1200, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1946, i8 0, i64 %1201, i1 false), !tbaa !14
  br label %.loopexit

1202:                                             ; preds = %._crit_edge1736
  br i1 %893, label %1203, label %1234

1203:                                             ; preds = %1202
  %1204 = icmp slt i32 %1160, %1158
  br i1 %1204, label %1205, label %.thread1454

1205:                                             ; preds = %1203
  %1206 = sub nsw i32 %1158, %1160
  store i32 %1206, ptr %19, align 4, !tbaa !3
  %1207 = add nsw i32 %1160, 1
  %1208 = mul nsw i32 %1207, %41
  %1209 = sext i32 %1208 to i64
  %gep1783 = getelementptr double, ptr %invariant.gep1766, i64 %1209
  %1210 = mul nsw i32 %1159, %1158
  %1211 = add nsw i32 %1210, %1207
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %47, i64 %1212
  %1214 = add nsw i32 %1210, %1160
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %47, i64 %1215
  %1217 = mul nsw i32 %1160, %41
  %1218 = sext i32 %1217 to i64
  %gep1785 = getelementptr double, ptr %invariant.gep1766, i64 %1218
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1783, ptr noundef nonnull %7, ptr noundef nonnull %1213, ptr noundef nonnull @c__1, ptr noundef nonnull %1216, ptr noundef %gep1785, ptr noundef nonnull @c__1) #6
  %.pre1997 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread1454

.thread1454:                                      ; preds = %1203, %1205
  %1219 = phi i32 [ %1160, %1203 ], [ %.pre1997, %1205 ]
  %1220 = mul nsw i32 %1219, %41
  %1221 = sext i32 %1220 to i64
  %gep1787 = getelementptr double, ptr %invariant.gep1766, i64 %1221
  %1222 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1787, ptr noundef nonnull @c__1) #6
  %1223 = load i32, ptr %32, align 4, !tbaa !3
  %1224 = mul nsw i32 %1223, %41
  %1225 = add nsw i32 %1224, %1222
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %43, i64 %1226
  %1228 = load double, ptr %1227, align 8, !tbaa !14
  store double %1228, ptr %21, align 8, !tbaa !14
  %1229 = fcmp oge double %1228, 0.000000e+00
  %1230 = fneg double %1228
  %1231 = select i1 %1229, double %1228, double %1230
  %1232 = fdiv double 1.000000e+00, %1231
  store double %1232, ptr %29, align 8, !tbaa !14
  %1233 = sext i32 %1224 to i64
  %gep1789 = getelementptr double, ptr %invariant.gep1766, i64 %1233
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1789, ptr noundef nonnull @c__1) #6
  br label %1877

1234:                                             ; preds = %1202
  %1235 = add i32 %1160, -1
  store i32 %1235, ptr %19, align 4, !tbaa !3
  %.not1387.not1737 = icmp sgt i32 %1160, 1
  br i1 %.not1387.not1737, label %.lr.ph1740, label %._crit_edge1741

.lr.ph1740:                                       ; preds = %1234
  %1236 = mul nsw i32 %1158, %1159
  %1237 = sext i32 %1236 to i64
  %1238 = shl nsw i64 %1237, 3
  %scevgep1940 = getelementptr i8, ptr %12, i64 %1238
  %1239 = zext nneg i32 %1235 to i64
  %1240 = shl nuw nsw i64 %1239, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1940, i8 0, i64 %1240, i1 false), !tbaa !14
  br label %._crit_edge1741

._crit_edge1741:                                  ; preds = %.lr.ph1740, %1234
  %1241 = add nsw i32 %1159, -1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1242
  store i32 0, ptr %1243, align 4, !tbaa !3
  br label %.loopexit

1244:                                             ; preds = %947
  %1245 = add nsw i32 %959, 1
  %1246 = mul nsw i32 %1245, %38
  %1247 = add nsw i32 %1246, %959
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds double, ptr %40, i64 %1248
  %1250 = load double, ptr %1249, align 8, !tbaa !14
  store double %1250, ptr %21, align 8, !tbaa !14
  %1251 = call double @llvm.fabs.f64(double %1250)
  %1252 = mul nsw i32 %959, %38
  %1253 = add nsw i32 %1245, %1252
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %40, i64 %1254
  %1256 = load double, ptr %1255, align 8, !tbaa !14
  %1257 = call double @llvm.fabs.f64(double %1256)
  %1258 = fcmp ult double %1251, %1257
  br i1 %1258, label %1267, label %1259

1259:                                             ; preds = %1244
  %1260 = fdiv double %948, %1250
  %1261 = load i32, ptr %33, align 4, !tbaa !3
  %1262 = load i32, ptr %3, align 4, !tbaa !3
  %1263 = mul nsw i32 %1262, %1261
  %1264 = add nsw i32 %1263, %959
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %47, i64 %1265
  store double %1260, ptr %1266, align 8, !tbaa !14
  br label %1276

1267:                                             ; preds = %1244
  %1268 = load i32, ptr %33, align 4, !tbaa !3
  %1269 = load i32, ptr %3, align 4, !tbaa !3
  %1270 = mul nsw i32 %1269, %1268
  %1271 = add nsw i32 %1270, %959
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %47, i64 %1272
  store double 1.000000e+00, ptr %1273, align 8, !tbaa !14
  %1274 = load double, ptr %1255, align 8, !tbaa !14
  %1275 = fdiv double %953, %1274
  br label %1276

1276:                                             ; preds = %1267, %1259
  %.sink2149 = phi i32 [ %1268, %1267 ], [ %1261, %1259 ]
  %.sink2148 = phi i32 [ %1269, %1267 ], [ %1262, %1259 ]
  %.sink2142 = phi double [ %1275, %1267 ], [ 1.000000e+00, %1259 ]
  %.pre-phi = phi i32 [ %1270, %1267 ], [ %1263, %1259 ]
  %1277 = add nsw i32 %.sink2149, 1
  %1278 = mul nsw i32 %1277, %.sink2148
  %1279 = add nsw i32 %1278, %1245
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds double, ptr %47, i64 %1280
  store double %.sink2142, ptr %1281, align 8, !tbaa !14
  %1282 = add nsw i32 %.pre-phi, %1245
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds double, ptr %47, i64 %1283
  store double 0.000000e+00, ptr %1284, align 8, !tbaa !14
  %1285 = add nsw i32 %1278, %959
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds double, ptr %47, i64 %1286
  store double 0.000000e+00, ptr %1287, align 8, !tbaa !14
  %1288 = add nsw i32 %959, 2
  %.not13781684 = icmp sgt i32 %1288, %.sink2148
  br i1 %.not13781684, label %._crit_edge1688.thread, label %.lr.ph1687

._crit_edge1688.thread:                           ; preds = %1276
  store i32 %.sink2148, ptr %19, align 4, !tbaa !3
  br label %._crit_edge1696

.lr.ph1687:                                       ; preds = %1276
  %1289 = add nsw i32 %.pre-phi, %959
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds double, ptr %47, i64 %1290
  %1292 = add nsw i32 %1278, %1245
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %47, i64 %1293
  %1295 = sext i32 %1288 to i64
  %1296 = sext i32 %959 to i64
  %1297 = sext i32 %1245 to i64
  %1298 = sext i32 %.pre-phi to i64
  %1299 = sext i32 %1278 to i64
  %1300 = add i32 %.sink2148, 1
  %invariant.gep2094 = getelementptr double, ptr %40, i64 %1296
  %invariant.gep2096 = getelementptr double, ptr %47, i64 %1298
  %invariant.gep2098 = getelementptr double, ptr %40, i64 %1297
  %invariant.gep2100 = getelementptr double, ptr %47, i64 %1299
  br label %1301

1301:                                             ; preds = %.lr.ph1687, %1301
  %indvars.iv1899 = phi i64 [ %1295, %.lr.ph1687 ], [ %indvars.iv.next1900, %1301 ]
  %1302 = load double, ptr %1291, align 8, !tbaa !14
  %1303 = fneg double %1302
  %1304 = mul nsw i64 %indvars.iv1899, %897
  %gep2095 = getelementptr double, ptr %invariant.gep2094, i64 %1304
  %1305 = load double, ptr %gep2095, align 8, !tbaa !14
  %1306 = fmul double %1305, %1303
  %gep2097 = getelementptr double, ptr %invariant.gep2096, i64 %indvars.iv1899
  store double %1306, ptr %gep2097, align 8, !tbaa !14
  %1307 = load double, ptr %1294, align 8, !tbaa !14
  %1308 = fneg double %1307
  %gep2099 = getelementptr double, ptr %invariant.gep2098, i64 %1304
  %1309 = load double, ptr %gep2099, align 8, !tbaa !14
  %1310 = fmul double %1309, %1308
  %gep2101 = getelementptr double, ptr %invariant.gep2100, i64 %indvars.iv1899
  store double %1310, ptr %gep2101, align 8, !tbaa !14
  %indvars.iv.next1900 = add nsw i64 %indvars.iv1899, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1900 to i32
  %exitcond1902.not = icmp eq i32 %1300, %lftr.wideiv
  br i1 %exitcond1902.not, label %.lr.ph1695.preheader, label %1301, !llvm.loop !33

.lr.ph1695.preheader:                             ; preds = %1301
  store i32 %.sink2148, ptr %19, align 4, !tbaa !3
  %1311 = sext i32 %1288 to i64
  br label %.lr.ph1695

.lr.ph1695:                                       ; preds = %.lr.ph1695.preheader, %.lr.ph1695._crit_edge
  %1312 = phi i32 [ %.sink2149, %.lr.ph1695.preheader ], [ %1637, %.lr.ph1695._crit_edge ]
  %1313 = phi i32 [ %.sink2148, %.lr.ph1695.preheader ], [ %1638, %.lr.ph1695._crit_edge ]
  %indvars.iv1903 = phi i64 [ %1311, %.lr.ph1695.preheader ], [ %.pre2025, %.lr.ph1695._crit_edge ]
  %.212941693 = phi double [ %179, %.lr.ph1695.preheader ], [ %.31295, %.lr.ph1695._crit_edge ]
  %.913181691 = phi i32 [ %1288, %.lr.ph1695.preheader ], [ %.111320, %.lr.ph1695._crit_edge ]
  %.413251690 = phi double [ 1.000000e+00, %.lr.ph1695.preheader ], [ %.71328, %.lr.ph1695._crit_edge ]
  %indvars1905 = trunc i64 %indvars.iv1903 to i32
  %1314 = sext i32 %.913181691 to i64
  %1315 = icmp slt i64 %indvars.iv1903, %1314
  %.pre2025 = add nsw i64 %indvars.iv1903, 1
  br i1 %1315, label %.lr.ph1695._crit_edge, label %1316

1316:                                             ; preds = %.lr.ph1695
  %1317 = add nsw i32 %indvars1905, 1
  %1318 = sext i32 %1313 to i64
  %1319 = icmp slt i64 %indvars.iv1903, %1318
  br i1 %1319, label %1320, label %._crit_edge2003

._crit_edge2003:                                  ; preds = %1316
  %.pre1981.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %1326

1320:                                             ; preds = %1316
  %1321 = mul nsw i64 %indvars.iv1903, %897
  %1322 = getelementptr double, ptr %40, i64 %.pre2025
  %1323 = getelementptr double, ptr %1322, i64 %1321
  %1324 = load double, ptr %1323, align 8, !tbaa !14
  %1325 = fcmp une double %1324, 0.000000e+00
  %.pre1981.pre2004 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1325, label %1451, label %1326

1326:                                             ; preds = %._crit_edge2003, %1320
  %.pre1981 = phi i32 [ %.pre1981.pre, %._crit_edge2003 ], [ %.pre1981.pre2004, %1320 ]
  %1327 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1903
  %1328 = load double, ptr %1327, align 8, !tbaa !14
  %1329 = fcmp ogt double %1328, %.212941693
  br i1 %1329, label %1330, label %1348

1330:                                             ; preds = %1326
  %1331 = fdiv double 1.000000e+00, %.413251690
  store double %1331, ptr %36, align 8, !tbaa !14
  %1332 = add i32 %1313, 1
  %1333 = sub i32 %1332, %.pre1981
  store i32 %1333, ptr %20, align 4, !tbaa !3
  %1334 = mul nsw i32 %1312, %1313
  %1335 = add nsw i32 %1334, %.pre1981
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds double, ptr %47, i64 %1336
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1337, ptr noundef nonnull @c__1) #6
  %1338 = load i32, ptr %3, align 4, !tbaa !3
  %1339 = load i32, ptr %32, align 4, !tbaa !3
  %1340 = add i32 %1338, 1
  %1341 = sub i32 %1340, %1339
  store i32 %1341, ptr %20, align 4, !tbaa !3
  %1342 = load i32, ptr %33, align 4, !tbaa !3
  %1343 = add nsw i32 %1342, 1
  %1344 = mul nsw i32 %1343, %1338
  %1345 = add nsw i32 %1344, %1339
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, ptr %47, i64 %1346
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1347, ptr noundef nonnull @c__1) #6
  %.pre1980 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1982 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1983 = load i32, ptr %3, align 4, !tbaa !3
  br label %1348

1348:                                             ; preds = %1330, %1326
  %1349 = phi i32 [ %.pre1983, %1330 ], [ %1313, %1326 ]
  %1350 = phi i32 [ %.pre1982, %1330 ], [ %1312, %1326 ]
  %1351 = phi i32 [ %.pre1980, %1330 ], [ %.pre1981, %1326 ]
  %.51326 = phi double [ 1.000000e+00, %1330 ], [ %.413251690, %1326 ]
  %1352 = add i32 %indvars1905, -2
  %1353 = sub i32 %1352, %1351
  store i32 %1353, ptr %20, align 4, !tbaa !3
  %1354 = add nsw i32 %1351, 2
  %1355 = mul nsw i64 %indvars.iv1903, %897
  %1356 = mul nsw i32 %38, %indvars1905
  %1357 = sext i32 %1354 to i64
  %1358 = getelementptr double, ptr %40, i64 %1355
  %1359 = getelementptr double, ptr %1358, i64 %1357
  %1360 = mul nsw i32 %1349, %1350
  %1361 = add nsw i32 %1360, %1354
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds double, ptr %47, i64 %1362
  %1364 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1359, ptr noundef nonnull @c__1, ptr noundef nonnull %1363, ptr noundef nonnull @c__1) #6
  %1365 = load i32, ptr %33, align 4, !tbaa !3
  %1366 = load i32, ptr %3, align 4, !tbaa !3
  %1367 = mul nsw i32 %1366, %1365
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1370 = getelementptr double, ptr %1369, i64 %1368
  %1371 = load double, ptr %1370, align 8, !tbaa !14
  %1372 = fsub double %1371, %1364
  store double %1372, ptr %1370, align 8, !tbaa !14
  %1373 = load i32, ptr %32, align 4, !tbaa !3
  %1374 = sub i32 %1352, %1373
  store i32 %1374, ptr %20, align 4, !tbaa !3
  %1375 = add nsw i32 %1373, 2
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr double, ptr %40, i64 %1355
  %1378 = getelementptr double, ptr %1377, i64 %1376
  %1379 = add nsw i32 %1365, 1
  %1380 = mul nsw i32 %1379, %1366
  %1381 = add nsw i32 %1375, %1380
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds double, ptr %47, i64 %1382
  %1384 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1378, ptr noundef nonnull @c__1, ptr noundef nonnull %1383, ptr noundef nonnull @c__1) #6
  %1385 = load i32, ptr %33, align 4, !tbaa !3
  %1386 = add nsw i32 %1385, 1
  %1387 = load i32, ptr %3, align 4, !tbaa !3
  %1388 = mul nsw i32 %1386, %1387
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1391 = getelementptr double, ptr %1390, i64 %1389
  %1392 = load double, ptr %1391, align 8, !tbaa !14
  %1393 = fsub double %1392, %1384
  store double %1393, ptr %1391, align 8, !tbaa !14
  %1394 = load double, ptr %34, align 8, !tbaa !14
  %1395 = fneg double %1394
  store double %1395, ptr %21, align 8, !tbaa !14
  %1396 = sext i32 %1356 to i64
  %1397 = getelementptr double, ptr %40, i64 %indvars.iv1903
  %1398 = getelementptr double, ptr %1397, i64 %1396
  %1399 = mul nsw i32 %1387, %1385
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1402 = getelementptr double, ptr %1401, i64 %1400
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1398, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1402, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1403 = load double, ptr %27, align 8, !tbaa !14
  %1404 = fcmp une double %1403, 1.000000e+00
  br i1 %1404, label %1405, label %1425

1405:                                             ; preds = %1348
  %1406 = load i32, ptr %3, align 4, !tbaa !3
  %1407 = load i32, ptr %32, align 4, !tbaa !3
  %1408 = add i32 %1406, 1
  %1409 = sub i32 %1408, %1407
  store i32 %1409, ptr %20, align 4, !tbaa !3
  %1410 = load i32, ptr %33, align 4, !tbaa !3
  %1411 = mul nsw i32 %1410, %1406
  %1412 = add nsw i32 %1411, %1407
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds double, ptr %47, i64 %1413
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1414, ptr noundef nonnull @c__1) #6
  %1415 = load i32, ptr %3, align 4, !tbaa !3
  %1416 = load i32, ptr %32, align 4, !tbaa !3
  %1417 = add i32 %1415, 1
  %1418 = sub i32 %1417, %1416
  store i32 %1418, ptr %20, align 4, !tbaa !3
  %1419 = load i32, ptr %33, align 4, !tbaa !3
  %1420 = add nsw i32 %1419, 1
  %1421 = mul nsw i32 %1420, %1415
  %1422 = add nsw i32 %1421, %1416
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds double, ptr %47, i64 %1423
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1424, ptr noundef nonnull @c__1) #6
  br label %1425

1425:                                             ; preds = %1405, %1348
  %1426 = load double, ptr %28, align 16, !tbaa !14
  %1427 = load i32, ptr %33, align 4, !tbaa !3
  %1428 = load i32, ptr %3, align 4, !tbaa !3
  %1429 = mul nsw i32 %1428, %1427
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1432 = getelementptr double, ptr %1431, i64 %1430
  store double %1426, ptr %1432, align 8, !tbaa !14
  %1433 = load double, ptr %890, align 16, !tbaa !14
  %1434 = add nsw i32 %1427, 1
  %1435 = mul nsw i32 %1434, %1428
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1438 = getelementptr double, ptr %1437, i64 %1436
  store double %1433, ptr %1438, align 8, !tbaa !14
  %1439 = load double, ptr %1432, align 8, !tbaa !14
  store double %1439, ptr %21, align 8, !tbaa !14
  %1440 = fcmp oge double %1439, 0.000000e+00
  %1441 = fneg double %1439
  %1442 = select i1 %1440, double %1439, double %1441
  %1443 = fcmp oge double %1433, 0.000000e+00
  %1444 = fneg double %1433
  %1445 = select i1 %1443, double %1433, double %1444
  %1446 = fcmp oge double %1442, %1445
  %1447 = select i1 %1446, double %1442, double %1445
  %1448 = fcmp oge double %1447, %.51326
  %1449 = select i1 %1448, double %1447, double %.51326
  %1450 = fdiv double %179, %1449
  br label %.lr.ph1695._crit_edge

1451:                                             ; preds = %1320
  %1452 = getelementptr inbounds double, ptr %47, i64 %indvars.iv1903
  %1453 = load double, ptr %1452, align 8, !tbaa !14
  store double %1453, ptr %21, align 8, !tbaa !14
  %1454 = getelementptr double, ptr %12, i64 %indvars.iv1903
  %1455 = load double, ptr %1454, align 8, !tbaa !14
  %1456 = fcmp oge double %1453, %1455
  %1457 = select i1 %1456, double %1453, double %1455
  %1458 = fcmp ogt double %1457, %.212941693
  br i1 %1458, label %1459, label %1477

1459:                                             ; preds = %1451
  %1460 = fdiv double 1.000000e+00, %.413251690
  store double %1460, ptr %36, align 8, !tbaa !14
  %1461 = add i32 %1313, 1
  %1462 = sub i32 %1461, %.pre1981.pre2004
  store i32 %1462, ptr %20, align 4, !tbaa !3
  %1463 = mul nsw i32 %1312, %1313
  %1464 = add nsw i32 %1463, %.pre1981.pre2004
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds double, ptr %47, i64 %1465
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1466, ptr noundef nonnull @c__1) #6
  %1467 = load i32, ptr %3, align 4, !tbaa !3
  %1468 = load i32, ptr %32, align 4, !tbaa !3
  %1469 = add i32 %1467, 1
  %1470 = sub i32 %1469, %1468
  store i32 %1470, ptr %20, align 4, !tbaa !3
  %1471 = load i32, ptr %33, align 4, !tbaa !3
  %1472 = add nsw i32 %1471, 1
  %1473 = mul nsw i32 %1472, %1467
  %1474 = add nsw i32 %1473, %1468
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds double, ptr %47, i64 %1475
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1476, ptr noundef nonnull @c__1) #6
  %.pre1984 = load i32, ptr %32, align 4, !tbaa !3
  %.pre1986 = load i32, ptr %33, align 4, !tbaa !3
  %.pre1987 = load i32, ptr %3, align 4, !tbaa !3
  br label %1477

1477:                                             ; preds = %1459, %1451
  %1478 = phi i32 [ %.pre1987, %1459 ], [ %1313, %1451 ]
  %1479 = phi i32 [ %.pre1986, %1459 ], [ %1312, %1451 ]
  %1480 = phi i32 [ %.pre1984, %1459 ], [ %.pre1981.pre2004, %1451 ]
  %.61327 = phi double [ 1.000000e+00, %1459 ], [ %.413251690, %1451 ]
  %1481 = add i32 %indvars1905, -2
  %1482 = sub i32 %1481, %1480
  store i32 %1482, ptr %20, align 4, !tbaa !3
  %1483 = add nsw i32 %1480, 2
  %1484 = mul nsw i32 %38, %indvars1905
  %1485 = sext i32 %1483 to i64
  %1486 = getelementptr double, ptr %40, i64 %1321
  %1487 = getelementptr double, ptr %1486, i64 %1485
  %1488 = mul nsw i32 %1478, %1479
  %1489 = add nsw i32 %1488, %1483
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds double, ptr %47, i64 %1490
  %1492 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1487, ptr noundef nonnull @c__1, ptr noundef nonnull %1491, ptr noundef nonnull @c__1) #6
  %1493 = load i32, ptr %33, align 4, !tbaa !3
  %1494 = load i32, ptr %3, align 4, !tbaa !3
  %1495 = mul nsw i32 %1494, %1493
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1498 = getelementptr double, ptr %1497, i64 %1496
  %1499 = load double, ptr %1498, align 8, !tbaa !14
  %1500 = fsub double %1499, %1492
  store double %1500, ptr %1498, align 8, !tbaa !14
  %1501 = load i32, ptr %32, align 4, !tbaa !3
  %1502 = sub i32 %1481, %1501
  store i32 %1502, ptr %20, align 4, !tbaa !3
  %1503 = add nsw i32 %1501, 2
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr double, ptr %40, i64 %1321
  %1506 = getelementptr double, ptr %1505, i64 %1504
  %1507 = add nsw i32 %1493, 1
  %1508 = mul nsw i32 %1507, %1494
  %1509 = add nsw i32 %1503, %1508
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds double, ptr %47, i64 %1510
  %1512 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1506, ptr noundef nonnull @c__1, ptr noundef nonnull %1511, ptr noundef nonnull @c__1) #6
  %1513 = load i32, ptr %33, align 4, !tbaa !3
  %1514 = add nsw i32 %1513, 1
  %1515 = load i32, ptr %3, align 4, !tbaa !3
  %1516 = mul nsw i32 %1514, %1515
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1519 = getelementptr double, ptr %1518, i64 %1517
  %1520 = load double, ptr %1519, align 8, !tbaa !14
  %1521 = fsub double %1520, %1512
  store double %1521, ptr %1519, align 8, !tbaa !14
  %1522 = load i32, ptr %32, align 4, !tbaa !3
  %1523 = sub i32 %1481, %1522
  store i32 %1523, ptr %20, align 4, !tbaa !3
  %1524 = add nsw i32 %1522, 2
  %1525 = mul nsw i64 %.pre2025, %897
  %1526 = sext i32 %1524 to i64
  %1527 = getelementptr double, ptr %40, i64 %1525
  %1528 = getelementptr double, ptr %1527, i64 %1526
  %1529 = mul nsw i32 %1515, %1513
  %1530 = add nsw i32 %1524, %1529
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, ptr %47, i64 %1531
  %1533 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1528, ptr noundef nonnull @c__1, ptr noundef nonnull %1532, ptr noundef nonnull @c__1) #6
  %1534 = load i32, ptr %33, align 4, !tbaa !3
  %1535 = load i32, ptr %3, align 4, !tbaa !3
  %1536 = mul nsw i32 %1535, %1534
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr double, ptr %12, i64 %indvars.iv1903
  %1539 = getelementptr double, ptr %1538, i64 %1537
  %1540 = load double, ptr %1539, align 8, !tbaa !14
  %1541 = fsub double %1540, %1533
  store double %1541, ptr %1539, align 8, !tbaa !14
  %1542 = load i32, ptr %32, align 4, !tbaa !3
  %1543 = sub i32 %1481, %1542
  store i32 %1543, ptr %20, align 4, !tbaa !3
  %1544 = add nsw i32 %1542, 2
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr double, ptr %40, i64 %1525
  %1547 = getelementptr double, ptr %1546, i64 %1545
  %1548 = add nsw i32 %1534, 1
  %1549 = mul nsw i32 %1548, %1535
  %1550 = add nsw i32 %1544, %1549
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds double, ptr %47, i64 %1551
  %1553 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1547, ptr noundef nonnull @c__1, ptr noundef nonnull %1552, ptr noundef nonnull @c__1) #6
  %1554 = load i32, ptr %33, align 4, !tbaa !3
  %1555 = add nsw i32 %1554, 1
  %1556 = load i32, ptr %3, align 4, !tbaa !3
  %1557 = mul nsw i32 %1555, %1556
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr double, ptr %12, i64 %indvars.iv1903
  %1560 = getelementptr double, ptr %1559, i64 %1558
  %1561 = load double, ptr %1560, align 8, !tbaa !14
  %1562 = fsub double %1561, %1553
  store double %1562, ptr %1560, align 8, !tbaa !14
  %1563 = load double, ptr %34, align 8, !tbaa !14
  %1564 = fneg double %1563
  store double %1564, ptr %21, align 8, !tbaa !14
  %1565 = sext i32 %1484 to i64
  %1566 = getelementptr double, ptr %40, i64 %indvars.iv1903
  %1567 = getelementptr double, ptr %1566, i64 %1565
  %1568 = mul nsw i32 %1556, %1554
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1571 = getelementptr double, ptr %1570, i64 %1569
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1567, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1571, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #6
  %1572 = load double, ptr %27, align 8, !tbaa !14
  %1573 = fcmp une double %1572, 1.000000e+00
  br i1 %1573, label %1574, label %1594

1574:                                             ; preds = %1477
  %1575 = load i32, ptr %3, align 4, !tbaa !3
  %1576 = load i32, ptr %32, align 4, !tbaa !3
  %1577 = add i32 %1575, 1
  %1578 = sub i32 %1577, %1576
  store i32 %1578, ptr %20, align 4, !tbaa !3
  %1579 = load i32, ptr %33, align 4, !tbaa !3
  %1580 = mul nsw i32 %1579, %1575
  %1581 = add nsw i32 %1580, %1576
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds double, ptr %47, i64 %1582
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1583, ptr noundef nonnull @c__1) #6
  %1584 = load i32, ptr %3, align 4, !tbaa !3
  %1585 = load i32, ptr %32, align 4, !tbaa !3
  %1586 = add i32 %1584, 1
  %1587 = sub i32 %1586, %1585
  store i32 %1587, ptr %20, align 4, !tbaa !3
  %1588 = load i32, ptr %33, align 4, !tbaa !3
  %1589 = add nsw i32 %1588, 1
  %1590 = mul nsw i32 %1589, %1584
  %1591 = add nsw i32 %1590, %1585
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds double, ptr %47, i64 %1592
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1593, ptr noundef nonnull @c__1) #6
  br label %1594

1594:                                             ; preds = %1574, %1477
  %1595 = load double, ptr %28, align 16, !tbaa !14
  %1596 = load i32, ptr %33, align 4, !tbaa !3
  %1597 = load i32, ptr %3, align 4, !tbaa !3
  %1598 = mul nsw i32 %1597, %1596
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1601 = getelementptr double, ptr %1600, i64 %1599
  store double %1595, ptr %1601, align 8, !tbaa !14
  %1602 = load double, ptr %890, align 16, !tbaa !14
  %1603 = add nsw i32 %1596, 1
  %1604 = mul nsw i32 %1603, %1597
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr double, ptr %47, i64 %indvars.iv1903
  %1607 = getelementptr double, ptr %1606, i64 %1605
  store double %1602, ptr %1607, align 8, !tbaa !14
  %1608 = load double, ptr %891, align 8, !tbaa !14
  %1609 = getelementptr double, ptr %12, i64 %indvars.iv1903
  %1610 = getelementptr double, ptr %1609, i64 %1599
  store double %1608, ptr %1610, align 8, !tbaa !14
  %1611 = load double, ptr %892, align 8, !tbaa !14
  %1612 = getelementptr double, ptr %12, i64 %indvars.iv1903
  %1613 = getelementptr double, ptr %1612, i64 %1605
  store double %1611, ptr %1613, align 8, !tbaa !14
  %1614 = fcmp oge double %1595, 0.000000e+00
  %1615 = fneg double %1595
  %1616 = select i1 %1614, double %1595, double %1615
  %1617 = fcmp oge double %1602, 0.000000e+00
  %1618 = fneg double %1602
  %1619 = select i1 %1617, double %1602, double %1618
  %1620 = fcmp oge double %1616, %1619
  %1621 = select i1 %1620, double %1616, double %1619
  %1622 = fcmp oge double %1608, 0.000000e+00
  %1623 = fneg double %1608
  %1624 = select i1 %1622, double %1608, double %1623
  %1625 = fcmp oge double %1621, %1624
  %1626 = select i1 %1625, double %1621, double %1624
  %1627 = fcmp oge double %1611, 0.000000e+00
  %1628 = fneg double %1611
  %1629 = select i1 %1627, double %1611, double %1628
  %1630 = fcmp oge double %1626, %1629
  %1631 = select i1 %1630, double %1626, double %1629
  store double %1631, ptr %21, align 8, !tbaa !14
  %1632 = fcmp oge double %1631, %.61327
  %1633 = select i1 %1632, double %1631, double %.61327
  %1634 = fdiv double %179, %1633
  %1635 = trunc nsw i64 %indvars.iv1903 to i32
  %1636 = add i32 %1635, 2
  br label %.lr.ph1695._crit_edge

.lr.ph1695._crit_edge:                            ; preds = %.lr.ph1695, %1594, %1425
  %1637 = phi i32 [ %1596, %1594 ], [ %1427, %1425 ], [ %1312, %.lr.ph1695 ]
  %1638 = phi i32 [ %1597, %1594 ], [ %1428, %1425 ], [ %1313, %.lr.ph1695 ]
  %.71328 = phi double [ %1633, %1594 ], [ %1449, %1425 ], [ %.413251690, %.lr.ph1695 ]
  %.111320 = phi i32 [ %1636, %1594 ], [ %1317, %1425 ], [ %.913181691, %.lr.ph1695 ]
  %.31295 = phi double [ %1634, %1594 ], [ %1450, %1425 ], [ %.212941693, %.lr.ph1695 ]
  %1639 = load i32, ptr %19, align 4, !tbaa !3
  %1640 = sext i32 %1639 to i64
  %.not1379.not = icmp slt i64 %indvars.iv1903, %1640
  br i1 %.not1379.not, label %.lr.ph1695, label %._crit_edge1696, !llvm.loop !34

._crit_edge1696:                                  ; preds = %.lr.ph1695._crit_edge, %._crit_edge1688.thread
  %1641 = phi i32 [ %.sink2148, %._crit_edge1688.thread ], [ %1638, %.lr.ph1695._crit_edge ]
  %1642 = phi i32 [ %.sink2149, %._crit_edge1688.thread ], [ %1637, %.lr.ph1695._crit_edge ]
  %1643 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %.not1369, label %1644, label %1704

1644:                                             ; preds = %._crit_edge1696
  %1645 = add i32 %1641, 1
  %1646 = sub i32 %1645, %1643
  store i32 %1646, ptr %19, align 4, !tbaa !3
  %1647 = mul nsw i32 %1642, %1641
  %1648 = add nsw i32 %1647, %1643
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, ptr %47, i64 %1649
  %1651 = mul nsw i32 %.212801801, %41
  %1652 = add nsw i32 %1643, %1651
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds double, ptr %43, i64 %1653
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1650, ptr noundef nonnull @c__1, ptr noundef %1654, ptr noundef nonnull @c__1) #6
  %1655 = load i32, ptr %3, align 4, !tbaa !3
  %1656 = load i32, ptr %32, align 4, !tbaa !3
  %1657 = add i32 %1655, 1
  %1658 = sub i32 %1657, %1656
  store i32 %1658, ptr %19, align 4, !tbaa !3
  %1659 = load i32, ptr %33, align 4, !tbaa !3
  %1660 = add nsw i32 %1659, 1
  %1661 = mul nsw i32 %1660, %1655
  %1662 = add nsw i32 %1661, %1656
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds double, ptr %47, i64 %1663
  %1665 = add nsw i32 %.212801801, 1
  %1666 = mul nsw i32 %1665, %41
  %1667 = add nsw i32 %1656, %1666
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds double, ptr %43, i64 %1668
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1664, ptr noundef nonnull @c__1, ptr noundef %1669, ptr noundef nonnull @c__1) #6
  %1670 = load i32, ptr %3, align 4, !tbaa !3
  %1671 = load i32, ptr %32, align 4, !tbaa !3
  %.not13801710 = icmp sgt i32 %1671, %1670
  br i1 %.not13801710, label %._crit_edge2016, label %.lr.ph1714.preheader

._crit_edge2016:                                  ; preds = %1644
  %.pre2017 = add nsw i32 %1670, 1
  br label %1687

.lr.ph1714.preheader:                             ; preds = %1644
  %1672 = sext i32 %1671 to i64
  %1673 = sext i32 %1651 to i64
  %1674 = sext i32 %1666 to i64
  %1675 = add i32 %1670, 1
  %invariant.gep2110 = getelementptr double, ptr %43, i64 %1673
  %invariant.gep2112 = getelementptr double, ptr %43, i64 %1674
  br label %.lr.ph1714

.lr.ph1714:                                       ; preds = %.lr.ph1714.preheader, %.lr.ph1714
  %indvars.iv1918 = phi i64 [ %1672, %.lr.ph1714.preheader ], [ %indvars.iv.next1919, %.lr.ph1714 ]
  %.313321711 = phi double [ 0.000000e+00, %.lr.ph1714.preheader ], [ %1686, %.lr.ph1714 ]
  %gep2111 = getelementptr double, ptr %invariant.gep2110, i64 %indvars.iv1918
  %1676 = load double, ptr %gep2111, align 8, !tbaa !14
  %1677 = fcmp oge double %1676, 0.000000e+00
  %1678 = fneg double %1676
  %1679 = select i1 %1677, double %1676, double %1678
  %gep2113 = getelementptr double, ptr %invariant.gep2112, i64 %indvars.iv1918
  %1680 = load double, ptr %gep2113, align 8, !tbaa !14
  %1681 = fcmp oge double %1680, 0.000000e+00
  %1682 = fneg double %1680
  %1683 = select i1 %1681, double %1680, double %1682
  %1684 = fadd double %1679, %1683
  %1685 = fcmp oge double %.313321711, %1684
  %1686 = select i1 %1685, double %.313321711, double %1684
  %indvars.iv.next1919 = add nsw i64 %indvars.iv1918, 1
  %lftr.wideiv1921 = trunc i64 %indvars.iv.next1919 to i32
  %exitcond1922.not = icmp eq i32 %1675, %lftr.wideiv1921
  br i1 %exitcond1922.not, label %._crit_edge1715, label %.lr.ph1714, !llvm.loop !35

._crit_edge1715:                                  ; preds = %.lr.ph1714
  store double %1676, ptr %21, align 8, !tbaa !14
  br label %1687

1687:                                             ; preds = %._crit_edge2016, %._crit_edge1715
  %.pre-phi2018 = phi i32 [ %.pre2017, %._crit_edge2016 ], [ %1675, %._crit_edge1715 ]
  %.31332.lcssa = phi double [ 0.000000e+00, %._crit_edge2016 ], [ %1686, %._crit_edge1715 ]
  %1688 = fdiv double 1.000000e+00, %.31332.lcssa
  store double %1688, ptr %29, align 8, !tbaa !14
  %1689 = sub i32 %.pre-phi2018, %1671
  store i32 %1689, ptr %19, align 4, !tbaa !3
  %1690 = add nsw i32 %1671, %1651
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds double, ptr %43, i64 %1691
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1692, ptr noundef nonnull @c__1) #6
  %1693 = load i32, ptr %3, align 4, !tbaa !3
  %1694 = load i32, ptr %32, align 4, !tbaa !3
  %1695 = add i32 %1693, 1
  %1696 = sub i32 %1695, %1694
  store i32 %1696, ptr %19, align 4, !tbaa !3
  %1697 = add nsw i32 %1694, %1666
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds double, ptr %43, i64 %1698
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1699, ptr noundef nonnull @c__1) #6
  %1700 = load i32, ptr %32, align 4, !tbaa !3
  %1701 = add nsw i32 %1700, -1
  store i32 %1701, ptr %19, align 4, !tbaa !3
  %.not1381.not1718 = icmp sgt i32 %1700, 1
  br i1 %.not1381.not1718, label %.lr.ph1721.preheader, label %.loopexit

.lr.ph1721.preheader:                             ; preds = %1687
  %1702 = sext i32 %1651 to i64
  %1703 = sext i32 %1666 to i64
  %wide.trip.count1930 = zext nneg i32 %1700 to i64
  %invariant.gep2114 = getelementptr double, ptr %43, i64 %1702
  %invariant.gep2116 = getelementptr double, ptr %43, i64 %1703
  br label %.lr.ph1721

.lr.ph1721:                                       ; preds = %.lr.ph1721.preheader, %.lr.ph1721
  %indvars.iv1927 = phi i64 [ 1, %.lr.ph1721.preheader ], [ %indvars.iv.next1928, %.lr.ph1721 ]
  %gep2115 = getelementptr double, ptr %invariant.gep2114, i64 %indvars.iv1927
  store double 0.000000e+00, ptr %gep2115, align 8, !tbaa !14
  %gep2117 = getelementptr double, ptr %invariant.gep2116, i64 %indvars.iv1927
  store double 0.000000e+00, ptr %gep2117, align 8, !tbaa !14
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %exitcond1931.not = icmp eq i64 %indvars.iv.next1928, %wide.trip.count1930
  br i1 %exitcond1931.not, label %.loopexit, label %.lr.ph1721, !llvm.loop !36

1704:                                             ; preds = %._crit_edge1696
  br i1 %893, label %1705, label %1784

1705:                                             ; preds = %1704
  %1706 = add nsw i32 %1641, -1
  %1707 = icmp slt i32 %1643, %1706
  br i1 %1707, label %1708, label %1742

1708:                                             ; preds = %1705
  %1709 = xor i32 %1643, -1
  %1710 = add i32 %1641, %1709
  store i32 %1710, ptr %19, align 4, !tbaa !3
  %1711 = add nsw i32 %1643, 2
  %1712 = mul nsw i32 %1711, %41
  %1713 = sext i32 %1712 to i64
  %gep1771 = getelementptr double, ptr %invariant.gep1766, i64 %1713
  %1714 = mul nsw i32 %1642, %1641
  %1715 = add nsw i32 %1714, %1711
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %47, i64 %1716
  %1718 = add nsw i32 %1714, %1643
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds double, ptr %47, i64 %1719
  %1721 = mul nsw i32 %1643, %41
  %1722 = sext i32 %1721 to i64
  %gep1773 = getelementptr double, ptr %invariant.gep1766, i64 %1722
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1771, ptr noundef nonnull %7, ptr noundef nonnull %1717, ptr noundef nonnull @c__1, ptr noundef nonnull %1720, ptr noundef %gep1773, ptr noundef nonnull @c__1) #6
  %1723 = load i32, ptr %3, align 4, !tbaa !3
  %1724 = load i32, ptr %32, align 4, !tbaa !3
  %1725 = xor i32 %1724, -1
  %1726 = add i32 %1723, %1725
  store i32 %1726, ptr %19, align 4, !tbaa !3
  %1727 = add nsw i32 %1724, 2
  %1728 = mul nsw i32 %1727, %41
  %1729 = sext i32 %1728 to i64
  %gep1775 = getelementptr double, ptr %invariant.gep1766, i64 %1729
  %1730 = load i32, ptr %33, align 4, !tbaa !3
  %1731 = add nsw i32 %1730, 1
  %1732 = mul nsw i32 %1731, %1723
  %1733 = add nsw i32 %1732, %1727
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds double, ptr %47, i64 %1734
  %1736 = add nsw i32 %1724, 1
  %1737 = add nsw i32 %1732, %1736
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds double, ptr %47, i64 %1738
  %1740 = mul nsw i32 %1736, %41
  %1741 = sext i32 %1740 to i64
  %gep1777 = getelementptr double, ptr %invariant.gep1766, i64 %1741
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1775, ptr noundef nonnull %7, ptr noundef nonnull %1735, ptr noundef nonnull @c__1, ptr noundef nonnull %1739, ptr noundef %gep1777, ptr noundef nonnull @c__1) #6
  br label %1760

1742:                                             ; preds = %1705
  %1743 = mul nsw i32 %1642, %1641
  %1744 = add nsw i32 %1743, %1643
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds double, ptr %47, i64 %1745
  %1747 = mul nsw i32 %1643, %41
  %1748 = sext i32 %1747 to i64
  %gep1767 = getelementptr double, ptr %invariant.gep1766, i64 %1748
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1746, ptr noundef %gep1767, ptr noundef nonnull @c__1) #6
  %1749 = load i32, ptr %32, align 4, !tbaa !3
  %1750 = add nsw i32 %1749, 1
  %1751 = load i32, ptr %33, align 4, !tbaa !3
  %1752 = add nsw i32 %1751, 1
  %1753 = load i32, ptr %3, align 4, !tbaa !3
  %1754 = mul nsw i32 %1752, %1753
  %1755 = add nsw i32 %1754, %1750
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds double, ptr %47, i64 %1756
  %1758 = mul nsw i32 %1750, %41
  %1759 = sext i32 %1758 to i64
  %gep1769 = getelementptr double, ptr %invariant.gep1766, i64 %1759
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1757, ptr noundef %gep1769, ptr noundef nonnull @c__1) #6
  br label %1760

1760:                                             ; preds = %1742, %1708
  %1761 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1761, ptr %19, align 4, !tbaa !3
  %.not13831702 = icmp slt i32 %1761, 1
  %.pre1988 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2019 = mul nsw i32 %.pre1988, %41
  br i1 %.not13831702, label %._crit_edge2015, label %.lr.ph1706

._crit_edge2015:                                  ; preds = %1760
  %.pre2021 = sext i32 %.pre2019 to i64
  br label %.loopexit.thread

.lr.ph1706:                                       ; preds = %1760
  %1762 = add nsw i32 %.pre1988, 1
  %1763 = mul nsw i32 %1762, %41
  %1764 = sext i32 %.pre2019 to i64
  %1765 = sext i32 %1763 to i64
  %1766 = add nuw i32 %1761, 1
  %wide.trip.count1916 = zext i32 %1766 to i64
  %invariant.gep2106 = getelementptr double, ptr %43, i64 %1764
  %invariant.gep2108 = getelementptr double, ptr %43, i64 %1765
  br label %1767

1767:                                             ; preds = %.lr.ph1706, %1767
  %indvars.iv1913 = phi i64 [ 1, %.lr.ph1706 ], [ %indvars.iv.next1914, %1767 ]
  %.413331703 = phi double [ 0.000000e+00, %.lr.ph1706 ], [ %1778, %1767 ]
  %gep2107 = getelementptr double, ptr %invariant.gep2106, i64 %indvars.iv1913
  %1768 = load double, ptr %gep2107, align 8, !tbaa !14
  %1769 = fcmp oge double %1768, 0.000000e+00
  %1770 = fneg double %1768
  %1771 = select i1 %1769, double %1768, double %1770
  %gep2109 = getelementptr double, ptr %invariant.gep2108, i64 %indvars.iv1913
  %1772 = load double, ptr %gep2109, align 8, !tbaa !14
  %1773 = fcmp oge double %1772, 0.000000e+00
  %1774 = fneg double %1772
  %1775 = select i1 %1773, double %1772, double %1774
  %1776 = fadd double %1771, %1775
  %1777 = fcmp oge double %.413331703, %1776
  %1778 = select i1 %1777, double %.413331703, double %1776
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %exitcond1917.not = icmp eq i64 %indvars.iv.next1914, %wide.trip.count1916
  br i1 %exitcond1917.not, label %._crit_edge1707, label %1767, !llvm.loop !37

._crit_edge1707:                                  ; preds = %1767
  store double %1768, ptr %21, align 8, !tbaa !14
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge1707, %._crit_edge2015
  %.pre-phi2022 = phi i64 [ %.pre2021, %._crit_edge2015 ], [ %1764, %._crit_edge1707 ]
  %.41333.lcssa = phi double [ 0.000000e+00, %._crit_edge2015 ], [ %1778, %._crit_edge1707 ]
  %1779 = fdiv double 1.000000e+00, %.41333.lcssa
  store double %1779, ptr %29, align 8, !tbaa !14
  %gep1779 = getelementptr double, ptr %invariant.gep1766, i64 %.pre-phi2022
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1779, ptr noundef nonnull @c__1) #6
  %1780 = load i32, ptr %32, align 4, !tbaa !3
  %1781 = add nsw i32 %1780, 1
  %1782 = mul nsw i32 %1781, %41
  %1783 = sext i32 %1782 to i64
  %gep1781 = getelementptr double, ptr %invariant.gep1766, i64 %1783
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1781, ptr noundef nonnull @c__1) #6
  br label %1877

1784:                                             ; preds = %1704
  %1785 = add nsw i32 %1643, -1
  store i32 %1785, ptr %19, align 4, !tbaa !3
  %.not1382.not1697 = icmp sgt i32 %1643, 1
  br i1 %.not1382.not1697, label %.lr.ph1700, label %.._crit_edge1701_crit_edge

.._crit_edge1701_crit_edge:                       ; preds = %1784
  %.pre2023 = add nsw i32 %1642, 1
  br label %._crit_edge1701

.lr.ph1700:                                       ; preds = %1784
  %1786 = mul nsw i32 %1641, %1642
  %1787 = add nsw i32 %1642, 1
  %1788 = mul nsw i32 %1787, %1641
  %1789 = sext i32 %1786 to i64
  %1790 = sext i32 %1788 to i64
  %wide.trip.count1911 = zext nneg i32 %1643 to i64
  %invariant.gep2102 = getelementptr double, ptr %47, i64 %1789
  %invariant.gep2104 = getelementptr double, ptr %47, i64 %1790
  br label %1791

1791:                                             ; preds = %.lr.ph1700, %1791
  %indvars.iv1908 = phi i64 [ 1, %.lr.ph1700 ], [ %indvars.iv.next1909, %1791 ]
  %gep2103 = getelementptr double, ptr %invariant.gep2102, i64 %indvars.iv1908
  store double 0.000000e+00, ptr %gep2103, align 8, !tbaa !14
  %gep2105 = getelementptr double, ptr %invariant.gep2104, i64 %indvars.iv1908
  store double 0.000000e+00, ptr %gep2105, align 8, !tbaa !14
  %indvars.iv.next1909 = add nuw nsw i64 %indvars.iv1908, 1
  %exitcond1912.not = icmp eq i64 %indvars.iv.next1909, %wide.trip.count1911
  br i1 %exitcond1912.not, label %._crit_edge1701, label %1791, !llvm.loop !38

._crit_edge1701:                                  ; preds = %1791, %.._crit_edge1701_crit_edge
  %.pre-phi2024 = phi i32 [ %.pre2023, %.._crit_edge1701_crit_edge ], [ %1787, %1791 ]
  %1792 = add nsw i32 %1642, -1
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1793
  store i32 1, ptr %1794, align 4, !tbaa !3
  %1795 = sext i32 %1642 to i64
  %1796 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1795
  store i32 -1, ptr %1796, align 4, !tbaa !3
  store i32 %.pre-phi2024, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1721, %.lr.ph1745.preheader, %1687, %1161, %._crit_edge1701, %._crit_edge1741
  br i1 %894, label %1797, label %1877

1797:                                             ; preds = %.loopexit
  %1798 = load i32, ptr %32, align 4
  %not..not1377 = xor i1 %.not1377, true
  %1799 = zext i1 %not..not1377 to i32
  %.11277 = add nsw i32 %1798, %1799
  %1800 = load i32, ptr %33, align 4, !tbaa !3
  %.not1388 = icmp sge i32 %1800, %895
  %.pre1998 = load i32, ptr %3, align 4, !tbaa !3
  %1801 = icmp eq i32 %.11277, %.pre1998
  %or.cond2150 = select i1 %.not1388, i1 true, i1 %1801
  br i1 %or.cond2150, label %1802, label %1875

1802:                                             ; preds = %1797
  %1803 = sub i32 %1800, %.11277
  %1804 = add i32 %1803, %.pre1998
  store i32 %1804, ptr %19, align 4, !tbaa !3
  %1805 = sub nsw i32 %.11277, %1800
  %1806 = add nsw i32 %1805, 1
  %1807 = mul nsw i32 %1806, %41
  %1808 = sext i32 %1807 to i64
  %gep1791 = getelementptr double, ptr %invariant.gep1766, i64 %1808
  %1809 = add nsw i32 %.pre1998, %1806
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds double, ptr %47, i64 %1810
  %1812 = mul nsw i32 %.pre1998, %896
  %1813 = sext i32 %1812 to i64
  %gep1793 = getelementptr double, ptr %12, i64 %1813
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %gep1791, ptr noundef nonnull %7, ptr noundef nonnull %1811, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %gep1793, ptr noundef nonnull %3) #6
  %1814 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %1814, ptr %19, align 4, !tbaa !3
  %.not13891760 = icmp slt i32 %1814, 1
  br i1 %.not13891760, label %._crit_edge1765, label %.lr.ph1764

.lr.ph1764:                                       ; preds = %1802, %1860
  %indvars.iv1957 = phi i64 [ %indvars.iv.next1958, %1860 ], [ 1, %1802 ]
  %1815 = add nsw i64 %indvars.iv1957, -1
  %1816 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1815
  %1817 = load i32, ptr %1816, align 4, !tbaa !3
  switch i32 %1817, label %.lr.ph1764._crit_edge [
    i32 0, label %1818
    i32 1, label %1835
  ]

.lr.ph1764._crit_edge:                            ; preds = %.lr.ph1764
  %.pre1999 = load i32, ptr %3, align 4, !tbaa !3
  br label %1860

1818:                                             ; preds = %.lr.ph1764
  %1819 = add nuw nsw i64 %indvars.iv1957, %899
  %1820 = load i32, ptr %3, align 4, !tbaa !3
  %1821 = sext i32 %1820 to i64
  %1822 = mul nsw i64 %1819, %1821
  %gep1757 = getelementptr double, ptr %12, i64 %1822
  %1823 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1757, ptr noundef nonnull @c__1) #6
  %1824 = load i32, ptr %3, align 4, !tbaa !3
  %1825 = trunc nsw i64 %1819 to i32
  %1826 = mul nsw i32 %1824, %1825
  %1827 = add nsw i32 %1826, %1823
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds double, ptr %47, i64 %1828
  %1830 = load double, ptr %1829, align 8, !tbaa !14
  store double %1830, ptr %21, align 8, !tbaa !14
  %1831 = fcmp oge double %1830, 0.000000e+00
  %1832 = fneg double %1830
  %1833 = select i1 %1831, double %1830, double %1832
  %1834 = fdiv double 1.000000e+00, %1833
  store double %1834, ptr %29, align 8, !tbaa !14
  br label %1860

1835:                                             ; preds = %.lr.ph1764
  %1836 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1836, ptr %20, align 4, !tbaa !3
  %.not13901746 = icmp slt i32 %1836, 1
  br i1 %.not13901746, label %1858, label %.lr.ph1750

.lr.ph1750:                                       ; preds = %1835
  %1837 = trunc i64 %indvars.iv1957 to i32
  %1838 = add i32 %.01287, %1837
  %1839 = mul nuw nsw i32 %1836, %1838
  %1840 = trunc i64 %indvars.iv1957 to i32
  %1841 = add i32 %896, %1840
  %1842 = mul nuw nsw i32 %1836, %1841
  %1843 = zext i32 %1839 to i64
  %1844 = zext i32 %1842 to i64
  %1845 = add nuw i32 %1836, 1
  %wide.trip.count1955 = zext i32 %1845 to i64
  %invariant.gep2122 = getelementptr inbounds nuw double, ptr %47, i64 %1843
  %invariant.gep2124 = getelementptr inbounds nuw double, ptr %47, i64 %1844
  br label %1846

1846:                                             ; preds = %.lr.ph1750, %1846
  %indvars.iv1951 = phi i64 [ 1, %.lr.ph1750 ], [ %indvars.iv.next1952, %1846 ]
  %.513341747 = phi double [ 0.000000e+00, %.lr.ph1750 ], [ %1857, %1846 ]
  %gep2123 = getelementptr inbounds nuw double, ptr %invariant.gep2122, i64 %indvars.iv1951
  %1847 = load double, ptr %gep2123, align 8, !tbaa !14
  %1848 = fcmp oge double %1847, 0.000000e+00
  %1849 = fneg double %1847
  %1850 = select i1 %1848, double %1847, double %1849
  %gep2125 = getelementptr inbounds nuw double, ptr %invariant.gep2124, i64 %indvars.iv1951
  %1851 = load double, ptr %gep2125, align 8, !tbaa !14
  %1852 = fcmp oge double %1851, 0.000000e+00
  %1853 = fneg double %1851
  %1854 = select i1 %1852, double %1851, double %1853
  %1855 = fadd double %1850, %1854
  %1856 = fcmp oge double %.513341747, %1855
  %1857 = select i1 %1856, double %.513341747, double %1855
  %indvars.iv.next1952 = add nuw nsw i64 %indvars.iv1951, 1
  %exitcond1956.not = icmp eq i64 %indvars.iv.next1952, %wide.trip.count1955
  br i1 %exitcond1956.not, label %._crit_edge1751, label %1846, !llvm.loop !39

._crit_edge1751:                                  ; preds = %1846
  store double %1847, ptr %21, align 8, !tbaa !14
  br label %1858

1858:                                             ; preds = %._crit_edge1751, %1835
  %.51334.lcssa = phi double [ %1857, %._crit_edge1751 ], [ 0.000000e+00, %1835 ]
  %1859 = fdiv double 1.000000e+00, %.51334.lcssa
  store double %1859, ptr %29, align 8, !tbaa !14
  br label %1860

1860:                                             ; preds = %.lr.ph1764._crit_edge, %1858, %1818
  %1861 = phi i32 [ %.pre1999, %.lr.ph1764._crit_edge ], [ %1836, %1858 ], [ %1824, %1818 ]
  %1862 = add nuw nsw i64 %indvars.iv1957, %899
  %1863 = sext i32 %1861 to i64
  %1864 = mul nsw i64 %1862, %1863
  %gep1759 = getelementptr double, ptr %12, i64 %1864
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %gep1759, ptr noundef nonnull @c__1) #6
  %indvars.iv.next1958 = add nuw nsw i64 %indvars.iv1957, 1
  %1865 = load i32, ptr %19, align 4, !tbaa !3
  %1866 = sext i32 %1865 to i64
  %.not1389.not = icmp slt i64 %indvars.iv1957, %1866
  br i1 %.not1389.not, label %.lr.ph1764, label %._crit_edge1765.loopexit, !llvm.loop !40

._crit_edge1765.loopexit:                         ; preds = %1860
  %.pre2000 = load i32, ptr %33, align 4, !tbaa !3
  br label %._crit_edge1765

._crit_edge1765:                                  ; preds = %._crit_edge1765.loopexit, %1802
  %1867 = phi i32 [ %.pre2000, %._crit_edge1765.loopexit ], [ %1814, %1802 ]
  %1868 = load i32, ptr %3, align 4, !tbaa !3
  %1869 = mul nsw i32 %1868, %896
  %1870 = sext i32 %1869 to i64
  %gep1795 = getelementptr double, ptr %12, i64 %1870
  %1871 = add i32 %.11277, 1
  %1872 = sub i32 %1871, %1867
  %1873 = mul nsw i32 %1872, %41
  %1874 = sext i32 %1873 to i64
  %gep1797 = getelementptr double, ptr %invariant.gep1766, i64 %1874
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %gep1795, ptr noundef nonnull %3, ptr noundef %gep1797, ptr noundef nonnull %7) #6
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %1877

1875:                                             ; preds = %1797
  %1876 = add nsw i32 %1800, 1
  store i32 %1876, ptr %33, align 4, !tbaa !3
  br label %1877

1877:                                             ; preds = %.loopexit.thread, %.thread1454, %._crit_edge1765, %1875, %.loopexit
  %not..not13771459 = xor i1 %.not1377, true
  %spec.select1415 = zext i1 %not..not13771459 to i32
  %spec.select1416.v = select i1 %.not1377, i32 1, i32 2
  %spec.select1416 = add nsw i32 %spec.select1416.v, %.212801801
  %.pre2001 = load i32, ptr %32, align 4, !tbaa !3
  %.pre2002 = load i32, ptr %18, align 4, !tbaa !3
  br label %1878

1878:                                             ; preds = %1877, %900, %915
  %1879 = phi i32 [ %901, %915 ], [ %901, %900 ], [ %.pre2002, %1877 ]
  %1880 = phi i32 [ %storemerge13731799, %915 ], [ %storemerge13731799, %900 ], [ %.pre2001, %1877 ]
  %.5 = phi i32 [ %.4, %915 ], [ -1, %900 ], [ %spec.select1415, %1877 ]
  %.3 = phi i32 [ %.212801801, %915 ], [ %.212801801, %900 ], [ %spec.select1416, %1877 ]
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %32, align 4, !tbaa !3
  %.not1374.not = icmp slt i32 %1880, %1879
  br i1 %.not1374.not, label %900, label %.loopexit1490, !llvm.loop !41

.loopexit1490:                                    ; preds = %1878, %887, %.loopexit1494, %155, %154, %.thread
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
