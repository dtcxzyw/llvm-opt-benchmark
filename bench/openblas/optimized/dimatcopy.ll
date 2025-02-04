; ModuleID = 'bench/openblas/original/dimatcopy.ll'
source_filename = "bench/openblas/original/dimatcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DIMATCOPY\00", align 1
@str = private unnamed_addr constant [32 x i8] c"Memory alloc failed in imatcopy\00", align 1

; Function Attrs: nounwind uwtable
define void @dimatcopy_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
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
  switch i32 %28, label %58 [
    i32 0, label %30
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %37

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
  %.pr1220 = phi i32 [ 8, %35 ], [ -1, %30 ]
  switch i8 %17, label %58 [
    i8 84, label %37
    i8 67, label %37
  ]

37:                                               ; preds = %._crit_edge, %36, %36
  %.pr1219 = phi i32 [ -1, %._crit_edge ], [ %.pr1220, %36 ], [ %.pr1220, %36 ]
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %31, %36 ], [ %31, %36 ]
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %58

43:                                               ; preds = %8
  br i1 %19, label %thread-pre-split, label %44

44:                                               ; preds = %43
  switch i32 %28, label %64 [
    i32 0, label %45
    i32 1, label %._crit_edge14
  ]

._crit_edge14:                                    ; preds = %44
  %.pre15 = load i32, ptr %7, align 4, !tbaa !3
  br label %52

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
  %.pr1224 = phi i32 [ 8, %50 ], [ -1, %45 ]
  switch i8 %17, label %64 [
    i8 84, label %52
    i8 67, label %52
  ]

52:                                               ; preds = %._crit_edge14, %51, %51
  %.pr1223 = phi i32 [ -1, %._crit_edge14 ], [ %.pr1224, %51 ], [ %.pr1224, %51 ]
  %53 = phi i32 [ %.pre15, %._crit_edge14 ], [ %46, %51 ], [ %46, %51 ]
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %64

58:                                               ; preds = %29, %36, %37, %42
  %.pr1222 = phi i32 [ -1, %29 ], [ %.pr1220, %36 ], [ %.pr1219, %37 ], [ 8, %42 ]
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %thread-pre-split

63:                                               ; preds = %58
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %thread-pre-split

64:                                               ; preds = %57, %52, %51, %44
  %.pr1218 = phi i32 [ 8, %57 ], [ %.pr1223, %52 ], [ %.pr1224, %51 ], [ -1, %44 ]
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %70

thread-pre-split:                                 ; preds = %58, %63, %43
  %.pr1221 = phi i32 [ %.pr1222, %58 ], [ 7, %63 ], [ -1, %43 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %thread-pre-split, %69, %64
  %.pr1217 = phi i32 [ %.pr1221, %thread-pre-split ], [ 7, %69 ], [ %.pr1218, %64 ]
  %71 = phi i32 [ %.pr, %thread-pre-split ], [ %66, %69 ], [ %66, %64 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 0
  %76 = and i1 %27, %23
  %77 = or i1 %76, %75
  %78 = or i1 %20, %77
  br i1 %78, label %.thread13, label %87

.thread:                                          ; preds = %70
  store i32 4, ptr %9, align 4, !tbaa !3
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  %81 = and i1 %27, %23
  %82 = or i1 %81, %80
  %83 = or i1 %20, %82
  br i1 %83, label %.thread13, label %.thread27

.thread13:                                        ; preds = %.thread, %73
  %84 = phi i1 [ %81, %.thread ], [ %76, %73 ]
  %85 = select i1 %84, i32 2, i32 3
  %86 = select i1 %20, i32 1, i32 %85
  store i32 %86, ptr %9, align 4, !tbaa !3
  br label %.thread27

87:                                               ; preds = %73
  %88 = icmp sgt i32 %.pr1217, -1
  br i1 %88, label %.thread27, label %90

.thread27:                                        ; preds = %.thread, %.thread13, %87
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 10) #9
  br label %182

90:                                               ; preds = %87
  %91 = icmp eq i32 %74, 0
  %92 = icmp eq i32 %71, 0
  %93 = or i1 %92, %91
  br i1 %93, label %182, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  %99 = icmp eq i32 %28, 0
  br i1 %18, label %114, label %100

100:                                              ; preds = %98
  br i1 %99, label %101, label %107

101:                                              ; preds = %100
  %102 = zext nneg i32 %74 to i64
  %103 = zext nneg i32 %71 to i64
  %104 = load double, ptr %4, align 8, !tbaa !8
  %105 = sext i32 %95 to i64
  %106 = tail call i32 @dimatcopy_k_cn(i64 noundef %102, i64 noundef %103, double noundef %104, ptr noundef %5, i64 noundef %105) #9
  br label %182

107:                                              ; preds = %100
  %108 = icmp eq i32 %74, %71
  br i1 %108, label %109, label %128

109:                                              ; preds = %107
  %110 = zext nneg i32 %71 to i64
  %111 = load double, ptr %4, align 8, !tbaa !8
  %112 = sext i32 %95 to i64
  %113 = tail call i32 @dimatcopy_k_ct(i64 noundef %110, i64 noundef %110, double noundef %111, ptr noundef %5, i64 noundef %112) #9
  br label %182

114:                                              ; preds = %98
  br i1 %99, label %115, label %121

115:                                              ; preds = %114
  %116 = zext nneg i32 %74 to i64
  %117 = zext nneg i32 %71 to i64
  %118 = load double, ptr %4, align 8, !tbaa !8
  %119 = sext i32 %95 to i64
  %120 = tail call i32 @dimatcopy_k_rn(i64 noundef %116, i64 noundef %117, double noundef %118, ptr noundef %5, i64 noundef %119) #9
  br label %182

121:                                              ; preds = %114
  %122 = icmp eq i32 %74, %71
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = zext nneg i32 %71 to i64
  %125 = load double, ptr %4, align 8, !tbaa !8
  %126 = sext i32 %95 to i64
  %127 = tail call i32 @dimatcopy_k_rt(i64 noundef %124, i64 noundef %124, double noundef %125, ptr noundef %5, i64 noundef %126) #9
  br label %182

128:                                              ; preds = %121, %107, %94
  %129 = zext nneg i32 %74 to i64
  %130 = sext i32 %96 to i64
  %131 = zext nneg i32 %71 to i64
  %132 = tail call i32 @llvm.umax.i32(i32 %74, i32 %71)
  %.v = zext nneg i32 %132 to i64
  %133 = shl nuw nsw i64 %.v, 3
  %134 = mul i64 %133, %130
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #11
  unreachable

139:                                              ; preds = %128
  %140 = icmp eq i32 %28, 0
  %141 = load double, ptr %4, align 8, !tbaa !8
  %142 = sext i32 %95 to i64
  br i1 %18, label %162, label %143

143:                                              ; preds = %139
  br i1 %140, label %144, label %153

144:                                              ; preds = %143
  %145 = tail call i32 @domatcopy_k_cn(i64 noundef %129, i64 noundef %131, double noundef %141, ptr noundef %5, i64 noundef %142, ptr noundef nonnull %135, i64 noundef %129) #9
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %7, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = tail call i32 @domatcopy_k_cn(i64 noundef %147, i64 noundef %149, double noundef 1.000000e+00, ptr noundef nonnull %135, i64 noundef %147, ptr noundef %5, i64 noundef %151) #9
  br label %181

153:                                              ; preds = %143
  %154 = tail call i32 @domatcopy_k_ct(i64 noundef %129, i64 noundef %131, double noundef %141, ptr noundef %5, i64 noundef %142, ptr noundef nonnull %135, i64 noundef %131) #9
  %155 = load i32, ptr %3, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = load i32, ptr %7, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = tail call i32 @domatcopy_k_cn(i64 noundef %156, i64 noundef %158, double noundef 1.000000e+00, ptr noundef nonnull %135, i64 noundef %156, ptr noundef %5, i64 noundef %160) #9
  br label %181

162:                                              ; preds = %139
  br i1 %140, label %163, label %172

163:                                              ; preds = %162
  %164 = tail call i32 @domatcopy_k_rn(i64 noundef %129, i64 noundef %131, double noundef %141, ptr noundef %5, i64 noundef %142, ptr noundef nonnull %135, i64 noundef %131) #9
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = load i32, ptr %3, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr %7, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = tail call i32 @domatcopy_k_rn(i64 noundef %166, i64 noundef %168, double noundef 1.000000e+00, ptr noundef nonnull %135, i64 noundef %168, ptr noundef %5, i64 noundef %170) #9
  br label %181

172:                                              ; preds = %162
  %173 = tail call i32 @domatcopy_k_rt(i64 noundef %129, i64 noundef %131, double noundef %141, ptr noundef %5, i64 noundef %142, ptr noundef nonnull %135, i64 noundef %129) #9
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = load i32, ptr %7, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = tail call i32 @domatcopy_k_rn(i64 noundef %175, i64 noundef %177, double noundef 1.000000e+00, ptr noundef nonnull %135, i64 noundef %177, ptr noundef %5, i64 noundef %179) #9
  br label %181

181:                                              ; preds = %172, %163, %153, %144
  tail call void @free(ptr noundef nonnull %135) #9
  br label %182

182:                                              ; preds = %181, %123, %115, %109, %101, %90, %.thread27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold noreturn nounwind }

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
