target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgesvd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !6
  store i32 %9, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  store i32 %13, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  store i32 0, ptr %23, align 4, !tbaa !6
  switch i32 %0, label %172 [
    i32 102, label %27
    i32 101, label %32
  ]

27:                                               ; preds = %14
  call void @dgesvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %23, align 4, !tbaa !6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %173

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %23, align 4, !tbaa !6
  br label %173

32:                                               ; preds = %14
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 97) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %3, %38 ], [ 1, %35 ]
  br i1 %34, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br label %46

46:                                               ; preds = %44, %41, %39
  %47 = phi i32 [ %45, %44 ], [ 1, %41 ], [ %3, %39 ]
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 115) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br label %55

55:                                               ; preds = %53, %50, %46
  %56 = phi i32 [ %54, %53 ], [ 1, %50 ], [ %4, %46 ]
  br i1 %49, label %57, label %60

57:                                               ; preds = %55
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 115) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57, %55
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %4, %60 ], [ 1, %57 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %63 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %63, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %64 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  store i32 %64, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %65 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  store i32 %65, ptr %26, align 4, !tbaa !6
  %66 = icmp slt i32 %6, %4
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  store i32 -7, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %68 = load i32, ptr %23, align 4, !tbaa !6
  br label %169

69:                                               ; preds = %61
  %70 = icmp sgt i32 %47, %9
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  store i32 -10, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %72 = load i32, ptr %23, align 4, !tbaa !6
  br label %169

73:                                               ; preds = %69
  %74 = icmp sgt i32 %62, %11
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  store i32 -12, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %76 = load i32, ptr %23, align 4, !tbaa !6
  br label %169

77:                                               ; preds = %73
  %78 = icmp eq i32 %13, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  call void @dgesvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %24, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %25, ptr noundef %10, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %80 = load i32, ptr %23, align 4
  %81 = ashr i32 %80, 31
  %82 = add nsw i32 %81, %80
  br label %169

83:                                               ; preds = %77
  %84 = zext nneg i32 %63 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %87 = zext nneg i32 %86 to i64
  %88 = mul i64 %85, %87
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %165

92:                                               ; preds = %83
  br i1 %34, label %93, label %96

93:                                               ; preds = %92
  %94 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93, %92
  %97 = zext nneg i32 %64 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %100 = zext nneg i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %164

105:                                              ; preds = %96, %93
  %106 = phi ptr [ %102, %96 ], [ null, %93 ]
  br i1 %49, label %107, label %110

107:                                              ; preds = %105
  %108 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 115) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107, %105
  %111 = zext nneg i32 %65 to i64
  %112 = shl nuw nsw i64 %87, 3
  %113 = mul i64 %112, %111
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %156

117:                                              ; preds = %110, %107
  %118 = phi ptr [ %114, %110 ], [ null, %107 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %89, i32 noundef %63) #7
  call void @dgesvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %89, ptr noundef nonnull %24, ptr noundef %7, ptr noundef %106, ptr noundef nonnull %25, ptr noundef %118, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %119 = load i32, ptr %23, align 4, !tbaa !6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %23, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %121, %117
  %124 = load i32, ptr %17, align 4, !tbaa !6
  %125 = load i32, ptr %18, align 4, !tbaa !6
  %126 = load i32, ptr %24, align 4, !tbaa !6
  %127 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %124, i32 noundef %125, ptr noundef nonnull %89, i32 noundef %126, ptr noundef %5, i32 noundef %127) #7
  %128 = load i8, ptr %15, align 1, !tbaa !3
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 97) #8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 115) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131, %123
  %135 = load i32, ptr %25, align 4, !tbaa !6
  %136 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %40, i32 noundef %47, ptr noundef %106, i32 noundef %135, ptr noundef %8, i32 noundef %136) #7
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i8, ptr %16, align 1, !tbaa !3
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %138, i8 noundef signext 97) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = call i32 @LAPACKE_lsame(i8 noundef signext %138, i8 noundef signext 115) #8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141, %137
  %145 = load i32, ptr %18, align 4, !tbaa !6
  %146 = load i32, ptr %26, align 4, !tbaa !6
  %147 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %56, i32 noundef %145, ptr noundef %118, i32 noundef %146, ptr noundef %10, i32 noundef %147) #7
  br label %148

148:                                              ; preds = %144, %141
  %149 = load i8, ptr %16, align 1, !tbaa !3
  %150 = call i32 @LAPACKE_lsame(i8 noundef signext %149, i8 noundef signext 97) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = call i32 @LAPACKE_lsame(i8 noundef signext %149, i8 noundef signext 115) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152, %148
  call void @free(ptr noundef %118) #7
  br label %156

156:                                              ; preds = %155, %152, %116
  %157 = load i8, ptr %15, align 1, !tbaa !3
  %158 = call i32 @LAPACKE_lsame(i8 noundef signext %157, i8 noundef signext 97) #8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = call i32 @LAPACKE_lsame(i8 noundef signext %157, i8 noundef signext 115) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160, %156
  call void @free(ptr noundef %106) #7
  br label %164

164:                                              ; preds = %163, %160, %104
  call void @free(ptr noundef %89) #7
  br label %165

165:                                              ; preds = %164, %91
  %166 = load i32, ptr %23, align 4, !tbaa !6
  %167 = icmp eq i32 %166, -1011
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %169

169:                                              ; preds = %168, %165, %79, %75, %71, %67
  %170 = phi i32 [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %82, %79 ], [ undef, %168 ], [ undef, %165 ]
  %171 = phi i1 [ false, %67 ], [ false, %71 ], [ false, %75 ], [ false, %79 ], [ true, %168 ], [ true, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br i1 %171, label %173, label %175

172:                                              ; preds = %14
  store i32 -1, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %173

173:                                              ; preds = %172, %169, %30, %27
  %174 = load i32, ptr %23, align 4, !tbaa !6
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %174, %173 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
declare i32 @llvm.smin.i32(i32, i32) #6

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
