; ModuleID = 'bench/openblas/original/dimatcopy.ll'
source_filename = "bench/openblas/original/dimatcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DIMATCOPY\00", align 1
@str = private unnamed_addr constant [32 x i8] c"Memory alloc failed in imatcopy\00", align 1

; Function Attrs: nounwind uwtable
define void @dimatcopy_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !3
  %10 = load i8, ptr %0, align 1, !tbaa !7
  %11 = load i8, ptr %1, align 1, !tbaa !7
  %12 = icmp sgt i8 %10, 96
  %13 = add nsw i8 %10, -32
  %spec.select = select i1 %12, i8 %13, i8 %10
  %14 = icmp sgt i8 %11, 96
  %15 = add nsw i8 %11, -32
  %.0140 = select i1 %14, i8 %15, i8 %11
  %16 = icmp ne i8 %spec.select, 67
  %17 = icmp ne i8 %spec.select, 82
  %narrow167 = and i1 %17, %16
  %18 = icmp ne i8 %.0140, 78
  %19 = icmp ne i8 %.0140, 82
  %narrow = and i1 %19, %18
  %.1 = sext i1 %narrow to i32
  %20 = icmp ne i8 %.0140, 84
  %21 = icmp ne i8 %.0140, 67
  %.not166 = and i1 %21, %20
  %.3 = select i1 %.not166, i32 %.1, i32 1
  br i1 %16, label %31, label %22

22:                                               ; preds = %8
  switch i32 %.3, label %41 [
    i32 0, label %23
    i32 1, label %27
  ]

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select155 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %26 = icmp slt i32 %24, %spec.select155
  br i1 %26, label %.sink.split, label %41

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select156 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %30 = icmp slt i32 %28, %spec.select156
  br i1 %30, label %.sink.split, label %41

31:                                               ; preds = %8
  br i1 %17, label %46, label %32

32:                                               ; preds = %31
  switch i32 %.3, label %47 [
    i32 0, label %33
    i32 1, label %37
  ]

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select157 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %36 = icmp slt i32 %34, %spec.select157
  br i1 %36, label %.sink.split199, label %47

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select158 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %40 = icmp slt i32 %38, %spec.select158
  br i1 %40, label %.sink.split199, label %47

.sink.split:                                      ; preds = %27, %23
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %.sink.split, %27, %22, %23
  %.pr164173.ph = phi i32 [ -1, %23 ], [ -1, %27 ], [ -1, %22 ], [ 8, %.sink.split ]
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select159 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %44 = icmp slt i32 %42, %spec.select159
  br i1 %44, label %45, label %.thread183

45:                                               ; preds = %41
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %.thread183

.thread183:                                       ; preds = %45, %41
  %.pr164171.ph = phi i32 [ %.pr164173.ph, %41 ], [ 7, %45 ]
  %.pr.pre185 = load i32, ptr %3, align 4, !tbaa !3
  br label %thread-pre-split

46:                                               ; preds = %31
  %.pr.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %thread-pre-split

.sink.split199:                                   ; preds = %37, %33
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %.sink.split199, %33, %32, %37
  %.pr164172.ph.ph = phi i32 [ -1, %33 ], [ -1, %37 ], [ -1, %32 ], [ 8, %.sink.split199 ]
  %.pr.pre191 = load i32, ptr %3, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select160 = tail call i32 @llvm.smax.i32(i32 %.pr.pre191, i32 1)
  %49 = icmp slt i32 %48, %spec.select160
  br i1 %49, label %50, label %thread-pre-split

50:                                               ; preds = %47
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %50, %.thread183, %46, %47
  %.pr.pre186 = phi i32 [ %.pr.pre191, %47 ], [ %.pr.pre, %46 ], [ %.pr.pre191, %50 ], [ %.pr.pre185, %.thread183 ]
  %.pr164169 = phi i32 [ %.pr164172.ph.ph, %47 ], [ -1, %46 ], [ 7, %50 ], [ %.pr164171.ph, %.thread183 ]
  %51 = icmp slt i32 %.pr.pre186, 0
  br i1 %51, label %.thread194, label %52

52:                                               ; preds = %thread-pre-split
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  %55 = and i1 %.not166, %narrow
  %56 = or i1 %55, %54
  %57 = or i1 %narrow167, %56
  br i1 %57, label %.thread, label %64

.thread194:                                       ; preds = %thread-pre-split
  store i32 4, ptr %9, align 4, !tbaa !3
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  %60 = and i1 %.not166, %narrow
  %61 = or i1 %60, %59
  %62 = or i1 %narrow167, %61
  br i1 %62, label %.thread, label %.thread197

.thread:                                          ; preds = %.thread194, %52
  %63 = phi i1 [ %60, %.thread194 ], [ %55, %52 ]
  %spec.select161 = select i1 %63, i32 2, i32 3
  %spec.select162 = select i1 %narrow167, i32 1, i32 %spec.select161
  store i32 %spec.select162, ptr %9, align 4, !tbaa !3
  br label %.thread197

64:                                               ; preds = %52
  %65 = icmp sgt i32 %.pr164169, -1
  br i1 %65, label %.thread197, label %67

.thread197:                                       ; preds = %.thread194, %.thread, %64
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 10) #8
  br label %158

67:                                               ; preds = %64
  %68 = icmp eq i32 %53, 0
  %69 = icmp eq i32 %.pr.pre186, 0
  %or.cond = or i1 %69, %68
  br i1 %or.cond, label %158, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %70
  %75 = icmp eq i32 %.3, 0
  br i1 %16, label %90, label %76

76:                                               ; preds = %74
  br i1 %75, label %77, label %83

77:                                               ; preds = %76
  %78 = zext nneg i32 %53 to i64
  %79 = zext nneg i32 %.pr.pre186 to i64
  %80 = load double, ptr %4, align 8, !tbaa !8
  %81 = sext i32 %71 to i64
  %82 = tail call i32 @dimatcopy_k_cn(i64 noundef %78, i64 noundef %79, double noundef %80, ptr noundef %5, i64 noundef %81) #8
  br label %158

83:                                               ; preds = %76
  %84 = icmp eq i32 %53, %.pr.pre186
  br i1 %84, label %85, label %104

85:                                               ; preds = %83
  %86 = zext nneg i32 %.pr.pre186 to i64
  %87 = load double, ptr %4, align 8, !tbaa !8
  %88 = sext i32 %71 to i64
  %89 = tail call i32 @dimatcopy_k_ct(i64 noundef %86, i64 noundef %86, double noundef %87, ptr noundef %5, i64 noundef %88) #8
  br label %158

90:                                               ; preds = %74
  br i1 %75, label %91, label %97

91:                                               ; preds = %90
  %92 = zext nneg i32 %53 to i64
  %93 = zext nneg i32 %.pr.pre186 to i64
  %94 = load double, ptr %4, align 8, !tbaa !8
  %95 = sext i32 %71 to i64
  %96 = tail call i32 @dimatcopy_k_rn(i64 noundef %92, i64 noundef %93, double noundef %94, ptr noundef %5, i64 noundef %95) #8
  br label %158

97:                                               ; preds = %90
  %98 = icmp eq i32 %53, %.pr.pre186
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = zext nneg i32 %.pr.pre186 to i64
  %101 = load double, ptr %4, align 8, !tbaa !8
  %102 = sext i32 %71 to i64
  %103 = tail call i32 @dimatcopy_k_rt(i64 noundef %100, i64 noundef %100, double noundef %101, ptr noundef %5, i64 noundef %102) #8
  br label %158

104:                                              ; preds = %83, %97, %70
  %105 = sext i32 %72 to i64
  %106 = tail call i32 @llvm.umax.i32(i32 %53, i32 %.pr.pre186)
  %.0.in.v = zext nneg i32 %106 to i64
  %.0.in = mul nsw i64 %105, %.0.in.v
  %.0 = shl i64 %.0.in, 3
  %107 = tail call noalias ptr @malloc(i64 noundef %.0) #9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

110:                                              ; preds = %104
  %111 = icmp eq i32 %.3, 0
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %3, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = load double, ptr %4, align 8, !tbaa !8
  %117 = load i32, ptr %6, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  br i1 %16, label %138, label %119

119:                                              ; preds = %110
  br i1 %111, label %120, label %129

120:                                              ; preds = %119
  %121 = tail call i32 @domatcopy_k_cn(i64 noundef %113, i64 noundef %115, double noundef %116, ptr noundef %5, i64 noundef %118, ptr noundef nonnull %107, i64 noundef %113) #8
  %122 = load i32, ptr %2, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %7, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = tail call i32 @domatcopy_k_cn(i64 noundef %123, i64 noundef %125, double noundef 1.000000e+00, ptr noundef nonnull %107, i64 noundef %123, ptr noundef %5, i64 noundef %127) #8
  br label %157

129:                                              ; preds = %119
  %130 = tail call i32 @domatcopy_k_ct(i64 noundef %113, i64 noundef %115, double noundef %116, ptr noundef %5, i64 noundef %118, ptr noundef nonnull %107, i64 noundef %115) #8
  %131 = load i32, ptr %3, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = load i32, ptr %2, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = tail call i32 @domatcopy_k_cn(i64 noundef %132, i64 noundef %134, double noundef 1.000000e+00, ptr noundef nonnull %107, i64 noundef %132, ptr noundef %5, i64 noundef %136) #8
  br label %157

138:                                              ; preds = %110
  br i1 %111, label %139, label %148

139:                                              ; preds = %138
  %140 = tail call i32 @domatcopy_k_rn(i64 noundef %113, i64 noundef %115, double noundef %116, ptr noundef %5, i64 noundef %118, ptr noundef nonnull %107, i64 noundef %115) #8
  %141 = load i32, ptr %2, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = load i32, ptr %7, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = tail call i32 @domatcopy_k_rn(i64 noundef %142, i64 noundef %144, double noundef 1.000000e+00, ptr noundef nonnull %107, i64 noundef %144, ptr noundef %5, i64 noundef %146) #8
  br label %157

148:                                              ; preds = %138
  %149 = tail call i32 @domatcopy_k_rt(i64 noundef %113, i64 noundef %115, double noundef %116, ptr noundef %5, i64 noundef %118, ptr noundef nonnull %107, i64 noundef %113) #8
  %150 = load i32, ptr %3, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %2, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %7, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = tail call i32 @domatcopy_k_rn(i64 noundef %151, i64 noundef %153, double noundef 1.000000e+00, ptr noundef nonnull %107, i64 noundef %153, ptr noundef %5, i64 noundef %155) #8
  br label %157

157:                                              ; preds = %139, %148, %120, %129
  tail call void @free(ptr noundef nonnull %107) #8
  br label %158

158:                                              ; preds = %67, %157, %99, %91, %85, %77, %.thread197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dimatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dimatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dimatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dimatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
