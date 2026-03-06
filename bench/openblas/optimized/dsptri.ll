; ModuleID = 'bench/openblas/original/dsptri.ll'
source_filename = "bench/openblas/original/dsptri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRI\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptri_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not429 = icmp eq i32 %12, 0
  br i1 %.not429, label %.thread.sink.split, label %13

13:                                               ; preds = %11, %6
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread.sink.split, label %16

16:                                               ; preds = %13
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %.not430 = icmp eq i32 %.pr, 0
  br i1 %.not430, label %20, label %.thread

.thread.sink.split:                               ; preds = %13, %11
  %.sink = phi i32 [ -1, %11 ], [ -2, %13 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %16
  %17 = phi i32 [ %.pr, %16 ], [ %.sink, %.thread.sink.split ]
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %7, align 4, !tbaa !3
  %19 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %.loopexit

20:                                               ; preds = %16
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %14, 1
  br i1 %.not, label %.lr.ph453.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  store i32 %14, ptr %5, align 4, !tbaa !3
  %24 = mul nuw nsw i32 %23, %14
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.0411449 = phi i32 [ %25, %.lr.ph.preheader ], [ %37, %35 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %.lr.ph
  %31 = sext i32 %.0411449 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %9, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %30, %.lr.ph
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = sub nsw i32 %.0411449, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %38, ptr %5, align 4, !tbaa !3
  %39 = icmp sgt i64 %indvars.iv, 1
  br i1 %39, label %.lr.ph, label %.loopexit444, !llvm.loop !9

.lr.ph453.preheader:                              ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !3
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %48
  %indvars.iv480 = phi i64 [ 1, %.lr.ph453.preheader ], [ %indvars.iv.next481, %48 ]
  %.1412452 = phi i32 [ 1, %.lr.ph453.preheader ], [ %52, %48 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv480
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %.lr.ph453
  %44 = sext i32 %.1412452 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %9, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43, %.lr.ph453
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = trunc nuw nsw i64 %indvars.iv480 to i32
  %reass.sub = sub i32 %.1412452, %50
  %51 = add i32 %reass.sub, 1
  %52 = add i32 %51, %49
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %53 = trunc nuw i64 %indvars.iv.next481 to i32
  store i32 %53, ptr %5, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit444, label %.lr.ph453, !llvm.loop !11

.loopexit444:                                     ; preds = %35, %48
  store i32 0, ptr %5, align 4, !tbaa !3
  %54 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not, label %161, label %.preheader

.preheader:                                       ; preds = %.loopexit444
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.loopexit, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader, %157
  %.0413459 = phi i32 [ %.0, %157 ], [ 1, %.preheader ]
  %.0417458 = phi i32 [ %158, %157 ], [ 1, %.preheader ]
  %56 = add nsw i32 %.0413459, %.0417458
  %57 = zext nneg i32 %.0417458 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %75, label %61

61:                                               ; preds = %.lr.ph460
  %62 = sext i32 %56 to i64
  %63 = getelementptr [8 x i8], ptr %9, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fdiv double 1.000000e+00, %65
  store double %66, ptr %64, align 8, !tbaa !7
  %67 = icmp samesign ugt i32 %.0417458, 1
  br i1 %67, label %68, label %113

68:                                               ; preds = %61
  %69 = add nsw i32 %.0417458, -1
  store i32 %69, ptr %7, align 4, !tbaa !3
  %70 = sext i32 %.0413459 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %9, i64 %70
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %71, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  store i32 %69, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %71, ptr noundef nonnull @c__1) #5
  store i32 %69, ptr %7, align 4, !tbaa !3
  %72 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %71, ptr noundef nonnull @c__1) #5
  %73 = load double, ptr %64, align 8, !tbaa !7
  %74 = fsub double %73, %72
  store double %74, ptr %64, align 8, !tbaa !7
  br label %113

75:                                               ; preds = %.lr.ph460
  %76 = add nsw i32 %56, %.0417458
  %77 = sext i32 %76 to i64
  %78 = getelementptr [8 x i8], ptr %9, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oge double %80, 0.000000e+00
  %82 = fneg double %80
  %83 = select i1 %81, double %80, double %82
  %84 = sext i32 %56 to i64
  %85 = getelementptr [8 x i8], ptr %9, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fdiv double %87, %83
  %89 = load double, ptr %78, align 8, !tbaa !7
  %90 = fdiv double %89, %83
  %91 = call double @llvm.fmuladd.f64(double %88, double %90, double -1.000000e+00)
  %92 = fmul double %83, %91
  %93 = fdiv double %90, %92
  store double %93, ptr %86, align 8, !tbaa !7
  %94 = fdiv double %88, %92
  store double %94, ptr %78, align 8, !tbaa !7
  %95 = fdiv double %82, %83
  %96 = fdiv double %95, %92
  store double %96, ptr %79, align 8, !tbaa !7
  %97 = icmp samesign ugt i32 %.0417458, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %75
  %99 = add nsw i32 %.0417458, -1
  store i32 %99, ptr %7, align 4, !tbaa !3
  %100 = sext i32 %.0413459 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %9, i64 %100
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %101, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  store i32 %99, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %101, ptr noundef nonnull @c__1) #5
  store i32 %99, ptr %7, align 4, !tbaa !3
  %102 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %101, ptr noundef nonnull @c__1) #5
  %103 = load double, ptr %86, align 8, !tbaa !7
  %104 = fsub double %103, %102
  store double %104, ptr %86, align 8, !tbaa !7
  store i32 %99, ptr %7, align 4, !tbaa !3
  %105 = call double @ddot_(ptr noundef nonnull %7, ptr noundef nonnull %101, ptr noundef nonnull @c__1, ptr noundef nonnull %85, ptr noundef nonnull @c__1) #5
  %106 = load double, ptr %79, align 8, !tbaa !7
  %107 = fsub double %106, %105
  store double %107, ptr %79, align 8, !tbaa !7
  store i32 %99, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %85, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  store i32 %99, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %85, ptr noundef nonnull @c__1) #5
  store i32 %99, ptr %7, align 4, !tbaa !3
  %108 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %85, ptr noundef nonnull @c__1) #5
  %109 = load double, ptr %78, align 8, !tbaa !7
  %110 = fsub double %109, %108
  store double %110, ptr %78, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %98, %75
  %112 = add nsw i32 %76, 1
  br label %113

113:                                              ; preds = %61, %68, %111
  %.0415 = phi i32 [ 2, %111 ], [ 1, %68 ], [ 1, %61 ]
  %.0 = phi i32 [ %112, %111 ], [ %56, %68 ], [ %56, %61 ]
  %114 = load i32, ptr %58, align 4, !tbaa !3
  store i32 %114, ptr %7, align 4, !tbaa !3
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %.not439 = icmp eq i32 %115, %.0417458
  br i1 %.not439, label %157, label %116

116:                                              ; preds = %113
  %117 = add nsw i32 %115, -1
  %118 = mul nsw i32 %117, %115
  %119 = sdiv i32 %118, 2
  store i32 %117, ptr %7, align 4, !tbaa !3
  %120 = sext i32 %.0413459 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %9, i64 %120
  %122 = sext i32 %119 to i64
  %123 = getelementptr [8 x i8], ptr %9, i64 %122
  %124 = getelementptr i8, ptr %123, i64 8
  call void @dswap_(ptr noundef nonnull %7, ptr noundef nonnull %121, ptr noundef nonnull @c__1, ptr noundef nonnull %124, ptr noundef nonnull @c__1) #5
  %125 = add i32 %119, %115
  %126 = add nsw i32 %.0417458, -1
  store i32 %126, ptr %7, align 4, !tbaa !3
  %.not440.not454 = icmp slt i32 %115, %126
  br i1 %.not440.not454, label %.lr.ph457.preheader, label %._crit_edge

.lr.ph457.preheader:                              ; preds = %116
  %127 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %smax = zext nneg i32 %127 to i64
  %128 = add nuw i32 %126, %127
  %129 = sub i32 %128, %115
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %.lr.ph457
  %indvars.iv483 = phi i64 [ %smax, %.lr.ph457.preheader ], [ %indvars.iv.next484, %.lr.ph457 ]
  %.0409456 = phi i32 [ %125, %.lr.ph457.preheader ], [ %131, %.lr.ph457 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %130 = trunc nsw i64 %indvars.iv483 to i32
  %131 = add i32 %.0409456, %130
  %132 = add i32 %.0413459, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %9, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %9, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  store double %138, ptr %134, align 8, !tbaa !7
  store double %135, ptr %137, align 8, !tbaa !7
  %lftr.wideiv = trunc i64 %indvars.iv.next484 to i32
  %exitcond485.not = icmp eq i32 %129, %lftr.wideiv
  br i1 %exitcond485.not, label %._crit_edge, label %.lr.ph457, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph457, %116
  %139 = sext i32 %56 to i64
  %140 = getelementptr [8 x i8], ptr %9, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -8
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = sext i32 %125 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %9, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !7
  store double %145, ptr %141, align 8, !tbaa !7
  store double %142, ptr %144, align 8, !tbaa !7
  br i1 %60, label %146, label %157

146:                                              ; preds = %._crit_edge
  %147 = add nsw i32 %56, %.0417458
  %148 = sext i32 %147 to i64
  %149 = getelementptr [8 x i8], ptr %9, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = add nsw i32 %115, %56
  %153 = sext i32 %152 to i64
  %154 = getelementptr [8 x i8], ptr %9, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load double, ptr %155, align 8, !tbaa !7
  store double %156, ptr %150, align 8, !tbaa !7
  store double %151, ptr %155, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %._crit_edge, %146, %113
  %158 = add nuw nsw i32 %.0415, %.0417458
  %159 = load i32, ptr %1, align 4, !tbaa !3
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %.loopexit, label %.lr.ph460

161:                                              ; preds = %.loopexit444
  %162 = add nsw i32 %54, 1
  %163 = mul nsw i32 %162, %54
  %164 = sdiv i32 %163, 2
  %165 = icmp slt i32 %54, 1
  br i1 %165, label %.loopexit, label %.lr.ph474

.lr.ph474:                                        ; preds = %161, %309
  %.1414470 = phi i32 [ %.1, %309 ], [ %164, %161 ]
  %.1418468 = phi i32 [ %310, %309 ], [ %54, %161 ]
  %166 = load i32, ptr %1, align 4, !tbaa !3
  %.neg = sub i32 %.1418468, %166
  %.neg433 = add i32 %.1414470, -2
  %167 = add i32 %.neg433, %.neg
  %168 = zext nneg i32 %.1418468 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %193, label %172

172:                                              ; preds = %.lr.ph474
  %173 = sext i32 %.1414470 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %9, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fdiv double 1.000000e+00, %175
  store double %176, ptr %174, align 8, !tbaa !7
  %177 = icmp slt i32 %.1418468, %166
  br i1 %177, label %178, label %251

178:                                              ; preds = %172
  %179 = sub nsw i32 %166, %.1418468
  store i32 %179, ptr %7, align 4, !tbaa !3
  %180 = getelementptr i8, ptr %174, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %180, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = sub nsw i32 %181, %.1418468
  store i32 %182, ptr %7, align 4, !tbaa !3
  %183 = sub i32 %.1414470, %.1418468
  %184 = add i32 %183, %181
  %185 = sext i32 %184 to i64
  %186 = getelementptr [8 x i8], ptr %9, i64 %185
  %187 = getelementptr i8, ptr %186, i64 8
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef %187, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %180, ptr noundef nonnull @c__1) #5
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %189 = sub nsw i32 %188, %.1418468
  store i32 %189, ptr %7, align 4, !tbaa !3
  %190 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %180, ptr noundef nonnull @c__1) #5
  %191 = load double, ptr %174, align 8, !tbaa !7
  %192 = fsub double %191, %190
  store double %192, ptr %174, align 8, !tbaa !7
  br label %251

193:                                              ; preds = %.lr.ph474
  %194 = sext i32 %167 to i64
  %195 = getelementptr [8 x i8], ptr %9, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oge double %197, 0.000000e+00
  %199 = fneg double %197
  %200 = select i1 %198, double %197, double %199
  %201 = load double, ptr %195, align 8, !tbaa !7
  %202 = fdiv double %201, %200
  %203 = sext i32 %.1414470 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %9, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fdiv double %205, %200
  %207 = call double @llvm.fmuladd.f64(double %202, double %206, double -1.000000e+00)
  %208 = fmul double %200, %207
  %209 = fdiv double %206, %208
  store double %209, ptr %195, align 8, !tbaa !7
  %210 = fdiv double %202, %208
  store double %210, ptr %204, align 8, !tbaa !7
  %211 = fdiv double %199, %200
  %212 = fdiv double %211, %208
  store double %212, ptr %196, align 8, !tbaa !7
  %213 = icmp slt i32 %.1418468, %166
  br i1 %213, label %214, label %248

214:                                              ; preds = %193
  %215 = sub nsw i32 %166, %.1418468
  store i32 %215, ptr %7, align 4, !tbaa !3
  %216 = getelementptr i8, ptr %204, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %216, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %217 = load i32, ptr %1, align 4, !tbaa !3
  %218 = sub nsw i32 %217, %.1418468
  store i32 %218, ptr %7, align 4, !tbaa !3
  %219 = add i32 %.1414470, 1
  %220 = add i32 %219, %218
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %9, i64 %221
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %222, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %216, ptr noundef nonnull @c__1) #5
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = sub nsw i32 %223, %.1418468
  store i32 %224, ptr %7, align 4, !tbaa !3
  %225 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %216, ptr noundef nonnull @c__1) #5
  %226 = load double, ptr %204, align 8, !tbaa !7
  %227 = fsub double %226, %225
  store double %227, ptr %204, align 8, !tbaa !7
  %228 = load i32, ptr %1, align 4, !tbaa !3
  %229 = sub nsw i32 %228, %.1418468
  store i32 %229, ptr %7, align 4, !tbaa !3
  %230 = add i32 %.neg, %.1414470
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %9, i64 %231
  %233 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %216, ptr noundef nonnull @c__1, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %234 = load double, ptr %196, align 8, !tbaa !7
  %235 = fsub double %234, %233
  store double %235, ptr %196, align 8, !tbaa !7
  %236 = load i32, ptr %1, align 4, !tbaa !3
  %237 = sub nsw i32 %236, %.1418468
  store i32 %237, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %232, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %238 = load i32, ptr %1, align 4, !tbaa !3
  %239 = sub nsw i32 %238, %.1418468
  store i32 %239, ptr %7, align 4, !tbaa !3
  %240 = add i32 %219, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %9, i64 %241
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %242, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = sub nsw i32 %243, %.1418468
  store i32 %244, ptr %7, align 4, !tbaa !3
  %245 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %232, ptr noundef nonnull @c__1) #5
  %246 = load double, ptr %195, align 8, !tbaa !7
  %247 = fsub double %246, %245
  store double %247, ptr %195, align 8, !tbaa !7
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %214, %193
  %249 = phi i32 [ %.pre, %214 ], [ %166, %193 ]
  %.neg434 = add nsw i32 %.1418468, -3
  %.neg435 = add i32 %.neg434, %167
  %250 = sub i32 %.neg435, %249
  br label %251

251:                                              ; preds = %172, %178, %248
  %.1416.neg = phi i32 [ -2, %248 ], [ -1, %178 ], [ -1, %172 ]
  %.1 = phi i32 [ %250, %248 ], [ %167, %178 ], [ %167, %172 ]
  %252 = load i32, ptr %169, align 4, !tbaa !3
  store i32 %252, ptr %7, align 4, !tbaa !3
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %.not436 = icmp eq i32 %253, %.1418468
  br i1 %.not436, label %309, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %1, align 4, !tbaa !3
  %256 = sub nsw i32 %255, %253
  %257 = add nsw i32 %256, 1
  %258 = add nsw i32 %256, 2
  %259 = mul nsw i32 %257, %258
  %.neg437 = sdiv i32 %259, -2
  %260 = add nsw i32 %.neg437, %164
  %261 = icmp slt i32 %253, %255
  br i1 %261, label %262, label %271

262:                                              ; preds = %254
  store i32 %256, ptr %7, align 4, !tbaa !3
  %263 = sub i32 %.1414470, %.1418468
  %264 = add i32 %263, %253
  %265 = sext i32 %264 to i64
  %266 = getelementptr [8 x i8], ptr %9, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = sext i32 %260 to i64
  %269 = getelementptr [8 x i8], ptr %9, i64 %268
  %270 = getelementptr i8, ptr %269, i64 16
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %267, ptr noundef nonnull @c__1, ptr noundef %270, ptr noundef nonnull @c__1) #5
  br label %271

271:                                              ; preds = %262, %254
  %272 = add nsw i32 %253, -1
  store i32 %272, ptr %7, align 4, !tbaa !3
  %.not438.not461 = icmp slt i32 %.1418468, %272
  br i1 %.not438.not461, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %271
  %273 = sub i32 %.1414470, %.1418468
  %274 = add i32 %273, %253
  %275 = load i32, ptr %1, align 4, !tbaa !3
  %276 = zext nneg i32 %.1418468 to i64
  %wide.trip.count489 = zext nneg i32 %272 to i64
  br label %277

277:                                              ; preds = %.lr.ph465, %277
  %indvars.iv486 = phi i64 [ %276, %.lr.ph465 ], [ %indvars.iv.next487, %277 ]
  %.1410463 = phi i32 [ %274, %.lr.ph465 ], [ %280, %277 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %278 = trunc nsw i64 %indvars.iv486 to i32
  %279 = sub i32 %.1410463, %278
  %280 = add i32 %279, %275
  %281 = trunc nsw i64 %indvars.iv.next487 to i32
  %282 = add i32 %273, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %9, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = sext i32 %280 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %9, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  store double %288, ptr %284, align 8, !tbaa !7
  store double %285, ptr %287, align 8, !tbaa !7
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge466, label %277, !llvm.loop !13

._crit_edge466:                                   ; preds = %277, %271
  %289 = sext i32 %.1414470 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %9, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = sext i32 %260 to i64
  %293 = getelementptr [8 x i8], ptr %9, i64 %292
  %294 = getelementptr i8, ptr %293, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !7
  store double %295, ptr %290, align 8, !tbaa !7
  store double %291, ptr %294, align 8, !tbaa !7
  br i1 %171, label %296, label %309

296:                                              ; preds = %._crit_edge466
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = sub nsw i32 %.1414470, %297
  %299 = add nsw i32 %298, %.1418468
  %300 = sext i32 %299 to i64
  %301 = getelementptr [8 x i8], ptr %9, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -8
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = add nsw i32 %298, %253
  %305 = sext i32 %304 to i64
  %306 = getelementptr [8 x i8], ptr %9, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -8
  %308 = load double, ptr %307, align 8, !tbaa !7
  store double %308, ptr %302, align 8, !tbaa !7
  store double %303, ptr %307, align 8, !tbaa !7
  br label %309

309:                                              ; preds = %._crit_edge466, %296, %251
  %310 = add nsw i32 %.1416.neg, %.1418468
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %.loopexit, label %.lr.ph474

.loopexit:                                        ; preds = %30, %43, %157, %309, %.preheader, %161, %20, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
