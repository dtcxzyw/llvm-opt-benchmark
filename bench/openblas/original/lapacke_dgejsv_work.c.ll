target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgejsv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgejsv_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i8 %1, ptr %20, align 1, !tbaa !3
  store i8 %2, ptr %21, align 1, !tbaa !3
  store i8 %3, ptr %22, align 1, !tbaa !3
  store i8 %4, ptr %23, align 1, !tbaa !3
  store i8 %5, ptr %24, align 1, !tbaa !3
  store i8 %6, ptr %25, align 1, !tbaa !3
  store i32 %7, ptr %26, align 4, !tbaa !6
  store i32 %8, ptr %27, align 4, !tbaa !6
  store i32 %10, ptr %28, align 4, !tbaa !6
  store i32 %13, ptr %29, align 4, !tbaa !6
  store i32 %15, ptr %30, align 4, !tbaa !6
  store i32 %17, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 0, ptr %32, align 4, !tbaa !6
  switch i32 %0, label %175 [
    i32 102, label %36
    i32 101, label %41
  ]

36:                                               ; preds = %19
  call void @dgejsv_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %9, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %29, ptr noundef %14, ptr noundef nonnull %30, ptr noundef %16, ptr noundef nonnull %31, ptr noundef %18, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %32, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %176

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %32, align 4, !tbaa !6
  br label %176

41:                                               ; preds = %19
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %7, i32 1
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 110) #8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 %8, i32 1
  br i1 %43, label %48, label %52

48:                                               ; preds = %41
  %49 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 %8, i32 %7
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i32 [ %51, %48 ], [ 1, %41 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %54 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  store i32 %54, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %55 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  store i32 %55, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %56 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  store i32 %56, ptr %35, align 4, !tbaa !6
  %57 = icmp slt i32 %10, %8
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  store i32 -11, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %59 = load i32, ptr %32, align 4, !tbaa !6
  br label %172

60:                                               ; preds = %52
  %61 = icmp sgt i32 %53, %13
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  store i32 -14, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %63 = load i32, ptr %32, align 4, !tbaa !6
  br label %172

64:                                               ; preds = %60
  %65 = icmp slt i32 %15, %8
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store i32 -16, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %67 = load i32, ptr %32, align 4, !tbaa !6
  br label %172

68:                                               ; preds = %64
  %69 = zext nneg i32 %54 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %72 = zext nneg i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %168

77:                                               ; preds = %68
  %78 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 119) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83, %80, %77
  %87 = zext nneg i32 %55 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %90 = zext nneg i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %167

95:                                               ; preds = %86, %83
  %96 = phi ptr [ %92, %86 ], [ null, %83 ]
  %97 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 119) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102, %99, %95
  %106 = zext nneg i32 %56 to i64
  %107 = shl nuw nsw i64 %72, 3
  %108 = mul i64 %107, %106
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %156

112:                                              ; preds = %105, %102
  %113 = phi ptr [ %109, %105 ], [ null, %102 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %74, i32 noundef %54) #7
  call void @dgejsv_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %74, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %96, ptr noundef nonnull %34, ptr noundef %113, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %31, ptr noundef %18, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %114 = load i32, ptr %32, align 4, !tbaa !6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %32, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %116, %112
  %119 = load i8, ptr %21, align 1, !tbaa !3
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %119, i8 noundef signext 102) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = call i32 @LAPACKE_lsame(i8 noundef signext %119, i8 noundef signext 117) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call i32 @LAPACKE_lsame(i8 noundef signext %119, i8 noundef signext 119) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125, %122, %118
  %129 = load i32, ptr %34, align 4, !tbaa !6
  %130 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %44, i32 noundef %53, ptr noundef %96, i32 noundef %129, ptr noundef %12, i32 noundef %130) #7
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i8, ptr %22, align 1, !tbaa !3
  %133 = call i32 @LAPACKE_lsame(i8 noundef signext %132, i8 noundef signext 106) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = call i32 @LAPACKE_lsame(i8 noundef signext %132, i8 noundef signext 118) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %132, i8 noundef signext 119) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138, %135, %131
  %142 = load i32, ptr %27, align 4, !tbaa !6
  %143 = load i32, ptr %35, align 4, !tbaa !6
  %144 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %47, i32 noundef %142, ptr noundef %113, i32 noundef %143, ptr noundef %14, i32 noundef %144) #7
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i8, ptr %22, align 1, !tbaa !3
  %147 = call i32 @LAPACKE_lsame(i8 noundef signext %146, i8 noundef signext 106) #8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = call i32 @LAPACKE_lsame(i8 noundef signext %146, i8 noundef signext 118) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call i32 @LAPACKE_lsame(i8 noundef signext %146, i8 noundef signext 119) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152, %149, %145
  call void @free(ptr noundef %113) #7
  br label %156

156:                                              ; preds = %155, %152, %111
  %157 = load i8, ptr %21, align 1, !tbaa !3
  %158 = call i32 @LAPACKE_lsame(i8 noundef signext %157, i8 noundef signext 102) #8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = call i32 @LAPACKE_lsame(i8 noundef signext %157, i8 noundef signext 117) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = call i32 @LAPACKE_lsame(i8 noundef signext %157, i8 noundef signext 119) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163, %160, %156
  call void @free(ptr noundef %96) #7
  br label %167

167:                                              ; preds = %166, %163, %94
  call void @free(ptr noundef %74) #7
  br label %168

168:                                              ; preds = %167, %76
  %169 = load i32, ptr %32, align 4, !tbaa !6
  %170 = icmp eq i32 %169, -1011
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %172

172:                                              ; preds = %171, %168, %66, %62, %58
  %173 = phi i32 [ %59, %58 ], [ %63, %62 ], [ %67, %66 ], [ undef, %171 ], [ undef, %168 ]
  %174 = phi i1 [ false, %58 ], [ false, %62 ], [ false, %66 ], [ true, %171 ], [ true, %168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br i1 %174, label %176, label %178

175:                                              ; preds = %19
  store i32 -1, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %176

176:                                              ; preds = %175, %172, %39, %36
  %177 = load i32, ptr %32, align 4, !tbaa !6
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i32 [ %177, %176 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgejsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
