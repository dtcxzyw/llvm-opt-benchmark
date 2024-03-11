target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_ztf_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %170, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 101
  %10 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 108) #3
  %11 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 117) #3
  %12 = icmp ne i32 %0, 102
  %13 = xor i1 %9, %12
  br i1 %13, label %170, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 110) #3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 116) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 99) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %170, label %23

23:                                               ; preds = %20, %17, %14
  %24 = icmp eq i32 %10, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %170, label %28

28:                                               ; preds = %25, %23
  %29 = icmp eq i32 %11, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 110) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %170, label %165

33:                                               ; preds = %28
  %34 = sdiv i32 %4, 2
  %35 = sub nsw i32 %4, %34
  %36 = select i1 %24, i32 %34, i32 %35
  %37 = select i1 %24, i32 %35, i32 %34
  %38 = and i32 %4, -2147483647
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %99

40:                                               ; preds = %33
  %41 = xor i1 %9, %16
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  br i1 %24, label %57, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %36, ptr noundef %5, i32 noundef %4) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %170

46:                                               ; preds = %43
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds { double, double }, ptr %5, i64 %47
  %49 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef 101, i32 noundef %37, i32 noundef %36, ptr noundef %48, i32 noundef %4) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %170

51:                                               ; preds = %46
  %52 = zext nneg i32 %4 to i64
  %53 = getelementptr inbounds { double, double }, ptr %5, i64 %52
  %54 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %37, ptr noundef %53, i32 noundef %4) #4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %170

57:                                               ; preds = %42
  %58 = sext i32 %37 to i64
  %59 = getelementptr inbounds { double, double }, ptr %5, i64 %58
  %60 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %36, ptr noundef %59, i32 noundef %4) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %170

62:                                               ; preds = %57
  %63 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef 101, i32 noundef %36, i32 noundef %37, ptr noundef %5, i32 noundef %4) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %170

65:                                               ; preds = %62
  %66 = sext i32 %36 to i64
  %67 = getelementptr inbounds { double, double }, ptr %5, i64 %66
  %68 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %37, ptr noundef %67, i32 noundef %4) #4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  br label %170

71:                                               ; preds = %40
  br i1 %24, label %83, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %36, ptr noundef %5, i32 noundef %36) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %170

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  %77 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef 101, i32 noundef %36, i32 noundef %37, ptr noundef nonnull %76, i32 noundef %36) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %170

79:                                               ; preds = %75
  %80 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %37, ptr noundef nonnull %76, i32 noundef %36) #4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %170

83:                                               ; preds = %71
  %84 = sext i32 %37 to i64
  %85 = mul nsw i64 %84, %84
  %86 = getelementptr inbounds { double, double }, ptr %5, i64 %85
  %87 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %36, ptr noundef %86, i32 noundef %37) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %170

89:                                               ; preds = %83
  %90 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef 101, i32 noundef %37, i32 noundef %36, ptr noundef %5, i32 noundef %37) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %170

92:                                               ; preds = %89
  %93 = sext i32 %36 to i64
  %94 = mul nsw i64 %84, %93
  %95 = getelementptr inbounds { double, double }, ptr %5, i64 %94
  %96 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %37, ptr noundef %95, i32 noundef %37) #4
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  br label %170

99:                                               ; preds = %33
  %100 = sdiv i32 %4, 2
  %101 = xor i1 %9, %16
  br i1 %101, label %102, label %132

102:                                              ; preds = %99
  br i1 %24, label %118, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  %105 = add nsw i32 %4, 1
  %106 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %100, ptr noundef nonnull %104, i32 noundef %105) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %170

108:                                              ; preds = %103
  %109 = sext i32 %100 to i64
  %110 = getelementptr { double, double }, ptr %5, i64 %109
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef 101, i32 noundef %100, i32 noundef %100, ptr noundef %111, i32 noundef %105) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %170

114:                                              ; preds = %108
  %115 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %100, ptr noundef %5, i32 noundef %105) #4
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  br label %170

118:                                              ; preds = %102
  %119 = sext i32 %100 to i64
  %120 = getelementptr { double, double }, ptr %5, i64 %119
  %121 = getelementptr i8, ptr %120, i64 16
  %122 = add nsw i32 %4, 1
  %123 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %100, ptr noundef %121, i32 noundef %122) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %170

125:                                              ; preds = %118
  %126 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef 101, i32 noundef %100, i32 noundef %100, ptr noundef %5, i32 noundef %122) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %170

128:                                              ; preds = %125
  %129 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %100, ptr noundef %120, i32 noundef %122) #4
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  br label %170

132:                                              ; preds = %99
  %133 = sext i32 %100 to i64
  br i1 %24, label %149, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds { double, double }, ptr %5, i64 %133
  %136 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %100, ptr noundef %135, i32 noundef %100) #4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  %139 = add nsw i32 %100, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %133
  %142 = getelementptr inbounds { double, double }, ptr %5, i64 %141
  %143 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef 101, i32 noundef %100, i32 noundef %100, ptr noundef %142, i32 noundef %100) #4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %138
  %146 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %100, ptr noundef %5, i32 noundef %100) #4
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  br label %170

149:                                              ; preds = %132
  %150 = add nsw i32 %100, 1
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %133
  %153 = getelementptr inbounds { double, double }, ptr %5, i64 %152
  %154 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %100, ptr noundef %153, i32 noundef %100) #4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %149
  %157 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef 101, i32 noundef %100, i32 noundef %100, ptr noundef %5, i32 noundef %100) #4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = mul nsw i64 %133, %133
  %161 = getelementptr inbounds { double, double }, ptr %5, i64 %160
  %162 = tail call i32 @LAPACKE_ztr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %100, ptr noundef %161, i32 noundef %100) #4
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  br label %170

165:                                              ; preds = %30
  %166 = add nsw i32 %4, 1
  %167 = mul nsw i32 %166, %4
  %168 = sdiv i32 %167, 2
  %169 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef 102, i32 noundef %168, i32 noundef 1, ptr noundef %5, i32 noundef %168) #4
  br label %170

170:                                              ; preds = %165, %159, %156, %149, %145, %138, %134, %128, %125, %118, %114, %108, %103, %92, %89, %83, %79, %75, %72, %65, %62, %57, %51, %46, %43, %30, %25, %20, %8, %6
  %171 = phi i32 [ %169, %165 ], [ 0, %6 ], [ 0, %8 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 1, %46 ], [ 1, %43 ], [ %56, %51 ], [ 1, %62 ], [ 1, %57 ], [ %70, %65 ], [ 1, %75 ], [ 1, %72 ], [ %82, %79 ], [ 1, %89 ], [ 1, %83 ], [ %98, %92 ], [ 1, %108 ], [ 1, %103 ], [ %117, %114 ], [ 1, %125 ], [ 1, %118 ], [ %131, %128 ], [ 1, %138 ], [ 1, %134 ], [ %148, %145 ], [ 1, %156 ], [ 1, %149 ], [ %164, %159 ]
  ret i32 %171
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @LAPACKE_ztr_nancheck(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_zge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
