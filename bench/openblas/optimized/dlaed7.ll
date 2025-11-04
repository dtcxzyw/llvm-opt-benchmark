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
  %.not200 = icmp ne i32 %40, 0
  %spec.select185 = zext i1 %.not200 to i32
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %spec.select185
  %53 = icmp samesign ult i32 %40, %51
  %or.cond199 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond199, label %.thread, label %55

.thread:                                          ; preds = %50, %47, %44, %39, %22
  %.sink = phi i32 [ -1, %22 ], [ -2, %39 ], [ -3, %44 ], [ -9, %47 ], [ -12, %50 ]
  %.neg = phi i32 [ 1, %22 ], [ 2, %39 ], [ 3, %44 ], [ 9, %47 ], [ 12, %50 ]
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
  %.not3134.i = icmp eq i32 %66, 1
  br i1 %.not3134.i, label %pow_ii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %spec.select37.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %72, %69 ]
  %.036.i = phi i64 [ %73, %.lr.ph.i ], [ %70, %69 ]
  %.02635.i = phi i32 [ %74, %.lr.ph.i ], [ 2, %69 ]
  %73 = lshr i64 %.036.i, 1
  %74 = mul nuw nsw i32 %.02635.i, %.02635.i
  %75 = and i64 %.036.i, 2
  %.not.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i, i32 1, i32 %74
  %spec.select.i = mul nuw nsw i32 %76, %spec.select37.i
  %.not31.i = icmp samesign ult i64 %.036.i, 4
  br i1 %.not31.i, label %pow_ii.exit, label %.lr.ph.i

pow_ii.exit:                                      ; preds = %.lr.ph.i, %60, %69
  %.1.i = phi i32 [ %spec.select32.i, %60 ], [ %72, %69 ], [ %spec.select.i, %.lr.ph.i ]
  %77 = add nsw i32 %.1.i, 1
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %.not181.not201 = icmp sgt i32 %78, 1
  br i1 %.not181.not201, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %pow_ii.exit
  %79 = zext i32 %66 to i64
  %80 = sext i32 %66 to i64
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pow_ii.exit197
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %pow_ii.exit197 ]
  %.0203 = phi i32 [ %77, %.lr.ph.preheader ], [ %91, %pow_ii.exit197 ]
  %81 = sub nsw i64 %80, %indvars.iv
  %82 = icmp eq i64 %indvars.iv, %79
  %spec.select32.i186 = zext i1 %82 to i32
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %84, label %pow_ii.exit197

84:                                               ; preds = %.lr.ph
  %85 = and i64 %81, 1
  %.not33.i188 = icmp eq i64 %85, 0
  %86 = select i1 %.not33.i188, i32 1, i32 2
  %.not3134.i189 = icmp eq i64 %81, 1
  br i1 %.not3134.i189, label %pow_ii.exit197, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %84, %.lr.ph.i190
  %spec.select37.i191 = phi i32 [ %spec.select.i195, %.lr.ph.i190 ], [ %86, %84 ]
  %.036.i192 = phi i64 [ %87, %.lr.ph.i190 ], [ %81, %84 ]
  %.02635.i193 = phi i32 [ %88, %.lr.ph.i190 ], [ 2, %84 ]
  %87 = lshr i64 %.036.i192, 1
  %88 = mul nuw nsw i32 %.02635.i193, %.02635.i193
  %89 = and i64 %.036.i192, 2
  %.not.i194 = icmp eq i64 %89, 0
  %90 = select i1 %.not.i194, i32 1, i32 %88
  %spec.select.i195 = mul nuw nsw i32 %90, %spec.select37.i191
  %.not31.i196 = icmp samesign ult i64 %.036.i192, 4
  br i1 %.not31.i196, label %pow_ii.exit197, label %.lr.ph.i190

pow_ii.exit197:                                   ; preds = %.lr.ph.i190, %.lr.ph, %84
  %.1.i187 = phi i32 [ %spec.select32.i186, %.lr.ph ], [ %86, %84 ], [ %spec.select.i195, %.lr.ph.i190 ]
  %91 = add nsw i32 %.1.i187, %.0203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %pow_ii.exit197, %pow_ii.exit
  %.0.lcssa = phi i32 [ %77, %pow_ii.exit ], [ %91, %pow_ii.exit197 ]
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = add nsw i32 %92, %.0.lcssa
  %94 = zext nneg i32 %40 to i64
  %95 = getelementptr double, ptr %36, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  tail call void @dlaeda_(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %19, ptr noundef %96, ptr noundef nonnull %21) #4
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = load i32, ptr %3, align 4, !tbaa !3
  %99 = icmp eq i32 %97, %98
  %100 = sext i32 %93 to i64
  br i1 %99, label %104, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert214 = getelementptr inbounds i32, ptr %33, i64 %100
  %.pre = load i32, ptr %.phi.trans.insert214, align 4, !tbaa !3
  %101 = shl i32 %.pre, 1
  %102 = or disjoint i32 %101, 1
  %103 = sext i32 %102 to i64
  br label %108

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds i32, ptr %30, i64 %100
  store i32 1, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %31, i64 %100
  store i32 1, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %33, i64 %100
  store i32 1, ptr %107, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %._crit_edge._crit_edge, %104
  %109 = phi i64 [ %103, %._crit_edge._crit_edge ], [ 3, %104 ]
  %110 = zext nneg i32 %61 to i64
  %111 = getelementptr inbounds nuw double, ptr %36, i64 %110
  %112 = zext nneg i32 %63 to i64
  %113 = getelementptr inbounds nuw double, ptr %36, i64 %112
  %114 = zext nneg i32 %62 to i64
  %115 = getelementptr inbounds nuw double, ptr %36, i64 %114
  %116 = getelementptr inbounds i32, ptr %31, i64 %100
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %32, i64 %118
  %120 = add nsw i32 %93, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %33, i64 %121
  %123 = getelementptr inbounds i32, ptr %33, i64 %100
  %124 = getelementptr inbounds i32, ptr %34, i64 %109
  %125 = getelementptr inbounds double, ptr %35, i64 %109
  %126 = getelementptr inbounds nuw i32, ptr %37, i64 %112
  call void @dlaed8_(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %27, ptr noundef nonnull %115, ptr noundef nonnull %119, ptr noundef nonnull %122, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef %20, ptr noundef nonnull %21) #4
  %127 = load i32, ptr %116, align 4, !tbaa !3
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = add nsw i32 %128, %127
  %130 = getelementptr inbounds i32, ptr %31, i64 %121
  store i32 %129, ptr %130, align 4, !tbaa !3
  %131 = load i32, ptr %123, align 4, !tbaa !3
  %132 = load i32, ptr %122, align 4, !tbaa !3
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %122, align 4, !tbaa !3
  %134 = load i32, ptr %24, align 4, !tbaa !3
  %.not182 = icmp eq i32 %134, 0
  br i1 %.not182, label %158, label %135

135:                                              ; preds = %108
  %136 = sext i32 %65 to i64
  %137 = getelementptr inbounds double, ptr %36, i64 %136
  %138 = getelementptr inbounds i32, ptr %30, i64 %100
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %29, i64 %140
  call void @dlaed9_(ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %137, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %111, ptr noundef nonnull %115, ptr noundef nonnull %141, ptr noundef nonnull %24, ptr noundef nonnull %21) #4
  %142 = load i32, ptr %21, align 4, !tbaa !3
  %.not184 = icmp eq i32 %142, 0
  br i1 %.not184, label %143, label %.loopexit

143:                                              ; preds = %135
  %144 = load i32, ptr %0, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %138, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %29, i64 %148
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_b10, ptr noundef nonnull %113, ptr noundef nonnull %27, ptr noundef nonnull %149, ptr noundef nonnull %24, ptr noundef nonnull @c_b11, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %150

150:                                              ; preds = %146, %143
  %151 = load i32, ptr %24, align 4, !tbaa !3
  %152 = load i32, ptr %138, align 4, !tbaa !3
  %153 = mul nsw i32 %151, %151
  %154 = add nsw i32 %152, %153
  %155 = getelementptr inbounds i32, ptr %30, i64 %121
  store i32 %154, ptr %155, align 4, !tbaa !3
  store i32 %151, ptr %25, align 4, !tbaa !3
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = sub nsw i32 %156, %151
  store i32 %157, ptr %26, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %9) #4
  br label %.loopexit

158:                                              ; preds = %108
  %159 = getelementptr inbounds i32, ptr %30, i64 %100
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %30, i64 %121
  store i32 %160, ptr %161, align 4, !tbaa !3
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %.not183204 = icmp slt i32 %162, 1
  br i1 %.not183204, label %.loopexit, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %158
  %163 = add nuw i32 %162, 1
  %wide.trip.count212 = zext i32 %163 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv209 = phi i64 [ 1, %.lr.ph207.preheader ], [ %indvars.iv.next210, %.lr.ph207 ]
  %164 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv209
  %165 = trunc nuw nsw i64 %indvars.iv209 to i32
  store i32 %165, ptr %164, align 4, !tbaa !3
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit, label %.lr.ph207, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph207, %158, %135, %150, %55, %.thread
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
