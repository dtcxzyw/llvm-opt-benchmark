; ModuleID = 'bench/darktable/original/imageio_webp.ll'
source_filename = "bench/darktable/original/imageio_webp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPData = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"[webp_open] cannot open file for read: %s\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"[webp_open] failed to allocate read buffer for %s\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"[webp_open] failed to read entire file (%zu bytes) from %s\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"[webp_open] failed to parse header and get dimensions for %s\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"[webp_open] failed to alloc RGBA buffer for %s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"[webp_open] failed to decode file: %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ICCP\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"[webp_open] could not alloc full buffer for image: %s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_webp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca %struct.WebPData, align 8
  %8 = alloca [4 x float], align 16
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1) #9
  br label %83

11:                                               ; preds = %3
  %12 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 2)
  %13 = tail call i64 @ftell(ptr noundef nonnull %9)
  tail call void @rewind(ptr noundef nonnull %9)
  %14 = tail call noalias ptr @g_try_malloc(i64 noundef %13) #10
  %.not83 = icmp eq ptr %14, null
  br i1 %.not83, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @fclose(ptr noundef nonnull %9)
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %1) #9
  br label %83

17:                                               ; preds = %11
  %18 = tail call i64 @fread(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %13, ptr noundef nonnull %9)
  %.not84 = icmp eq i64 %18, %13
  %19 = tail call i32 @fclose(ptr noundef nonnull %9)
  br i1 %.not84, label %21, label %20

20:                                               ; preds = %17
  tail call void @g_free(ptr noundef nonnull %14) #9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, i64 noundef %13, ptr noundef %1) #9
  br label %83

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i32 @WebPGetInfo(ptr noundef nonnull %14, i64 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not85 = icmp eq i32 %22, 0
  br i1 %.not85, label %23, label %24

23:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %1) #9
  call void @g_free(ptr noundef nonnull %14) #9
  br label %82

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !6
  %26 = load i32, ptr %5, align 4, !tbaa !6
  %27 = mul nsw i32 %26, %25
  %28 = shl nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 2147483648) %29) #9
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 64) ]
  %.not86 = icmp eq ptr %30, null
  br i1 %.not86, label %31, label %32

31:                                               ; preds = %24
  call void @g_free(ptr noundef nonnull %14) #9
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef %1) #9
  br label %82

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !6
  %34 = shl nsw i32 %33, 2
  %35 = call ptr @WebPDecodeRGBAInto(ptr noundef nonnull %14, i64 noundef %13, ptr noundef nonnull %30, i64 noundef %29, i32 noundef %34) #9
  %.not87 = icmp eq ptr %35, null
  br i1 %.not87, label %36, label %37

36:                                               ; preds = %32
  call void @g_free(ptr noundef nonnull %14) #9
  call void @free(ptr noundef nonnull %30) #9
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %1) #9
  br label %82

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %38, align 8, !tbaa !15
  %39 = call ptr @WebPMuxCreateInternal(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 264) #9
  %.not88 = icmp eq ptr %39, null
  br i1 %.not88, label %52, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = call i32 @WebPMuxGetChunk(ptr noundef nonnull %39, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #9
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %.not89 = icmp eq i64 %43, 0
  br i1 %.not89, label %51, label %44

44:                                               ; preds = %40
  %45 = trunc i64 %43 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 %45, ptr %46, align 16, !tbaa !16
  %47 = call noalias ptr @g_malloc0(i64 noundef %43) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %47, ptr %48, align 8, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i64, ptr %42, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %44, %40
  call void @WebPMuxDelete(ptr noundef nonnull %39) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %51, %37
  call void @g_free(ptr noundef nonnull %14) #9
  %53 = load i32, ptr %4, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %53, ptr %54, align 4, !tbaa !30
  %55 = load i32, ptr %5, align 4, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %55, ptr %56, align 16, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %57, align 16, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %58, align 4, !tbaa !33
  %59 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef %0) #9
  %.not90 = icmp eq ptr %59, null
  br i1 %.not90, label %61, label %.preheader

.preheader:                                       ; preds = %52
  %60 = icmp sgt i32 %27, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

61:                                               ; preds = %52
  call void @g_free(ptr noundef nonnull %14) #9
  call void @free(ptr noundef nonnull %30) #9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull %62) #9
  br label %81

._crit_edge:                                      ; preds = %72, %.preheader
  call void @free(ptr noundef nonnull %30) #9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %63, align 16, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = and i32 %66, -131297
  %68 = or disjoint i32 %67, 32
  store i32 %68, ptr %65, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 15, ptr %69, align 16, !tbaa !37
  br label %81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %70 = shl nsw i64 %indvars.iv, 2
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %70
  br label %74

72:                                               ; preds = %74
  %73 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %70
  %.val = load <4 x float>, ptr %8, align 16, !tbaa !38
  store <4 x float> %.val, ptr %73, align 16, !tbaa !38, !alias.scope !39, !nontemporal !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph

74:                                               ; preds = %.lr.ph, %74
  %.091 = phi i64 [ 0, %.lr.ph ], [ %80, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.091
  %76 = load i8, ptr %75, align 1, !tbaa !38
  %77 = uitofp i8 %76 to float
  %78 = fmul reassoc nnan nsz arcp contract afn float %77, 0x3F70101020000000
  %79 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.091
  store float %78, ptr %79, align 4, !tbaa !43
  %80 = add nuw nsw i64 %.091, 1
  %exitcond.not = icmp eq i64 %80, 3
  br i1 %exitcond.not, label %72, label %74

81:                                               ; preds = %._crit_edge, %61
  %.5 = phi i32 [ 0, %._crit_edge ], [ 8, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %31, %81, %36, %23
  %.2 = phi i32 [ 2, %23 ], [ 2, %31 ], [ %.5, %81 ], [ 2, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %15, %20, %82, %10
  %.074 = phi i32 [ 1, %10 ], [ 7, %20 ], [ %.2, %82 ], [ 2, %15 ]
  ret i32 %.074
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i32 @WebPGetInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WebPDecodeRGBAInto(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @WebPMuxDelete(ptr noundef) local_unnamed_addr #2

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"WebPData", !12, i64 0, !14, i64 8}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!17, !7, i64 1664}
!17 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !14, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !18, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !7, i64 1472, !19, i64 1488, !8, i64 1616, !12, i64 1656, !7, i64 1664, !7, i64 1668, !23, i64 1672, !24, i64 1680, !26, i64 1704, !21, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !18, i64 1736, !18, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !27, i64 1824, !28, i64 1832, !7, i64 1840, !7, i64 1844}
!18 = !{!"float", !8, i64 0}
!19 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !20, i64 48, !22, i64 64, !8, i64 96, !7, i64 112}
!20 = !{!"", !21, i64 0, !21, i64 2}
!21 = !{!"short", !8, i64 0}
!22 = !{!"", !7, i64 0, !8, i64 16}
!23 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!24 = !{!"dt_image_geoloc_t", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"double", !8, i64 0}
!26 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!27 = !{!"p1 _ZTS6_GList", !13, i64 0}
!28 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!29 = !{!17, !12, i64 1656}
!30 = !{!17, !7, i64 1372}
!31 = !{!17, !7, i64 1376}
!32 = !{!17, !7, i64 1488}
!33 = !{!17, !7, i64 1492}
!34 = !{!17, !7, i64 1600}
!35 = !{!17, !7, i64 1496}
!36 = !{!17, !7, i64 1420}
!37 = !{!17, !7, i64 1472}
!38 = !{!8, !8, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"copy_pixel_nontemporal: argument 0"}
!41 = distinct !{!41, !"copy_pixel_nontemporal"}
!42 = !{i32 1}
!43 = !{!18, !18, i64 0}
