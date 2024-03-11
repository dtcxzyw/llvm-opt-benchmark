; ModuleID = 'bench/openblas/original/lapacke_dtf_nancheck.c.ll'
source_filename = "bench/openblas/original/lapacke_dtf_nancheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtf_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %166, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 101
  %10 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 108) #3
  %11 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 117) #3
  %12 = icmp ne i32 %0, 102
  %13 = xor i1 %9, %12
  br i1 %13, label %166, label %14

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
  br i1 %22, label %166, label %23

23:                                               ; preds = %20, %17, %14
  %24 = icmp eq i32 %10, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %166, label %28

28:                                               ; preds = %25, %23
  %29 = icmp eq i32 %11, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 110) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %166, label %161

33:                                               ; preds = %28
  %34 = sdiv i32 %4, 2
  %35 = sub nsw i32 %4, %34
  %36 = and i32 %4, -2147483647
  %37 = icmp eq i32 %36, 1
  %38 = xor i1 %9, %16
  br i1 %37, label %39, label %97

39:                                               ; preds = %33
  br i1 %38, label %40, label %69

40:                                               ; preds = %39
  br i1 %24, label %55, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %35, ptr noundef nonnull %5, i32 noundef %4) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %166

44:                                               ; preds = %41
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds double, ptr %5, i64 %45
  %47 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef 101, i32 noundef %34, i32 noundef %35, ptr noundef %46, i32 noundef %4) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %166

49:                                               ; preds = %44
  %50 = zext nneg i32 %4 to i64
  %51 = getelementptr inbounds double, ptr %5, i64 %50
  %52 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %34, ptr noundef %51, i32 noundef %4) #4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %166

55:                                               ; preds = %40
  %56 = sext i32 %35 to i64
  %57 = getelementptr inbounds double, ptr %5, i64 %56
  %58 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %34, ptr noundef %57, i32 noundef %4) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %166

60:                                               ; preds = %55
  %61 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef 101, i32 noundef %34, i32 noundef %35, ptr noundef nonnull %5, i32 noundef %4) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %166

63:                                               ; preds = %60
  %64 = zext nneg i32 %34 to i64
  %65 = getelementptr inbounds double, ptr %5, i64 %64
  %66 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %35, ptr noundef %65, i32 noundef %4) #4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  br label %166

69:                                               ; preds = %39
  br i1 %24, label %81, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %35, ptr noundef nonnull %5, i32 noundef %35) #4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %166

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef 101, i32 noundef %35, i32 noundef %34, ptr noundef nonnull %74, i32 noundef %35) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %166

77:                                               ; preds = %73
  %78 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %34, ptr noundef nonnull %74, i32 noundef %35) #4
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  br label %166

81:                                               ; preds = %69
  %82 = sext i32 %35 to i64
  %83 = mul nsw i64 %82, %82
  %84 = getelementptr inbounds double, ptr %5, i64 %83
  %85 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %34, ptr noundef %84, i32 noundef %35) #4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %166

87:                                               ; preds = %81
  %88 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef 101, i32 noundef %35, i32 noundef %34, ptr noundef nonnull %5, i32 noundef %35) #4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %166

90:                                               ; preds = %87
  %91 = zext nneg i32 %34 to i64
  %92 = mul nsw i64 %82, %91
  %93 = getelementptr inbounds double, ptr %5, i64 %92
  %94 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %35, ptr noundef %93, i32 noundef %35) #4
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  br label %166

97:                                               ; preds = %33
  br i1 %38, label %98, label %128

98:                                               ; preds = %97
  br i1 %24, label %114, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  %101 = add nsw i32 %4, 1
  %102 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %34, ptr noundef nonnull %100, i32 noundef %101) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %166

104:                                              ; preds = %99
  %105 = sext i32 %34 to i64
  %106 = getelementptr double, ptr %5, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef 101, i32 noundef %34, i32 noundef %34, ptr noundef %107, i32 noundef %101) #4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %166

110:                                              ; preds = %104
  %111 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %34, ptr noundef nonnull %5, i32 noundef %101) #4
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  br label %166

114:                                              ; preds = %98
  %115 = sext i32 %34 to i64
  %116 = getelementptr double, ptr %5, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = add nsw i32 %4, 1
  %119 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %34, ptr noundef %117, i32 noundef %118) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %114
  %122 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef 101, i32 noundef %34, i32 noundef %34, ptr noundef nonnull %5, i32 noundef %118) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %166

124:                                              ; preds = %121
  %125 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %34, ptr noundef %116, i32 noundef %118) #4
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  br label %166

128:                                              ; preds = %97
  %129 = sext i32 %34 to i64
  br i1 %24, label %145, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds double, ptr %5, i64 %129
  %132 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %34, ptr noundef %131, i32 noundef %34) #4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %166

134:                                              ; preds = %130
  %135 = add nsw i32 %34, 1
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %129
  %138 = getelementptr inbounds double, ptr %5, i64 %137
  %139 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef 101, i32 noundef %34, i32 noundef %34, ptr noundef %138, i32 noundef %34) #4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %134
  %142 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %34, ptr noundef nonnull %5, i32 noundef %34) #4
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  br label %166

145:                                              ; preds = %128
  %146 = add nsw i32 %34, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %129
  %149 = getelementptr inbounds double, ptr %5, i64 %148
  %150 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 117, i8 noundef signext 117, i32 noundef %34, ptr noundef %149, i32 noundef %34) #4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %145
  %153 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef 101, i32 noundef %34, i32 noundef %34, ptr noundef nonnull %5, i32 noundef %34) #4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = mul nsw i64 %129, %129
  %157 = getelementptr inbounds double, ptr %5, i64 %156
  %158 = tail call i32 @LAPACKE_dtr_nancheck(i32 noundef 101, i8 noundef signext 108, i8 noundef signext 117, i32 noundef %34, ptr noundef %157, i32 noundef %34) #4
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  br label %166

161:                                              ; preds = %30
  %162 = add nsw i32 %4, 1
  %163 = mul nsw i32 %162, %4
  %164 = sdiv i32 %163, 2
  %165 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef 102, i32 noundef %164, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %164) #4
  br label %166

166:                                              ; preds = %161, %155, %152, %145, %141, %134, %130, %124, %121, %114, %110, %104, %99, %90, %87, %81, %77, %73, %70, %63, %60, %55, %49, %44, %41, %30, %25, %20, %8, %6
  %167 = phi i32 [ %165, %161 ], [ 0, %6 ], [ 0, %8 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 1, %44 ], [ 1, %41 ], [ %54, %49 ], [ 1, %60 ], [ 1, %55 ], [ %68, %63 ], [ 1, %73 ], [ 1, %70 ], [ %80, %77 ], [ 1, %87 ], [ 1, %81 ], [ %96, %90 ], [ 1, %104 ], [ 1, %99 ], [ %113, %110 ], [ 1, %121 ], [ 1, %114 ], [ %127, %124 ], [ 1, %134 ], [ 1, %130 ], [ %144, %141 ], [ 1, %152 ], [ 1, %145 ], [ %160, %155 ]
  ret i32 %167
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @LAPACKE_dtr_nancheck(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
