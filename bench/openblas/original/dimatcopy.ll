target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DIMATCOPY\00", align 1
@str = private unnamed_addr constant [32 x i8] c"Memory alloc failed in imatcopy\00", align 1

; Function Attrs: nounwind uwtable
define void @dimatcopy_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !3
  %10 = load i8, ptr %0, align 1, !tbaa !7
  %11 = load i8, ptr %1, align 1, !tbaa !7
  %12 = icmp sgt i8 %10, 96
  %13 = add nsw i8 %10, -32
  %14 = select i1 %12, i8 %13, i8 %10
  %15 = icmp sgt i8 %11, 96
  %16 = add nsw i8 %11, -32
  %17 = select i1 %15, i8 %16, i8 %11
  %18 = icmp ne i8 %14, 67
  %19 = icmp ne i8 %14, 82
  %20 = and i1 %19, %18
  %21 = icmp ne i8 %17, 78
  %22 = icmp ne i8 %17, 82
  %23 = and i1 %22, %21
  %24 = sext i1 %23 to i32
  %25 = icmp ne i8 %17, 84
  %26 = icmp ne i8 %17, 67
  %27 = and i1 %26, %25
  %28 = select i1 %27, i32 %24, i32 1
  br i1 %18, label %43, label %29

29:                                               ; preds = %8
  switch i32 %28, label %43 [
    i32 0, label %30
    i32 1, label %37
  ]

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %35, %30
  switch i8 %17, label %43 [
    i8 84, label %37
    i8 67, label %37
  ]

37:                                               ; preds = %36, %36, %29
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %42, %37, %36, %29, %8
  br i1 %19, label %58, label %44

44:                                               ; preds = %43
  switch i32 %28, label %58 [
    i32 0, label %45
    i32 1, label %52
  ]

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %50, %45
  switch i8 %17, label %58 [
    i8 84, label %52
    i8 67, label %52
  ]

52:                                               ; preds = %51, %51, %44
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %57, %52, %51, %44, %43
  br i1 %18, label %65, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %64, %59, %58
  br i1 %19, label %72, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %71, %66, %65
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 4, ptr %9, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 0
  %79 = and i1 %27, %23
  %80 = or i1 %79, %78
  %81 = or i1 %20, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = select i1 %79, i32 2, i32 3
  %84 = select i1 %20, i32 1, i32 %83
  store i32 %84, ptr %9, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %82, %76
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 10) #8
  br label %189

90:                                               ; preds = %85
  %91 = icmp eq i32 %77, 0
  %92 = icmp eq i32 %73, 0
  %93 = or i1 %92, %91
  br i1 %93, label %189, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %94
  %99 = icmp eq i32 %28, 0
  br i1 %18, label %115, label %100

100:                                              ; preds = %98
  br i1 %99, label %101, label %107

101:                                              ; preds = %100
  %102 = sext i32 %77 to i64
  %103 = sext i32 %73 to i64
  %104 = load double, ptr %4, align 8, !tbaa !8
  %105 = sext i32 %95 to i64
  %106 = tail call i32 @dimatcopy_k_cn(i64 noundef %102, i64 noundef %103, double noundef %104, ptr noundef %5, i64 noundef %105) #8
  br label %189

107:                                              ; preds = %100
  %108 = icmp eq i32 %77, %73
  br i1 %108, label %109, label %130

109:                                              ; preds = %107
  %110 = sext i32 %77 to i64
  %111 = sext i32 %73 to i64
  %112 = load double, ptr %4, align 8, !tbaa !8
  %113 = sext i32 %95 to i64
  %114 = tail call i32 @dimatcopy_k_ct(i64 noundef %110, i64 noundef %111, double noundef %112, ptr noundef %5, i64 noundef %113) #8
  br label %189

115:                                              ; preds = %98
  br i1 %99, label %116, label %122

116:                                              ; preds = %115
  %117 = sext i32 %77 to i64
  %118 = sext i32 %73 to i64
  %119 = load double, ptr %4, align 8, !tbaa !8
  %120 = sext i32 %95 to i64
  %121 = tail call i32 @dimatcopy_k_rn(i64 noundef %117, i64 noundef %118, double noundef %119, ptr noundef %5, i64 noundef %120) #8
  br label %189

122:                                              ; preds = %115
  %123 = icmp eq i32 %77, %73
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = sext i32 %77 to i64
  %126 = sext i32 %73 to i64
  %127 = load double, ptr %4, align 8, !tbaa !8
  %128 = sext i32 %95 to i64
  %129 = tail call i32 @dimatcopy_k_rt(i64 noundef %125, i64 noundef %126, double noundef %127, ptr noundef %5, i64 noundef %128) #8
  br label %189

130:                                              ; preds = %122, %107, %94
  %131 = icmp sgt i32 %77, %73
  %132 = sext i32 %77 to i64
  %133 = sext i32 %96 to i64
  %134 = mul nsw i64 %133, %132
  %135 = sext i32 %73 to i64
  %136 = sext i32 %96 to i64
  %137 = mul nsw i64 %136, %135
  %138 = select i1 %131, i64 %134, i64 %137
  %139 = shl i64 %138, 3
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

144:                                              ; preds = %130
  %145 = icmp eq i32 %28, 0
  %146 = sext i32 %77 to i64
  %147 = sext i32 %73 to i64
  %148 = load double, ptr %4, align 8, !tbaa !8
  %149 = sext i32 %95 to i64
  br i1 %18, label %169, label %150

150:                                              ; preds = %144
  br i1 %145, label %151, label %160

151:                                              ; preds = %150
  %152 = tail call i32 @domatcopy_k_cn(i64 noundef %146, i64 noundef %147, double noundef %148, ptr noundef %5, i64 noundef %149, ptr noundef nonnull %140, i64 noundef %146) #8
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = load i32, ptr %3, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = tail call i32 @domatcopy_k_cn(i64 noundef %154, i64 noundef %156, double noundef 1.000000e+00, ptr noundef nonnull %140, i64 noundef %154, ptr noundef %5, i64 noundef %158) #8
  br label %188

160:                                              ; preds = %150
  %161 = tail call i32 @domatcopy_k_ct(i64 noundef %146, i64 noundef %147, double noundef %148, ptr noundef %5, i64 noundef %149, ptr noundef nonnull %140, i64 noundef %147) #8
  %162 = load i32, ptr %3, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %2, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %7, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = tail call i32 @domatcopy_k_cn(i64 noundef %163, i64 noundef %165, double noundef 1.000000e+00, ptr noundef nonnull %140, i64 noundef %163, ptr noundef %5, i64 noundef %167) #8
  br label %188

169:                                              ; preds = %144
  br i1 %145, label %170, label %179

170:                                              ; preds = %169
  %171 = tail call i32 @domatcopy_k_rn(i64 noundef %146, i64 noundef %147, double noundef %148, ptr noundef %5, i64 noundef %149, ptr noundef nonnull %140, i64 noundef %147) #8
  %172 = load i32, ptr %2, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %7, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = tail call i32 @domatcopy_k_rn(i64 noundef %173, i64 noundef %175, double noundef 1.000000e+00, ptr noundef nonnull %140, i64 noundef %175, ptr noundef %5, i64 noundef %177) #8
  br label %188

179:                                              ; preds = %169
  %180 = tail call i32 @domatcopy_k_rt(i64 noundef %146, i64 noundef %147, double noundef %148, ptr noundef %5, i64 noundef %149, ptr noundef nonnull %140, i64 noundef %146) #8
  %181 = load i32, ptr %3, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr %2, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr %7, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = tail call i32 @domatcopy_k_rn(i64 noundef %182, i64 noundef %184, double noundef 1.000000e+00, ptr noundef nonnull %140, i64 noundef %184, ptr noundef %5, i64 noundef %186) #8
  br label %188

188:                                              ; preds = %179, %170, %160, %151
  tail call void @free(ptr noundef %140) #8
  br label %189

189:                                              ; preds = %188, %124, %116, %109, %101, %90, %88
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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
