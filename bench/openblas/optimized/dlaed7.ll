; ModuleID = 'bench/openblas/original/dlaed7.ll'
source_filename = "bench/openblas/original/dlaed7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED7\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@c_b11 = internal global double 0.000000e+00, align 8
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %28 = getelementptr inbounds i8, ptr %9, i64 -4
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  %30 = getelementptr inbounds i8, ptr %13, i64 -4
  %31 = getelementptr inbounds i8, ptr %14, i64 -4
  %32 = getelementptr inbounds i8, ptr %15, i64 -4
  %33 = getelementptr inbounds i8, ptr %16, i64 -4
  %34 = getelementptr inbounds i8, ptr %17, i64 -12
  %35 = getelementptr inbounds i8, ptr %18, i64 -24
  %36 = getelementptr inbounds i8, ptr %19, i64 -8
  %37 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %38, 1
  br i1 %or.cond, label %.thread, label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %38, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %40
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %49 = icmp slt i32 %48, %spec.select
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %.not199 = icmp ne i32 %40, 0
  %spec.select185 = zext i1 %.not199 to i32
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %spec.select185
  %53 = icmp samesign ult i32 %40, %51
  %or.cond198 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond198, label %.thread, label %55

.thread:                                          ; preds = %50, %47, %44, %39, %22
  %.sink = phi i32 [ -1, %22 ], [ -2, %39 ], [ -9, %47 ], [ -3, %44 ], [ -12, %50 ]
  %.neg = phi i32 [ 1, %22 ], [ 2, %39 ], [ 9, %47 ], [ 3, %44 ], [ 12, %50 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  store i32 %.neg, ptr %23, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %23, i32 noundef 6) #4
  br label %.loopexit

55:                                               ; preds = %50
  %56 = icmp eq i32 %40, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %55
  br i1 %43, label %58, label %60

58:                                               ; preds = %57
  %59 = load i32, ptr %2, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %57, %58
  %storemerge = phi i32 [ %59, %58 ], [ %40, %57 ]
  store i32 %storemerge, ptr %27, align 4, !tbaa !3
  %61 = add nuw nsw i32 %40, 1
  %62 = add nuw nsw i32 %61, %40
  %63 = add nuw nsw i32 %62, %40
  %64 = mul nsw i32 %storemerge, %40
  %65 = add nsw i32 %64, %63
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  %spec.select32.i = zext i1 %67 to i32
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %pow_ii.exit

69:                                               ; preds = %60
  %70 = zext nneg i32 %66 to i64
  %71 = and i64 %70, 1
  %.not33.i = icmp eq i64 %71, 0
  %72 = select i1 %.not33.i, i32 1, i32 2
  %73 = lshr i64 %70, 1
  %.not3134.i = icmp eq i64 %73, 0
  br i1 %.not3134.i, label %pow_ii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %74 = phi i64 [ %78, %.lr.ph.i ], [ %73, %69 ]
  %spec.select36.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %72, %69 ]
  %.02635.i = phi i32 [ %75, %.lr.ph.i ], [ 2, %69 ]
  %75 = mul nuw nsw i32 %.02635.i, %.02635.i
  %76 = and i64 %74, 1
  %.not.i = icmp eq i64 %76, 0
  %77 = select i1 %.not.i, i32 1, i32 %75
  %spec.select.i = mul nuw nsw i32 %77, %spec.select36.i
  %78 = lshr i64 %74, 1
  %.not31.i = icmp eq i64 %78, 0
  br i1 %.not31.i, label %pow_ii.exit, label %.lr.ph.i

pow_ii.exit:                                      ; preds = %.lr.ph.i, %60, %69
  %.1.i = phi i32 [ %spec.select32.i, %60 ], [ %72, %69 ], [ %spec.select.i, %.lr.ph.i ]
  %79 = add nsw i32 %.1.i, 1
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %.not181.not200 = icmp sgt i32 %80, 1
  br i1 %.not181.not200, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %pow_ii.exit
  %81 = zext i32 %66 to i64
  %82 = sext i32 %66 to i64
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pow_ii.exit196
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %pow_ii.exit196 ]
  %.0202 = phi i32 [ %79, %.lr.ph.preheader ], [ %95, %pow_ii.exit196 ]
  %83 = sub nsw i64 %82, %indvars.iv
  %84 = icmp eq i64 %indvars.iv, %81
  %spec.select32.i186 = zext i1 %84 to i32
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %86, label %pow_ii.exit196

86:                                               ; preds = %.lr.ph
  %87 = and i64 %83, 1
  %.not33.i188 = icmp eq i64 %87, 0
  %88 = select i1 %.not33.i188, i32 1, i32 2
  %89 = lshr i64 %83, 1
  %.not3134.i189 = icmp eq i64 %89, 0
  br i1 %.not3134.i189, label %pow_ii.exit196, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %86, %.lr.ph.i190
  %90 = phi i64 [ %94, %.lr.ph.i190 ], [ %89, %86 ]
  %spec.select36.i191 = phi i32 [ %spec.select.i194, %.lr.ph.i190 ], [ %88, %86 ]
  %.02635.i192 = phi i32 [ %91, %.lr.ph.i190 ], [ 2, %86 ]
  %91 = mul nuw nsw i32 %.02635.i192, %.02635.i192
  %92 = and i64 %90, 1
  %.not.i193 = icmp eq i64 %92, 0
  %93 = select i1 %.not.i193, i32 1, i32 %91
  %spec.select.i194 = mul nuw nsw i32 %93, %spec.select36.i191
  %94 = lshr i64 %90, 1
  %.not31.i195 = icmp eq i64 %94, 0
  br i1 %.not31.i195, label %pow_ii.exit196, label %.lr.ph.i190

pow_ii.exit196:                                   ; preds = %.lr.ph.i190, %.lr.ph, %86
  %.1.i187 = phi i32 [ %spec.select32.i186, %.lr.ph ], [ %88, %86 ], [ %spec.select.i194, %.lr.ph.i190 ]
  %95 = add nsw i32 %.1.i187, %.0202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %pow_ii.exit196, %pow_ii.exit
  %.0.lcssa = phi i32 [ %79, %pow_ii.exit ], [ %95, %pow_ii.exit196 ]
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = add nsw i32 %96, %.0.lcssa
  %98 = zext nneg i32 %40 to i64
  %99 = getelementptr [8 x i8], ptr %36, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  tail call void @dlaeda_(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %19, ptr noundef %100, ptr noundef nonnull %21) #4
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = icmp eq i32 %101, %102
  %104 = sext i32 %97 to i64
  br i1 %103, label %108, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert213 = getelementptr inbounds [4 x i8], ptr %33, i64 %104
  %.pre = load i32, ptr %.phi.trans.insert213, align 4, !tbaa !3
  %105 = shl i32 %.pre, 1
  %106 = or disjoint i32 %105, 1
  %107 = sext i32 %106 to i64
  br label %112

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds [4 x i8], ptr %30, i64 %104
  store i32 1, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds [4 x i8], ptr %31, i64 %104
  store i32 1, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds [4 x i8], ptr %33, i64 %104
  store i32 1, ptr %111, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %._crit_edge._crit_edge, %108
  %113 = phi i64 [ %107, %._crit_edge._crit_edge ], [ 3, %108 ]
  %114 = zext nneg i32 %61 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %114
  %116 = zext nneg i32 %63 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %116
  %118 = zext nneg i32 %62 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %118
  %120 = getelementptr inbounds [4 x i8], ptr %31, i64 %104
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %32, i64 %122
  %124 = add nsw i32 %97, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %33, i64 %125
  %127 = getelementptr inbounds [4 x i8], ptr %33, i64 %104
  %128 = getelementptr inbounds [4 x i8], ptr %34, i64 %113
  %129 = getelementptr inbounds [8 x i8], ptr %35, i64 %113
  %130 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %116
  call void @dlaed8_(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %115, ptr noundef nonnull %117, ptr noundef nonnull %27, ptr noundef nonnull %119, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef %20, ptr noundef nonnull %21) #4
  %131 = load i32, ptr %120, align 4, !tbaa !3
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = add nsw i32 %132, %131
  %134 = getelementptr inbounds [4 x i8], ptr %31, i64 %125
  store i32 %133, ptr %134, align 4, !tbaa !3
  %135 = load i32, ptr %127, align 4, !tbaa !3
  %136 = load i32, ptr %126, align 4, !tbaa !3
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %126, align 4, !tbaa !3
  %138 = load i32, ptr %24, align 4, !tbaa !3
  %.not182 = icmp eq i32 %138, 0
  br i1 %.not182, label %162, label %139

139:                                              ; preds = %112
  %140 = sext i32 %65 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %36, i64 %140
  %142 = getelementptr inbounds [4 x i8], ptr %30, i64 %104
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %29, i64 %144
  call void @dlaed9_(ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %141, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %115, ptr noundef nonnull %119, ptr noundef nonnull %145, ptr noundef nonnull %24, ptr noundef nonnull %21) #4
  %146 = load i32, ptr %21, align 4, !tbaa !3
  %.not184 = icmp eq i32 %146, 0
  br i1 %.not184, label %147, label %.loopexit

147:                                              ; preds = %139
  %148 = load i32, ptr %0, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %142, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %29, i64 %152
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_b10, ptr noundef nonnull %117, ptr noundef nonnull %27, ptr noundef nonnull %153, ptr noundef nonnull %24, ptr noundef nonnull @c_b11, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %154

154:                                              ; preds = %150, %147
  %155 = load i32, ptr %24, align 4, !tbaa !3
  %156 = load i32, ptr %142, align 4, !tbaa !3
  %157 = mul nsw i32 %155, %155
  %158 = add nsw i32 %156, %157
  %159 = getelementptr inbounds [4 x i8], ptr %30, i64 %125
  store i32 %158, ptr %159, align 4, !tbaa !3
  store i32 %155, ptr %25, align 4, !tbaa !3
  %160 = load i32, ptr %1, align 4, !tbaa !3
  %161 = sub nsw i32 %160, %155
  store i32 %161, ptr %26, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %9) #4
  br label %.loopexit

162:                                              ; preds = %112
  %163 = getelementptr inbounds [4 x i8], ptr %30, i64 %104
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = getelementptr inbounds [4 x i8], ptr %30, i64 %125
  store i32 %164, ptr %165, align 4, !tbaa !3
  %166 = load i32, ptr %1, align 4, !tbaa !3
  %.not183203 = icmp slt i32 %166, 1
  br i1 %.not183203, label %.loopexit, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %162
  %167 = add nuw i32 %166, 1
  %wide.trip.count211 = zext i32 %167 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv208 = phi i64 [ 1, %.lr.ph206.preheader ], [ %indvars.iv.next209, %.lr.ph206 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv208
  %169 = trunc nuw nsw i64 %indvars.iv208 to i32
  store i32 %169, ptr %168, align 4, !tbaa !3
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %.loopexit, label %.lr.ph206, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph206, %162, %139, %154, %55, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaeda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed9_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
