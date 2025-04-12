; ModuleID = 'bench/openblas/original/dorbdb.ll'
source_filename = "bench/openblas/original/dorbdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"xORBDB\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef readonly captures(none) %20, ptr noundef captures(none) initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %narrow1358 = xor i32 %32, -1
  %33 = sext i32 %narrow1358 to i64
  %34 = getelementptr inbounds double, ptr %7, i64 %33
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %narrow1359 = xor i32 %35, -1
  %36 = sext i32 %narrow1359 to i64
  %37 = getelementptr inbounds double, ptr %9, i64 %36
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %narrow1360 = xor i32 %38, -1
  %39 = sext i32 %narrow1360 to i64
  %40 = getelementptr inbounds double, ptr %11, i64 %39
  %41 = getelementptr inbounds i8, ptr %13, i64 -8
  %42 = getelementptr inbounds i8, ptr %14, i64 -8
  %43 = getelementptr inbounds i8, ptr %15, i64 -8
  %44 = getelementptr inbounds i8, ptr %16, i64 -8
  %45 = getelementptr inbounds i8, ptr %17, i64 -8
  %46 = getelementptr inbounds i8, ptr %18, i64 -8
  store i32 0, ptr %21, align 4, !tbaa !3
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %47, 0
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not1361 = icmp eq i32 %48, 0
  %. = select i1 %.not1361, double 1.000000e+00, double -1.000000e+00
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  store double %., ptr %28, align 8, !tbaa !7
  %49 = load i32, ptr %20, align 4, !tbaa !3
  %50 = icmp eq i32 %49, -1
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread1399.sink.split, label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %or.cond1379 = icmp ugt i32 %54, %51
  br i1 %or.cond1379, label %.thread1399.sink.split, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  %58 = icmp sgt i32 %56, %54
  %or.cond1380 = or i1 %57, %58
  %59 = sub nuw nsw i32 %51, %54
  %60 = icmp sgt i32 %56, %59
  %or.cond1382 = select i1 %or.cond1380, i1 true, i1 %60
  %61 = sub nsw i32 %51, %56
  br i1 %or.cond1382, label %.thread1399.sink.split, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %.not, label %64, label %.critedge

64:                                               ; preds = %62
  %spec.select = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %65 = icmp slt i32 %63, %spec.select
  br i1 %65, label %.thread1399.sink.split, label %.critedge1387

.critedge:                                        ; preds = %62
  %spec.select1385 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %66 = icmp slt i32 %63, %spec.select1385
  br i1 %66, label %.thread1399.sink.split, label %69

.critedge1387:                                    ; preds = %64
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = icmp slt i32 %67, %spec.select
  br i1 %68, label %.thread1399.sink.split, label %73

69:                                               ; preds = %.critedge
  store i32 %61, ptr %24, align 4, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.thread1399.sink.split, label %.critedge1390

73:                                               ; preds = %.critedge1387
  store i32 %59, ptr %24, align 4, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.thread1399.sink.split, label %79

.critedge1390:                                    ; preds = %69
  store i32 %59, ptr %24, align 4, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = icmp slt i32 %77, %spec.select1385
  br i1 %78, label %.thread1399.sink.split, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %75
  br i1 %81, label %.thread1399.sink.split, label %.thread1394

.thread1394:                                      ; preds = %79
  store i32 %61, ptr %24, align 4, !tbaa !3
  br label %85

82:                                               ; preds = %.critedge1390
  store i32 %61, ptr %24, align 4, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = icmp slt i32 %83, %71
  br i1 %84, label %.thread1399.sink.split, label %85

85:                                               ; preds = %.thread1394, %82
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %86 = icmp eq i32 %.pr, 0
  br i1 %86, label %87, label %.thread1399

87:                                               ; preds = %85
  %88 = sitofp i32 %61 to double
  store double %88, ptr %19, align 8, !tbaa !7
  %89 = icmp sge i32 %49, %61
  %or.cond = or i1 %89, %50
  br i1 %or.cond, label %.thread1395, label %.thread1399.sink.split

.thread1399.sink.split:                           ; preds = %87, %82, %79, %.critedge1390, %73, %69, %.critedge1387, %.critedge, %64, %55, %53, %22
  %.sink = phi i32 [ -3, %22 ], [ -4, %53 ], [ -5, %55 ], [ -7, %64 ], [ -7, %.critedge ], [ -9, %.critedge1387 ], [ -9, %69 ], [ -11, %73 ], [ -11, %.critedge1390 ], [ -13, %79 ], [ -13, %82 ], [ -21, %87 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  br label %.thread1399

.thread1399:                                      ; preds = %.thread1399.sink.split, %85
  %90 = phi i32 [ %.pr, %85 ], [ %.sink, %.thread1399.sink.split ]
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %23, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %.loopexit

.thread1395:                                      ; preds = %87
  br i1 %50, label %.loopexit, label %93

93:                                               ; preds = %.thread1395
  store i32 %56, ptr %23, align 4, !tbaa !3
  %.not13721520 = icmp eq i32 %56, 0
  br i1 %.not, label %94, label %556

94:                                               ; preds = %93
  br i1 %.not13721520, label %._crit_edge1525, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %94
  %invariant.gep1518 = getelementptr i8, ptr %37, i64 8
  %invariant.gep1516 = getelementptr i8, ptr %31, i64 8
  %95 = add i32 %29, 1
  %96 = add i32 %35, 1
  %97 = sext i32 %29 to i64
  %gep1517 = getelementptr double, ptr %invariant.gep1516, i64 %97
  %98 = sext i32 %35 to i64
  %gep1519 = getelementptr double, ptr %invariant.gep1518, i64 %98
  %99 = add i32 %32, 1
  %100 = add i32 %38, 1
  %101 = sext i32 %32 to i64
  %102 = sext i32 %38 to i64
  %invariant.gep1604 = getelementptr i8, ptr %14, i64 -16
  %invariant.gep1606 = getelementptr i8, ptr %31, i64 8
  %invariant.gep1608 = getelementptr i8, ptr %37, i64 8
  %invariant.gep1610 = getelementptr i8, ptr %34, i64 8
  %103 = zext nneg i32 %56 to i64
  br label %104

104:                                              ; preds = %.lr.ph1524, %424
  %indvars.iv1547 = phi i64 [ 1, %.lr.ph1524 ], [ %indvars.iv.next1548.pre-phi, %424 ]
  %.01319.neg1522 = phi i32 [ -1, %.lr.ph1524 ], [ %426, %424 ]
  %indvars1551 = trunc i64 %indvars.iv1547 to i32
  %105 = icmp eq i64 %indvars.iv1547, 1
  %106 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %105, label %107, label %111

107:                                              ; preds = %104
  store i32 %106, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %gep1517, ptr noundef nonnull @c__1) #5
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = sub i32 %108, %109
  store i32 %110, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %gep1519, ptr noundef nonnull @c__1) #5
  %.pre1589 = add nsw i32 %.01319.neg1522, 1
  br label %159

111:                                              ; preds = %104
  %112 = add nsw i32 %.01319.neg1522, 1
  %113 = add i32 %112, %106
  store i32 %113, ptr %24, align 4, !tbaa !3
  %114 = load double, ptr %27, align 8, !tbaa !7
  %115 = add nsw i32 %indvars1551, -1
  %gep1605 = getelementptr double, ptr %invariant.gep1604, i64 %indvars.iv1547
  %116 = load double, ptr %gep1605, align 8, !tbaa !7
  %117 = call double @cos(double noundef %116) #5, !tbaa !3
  %118 = fmul double %114, %117
  store double %118, ptr %26, align 8, !tbaa !7
  %119 = mul i32 %95, %indvars1551
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %31, i64 %120
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %121, ptr noundef nonnull @c__1) #5
  %122 = load i32, ptr %3, align 4, !tbaa !3
  %123 = add i32 %112, %122
  store i32 %123, ptr %24, align 4, !tbaa !3
  %124 = load double, ptr %27, align 8, !tbaa !7
  %125 = fneg double %124
  %126 = fmul double %., %125
  %127 = load double, ptr %gep1605, align 8, !tbaa !7
  %128 = call double @sin(double noundef %127) #5, !tbaa !3
  %129 = fmul double %126, %128
  store double %129, ptr %26, align 8, !tbaa !7
  %130 = mul nsw i32 %115, %32
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %34, i64 %indvars.iv1547
  %133 = getelementptr double, ptr %132, i64 %131
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %133, ptr noundef nonnull @c__1, ptr noundef %121, ptr noundef nonnull @c__1) #5
  %134 = load i32, ptr %2, align 4, !tbaa !3
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = add i32 %112, %134
  %137 = sub i32 %136, %135
  store i32 %137, ptr %24, align 4, !tbaa !3
  %138 = load double, ptr %28, align 8, !tbaa !7
  %139 = load double, ptr %gep1605, align 8, !tbaa !7
  %140 = call double @cos(double noundef %139) #5, !tbaa !3
  %141 = fmul double %138, %140
  store double %141, ptr %26, align 8, !tbaa !7
  %142 = mul i32 %96, %indvars1551
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %37, i64 %143
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %144, ptr noundef nonnull @c__1) #5
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = add i32 %112, %145
  %148 = sub i32 %147, %146
  store i32 %148, ptr %24, align 4, !tbaa !3
  %149 = load double, ptr %28, align 8, !tbaa !7
  %150 = fneg double %149
  %151 = fmul double %., %150
  %152 = load double, ptr %gep1605, align 8, !tbaa !7
  %153 = call double @sin(double noundef %152) #5, !tbaa !3
  %154 = fmul double %151, %153
  store double %154, ptr %26, align 8, !tbaa !7
  %155 = mul nsw i32 %115, %38
  %156 = sext i32 %155 to i64
  %157 = getelementptr double, ptr %40, i64 %indvars.iv1547
  %158 = getelementptr double, ptr %157, i64 %156
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %158, ptr noundef nonnull @c__1, ptr noundef %144, ptr noundef nonnull @c__1) #5
  br label %159

159:                                              ; preds = %111, %107
  %.neg1457.pre-phi = phi i32 [ %112, %111 ], [ %.pre1589, %107 ]
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = load i32, ptr %3, align 4, !tbaa !3
  %162 = add i32 %.neg1457.pre-phi, %160
  %163 = sub i32 %162, %161
  store i32 %163, ptr %24, align 4, !tbaa !3
  %164 = add i32 %.neg1457.pre-phi, %161
  store i32 %164, ptr %25, align 4, !tbaa !3
  %165 = mul nsw i64 %indvars.iv1547, %98
  %166 = mul nsw i32 %35, %indvars1551
  %167 = sext i32 %166 to i64
  %168 = getelementptr double, ptr %37, i64 %indvars.iv1547
  %169 = getelementptr double, ptr %168, i64 %167
  %170 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %169, ptr noundef nonnull @c__1) #5
  %171 = mul nsw i32 %29, %indvars1551
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %31, i64 %indvars.iv1547
  %174 = getelementptr double, ptr %173, i64 %172
  %175 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %174, ptr noundef nonnull @c__1) #5
  %176 = call double @atan2(double noundef %170, double noundef %175) #5, !tbaa !3
  %177 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1547
  store double %176, ptr %177, align 8, !tbaa !7
  %178 = load i32, ptr %3, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv1547, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %159
  %182 = mul nsw i64 %indvars.iv1547, %97
  %183 = add i32 %.neg1457.pre-phi, %178
  store i32 %183, ptr %24, align 4, !tbaa !3
  %gep1607 = getelementptr double, ptr %invariant.gep1606, i64 %indvars.iv1547
  %184 = getelementptr double, ptr %gep1607, i64 %182
  br label %.sink.split

185:                                              ; preds = %159
  %186 = zext i32 %178 to i64
  %187 = icmp eq i64 %indvars.iv1547, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %181, %188
  %.sink1614 = phi ptr [ %174, %188 ], [ %184, %181 ]
  %189 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv1547
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %174, ptr noundef %.sink1614, ptr noundef nonnull @c__1, ptr noundef nonnull %189) #5
  br label %190

190:                                              ; preds = %.sink.split, %185
  store double 1.000000e+00, ptr %174, align 8, !tbaa !7
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = load i32, ptr %3, align 4, !tbaa !3
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv1547, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = add i32 %.neg1457.pre-phi, %193
  store i32 %197, ptr %24, align 4, !tbaa !3
  %gep1609 = getelementptr double, ptr %invariant.gep1608, i64 %indvars.iv1547
  %198 = getelementptr double, ptr %gep1609, i64 %165
  br label %.sink.split1616

199:                                              ; preds = %190
  %200 = zext i32 %193 to i64
  %201 = icmp eq i64 %indvars.iv1547, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.sink.split1616

.sink.split1616:                                  ; preds = %196, %202
  %.sink1617 = phi ptr [ %169, %202 ], [ %198, %196 ]
  %203 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv1547
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %169, ptr noundef %.sink1617, ptr noundef nonnull @c__1, ptr noundef nonnull %203) #5
  br label %204

204:                                              ; preds = %.sink.split1616, %199
  store double 1.000000e+00, ptr %169, align 8, !tbaa !7
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv1547, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load i32, ptr %3, align 4, !tbaa !3
  %210 = add i32 %.neg1457.pre-phi, %209
  store i32 %210, ptr %24, align 4, !tbaa !3
  %211 = sub nsw i32 %205, %indvars1551
  store i32 %211, ptr %25, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv1547
  %213 = add nuw nsw i32 %indvars1551, 1
  %214 = mul nsw i32 %213, %29
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %31, i64 %indvars.iv1547
  %217 = getelementptr double, ptr %216, i64 %215
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %174, ptr noundef nonnull @c__1, ptr noundef nonnull %212, ptr noundef %217, ptr noundef nonnull %6, ptr noundef %19) #5
  %.pre1570 = load i32, ptr %4, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %208, %204
  %219 = phi i32 [ %.pre1570, %208 ], [ %205, %204 ]
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = sub nsw i32 %220, %219
  %222 = sext i32 %221 to i64
  %.not1376 = icmp sgt i64 %indvars.iv1547, %222
  br i1 %.not1376, label %232, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = add i32 %.neg1457.pre-phi, %224
  store i32 %225, ptr %24, align 4, !tbaa !3
  %226 = add i32 %.neg1457.pre-phi, %220
  %227 = sub i32 %226, %219
  store i32 %227, ptr %25, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv1547
  %229 = mul i32 %99, %indvars1551
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %34, i64 %230
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %174, ptr noundef nonnull @c__1, ptr noundef nonnull %228, ptr noundef %231, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1571 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1573.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %223, %218
  %.pre1573 = phi i32 [ %.pre1573.pre, %223 ], [ %220, %218 ]
  %233 = phi i32 [ %.pre1571, %223 ], [ %219, %218 ]
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv1547, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %232
  %237 = load i32, ptr %3, align 4, !tbaa !3
  %238 = add i32 %.neg1457.pre-phi, %.pre1573
  %239 = sub i32 %238, %237
  store i32 %239, ptr %24, align 4, !tbaa !3
  %240 = sub nsw i32 %233, %indvars1551
  store i32 %240, ptr %25, align 4, !tbaa !3
  %241 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv1547
  %242 = add nuw nsw i32 %indvars1551, 1
  %243 = mul nsw i32 %242, %35
  %244 = sext i32 %243 to i64
  %245 = getelementptr double, ptr %37, i64 %indvars.iv1547
  %246 = getelementptr double, ptr %245, i64 %244
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %169, ptr noundef nonnull @c__1, ptr noundef nonnull %241, ptr noundef %246, ptr noundef nonnull %10, ptr noundef %19) #5
  %.pre1572 = load i32, ptr %2, align 4, !tbaa !3
  %.pre1574 = load i32, ptr %4, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %236, %232
  %248 = phi i32 [ %.pre1574, %236 ], [ %233, %232 ]
  %249 = phi i32 [ %.pre1572, %236 ], [ %.pre1573, %232 ]
  %250 = sub nsw i32 %249, %248
  %251 = sext i32 %250 to i64
  %.not1377 = icmp sgt i64 %indvars.iv1547, %251
  br i1 %.not1377, label %261, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %3, align 4, !tbaa !3
  %254 = add i32 %.neg1457.pre-phi, %249
  %255 = sub i32 %254, %253
  store i32 %255, ptr %24, align 4, !tbaa !3
  %256 = sub i32 %254, %248
  store i32 %256, ptr %25, align 4, !tbaa !3
  %257 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv1547
  %258 = mul i32 %100, %indvars1551
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %40, i64 %259
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %169, ptr noundef nonnull @c__1, ptr noundef nonnull %257, ptr noundef %260, ptr noundef nonnull %12, ptr noundef %19) #5
  %.pre1575 = load i32, ptr %4, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %252, %247
  %262 = phi i32 [ %.pre1575, %252 ], [ %248, %247 ]
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv1547, %263
  br i1 %264, label %265, label %287

265:                                              ; preds = %261
  %266 = sub nsw i32 %262, %indvars1551
  store i32 %266, ptr %24, align 4, !tbaa !3
  %267 = load double, ptr %27, align 8, !tbaa !7
  %268 = fneg double %267
  %269 = load double, ptr %177, align 8, !tbaa !7
  %270 = call double @sin(double noundef %269) #5, !tbaa !3
  %271 = fmul double %270, %268
  store double %271, ptr %26, align 8, !tbaa !7
  %272 = add nuw nsw i32 %indvars1551, 1
  %273 = mul nsw i32 %272, %29
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %31, i64 %indvars.iv1547
  %276 = getelementptr double, ptr %275, i64 %274
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %276, ptr noundef nonnull %6) #5
  %277 = load i32, ptr %4, align 4, !tbaa !3
  %278 = sub nsw i32 %277, %indvars1551
  store i32 %278, ptr %24, align 4, !tbaa !3
  %279 = load double, ptr %28, align 8, !tbaa !7
  %280 = load double, ptr %177, align 8, !tbaa !7
  %281 = call double @cos(double noundef %280) #5, !tbaa !3
  %282 = fmul double %279, %281
  store double %282, ptr %26, align 8, !tbaa !7
  %283 = mul nsw i32 %272, %35
  %284 = sext i32 %283 to i64
  %285 = getelementptr double, ptr %37, i64 %indvars.iv1547
  %286 = getelementptr double, ptr %285, i64 %284
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %286, ptr noundef nonnull %10, ptr noundef %276, ptr noundef nonnull %6) #5
  %.pre1576 = load i32, ptr %4, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %265, %261
  %288 = phi i32 [ %.pre1576, %265 ], [ %262, %261 ]
  %289 = load i32, ptr %2, align 4, !tbaa !3
  %290 = add i32 %.neg1457.pre-phi, %289
  %291 = sub i32 %290, %288
  store i32 %291, ptr %24, align 4, !tbaa !3
  %292 = load double, ptr %27, align 8, !tbaa !7
  %293 = fneg double %292
  %294 = fmul double %., %293
  %295 = load double, ptr %177, align 8, !tbaa !7
  %296 = call double @sin(double noundef %295) #5, !tbaa !3
  %297 = fmul double %294, %296
  store double %297, ptr %26, align 8, !tbaa !7
  %298 = mul nsw i64 %indvars.iv1547, %101
  %299 = mul nsw i32 %32, %indvars1551
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %34, i64 %indvars.iv1547
  %302 = getelementptr double, ptr %301, i64 %300
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %302, ptr noundef nonnull %8) #5
  %303 = load i32, ptr %2, align 4, !tbaa !3
  %304 = load i32, ptr %4, align 4, !tbaa !3
  %305 = add i32 %.neg1457.pre-phi, %303
  %306 = sub i32 %305, %304
  store i32 %306, ptr %24, align 4, !tbaa !3
  %307 = load double, ptr %28, align 8, !tbaa !7
  %308 = fmul double %., %307
  %309 = load double, ptr %177, align 8, !tbaa !7
  %310 = call double @cos(double noundef %309) #5, !tbaa !3
  %311 = fmul double %308, %310
  store double %311, ptr %26, align 8, !tbaa !7
  %312 = mul nsw i64 %indvars.iv1547, %102
  %313 = mul nsw i32 %38, %indvars1551
  %314 = sext i32 %313 to i64
  %315 = getelementptr double, ptr %40, i64 %indvars.iv1547
  %316 = getelementptr double, ptr %315, i64 %314
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %316, ptr noundef nonnull %12, ptr noundef %302, ptr noundef nonnull %8) #5
  %317 = load i32, ptr %4, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv1547, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %287
  %321 = sub nsw i32 %317, %indvars1551
  store i32 %321, ptr %24, align 4, !tbaa !3
  %322 = load i32, ptr %2, align 4, !tbaa !3
  %323 = sub i32 %.neg1457.pre-phi, %317
  %324 = add i32 %323, %322
  store i32 %324, ptr %25, align 4, !tbaa !3
  %325 = add nuw nsw i32 %indvars1551, 1
  %326 = mul nsw i32 %325, %29
  %327 = sext i32 %326 to i64
  %328 = getelementptr double, ptr %31, i64 %indvars.iv1547
  %329 = getelementptr double, ptr %328, i64 %327
  %330 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %329, ptr noundef nonnull %6) #5
  %331 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %302, ptr noundef nonnull %8) #5
  %332 = call double @atan2(double noundef %330, double noundef %331) #5, !tbaa !3
  %333 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv1547
  store double %332, ptr %333, align 8, !tbaa !7
  %.pre1577 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1590 = sext i32 %.pre1577 to i64
  br label %334

334:                                              ; preds = %320, %287
  %.pre-phi = phi i64 [ %.pre1590, %320 ], [ %318, %287 ]
  %335 = phi i32 [ %.pre1577, %320 ], [ %317, %287 ]
  %336 = icmp slt i64 %indvars.iv1547, %.pre-phi
  br i1 %336, label %337, label %355

337:                                              ; preds = %334
  %338 = sub nsw i32 %335, %indvars1551
  %339 = icmp eq i32 %338, 1
  %340 = add nuw nsw i32 %indvars1551, 1
  %341 = mul nsw i32 %340, %29
  %342 = sext i32 %341 to i64
  %343 = add nsw i64 %indvars.iv1547, %342
  %344 = getelementptr inbounds double, ptr %31, i64 %343
  br i1 %339, label %345, label %346

345:                                              ; preds = %337
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %352

346:                                              ; preds = %337
  store i32 %338, ptr %24, align 4, !tbaa !3
  %347 = add nuw nsw i32 %indvars1551, 2
  %348 = mul nsw i32 %347, %29
  %349 = sext i32 %348 to i64
  %350 = getelementptr double, ptr %31, i64 %indvars.iv1547
  %351 = getelementptr double, ptr %350, i64 %349
  br label %352

352:                                              ; preds = %346, %345
  %.sink1619 = phi ptr [ %351, %346 ], [ %344, %345 ]
  %353 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv1547
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %344, ptr noundef %.sink1619, ptr noundef nonnull %6, ptr noundef nonnull %353) #5
  %354 = getelementptr inbounds double, ptr %31, i64 %343
  store double 1.000000e+00, ptr %354, align 8, !tbaa !7
  %.pre1578 = load i32, ptr %4, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %352, %334
  %356 = phi i32 [ %.pre1578, %352 ], [ %335, %334 ]
  %357 = add nsw i32 %356, %indvars1551
  %358 = load i32, ptr %2, align 4, !tbaa !3
  %.not1378 = icmp sgt i32 %357, %358
  br i1 %.not1378, label %372, label %359

359:                                              ; preds = %355
  %360 = sub nsw i32 %358, %356
  %361 = zext i32 %360 to i64
  %362 = icmp eq i64 %indvars.iv1547, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.sink.split1621

364:                                              ; preds = %359
  %365 = add i32 %.neg1457.pre-phi, %360
  store i32 %365, ptr %24, align 4, !tbaa !3
  %366 = add nuw nsw i32 %indvars1551, 1
  %367 = mul nsw i32 %366, %32
  %368 = sext i32 %367 to i64
  %369 = getelementptr double, ptr %34, i64 %indvars.iv1547
  %370 = getelementptr double, ptr %369, i64 %368
  br label %.sink.split1621

.sink.split1621:                                  ; preds = %364, %363
  %.sink1622 = phi ptr [ %302, %363 ], [ %370, %364 ]
  %371 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv1547
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %302, ptr noundef %.sink1622, ptr noundef nonnull %8, ptr noundef nonnull %371) #5
  br label %372

372:                                              ; preds = %.sink.split1621, %355
  store double 1.000000e+00, ptr %302, align 8, !tbaa !7
  %373 = load i32, ptr %4, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv1547, %374
  br i1 %375, label %376, label %398

376:                                              ; preds = %372
  %377 = load i32, ptr %3, align 4, !tbaa !3
  %378 = sub nsw i32 %377, %indvars1551
  store i32 %378, ptr %24, align 4, !tbaa !3
  %379 = sub nsw i32 %373, %indvars1551
  store i32 %379, ptr %25, align 4, !tbaa !3
  %380 = add nuw nsw i64 %indvars.iv1547, 1
  %381 = add nuw nsw i32 %indvars1551, 1
  %382 = mul nsw i32 %381, %29
  %383 = sext i32 %382 to i64
  %384 = getelementptr double, ptr %31, i64 %indvars.iv1547
  %385 = getelementptr double, ptr %384, i64 %383
  %386 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv1547
  %387 = getelementptr double, ptr %31, i64 %380
  %388 = getelementptr double, ptr %387, i64 %383
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %385, ptr noundef nonnull %6, ptr noundef nonnull %386, ptr noundef %388, ptr noundef nonnull %6, ptr noundef %19) #5
  %389 = load i32, ptr %2, align 4, !tbaa !3
  %390 = load i32, ptr %3, align 4, !tbaa !3
  %.neg1473 = add i32 %389, %.01319.neg1522
  %391 = sub i32 %.neg1473, %390
  store i32 %391, ptr %24, align 4, !tbaa !3
  %392 = load i32, ptr %4, align 4, !tbaa !3
  %393 = sub nsw i32 %392, %indvars1551
  store i32 %393, ptr %25, align 4, !tbaa !3
  %394 = trunc nsw i64 %380 to i32
  %395 = mul i32 %96, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %37, i64 %396
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %385, ptr noundef nonnull %6, ptr noundef nonnull %386, ptr noundef %397, ptr noundef nonnull %10, ptr noundef %19) #5
  br label %398

398:                                              ; preds = %376, %372
  %399 = load i32, ptr %3, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv1547, %400
  %.pre1580 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %401, label %402, label %409

402:                                              ; preds = %398
  %403 = sub nsw i32 %399, %indvars1551
  store i32 %403, ptr %24, align 4, !tbaa !3
  %404 = load i32, ptr %4, align 4, !tbaa !3
  %405 = add i32 %.neg1457.pre-phi, %.pre1580
  %406 = sub i32 %405, %404
  store i32 %406, ptr %25, align 4, !tbaa !3
  %407 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv1547
  %gep1611 = getelementptr double, ptr %invariant.gep1610, i64 %indvars.iv1547
  %408 = getelementptr double, ptr %gep1611, i64 %298
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %302, ptr noundef nonnull %8, ptr noundef nonnull %407, ptr noundef %408, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1579 = load i32, ptr %2, align 4, !tbaa !3
  %.pre1581 = load i32, ptr %3, align 4, !tbaa !3
  br label %409

409:                                              ; preds = %402, %398
  %410 = phi i32 [ %.pre1581, %402 ], [ %399, %398 ]
  %411 = phi i32 [ %.pre1579, %402 ], [ %.pre1580, %398 ]
  %412 = sub nsw i32 %411, %410
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv1547, %413
  br i1 %414, label %415, label %._crit_edge1599

._crit_edge1599:                                  ; preds = %409
  %.pre1600 = add nuw nsw i64 %indvars.iv1547, 1
  br label %424

415:                                              ; preds = %409
  %416 = sub nsw i32 %412, %indvars1551
  store i32 %416, ptr %24, align 4, !tbaa !3
  %417 = load i32, ptr %4, align 4, !tbaa !3
  %418 = add i32 %.neg1457.pre-phi, %411
  %419 = sub i32 %418, %417
  store i32 %419, ptr %25, align 4, !tbaa !3
  %420 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv1547
  %421 = add nuw nsw i64 %indvars.iv1547, 1
  %422 = getelementptr double, ptr %40, i64 %421
  %423 = getelementptr double, ptr %422, i64 %312
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %302, ptr noundef nonnull %8, ptr noundef nonnull %420, ptr noundef %423, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %424

424:                                              ; preds = %._crit_edge1599, %415
  %indvars.iv.next1548.pre-phi = phi i64 [ %.pre1600, %._crit_edge1599 ], [ %421, %415 ]
  %.not1372.not = icmp slt i64 %indvars.iv1547, %103
  %425 = trunc i64 %indvars.iv1547 to i32
  %426 = xor i32 %425, -1
  br i1 %.not1372.not, label %104, label %._crit_edge1525.loopexit, !llvm.loop !9

._crit_edge1525.loopexit:                         ; preds = %424
  %.pre1582 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1583 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1525

._crit_edge1525:                                  ; preds = %._crit_edge1525.loopexit, %94
  %427 = phi i32 [ %.pre1583, %._crit_edge1525.loopexit ], [ 0, %94 ]
  %428 = phi i32 [ %.pre1582, %._crit_edge1525.loopexit ], [ %54, %94 ]
  %.not1373.not1528 = icmp slt i32 %427, %428
  br i1 %.not1373.not1528, label %.lr.ph1533.preheader, label %._crit_edge1534

.lr.ph1533.preheader:                             ; preds = %._crit_edge1525
  %.1.neg1527 = xor i32 %427, -1
  %429 = sext i32 %427 to i64
  %430 = sext i32 %32 to i64
  %invariant.gep1612 = getelementptr i8, ptr %34, i64 16
  %431 = sext i32 %428 to i64
  br label %.lr.ph1533

.lr.ph1533:                                       ; preds = %.lr.ph1533.preheader, %482
  %indvars.iv1552 = phi i64 [ %429, %.lr.ph1533.preheader ], [ %indvars.iv.next1553, %482 ]
  %.1.neg1531 = phi i32 [ %.1.neg1527, %.lr.ph1533.preheader ], [ %.1.neg, %482 ]
  %indvars.iv.next1553 = add nsw i64 %indvars.iv1552, 1
  %indvars1554 = trunc i64 %indvars.iv.next1553 to i32
  %432 = load i32, ptr %2, align 4, !tbaa !3
  %433 = load i32, ptr %4, align 4, !tbaa !3
  %.neg1491 = add i32 %.1.neg1531, 1
  %434 = add i32 %.neg1491, %432
  %435 = sub i32 %434, %433
  store i32 %435, ptr %24, align 4, !tbaa !3
  %436 = load double, ptr %27, align 8, !tbaa !7
  %437 = fneg double %436
  %438 = fmul double %., %437
  store double %438, ptr %26, align 8, !tbaa !7
  %439 = mul nsw i32 %32, %indvars1554
  %440 = sext i32 %439 to i64
  %441 = getelementptr double, ptr %34, i64 %indvars.iv.next1553
  %442 = getelementptr double, ptr %441, i64 %440
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %442, ptr noundef nonnull %8) #5
  %443 = load i32, ptr %2, align 4, !tbaa !3
  %444 = load i32, ptr %4, align 4, !tbaa !3
  %445 = sub nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %.not1375 = icmp slt i64 %indvars.iv.next1553, %446
  %447 = add i32 %.neg1491, %445
  store i32 %447, ptr %24, align 4, !tbaa !3
  %448 = add nsw i64 %indvars.iv1552, 2
  %449 = mul nsw i64 %448, %430
  %450 = getelementptr double, ptr %34, i64 %449
  %451 = getelementptr double, ptr %450, i64 %indvars.iv.next1553
  %.sink1624 = select i1 %.not1375, ptr %451, ptr %442
  %452 = getelementptr double, ptr %18, i64 %indvars.iv1552
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %442, ptr noundef %.sink1624, ptr noundef nonnull %8, ptr noundef nonnull %452) #5
  store double 1.000000e+00, ptr %442, align 8, !tbaa !7
  %453 = load i32, ptr %3, align 4, !tbaa !3
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next1553, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %.lr.ph1533
  %457 = mul nsw i64 %indvars.iv.next1553, %430
  %458 = sub nsw i32 %453, %indvars1554
  store i32 %458, ptr %24, align 4, !tbaa !3
  %459 = load i32, ptr %2, align 4, !tbaa !3
  %460 = load i32, ptr %4, align 4, !tbaa !3
  %461 = add i32 %.neg1491, %459
  %462 = sub i32 %461, %460
  store i32 %462, ptr %25, align 4, !tbaa !3
  %463 = getelementptr double, ptr %18, i64 %indvars.iv1552
  %gep1613 = getelementptr double, ptr %invariant.gep1612, i64 %indvars.iv1552
  %464 = getelementptr double, ptr %gep1613, i64 %457
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %442, ptr noundef nonnull %8, ptr noundef nonnull %463, ptr noundef %464, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1584 = load i32, ptr %3, align 4, !tbaa !3
  br label %465

465:                                              ; preds = %456, %.lr.ph1533
  %466 = phi i32 [ %.pre1584, %456 ], [ %453, %.lr.ph1533 ]
  %467 = load i32, ptr %2, align 4, !tbaa !3
  %468 = load i32, ptr %4, align 4, !tbaa !3
  %469 = add i32 %466, %468
  %470 = sub i32 %467, %469
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %465
  store i32 %470, ptr %24, align 4, !tbaa !3
  %473 = add i32 %.neg1491, %467
  %474 = sub i32 %473, %468
  store i32 %474, ptr %25, align 4, !tbaa !3
  %475 = getelementptr double, ptr %18, i64 %indvars.iv1552
  %476 = trunc i64 %indvars.iv.next1553 to i32
  %477 = mul i32 %38, %476
  %478 = add i32 %477, 1
  %479 = add i32 %478, %468
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %40, i64 %480
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %442, ptr noundef nonnull %8, ptr noundef nonnull %475, ptr noundef %481, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %482

482:                                              ; preds = %465, %472
  %483 = trunc nsw i64 %indvars.iv1552 to i32
  %.1.neg = sub i32 -2, %483
  %.not1373.not = icmp slt i64 %indvars.iv.next1553, %431
  br i1 %.not1373.not, label %.lr.ph1533, label %._crit_edge1534.loopexit, !llvm.loop !11

._crit_edge1534.loopexit:                         ; preds = %482
  %.pre1585 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1586 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1534

._crit_edge1534:                                  ; preds = %._crit_edge1534.loopexit, %._crit_edge1525
  %484 = phi i32 [ %.pre1586, %._crit_edge1534.loopexit ], [ %427, %._crit_edge1525 ]
  %485 = phi i32 [ %.pre1585, %._crit_edge1534.loopexit ], [ %428, %._crit_edge1525 ]
  %486 = load i32, ptr %2, align 4, !tbaa !3
  %487 = add i32 %485, %484
  %488 = sub i32 %486, %487
  %.not13741535 = icmp slt i32 %488, 1
  br i1 %.not13741535, label %.loopexit, label %.lr.ph1539

.lr.ph1539:                                       ; preds = %._crit_edge1534, %554
  %.2.neg1537 = phi i32 [ %.2.neg, %554 ], [ -1, %._crit_edge1534 ]
  %.21536 = phi i32 [ %555, %554 ], [ 1, %._crit_edge1534 ]
  %489 = load i32, ptr %2, align 4, !tbaa !3
  %490 = load i32, ptr %3, align 4, !tbaa !3
  %491 = load i32, ptr %4, align 4, !tbaa !3
  %.neg1483 = add nsw i32 %.2.neg1537, 1
  %.neg1484 = add i32 %.neg1483, %489
  %492 = add i32 %490, %491
  %493 = sub i32 %.neg1484, %492
  store i32 %493, ptr %24, align 4, !tbaa !3
  %494 = load double, ptr %28, align 8, !tbaa !7
  %495 = fmul double %., %494
  store double %495, ptr %26, align 8, !tbaa !7
  %496 = add nsw i32 %491, %.21536
  %497 = add nsw i32 %490, %.21536
  %498 = mul nsw i32 %497, %38
  %499 = add nsw i32 %496, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %40, i64 %500
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %501, ptr noundef nonnull %12) #5
  %502 = load i32, ptr %2, align 4, !tbaa !3
  %503 = load i32, ptr %3, align 4, !tbaa !3
  %504 = load i32, ptr %4, align 4, !tbaa !3
  %505 = add i32 %503, %504
  %506 = sub i32 %502, %505
  %507 = icmp eq i32 %.21536, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %.lr.ph1539
  store i32 1, ptr %24, align 4, !tbaa !3
  %509 = add nsw i32 %504, %.21536
  %510 = add nsw i32 %503, %.21536
  %511 = mul nsw i32 %510, %38
  %512 = add nsw i32 %509, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %40, i64 %513
  %515 = sext i32 %510 to i64
  %516 = getelementptr inbounds double, ptr %46, i64 %515
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %514, ptr noundef %514, ptr noundef nonnull %12, ptr noundef nonnull %516) #5
  br label %532

517:                                              ; preds = %.lr.ph1539
  %518 = add i32 %.neg1483, %506
  store i32 %518, ptr %24, align 4, !tbaa !3
  %519 = add nsw i32 %504, %.21536
  %520 = add nsw i32 %503, %.21536
  %521 = mul nsw i32 %520, %38
  %522 = add nsw i32 %519, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %40, i64 %523
  %525 = add nsw i32 %520, 1
  %526 = mul nsw i32 %525, %38
  %527 = add nsw i32 %526, %519
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %40, i64 %528
  %530 = sext i32 %520 to i64
  %531 = getelementptr inbounds double, ptr %46, i64 %530
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %524, ptr noundef %529, ptr noundef nonnull %12, ptr noundef nonnull %531) #5
  br label %532

532:                                              ; preds = %517, %508
  %533 = load i32, ptr %4, align 4, !tbaa !3
  %534 = add nsw i32 %533, %.21536
  %535 = load i32, ptr %3, align 4, !tbaa !3
  %536 = add nsw i32 %535, %.21536
  %537 = mul nsw i32 %536, %38
  %538 = add i32 %537, %534
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %40, i64 %539
  store double 1.000000e+00, ptr %540, align 8, !tbaa !7
  %541 = load i32, ptr %2, align 4, !tbaa !3
  %542 = add i32 %535, %533
  %543 = sub i32 %541, %542
  %544 = icmp slt i32 %.21536, %543
  br i1 %544, label %545, label %554

545:                                              ; preds = %532
  %546 = sub nsw i32 %543, %.21536
  store i32 %546, ptr %24, align 4, !tbaa !3
  %547 = sub i32 %.neg1483, %542
  %548 = add i32 %547, %541
  store i32 %548, ptr %25, align 4, !tbaa !3
  %549 = sext i32 %536 to i64
  %550 = getelementptr inbounds double, ptr %46, i64 %549
  %551 = add i32 %538, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %40, i64 %552
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %540, ptr noundef nonnull %12, ptr noundef nonnull %550, ptr noundef %553, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %554

554:                                              ; preds = %532, %545
  %555 = add nuw nsw i32 %.21536, 1
  %.2.neg = xor i32 %.21536, -1
  %.not1374.not = icmp slt i32 %.21536, %488
  br i1 %.not1374.not, label %.lr.ph1539, label %.loopexit, !llvm.loop !12

556:                                              ; preds = %93
  br i1 %.not13721520, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %556
  %invariant.gep1499 = getelementptr i8, ptr %37, i64 8
  %invariant.gep = getelementptr i8, ptr %31, i64 8
  %557 = add i32 %29, 1
  %558 = add i32 %35, 1
  %559 = sext i32 %29 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %559
  %560 = sext i32 %35 to i64
  %gep1500 = getelementptr double, ptr %invariant.gep1499, i64 %560
  %561 = add i32 %32, 1
  %562 = add i32 %38, 1
  %563 = sext i32 %38 to i64
  %564 = sext i32 %32 to i64
  %invariant.gep1602 = getelementptr i8, ptr %31, i64 16
  %565 = zext nneg i32 %56 to i64
  br label %566

566:                                              ; preds = %.lr.ph, %838
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %838 ]
  %.3.neg1503 = phi i32 [ -1, %.lr.ph ], [ %840, %838 ]
  %indvars1542 = trunc nuw i64 %indvars.iv to i32
  %567 = icmp eq i64 %indvars.iv, 1
  %568 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %567, label %569, label %573

569:                                              ; preds = %566
  store i32 %568, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %gep, ptr noundef nonnull %6) #5
  %570 = load i32, ptr %2, align 4, !tbaa !3
  %571 = load i32, ptr %3, align 4, !tbaa !3
  %572 = sub i32 %570, %571
  store i32 %572, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %gep1500, ptr noundef nonnull %10) #5
  %.pre1595 = add nsw i32 %.3.neg1503, 1
  br label %620

573:                                              ; preds = %566
  %574 = add nsw i32 %.3.neg1503, 1
  %575 = add i32 %574, %568
  store i32 %575, ptr %24, align 4, !tbaa !3
  %576 = load double, ptr %27, align 8, !tbaa !7
  %577 = add nsw i64 %indvars.iv, -1
  %578 = getelementptr inbounds double, ptr %42, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = call double @cos(double noundef %579) #5, !tbaa !3
  %581 = fmul double %576, %580
  store double %581, ptr %26, align 8, !tbaa !7
  %582 = mul i32 %557, %indvars1542
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %31, i64 %583
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %584, ptr noundef nonnull %6) #5
  %585 = load i32, ptr %3, align 4, !tbaa !3
  %586 = add i32 %574, %585
  store i32 %586, ptr %24, align 4, !tbaa !3
  %587 = load double, ptr %27, align 8, !tbaa !7
  %588 = fneg double %587
  %589 = fmul double %., %588
  %590 = load double, ptr %578, align 8, !tbaa !7
  %591 = call double @sin(double noundef %590) #5, !tbaa !3
  %592 = fmul double %589, %591
  store double %592, ptr %26, align 8, !tbaa !7
  %593 = mul nsw i64 %indvars.iv, %564
  %594 = getelementptr double, ptr %34, i64 %577
  %595 = getelementptr double, ptr %594, i64 %593
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %595, ptr noundef nonnull %8, ptr noundef %584, ptr noundef nonnull %6) #5
  %596 = load i32, ptr %2, align 4, !tbaa !3
  %597 = load i32, ptr %3, align 4, !tbaa !3
  %598 = add i32 %574, %596
  %599 = sub i32 %598, %597
  store i32 %599, ptr %24, align 4, !tbaa !3
  %600 = load double, ptr %28, align 8, !tbaa !7
  %601 = load double, ptr %578, align 8, !tbaa !7
  %602 = call double @cos(double noundef %601) #5, !tbaa !3
  %603 = fmul double %600, %602
  store double %603, ptr %26, align 8, !tbaa !7
  %604 = mul i32 %558, %indvars1542
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %37, i64 %605
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %606, ptr noundef nonnull %10) #5
  %607 = load i32, ptr %2, align 4, !tbaa !3
  %608 = load i32, ptr %3, align 4, !tbaa !3
  %609 = add i32 %574, %607
  %610 = sub i32 %609, %608
  store i32 %610, ptr %24, align 4, !tbaa !3
  %611 = load double, ptr %28, align 8, !tbaa !7
  %612 = fneg double %611
  %613 = fmul double %., %612
  %614 = load double, ptr %578, align 8, !tbaa !7
  %615 = call double @sin(double noundef %614) #5, !tbaa !3
  %616 = fmul double %613, %615
  store double %616, ptr %26, align 8, !tbaa !7
  %617 = mul nsw i64 %indvars.iv, %563
  %618 = getelementptr double, ptr %40, i64 %577
  %619 = getelementptr double, ptr %618, i64 %617
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %619, ptr noundef nonnull %12, ptr noundef %606, ptr noundef nonnull %10) #5
  br label %620

620:                                              ; preds = %573, %569
  %.neg1409.pre-phi = phi i32 [ %574, %573 ], [ %.pre1595, %569 ]
  %621 = load i32, ptr %2, align 4, !tbaa !3
  %622 = load i32, ptr %3, align 4, !tbaa !3
  %623 = add i32 %.neg1409.pre-phi, %621
  %624 = sub i32 %623, %622
  store i32 %624, ptr %24, align 4, !tbaa !3
  %625 = add i32 %.neg1409.pre-phi, %622
  store i32 %625, ptr %25, align 4, !tbaa !3
  %626 = mul nsw i64 %indvars.iv, %560
  %627 = mul nsw i32 %35, %indvars1542
  %628 = sext i32 %627 to i64
  %629 = getelementptr double, ptr %37, i64 %indvars.iv
  %630 = getelementptr double, ptr %629, i64 %628
  %631 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %630, ptr noundef nonnull %10) #5
  %632 = mul nsw i64 %indvars.iv, %559
  %633 = mul nsw i32 %29, %indvars1542
  %634 = sext i32 %633 to i64
  %635 = getelementptr double, ptr %31, i64 %indvars.iv
  %636 = getelementptr double, ptr %635, i64 %634
  %637 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %636, ptr noundef nonnull %6) #5
  %638 = call double @atan2(double noundef %631, double noundef %637) #5, !tbaa !3
  %639 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  store double %638, ptr %639, align 8, !tbaa !7
  %640 = load i32, ptr %3, align 4, !tbaa !3
  %641 = add i32 %.neg1409.pre-phi, %640
  store i32 %641, ptr %24, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %642 = mul nsw i32 %29, %indvars
  %643 = sext i32 %642 to i64
  %644 = getelementptr double, ptr %31, i64 %indvars.iv
  %645 = getelementptr double, ptr %644, i64 %643
  %646 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %636, ptr noundef %645, ptr noundef nonnull %6, ptr noundef nonnull %646) #5
  store double 1.000000e+00, ptr %636, align 8, !tbaa !7
  %647 = load i32, ptr %2, align 4, !tbaa !3
  %648 = load i32, ptr %3, align 4, !tbaa !3
  %649 = sub nsw i32 %647, %648
  %650 = zext i32 %649 to i64
  %651 = icmp eq i64 %indvars.iv, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %620
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %658

653:                                              ; preds = %620
  %654 = add i32 %.neg1409.pre-phi, %649
  store i32 %654, ptr %24, align 4, !tbaa !3
  %655 = mul nsw i64 %indvars.iv.next, %560
  %656 = getelementptr double, ptr %37, i64 %655
  %657 = getelementptr double, ptr %656, i64 %indvars.iv
  br label %658

658:                                              ; preds = %653, %652
  %.sink1626 = phi ptr [ %657, %653 ], [ %630, %652 ]
  %659 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %630, ptr noundef %.sink1626, ptr noundef nonnull %10, ptr noundef nonnull %659) #5
  store double 1.000000e+00, ptr %630, align 8, !tbaa !7
  %660 = load i32, ptr %4, align 4, !tbaa !3
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv, %661
  br i1 %662, label %663, label %669

663:                                              ; preds = %658
  %664 = sub nsw i32 %660, %indvars1542
  store i32 %664, ptr %24, align 4, !tbaa !3
  %665 = load i32, ptr %3, align 4, !tbaa !3
  %666 = add i32 %.neg1409.pre-phi, %665
  store i32 %666, ptr %25, align 4, !tbaa !3
  %667 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %668 = getelementptr double, ptr %667, i64 %632
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %636, ptr noundef nonnull %6, ptr noundef nonnull %646, ptr noundef %668, ptr noundef nonnull %6, ptr noundef %19) #5
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %669

669:                                              ; preds = %663, %658
  %670 = phi i32 [ %.pre, %663 ], [ %660, %658 ]
  %671 = load i32, ptr %2, align 4, !tbaa !3
  %672 = sub nsw i32 %671, %670
  %673 = sext i32 %672 to i64
  %.not1370 = icmp sgt i64 %indvars.iv, %673
  br i1 %.not1370, label %681, label %674

674:                                              ; preds = %669
  %675 = add i32 %.neg1409.pre-phi, %672
  store i32 %675, ptr %24, align 4, !tbaa !3
  %676 = load i32, ptr %3, align 4, !tbaa !3
  %677 = add i32 %.neg1409.pre-phi, %676
  store i32 %677, ptr %25, align 4, !tbaa !3
  %678 = mul i32 %561, %indvars1542
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %34, i64 %679
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %636, ptr noundef nonnull %6, ptr noundef nonnull %646, ptr noundef %680, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1556 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1558.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %681

681:                                              ; preds = %674, %669
  %.pre1558 = phi i32 [ %.pre1558.pre, %674 ], [ %671, %669 ]
  %682 = phi i32 [ %.pre1556, %674 ], [ %670, %669 ]
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv, %683
  br i1 %684, label %685, label %693

685:                                              ; preds = %681
  %686 = sub nsw i32 %682, %indvars1542
  store i32 %686, ptr %24, align 4, !tbaa !3
  %687 = load i32, ptr %3, align 4, !tbaa !3
  %688 = add i32 %.neg1409.pre-phi, %.pre1558
  %689 = sub i32 %688, %687
  store i32 %689, ptr %25, align 4, !tbaa !3
  %690 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %691 = getelementptr double, ptr %37, i64 %indvars.iv.next
  %692 = getelementptr double, ptr %691, i64 %626
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %630, ptr noundef nonnull %10, ptr noundef nonnull %690, ptr noundef %692, ptr noundef nonnull %10, ptr noundef %19) #5
  %.pre1557 = load i32, ptr %2, align 4, !tbaa !3
  %.pre1559 = load i32, ptr %4, align 4, !tbaa !3
  br label %693

693:                                              ; preds = %685, %681
  %694 = phi i32 [ %.pre1559, %685 ], [ %682, %681 ]
  %695 = phi i32 [ %.pre1557, %685 ], [ %.pre1558, %681 ]
  %696 = sub nsw i32 %695, %694
  %697 = sext i32 %696 to i64
  %.not1371 = icmp sgt i64 %indvars.iv, %697
  br i1 %.not1371, label %707, label %698

698:                                              ; preds = %693
  %699 = add i32 %.neg1409.pre-phi, %696
  store i32 %699, ptr %24, align 4, !tbaa !3
  %700 = load i32, ptr %3, align 4, !tbaa !3
  %701 = add i32 %.neg1409.pre-phi, %695
  %702 = sub i32 %701, %700
  store i32 %702, ptr %25, align 4, !tbaa !3
  %703 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %704 = mul i32 %562, %indvars1542
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %40, i64 %705
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %630, ptr noundef nonnull %10, ptr noundef nonnull %703, ptr noundef %706, ptr noundef nonnull %12, ptr noundef %19) #5
  %.pre1560 = load i32, ptr %4, align 4, !tbaa !3
  br label %707

707:                                              ; preds = %698, %693
  %708 = phi i32 [ %.pre1560, %698 ], [ %694, %693 ]
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %indvars.iv, %709
  br i1 %710, label %711, label %728

711:                                              ; preds = %707
  %712 = sub nsw i32 %708, %indvars1542
  store i32 %712, ptr %24, align 4, !tbaa !3
  %713 = load double, ptr %27, align 8, !tbaa !7
  %714 = fneg double %713
  %715 = load double, ptr %639, align 8, !tbaa !7
  %716 = call double @sin(double noundef %715) #5, !tbaa !3
  %717 = fmul double %716, %714
  store double %717, ptr %26, align 8, !tbaa !7
  %718 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %719 = getelementptr double, ptr %718, i64 %632
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %719, ptr noundef nonnull @c__1) #5
  %720 = load i32, ptr %4, align 4, !tbaa !3
  %721 = sub nsw i32 %720, %indvars1542
  store i32 %721, ptr %24, align 4, !tbaa !3
  %722 = load double, ptr %28, align 8, !tbaa !7
  %723 = load double, ptr %639, align 8, !tbaa !7
  %724 = call double @cos(double noundef %723) #5, !tbaa !3
  %725 = fmul double %722, %724
  store double %725, ptr %26, align 8, !tbaa !7
  %726 = getelementptr double, ptr %37, i64 %indvars.iv.next
  %727 = getelementptr double, ptr %726, i64 %626
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %727, ptr noundef nonnull @c__1, ptr noundef %719, ptr noundef nonnull @c__1) #5
  %.pre1561 = load i32, ptr %4, align 4, !tbaa !3
  br label %728

728:                                              ; preds = %711, %707
  %729 = phi i32 [ %.pre1561, %711 ], [ %708, %707 ]
  %730 = load i32, ptr %2, align 4, !tbaa !3
  %731 = add i32 %.neg1409.pre-phi, %730
  %732 = sub i32 %731, %729
  store i32 %732, ptr %24, align 4, !tbaa !3
  %733 = load double, ptr %27, align 8, !tbaa !7
  %734 = fneg double %733
  %735 = fmul double %., %734
  %736 = load double, ptr %639, align 8, !tbaa !7
  %737 = call double @sin(double noundef %736) #5, !tbaa !3
  %738 = fmul double %735, %737
  store double %738, ptr %26, align 8, !tbaa !7
  %739 = mul nsw i64 %indvars.iv, %564
  %740 = mul nsw i32 %32, %indvars1542
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %34, i64 %indvars.iv
  %743 = getelementptr double, ptr %742, i64 %741
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %743, ptr noundef nonnull @c__1) #5
  %744 = load i32, ptr %2, align 4, !tbaa !3
  %745 = load i32, ptr %4, align 4, !tbaa !3
  %746 = add i32 %.neg1409.pre-phi, %744
  %747 = sub i32 %746, %745
  store i32 %747, ptr %24, align 4, !tbaa !3
  %748 = load double, ptr %28, align 8, !tbaa !7
  %749 = fmul double %., %748
  %750 = load double, ptr %639, align 8, !tbaa !7
  %751 = call double @cos(double noundef %750) #5, !tbaa !3
  %752 = fmul double %749, %751
  store double %752, ptr %26, align 8, !tbaa !7
  %753 = mul i32 %562, %indvars1542
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %40, i64 %754
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %755, ptr noundef nonnull @c__1, ptr noundef %743, ptr noundef nonnull @c__1) #5
  %756 = load i32, ptr %4, align 4, !tbaa !3
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %indvars.iv, %757
  br i1 %758, label %759, label %770

759:                                              ; preds = %728
  %760 = sub nsw i32 %756, %indvars1542
  store i32 %760, ptr %24, align 4, !tbaa !3
  %761 = load i32, ptr %2, align 4, !tbaa !3
  %762 = sub i32 %.neg1409.pre-phi, %756
  %763 = add i32 %762, %761
  store i32 %763, ptr %25, align 4, !tbaa !3
  %764 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %765 = getelementptr double, ptr %764, i64 %632
  %766 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %765, ptr noundef nonnull @c__1) #5
  %767 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %743, ptr noundef nonnull @c__1) #5
  %768 = call double @atan2(double noundef %766, double noundef %767) #5, !tbaa !3
  %769 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double %768, ptr %769, align 8, !tbaa !7
  %.pre1562 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1596 = sext i32 %.pre1562 to i64
  br label %770

770:                                              ; preds = %759, %728
  %.pre-phi1597 = phi i64 [ %.pre1596, %759 ], [ %757, %728 ]
  %771 = phi i32 [ %.pre1562, %759 ], [ %756, %728 ]
  %772 = icmp slt i64 %indvars.iv, %.pre-phi1597
  br i1 %772, label %773, label %784

773:                                              ; preds = %770
  %774 = sub nsw i32 %771, %indvars1542
  %775 = icmp eq i32 %774, 1
  %776 = add nsw i64 %indvars.iv.next, %632
  %777 = getelementptr inbounds double, ptr %31, i64 %776
  br i1 %775, label %778, label %779

778:                                              ; preds = %773
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %781

779:                                              ; preds = %773
  store i32 %774, ptr %24, align 4, !tbaa !3
  %gep1603 = getelementptr double, ptr %invariant.gep1602, i64 %indvars.iv
  %780 = getelementptr double, ptr %gep1603, i64 %632
  br label %781

781:                                              ; preds = %779, %778
  %.sink1628 = phi ptr [ %780, %779 ], [ %777, %778 ]
  %782 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %777, ptr noundef %.sink1628, ptr noundef nonnull @c__1, ptr noundef nonnull %782) #5
  %783 = getelementptr inbounds double, ptr %31, i64 %776
  store double 1.000000e+00, ptr %783, align 8, !tbaa !7
  %.pre1563 = load i32, ptr %4, align 4, !tbaa !3
  br label %784

784:                                              ; preds = %781, %770
  %785 = phi i32 [ %.pre1563, %781 ], [ %771, %770 ]
  %786 = load i32, ptr %2, align 4, !tbaa !3
  %787 = sub nsw i32 %786, %785
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %indvars.iv, %788
  %790 = add i32 %.neg1409.pre-phi, %787
  store i32 %790, ptr %24, align 4, !tbaa !3
  %791 = getelementptr double, ptr %34, i64 %indvars.iv.next
  %792 = getelementptr double, ptr %791, i64 %739
  %.sink1630 = select i1 %789, ptr %792, ptr %743
  %793 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %743, ptr noundef %.sink1630, ptr noundef nonnull @c__1, ptr noundef nonnull %793) #5
  store double 1.000000e+00, ptr %743, align 8, !tbaa !7
  %794 = load i32, ptr %4, align 4, !tbaa !3
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %indvars.iv, %795
  br i1 %796, label %797, label %814

797:                                              ; preds = %784
  %798 = sub nsw i32 %794, %indvars1542
  store i32 %798, ptr %24, align 4, !tbaa !3
  %799 = load i32, ptr %3, align 4, !tbaa !3
  %800 = sub nsw i32 %799, %indvars1542
  store i32 %800, ptr %25, align 4, !tbaa !3
  %801 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %802 = getelementptr double, ptr %801, i64 %632
  %803 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  %804 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %805 = getelementptr double, ptr %804, i64 %643
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %802, ptr noundef nonnull @c__1, ptr noundef nonnull %803, ptr noundef %805, ptr noundef nonnull %6, ptr noundef %19) #5
  %806 = load i32, ptr %4, align 4, !tbaa !3
  %807 = sub nsw i32 %806, %indvars1542
  store i32 %807, ptr %24, align 4, !tbaa !3
  %808 = load i32, ptr %2, align 4, !tbaa !3
  %809 = load i32, ptr %3, align 4, !tbaa !3
  %.neg1421 = add i32 %808, %.3.neg1503
  %810 = sub i32 %.neg1421, %809
  store i32 %810, ptr %25, align 4, !tbaa !3
  %811 = mul i32 %558, %indvars
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %37, i64 %812
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %802, ptr noundef nonnull @c__1, ptr noundef nonnull %803, ptr noundef %813, ptr noundef nonnull %10, ptr noundef %19) #5
  %.pre1564 = load i32, ptr %4, align 4, !tbaa !3
  br label %814

814:                                              ; preds = %797, %784
  %815 = phi i32 [ %.pre1564, %797 ], [ %794, %784 ]
  %816 = load i32, ptr %2, align 4, !tbaa !3
  %817 = add i32 %.neg1409.pre-phi, %816
  %818 = sub i32 %817, %815
  store i32 %818, ptr %24, align 4, !tbaa !3
  %819 = load i32, ptr %3, align 4, !tbaa !3
  %820 = sub nsw i32 %819, %indvars1542
  store i32 %820, ptr %25, align 4, !tbaa !3
  %821 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %822 = mul nsw i32 %32, %indvars
  %823 = sext i32 %822 to i64
  %824 = getelementptr double, ptr %34, i64 %indvars.iv
  %825 = getelementptr double, ptr %824, i64 %823
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %743, ptr noundef nonnull @c__1, ptr noundef nonnull %821, ptr noundef %825, ptr noundef nonnull %8, ptr noundef %19) #5
  %826 = load i32, ptr %2, align 4, !tbaa !3
  %827 = load i32, ptr %3, align 4, !tbaa !3
  %.neg1425 = add i32 %826, %.3.neg1503
  %828 = sub i32 %.neg1425, %827
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %838

830:                                              ; preds = %814
  %831 = load i32, ptr %4, align 4, !tbaa !3
  %832 = add i32 %.neg1409.pre-phi, %826
  %833 = sub i32 %832, %831
  store i32 %833, ptr %24, align 4, !tbaa !3
  store i32 %828, ptr %25, align 4, !tbaa !3
  %834 = mul nsw i32 %38, %indvars
  %835 = sext i32 %834 to i64
  %836 = getelementptr double, ptr %40, i64 %indvars.iv
  %837 = getelementptr double, ptr %836, i64 %835
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %743, ptr noundef nonnull @c__1, ptr noundef nonnull %821, ptr noundef %837, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %838

838:                                              ; preds = %814, %830
  %.not1367.not = icmp samesign ult i64 %indvars.iv, %565
  %839 = trunc nuw i64 %indvars.iv to i32
  %840 = xor i32 %839, -1
  br i1 %.not1367.not, label %566, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %838
  %.pre1565 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1566 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %556
  %841 = phi i32 [ %.pre1566, %._crit_edge.loopexit ], [ 0, %556 ]
  %842 = phi i32 [ %.pre1565, %._crit_edge.loopexit ], [ %54, %556 ]
  %.not13681505.not = icmp slt i32 %841, %842
  br i1 %.not13681505.not, label %.lr.ph1509.preheader, label %._crit_edge1510

.lr.ph1509.preheader:                             ; preds = %._crit_edge
  %843 = sext i32 %841 to i64
  %844 = add nsw i64 %843, 1
  %845 = sext i32 %32 to i64
  %846 = sext i32 %842 to i64
  br label %.lr.ph1509

.lr.ph1509:                                       ; preds = %.lr.ph1509.preheader, %893
  %indvars.iv1543 = phi i64 [ %844, %.lr.ph1509.preheader ], [ %indvars.iv.next1544, %893 ]
  %.4.neg1507.in = phi i32 [ %841, %.lr.ph1509.preheader ], [ %indvars1546, %893 ]
  %indvars1546 = trunc i64 %indvars.iv1543 to i32
  %847 = load i32, ptr %2, align 4, !tbaa !3
  %848 = load i32, ptr %4, align 4, !tbaa !3
  %849 = add i32 %.4.neg1507.in, %848
  %850 = sub i32 %847, %849
  store i32 %850, ptr %24, align 4, !tbaa !3
  %851 = load double, ptr %27, align 8, !tbaa !7
  %852 = fneg double %851
  %853 = fmul double %., %852
  store double %853, ptr %26, align 8, !tbaa !7
  %854 = mul nsw i64 %indvars.iv1543, %845
  %855 = mul nsw i32 %32, %indvars1546
  %856 = sext i32 %855 to i64
  %857 = getelementptr double, ptr %34, i64 %indvars.iv1543
  %858 = getelementptr double, ptr %857, i64 %856
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %858, ptr noundef nonnull @c__1) #5
  %859 = load i32, ptr %2, align 4, !tbaa !3
  %860 = load i32, ptr %4, align 4, !tbaa !3
  %861 = add i32 %.4.neg1507.in, %860
  %862 = sub i32 %859, %861
  store i32 %862, ptr %24, align 4, !tbaa !3
  %indvars.iv.next1544 = add nsw i64 %indvars.iv1543, 1
  %863 = getelementptr double, ptr %34, i64 %indvars.iv.next1544
  %864 = getelementptr double, ptr %863, i64 %854
  %865 = getelementptr inbounds double, ptr %46, i64 %indvars.iv1543
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %858, ptr noundef %864, ptr noundef nonnull @c__1, ptr noundef nonnull %865) #5
  store double 1.000000e+00, ptr %858, align 8, !tbaa !7
  %866 = load i32, ptr %3, align 4, !tbaa !3
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv1543, %867
  br i1 %868, label %869, label %878

869:                                              ; preds = %.lr.ph1509
  %870 = load i32, ptr %2, align 4, !tbaa !3
  %871 = load i32, ptr %4, align 4, !tbaa !3
  %872 = add i32 %.4.neg1507.in, %871
  %873 = sub i32 %870, %872
  store i32 %873, ptr %24, align 4, !tbaa !3
  %874 = sub nsw i32 %866, %indvars1546
  store i32 %874, ptr %25, align 4, !tbaa !3
  %875 = mul nsw i64 %indvars.iv.next1544, %845
  %876 = getelementptr double, ptr %34, i64 %875
  %877 = getelementptr double, ptr %876, i64 %indvars.iv1543
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %858, ptr noundef nonnull @c__1, ptr noundef nonnull %865, ptr noundef %877, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1567 = load i32, ptr %3, align 4, !tbaa !3
  br label %878

878:                                              ; preds = %869, %.lr.ph1509
  %879 = phi i32 [ %.pre1567, %869 ], [ %866, %.lr.ph1509 ]
  %880 = load i32, ptr %2, align 4, !tbaa !3
  %881 = load i32, ptr %4, align 4, !tbaa !3
  %882 = add i32 %879, %881
  %883 = sub i32 %880, %882
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %893

885:                                              ; preds = %878
  %886 = add i32 %.4.neg1507.in, %881
  %887 = sub i32 %880, %886
  store i32 %887, ptr %24, align 4, !tbaa !3
  store i32 %883, ptr %25, align 4, !tbaa !3
  %888 = add nsw i32 %881, 1
  %889 = mul nsw i32 %888, %38
  %890 = sext i32 %889 to i64
  %891 = getelementptr double, ptr %40, i64 %indvars.iv1543
  %892 = getelementptr double, ptr %891, i64 %890
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %858, ptr noundef nonnull @c__1, ptr noundef nonnull %865, ptr noundef %892, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %893

893:                                              ; preds = %878, %885
  %.not1368.not = icmp slt i64 %indvars.iv1543, %846
  br i1 %.not1368.not, label %.lr.ph1509, label %._crit_edge1510.loopexit, !llvm.loop !14

._crit_edge1510.loopexit:                         ; preds = %893
  %.pre1568 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1569 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1510

._crit_edge1510:                                  ; preds = %._crit_edge1510.loopexit, %._crit_edge
  %894 = phi i32 [ %.pre1569, %._crit_edge1510.loopexit ], [ %841, %._crit_edge ]
  %895 = phi i32 [ %.pre1568, %._crit_edge1510.loopexit ], [ %842, %._crit_edge ]
  %896 = load i32, ptr %2, align 4, !tbaa !3
  %897 = add i32 %895, %894
  %898 = sub i32 %896, %897
  %.not13691511 = icmp slt i32 %898, 1
  br i1 %.not13691511, label %.loopexit, label %.lr.ph1515

.lr.ph1515:                                       ; preds = %._crit_edge1510, %959
  %899 = phi i32 [ %962, %959 ], [ %894, %._crit_edge1510 ]
  %900 = phi i32 [ %960, %959 ], [ %895, %._crit_edge1510 ]
  %.5.neg1513 = phi i32 [ %.5.neg, %959 ], [ -1, %._crit_edge1510 ]
  %.51512 = phi i32 [ %968, %959 ], [ 1, %._crit_edge1510 ]
  %901 = load i32, ptr %2, align 4, !tbaa !3
  %.neg1443 = add nsw i32 %.5.neg1513, 1
  %.neg1444 = add i32 %.neg1443, %901
  %902 = add i32 %900, %899
  %903 = sub i32 %.neg1444, %902
  store i32 %903, ptr %24, align 4, !tbaa !3
  %904 = load double, ptr %28, align 8, !tbaa !7
  %905 = fmul double %., %904
  store double %905, ptr %26, align 8, !tbaa !7
  %906 = add nsw i32 %900, %.51512
  %907 = add nsw i32 %899, %.51512
  %908 = mul nsw i32 %907, %38
  %909 = add nsw i32 %906, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %40, i64 %910
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %911, ptr noundef nonnull @c__1) #5
  %912 = load i32, ptr %2, align 4, !tbaa !3
  %913 = load i32, ptr %3, align 4, !tbaa !3
  %914 = load i32, ptr %4, align 4, !tbaa !3
  %915 = add i32 %913, %914
  %916 = sub i32 %912, %915
  %917 = icmp eq i32 %916, %.51512
  br i1 %917, label %918, label %927

918:                                              ; preds = %.lr.ph1515
  store i32 1, ptr %24, align 4, !tbaa !3
  %919 = add nsw i32 %913, %.51512
  %920 = add nsw i32 %914, %.51512
  %921 = mul nsw i32 %920, %38
  %922 = add nsw i32 %921, %919
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %40, i64 %923
  %925 = sext i32 %919 to i64
  %926 = getelementptr inbounds double, ptr %46, i64 %925
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %924, ptr noundef %924, ptr noundef nonnull @c__1, ptr noundef nonnull %926) #5
  br label %959

927:                                              ; preds = %.lr.ph1515
  %928 = add i32 %.neg1443, %916
  store i32 %928, ptr %24, align 4, !tbaa !3
  %929 = add nsw i32 %913, %.51512
  %930 = add nsw i32 %914, %.51512
  %931 = mul nsw i32 %930, %38
  %932 = add i32 %931, %929
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %40, i64 %933
  %935 = add i32 %932, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %40, i64 %936
  %938 = sext i32 %929 to i64
  %939 = getelementptr inbounds double, ptr %46, i64 %938
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %934, ptr noundef %937, ptr noundef nonnull @c__1, ptr noundef nonnull %939) #5
  %940 = load i32, ptr %2, align 4, !tbaa !3
  %941 = load i32, ptr %3, align 4, !tbaa !3
  %942 = load i32, ptr %4, align 4, !tbaa !3
  %.neg1450 = add i32 %940, %.5.neg1513
  %943 = add i32 %941, %942
  %944 = sub i32 %.neg1450, %943
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %24, align 4, !tbaa !3
  store i32 %944, ptr %25, align 4, !tbaa !3
  %946 = add nsw i32 %941, %.51512
  %947 = add nsw i32 %942, %.51512
  %948 = mul nsw i32 %947, %38
  %949 = add nsw i32 %948, %946
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %40, i64 %950
  %952 = sext i32 %946 to i64
  %953 = getelementptr inbounds double, ptr %46, i64 %952
  %954 = add nsw i32 %947, 1
  %955 = mul nsw i32 %954, %38
  %956 = add nsw i32 %955, %946
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %40, i64 %957
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %951, ptr noundef nonnull @c__1, ptr noundef nonnull %953, ptr noundef %958, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %959

959:                                              ; preds = %927, %918
  %960 = load i32, ptr %3, align 4, !tbaa !3
  %961 = add nsw i32 %960, %.51512
  %962 = load i32, ptr %4, align 4, !tbaa !3
  %963 = add nsw i32 %962, %.51512
  %964 = mul nsw i32 %963, %38
  %965 = add nsw i32 %961, %964
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %40, i64 %966
  store double 1.000000e+00, ptr %967, align 8, !tbaa !7
  %968 = add nuw nsw i32 %.51512, 1
  %.5.neg = xor i32 %.51512, -1
  %.not1369.not = icmp slt i32 %.51512, %898
  br i1 %.not1369.not, label %.lr.ph1515, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %959, %554, %._crit_edge1510, %._crit_edge1534, %.thread1395, %.thread1399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
