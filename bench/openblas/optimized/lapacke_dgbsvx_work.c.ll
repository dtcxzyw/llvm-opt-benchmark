; ModuleID = 'bench/openblas/original/lapacke_dgbsvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgbsvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbsvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i8 %1, ptr %25, align 1, !tbaa !3
  store i8 %2, ptr %26, align 1, !tbaa !3
  store i32 %3, ptr %27, align 4, !tbaa !6
  store i32 %4, ptr %28, align 4, !tbaa !6
  store i32 %5, ptr %29, align 4, !tbaa !6
  store i32 %6, ptr %30, align 4, !tbaa !6
  store i32 %8, ptr %31, align 4, !tbaa !6
  store i32 %10, ptr %32, align 4, !tbaa !6
  store i32 %16, ptr %33, align 4, !tbaa !6
  store i32 %18, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 0, ptr %35, align 4, !tbaa !6
  switch i32 %0, label %148 [
    i32 102, label %40
    i32 101, label %42
  ]

40:                                               ; preds = %24
  call void @dgbsvx_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %7, ptr noundef nonnull %31, ptr noundef %9, ptr noundef nonnull %32, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %33, ptr noundef %17, ptr noundef nonnull %34, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %35, align 4, !tbaa !6
  %.lobit = ashr i32 %41, 31
  %spec.select = add nsw i32 %41, %.lobit
  br label %149

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %43 = add nsw i32 %5, %4
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nuw nsw i32 %44, 1
  store i32 %45, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %46 = shl nsw i32 %4, 1
  %47 = add nsw i32 %46, %5
  %48 = icmp slt i32 %47, 0
  %49 = add nuw nsw i32 %47, 1
  %50 = select i1 %48, i32 1, i32 %49
  store i32 %50, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %51 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %51, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  store i32 %51, ptr %39, align 4, !tbaa !6
  %52 = icmp slt i32 %8, %3
  br i1 %52, label %.thread11, label %53

53:                                               ; preds = %42
  %54 = icmp slt i32 %10, %3
  br i1 %54, label %.thread11, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %16, %6
  br i1 %56, label %.thread11, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %18, %6
  br i1 %58, label %.thread11, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %45 to i64
  %61 = zext nneg i32 %51 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = mul i64 %62, %60
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

.thread:                                          ; preds = %59
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %146

66:                                               ; preds = %59
  %67 = sext i32 %50 to i64
  %68 = mul i64 %62, %67
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread9, label %71

.thread9:                                         ; preds = %66
  store i32 -1011, ptr %35, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %64) #7
  br label %146

71:                                               ; preds = %66
  %72 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %73 = zext nneg i32 %72 to i64
  %74 = mul i64 %62, %73
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge, label %77

.critedge:                                        ; preds = %71
  store i32 -1011, ptr %35, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %69) #7
  tail call void @free(ptr noundef nonnull %64) #7
  br label %146

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %144

81:                                               ; preds = %77
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %64, i32 noundef %45) #7
  %82 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %43, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %69, i32 noundef %50) #7
  br label %85

85:                                               ; preds = %84, %81
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %6, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %75, i32 noundef %51) #7
  call void @dgbsvx_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %64, ptr noundef nonnull %36, ptr noundef nonnull %69, ptr noundef nonnull %37, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %75, ptr noundef nonnull %38, ptr noundef nonnull %78, ptr noundef nonnull %39, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %86 = load i32, ptr %35, align 4, !tbaa !6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %35, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i8, ptr %25, align 1, !tbaa !3
  %92 = call i32 @LAPACKE_lsame(i8 noundef signext %91, i8 noundef signext 101) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %12, align 1, !tbaa !3
  %96 = call i32 @LAPACKE_lsame(i8 noundef signext %95, i8 noundef signext 98) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = call i32 @LAPACKE_lsame(i8 noundef signext %95, i8 noundef signext 99) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = call i32 @LAPACKE_lsame(i8 noundef signext %95, i8 noundef signext 114) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101, %98, %94
  %105 = load i32, ptr %27, align 4, !tbaa !6
  %106 = load i32, ptr %28, align 4, !tbaa !6
  %107 = load i32, ptr %29, align 4, !tbaa !6
  %108 = load i32, ptr %36, align 4, !tbaa !6
  call void @LAPACKE_dgb_trans(i32 noundef 102, i32 noundef %105, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef nonnull %64, i32 noundef %108, ptr noundef %7, i32 noundef %8) #7
  %.pre = load i8, ptr %25, align 1, !tbaa !3
  br label %109

109:                                              ; preds = %104, %101, %90
  %110 = phi i8 [ %.pre, %104 ], [ %91, %101 ], [ %91, %90 ]
  %111 = call i32 @LAPACKE_lsame(i8 noundef signext %110, i8 noundef signext 101) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = call i32 @LAPACKE_lsame(i8 noundef signext %110, i8 noundef signext 110) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113, %109
  %117 = load i32, ptr %27, align 4, !tbaa !6
  %118 = load i32, ptr %28, align 4, !tbaa !6
  %119 = load i32, ptr %29, align 4, !tbaa !6
  %120 = add nsw i32 %119, %118
  %121 = load i32, ptr %37, align 4, !tbaa !6
  call void @LAPACKE_dgb_trans(i32 noundef 102, i32 noundef %117, i32 noundef %117, i32 noundef %118, i32 noundef %120, ptr noundef nonnull %69, i32 noundef %121, ptr noundef %9, i32 noundef %10) #7
  %.pre12 = load i8, ptr %25, align 1, !tbaa !3
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i8 [ %.pre12, %116 ], [ %110, %113 ]
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 102) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %12, align 1, !tbaa !3
  %128 = call i32 @LAPACKE_lsame(i8 noundef signext %127, i8 noundef signext 98) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = call i32 @LAPACKE_lsame(i8 noundef signext %127, i8 noundef signext 99) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call i32 @LAPACKE_lsame(i8 noundef signext %127, i8 noundef signext 114) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %133, %130, %126
  %137 = load i32, ptr %27, align 4, !tbaa !6
  %138 = load i32, ptr %30, align 4, !tbaa !6
  %139 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %137, i32 noundef %138, ptr noundef nonnull %75, i32 noundef %139, ptr noundef %15, i32 noundef %16) #7
  br label %140

140:                                              ; preds = %136, %133, %122
  %141 = load i32, ptr %27, align 4, !tbaa !6
  %142 = load i32, ptr %30, align 4, !tbaa !6
  %143 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %141, i32 noundef %142, ptr noundef nonnull %78, i32 noundef %143, ptr noundef %17, i32 noundef %18) #7
  call void @free(ptr noundef nonnull %78) #7
  %.pr.pr.pr.pre = load i32, ptr %35, align 4, !tbaa !6
  br label %144

144:                                              ; preds = %140, %80
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %140 ], [ -1011, %80 ]
  call void @free(ptr noundef nonnull %75) #7
  %145 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %69) #7
  call void @free(ptr noundef nonnull %64) #7
  br i1 %145, label %146, label %147

146:                                              ; preds = %.critedge, %.thread9, %.thread, %144
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre14.pre = load i32, ptr %35, align 4, !tbaa !6
  br label %147

.thread11:                                        ; preds = %57, %55, %53, %42
  %.sink = phi i32 [ -9, %42 ], [ -11, %53 ], [ -17, %55 ], [ -19, %57 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br label %149

147:                                              ; preds = %146, %144
  %.pre14 = phi i32 [ %.pre14.pre, %146 ], [ %.pr.pr.pr, %144 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br label %149

148:                                              ; preds = %24
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %149

149:                                              ; preds = %40, %148, %147, %.thread11
  %150 = phi i32 [ %.sink, %.thread11 ], [ %.pre14, %147 ], [ -1, %148 ], [ %spec.select, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  ret i32 %150
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbsvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
