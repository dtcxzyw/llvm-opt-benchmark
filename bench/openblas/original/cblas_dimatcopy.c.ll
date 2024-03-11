target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DIMATCOPY\00", align 1
@str = private unnamed_addr constant [32 x i8] c"Memory alloc failed in imatcopy\00", align 1

; Function Attrs: nounwind uwtable
define void @cblas_dimatcopy(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !3
  %10 = icmp eq i32 %0, 102
  %11 = icmp eq i32 %0, 101
  %12 = icmp ne i32 %1, 111
  %13 = icmp ne i32 %1, 114
  %14 = and i1 %12, %13
  %15 = sext i1 %14 to i32
  %16 = and i32 %1, -2
  %17 = icmp ne i32 %16, 112
  %18 = select i1 %17, i32 %15, i32 1
  br i1 %10, label %19, label %32

19:                                               ; preds = %8
  switch i32 %18, label %32 [
    i32 0, label %20
    i32 1, label %28
  ]

20:                                               ; preds = %19
  %21 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %22 = icmp sgt i32 %21, %7
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %26 = icmp sle i32 %25, %7
  %27 = or i1 %26, %17
  br i1 %27, label %32, label %31

28:                                               ; preds = %19
  %29 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %30 = icmp sgt i32 %29, %7
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %24
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %31, %28, %24, %19, %8
  br i1 %11, label %33, label %46

33:                                               ; preds = %32
  switch i32 %18, label %46 [
    i32 0, label %34
    i32 1, label %42
  ]

34:                                               ; preds = %33
  %35 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %36 = icmp sgt i32 %35, %7
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %37, %34
  %39 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %40 = icmp sle i32 %39, %7
  %41 = or i1 %40, %17
  br i1 %41, label %46, label %45

42:                                               ; preds = %33
  %43 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %44 = icmp sgt i32 %43, %7
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %38
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %45, %42, %38, %33, %32
  %47 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %48 = icmp sgt i32 %47, %6
  %49 = and i1 %10, %48
  %50 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %51 = icmp sgt i32 %50, %6
  %52 = and i1 %11, %51
  %53 = or i1 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %46
  %56 = or i32 %3, %2
  %57 = icmp slt i32 %56, 0
  %58 = and i1 %17, %14
  %59 = or i1 %58, %57
  %60 = add i32 %0, -103
  %61 = icmp ult i32 %60, -2
  %62 = or i1 %61, %59
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = icmp slt i32 %2, 0
  %65 = select i1 %64, i32 3, i32 4
  %66 = select i1 %58, i32 2, i32 %65
  %67 = select i1 %61, i32 1, i32 %66
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %63, %55
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 10) #8
  br label %138

73:                                               ; preds = %68
  %74 = icmp eq i32 %2, 0
  %75 = icmp eq i32 %3, 0
  %76 = or i1 %74, %75
  br i1 %76, label %138, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %6, %7
  br i1 %78, label %79, label %107

79:                                               ; preds = %77
  %80 = icmp eq i32 %18, 0
  br i1 %10, label %81, label %94

81:                                               ; preds = %79
  br i1 %80, label %82, label %87

82:                                               ; preds = %81
  %83 = sext i32 %2 to i64
  %84 = sext i32 %3 to i64
  %85 = sext i32 %6 to i64
  %86 = tail call i32 @dimatcopy_k_cn(i64 noundef %83, i64 noundef %84, double noundef %4, ptr noundef %5, i64 noundef %85) #8
  br label %138

87:                                               ; preds = %81
  %88 = icmp eq i32 %2, %3
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = sext i32 %2 to i64
  %91 = sext i32 %3 to i64
  %92 = sext i32 %6 to i64
  %93 = tail call i32 @dimatcopy_k_ct(i64 noundef %90, i64 noundef %91, double noundef %4, ptr noundef %5, i64 noundef %92) #8
  br label %138

94:                                               ; preds = %79
  br i1 %80, label %95, label %100

95:                                               ; preds = %94
  %96 = sext i32 %2 to i64
  %97 = sext i32 %3 to i64
  %98 = sext i32 %6 to i64
  %99 = tail call i32 @dimatcopy_k_rn(i64 noundef %96, i64 noundef %97, double noundef %4, ptr noundef %5, i64 noundef %98) #8
  br label %138

100:                                              ; preds = %94
  %101 = icmp eq i32 %2, %3
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = sext i32 %2 to i64
  %104 = sext i32 %3 to i64
  %105 = sext i32 %6 to i64
  %106 = tail call i32 @dimatcopy_k_rt(i64 noundef %103, i64 noundef %104, double noundef %4, ptr noundef %5, i64 noundef %105) #8
  br label %138

107:                                              ; preds = %100, %87, %77
  %108 = sext i32 %7 to i64
  %109 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = shl i64 %111, 3
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

117:                                              ; preds = %107
  %118 = icmp eq i32 %18, 0
  %119 = sext i32 %2 to i64
  %120 = sext i32 %3 to i64
  %121 = sext i32 %6 to i64
  %122 = sext i32 %7 to i64
  br i1 %10, label %123, label %130

123:                                              ; preds = %117
  br i1 %118, label %124, label %127

124:                                              ; preds = %123
  %125 = tail call i32 @domatcopy_k_cn(i64 noundef %119, i64 noundef %120, double noundef %4, ptr noundef %5, i64 noundef %121, ptr noundef nonnull %113, i64 noundef %119) #8
  %126 = tail call i32 @domatcopy_k_cn(i64 noundef %119, i64 noundef %120, double noundef 1.000000e+00, ptr noundef nonnull %113, i64 noundef %119, ptr noundef %5, i64 noundef %122) #8
  br label %137

127:                                              ; preds = %123
  %128 = tail call i32 @domatcopy_k_ct(i64 noundef %119, i64 noundef %120, double noundef %4, ptr noundef %5, i64 noundef %121, ptr noundef nonnull %113, i64 noundef %120) #8
  %129 = tail call i32 @domatcopy_k_cn(i64 noundef %120, i64 noundef %119, double noundef 1.000000e+00, ptr noundef nonnull %113, i64 noundef %120, ptr noundef %5, i64 noundef %122) #8
  br label %137

130:                                              ; preds = %117
  br i1 %118, label %131, label %134

131:                                              ; preds = %130
  %132 = tail call i32 @domatcopy_k_rn(i64 noundef %119, i64 noundef %120, double noundef %4, ptr noundef %5, i64 noundef %121, ptr noundef nonnull %113, i64 noundef %120) #8
  %133 = tail call i32 @domatcopy_k_rn(i64 noundef %119, i64 noundef %120, double noundef 1.000000e+00, ptr noundef nonnull %113, i64 noundef %120, ptr noundef %5, i64 noundef %122) #8
  br label %137

134:                                              ; preds = %130
  %135 = tail call i32 @domatcopy_k_rt(i64 noundef %119, i64 noundef %120, double noundef %4, ptr noundef %5, i64 noundef %121, ptr noundef nonnull %113, i64 noundef %119) #8
  %136 = tail call i32 @domatcopy_k_rn(i64 noundef %120, i64 noundef %119, double noundef 1.000000e+00, ptr noundef nonnull %113, i64 noundef %119, ptr noundef %5, i64 noundef %122) #8
  br label %137

137:                                              ; preds = %134, %131, %127, %124
  tail call void @free(ptr noundef %113) #8
  br label %138

138:                                              ; preds = %137, %102, %95, %89, %82, %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
