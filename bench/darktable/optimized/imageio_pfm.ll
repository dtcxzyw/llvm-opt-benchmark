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
  br i1 %.not, label %139, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 22616, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %12) #9
  %14 = icmp ne i32 %13, 2
  %15 = load i8, ptr %5, align 2
  %16 = icmp ne i8 %15, 80
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %134, label %17

17:                                               ; preds = %11
  %18 = load i8, ptr %12, align 1, !tbaa !6
  %19 = icmp eq i8 %18, 70
  switch i8 %18, label %134 [
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
  br i1 %.not131, label %26, label %134

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
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  %36 = load i32, ptr %27, align 4, !tbaa !9
  %.not132 = icmp eq i32 %36, 0
  br i1 %.not132, label %37, label %134

37:                                               ; preds = %26
  %38 = load i32, ptr %30, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %134, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %33, align 16, !tbaa !27
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %134, label %43

43:                                               ; preds = %40
  %44 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %10)
  %45 = and i64 %44, 4294967295
  %.not133 = icmp eq i64 %45, 1
  br i1 %.not133, label %46, label %134

46:                                               ; preds = %43
  %47 = fcmp reassoc nsz arcp contract afn oge float %35, 0.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %48, align 16, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %49, align 4, !tbaa !29
  %50 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0) #9
  %.not134 = icmp eq ptr %50, null
  br i1 %.not134, label %136, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %30, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %33, align 16, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %53
  %57 = shl i64 %56, 4
  %58 = call ptr @dt_alloc_aligned(i64 noundef %57) #9
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 64) ]
  %.not135 = icmp eq ptr %58, null
  br i1 %.not135, label %136, label %59

59:                                               ; preds = %51
  br i1 %19, label %60, label %99

60:                                               ; preds = %59
  %61 = call i64 @fread(ptr noundef nonnull %58, i64 noundef 12, i64 noundef %56, ptr noundef nonnull %10)
  %62 = load i32, ptr %33, align 16, !tbaa !27
  %.not157 = icmp eq i32 %62, 0
  br i1 %.not157, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %60
  %.pre = load i32, ptr %30, align 4, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge153
  %63 = phi i32 [ %66, %._crit_edge153 ], [ %62, %.preheader.preheader ]
  %64 = phi i32 [ %67, %._crit_edge153 ], [ %.pre, %.preheader.preheader ]
  %.0124154 = phi i64 [ %68, %._crit_edge153 ], [ 0, %.preheader.preheader ]
  %.not158 = icmp eq i32 %64, 0
  br i1 %.not158, label %._crit_edge153, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %.preheader
  %65 = sext i32 %64 to i64
  br label %.lr.ph152

._crit_edge153.loopexit:                          ; preds = %81
  %.pre162 = load i32, ptr %33, align 16, !tbaa !27
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %._crit_edge153.loopexit, %.preheader
  %66 = phi i32 [ %.pre162, %._crit_edge153.loopexit ], [ %63, %.preheader ]
  %67 = phi i32 [ %86, %._crit_edge153.loopexit ], [ 0, %.preheader ]
  %68 = add nuw i64 %.0124154, 1
  %69 = sext i32 %66 to i64
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %.preheader, label %.loopexit

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %81
  %71 = phi i64 [ %87, %81 ], [ %65, %.lr.ph152.preheader ]
  %.0123151 = phi i64 [ %85, %81 ], [ 0, %.lr.ph152.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  switch i32 %20, label %72 [
    i32 -1, label %77
    i32 10, label %77
  ]

72:                                               ; preds = %.lr.ph152
  %73 = load i32, ptr %33, align 16, !tbaa !27
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, %.0124154
  br label %77

77:                                               ; preds = %.lr.ph152, %.lr.ph152, %72
  %.0125 = phi i64 [ %76, %72 ], [ %.0124154, %.lr.ph152 ], [ %.0124154, %.lr.ph152 ]
  %78 = mul i64 %.0125, %71
  %79 = add i64 %78, %.0123151
  %.idx143 = mul i64 %79, 12
  %80 = getelementptr i8, ptr %58, i64 %.idx143
  br label %89

81:                                               ; preds = %96
  %82 = mul i64 %71, %.0124154
  %83 = add i64 %82, %.0123151
  %.idx142 = shl i64 %83, 4
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx142
  %.val = load <4 x float>, ptr %9, align 16, !tbaa !6
  store <4 x float> %.val, ptr %84, align 16, !tbaa !6, !alias.scope !30, !nontemporal !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  %85 = add nuw i64 %.0123151, 1
  %86 = load i32, ptr %30, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %.lr.ph152, label %._crit_edge153.loopexit

89:                                               ; preds = %77, %96
  %.0122150 = phi i64 [ 0, %77 ], [ %98, %96 ]
  %90 = getelementptr float, ptr %80, i64 %.0122150
  %91 = load float, ptr %90, align 4, !tbaa !34
  br i1 %47, label %92, label %96

92:                                               ; preds = %89
  %93 = bitcast float %91 to i32
  %94 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %93) #11, !srcloc !35
  %95 = bitcast i32 %94 to float
  br label %96

96:                                               ; preds = %92, %89
  %.sroa.0.0 = phi nsz float [ %95, %92 ], [ %91, %89 ]
  %97 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0122150
  store float %.sroa.0.0, ptr %97, align 4, !tbaa !34
  %98 = add nuw nsw i64 %.0122150, 1
  %exitcond161.not = icmp eq i64 %98, 3
  br i1 %exitcond161.not, label %81, label %89

99:                                               ; preds = %59
  %100 = call i64 @fread(ptr noundef nonnull %58, i64 noundef 4, i64 noundef %56, ptr noundef nonnull %10)
  %101 = load i32, ptr %33, align 16, !tbaa !27
  %102 = sext i32 %101 to i64
  %.not155 = icmp eq i32 %101, 0
  br i1 %.not155, label %.loopexit, label %.preheader145.lr.ph

.preheader145.lr.ph:                              ; preds = %99
  %103 = load i32, ptr %30, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %.not156 = icmp eq i32 %103, 0
  %105 = add nsw i32 %101, -1
  %106 = sext i32 %105 to i64
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.lr.ph, %._crit_edge
  %.0117149 = phi i64 [ 0, %.preheader145.lr.ph ], [ %109, %._crit_edge ]
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader145
  %107 = sub i64 %106, %.0117149
  %108 = mul i64 %.0117149, %104
  %.pre163 = mul i64 %107, %104
  br label %110

._crit_edge:                                      ; preds = %120, %.preheader145
  %109 = add nuw i64 %.0117149, 1
  %exitcond160.not = icmp eq i64 %109, %102
  br i1 %exitcond160.not, label %.loopexit, label %.preheader145

110:                                              ; preds = %.lr.ph, %120
  %.0116148 = phi i64 [ 0, %.lr.ph ], [ %125, %120 ]
  switch i32 %20, label %111 [
    i32 -1, label %112
    i32 10, label %112
  ]

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %110, %110, %111
  %.pre-phi = phi i64 [ %108, %110 ], [ %108, %110 ], [ %.pre163, %111 ]
  %113 = getelementptr float, ptr %58, i64 %.pre-phi
  %114 = getelementptr float, ptr %113, i64 %.0116148
  %115 = load float, ptr %114, align 4, !tbaa !34
  br i1 %47, label %116, label %120

116:                                              ; preds = %112
  %117 = bitcast float %115 to i32
  %118 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %117) #11, !srcloc !36
  %119 = bitcast i32 %118 to float
  br label %120

120:                                              ; preds = %116, %112
  %.sroa.0.1 = phi nsz float [ %119, %116 ], [ %115, %112 ]
  %121 = add i64 %108, %.0116148
  %.idx = shl i64 %121, 4
  %122 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  store float %.sroa.0.1, ptr %122, align 4, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %.sroa.0.1, ptr %123, align 4, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float %.sroa.0.1, ptr %124, align 4, !tbaa !34
  %125 = add nuw i64 %.0116148, 1
  %exitcond.not = icmp eq i64 %125, %104
  br i1 %exitcond.not, label %._crit_edge, label %110

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge153, %99, %60
  %126 = call i32 @fclose(ptr noundef nonnull %10)
  call void @free(ptr noundef %58) #9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %127, align 16, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = and i32 %130, -131297
  %132 = or disjoint i32 %131, 128
  store i32 %132, ptr %129, align 4, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 7, ptr %133, align 16, !tbaa !40
  br label %138

134:                                              ; preds = %17, %43, %37, %40, %26, %23, %11
  %135 = call i32 @fclose(ptr noundef nonnull %10)
  br label %138

136:                                              ; preds = %51, %46
  %137 = call i32 @fclose(ptr noundef nonnull %10)
  br label %138

138:                                              ; preds = %136, %134, %.loopexit
  %.1 = phi i32 [ 6, %134 ], [ 0, %.loopexit ], [ 8, %136 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %139

139:                                              ; preds = %3, %138
  %.0 = phi i32 [ %.1, %138 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
