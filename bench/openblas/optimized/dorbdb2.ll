; ModuleID = 'bench/openblas/original/dorbdb2.ll'
source_filename = "bench/openblas/original/dorbdb2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4
@c_b9 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef writeonly captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds [8 x i8], ptr %3, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %narrow311 = xor i32 %27, -1
  %28 = sext i32 %narrow311 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %28
  %30 = getelementptr inbounds i8, ptr %7, i64 -8
  %31 = getelementptr inbounds i8, ptr %8, i64 -8
  %32 = getelementptr inbounds i8, ptr %9, i64 -8
  %33 = getelementptr inbounds i8, ptr %10, i64 -8
  %34 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread322, label %39

39:                                               ; preds = %15
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  %42 = sub nsw i32 %37, %40
  %43 = icmp sgt i32 %40, %42
  %or.cond315 = select i1 %41, i1 true, i1 %43
  br i1 %or.cond315, label %.thread322, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %40
  %47 = sub nsw i32 %37, %45
  %48 = icmp slt i32 %47, %40
  %or.cond318 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond318, label %.thread322, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %51 = icmp slt i32 %50, %spec.select
  br i1 %51, label %.thread322, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.thread322, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %40, -1
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 %42)
  %59 = add nsw i32 %45, -1
  %60 = tail call i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %59, ptr %23, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  %62 = uitofp nneg i32 %61 to double
  store double %62, ptr %12, align 8, !tbaa !7
  %63 = icmp sgt i32 %35, %60
  %or.cond = or i1 %63, %36
  br i1 %or.cond, label %.thread, label %.thread322

.thread322:                                       ; preds = %56, %52, %49, %44, %39, %15
  %.sink = phi i32 [ -1, %15 ], [ -3, %44 ], [ -5, %49 ], [ -2, %39 ], [ -7, %52 ], [ -14, %56 ]
  %.neg = phi i32 [ 1, %15 ], [ 3, %44 ], [ 5, %49 ], [ 2, %39 ], [ 7, %52 ], [ 14, %56 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  store i32 %.neg, ptr %16, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

.thread:                                          ; preds = %56
  br i1 %36, label %.loopexit, label %65

65:                                               ; preds = %.thread
  %.not312339 = icmp eq i32 %40, 0
  br i1 %.not312339, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %66 = add i32 %24, 1
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = sext i32 %27 to i64
  %69 = sext i32 %24 to i64
  %70 = zext nneg i32 %40 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %.0.neg341 = phi i32 [ -1, %.lr.ph ], [ %175, %167 ]
  %indvars349 = trunc nuw i64 %indvars.iv to i32
  %72 = icmp samesign ugt i64 %indvars.iv, 1
  %.pre354 = load i32, ptr %2, align 4, !tbaa !3
  %73 = add nsw i32 %.0.neg341, 1
  br i1 %72, label %74, label %._crit_edge358

._crit_edge358:                                   ; preds = %71
  %.pre360 = mul nuw nsw i64 %indvars.iv, %68
  br label %83

74:                                               ; preds = %71
  %75 = add i32 %73, %.pre354
  store i32 %75, ptr %17, align 4, !tbaa !3
  %76 = mul i32 %66, %indvars349
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %26, i64 %77
  %79 = mul nsw i64 %indvars.iv, %68
  %80 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = getelementptr [8 x i8], ptr %81, i64 %79
  call void @drot_(ptr noundef nonnull %17, ptr noundef %78, ptr noundef nonnull %4, ptr noundef %82, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %._crit_edge358, %74
  %.pre-phi361 = phi i64 [ %.pre360, %._crit_edge358 ], [ %79, %74 ]
  %84 = phi i32 [ %.pre354, %._crit_edge358 ], [ %.pre, %74 ]
  %85 = add i32 %73, %84
  store i32 %85, ptr %17, align 4, !tbaa !3
  %86 = mul nsw i64 %indvars.iv, %69
  %87 = mul nsw i32 %24, %indvars349
  %88 = sext i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %90 = getelementptr [8 x i8], ptr %89, i64 %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %91 = mul nsw i32 %24, %indvars
  %92 = sext i32 %91 to i64
  %93 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %94 = getelementptr [8 x i8], ptr %93, i64 %92
  %95 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %90, ptr noundef %94, ptr noundef nonnull %4, ptr noundef nonnull %95) #6
  %96 = load double, ptr %90, align 8, !tbaa !7
  store double %96, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %90, align 8, !tbaa !7
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %indvars349
  store i32 %98, ptr %17, align 4, !tbaa !3
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = add i32 %73, %99
  store i32 %100, ptr %18, align 4, !tbaa !3
  %101 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.next
  %102 = getelementptr [8 x i8], ptr %101, i64 %86
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef nonnull %95, ptr noundef %102, ptr noundef nonnull %4, ptr noundef nonnull %67) #6
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = add i32 %73, %103
  %106 = sub i32 %105, %104
  store i32 %106, ptr %17, align 4, !tbaa !3
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = add i32 %73, %107
  store i32 %108, ptr %18, align 4, !tbaa !3
  %109 = mul nsw i32 %27, %indvars349
  %110 = sext i32 %109 to i64
  %111 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv
  %112 = getelementptr [8 x i8], ptr %111, i64 %110
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef nonnull %95, ptr noundef %112, ptr noundef nonnull %6, ptr noundef nonnull %67) #6
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = sub nsw i32 %113, %indvars349
  store i32 %114, ptr %17, align 4, !tbaa !3
  %115 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %102, ptr noundef nonnull @c__1) #6
  %116 = load i32, ptr %0, align 4, !tbaa !3
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = add i32 %73, %116
  %119 = sub i32 %118, %117
  store i32 %119, ptr %18, align 4, !tbaa !3
  %120 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %112, ptr noundef nonnull @c__1) #6
  %121 = fmul double %120, %120
  %122 = call double @llvm.fmuladd.f64(double %115, double %115, double %121)
  %sqrt = call double @llvm.sqrt.f64(double %122)
  store double %sqrt, ptr %21, align 8, !tbaa !7
  %123 = load double, ptr %20, align 8, !tbaa !7
  %124 = call double @atan2(double noundef %sqrt, double noundef %123) #6, !tbaa !3
  %125 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double %124, ptr %125, align 8, !tbaa !7
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = sub nsw i32 %126, %indvars349
  store i32 %127, ptr %17, align 4, !tbaa !3
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %129 = sub i32 %73, %126
  %130 = add i32 %129, %128
  store i32 %130, ptr %18, align 4, !tbaa !3
  %131 = load i32, ptr %2, align 4, !tbaa !3
  %132 = sub nsw i32 %131, %indvars349
  store i32 %132, ptr %19, align 4, !tbaa !3
  %133 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.next
  %134 = getelementptr [8 x i8], ptr %133, i64 %92
  %135 = mul nsw i32 %27, %indvars
  %136 = sext i32 %135 to i64
  %137 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv
  %138 = getelementptr [8 x i8], ptr %137, i64 %136
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %102, ptr noundef nonnull @c__1, ptr noundef %112, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull %4, ptr noundef %138, ptr noundef nonnull %6, ptr noundef nonnull %67, ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  %139 = load i32, ptr %1, align 4, !tbaa !3
  %140 = sub nsw i32 %139, %indvars349
  store i32 %140, ptr %17, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull @c_b9, ptr noundef %102, ptr noundef nonnull @c__1) #6
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = add i32 %73, %141
  %144 = sub i32 %143, %142
  store i32 %144, ptr %17, align 4, !tbaa !3
  %145 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv.next
  %146 = getelementptr [8 x i8], ptr %145, i64 %.pre-phi361
  %147 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %112, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef nonnull %147) #6
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %83
  %152 = sub nsw i32 %148, %indvars349
  store i32 %152, ptr %17, align 4, !tbaa !3
  %153 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %154 = getelementptr i8, ptr %153, i64 16
  %155 = getelementptr [8 x i8], ptr %154, i64 %86
  %156 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef nonnull %102, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef nonnull %156) #6
  %157 = load double, ptr %102, align 8, !tbaa !7
  %158 = load double, ptr %112, align 8, !tbaa !7
  %159 = call double @atan2(double noundef %157, double noundef %158) #6, !tbaa !3
  %160 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store double %159, ptr %160, align 8, !tbaa !7
  %161 = call double @cos(double noundef %159) #6, !tbaa !3
  store double %161, ptr %20, align 8, !tbaa !7
  %162 = call double @sin(double noundef %159) #6, !tbaa !3
  store double %162, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %102, align 8, !tbaa !7
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = sub nsw i32 %163, %indvars349
  store i32 %164, ptr %17, align 4, !tbaa !3
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = sub nsw i32 %165, %indvars349
  store i32 %166, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %102, ptr noundef nonnull @c__1, ptr noundef nonnull %156, ptr noundef nonnull %134, ptr noundef nonnull %4, ptr noundef nonnull %67) #6
  %.pre355 = load i32, ptr %1, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %151, %83
  %168 = phi i32 [ %.pre355, %151 ], [ %148, %83 ]
  store double 1.000000e+00, ptr %112, align 8, !tbaa !7
  %169 = load i32, ptr %0, align 4, !tbaa !3
  %170 = add i32 %73, %169
  %171 = sub i32 %170, %168
  store i32 %171, ptr %17, align 4, !tbaa !3
  %172 = load i32, ptr %2, align 4, !tbaa !3
  %173 = sub nsw i32 %172, %indvars349
  store i32 %173, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %112, ptr noundef nonnull @c__1, ptr noundef nonnull %147, ptr noundef %138, ptr noundef nonnull %6, ptr noundef nonnull %67) #6
  %.not312.not = icmp samesign ult i64 %indvars.iv, %70
  %174 = trunc nuw i64 %indvars.iv to i32
  %175 = xor i32 %174, -1
  br i1 %.not312.not, label %71, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %167
  %.pre356 = load i32, ptr %2, align 4, !tbaa !3
  %.pre357 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %176 = phi i32 [ %.pre357, %._crit_edge.loopexit ], [ 0, %65 ]
  %177 = phi i32 [ %.pre356, %._crit_edge.loopexit ], [ %45, %65 ]
  %.not313343.not = icmp slt i32 %176, %177
  br i1 %.not313343.not, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = sext i32 %176 to i64
  %180 = add nsw i64 %179, 1
  %181 = sext i32 %27 to i64
  %182 = sext i32 %177 to i64
  br label %183

183:                                              ; preds = %.lr.ph347, %183
  %indvars.iv350 = phi i64 [ %180, %.lr.ph347 ], [ %indvars.iv.next351, %183 ]
  %.1.neg345.in = phi i32 [ %176, %.lr.ph347 ], [ %indvars353, %183 ]
  %indvars353 = trunc i64 %indvars.iv350 to i32
  %184 = load i32, ptr %0, align 4, !tbaa !3
  %185 = load i32, ptr %1, align 4, !tbaa !3
  %186 = add i32 %.1.neg345.in, %185
  %187 = sub i32 %184, %186
  store i32 %187, ptr %17, align 4, !tbaa !3
  %188 = mul nsw i64 %indvars.iv350, %181
  %189 = mul nsw i32 %27, %indvars353
  %190 = sext i32 %189 to i64
  %191 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv350
  %192 = getelementptr [8 x i8], ptr %191, i64 %190
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %indvars352 = trunc i64 %indvars.iv.next351 to i32
  %193 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv.next351
  %194 = getelementptr [8 x i8], ptr %193, i64 %188
  %195 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv350
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %192, ptr noundef %194, ptr noundef nonnull @c__1, ptr noundef nonnull %195) #6
  store double 1.000000e+00, ptr %192, align 8, !tbaa !7
  %196 = load i32, ptr %0, align 4, !tbaa !3
  %197 = load i32, ptr %1, align 4, !tbaa !3
  %198 = add i32 %.1.neg345.in, %197
  %199 = sub i32 %196, %198
  store i32 %199, ptr %17, align 4, !tbaa !3
  %200 = load i32, ptr %2, align 4, !tbaa !3
  %201 = sub nsw i32 %200, %indvars353
  store i32 %201, ptr %18, align 4, !tbaa !3
  %202 = mul nsw i32 %27, %indvars352
  %203 = sext i32 %202 to i64
  %204 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv350
  %205 = getelementptr [8 x i8], ptr %204, i64 %203
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %192, ptr noundef nonnull @c__1, ptr noundef nonnull %195, ptr noundef %205, ptr noundef nonnull %6, ptr noundef nonnull %178) #6
  %.not313.not = icmp slt i64 %indvars.iv350, %182
  br i1 %.not313.not, label %183, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %183, %._crit_edge, %.thread, %.thread322
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

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
