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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %narrow1358 = xor i32 %32, -1
  %33 = sext i32 %narrow1358 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %7, i64 %33
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %narrow1359 = xor i32 %35, -1
  %36 = sext i32 %narrow1359 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 %36
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %narrow1360 = xor i32 %38, -1
  %39 = sext i32 %narrow1360 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %11, i64 %39
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
  %.sink = phi i32 [ -3, %22 ], [ -5, %55 ], [ -7, %.critedge ], [ -9, %69 ], [ -11, %.critedge1390 ], [ -13, %79 ], [ -11, %73 ], [ -9, %.critedge1387 ], [ -7, %64 ], [ -4, %53 ], [ -13, %82 ], [ -21, %87 ]
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
  %.not13721514 = icmp eq i32 %56, 0
  br i1 %.not, label %94, label %567

94:                                               ; preds = %93
  br i1 %.not13721514, label %._crit_edge1519, label %.lr.ph1518

.lr.ph1518:                                       ; preds = %94
  %95 = add i32 %29, 1
  %96 = add i32 %35, 1
  %97 = sext i32 %29 to i64
  %98 = getelementptr [8 x i8], ptr %31, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = sext i32 %35 to i64
  %101 = getelementptr [8 x i8], ptr %37, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = add i32 %32, 1
  %104 = add i32 %38, 1
  %105 = sext i32 %32 to i64
  %106 = sext i32 %38 to i64
  %107 = zext nneg i32 %56 to i64
  br label %108

108:                                              ; preds = %.lr.ph1518, %433
  %indvars.iv1541 = phi i64 [ 1, %.lr.ph1518 ], [ %indvars.iv.next1542.pre-phi, %433 ]
  %.01319.neg1516 = phi i32 [ -1, %.lr.ph1518 ], [ %435, %433 ]
  %indvars1545 = trunc i64 %indvars.iv1541 to i32
  %109 = icmp eq i64 %indvars.iv1541, 1
  %110 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %109, label %111, label %115

111:                                              ; preds = %108
  store i32 %110, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %99, ptr noundef nonnull @c__1) #5
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = sub i32 %112, %113
  store i32 %114, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %102, ptr noundef nonnull @c__1) #5
  %.pre1583 = add nsw i32 %.01319.neg1516, 1
  br label %165

115:                                              ; preds = %108
  %116 = add nsw i32 %.01319.neg1516, 1
  %117 = add i32 %116, %110
  store i32 %117, ptr %24, align 4, !tbaa !3
  %118 = load double, ptr %27, align 8, !tbaa !7
  %119 = add nsw i32 %indvars1545, -1
  %120 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv1541
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = call double @cos(double noundef %122) #5, !tbaa !3
  %124 = fmul double %118, %123
  store double %124, ptr %26, align 8, !tbaa !7
  %125 = mul i32 %95, %indvars1545
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %31, i64 %126
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %127, ptr noundef nonnull @c__1) #5
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = add i32 %116, %128
  store i32 %129, ptr %24, align 4, !tbaa !3
  %130 = load double, ptr %27, align 8, !tbaa !7
  %131 = fneg double %130
  %132 = fmul double %., %131
  %133 = load double, ptr %121, align 8, !tbaa !7
  %134 = call double @sin(double noundef %133) #5, !tbaa !3
  %135 = fmul double %132, %134
  store double %135, ptr %26, align 8, !tbaa !7
  %136 = mul nsw i32 %119, %32
  %137 = sext i32 %136 to i64
  %138 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1541
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %127, ptr noundef nonnull @c__1) #5
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = add i32 %116, %140
  %143 = sub i32 %142, %141
  store i32 %143, ptr %24, align 4, !tbaa !3
  %144 = load double, ptr %28, align 8, !tbaa !7
  %145 = load double, ptr %121, align 8, !tbaa !7
  %146 = call double @cos(double noundef %145) #5, !tbaa !3
  %147 = fmul double %144, %146
  store double %147, ptr %26, align 8, !tbaa !7
  %148 = mul i32 %96, %indvars1545
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %37, i64 %149
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %150, ptr noundef nonnull @c__1) #5
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = add i32 %116, %151
  %154 = sub i32 %153, %152
  store i32 %154, ptr %24, align 4, !tbaa !3
  %155 = load double, ptr %28, align 8, !tbaa !7
  %156 = fneg double %155
  %157 = fmul double %., %156
  %158 = load double, ptr %121, align 8, !tbaa !7
  %159 = call double @sin(double noundef %158) #5, !tbaa !3
  %160 = fmul double %157, %159
  store double %160, ptr %26, align 8, !tbaa !7
  %161 = mul nsw i32 %119, %38
  %162 = sext i32 %161 to i64
  %163 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1541
  %164 = getelementptr [8 x i8], ptr %163, i64 %162
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %164, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #5
  br label %165

165:                                              ; preds = %115, %111
  %.neg1457.pre-phi = phi i32 [ %116, %115 ], [ %.pre1583, %111 ]
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %167 = load i32, ptr %3, align 4, !tbaa !3
  %168 = add i32 %.neg1457.pre-phi, %166
  %169 = sub i32 %168, %167
  store i32 %169, ptr %24, align 4, !tbaa !3
  %170 = add i32 %.neg1457.pre-phi, %167
  store i32 %170, ptr %25, align 4, !tbaa !3
  %171 = mul nsw i64 %indvars.iv1541, %100
  %172 = mul nsw i32 %35, %indvars1545
  %173 = sext i32 %172 to i64
  %174 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv1541
  %175 = getelementptr [8 x i8], ptr %174, i64 %173
  %176 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %175, ptr noundef nonnull @c__1) #5
  %177 = mul nsw i32 %29, %indvars1545
  %178 = sext i32 %177 to i64
  %179 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv1541
  %180 = getelementptr [8 x i8], ptr %179, i64 %178
  %181 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %180, ptr noundef nonnull @c__1) #5
  %182 = call double @atan2(double noundef %176, double noundef %181) #5, !tbaa !3
  %183 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv1541
  store double %182, ptr %183, align 8, !tbaa !7
  %184 = load i32, ptr %3, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv1541, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %165
  %188 = mul nsw i64 %indvars.iv1541, %97
  %189 = add i32 %.neg1457.pre-phi, %184
  store i32 %189, ptr %24, align 4, !tbaa !3
  %190 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv1541
  %191 = getelementptr i8, ptr %190, i64 8
  %192 = getelementptr [8 x i8], ptr %191, i64 %188
  br label %.sink.split

193:                                              ; preds = %165
  %194 = zext i32 %184 to i64
  %195 = icmp eq i64 %indvars.iv1541, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %187, %196
  %.sink1624 = phi ptr [ %180, %196 ], [ %192, %187 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv1541
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %180, ptr noundef %.sink1624, ptr noundef nonnull @c__1, ptr noundef nonnull %197) #5
  br label %198

198:                                              ; preds = %.sink.split, %193
  store double 1.000000e+00, ptr %180, align 8, !tbaa !7
  %199 = load i32, ptr %2, align 4, !tbaa !3
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv1541, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %198
  %205 = add i32 %.neg1457.pre-phi, %201
  store i32 %205, ptr %24, align 4, !tbaa !3
  %206 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv1541
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = getelementptr [8 x i8], ptr %207, i64 %171
  br label %.sink.split1626

209:                                              ; preds = %198
  %210 = zext i32 %201 to i64
  %211 = icmp eq i64 %indvars.iv1541, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.sink.split1626

.sink.split1626:                                  ; preds = %204, %212
  %.sink1627 = phi ptr [ %175, %212 ], [ %208, %204 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv1541
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %175, ptr noundef %.sink1627, ptr noundef nonnull @c__1, ptr noundef nonnull %213) #5
  br label %214

214:                                              ; preds = %.sink.split1626, %209
  store double 1.000000e+00, ptr %175, align 8, !tbaa !7
  %215 = load i32, ptr %4, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv1541, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = load i32, ptr %3, align 4, !tbaa !3
  %220 = add i32 %.neg1457.pre-phi, %219
  store i32 %220, ptr %24, align 4, !tbaa !3
  %221 = sub nsw i32 %215, %indvars1545
  store i32 %221, ptr %25, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv1541
  %223 = add nuw nsw i32 %indvars1545, 1
  %224 = mul nsw i32 %223, %29
  %225 = sext i32 %224 to i64
  %226 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv1541
  %227 = getelementptr [8 x i8], ptr %226, i64 %225
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %180, ptr noundef nonnull @c__1, ptr noundef nonnull %222, ptr noundef %227, ptr noundef nonnull %6, ptr noundef %19) #5
  %.pre1564 = load i32, ptr %4, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %218, %214
  %229 = phi i32 [ %.pre1564, %218 ], [ %215, %214 ]
  %230 = load i32, ptr %2, align 4, !tbaa !3
  %231 = sub nsw i32 %230, %229
  %232 = sext i32 %231 to i64
  %.not1376 = icmp sgt i64 %indvars.iv1541, %232
  br i1 %.not1376, label %242, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4, !tbaa !3
  %235 = add i32 %.neg1457.pre-phi, %234
  store i32 %235, ptr %24, align 4, !tbaa !3
  %236 = add i32 %.neg1457.pre-phi, %230
  %237 = sub i32 %236, %229
  store i32 %237, ptr %25, align 4, !tbaa !3
  %238 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv1541
  %239 = mul i32 %103, %indvars1545
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %34, i64 %240
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %180, ptr noundef nonnull @c__1, ptr noundef nonnull %238, ptr noundef %241, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1565 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1567.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %233, %228
  %.pre1567 = phi i32 [ %.pre1567.pre, %233 ], [ %230, %228 ]
  %243 = phi i32 [ %.pre1565, %233 ], [ %229, %228 ]
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv1541, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = load i32, ptr %3, align 4, !tbaa !3
  %248 = add i32 %.neg1457.pre-phi, %.pre1567
  %249 = sub i32 %248, %247
  store i32 %249, ptr %24, align 4, !tbaa !3
  %250 = sub nsw i32 %243, %indvars1545
  store i32 %250, ptr %25, align 4, !tbaa !3
  %251 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv1541
  %252 = add nuw nsw i32 %indvars1545, 1
  %253 = mul nsw i32 %252, %35
  %254 = sext i32 %253 to i64
  %255 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv1541
  %256 = getelementptr [8 x i8], ptr %255, i64 %254
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %175, ptr noundef nonnull @c__1, ptr noundef nonnull %251, ptr noundef %256, ptr noundef nonnull %10, ptr noundef %19) #5
  %.pre1566 = load i32, ptr %2, align 4, !tbaa !3
  %.pre1568 = load i32, ptr %4, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %246, %242
  %258 = phi i32 [ %.pre1568, %246 ], [ %243, %242 ]
  %259 = phi i32 [ %.pre1566, %246 ], [ %.pre1567, %242 ]
  %260 = sub nsw i32 %259, %258
  %261 = sext i32 %260 to i64
  %.not1377 = icmp sgt i64 %indvars.iv1541, %261
  br i1 %.not1377, label %271, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4, !tbaa !3
  %264 = add i32 %.neg1457.pre-phi, %259
  %265 = sub i32 %264, %263
  store i32 %265, ptr %24, align 4, !tbaa !3
  %266 = sub i32 %264, %258
  store i32 %266, ptr %25, align 4, !tbaa !3
  %267 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv1541
  %268 = mul i32 %104, %indvars1545
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %40, i64 %269
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %175, ptr noundef nonnull @c__1, ptr noundef nonnull %267, ptr noundef %270, ptr noundef nonnull %12, ptr noundef %19) #5
  %.pre1569 = load i32, ptr %4, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %262, %257
  %272 = phi i32 [ %.pre1569, %262 ], [ %258, %257 ]
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv1541, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %271
  %276 = sub nsw i32 %272, %indvars1545
  store i32 %276, ptr %24, align 4, !tbaa !3
  %277 = load double, ptr %27, align 8, !tbaa !7
  %278 = fneg double %277
  %279 = load double, ptr %183, align 8, !tbaa !7
  %280 = call double @sin(double noundef %279) #5, !tbaa !3
  %281 = fmul double %280, %278
  store double %281, ptr %26, align 8, !tbaa !7
  %282 = add nuw nsw i32 %indvars1545, 1
  %283 = mul nsw i32 %282, %29
  %284 = sext i32 %283 to i64
  %285 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv1541
  %286 = getelementptr [8 x i8], ptr %285, i64 %284
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %286, ptr noundef nonnull %6) #5
  %287 = load i32, ptr %4, align 4, !tbaa !3
  %288 = sub nsw i32 %287, %indvars1545
  store i32 %288, ptr %24, align 4, !tbaa !3
  %289 = load double, ptr %28, align 8, !tbaa !7
  %290 = load double, ptr %183, align 8, !tbaa !7
  %291 = call double @cos(double noundef %290) #5, !tbaa !3
  %292 = fmul double %289, %291
  store double %292, ptr %26, align 8, !tbaa !7
  %293 = mul nsw i32 %282, %35
  %294 = sext i32 %293 to i64
  %295 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv1541
  %296 = getelementptr [8 x i8], ptr %295, i64 %294
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %296, ptr noundef nonnull %10, ptr noundef %286, ptr noundef nonnull %6) #5
  %.pre1570 = load i32, ptr %4, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %275, %271
  %298 = phi i32 [ %.pre1570, %275 ], [ %272, %271 ]
  %299 = load i32, ptr %2, align 4, !tbaa !3
  %300 = add i32 %.neg1457.pre-phi, %299
  %301 = sub i32 %300, %298
  store i32 %301, ptr %24, align 4, !tbaa !3
  %302 = load double, ptr %27, align 8, !tbaa !7
  %303 = fneg double %302
  %304 = fmul double %., %303
  %305 = load double, ptr %183, align 8, !tbaa !7
  %306 = call double @sin(double noundef %305) #5, !tbaa !3
  %307 = fmul double %304, %306
  store double %307, ptr %26, align 8, !tbaa !7
  %308 = mul nsw i64 %indvars.iv1541, %105
  %309 = mul nsw i32 %32, %indvars1545
  %310 = sext i32 %309 to i64
  %311 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1541
  %312 = getelementptr [8 x i8], ptr %311, i64 %310
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %312, ptr noundef nonnull %8) #5
  %313 = load i32, ptr %2, align 4, !tbaa !3
  %314 = load i32, ptr %4, align 4, !tbaa !3
  %315 = add i32 %.neg1457.pre-phi, %313
  %316 = sub i32 %315, %314
  store i32 %316, ptr %24, align 4, !tbaa !3
  %317 = load double, ptr %28, align 8, !tbaa !7
  %318 = fmul double %., %317
  %319 = load double, ptr %183, align 8, !tbaa !7
  %320 = call double @cos(double noundef %319) #5, !tbaa !3
  %321 = fmul double %318, %320
  store double %321, ptr %26, align 8, !tbaa !7
  %322 = mul nsw i64 %indvars.iv1541, %106
  %323 = mul nsw i32 %38, %indvars1545
  %324 = sext i32 %323 to i64
  %325 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1541
  %326 = getelementptr [8 x i8], ptr %325, i64 %324
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %326, ptr noundef nonnull %12, ptr noundef %312, ptr noundef nonnull %8) #5
  %327 = load i32, ptr %4, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv1541, %328
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %297
  %331 = sub nsw i32 %327, %indvars1545
  store i32 %331, ptr %24, align 4, !tbaa !3
  %332 = load i32, ptr %2, align 4, !tbaa !3
  %333 = sub i32 %.neg1457.pre-phi, %327
  %334 = add i32 %333, %332
  store i32 %334, ptr %25, align 4, !tbaa !3
  %335 = add nuw nsw i32 %indvars1545, 1
  %336 = mul nsw i32 %335, %29
  %337 = sext i32 %336 to i64
  %338 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv1541
  %339 = getelementptr [8 x i8], ptr %338, i64 %337
  %340 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %339, ptr noundef nonnull %6) #5
  %341 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %312, ptr noundef nonnull %8) #5
  %342 = call double @atan2(double noundef %340, double noundef %341) #5, !tbaa !3
  %343 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv1541
  store double %342, ptr %343, align 8, !tbaa !7
  %.pre1571 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1584 = sext i32 %.pre1571 to i64
  %344 = icmp slt i64 %indvars.iv1541, %.pre1584
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %330
  %346 = sub nsw i32 %.pre1571, %indvars1545
  %347 = icmp eq i32 %346, 1
  %348 = add nuw nsw i32 %indvars1545, 1
  %349 = mul nsw i32 %348, %29
  %350 = sext i32 %349 to i64
  %351 = add nsw i64 %indvars.iv1541, %350
  %352 = getelementptr inbounds [8 x i8], ptr %31, i64 %351
  br i1 %347, label %353, label %354

353:                                              ; preds = %345
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %360

354:                                              ; preds = %345
  store i32 %346, ptr %24, align 4, !tbaa !3
  %355 = add nuw nsw i32 %indvars1545, 2
  %356 = mul nsw i32 %355, %29
  %357 = sext i32 %356 to i64
  %358 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv1541
  %359 = getelementptr [8 x i8], ptr %358, i64 %357
  br label %360

360:                                              ; preds = %354, %353
  %.sink1629 = phi ptr [ %359, %354 ], [ %352, %353 ]
  %361 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv1541
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %352, ptr noundef %.sink1629, ptr noundef nonnull %6, ptr noundef nonnull %361) #5
  %362 = getelementptr inbounds [8 x i8], ptr %31, i64 %351
  store double 1.000000e+00, ptr %362, align 8, !tbaa !7
  %.pre1572 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %297, %360, %330
  %363 = phi i32 [ %.pre1572, %360 ], [ %.pre1571, %330 ], [ %327, %297 ]
  %364 = add nsw i32 %363, %indvars1545
  %365 = load i32, ptr %2, align 4, !tbaa !3
  %.not1378 = icmp sgt i32 %364, %365
  br i1 %.not1378, label %379, label %366

366:                                              ; preds = %.thread
  %367 = sub nsw i32 %365, %363
  %368 = zext i32 %367 to i64
  %369 = icmp eq i64 %indvars.iv1541, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.sink.split1631

371:                                              ; preds = %366
  %372 = add i32 %.neg1457.pre-phi, %367
  store i32 %372, ptr %24, align 4, !tbaa !3
  %373 = add nuw nsw i32 %indvars1545, 1
  %374 = mul nsw i32 %373, %32
  %375 = sext i32 %374 to i64
  %376 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1541
  %377 = getelementptr [8 x i8], ptr %376, i64 %375
  br label %.sink.split1631

.sink.split1631:                                  ; preds = %371, %370
  %.sink1632 = phi ptr [ %312, %370 ], [ %377, %371 ]
  %378 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv1541
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %312, ptr noundef %.sink1632, ptr noundef nonnull %8, ptr noundef nonnull %378) #5
  br label %379

379:                                              ; preds = %.sink.split1631, %.thread
  store double 1.000000e+00, ptr %312, align 8, !tbaa !7
  %380 = load i32, ptr %4, align 4, !tbaa !3
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv1541, %381
  br i1 %382, label %383, label %405

383:                                              ; preds = %379
  %384 = load i32, ptr %3, align 4, !tbaa !3
  %385 = sub nsw i32 %384, %indvars1545
  store i32 %385, ptr %24, align 4, !tbaa !3
  %386 = sub nsw i32 %380, %indvars1545
  store i32 %386, ptr %25, align 4, !tbaa !3
  %387 = add nuw nsw i64 %indvars.iv1541, 1
  %388 = add nuw nsw i32 %indvars1545, 1
  %389 = mul nsw i32 %388, %29
  %390 = sext i32 %389 to i64
  %391 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv1541
  %392 = getelementptr [8 x i8], ptr %391, i64 %390
  %393 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv1541
  %394 = getelementptr [8 x i8], ptr %31, i64 %387
  %395 = getelementptr [8 x i8], ptr %394, i64 %390
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %392, ptr noundef nonnull %6, ptr noundef nonnull %393, ptr noundef %395, ptr noundef nonnull %6, ptr noundef %19) #5
  %396 = load i32, ptr %2, align 4, !tbaa !3
  %397 = load i32, ptr %3, align 4, !tbaa !3
  %.neg1473 = add i32 %396, %.01319.neg1516
  %398 = sub i32 %.neg1473, %397
  store i32 %398, ptr %24, align 4, !tbaa !3
  %399 = load i32, ptr %4, align 4, !tbaa !3
  %400 = sub nsw i32 %399, %indvars1545
  store i32 %400, ptr %25, align 4, !tbaa !3
  %401 = trunc nsw i64 %387 to i32
  %402 = mul i32 %96, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %37, i64 %403
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %392, ptr noundef nonnull %6, ptr noundef nonnull %393, ptr noundef %404, ptr noundef nonnull %10, ptr noundef %19) #5
  br label %405

405:                                              ; preds = %383, %379
  %406 = load i32, ptr %3, align 4, !tbaa !3
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv1541, %407
  %.pre1574 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %408, label %409, label %418

409:                                              ; preds = %405
  %410 = sub nsw i32 %406, %indvars1545
  store i32 %410, ptr %24, align 4, !tbaa !3
  %411 = load i32, ptr %4, align 4, !tbaa !3
  %412 = add i32 %.neg1457.pre-phi, %.pre1574
  %413 = sub i32 %412, %411
  store i32 %413, ptr %25, align 4, !tbaa !3
  %414 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv1541
  %415 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1541
  %416 = getelementptr i8, ptr %415, i64 8
  %417 = getelementptr [8 x i8], ptr %416, i64 %308
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %312, ptr noundef nonnull %8, ptr noundef nonnull %414, ptr noundef %417, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1573 = load i32, ptr %2, align 4, !tbaa !3
  %.pre1575 = load i32, ptr %3, align 4, !tbaa !3
  br label %418

418:                                              ; preds = %409, %405
  %419 = phi i32 [ %.pre1575, %409 ], [ %406, %405 ]
  %420 = phi i32 [ %.pre1573, %409 ], [ %.pre1574, %405 ]
  %421 = sub nsw i32 %420, %419
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv1541, %422
  br i1 %423, label %424, label %._crit_edge1593

._crit_edge1593:                                  ; preds = %418
  %.pre1594 = add nuw nsw i64 %indvars.iv1541, 1
  br label %433

424:                                              ; preds = %418
  %425 = sub nsw i32 %421, %indvars1545
  store i32 %425, ptr %24, align 4, !tbaa !3
  %426 = load i32, ptr %4, align 4, !tbaa !3
  %427 = add i32 %.neg1457.pre-phi, %420
  %428 = sub i32 %427, %426
  store i32 %428, ptr %25, align 4, !tbaa !3
  %429 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv1541
  %430 = add nuw nsw i64 %indvars.iv1541, 1
  %431 = getelementptr [8 x i8], ptr %40, i64 %430
  %432 = getelementptr [8 x i8], ptr %431, i64 %322
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %312, ptr noundef nonnull %8, ptr noundef nonnull %429, ptr noundef %432, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %433

433:                                              ; preds = %._crit_edge1593, %424
  %indvars.iv.next1542.pre-phi = phi i64 [ %.pre1594, %._crit_edge1593 ], [ %430, %424 ]
  %.not1372.not = icmp slt i64 %indvars.iv1541, %107
  %434 = trunc i64 %indvars.iv1541 to i32
  %435 = xor i32 %434, -1
  br i1 %.not1372.not, label %108, label %._crit_edge1519.loopexit, !llvm.loop !9

._crit_edge1519.loopexit:                         ; preds = %433
  %.pre1576 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1577 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1519

._crit_edge1519:                                  ; preds = %._crit_edge1519.loopexit, %94
  %436 = phi i32 [ %.pre1577, %._crit_edge1519.loopexit ], [ 0, %94 ]
  %437 = phi i32 [ %.pre1576, %._crit_edge1519.loopexit ], [ %54, %94 ]
  %.not1373.not1522 = icmp slt i32 %436, %437
  br i1 %.not1373.not1522, label %.lr.ph1527.preheader, label %._crit_edge1528

.lr.ph1527.preheader:                             ; preds = %._crit_edge1519
  %.1.neg1521 = xor i32 %436, -1
  %438 = sext i32 %436 to i64
  %439 = sext i32 %32 to i64
  %440 = sext i32 %437 to i64
  br label %.lr.ph1527

.lr.ph1527:                                       ; preds = %.lr.ph1527.preheader, %493
  %indvars.iv1546 = phi i64 [ %438, %.lr.ph1527.preheader ], [ %indvars.iv.next1547, %493 ]
  %.1.neg1525 = phi i32 [ %.1.neg1521, %.lr.ph1527.preheader ], [ %.1.neg, %493 ]
  %indvars.iv.next1547 = add nsw i64 %indvars.iv1546, 1
  %indvars1548 = trunc i64 %indvars.iv.next1547 to i32
  %441 = load i32, ptr %2, align 4, !tbaa !3
  %442 = load i32, ptr %4, align 4, !tbaa !3
  %.neg1491 = add i32 %.1.neg1525, 1
  %443 = add i32 %.neg1491, %441
  %444 = sub i32 %443, %442
  store i32 %444, ptr %24, align 4, !tbaa !3
  %445 = load double, ptr %27, align 8, !tbaa !7
  %446 = fneg double %445
  %447 = fmul double %., %446
  store double %447, ptr %26, align 8, !tbaa !7
  %448 = mul nsw i32 %32, %indvars1548
  %449 = sext i32 %448 to i64
  %450 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv.next1547
  %451 = getelementptr [8 x i8], ptr %450, i64 %449
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %451, ptr noundef nonnull %8) #5
  %452 = load i32, ptr %2, align 4, !tbaa !3
  %453 = load i32, ptr %4, align 4, !tbaa !3
  %454 = sub nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %.not1375 = icmp slt i64 %indvars.iv.next1547, %455
  %456 = add i32 %.neg1491, %454
  store i32 %456, ptr %24, align 4, !tbaa !3
  %457 = add nsw i64 %indvars.iv1546, 2
  %458 = mul nsw i64 %457, %439
  %459 = getelementptr [8 x i8], ptr %34, i64 %458
  %460 = getelementptr [8 x i8], ptr %459, i64 %indvars.iv.next1547
  %.sink1634 = select i1 %.not1375, ptr %460, ptr %451
  %461 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv1546
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %451, ptr noundef %.sink1634, ptr noundef nonnull %8, ptr noundef nonnull %461) #5
  store double 1.000000e+00, ptr %451, align 8, !tbaa !7
  %462 = load i32, ptr %3, align 4, !tbaa !3
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next1547, %463
  br i1 %464, label %465, label %476

465:                                              ; preds = %.lr.ph1527
  %466 = mul nsw i64 %indvars.iv.next1547, %439
  %467 = sub nsw i32 %462, %indvars1548
  store i32 %467, ptr %24, align 4, !tbaa !3
  %468 = load i32, ptr %2, align 4, !tbaa !3
  %469 = load i32, ptr %4, align 4, !tbaa !3
  %470 = add i32 %.neg1491, %468
  %471 = sub i32 %470, %469
  store i32 %471, ptr %25, align 4, !tbaa !3
  %472 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv1546
  %473 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1546
  %474 = getelementptr i8, ptr %473, i64 16
  %475 = getelementptr [8 x i8], ptr %474, i64 %466
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %451, ptr noundef nonnull %8, ptr noundef nonnull %472, ptr noundef %475, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1578 = load i32, ptr %3, align 4, !tbaa !3
  br label %476

476:                                              ; preds = %465, %.lr.ph1527
  %477 = phi i32 [ %.pre1578, %465 ], [ %462, %.lr.ph1527 ]
  %478 = load i32, ptr %2, align 4, !tbaa !3
  %479 = load i32, ptr %4, align 4, !tbaa !3
  %480 = add i32 %477, %479
  %481 = sub i32 %478, %480
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %476
  store i32 %481, ptr %24, align 4, !tbaa !3
  %484 = add i32 %.neg1491, %478
  %485 = sub i32 %484, %479
  store i32 %485, ptr %25, align 4, !tbaa !3
  %486 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv1546
  %487 = trunc i64 %indvars.iv.next1547 to i32
  %488 = mul i32 %38, %487
  %489 = add i32 %488, 1
  %490 = add i32 %489, %479
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [8 x i8], ptr %40, i64 %491
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %451, ptr noundef nonnull %8, ptr noundef nonnull %486, ptr noundef %492, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %493

493:                                              ; preds = %476, %483
  %494 = trunc nsw i64 %indvars.iv1546 to i32
  %.1.neg = sub i32 -2, %494
  %.not1373.not = icmp slt i64 %indvars.iv.next1547, %440
  br i1 %.not1373.not, label %.lr.ph1527, label %._crit_edge1528.loopexit, !llvm.loop !11

._crit_edge1528.loopexit:                         ; preds = %493
  %.pre1579 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1580 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1528

._crit_edge1528:                                  ; preds = %._crit_edge1528.loopexit, %._crit_edge1519
  %495 = phi i32 [ %.pre1580, %._crit_edge1528.loopexit ], [ %436, %._crit_edge1519 ]
  %496 = phi i32 [ %.pre1579, %._crit_edge1528.loopexit ], [ %437, %._crit_edge1519 ]
  %497 = load i32, ptr %2, align 4, !tbaa !3
  %498 = add i32 %496, %495
  %499 = sub i32 %497, %498
  %.not13741529 = icmp slt i32 %499, 1
  br i1 %.not13741529, label %.loopexit, label %.lr.ph1533

.lr.ph1533:                                       ; preds = %._crit_edge1528, %565
  %.2.neg1531 = phi i32 [ %.2.neg, %565 ], [ -1, %._crit_edge1528 ]
  %.21530 = phi i32 [ %566, %565 ], [ 1, %._crit_edge1528 ]
  %500 = load i32, ptr %2, align 4, !tbaa !3
  %501 = load i32, ptr %3, align 4, !tbaa !3
  %502 = load i32, ptr %4, align 4, !tbaa !3
  %.neg1483 = add nsw i32 %.2.neg1531, 1
  %.neg1484 = add i32 %.neg1483, %500
  %503 = add i32 %501, %502
  %504 = sub i32 %.neg1484, %503
  store i32 %504, ptr %24, align 4, !tbaa !3
  %505 = load double, ptr %28, align 8, !tbaa !7
  %506 = fmul double %., %505
  store double %506, ptr %26, align 8, !tbaa !7
  %507 = add nsw i32 %502, %.21530
  %508 = add nsw i32 %501, %.21530
  %509 = mul nsw i32 %508, %38
  %510 = add nsw i32 %507, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %40, i64 %511
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %512, ptr noundef nonnull %12) #5
  %513 = load i32, ptr %2, align 4, !tbaa !3
  %514 = load i32, ptr %3, align 4, !tbaa !3
  %515 = load i32, ptr %4, align 4, !tbaa !3
  %516 = add i32 %514, %515
  %517 = sub i32 %513, %516
  %518 = icmp eq i32 %.21530, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %.lr.ph1533
  store i32 1, ptr %24, align 4, !tbaa !3
  %520 = add nsw i32 %515, %.21530
  %521 = add nsw i32 %514, %.21530
  %522 = mul nsw i32 %521, %38
  %523 = add nsw i32 %520, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8 x i8], ptr %40, i64 %524
  %526 = sext i32 %521 to i64
  %527 = getelementptr inbounds [8 x i8], ptr %46, i64 %526
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %525, ptr noundef %525, ptr noundef nonnull %12, ptr noundef nonnull %527) #5
  br label %543

528:                                              ; preds = %.lr.ph1533
  %529 = add i32 %.neg1483, %517
  store i32 %529, ptr %24, align 4, !tbaa !3
  %530 = add nsw i32 %515, %.21530
  %531 = add nsw i32 %514, %.21530
  %532 = mul nsw i32 %531, %38
  %533 = add nsw i32 %530, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %40, i64 %534
  %536 = add nsw i32 %531, 1
  %537 = mul nsw i32 %536, %38
  %538 = add nsw i32 %537, %530
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x i8], ptr %40, i64 %539
  %541 = sext i32 %531 to i64
  %542 = getelementptr inbounds [8 x i8], ptr %46, i64 %541
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %535, ptr noundef %540, ptr noundef nonnull %12, ptr noundef nonnull %542) #5
  br label %543

543:                                              ; preds = %528, %519
  %544 = load i32, ptr %4, align 4, !tbaa !3
  %545 = add nsw i32 %544, %.21530
  %546 = load i32, ptr %3, align 4, !tbaa !3
  %547 = add nsw i32 %546, %.21530
  %548 = mul nsw i32 %547, %38
  %549 = add i32 %548, %545
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i8], ptr %40, i64 %550
  store double 1.000000e+00, ptr %551, align 8, !tbaa !7
  %552 = load i32, ptr %2, align 4, !tbaa !3
  %553 = add i32 %546, %544
  %554 = sub i32 %552, %553
  %555 = icmp slt i32 %.21530, %554
  br i1 %555, label %556, label %565

556:                                              ; preds = %543
  %557 = sub nsw i32 %554, %.21530
  store i32 %557, ptr %24, align 4, !tbaa !3
  %558 = sub i32 %.neg1483, %553
  %559 = add i32 %558, %552
  store i32 %559, ptr %25, align 4, !tbaa !3
  %560 = sext i32 %547 to i64
  %561 = getelementptr inbounds [8 x i8], ptr %46, i64 %560
  %562 = add i32 %549, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [8 x i8], ptr %40, i64 %563
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %551, ptr noundef nonnull %12, ptr noundef nonnull %561, ptr noundef %564, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %565

565:                                              ; preds = %543, %556
  %566 = add nuw nsw i32 %.21530, 1
  %.2.neg = xor i32 %.21530, -1
  %.not1374.not = icmp slt i32 %.21530, %499
  br i1 %.not1374.not, label %.lr.ph1533, label %.loopexit, !llvm.loop !12

567:                                              ; preds = %93
  br i1 %.not13721514, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %567
  %568 = add i32 %29, 1
  %569 = add i32 %35, 1
  %570 = sext i32 %29 to i64
  %571 = getelementptr [8 x i8], ptr %31, i64 %570
  %572 = getelementptr i8, ptr %571, i64 8
  %573 = sext i32 %35 to i64
  %574 = getelementptr [8 x i8], ptr %37, i64 %573
  %575 = getelementptr i8, ptr %574, i64 8
  %576 = add i32 %32, 1
  %577 = add i32 %38, 1
  %578 = sext i32 %38 to i64
  %579 = sext i32 %32 to i64
  %580 = zext nneg i32 %56 to i64
  br label %581

581:                                              ; preds = %.lr.ph, %852
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %852 ]
  %.3.neg1501 = phi i32 [ -1, %.lr.ph ], [ %854, %852 ]
  %indvars1536 = trunc nuw i64 %indvars.iv to i32
  %582 = icmp eq i64 %indvars.iv, 1
  %583 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %582, label %584, label %588

584:                                              ; preds = %581
  store i32 %583, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %572, ptr noundef nonnull %6) #5
  %585 = load i32, ptr %2, align 4, !tbaa !3
  %586 = load i32, ptr %3, align 4, !tbaa !3
  %587 = sub i32 %585, %586
  store i32 %587, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %575, ptr noundef nonnull %10) #5
  %.pre1589 = add nsw i32 %.3.neg1501, 1
  br label %635

588:                                              ; preds = %581
  %589 = add nsw i32 %.3.neg1501, 1
  %590 = add i32 %589, %583
  store i32 %590, ptr %24, align 4, !tbaa !3
  %591 = load double, ptr %27, align 8, !tbaa !7
  %592 = add nsw i64 %indvars.iv, -1
  %593 = getelementptr inbounds [8 x i8], ptr %42, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = call double @cos(double noundef %594) #5, !tbaa !3
  %596 = fmul double %591, %595
  store double %596, ptr %26, align 8, !tbaa !7
  %597 = mul i32 %568, %indvars1536
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [8 x i8], ptr %31, i64 %598
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %599, ptr noundef nonnull %6) #5
  %600 = load i32, ptr %3, align 4, !tbaa !3
  %601 = add i32 %589, %600
  store i32 %601, ptr %24, align 4, !tbaa !3
  %602 = load double, ptr %27, align 8, !tbaa !7
  %603 = fneg double %602
  %604 = fmul double %., %603
  %605 = load double, ptr %593, align 8, !tbaa !7
  %606 = call double @sin(double noundef %605) #5, !tbaa !3
  %607 = fmul double %604, %606
  store double %607, ptr %26, align 8, !tbaa !7
  %608 = mul nsw i64 %indvars.iv, %579
  %609 = getelementptr [8 x i8], ptr %34, i64 %592
  %610 = getelementptr [8 x i8], ptr %609, i64 %608
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %610, ptr noundef nonnull %8, ptr noundef %599, ptr noundef nonnull %6) #5
  %611 = load i32, ptr %2, align 4, !tbaa !3
  %612 = load i32, ptr %3, align 4, !tbaa !3
  %613 = add i32 %589, %611
  %614 = sub i32 %613, %612
  store i32 %614, ptr %24, align 4, !tbaa !3
  %615 = load double, ptr %28, align 8, !tbaa !7
  %616 = load double, ptr %593, align 8, !tbaa !7
  %617 = call double @cos(double noundef %616) #5, !tbaa !3
  %618 = fmul double %615, %617
  store double %618, ptr %26, align 8, !tbaa !7
  %619 = mul i32 %569, %indvars1536
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i8], ptr %37, i64 %620
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %621, ptr noundef nonnull %10) #5
  %622 = load i32, ptr %2, align 4, !tbaa !3
  %623 = load i32, ptr %3, align 4, !tbaa !3
  %624 = add i32 %589, %622
  %625 = sub i32 %624, %623
  store i32 %625, ptr %24, align 4, !tbaa !3
  %626 = load double, ptr %28, align 8, !tbaa !7
  %627 = fneg double %626
  %628 = fmul double %., %627
  %629 = load double, ptr %593, align 8, !tbaa !7
  %630 = call double @sin(double noundef %629) #5, !tbaa !3
  %631 = fmul double %628, %630
  store double %631, ptr %26, align 8, !tbaa !7
  %632 = mul nsw i64 %indvars.iv, %578
  %633 = getelementptr [8 x i8], ptr %40, i64 %592
  %634 = getelementptr [8 x i8], ptr %633, i64 %632
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %634, ptr noundef nonnull %12, ptr noundef %621, ptr noundef nonnull %10) #5
  br label %635

635:                                              ; preds = %588, %584
  %.neg1409.pre-phi = phi i32 [ %589, %588 ], [ %.pre1589, %584 ]
  %636 = load i32, ptr %2, align 4, !tbaa !3
  %637 = load i32, ptr %3, align 4, !tbaa !3
  %638 = add i32 %.neg1409.pre-phi, %636
  %639 = sub i32 %638, %637
  store i32 %639, ptr %24, align 4, !tbaa !3
  %640 = add i32 %.neg1409.pre-phi, %637
  store i32 %640, ptr %25, align 4, !tbaa !3
  %641 = mul nsw i64 %indvars.iv, %573
  %642 = mul nsw i32 %35, %indvars1536
  %643 = sext i32 %642 to i64
  %644 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv
  %645 = getelementptr [8 x i8], ptr %644, i64 %643
  %646 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %645, ptr noundef nonnull %10) #5
  %647 = mul nsw i64 %indvars.iv, %570
  %648 = mul nsw i32 %29, %indvars1536
  %649 = sext i32 %648 to i64
  %650 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv
  %651 = getelementptr [8 x i8], ptr %650, i64 %649
  %652 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %651, ptr noundef nonnull %6) #5
  %653 = call double @atan2(double noundef %646, double noundef %652) #5, !tbaa !3
  %654 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store double %653, ptr %654, align 8, !tbaa !7
  %655 = load i32, ptr %3, align 4, !tbaa !3
  %656 = add i32 %.neg1409.pre-phi, %655
  store i32 %656, ptr %24, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %657 = mul nsw i32 %29, %indvars
  %658 = sext i32 %657 to i64
  %659 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv
  %660 = getelementptr [8 x i8], ptr %659, i64 %658
  %661 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %651, ptr noundef %660, ptr noundef nonnull %6, ptr noundef nonnull %661) #5
  store double 1.000000e+00, ptr %651, align 8, !tbaa !7
  %662 = load i32, ptr %2, align 4, !tbaa !3
  %663 = load i32, ptr %3, align 4, !tbaa !3
  %664 = sub nsw i32 %662, %663
  %665 = zext i32 %664 to i64
  %666 = icmp eq i64 %indvars.iv, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %635
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %673

668:                                              ; preds = %635
  %669 = add i32 %.neg1409.pre-phi, %664
  store i32 %669, ptr %24, align 4, !tbaa !3
  %670 = mul nsw i64 %indvars.iv.next, %573
  %671 = getelementptr [8 x i8], ptr %37, i64 %670
  %672 = getelementptr [8 x i8], ptr %671, i64 %indvars.iv
  br label %673

673:                                              ; preds = %668, %667
  %.sink1636 = phi ptr [ %672, %668 ], [ %645, %667 ]
  %674 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %645, ptr noundef %.sink1636, ptr noundef nonnull %10, ptr noundef nonnull %674) #5
  store double 1.000000e+00, ptr %645, align 8, !tbaa !7
  %675 = load i32, ptr %4, align 4, !tbaa !3
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %indvars.iv, %676
  br i1 %677, label %678, label %684

678:                                              ; preds = %673
  %679 = sub nsw i32 %675, %indvars1536
  store i32 %679, ptr %24, align 4, !tbaa !3
  %680 = load i32, ptr %3, align 4, !tbaa !3
  %681 = add i32 %.neg1409.pre-phi, %680
  store i32 %681, ptr %25, align 4, !tbaa !3
  %682 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.next
  %683 = getelementptr [8 x i8], ptr %682, i64 %647
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %651, ptr noundef nonnull %6, ptr noundef nonnull %661, ptr noundef %683, ptr noundef nonnull %6, ptr noundef %19) #5
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %684

684:                                              ; preds = %678, %673
  %685 = phi i32 [ %.pre, %678 ], [ %675, %673 ]
  %686 = load i32, ptr %2, align 4, !tbaa !3
  %687 = sub nsw i32 %686, %685
  %688 = sext i32 %687 to i64
  %.not1370 = icmp sgt i64 %indvars.iv, %688
  br i1 %.not1370, label %696, label %689

689:                                              ; preds = %684
  %690 = add i32 %.neg1409.pre-phi, %687
  store i32 %690, ptr %24, align 4, !tbaa !3
  %691 = load i32, ptr %3, align 4, !tbaa !3
  %692 = add i32 %.neg1409.pre-phi, %691
  store i32 %692, ptr %25, align 4, !tbaa !3
  %693 = mul i32 %576, %indvars1536
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [8 x i8], ptr %34, i64 %694
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %651, ptr noundef nonnull %6, ptr noundef nonnull %661, ptr noundef %695, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1550 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1552.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %696

696:                                              ; preds = %689, %684
  %.pre1552 = phi i32 [ %.pre1552.pre, %689 ], [ %686, %684 ]
  %697 = phi i32 [ %.pre1550, %689 ], [ %685, %684 ]
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %indvars.iv, %698
  br i1 %699, label %700, label %708

700:                                              ; preds = %696
  %701 = sub nsw i32 %697, %indvars1536
  store i32 %701, ptr %24, align 4, !tbaa !3
  %702 = load i32, ptr %3, align 4, !tbaa !3
  %703 = add i32 %.neg1409.pre-phi, %.pre1552
  %704 = sub i32 %703, %702
  store i32 %704, ptr %25, align 4, !tbaa !3
  %705 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %706 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv.next
  %707 = getelementptr [8 x i8], ptr %706, i64 %641
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %645, ptr noundef nonnull %10, ptr noundef nonnull %705, ptr noundef %707, ptr noundef nonnull %10, ptr noundef %19) #5
  %.pre1551 = load i32, ptr %2, align 4, !tbaa !3
  %.pre1553 = load i32, ptr %4, align 4, !tbaa !3
  br label %708

708:                                              ; preds = %700, %696
  %709 = phi i32 [ %.pre1553, %700 ], [ %697, %696 ]
  %710 = phi i32 [ %.pre1551, %700 ], [ %.pre1552, %696 ]
  %711 = sub nsw i32 %710, %709
  %712 = sext i32 %711 to i64
  %.not1371 = icmp sgt i64 %indvars.iv, %712
  br i1 %.not1371, label %722, label %713

713:                                              ; preds = %708
  %714 = add i32 %.neg1409.pre-phi, %711
  store i32 %714, ptr %24, align 4, !tbaa !3
  %715 = load i32, ptr %3, align 4, !tbaa !3
  %716 = add i32 %.neg1409.pre-phi, %710
  %717 = sub i32 %716, %715
  store i32 %717, ptr %25, align 4, !tbaa !3
  %718 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %719 = mul i32 %577, %indvars1536
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [8 x i8], ptr %40, i64 %720
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %645, ptr noundef nonnull %10, ptr noundef nonnull %718, ptr noundef %721, ptr noundef nonnull %12, ptr noundef %19) #5
  %.pre1554 = load i32, ptr %4, align 4, !tbaa !3
  br label %722

722:                                              ; preds = %713, %708
  %723 = phi i32 [ %.pre1554, %713 ], [ %709, %708 ]
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv, %724
  br i1 %725, label %726, label %743

726:                                              ; preds = %722
  %727 = sub nsw i32 %723, %indvars1536
  store i32 %727, ptr %24, align 4, !tbaa !3
  %728 = load double, ptr %27, align 8, !tbaa !7
  %729 = fneg double %728
  %730 = load double, ptr %654, align 8, !tbaa !7
  %731 = call double @sin(double noundef %730) #5, !tbaa !3
  %732 = fmul double %731, %729
  store double %732, ptr %26, align 8, !tbaa !7
  %733 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.next
  %734 = getelementptr [8 x i8], ptr %733, i64 %647
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %734, ptr noundef nonnull @c__1) #5
  %735 = load i32, ptr %4, align 4, !tbaa !3
  %736 = sub nsw i32 %735, %indvars1536
  store i32 %736, ptr %24, align 4, !tbaa !3
  %737 = load double, ptr %28, align 8, !tbaa !7
  %738 = load double, ptr %654, align 8, !tbaa !7
  %739 = call double @cos(double noundef %738) #5, !tbaa !3
  %740 = fmul double %737, %739
  store double %740, ptr %26, align 8, !tbaa !7
  %741 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv.next
  %742 = getelementptr [8 x i8], ptr %741, i64 %641
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %742, ptr noundef nonnull @c__1, ptr noundef %734, ptr noundef nonnull @c__1) #5
  %.pre1555 = load i32, ptr %4, align 4, !tbaa !3
  br label %743

743:                                              ; preds = %726, %722
  %744 = phi i32 [ %.pre1555, %726 ], [ %723, %722 ]
  %745 = load i32, ptr %2, align 4, !tbaa !3
  %746 = add i32 %.neg1409.pre-phi, %745
  %747 = sub i32 %746, %744
  store i32 %747, ptr %24, align 4, !tbaa !3
  %748 = load double, ptr %27, align 8, !tbaa !7
  %749 = fneg double %748
  %750 = fmul double %., %749
  %751 = load double, ptr %654, align 8, !tbaa !7
  %752 = call double @sin(double noundef %751) #5, !tbaa !3
  %753 = fmul double %750, %752
  store double %753, ptr %26, align 8, !tbaa !7
  %754 = mul nsw i64 %indvars.iv, %579
  %755 = mul nsw i32 %32, %indvars1536
  %756 = sext i32 %755 to i64
  %757 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv
  %758 = getelementptr [8 x i8], ptr %757, i64 %756
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %758, ptr noundef nonnull @c__1) #5
  %759 = load i32, ptr %2, align 4, !tbaa !3
  %760 = load i32, ptr %4, align 4, !tbaa !3
  %761 = add i32 %.neg1409.pre-phi, %759
  %762 = sub i32 %761, %760
  store i32 %762, ptr %24, align 4, !tbaa !3
  %763 = load double, ptr %28, align 8, !tbaa !7
  %764 = fmul double %., %763
  %765 = load double, ptr %654, align 8, !tbaa !7
  %766 = call double @cos(double noundef %765) #5, !tbaa !3
  %767 = fmul double %764, %766
  store double %767, ptr %26, align 8, !tbaa !7
  %768 = mul i32 %577, %indvars1536
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [8 x i8], ptr %40, i64 %769
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %770, ptr noundef nonnull @c__1, ptr noundef %758, ptr noundef nonnull @c__1) #5
  %771 = load i32, ptr %4, align 4, !tbaa !3
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %indvars.iv, %772
  br i1 %773, label %774, label %.thread1621

774:                                              ; preds = %743
  %775 = sub nsw i32 %771, %indvars1536
  store i32 %775, ptr %24, align 4, !tbaa !3
  %776 = load i32, ptr %2, align 4, !tbaa !3
  %777 = sub i32 %.neg1409.pre-phi, %771
  %778 = add i32 %777, %776
  store i32 %778, ptr %25, align 4, !tbaa !3
  %779 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.next
  %780 = getelementptr [8 x i8], ptr %779, i64 %647
  %781 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %780, ptr noundef nonnull @c__1) #5
  %782 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %758, ptr noundef nonnull @c__1) #5
  %783 = call double @atan2(double noundef %781, double noundef %782) #5, !tbaa !3
  %784 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store double %783, ptr %784, align 8, !tbaa !7
  %.pre1556 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1590 = sext i32 %.pre1556 to i64
  %785 = icmp slt i64 %indvars.iv, %.pre1590
  br i1 %785, label %786, label %.thread1621

786:                                              ; preds = %774
  %787 = sub nsw i32 %.pre1556, %indvars1536
  %788 = icmp eq i32 %787, 1
  %789 = add nsw i64 %indvars.iv.next, %647
  %790 = getelementptr inbounds [8 x i8], ptr %31, i64 %789
  br i1 %788, label %791, label %792

791:                                              ; preds = %786
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %796

792:                                              ; preds = %786
  store i32 %787, ptr %24, align 4, !tbaa !3
  %793 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv
  %794 = getelementptr i8, ptr %793, i64 16
  %795 = getelementptr [8 x i8], ptr %794, i64 %647
  br label %796

796:                                              ; preds = %792, %791
  %.sink1638 = phi ptr [ %795, %792 ], [ %790, %791 ]
  %797 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %790, ptr noundef %.sink1638, ptr noundef nonnull @c__1, ptr noundef nonnull %797) #5
  %798 = getelementptr inbounds [8 x i8], ptr %31, i64 %789
  store double 1.000000e+00, ptr %798, align 8, !tbaa !7
  %.pre1557 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread1621

.thread1621:                                      ; preds = %743, %796, %774
  %799 = phi i32 [ %.pre1557, %796 ], [ %.pre1556, %774 ], [ %771, %743 ]
  %800 = load i32, ptr %2, align 4, !tbaa !3
  %801 = sub nsw i32 %800, %799
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv, %802
  %804 = add i32 %.neg1409.pre-phi, %801
  store i32 %804, ptr %24, align 4, !tbaa !3
  %805 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv.next
  %806 = getelementptr [8 x i8], ptr %805, i64 %754
  %.sink1640 = select i1 %803, ptr %806, ptr %758
  %807 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %758, ptr noundef %.sink1640, ptr noundef nonnull @c__1, ptr noundef nonnull %807) #5
  store double 1.000000e+00, ptr %758, align 8, !tbaa !7
  %808 = load i32, ptr %4, align 4, !tbaa !3
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %indvars.iv, %809
  br i1 %810, label %811, label %828

811:                                              ; preds = %.thread1621
  %812 = sub nsw i32 %808, %indvars1536
  store i32 %812, ptr %24, align 4, !tbaa !3
  %813 = load i32, ptr %3, align 4, !tbaa !3
  %814 = sub nsw i32 %813, %indvars1536
  store i32 %814, ptr %25, align 4, !tbaa !3
  %815 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.next
  %816 = getelementptr [8 x i8], ptr %815, i64 %647
  %817 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %818 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.next
  %819 = getelementptr [8 x i8], ptr %818, i64 %658
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %816, ptr noundef nonnull @c__1, ptr noundef nonnull %817, ptr noundef %819, ptr noundef nonnull %6, ptr noundef %19) #5
  %820 = load i32, ptr %4, align 4, !tbaa !3
  %821 = sub nsw i32 %820, %indvars1536
  store i32 %821, ptr %24, align 4, !tbaa !3
  %822 = load i32, ptr %2, align 4, !tbaa !3
  %823 = load i32, ptr %3, align 4, !tbaa !3
  %.neg1421 = add i32 %822, %.3.neg1501
  %824 = sub i32 %.neg1421, %823
  store i32 %824, ptr %25, align 4, !tbaa !3
  %825 = mul i32 %569, %indvars
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [8 x i8], ptr %37, i64 %826
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %816, ptr noundef nonnull @c__1, ptr noundef nonnull %817, ptr noundef %827, ptr noundef nonnull %10, ptr noundef %19) #5
  %.pre1558 = load i32, ptr %4, align 4, !tbaa !3
  br label %828

828:                                              ; preds = %811, %.thread1621
  %829 = phi i32 [ %.pre1558, %811 ], [ %808, %.thread1621 ]
  %830 = load i32, ptr %2, align 4, !tbaa !3
  %831 = add i32 %.neg1409.pre-phi, %830
  %832 = sub i32 %831, %829
  store i32 %832, ptr %24, align 4, !tbaa !3
  %833 = load i32, ptr %3, align 4, !tbaa !3
  %834 = sub nsw i32 %833, %indvars1536
  store i32 %834, ptr %25, align 4, !tbaa !3
  %835 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %836 = mul nsw i32 %32, %indvars
  %837 = sext i32 %836 to i64
  %838 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv
  %839 = getelementptr [8 x i8], ptr %838, i64 %837
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %758, ptr noundef nonnull @c__1, ptr noundef nonnull %835, ptr noundef %839, ptr noundef nonnull %8, ptr noundef %19) #5
  %840 = load i32, ptr %2, align 4, !tbaa !3
  %841 = load i32, ptr %3, align 4, !tbaa !3
  %.neg1425 = add i32 %840, %.3.neg1501
  %842 = sub i32 %.neg1425, %841
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %852

844:                                              ; preds = %828
  %845 = load i32, ptr %4, align 4, !tbaa !3
  %846 = add i32 %.neg1409.pre-phi, %840
  %847 = sub i32 %846, %845
  store i32 %847, ptr %24, align 4, !tbaa !3
  store i32 %842, ptr %25, align 4, !tbaa !3
  %848 = mul nsw i32 %38, %indvars
  %849 = sext i32 %848 to i64
  %850 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv
  %851 = getelementptr [8 x i8], ptr %850, i64 %849
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %758, ptr noundef nonnull @c__1, ptr noundef nonnull %835, ptr noundef %851, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %852

852:                                              ; preds = %828, %844
  %.not1367.not = icmp samesign ult i64 %indvars.iv, %580
  %853 = trunc nuw i64 %indvars.iv to i32
  %854 = xor i32 %853, -1
  br i1 %.not1367.not, label %581, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %852
  %.pre1559 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1560 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %567
  %855 = phi i32 [ %.pre1560, %._crit_edge.loopexit ], [ 0, %567 ]
  %856 = phi i32 [ %.pre1559, %._crit_edge.loopexit ], [ %54, %567 ]
  %.not13681503.not = icmp slt i32 %855, %856
  br i1 %.not13681503.not, label %.lr.ph1507.preheader, label %._crit_edge1508

.lr.ph1507.preheader:                             ; preds = %._crit_edge
  %857 = sext i32 %855 to i64
  %858 = add nsw i64 %857, 1
  %859 = sext i32 %32 to i64
  %860 = sext i32 %856 to i64
  br label %.lr.ph1507

.lr.ph1507:                                       ; preds = %.lr.ph1507.preheader, %907
  %indvars.iv1537 = phi i64 [ %858, %.lr.ph1507.preheader ], [ %indvars.iv.next1538, %907 ]
  %.4.neg1505.in = phi i32 [ %855, %.lr.ph1507.preheader ], [ %indvars1540, %907 ]
  %indvars1540 = trunc i64 %indvars.iv1537 to i32
  %861 = load i32, ptr %2, align 4, !tbaa !3
  %862 = load i32, ptr %4, align 4, !tbaa !3
  %863 = add i32 %.4.neg1505.in, %862
  %864 = sub i32 %861, %863
  store i32 %864, ptr %24, align 4, !tbaa !3
  %865 = load double, ptr %27, align 8, !tbaa !7
  %866 = fneg double %865
  %867 = fmul double %., %866
  store double %867, ptr %26, align 8, !tbaa !7
  %868 = mul nsw i64 %indvars.iv1537, %859
  %869 = mul nsw i32 %32, %indvars1540
  %870 = sext i32 %869 to i64
  %871 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1537
  %872 = getelementptr [8 x i8], ptr %871, i64 %870
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %872, ptr noundef nonnull @c__1) #5
  %873 = load i32, ptr %2, align 4, !tbaa !3
  %874 = load i32, ptr %4, align 4, !tbaa !3
  %875 = add i32 %.4.neg1505.in, %874
  %876 = sub i32 %873, %875
  store i32 %876, ptr %24, align 4, !tbaa !3
  %indvars.iv.next1538 = add nsw i64 %indvars.iv1537, 1
  %877 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv.next1538
  %878 = getelementptr [8 x i8], ptr %877, i64 %868
  %879 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv1537
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %872, ptr noundef %878, ptr noundef nonnull @c__1, ptr noundef nonnull %879) #5
  store double 1.000000e+00, ptr %872, align 8, !tbaa !7
  %880 = load i32, ptr %3, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %indvars.iv1537, %881
  br i1 %882, label %883, label %892

883:                                              ; preds = %.lr.ph1507
  %884 = load i32, ptr %2, align 4, !tbaa !3
  %885 = load i32, ptr %4, align 4, !tbaa !3
  %886 = add i32 %.4.neg1505.in, %885
  %887 = sub i32 %884, %886
  store i32 %887, ptr %24, align 4, !tbaa !3
  %888 = sub nsw i32 %880, %indvars1540
  store i32 %888, ptr %25, align 4, !tbaa !3
  %889 = mul nsw i64 %indvars.iv.next1538, %859
  %890 = getelementptr [8 x i8], ptr %34, i64 %889
  %891 = getelementptr [8 x i8], ptr %890, i64 %indvars.iv1537
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %872, ptr noundef nonnull @c__1, ptr noundef nonnull %879, ptr noundef %891, ptr noundef nonnull %8, ptr noundef %19) #5
  %.pre1561 = load i32, ptr %3, align 4, !tbaa !3
  br label %892

892:                                              ; preds = %883, %.lr.ph1507
  %893 = phi i32 [ %.pre1561, %883 ], [ %880, %.lr.ph1507 ]
  %894 = load i32, ptr %2, align 4, !tbaa !3
  %895 = load i32, ptr %4, align 4, !tbaa !3
  %896 = add i32 %893, %895
  %897 = sub i32 %894, %896
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %907

899:                                              ; preds = %892
  %900 = add i32 %.4.neg1505.in, %895
  %901 = sub i32 %894, %900
  store i32 %901, ptr %24, align 4, !tbaa !3
  store i32 %897, ptr %25, align 4, !tbaa !3
  %902 = add nsw i32 %895, 1
  %903 = mul nsw i32 %902, %38
  %904 = sext i32 %903 to i64
  %905 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv1537
  %906 = getelementptr [8 x i8], ptr %905, i64 %904
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %872, ptr noundef nonnull @c__1, ptr noundef nonnull %879, ptr noundef %906, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %907

907:                                              ; preds = %892, %899
  %.not1368.not = icmp slt i64 %indvars.iv1537, %860
  br i1 %.not1368.not, label %.lr.ph1507, label %._crit_edge1508.loopexit, !llvm.loop !14

._crit_edge1508.loopexit:                         ; preds = %907
  %.pre1562 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1563 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1508

._crit_edge1508:                                  ; preds = %._crit_edge1508.loopexit, %._crit_edge
  %908 = phi i32 [ %.pre1563, %._crit_edge1508.loopexit ], [ %855, %._crit_edge ]
  %909 = phi i32 [ %.pre1562, %._crit_edge1508.loopexit ], [ %856, %._crit_edge ]
  %910 = load i32, ptr %2, align 4, !tbaa !3
  %911 = add i32 %909, %908
  %912 = sub i32 %910, %911
  %.not13691509 = icmp slt i32 %912, 1
  br i1 %.not13691509, label %.loopexit, label %.lr.ph1513

.lr.ph1513:                                       ; preds = %._crit_edge1508, %973
  %913 = phi i32 [ %976, %973 ], [ %908, %._crit_edge1508 ]
  %914 = phi i32 [ %974, %973 ], [ %909, %._crit_edge1508 ]
  %.5.neg1511 = phi i32 [ %.5.neg, %973 ], [ -1, %._crit_edge1508 ]
  %.51510 = phi i32 [ %982, %973 ], [ 1, %._crit_edge1508 ]
  %915 = load i32, ptr %2, align 4, !tbaa !3
  %.neg1443 = add nsw i32 %.5.neg1511, 1
  %.neg1444 = add i32 %.neg1443, %915
  %916 = add i32 %914, %913
  %917 = sub i32 %.neg1444, %916
  store i32 %917, ptr %24, align 4, !tbaa !3
  %918 = load double, ptr %28, align 8, !tbaa !7
  %919 = fmul double %., %918
  store double %919, ptr %26, align 8, !tbaa !7
  %920 = add nsw i32 %914, %.51510
  %921 = add nsw i32 %913, %.51510
  %922 = mul nsw i32 %921, %38
  %923 = add nsw i32 %920, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [8 x i8], ptr %40, i64 %924
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %925, ptr noundef nonnull @c__1) #5
  %926 = load i32, ptr %2, align 4, !tbaa !3
  %927 = load i32, ptr %3, align 4, !tbaa !3
  %928 = load i32, ptr %4, align 4, !tbaa !3
  %929 = add i32 %927, %928
  %930 = sub i32 %926, %929
  %931 = icmp eq i32 %930, %.51510
  br i1 %931, label %932, label %941

932:                                              ; preds = %.lr.ph1513
  store i32 1, ptr %24, align 4, !tbaa !3
  %933 = add nsw i32 %927, %.51510
  %934 = add nsw i32 %928, %.51510
  %935 = mul nsw i32 %934, %38
  %936 = add nsw i32 %935, %933
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [8 x i8], ptr %40, i64 %937
  %939 = sext i32 %933 to i64
  %940 = getelementptr inbounds [8 x i8], ptr %46, i64 %939
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %938, ptr noundef %938, ptr noundef nonnull @c__1, ptr noundef nonnull %940) #5
  br label %973

941:                                              ; preds = %.lr.ph1513
  %942 = add i32 %.neg1443, %930
  store i32 %942, ptr %24, align 4, !tbaa !3
  %943 = add nsw i32 %927, %.51510
  %944 = add nsw i32 %928, %.51510
  %945 = mul nsw i32 %944, %38
  %946 = add i32 %945, %943
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [8 x i8], ptr %40, i64 %947
  %949 = add i32 %946, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [8 x i8], ptr %40, i64 %950
  %952 = sext i32 %943 to i64
  %953 = getelementptr inbounds [8 x i8], ptr %46, i64 %952
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %948, ptr noundef %951, ptr noundef nonnull @c__1, ptr noundef nonnull %953) #5
  %954 = load i32, ptr %2, align 4, !tbaa !3
  %955 = load i32, ptr %3, align 4, !tbaa !3
  %956 = load i32, ptr %4, align 4, !tbaa !3
  %.neg1450 = add i32 %954, %.5.neg1511
  %957 = add i32 %955, %956
  %958 = sub i32 %.neg1450, %957
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %24, align 4, !tbaa !3
  store i32 %958, ptr %25, align 4, !tbaa !3
  %960 = add nsw i32 %955, %.51510
  %961 = add nsw i32 %956, %.51510
  %962 = mul nsw i32 %961, %38
  %963 = add nsw i32 %962, %960
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [8 x i8], ptr %40, i64 %964
  %966 = sext i32 %960 to i64
  %967 = getelementptr inbounds [8 x i8], ptr %46, i64 %966
  %968 = add nsw i32 %961, 1
  %969 = mul nsw i32 %968, %38
  %970 = add nsw i32 %969, %960
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [8 x i8], ptr %40, i64 %971
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %965, ptr noundef nonnull @c__1, ptr noundef nonnull %967, ptr noundef %972, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %973

973:                                              ; preds = %941, %932
  %974 = load i32, ptr %3, align 4, !tbaa !3
  %975 = add nsw i32 %974, %.51510
  %976 = load i32, ptr %4, align 4, !tbaa !3
  %977 = add nsw i32 %976, %.51510
  %978 = mul nsw i32 %977, %38
  %979 = add nsw i32 %975, %978
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [8 x i8], ptr %40, i64 %980
  store double 1.000000e+00, ptr %981, align 8, !tbaa !7
  %982 = add nuw nsw i32 %.51510, 1
  %.5.neg = xor i32 %.51510, -1
  %.not1369.not = icmp slt i32 %.51510, %912
  br i1 %.not1369.not, label %.lr.ph1513, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %973, %565, %._crit_edge1508, %._crit_edge1528, %.thread1395, %.thread1399
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
