; ModuleID = 'bench/gromacs/original/dlarft.ll'
source_filename = "bench/gromacs/original/dlarft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlarft_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 1, ptr %14, align 4
  store double 0.000000e+00, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  %20 = load i32, ptr %8, align 4
  %narrow200 = xor i32 %20, -1
  %21 = sext i32 %narrow200 to i64
  %22 = getelementptr inbounds double, ptr %7, i64 %21
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit206, label %25

25:                                               ; preds = %9
  %26 = load i8, ptr %0, align 1
  switch i8 %26, label %79 [
    i8 70, label %27
    i8 102, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = load i32, ptr %3, align 4
  %invariant.gep = getelementptr i8, ptr %22, i64 8
  %invariant.gep210 = getelementptr i8, ptr %18, i64 8
  %.not199216 = icmp slt i32 %28, 1
  br i1 %.not199216, label %.loopexit206, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %29 = shl nsw i64 %21, 3
  %scevgep = getelementptr i8, ptr %7, i64 %29
  %30 = add i32 %20, 1
  %31 = sext i32 %16 to i64
  %32 = sext i32 %20 to i64
  %invariant.gep257 = getelementptr double, ptr %18, i64 %31
  %33 = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit207
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit207 ]
  %indvar232 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next233, %.loopexit207 ]
  %.0193.neg218 = phi i32 [ -1, %.lr.ph.preheader ], [ %78, %.loopexit207 ]
  %indvars238 = trunc i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %35 = load double, ptr %34, align 8
  %36 = call noundef double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 0x10000000000000
  br i1 %37, label %.loopexit207.loopexit, label %45

.loopexit207.loopexit:                            ; preds = %.lr.ph
  %38 = shl nuw nsw i64 %indvar232, 3
  %39 = add nuw nsw i64 %38, 8
  %40 = trunc nuw nsw i64 %indvar232 to i32
  %41 = mul i32 %20, %40
  %42 = add i32 %30, %41
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %scevgep231 = getelementptr i8, ptr %scevgep, i64 %44
  store i32 %indvars238, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep231, i8 0, i64 %39, i1 false)
  br label %.loopexit207

45:                                               ; preds = %.lr.ph
  %46 = mul nsw i32 %16, %indvars238
  %47 = sext i32 %46 to i64
  %48 = getelementptr double, ptr %18, i64 %indvars.iv
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load double, ptr %49, align 8
  store double 1.000000e+00, ptr %49, align 8
  %51 = load i8, ptr %1, align 1
  switch i8 %51, label %61 [
    i8 67, label %52
    i8 99, label %52
  ]

52:                                               ; preds = %45, %45
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %.0193.neg218, 1
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  %56 = trunc i64 %indvars.iv to i32
  %57 = add i32 %56, -1
  store i32 %57, ptr %12, align 4
  %58 = load double, ptr %34, align 8
  %59 = fneg double %58
  store double %59, ptr %13, align 8
  %gep258 = getelementptr double, ptr %invariant.gep257, i64 %indvars.iv
  %60 = mul nsw i64 %indvars.iv, %32
  %gep = getelementptr double, ptr %invariant.gep, i64 %60
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %gep258, ptr noundef nonnull %5, ptr noundef nonnull %49, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %gep, ptr noundef nonnull %14)
  br label %71

61:                                               ; preds = %45
  %62 = mul nsw i64 %indvars.iv, %31
  %63 = trunc i64 %indvars.iv to i32
  %64 = add i32 %63, -1
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %.0193.neg218, 1
  %67 = add i32 %66, %65
  store i32 %67, ptr %12, align 4
  %68 = load double, ptr %34, align 8
  %69 = fneg double %68
  store double %69, ptr %13, align 8
  %gep211 = getelementptr double, ptr %invariant.gep210, i64 %62
  %70 = mul nsw i64 %indvars.iv, %32
  %gep213 = getelementptr double, ptr %invariant.gep, i64 %70
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %gep211, ptr noundef nonnull %5, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %gep213, ptr noundef nonnull %14)
  br label %71

71:                                               ; preds = %61, %52
  %.pre-phi255 = phi i64 [ %70, %61 ], [ %60, %52 ]
  %.pre-phi254 = phi i32 [ %64, %61 ], [ %57, %52 ]
  store double %50, ptr %49, align 8
  store i32 %.pre-phi254, ptr %11, align 4
  %72 = mul nsw i32 %20, %indvars238
  %gep215 = getelementptr double, ptr %invariant.gep, i64 %.pre-phi255
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %gep215, ptr noundef nonnull %14)
  %73 = load double, ptr %34, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr double, ptr %22, i64 %indvars.iv
  %76 = getelementptr double, ptr %75, i64 %74
  store double %73, ptr %76, align 8
  br label %.loopexit207

.loopexit207:                                     ; preds = %.loopexit207.loopexit, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not199.not = icmp samesign ult i64 %indvars.iv, %33
  %indvar.next233 = add nuw nsw i64 %indvar232, 1
  %77 = trunc i64 %indvars.iv to i32
  %78 = xor i32 %77, -1
  br i1 %.not199.not, label %.lr.ph, label %.loopexit206, !llvm.loop !4

79:                                               ; preds = %25
  %80 = load i32, ptr %3, align 4
  %invariant.gep222 = getelementptr i8, ptr %18, i64 8
  %invariant.op = add i32 %16, 1
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph229, label %.loopexit206

.lr.ph229:                                        ; preds = %79
  %82 = add i32 %20, 1
  %83 = shl nsw i64 %21, 3
  %scevgep239 = getelementptr i8, ptr %7, i64 %83
  %84 = mul i32 %80, %82
  %85 = zext nneg i32 %80 to i64
  %86 = sext i32 %16 to i64
  %87 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %80 to i64
  %88 = add i32 %16, 1
  %invariant.gep259 = getelementptr double, ptr %18, i64 %86
  br label %89

89:                                               ; preds = %.lr.ph229, %.loopexit
  %indvars.iv246 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next247, %.loopexit ]
  %indvars.iv241 = phi i64 [ %85, %.lr.ph229 ], [ %indvars.iv.next242, %.loopexit ]
  %indvars250 = trunc i64 %indvars.iv241 to i32
  %90 = trunc nuw nsw i64 %indvars.iv246 to i32
  %91 = mul i32 %narrow200, %90
  %92 = add i32 %84, %91
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %scevgep240 = getelementptr i8, ptr %scevgep239, i64 %94
  %95 = sub i32 %90, %80
  %96 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv241
  %97 = load double, ptr %96, align 8
  %98 = call noundef double @llvm.fabs.f64(double %97)
  %99 = fcmp olt double %98, 0x10000000000000
  %100 = load i32, ptr %3, align 4
  br i1 %99, label %101, label %107

101:                                              ; preds = %89
  store i32 %100, ptr %10, align 4
  %102 = sext i32 %100 to i64
  %.not219 = icmp sgt i64 %indvars.iv241, %102
  br i1 %.not219, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %101
  %103 = add i32 %100, %95
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = add nuw nsw i64 %105, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep240, i8 0, i64 %106, i1 false)
  br label %.loopexit

107:                                              ; preds = %89
  %108 = sext i32 %100 to i64
  %109 = icmp slt i64 %indvars.iv241, %108
  br i1 %109, label %110, label %177

110:                                              ; preds = %107
  %111 = load i8, ptr %1, align 1
  switch i8 %111, label %139 [
    i8 67, label %112
    i8 99, label %112
  ]

112:                                              ; preds = %110, %110
  %113 = load i32, ptr %2, align 4
  %114 = mul nsw i64 %indvars.iv241, %86
  %115 = mul i32 %88, %indvars250
  %116 = sub i32 %115, %100
  %117 = add i32 %116, %113
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %18, i64 %118
  %120 = load double, ptr %119, align 8
  store double 1.000000e+00, ptr %119, align 8
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = add i32 %121, %indvars250
  %124 = sub i32 %123, %122
  store i32 %124, ptr %10, align 4
  %125 = sub nsw i32 %122, %indvars250
  store i32 %125, ptr %11, align 4
  %126 = load double, ptr %96, align 8
  %127 = fneg double %126
  store double %127, ptr %13, align 8
  %128 = add nuw nsw i64 %indvars.iv241, 1
  %129 = mul nsw i64 %128, %86
  %gep223 = getelementptr double, ptr %invariant.gep222, i64 %129
  %gep225 = getelementptr double, ptr %invariant.gep222, i64 %114
  %130 = mul nsw i64 %indvars.iv241, %87
  %131 = add nsw i64 %128, %130
  %132 = getelementptr inbounds double, ptr %22, i64 %131
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %gep223, ptr noundef nonnull %5, ptr noundef %gep225, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %132, ptr noundef nonnull %14)
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = add i32 %115, %133
  %136 = sub i32 %135, %134
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %18, i64 %137
  store double %120, ptr %138, align 8
  br label %169

139:                                              ; preds = %110
  %140 = load i32, ptr %2, align 4
  %141 = sub i32 %indvars250, %100
  %142 = add i32 %141, %140
  %143 = mul nsw i32 %142, %16
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %18, i64 %indvars.iv241
  %146 = getelementptr double, ptr %145, i64 %144
  %147 = load double, ptr %146, align 8
  store double 1.000000e+00, ptr %146, align 8
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %148, %indvars250
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sub i32 %indvars250, %148
  %152 = add i32 %151, %150
  store i32 %152, ptr %11, align 4
  %153 = load double, ptr %96, align 8
  %154 = fneg double %153
  store double %154, ptr %13, align 8
  %155 = add nuw nsw i64 %indvars.iv241, 1
  %.reass = add i32 %invariant.op, %indvars250
  %156 = sext i32 %.reass to i64
  %157 = getelementptr inbounds double, ptr %18, i64 %156
  %gep260 = getelementptr double, ptr %invariant.gep259, i64 %indvars.iv241
  %158 = mul nsw i64 %indvars.iv241, %87
  %159 = add nsw i64 %155, %158
  %160 = getelementptr inbounds double, ptr %22, i64 %159
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %157, ptr noundef nonnull %5, ptr noundef %gep260, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %160, ptr noundef nonnull %14)
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = add i32 %161, %indvars250
  %164 = sub i32 %163, %162
  %165 = mul nsw i32 %164, %16
  %166 = sext i32 %165 to i64
  %167 = getelementptr double, ptr %18, i64 %indvars.iv241
  %168 = getelementptr double, ptr %167, i64 %166
  store double %147, ptr %168, align 8
  br label %169

169:                                              ; preds = %139, %112
  %.pre-phi252 = phi i64 [ %159, %139 ], [ %131, %112 ]
  %.pre-phi = phi i64 [ %155, %139 ], [ %128, %112 ]
  %170 = load i32, ptr %3, align 4
  %171 = sub nsw i32 %170, %indvars250
  store i32 %171, ptr %10, align 4
  %172 = trunc nsw i64 %.pre-phi to i32
  %173 = mul i32 %82, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %22, i64 %174
  %176 = getelementptr inbounds double, ptr %22, i64 %.pre-phi252
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %175, ptr noundef nonnull %8, ptr noundef %176, ptr noundef nonnull %14)
  %.pre = load double, ptr %96, align 8
  br label %177

177:                                              ; preds = %169, %107
  %178 = phi double [ %.pre, %169 ], [ %97, %107 ]
  %179 = mul i32 %82, %indvars250
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %22, i64 %180
  store double %178, ptr %181, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph221, %101, %177
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, -1
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit206, label %89, !llvm.loop !6

.loopexit206:                                     ; preds = %.loopexit207, %.loopexit, %27, %79, %9
  ret void
}

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
