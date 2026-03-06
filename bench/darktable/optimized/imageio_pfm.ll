; ModuleID = 'bench/darktable/original/imageio_pfm.ll'
source_filename = "bench/darktable/original/imageio_pfm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%9s %9s %63s%*[^\0A]\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_pfm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [64 x i8], align 16
  %9 = alloca [4 x float], align 16
  %10 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %138, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 22616, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %12) #9
  %14 = icmp ne i32 %13, 2
  %15 = load i8, ptr %5, align 2
  %16 = icmp ne i8 %15, 80
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %133, label %17

17:                                               ; preds = %11
  %18 = load i8, ptr %12, align 1, !tbaa !6
  %19 = icmp eq i8 %18, 70
  switch i8 %18, label %133 [
    i8 102, label %.preheader147.preheader
    i8 70, label %.preheader147.preheader
  ]

.preheader147.preheader:                          ; preds = %17, %17
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.preheader, %21
  %20 = call i32 @fgetc(ptr noundef nonnull %10)
  switch i32 %20, label %21 [
    i32 -1, label %23
    i32 10, label %23
  ]

21:                                               ; preds = %.preheader147
  %22 = icmp slt i32 %20, 48
  br i1 %22, label %23, label %.preheader147

23:                                               ; preds = %21, %.preheader147, %.preheader147
  %24 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 3, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not131 = icmp eq i32 %25, 3
  br i1 %.not131, label %26, label %133

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #10
  store i32 0, ptr %27, align 4, !tbaa !9
  %28 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #9
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %29, ptr %30, align 4, !tbaa !11
  %31 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 0) #9
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %32, ptr %33, align 16, !tbaa !27
  %34 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %8, ptr noundef null) #9
  %35 = load i32, ptr %27, align 4, !tbaa !9
  %.not132 = icmp eq i32 %35, 0
  br i1 %.not132, label %36, label %133

36:                                               ; preds = %26
  %37 = load i32, ptr %30, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %133, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %33, align 16, !tbaa !27
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %133, label %42

42:                                               ; preds = %39
  %43 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %10)
  %44 = and i64 %43, 4294967295
  %.not133 = icmp eq i64 %44, 1
  br i1 %.not133, label %45, label %133

45:                                               ; preds = %42
  %46 = fcmp reassoc nsz arcp contract afn oge double %34, 0xB690000000000000
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %47, align 16, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %48, align 4, !tbaa !29
  %49 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0) #9
  %.not134 = icmp eq ptr %49, null
  br i1 %.not134, label %135, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %30, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %33, align 16, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = shl i64 %55, 4
  %57 = call ptr @dt_alloc_aligned(i64 noundef %56) #9
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 64) ]
  %.not135 = icmp eq ptr %57, null
  br i1 %.not135, label %135, label %58

58:                                               ; preds = %50
  br i1 %19, label %59, label %98

59:                                               ; preds = %58
  %60 = call i64 @fread(ptr noundef nonnull %57, i64 noundef 12, i64 noundef %55, ptr noundef nonnull %10)
  %61 = load i32, ptr %33, align 16, !tbaa !27
  %.not157 = icmp eq i32 %61, 0
  br i1 %.not157, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %59
  %.pre = load i32, ptr %30, align 4, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge153
  %62 = phi i32 [ %65, %._crit_edge153 ], [ %61, %.preheader.preheader ]
  %63 = phi i32 [ %66, %._crit_edge153 ], [ %.pre, %.preheader.preheader ]
  %.0124154 = phi i64 [ %67, %._crit_edge153 ], [ 0, %.preheader.preheader ]
  %.not158 = icmp eq i32 %63, 0
  br i1 %.not158, label %._crit_edge153, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %.preheader
  %64 = sext i32 %63 to i64
  br label %.lr.ph152

._crit_edge153.loopexit:                          ; preds = %80
  %.pre162 = load i32, ptr %33, align 16, !tbaa !27
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %._crit_edge153.loopexit, %.preheader
  %65 = phi i32 [ %.pre162, %._crit_edge153.loopexit ], [ %62, %.preheader ]
  %66 = phi i32 [ %85, %._crit_edge153.loopexit ], [ 0, %.preheader ]
  %67 = add nuw i64 %.0124154, 1
  %68 = sext i32 %65 to i64
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %.preheader, label %.loopexit

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %80
  %70 = phi i64 [ %86, %80 ], [ %64, %.lr.ph152.preheader ]
  %.0123151 = phi i64 [ %84, %80 ], [ 0, %.lr.ph152.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  switch i32 %20, label %71 [
    i32 -1, label %76
    i32 10, label %76
  ]

71:                                               ; preds = %.lr.ph152
  %72 = load i32, ptr %33, align 16, !tbaa !27
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = sub i64 %74, %.0124154
  br label %76

76:                                               ; preds = %.lr.ph152, %.lr.ph152, %71
  %.0125 = phi i64 [ %75, %71 ], [ %.0124154, %.lr.ph152 ], [ %.0124154, %.lr.ph152 ]
  %77 = mul i64 %.0125, %70
  %78 = add i64 %77, %.0123151
  %.idx143 = mul i64 %78, 12
  %79 = getelementptr i8, ptr %57, i64 %.idx143
  br label %88

80:                                               ; preds = %95
  %81 = mul i64 %70, %.0124154
  %82 = add i64 %81, %.0123151
  %.idx142 = shl i64 %82, 4
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx142
  %.val = load <4 x float>, ptr %9, align 16, !tbaa !6
  store <4 x float> %.val, ptr %83, align 16, !tbaa !6, !alias.scope !30, !nontemporal !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = add nuw i64 %.0123151, 1
  %85 = load i32, ptr %30, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %.lr.ph152, label %._crit_edge153.loopexit

88:                                               ; preds = %76, %95
  %.0122150 = phi i64 [ 0, %76 ], [ %97, %95 ]
  %89 = getelementptr [4 x i8], ptr %79, i64 %.0122150
  %90 = load float, ptr %89, align 4, !tbaa !34
  br i1 %46, label %91, label %95

91:                                               ; preds = %88
  %92 = bitcast float %90 to i32
  %93 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %92) #11, !srcloc !35
  %94 = bitcast i32 %93 to float
  br label %95

95:                                               ; preds = %91, %88
  %.sroa.0.0 = phi nsz float [ %94, %91 ], [ %90, %88 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0122150
  store float %.sroa.0.0, ptr %96, align 4, !tbaa !34
  %97 = add nuw nsw i64 %.0122150, 1
  %exitcond161.not = icmp eq i64 %97, 3
  br i1 %exitcond161.not, label %80, label %88

98:                                               ; preds = %58
  %99 = call i64 @fread(ptr noundef nonnull %57, i64 noundef 4, i64 noundef %55, ptr noundef nonnull %10)
  %100 = load i32, ptr %33, align 16, !tbaa !27
  %101 = sext i32 %100 to i64
  %.not155 = icmp eq i32 %100, 0
  br i1 %.not155, label %.loopexit, label %.preheader145.lr.ph

.preheader145.lr.ph:                              ; preds = %98
  %102 = load i32, ptr %30, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %.not156 = icmp eq i32 %102, 0
  %104 = add nsw i32 %100, -1
  %105 = sext i32 %104 to i64
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.lr.ph, %._crit_edge
  %.0117149 = phi i64 [ 0, %.preheader145.lr.ph ], [ %108, %._crit_edge ]
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader145
  %106 = sub i64 %105, %.0117149
  %107 = mul i64 %.0117149, %103
  %.pre163 = mul i64 %106, %103
  br label %109

._crit_edge:                                      ; preds = %119, %.preheader145
  %108 = add nuw i64 %.0117149, 1
  %exitcond160.not = icmp eq i64 %108, %101
  br i1 %exitcond160.not, label %.loopexit, label %.preheader145

109:                                              ; preds = %.lr.ph, %119
  %.0116148 = phi i64 [ 0, %.lr.ph ], [ %124, %119 ]
  switch i32 %20, label %110 [
    i32 -1, label %111
    i32 10, label %111
  ]

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %109, %109, %110
  %.pre-phi = phi i64 [ %107, %109 ], [ %107, %109 ], [ %.pre163, %110 ]
  %112 = getelementptr [4 x i8], ptr %57, i64 %.pre-phi
  %113 = getelementptr [4 x i8], ptr %112, i64 %.0116148
  %114 = load float, ptr %113, align 4, !tbaa !34
  br i1 %46, label %115, label %119

115:                                              ; preds = %111
  %116 = bitcast float %114 to i32
  %117 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %116) #11, !srcloc !36
  %118 = bitcast i32 %117 to float
  br label %119

119:                                              ; preds = %115, %111
  %.sroa.0.1 = phi nsz float [ %118, %115 ], [ %114, %111 ]
  %120 = add i64 %107, %.0116148
  %.idx = shl i64 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  store float %.sroa.0.1, ptr %121, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %.sroa.0.1, ptr %122, align 4, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %.sroa.0.1, ptr %123, align 4, !tbaa !34
  %124 = add nuw i64 %.0116148, 1
  %exitcond.not = icmp eq i64 %124, %103
  br i1 %exitcond.not, label %._crit_edge, label %109

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge153, %98, %59
  %125 = call i32 @fclose(ptr noundef nonnull %10)
  call void @free(ptr noundef %57) #9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %126, align 16, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %127, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = and i32 %129, -131297
  %131 = or disjoint i32 %130, 128
  store i32 %131, ptr %128, align 4, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 7, ptr %132, align 16, !tbaa !40
  br label %137

133:                                              ; preds = %17, %42, %36, %39, %26, %23, %11
  %134 = call i32 @fclose(ptr noundef nonnull %10)
  br label %137

135:                                              ; preds = %50, %45
  %136 = call i32 @fclose(ptr noundef nonnull %10)
  br label %137

137:                                              ; preds = %135, %133, %.loopexit
  %.1 = phi i32 [ 6, %133 ], [ 0, %.loopexit ], [ 8, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

138:                                              ; preds = %3, %137
  %.0 = phi i32 [ %.1, %137 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 1372}
!12 = !{!"dt_image_t", !10, i64 0, !10, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !7, i64 36, !7, i64 100, !7, i64 164, !7, i64 292, !7, i64 356, !7, i64 420, !7, i64 484, !14, i64 552, !10, i64 560, !7, i64 564, !7, i64 792, !7, i64 856, !7, i64 920, !7, i64 984, !10, i64 1112, !7, i64 1116, !10, i64 1372, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !10, i64 1404, !10, i64 1408, !13, i64 1412, !10, i64 1416, !10, i64 1420, !10, i64 1424, !10, i64 1428, !10, i64 1432, !10, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !10, i64 1472, !15, i64 1488, !7, i64 1616, !19, i64 1656, !10, i64 1664, !10, i64 1668, !21, i64 1672, !22, i64 1680, !24, i64 1704, !17, i64 1716, !7, i64 1718, !10, i64 1728, !10, i64 1732, !13, i64 1736, !13, i64 1740, !7, i64 1744, !7, i64 1760, !7, i64 1808, !25, i64 1824, !26, i64 1832, !10, i64 1840, !10, i64 1844}
!13 = !{!"float", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !16, i64 48, !18, i64 64, !7, i64 96, !10, i64 112}
!16 = !{!"", !17, i64 0, !17, i64 2}
!17 = !{!"short", !7, i64 0}
!18 = !{!"", !10, i64 0, !7, i64 16}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"dt_image_raw_parameters_t", !10, i64 0, !10, i64 3}
!22 = !{!"dt_image_geoloc_t", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"double", !7, i64 0}
!24 = !{!"_color_harmony_t", !10, i64 0, !10, i64 4, !10, i64 8}
!25 = !{!"p1 _ZTS6_GList", !20, i64 0}
!26 = !{!"p1 _ZTS16dt_cache_entry_t", !20, i64 0}
!27 = !{!12, !10, i64 1376}
!28 = !{!12, !10, i64 1488}
!29 = !{!12, !10, i64 1492}
!30 = !{!31}
!31 = distinct !{!31, !32, !"copy_pixel_nontemporal: argument 0"}
!32 = distinct !{!32, !"copy_pixel_nontemporal"}
!33 = !{i32 1}
!34 = !{!13, !13, i64 0}
!35 = !{i64 2159276509}
!36 = !{i64 2159277209}
!37 = !{!12, !10, i64 1600}
!38 = !{!12, !10, i64 1496}
!39 = !{!12, !10, i64 1420}
!40 = !{!12, !10, i64 1472}
