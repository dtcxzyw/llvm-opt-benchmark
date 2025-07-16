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
  br i1 %.not, label %94, label %553

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
  %invariant.gep1607 = getelementptr i8, ptr %14, i64 -16
  %invariant.gep1609 = getelementptr i8, ptr %31, i64 8
  %invariant.gep1611 = getelementptr i8, ptr %37, i64 8
  %invariant.gep1613 = getelementptr i8, ptr %34, i64 8
  %103 = zext nneg i32 %56 to i64
  br label %104

104:                                              ; preds = %.lr.ph1524, %421
  %indvars.iv1547 = phi i64 [ 1, %.lr.ph1524 ], [ %indvars.iv.next1548.pre-phi, %421 ]
  %.01319.neg1522 = phi i32 [ -1, %.lr.ph1524 ], [ %423, %421 ]
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
  %gep1608 = getelementptr double, ptr %invariant.gep1607, i64 %indvars.iv1547
  %116 = load double, ptr %gep1608, align 8, !tbaa !7
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
  %127 = load double, ptr %gep1608, align 8, !tbaa !7
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
  %139 = load double, ptr %gep1608, align 8, !tbaa !7
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
  %152 = load double, ptr %gep1608, align 8, !tbaa !7
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
  %gep1610 = getelementptr double, ptr %invariant.gep1609, i64 %indvars.iv1547
  %184 = getelementptr double, ptr %gep1610, i64 %182
  br label %.sink.split

185:                                              ; preds = %159
  %186 = zext i32 %178 to i64
  %187 = icmp eq i64 %indvars.iv1547, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %181, %188
  %.sink1617 = phi ptr [ %174, %188 ], [ %184, %181 ]
  %189 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv1547
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %174, ptr noundef %.sink1617, ptr noundef nonnull @c__1, ptr noundef nonnull %189) #5
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
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1547
  %198 = getelementptr double, ptr %gep1612, i64 %165
  br label %.sink.split1619

199:                                              ; preds = %190
  %200 = zext i32 %193 to i64
  %201 = icmp eq i64 %indvars.iv1547, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.sink.split1619

.sink.split1619:                                  ; preds = %196, %202
  %.sink1620 = phi ptr [ %169, %202 ], [ %198, %196 ]
  %203 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv1547
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %169, ptr noundef %.sink1620, ptr noundef nonnull @c__1, ptr noundef nonnull %203) #5
  br label %204

204:                                              ; preds = %.sink.split1619, %199
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
  br i1 %319, label %320, label %.thread

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
  %334 = icmp slt i64 %indvars.iv1547, %.pre1590
  br i1 %334, label %335, label %.thread

335:                                              ; preds = %320
  %336 = sub nsw i32 %.pre1577, %indvars1551
  %337 = icmp eq i32 %336, 1
  %338 = add nuw nsw i32 %indvars1551, 1
  %339 = mul nsw i32 %338, %29
  %340 = sext i32 %339 to i64
  %341 = add nsw i64 %indvars.iv1547, %340
  %342 = getelementptr inbounds double, ptr %31, i64 %341
  br i1 %337, label %343, label %344

343:                                              ; preds = %335
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %350

344:                                              ; preds = %335
  store i32 %336, ptr %24, align 4, !tbaa !3
  %345 = add nuw nsw i32 %indvars1551, 2
  %346 = mul nsw i32 %345, %29
  %347 = sext i32 %346 to i64
  %348 = getelementptr double, ptr %31, i64 %indvars.iv1547
  %349 = getelementptr double, ptr %348, i64 %347
  br label %350

350:                                              ; preds = %344, %343
  %.sink1622 = phi ptr [ %349, %344 ], [ %342, %343 ]
  %351 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv1547
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %342, ptr noundef %.sink1622, ptr noundef nonnull %6, ptr noundef nonnull %351) #5
  %352 = getelementptr inbounds double, ptr %31, i64 %341
  store double 1.000000e+00, ptr %352, align 8, !tbaa !7
  %.pre1578 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %287, %350, %320
  %353 = phi i32 [ %.pre1578, %350 ], [ %.pre1577, %320 ], [ %317, %287 ]
  %354 = add nsw i32 %353, %indvars1551
  %355 = load i32, ptr %2, align 4, !tbaa !3
  %.not1378 = icmp sgt i32 %354, %355
  br i1 %.not1378, label %369, label %356

356:                                              ; preds = %.thread
  %357 = sub nsw i32 %355, %353
  %358 = zext i32 %357 to i64
  %359 = icmp eq i64 %indvars.iv1547, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.sink.split1624

361:                                              ; preds = %356
  %362 = add i32 %.neg1457.pre-phi, %357
  store i32 %362, ptr %24, align 4, !tbaa !3
  %363 = add nuw nsw i32 %indvars1551, 1
  %364 = mul nsw i32 %363, %32
  %365 = sext i32 %364 to i64
  %366 = getelementptr double, ptr %34, i64 %indvars.iv1547
  %367 = getelementptr double, ptr %366, i64 %365
  br label %.sink.split1624

.sink.split1624:                                  ; preds = %361, %360
  %.sink1625 = phi ptr [ %302, %360 ], [ %367, %361 ]
  %368 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv1547
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %302, ptr noundef %.sink1625, ptr noundef nonnull %8, ptr noundef nonnull %368) #5
  br label %369

369:                                              ; preds = %.sink.split1624, %.thread
  store double 1.000000e+00, ptr %302, align 8, !tbaa !7
  %370 = load i32, ptr %4, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv1547, %371
  br i1 %372, label %373, label %395

373:                                              ; preds = %369
  %374 = load i32, ptr %3, align 4, !tbaa !3
  %375 = sub nsw i32 %374, %indvars1551
  store i32 %375, ptr %24, align 4, !tbaa !3
  %376 = sub nsw i32 %370, %indvars1551
  store i32 %376, ptr %25, align 4, !tbaa !3
  %377 = add nuw nsw i64 %indvars.iv1547, 1
  %378 = add nuw nsw i32 %indvars1551, 1
  %379 = mul nsw i32 %378, %29
  %380 = sext i32 %379 to i64
  %381 = getelementptr double, ptr %31, i64 %indvars.iv1547
  %382 = getelementptr double, ptr %381, i64 %380
  %383 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv1547
  %384 = getelementptr double, ptr %31, i64 %377
  %385 = getelementptr double, ptr %384, i64 %380
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %382, ptr noundef nonnull %6, ptr noundef nonnull %383, ptr noundef %385, ptr noundef nonnull %6, ptr noundef %19) #5
  %386 = load i32, ptr %2, align 4, !tbaa !3
  %387 = load i32, ptr %3, align 4, !tbaa !3
  %.neg1473 = add i32 %386, %.01319.neg1522
  %388 = sub i32 %.neg1473, %387
  store i32 %388, ptr %24, align 4, !tbaa !3
  %389 = load i32, ptr %4, align 4, !tbaa !3
  %390 = sub nsw i32 %389, %indvars1551
  store i32 %390, ptr %25, align 4, !tbaa !3
  %391 = trunc nsw i64 %377 to i32
  %392 = mul i32 %96, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %37, i64 %393
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %382, ptr noundef nonnull %6, ptr noundef nonnull %383, ptr noundef %394, ptr noundef nonnull %10, ptr noundef %19) #5
  br label %395

395:                                              ; preds = %373, %369
  %396 = load i32, ptr %3, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv1547, %397
  %.pre1580 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %398, label %399, label %406

399:                                              ; preds = %395
  %400 = sub nsw i32 %396, %indvars1551
  store i32 %400, ptr %24, align 4, !tbaa !3
  %401 = load i32, ptr %4, align 4, !tbaa !3
  %402 = add i32 %.neg1457.pre-phi, %.pre1580
  %403 = sub i32 %402, %401
  store i32 %403, ptr %25, align 4, !tbaa !3
  %404 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv1547
  %gep1614 = getelementptr double, ptr %invariant.gep1613, i64 %indvars.iv1547
  %405 = getelementptr double, ptr %gep1614, i64 %298
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %302, ptr noundef nonnull %8, ptr noundef nonnull %404, ptr noundef %405, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1579 = load i32, ptr %2, align 4, !tbaa !3
  %.pre1581 = load i32, ptr %3, align 4, !tbaa !3
  br label %406

406:                                              ; preds = %399, %395
  %407 = phi i32 [ %.pre1581, %399 ], [ %396, %395 ]
  %408 = phi i32 [ %.pre1579, %399 ], [ %.pre1580, %395 ]
  %409 = sub nsw i32 %408, %407
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv1547, %410
  br i1 %411, label %412, label %._crit_edge1599

._crit_edge1599:                                  ; preds = %406
  %.pre1600 = add nuw nsw i64 %indvars.iv1547, 1
  br label %421

412:                                              ; preds = %406
  %413 = sub nsw i32 %409, %indvars1551
  store i32 %413, ptr %24, align 4, !tbaa !3
  %414 = load i32, ptr %4, align 4, !tbaa !3
  %415 = add i32 %.neg1457.pre-phi, %408
  %416 = sub i32 %415, %414
  store i32 %416, ptr %25, align 4, !tbaa !3
  %417 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv1547
  %418 = add nuw nsw i64 %indvars.iv1547, 1
  %419 = getelementptr double, ptr %40, i64 %418
  %420 = getelementptr double, ptr %419, i64 %312
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %302, ptr noundef nonnull %8, ptr noundef nonnull %417, ptr noundef %420, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %421

421:                                              ; preds = %._crit_edge1599, %412
  %indvars.iv.next1548.pre-phi = phi i64 [ %.pre1600, %._crit_edge1599 ], [ %418, %412 ]
  %.not1372.not = icmp slt i64 %indvars.iv1547, %103
  %422 = trunc i64 %indvars.iv1547 to i32
  %423 = xor i32 %422, -1
  br i1 %.not1372.not, label %104, label %._crit_edge1525.loopexit, !llvm.loop !9

._crit_edge1525.loopexit:                         ; preds = %421
  %.pre1582 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1583 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1525

._crit_edge1525:                                  ; preds = %._crit_edge1525.loopexit, %94
  %424 = phi i32 [ %.pre1583, %._crit_edge1525.loopexit ], [ 0, %94 ]
  %425 = phi i32 [ %.pre1582, %._crit_edge1525.loopexit ], [ %54, %94 ]
  %.not1373.not1528 = icmp slt i32 %424, %425
  br i1 %.not1373.not1528, label %.lr.ph1533.preheader, label %._crit_edge1534

.lr.ph1533.preheader:                             ; preds = %._crit_edge1525
  %.1.neg1527 = xor i32 %424, -1
  %426 = sext i32 %424 to i64
  %427 = sext i32 %32 to i64
  %invariant.gep1615 = getelementptr i8, ptr %34, i64 16
  %428 = sext i32 %425 to i64
  br label %.lr.ph1533

.lr.ph1533:                                       ; preds = %.lr.ph1533.preheader, %479
  %indvars.iv1552 = phi i64 [ %426, %.lr.ph1533.preheader ], [ %indvars.iv.next1553, %479 ]
  %.1.neg1531 = phi i32 [ %.1.neg1527, %.lr.ph1533.preheader ], [ %.1.neg, %479 ]
  %indvars.iv.next1553 = add nsw i64 %indvars.iv1552, 1
  %indvars1554 = trunc i64 %indvars.iv.next1553 to i32
  %429 = load i32, ptr %2, align 4, !tbaa !3
  %430 = load i32, ptr %4, align 4, !tbaa !3
  %.neg1491 = add i32 %.1.neg1531, 1
  %431 = add i32 %.neg1491, %429
  %432 = sub i32 %431, %430
  store i32 %432, ptr %24, align 4, !tbaa !3
  %433 = load double, ptr %27, align 8, !tbaa !7
  %434 = fneg double %433
  %435 = fmul double %., %434
  store double %435, ptr %26, align 8, !tbaa !7
  %436 = mul nsw i32 %32, %indvars1554
  %437 = sext i32 %436 to i64
  %438 = getelementptr double, ptr %34, i64 %indvars.iv.next1553
  %439 = getelementptr double, ptr %438, i64 %437
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %439, ptr noundef nonnull %8) #5
  %440 = load i32, ptr %2, align 4, !tbaa !3
  %441 = load i32, ptr %4, align 4, !tbaa !3
  %442 = sub nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %.not1375 = icmp slt i64 %indvars.iv.next1553, %443
  %444 = add i32 %.neg1491, %442
  store i32 %444, ptr %24, align 4, !tbaa !3
  %445 = add nsw i64 %indvars.iv1552, 2
  %446 = mul nsw i64 %445, %427
  %447 = getelementptr double, ptr %34, i64 %446
  %448 = getelementptr double, ptr %447, i64 %indvars.iv.next1553
  %.sink1627 = select i1 %.not1375, ptr %448, ptr %439
  %449 = getelementptr double, ptr %18, i64 %indvars.iv1552
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %439, ptr noundef %.sink1627, ptr noundef nonnull %8, ptr noundef nonnull %449) #5
  store double 1.000000e+00, ptr %439, align 8, !tbaa !7
  %450 = load i32, ptr %3, align 4, !tbaa !3
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next1553, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %.lr.ph1533
  %454 = mul nsw i64 %indvars.iv.next1553, %427
  %455 = sub nsw i32 %450, %indvars1554
  store i32 %455, ptr %24, align 4, !tbaa !3
  %456 = load i32, ptr %2, align 4, !tbaa !3
  %457 = load i32, ptr %4, align 4, !tbaa !3
  %458 = add i32 %.neg1491, %456
  %459 = sub i32 %458, %457
  store i32 %459, ptr %25, align 4, !tbaa !3
  %460 = getelementptr double, ptr %18, i64 %indvars.iv1552
  %gep1616 = getelementptr double, ptr %invariant.gep1615, i64 %indvars.iv1552
  %461 = getelementptr double, ptr %gep1616, i64 %454
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %439, ptr noundef nonnull %8, ptr noundef nonnull %460, ptr noundef %461, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1584 = load i32, ptr %3, align 4, !tbaa !3
  br label %462

462:                                              ; preds = %453, %.lr.ph1533
  %463 = phi i32 [ %.pre1584, %453 ], [ %450, %.lr.ph1533 ]
  %464 = load i32, ptr %2, align 4, !tbaa !3
  %465 = load i32, ptr %4, align 4, !tbaa !3
  %466 = add i32 %463, %465
  %467 = sub i32 %464, %466
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %479

469:                                              ; preds = %462
  store i32 %467, ptr %24, align 4, !tbaa !3
  %470 = add i32 %.neg1491, %464
  %471 = sub i32 %470, %465
  store i32 %471, ptr %25, align 4, !tbaa !3
  %472 = getelementptr double, ptr %18, i64 %indvars.iv1552
  %473 = trunc i64 %indvars.iv.next1553 to i32
  %474 = mul i32 %38, %473
  %475 = add i32 %474, 1
  %476 = add i32 %475, %465
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %40, i64 %477
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %439, ptr noundef nonnull %8, ptr noundef nonnull %472, ptr noundef %478, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %479

479:                                              ; preds = %462, %469
  %480 = trunc nsw i64 %indvars.iv1552 to i32
  %.1.neg = sub i32 -2, %480
  %.not1373.not = icmp slt i64 %indvars.iv.next1553, %428
  br i1 %.not1373.not, label %.lr.ph1533, label %._crit_edge1534.loopexit, !llvm.loop !11

._crit_edge1534.loopexit:                         ; preds = %479
  %.pre1585 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1586 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1534

._crit_edge1534:                                  ; preds = %._crit_edge1534.loopexit, %._crit_edge1525
  %481 = phi i32 [ %.pre1586, %._crit_edge1534.loopexit ], [ %424, %._crit_edge1525 ]
  %482 = phi i32 [ %.pre1585, %._crit_edge1534.loopexit ], [ %425, %._crit_edge1525 ]
  %483 = load i32, ptr %2, align 4, !tbaa !3
  %484 = add i32 %482, %481
  %485 = sub i32 %483, %484
  %.not13741535 = icmp slt i32 %485, 1
  br i1 %.not13741535, label %.loopexit, label %.lr.ph1539

.lr.ph1539:                                       ; preds = %._crit_edge1534, %551
  %.2.neg1537 = phi i32 [ %.2.neg, %551 ], [ -1, %._crit_edge1534 ]
  %.21536 = phi i32 [ %552, %551 ], [ 1, %._crit_edge1534 ]
  %486 = load i32, ptr %2, align 4, !tbaa !3
  %487 = load i32, ptr %3, align 4, !tbaa !3
  %488 = load i32, ptr %4, align 4, !tbaa !3
  %.neg1483 = add nsw i32 %.2.neg1537, 1
  %.neg1484 = add i32 %.neg1483, %486
  %489 = add i32 %487, %488
  %490 = sub i32 %.neg1484, %489
  store i32 %490, ptr %24, align 4, !tbaa !3
  %491 = load double, ptr %28, align 8, !tbaa !7
  %492 = fmul double %., %491
  store double %492, ptr %26, align 8, !tbaa !7
  %493 = add nsw i32 %488, %.21536
  %494 = add nsw i32 %487, %.21536
  %495 = mul nsw i32 %494, %38
  %496 = add nsw i32 %493, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %40, i64 %497
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %498, ptr noundef nonnull %12) #5
  %499 = load i32, ptr %2, align 4, !tbaa !3
  %500 = load i32, ptr %3, align 4, !tbaa !3
  %501 = load i32, ptr %4, align 4, !tbaa !3
  %502 = add i32 %500, %501
  %503 = sub i32 %499, %502
  %504 = icmp eq i32 %.21536, %503
  br i1 %504, label %505, label %514

505:                                              ; preds = %.lr.ph1539
  store i32 1, ptr %24, align 4, !tbaa !3
  %506 = add nsw i32 %501, %.21536
  %507 = add nsw i32 %500, %.21536
  %508 = mul nsw i32 %507, %38
  %509 = add nsw i32 %506, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %40, i64 %510
  %512 = sext i32 %507 to i64
  %513 = getelementptr inbounds double, ptr %46, i64 %512
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %511, ptr noundef %511, ptr noundef nonnull %12, ptr noundef nonnull %513) #5
  br label %529

514:                                              ; preds = %.lr.ph1539
  %515 = add i32 %.neg1483, %503
  store i32 %515, ptr %24, align 4, !tbaa !3
  %516 = add nsw i32 %501, %.21536
  %517 = add nsw i32 %500, %.21536
  %518 = mul nsw i32 %517, %38
  %519 = add nsw i32 %516, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %40, i64 %520
  %522 = add nsw i32 %517, 1
  %523 = mul nsw i32 %522, %38
  %524 = add nsw i32 %523, %516
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %40, i64 %525
  %527 = sext i32 %517 to i64
  %528 = getelementptr inbounds double, ptr %46, i64 %527
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %521, ptr noundef %526, ptr noundef nonnull %12, ptr noundef nonnull %528) #5
  br label %529

529:                                              ; preds = %514, %505
  %530 = load i32, ptr %4, align 4, !tbaa !3
  %531 = add nsw i32 %530, %.21536
  %532 = load i32, ptr %3, align 4, !tbaa !3
  %533 = add nsw i32 %532, %.21536
  %534 = mul nsw i32 %533, %38
  %535 = add i32 %534, %531
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %40, i64 %536
  store double 1.000000e+00, ptr %537, align 8, !tbaa !7
  %538 = load i32, ptr %2, align 4, !tbaa !3
  %539 = add i32 %532, %530
  %540 = sub i32 %538, %539
  %541 = icmp slt i32 %.21536, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %529
  %543 = sub nsw i32 %540, %.21536
  store i32 %543, ptr %24, align 4, !tbaa !3
  %544 = sub i32 %.neg1483, %539
  %545 = add i32 %544, %538
  store i32 %545, ptr %25, align 4, !tbaa !3
  %546 = sext i32 %533 to i64
  %547 = getelementptr inbounds double, ptr %46, i64 %546
  %548 = add i32 %535, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %40, i64 %549
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %537, ptr noundef nonnull %12, ptr noundef nonnull %547, ptr noundef %550, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %551

551:                                              ; preds = %529, %542
  %552 = add nuw nsw i32 %.21536, 1
  %.2.neg = xor i32 %.21536, -1
  %.not1374.not = icmp slt i32 %.21536, %485
  br i1 %.not1374.not, label %.lr.ph1539, label %.loopexit, !llvm.loop !12

553:                                              ; preds = %93
  br i1 %.not13721520, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %553
  %invariant.gep1499 = getelementptr i8, ptr %37, i64 8
  %invariant.gep = getelementptr i8, ptr %31, i64 8
  %554 = add i32 %29, 1
  %555 = add i32 %35, 1
  %556 = sext i32 %29 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %556
  %557 = sext i32 %35 to i64
  %gep1500 = getelementptr double, ptr %invariant.gep1499, i64 %557
  %558 = add i32 %32, 1
  %559 = add i32 %38, 1
  %560 = sext i32 %38 to i64
  %561 = sext i32 %32 to i64
  %invariant.gep1605 = getelementptr i8, ptr %31, i64 16
  %562 = zext nneg i32 %56 to i64
  br label %563

563:                                              ; preds = %.lr.ph, %832
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %832 ]
  %.3.neg1503 = phi i32 [ -1, %.lr.ph ], [ %834, %832 ]
  %indvars1542 = trunc nuw i64 %indvars.iv to i32
  %564 = icmp eq i64 %indvars.iv, 1
  %565 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %564, label %566, label %570

566:                                              ; preds = %563
  store i32 %565, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %gep, ptr noundef nonnull %6) #5
  %567 = load i32, ptr %2, align 4, !tbaa !3
  %568 = load i32, ptr %3, align 4, !tbaa !3
  %569 = sub i32 %567, %568
  store i32 %569, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %gep1500, ptr noundef nonnull %10) #5
  %.pre1595 = add nsw i32 %.3.neg1503, 1
  br label %617

570:                                              ; preds = %563
  %571 = add nsw i32 %.3.neg1503, 1
  %572 = add i32 %571, %565
  store i32 %572, ptr %24, align 4, !tbaa !3
  %573 = load double, ptr %27, align 8, !tbaa !7
  %574 = add nsw i64 %indvars.iv, -1
  %575 = getelementptr inbounds double, ptr %42, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !7
  %577 = call double @cos(double noundef %576) #5, !tbaa !3
  %578 = fmul double %573, %577
  store double %578, ptr %26, align 8, !tbaa !7
  %579 = mul i32 %554, %indvars1542
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %31, i64 %580
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %581, ptr noundef nonnull %6) #5
  %582 = load i32, ptr %3, align 4, !tbaa !3
  %583 = add i32 %571, %582
  store i32 %583, ptr %24, align 4, !tbaa !3
  %584 = load double, ptr %27, align 8, !tbaa !7
  %585 = fneg double %584
  %586 = fmul double %., %585
  %587 = load double, ptr %575, align 8, !tbaa !7
  %588 = call double @sin(double noundef %587) #5, !tbaa !3
  %589 = fmul double %586, %588
  store double %589, ptr %26, align 8, !tbaa !7
  %590 = mul nsw i64 %indvars.iv, %561
  %591 = getelementptr double, ptr %34, i64 %574
  %592 = getelementptr double, ptr %591, i64 %590
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %592, ptr noundef nonnull %8, ptr noundef %581, ptr noundef nonnull %6) #5
  %593 = load i32, ptr %2, align 4, !tbaa !3
  %594 = load i32, ptr %3, align 4, !tbaa !3
  %595 = add i32 %571, %593
  %596 = sub i32 %595, %594
  store i32 %596, ptr %24, align 4, !tbaa !3
  %597 = load double, ptr %28, align 8, !tbaa !7
  %598 = load double, ptr %575, align 8, !tbaa !7
  %599 = call double @cos(double noundef %598) #5, !tbaa !3
  %600 = fmul double %597, %599
  store double %600, ptr %26, align 8, !tbaa !7
  %601 = mul i32 %555, %indvars1542
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %37, i64 %602
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %603, ptr noundef nonnull %10) #5
  %604 = load i32, ptr %2, align 4, !tbaa !3
  %605 = load i32, ptr %3, align 4, !tbaa !3
  %606 = add i32 %571, %604
  %607 = sub i32 %606, %605
  store i32 %607, ptr %24, align 4, !tbaa !3
  %608 = load double, ptr %28, align 8, !tbaa !7
  %609 = fneg double %608
  %610 = fmul double %., %609
  %611 = load double, ptr %575, align 8, !tbaa !7
  %612 = call double @sin(double noundef %611) #5, !tbaa !3
  %613 = fmul double %610, %612
  store double %613, ptr %26, align 8, !tbaa !7
  %614 = mul nsw i64 %indvars.iv, %560
  %615 = getelementptr double, ptr %40, i64 %574
  %616 = getelementptr double, ptr %615, i64 %614
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %616, ptr noundef nonnull %12, ptr noundef %603, ptr noundef nonnull %10) #5
  br label %617

617:                                              ; preds = %570, %566
  %.neg1409.pre-phi = phi i32 [ %571, %570 ], [ %.pre1595, %566 ]
  %618 = load i32, ptr %2, align 4, !tbaa !3
  %619 = load i32, ptr %3, align 4, !tbaa !3
  %620 = add i32 %.neg1409.pre-phi, %618
  %621 = sub i32 %620, %619
  store i32 %621, ptr %24, align 4, !tbaa !3
  %622 = add i32 %.neg1409.pre-phi, %619
  store i32 %622, ptr %25, align 4, !tbaa !3
  %623 = mul nsw i64 %indvars.iv, %557
  %624 = mul nsw i32 %35, %indvars1542
  %625 = sext i32 %624 to i64
  %626 = getelementptr double, ptr %37, i64 %indvars.iv
  %627 = getelementptr double, ptr %626, i64 %625
  %628 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %627, ptr noundef nonnull %10) #5
  %629 = mul nsw i64 %indvars.iv, %556
  %630 = mul nsw i32 %29, %indvars1542
  %631 = sext i32 %630 to i64
  %632 = getelementptr double, ptr %31, i64 %indvars.iv
  %633 = getelementptr double, ptr %632, i64 %631
  %634 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %633, ptr noundef nonnull %6) #5
  %635 = call double @atan2(double noundef %628, double noundef %634) #5, !tbaa !3
  %636 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  store double %635, ptr %636, align 8, !tbaa !7
  %637 = load i32, ptr %3, align 4, !tbaa !3
  %638 = add i32 %.neg1409.pre-phi, %637
  store i32 %638, ptr %24, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %639 = mul nsw i32 %29, %indvars
  %640 = sext i32 %639 to i64
  %641 = getelementptr double, ptr %31, i64 %indvars.iv
  %642 = getelementptr double, ptr %641, i64 %640
  %643 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %633, ptr noundef %642, ptr noundef nonnull %6, ptr noundef nonnull %643) #5
  store double 1.000000e+00, ptr %633, align 8, !tbaa !7
  %644 = load i32, ptr %2, align 4, !tbaa !3
  %645 = load i32, ptr %3, align 4, !tbaa !3
  %646 = sub nsw i32 %644, %645
  %647 = zext i32 %646 to i64
  %648 = icmp eq i64 %indvars.iv, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %617
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %655

650:                                              ; preds = %617
  %651 = add i32 %.neg1409.pre-phi, %646
  store i32 %651, ptr %24, align 4, !tbaa !3
  %652 = mul nsw i64 %indvars.iv.next, %557
  %653 = getelementptr double, ptr %37, i64 %652
  %654 = getelementptr double, ptr %653, i64 %indvars.iv
  br label %655

655:                                              ; preds = %650, %649
  %.sink1629 = phi ptr [ %654, %650 ], [ %627, %649 ]
  %656 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %627, ptr noundef %.sink1629, ptr noundef nonnull %10, ptr noundef nonnull %656) #5
  store double 1.000000e+00, ptr %627, align 8, !tbaa !7
  %657 = load i32, ptr %4, align 4, !tbaa !3
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv, %658
  br i1 %659, label %660, label %666

660:                                              ; preds = %655
  %661 = sub nsw i32 %657, %indvars1542
  store i32 %661, ptr %24, align 4, !tbaa !3
  %662 = load i32, ptr %3, align 4, !tbaa !3
  %663 = add i32 %.neg1409.pre-phi, %662
  store i32 %663, ptr %25, align 4, !tbaa !3
  %664 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %665 = getelementptr double, ptr %664, i64 %629
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %633, ptr noundef nonnull %6, ptr noundef nonnull %643, ptr noundef %665, ptr noundef nonnull %6, ptr noundef %19) #5
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %666

666:                                              ; preds = %660, %655
  %667 = phi i32 [ %.pre, %660 ], [ %657, %655 ]
  %668 = load i32, ptr %2, align 4, !tbaa !3
  %669 = sub nsw i32 %668, %667
  %670 = sext i32 %669 to i64
  %.not1370 = icmp sgt i64 %indvars.iv, %670
  br i1 %.not1370, label %678, label %671

671:                                              ; preds = %666
  %672 = add i32 %.neg1409.pre-phi, %669
  store i32 %672, ptr %24, align 4, !tbaa !3
  %673 = load i32, ptr %3, align 4, !tbaa !3
  %674 = add i32 %.neg1409.pre-phi, %673
  store i32 %674, ptr %25, align 4, !tbaa !3
  %675 = mul i32 %558, %indvars1542
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %34, i64 %676
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %633, ptr noundef nonnull %6, ptr noundef nonnull %643, ptr noundef %677, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1556 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1558.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %678

678:                                              ; preds = %671, %666
  %.pre1558 = phi i32 [ %.pre1558.pre, %671 ], [ %668, %666 ]
  %679 = phi i32 [ %.pre1556, %671 ], [ %667, %666 ]
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv, %680
  br i1 %681, label %682, label %690

682:                                              ; preds = %678
  %683 = sub nsw i32 %679, %indvars1542
  store i32 %683, ptr %24, align 4, !tbaa !3
  %684 = load i32, ptr %3, align 4, !tbaa !3
  %685 = add i32 %.neg1409.pre-phi, %.pre1558
  %686 = sub i32 %685, %684
  store i32 %686, ptr %25, align 4, !tbaa !3
  %687 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %688 = getelementptr double, ptr %37, i64 %indvars.iv.next
  %689 = getelementptr double, ptr %688, i64 %623
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %627, ptr noundef nonnull %10, ptr noundef nonnull %687, ptr noundef %689, ptr noundef nonnull %10, ptr noundef %19) #5
  %.pre1557 = load i32, ptr %2, align 4, !tbaa !3
  %.pre1559 = load i32, ptr %4, align 4, !tbaa !3
  br label %690

690:                                              ; preds = %682, %678
  %691 = phi i32 [ %.pre1559, %682 ], [ %679, %678 ]
  %692 = phi i32 [ %.pre1557, %682 ], [ %.pre1558, %678 ]
  %693 = sub nsw i32 %692, %691
  %694 = sext i32 %693 to i64
  %.not1371 = icmp sgt i64 %indvars.iv, %694
  br i1 %.not1371, label %704, label %695

695:                                              ; preds = %690
  %696 = add i32 %.neg1409.pre-phi, %693
  store i32 %696, ptr %24, align 4, !tbaa !3
  %697 = load i32, ptr %3, align 4, !tbaa !3
  %698 = add i32 %.neg1409.pre-phi, %692
  %699 = sub i32 %698, %697
  store i32 %699, ptr %25, align 4, !tbaa !3
  %700 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %701 = mul i32 %559, %indvars1542
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %40, i64 %702
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %627, ptr noundef nonnull %10, ptr noundef nonnull %700, ptr noundef %703, ptr noundef nonnull %12, ptr noundef %19) #5
  %.pre1560 = load i32, ptr %4, align 4, !tbaa !3
  br label %704

704:                                              ; preds = %695, %690
  %705 = phi i32 [ %.pre1560, %695 ], [ %691, %690 ]
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv, %706
  br i1 %707, label %708, label %725

708:                                              ; preds = %704
  %709 = sub nsw i32 %705, %indvars1542
  store i32 %709, ptr %24, align 4, !tbaa !3
  %710 = load double, ptr %27, align 8, !tbaa !7
  %711 = fneg double %710
  %712 = load double, ptr %636, align 8, !tbaa !7
  %713 = call double @sin(double noundef %712) #5, !tbaa !3
  %714 = fmul double %713, %711
  store double %714, ptr %26, align 8, !tbaa !7
  %715 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %716 = getelementptr double, ptr %715, i64 %629
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %716, ptr noundef nonnull @c__1) #5
  %717 = load i32, ptr %4, align 4, !tbaa !3
  %718 = sub nsw i32 %717, %indvars1542
  store i32 %718, ptr %24, align 4, !tbaa !3
  %719 = load double, ptr %28, align 8, !tbaa !7
  %720 = load double, ptr %636, align 8, !tbaa !7
  %721 = call double @cos(double noundef %720) #5, !tbaa !3
  %722 = fmul double %719, %721
  store double %722, ptr %26, align 8, !tbaa !7
  %723 = getelementptr double, ptr %37, i64 %indvars.iv.next
  %724 = getelementptr double, ptr %723, i64 %623
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %724, ptr noundef nonnull @c__1, ptr noundef %716, ptr noundef nonnull @c__1) #5
  %.pre1561 = load i32, ptr %4, align 4, !tbaa !3
  br label %725

725:                                              ; preds = %708, %704
  %726 = phi i32 [ %.pre1561, %708 ], [ %705, %704 ]
  %727 = load i32, ptr %2, align 4, !tbaa !3
  %728 = add i32 %.neg1409.pre-phi, %727
  %729 = sub i32 %728, %726
  store i32 %729, ptr %24, align 4, !tbaa !3
  %730 = load double, ptr %27, align 8, !tbaa !7
  %731 = fneg double %730
  %732 = fmul double %., %731
  %733 = load double, ptr %636, align 8, !tbaa !7
  %734 = call double @sin(double noundef %733) #5, !tbaa !3
  %735 = fmul double %732, %734
  store double %735, ptr %26, align 8, !tbaa !7
  %736 = mul nsw i64 %indvars.iv, %561
  %737 = mul nsw i32 %32, %indvars1542
  %738 = sext i32 %737 to i64
  %739 = getelementptr double, ptr %34, i64 %indvars.iv
  %740 = getelementptr double, ptr %739, i64 %738
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %740, ptr noundef nonnull @c__1) #5
  %741 = load i32, ptr %2, align 4, !tbaa !3
  %742 = load i32, ptr %4, align 4, !tbaa !3
  %743 = add i32 %.neg1409.pre-phi, %741
  %744 = sub i32 %743, %742
  store i32 %744, ptr %24, align 4, !tbaa !3
  %745 = load double, ptr %28, align 8, !tbaa !7
  %746 = fmul double %., %745
  %747 = load double, ptr %636, align 8, !tbaa !7
  %748 = call double @cos(double noundef %747) #5, !tbaa !3
  %749 = fmul double %746, %748
  store double %749, ptr %26, align 8, !tbaa !7
  %750 = mul i32 %559, %indvars1542
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %40, i64 %751
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %752, ptr noundef nonnull @c__1, ptr noundef %740, ptr noundef nonnull @c__1) #5
  %753 = load i32, ptr %4, align 4, !tbaa !3
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv, %754
  br i1 %755, label %756, label %.thread1602

756:                                              ; preds = %725
  %757 = sub nsw i32 %753, %indvars1542
  store i32 %757, ptr %24, align 4, !tbaa !3
  %758 = load i32, ptr %2, align 4, !tbaa !3
  %759 = sub i32 %.neg1409.pre-phi, %753
  %760 = add i32 %759, %758
  store i32 %760, ptr %25, align 4, !tbaa !3
  %761 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %762 = getelementptr double, ptr %761, i64 %629
  %763 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %762, ptr noundef nonnull @c__1) #5
  %764 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %740, ptr noundef nonnull @c__1) #5
  %765 = call double @atan2(double noundef %763, double noundef %764) #5, !tbaa !3
  %766 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double %765, ptr %766, align 8, !tbaa !7
  %.pre1562 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1596 = sext i32 %.pre1562 to i64
  %767 = icmp slt i64 %indvars.iv, %.pre1596
  br i1 %767, label %768, label %.thread1602

768:                                              ; preds = %756
  %769 = sub nsw i32 %.pre1562, %indvars1542
  %770 = icmp eq i32 %769, 1
  %771 = add nsw i64 %indvars.iv.next, %629
  %772 = getelementptr inbounds double, ptr %31, i64 %771
  br i1 %770, label %773, label %774

773:                                              ; preds = %768
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %776

774:                                              ; preds = %768
  store i32 %769, ptr %24, align 4, !tbaa !3
  %gep1606 = getelementptr double, ptr %invariant.gep1605, i64 %indvars.iv
  %775 = getelementptr double, ptr %gep1606, i64 %629
  br label %776

776:                                              ; preds = %774, %773
  %.sink1631 = phi ptr [ %775, %774 ], [ %772, %773 ]
  %777 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %772, ptr noundef %.sink1631, ptr noundef nonnull @c__1, ptr noundef nonnull %777) #5
  %778 = getelementptr inbounds double, ptr %31, i64 %771
  store double 1.000000e+00, ptr %778, align 8, !tbaa !7
  %.pre1563 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread1602

.thread1602:                                      ; preds = %725, %776, %756
  %779 = phi i32 [ %.pre1563, %776 ], [ %.pre1562, %756 ], [ %753, %725 ]
  %780 = load i32, ptr %2, align 4, !tbaa !3
  %781 = sub nsw i32 %780, %779
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv, %782
  %784 = add i32 %.neg1409.pre-phi, %781
  store i32 %784, ptr %24, align 4, !tbaa !3
  %785 = getelementptr double, ptr %34, i64 %indvars.iv.next
  %786 = getelementptr double, ptr %785, i64 %736
  %.sink1633 = select i1 %783, ptr %786, ptr %740
  %787 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %740, ptr noundef %.sink1633, ptr noundef nonnull @c__1, ptr noundef nonnull %787) #5
  store double 1.000000e+00, ptr %740, align 8, !tbaa !7
  %788 = load i32, ptr %4, align 4, !tbaa !3
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv, %789
  br i1 %790, label %791, label %808

791:                                              ; preds = %.thread1602
  %792 = sub nsw i32 %788, %indvars1542
  store i32 %792, ptr %24, align 4, !tbaa !3
  %793 = load i32, ptr %3, align 4, !tbaa !3
  %794 = sub nsw i32 %793, %indvars1542
  store i32 %794, ptr %25, align 4, !tbaa !3
  %795 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %796 = getelementptr double, ptr %795, i64 %629
  %797 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  %798 = getelementptr double, ptr %31, i64 %indvars.iv.next
  %799 = getelementptr double, ptr %798, i64 %640
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %796, ptr noundef nonnull @c__1, ptr noundef nonnull %797, ptr noundef %799, ptr noundef nonnull %6, ptr noundef %19) #5
  %800 = load i32, ptr %4, align 4, !tbaa !3
  %801 = sub nsw i32 %800, %indvars1542
  store i32 %801, ptr %24, align 4, !tbaa !3
  %802 = load i32, ptr %2, align 4, !tbaa !3
  %803 = load i32, ptr %3, align 4, !tbaa !3
  %.neg1421 = add i32 %802, %.3.neg1503
  %804 = sub i32 %.neg1421, %803
  store i32 %804, ptr %25, align 4, !tbaa !3
  %805 = mul i32 %555, %indvars
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %37, i64 %806
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %796, ptr noundef nonnull @c__1, ptr noundef nonnull %797, ptr noundef %807, ptr noundef nonnull %10, ptr noundef %19) #5
  %.pre1564 = load i32, ptr %4, align 4, !tbaa !3
  br label %808

808:                                              ; preds = %791, %.thread1602
  %809 = phi i32 [ %.pre1564, %791 ], [ %788, %.thread1602 ]
  %810 = load i32, ptr %2, align 4, !tbaa !3
  %811 = add i32 %.neg1409.pre-phi, %810
  %812 = sub i32 %811, %809
  store i32 %812, ptr %24, align 4, !tbaa !3
  %813 = load i32, ptr %3, align 4, !tbaa !3
  %814 = sub nsw i32 %813, %indvars1542
  store i32 %814, ptr %25, align 4, !tbaa !3
  %815 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %816 = mul nsw i32 %32, %indvars
  %817 = sext i32 %816 to i64
  %818 = getelementptr double, ptr %34, i64 %indvars.iv
  %819 = getelementptr double, ptr %818, i64 %817
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %740, ptr noundef nonnull @c__1, ptr noundef nonnull %815, ptr noundef %819, ptr noundef nonnull %8, ptr noundef %19) #5
  %820 = load i32, ptr %2, align 4, !tbaa !3
  %821 = load i32, ptr %3, align 4, !tbaa !3
  %.neg1425 = add i32 %820, %.3.neg1503
  %822 = sub i32 %.neg1425, %821
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %832

824:                                              ; preds = %808
  %825 = load i32, ptr %4, align 4, !tbaa !3
  %826 = add i32 %.neg1409.pre-phi, %820
  %827 = sub i32 %826, %825
  store i32 %827, ptr %24, align 4, !tbaa !3
  store i32 %822, ptr %25, align 4, !tbaa !3
  %828 = mul nsw i32 %38, %indvars
  %829 = sext i32 %828 to i64
  %830 = getelementptr double, ptr %40, i64 %indvars.iv
  %831 = getelementptr double, ptr %830, i64 %829
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %740, ptr noundef nonnull @c__1, ptr noundef nonnull %815, ptr noundef %831, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %832

832:                                              ; preds = %808, %824
  %.not1367.not = icmp samesign ult i64 %indvars.iv, %562
  %833 = trunc nuw i64 %indvars.iv to i32
  %834 = xor i32 %833, -1
  br i1 %.not1367.not, label %563, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %832
  %.pre1565 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1566 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %553
  %835 = phi i32 [ %.pre1566, %._crit_edge.loopexit ], [ 0, %553 ]
  %836 = phi i32 [ %.pre1565, %._crit_edge.loopexit ], [ %54, %553 ]
  %.not13681505.not = icmp slt i32 %835, %836
  br i1 %.not13681505.not, label %.lr.ph1509.preheader, label %._crit_edge1510

.lr.ph1509.preheader:                             ; preds = %._crit_edge
  %837 = sext i32 %835 to i64
  %838 = add nsw i64 %837, 1
  %839 = sext i32 %32 to i64
  %840 = sext i32 %836 to i64
  br label %.lr.ph1509

.lr.ph1509:                                       ; preds = %.lr.ph1509.preheader, %887
  %indvars.iv1543 = phi i64 [ %838, %.lr.ph1509.preheader ], [ %indvars.iv.next1544, %887 ]
  %.4.neg1507.in = phi i32 [ %835, %.lr.ph1509.preheader ], [ %indvars1546, %887 ]
  %indvars1546 = trunc i64 %indvars.iv1543 to i32
  %841 = load i32, ptr %2, align 4, !tbaa !3
  %842 = load i32, ptr %4, align 4, !tbaa !3
  %843 = add i32 %.4.neg1507.in, %842
  %844 = sub i32 %841, %843
  store i32 %844, ptr %24, align 4, !tbaa !3
  %845 = load double, ptr %27, align 8, !tbaa !7
  %846 = fneg double %845
  %847 = fmul double %., %846
  store double %847, ptr %26, align 8, !tbaa !7
  %848 = mul nsw i64 %indvars.iv1543, %839
  %849 = mul nsw i32 %32, %indvars1546
  %850 = sext i32 %849 to i64
  %851 = getelementptr double, ptr %34, i64 %indvars.iv1543
  %852 = getelementptr double, ptr %851, i64 %850
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %852, ptr noundef nonnull @c__1) #5
  %853 = load i32, ptr %2, align 4, !tbaa !3
  %854 = load i32, ptr %4, align 4, !tbaa !3
  %855 = add i32 %.4.neg1507.in, %854
  %856 = sub i32 %853, %855
  store i32 %856, ptr %24, align 4, !tbaa !3
  %indvars.iv.next1544 = add nsw i64 %indvars.iv1543, 1
  %857 = getelementptr double, ptr %34, i64 %indvars.iv.next1544
  %858 = getelementptr double, ptr %857, i64 %848
  %859 = getelementptr inbounds double, ptr %46, i64 %indvars.iv1543
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %852, ptr noundef %858, ptr noundef nonnull @c__1, ptr noundef nonnull %859) #5
  store double 1.000000e+00, ptr %852, align 8, !tbaa !7
  %860 = load i32, ptr %3, align 4, !tbaa !3
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv1543, %861
  br i1 %862, label %863, label %872

863:                                              ; preds = %.lr.ph1509
  %864 = load i32, ptr %2, align 4, !tbaa !3
  %865 = load i32, ptr %4, align 4, !tbaa !3
  %866 = add i32 %.4.neg1507.in, %865
  %867 = sub i32 %864, %866
  store i32 %867, ptr %24, align 4, !tbaa !3
  %868 = sub nsw i32 %860, %indvars1546
  store i32 %868, ptr %25, align 4, !tbaa !3
  %869 = mul nsw i64 %indvars.iv.next1544, %839
  %870 = getelementptr double, ptr %34, i64 %869
  %871 = getelementptr double, ptr %870, i64 %indvars.iv1543
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %852, ptr noundef nonnull @c__1, ptr noundef nonnull %859, ptr noundef %871, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1567 = load i32, ptr %3, align 4, !tbaa !3
  br label %872

872:                                              ; preds = %863, %.lr.ph1509
  %873 = phi i32 [ %.pre1567, %863 ], [ %860, %.lr.ph1509 ]
  %874 = load i32, ptr %2, align 4, !tbaa !3
  %875 = load i32, ptr %4, align 4, !tbaa !3
  %876 = add i32 %873, %875
  %877 = sub i32 %874, %876
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %887

879:                                              ; preds = %872
  %880 = add i32 %.4.neg1507.in, %875
  %881 = sub i32 %874, %880
  store i32 %881, ptr %24, align 4, !tbaa !3
  store i32 %877, ptr %25, align 4, !tbaa !3
  %882 = add nsw i32 %875, 1
  %883 = mul nsw i32 %882, %38
  %884 = sext i32 %883 to i64
  %885 = getelementptr double, ptr %40, i64 %indvars.iv1543
  %886 = getelementptr double, ptr %885, i64 %884
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %852, ptr noundef nonnull @c__1, ptr noundef nonnull %859, ptr noundef %886, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %887

887:                                              ; preds = %872, %879
  %.not1368.not = icmp slt i64 %indvars.iv1543, %840
  br i1 %.not1368.not, label %.lr.ph1509, label %._crit_edge1510.loopexit, !llvm.loop !14

._crit_edge1510.loopexit:                         ; preds = %887
  %.pre1568 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1569 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1510

._crit_edge1510:                                  ; preds = %._crit_edge1510.loopexit, %._crit_edge
  %888 = phi i32 [ %.pre1569, %._crit_edge1510.loopexit ], [ %835, %._crit_edge ]
  %889 = phi i32 [ %.pre1568, %._crit_edge1510.loopexit ], [ %836, %._crit_edge ]
  %890 = load i32, ptr %2, align 4, !tbaa !3
  %891 = add i32 %889, %888
  %892 = sub i32 %890, %891
  %.not13691511 = icmp slt i32 %892, 1
  br i1 %.not13691511, label %.loopexit, label %.lr.ph1515

.lr.ph1515:                                       ; preds = %._crit_edge1510, %953
  %893 = phi i32 [ %956, %953 ], [ %888, %._crit_edge1510 ]
  %894 = phi i32 [ %954, %953 ], [ %889, %._crit_edge1510 ]
  %.5.neg1513 = phi i32 [ %.5.neg, %953 ], [ -1, %._crit_edge1510 ]
  %.51512 = phi i32 [ %962, %953 ], [ 1, %._crit_edge1510 ]
  %895 = load i32, ptr %2, align 4, !tbaa !3
  %.neg1443 = add nsw i32 %.5.neg1513, 1
  %.neg1444 = add i32 %.neg1443, %895
  %896 = add i32 %894, %893
  %897 = sub i32 %.neg1444, %896
  store i32 %897, ptr %24, align 4, !tbaa !3
  %898 = load double, ptr %28, align 8, !tbaa !7
  %899 = fmul double %., %898
  store double %899, ptr %26, align 8, !tbaa !7
  %900 = add nsw i32 %894, %.51512
  %901 = add nsw i32 %893, %.51512
  %902 = mul nsw i32 %901, %38
  %903 = add nsw i32 %900, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %40, i64 %904
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %905, ptr noundef nonnull @c__1) #5
  %906 = load i32, ptr %2, align 4, !tbaa !3
  %907 = load i32, ptr %3, align 4, !tbaa !3
  %908 = load i32, ptr %4, align 4, !tbaa !3
  %909 = add i32 %907, %908
  %910 = sub i32 %906, %909
  %911 = icmp eq i32 %910, %.51512
  br i1 %911, label %912, label %921

912:                                              ; preds = %.lr.ph1515
  store i32 1, ptr %24, align 4, !tbaa !3
  %913 = add nsw i32 %907, %.51512
  %914 = add nsw i32 %908, %.51512
  %915 = mul nsw i32 %914, %38
  %916 = add nsw i32 %915, %913
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %40, i64 %917
  %919 = sext i32 %913 to i64
  %920 = getelementptr inbounds double, ptr %46, i64 %919
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %918, ptr noundef %918, ptr noundef nonnull @c__1, ptr noundef nonnull %920) #5
  br label %953

921:                                              ; preds = %.lr.ph1515
  %922 = add i32 %.neg1443, %910
  store i32 %922, ptr %24, align 4, !tbaa !3
  %923 = add nsw i32 %907, %.51512
  %924 = add nsw i32 %908, %.51512
  %925 = mul nsw i32 %924, %38
  %926 = add i32 %925, %923
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %40, i64 %927
  %929 = add i32 %926, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %40, i64 %930
  %932 = sext i32 %923 to i64
  %933 = getelementptr inbounds double, ptr %46, i64 %932
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %928, ptr noundef %931, ptr noundef nonnull @c__1, ptr noundef nonnull %933) #5
  %934 = load i32, ptr %2, align 4, !tbaa !3
  %935 = load i32, ptr %3, align 4, !tbaa !3
  %936 = load i32, ptr %4, align 4, !tbaa !3
  %.neg1450 = add i32 %934, %.5.neg1513
  %937 = add i32 %935, %936
  %938 = sub i32 %.neg1450, %937
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %24, align 4, !tbaa !3
  store i32 %938, ptr %25, align 4, !tbaa !3
  %940 = add nsw i32 %935, %.51512
  %941 = add nsw i32 %936, %.51512
  %942 = mul nsw i32 %941, %38
  %943 = add nsw i32 %942, %940
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %40, i64 %944
  %946 = sext i32 %940 to i64
  %947 = getelementptr inbounds double, ptr %46, i64 %946
  %948 = add nsw i32 %941, 1
  %949 = mul nsw i32 %948, %38
  %950 = add nsw i32 %949, %940
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %40, i64 %951
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %945, ptr noundef nonnull @c__1, ptr noundef nonnull %947, ptr noundef %952, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %953

953:                                              ; preds = %921, %912
  %954 = load i32, ptr %3, align 4, !tbaa !3
  %955 = add nsw i32 %954, %.51512
  %956 = load i32, ptr %4, align 4, !tbaa !3
  %957 = add nsw i32 %956, %.51512
  %958 = mul nsw i32 %957, %38
  %959 = add nsw i32 %955, %958
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, ptr %40, i64 %960
  store double 1.000000e+00, ptr %961, align 8, !tbaa !7
  %962 = add nuw nsw i32 %.51512, 1
  %.5.neg = xor i32 %.51512, -1
  %.not1369.not = icmp slt i32 %.51512, %892
  br i1 %.not1369.not, label %.lr.ph1515, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %953, %551, %._crit_edge1510, %._crit_edge1534, %.thread1395, %.thread1399
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
