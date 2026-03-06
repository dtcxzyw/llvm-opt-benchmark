; ModuleID = 'bench/darktable/original/distance_transform.ll'
source_filename = "bench/darktable/original/distance_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [62 x i8] c"[dt_image_distance_transform] called with unsupported mode %i\00", align 1

; Function Attrs: nounwind uwtable
define float @dt_image_distance_transform(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  switch i32 %5, label %14 [
    i32 0, label %.loopexit
    i32 1, label %.preheader86
  ]

.preheader86:                                     ; preds = %6
  %7 = mul i64 %3, %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader86, %.lr.ph
  %.08087 = phi i64 [ %13, %.lr.ph ], [ 0, %.preheader86 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08087
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = fcmp reassoc nsz arcp contract afn olt float %9, %4
  %11 = select i1 %10, float 0.000000e+00, float 0x4415AF1D80000000
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.08087
  store float %11, ptr %12, align 4, !tbaa !6
  %13 = add nuw i64 %.08087, 1
  %exitcond.not = icmp eq i64 %13, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

14:                                               ; preds = %6
  tail call void @dt_iop_image_fill(ptr noundef %1, float noundef 0.000000e+00, i64 noundef %2, i64 noundef %3, i64 noundef 1) #7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, i32 noundef %5) #7
  br label %47

.loopexit:                                        ; preds = %.lr.ph, %.preheader86, %6
  %15 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %16 = shl i64 %15, 2
  %17 = tail call ptr @dt_alloc_aligned(i64 noundef %16) #7
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 64) ]
  %18 = add i64 %16, 4
  %19 = tail call ptr @dt_alloc_aligned(i64 noundef %18) #7
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 64) ]
  %20 = tail call ptr @dt_alloc_aligned(i64 noundef %16) #7
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 64) ]
  %21 = tail call ptr @dt_alloc_aligned(i64 noundef %16) #7
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 64) ]
  %.not113 = icmp eq i64 %2, 0
  %.not115 = icmp eq i64 %3, 0
  br i1 %.not113, label %.preheader, label %.preheader85.lr.ph

.preheader85.lr.ph:                               ; preds = %.loopexit
  %22 = trunc i64 %3 to i32
  br i1 %.not115, label %.preheader85, label %.preheader85.us.us

.preheader85.us.us:                               ; preds = %.preheader85.lr.ph, %._crit_edge95.us.us
  %.07996.us.us = phi i64 [ %33, %._crit_edge95.us.us ], [ 0, %.preheader85.lr.ph ]
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %1, i64 %.07996.us.us
  br label %28

23:                                               ; preds = %._crit_edge.us.us, %23
  %.07792.us.us = phi i64 [ 0, %._crit_edge.us.us ], [ %27, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.07792.us.us
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = mul i64 %.07792.us.us, %2
  %gep91.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %26
  store float %25, ptr %gep91.us.us, align 4, !tbaa !6
  %27 = add nuw i64 %.07792.us.us, 1
  %exitcond120.not = icmp eq i64 %27, %3
  br i1 %exitcond120.not, label %._crit_edge95.us.us, label %23

28:                                               ; preds = %28, %.preheader85.us.us
  %.07888.us.us = phi i64 [ 0, %.preheader85.us.us ], [ %32, %28 ]
  %29 = mul i64 %.07888.us.us, %2
  %gep.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %29
  %30 = load float, ptr %gep.us.us, align 4, !tbaa !6
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.07888.us.us
  store float %30, ptr %31, align 4, !tbaa !6
  %32 = add nuw i64 %.07888.us.us, 1
  %exitcond119.not = icmp eq i64 %32, %3
  br i1 %exitcond119.not, label %._crit_edge.us.us, label %28

._crit_edge.us.us:                                ; preds = %28
  tail call fastcc void @_image_distance_transform(ptr noundef nonnull %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

._crit_edge95.us.us:                              ; preds = %23
  %33 = add nuw i64 %.07996.us.us, 1
  %exitcond121.not = icmp eq i64 %33, %2
  br i1 %exitcond121.not, label %.lr.ph106.us.preheader, label %.preheader85.us.us

.preheader85:                                     ; preds = %.preheader85.lr.ph, %.preheader85
  %.07996 = phi i64 [ %34, %.preheader85 ], [ 0, %.preheader85.lr.ph ]
  tail call fastcc void @_image_distance_transform(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %34 = add nuw i64 %.07996, 1
  %exitcond122.not = icmp eq i64 %34, %2
  br i1 %exitcond122.not, label %._crit_edge110, label %.preheader85

.preheader:                                       ; preds = %.loopexit
  br i1 %.not115, label %._crit_edge110, label %.lr.ph109.split

.lr.ph106.us.preheader:                           ; preds = %._crit_edge95.us.us
  %35 = trunc i64 %2 to i32
  br label %.lr.ph106.us

.lr.ph106.us:                                     ; preds = %.lr.ph106.us.preheader, %._crit_edge.us112
  %.076108.us = phi i64 [ %45, %._crit_edge.us112 ], [ 0, %.lr.ph106.us.preheader ]
  %.081107.us = phi float [ %43, %._crit_edge.us112 ], [ 0.000000e+00, %.lr.ph106.us.preheader ]
  %36 = mul i64 %.076108.us, %2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  tail call fastcc void @_image_distance_transform(ptr noundef %37, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, i32 noundef %35)
  br label %38

38:                                               ; preds = %.lr.ph106.us, %38
  %.075105.us = phi i64 [ 0, %.lr.ph106.us ], [ %44, %38 ]
  %.1104.us = phi float [ %.081107.us, %.lr.ph106.us ], [ %43, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.075105.us
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %40)
  %42 = getelementptr [4 x i8], ptr %37, i64 %.075105.us
  store float %41, ptr %42, align 4, !tbaa !6
  %43 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.1104.us, float %41)
  %44 = add nuw i64 %.075105.us, 1
  %exitcond123.not = icmp eq i64 %44, %2
  br i1 %exitcond123.not, label %._crit_edge.us112, label %38

._crit_edge.us112:                                ; preds = %38
  %45 = add nuw i64 %.076108.us, 1
  %exitcond124.not = icmp eq i64 %45, %3
  br i1 %exitcond124.not, label %._crit_edge110, label %.lr.ph106.us

._crit_edge110:                                   ; preds = %._crit_edge.us112, %.preheader85, %.lr.ph109.split, %.preheader
  %.081.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph109.split ], [ 0.000000e+00, %.preheader85 ], [ %43, %._crit_edge.us112 ]
  tail call void @free(ptr noundef %17) #7
  tail call void @free(ptr noundef %20) #7
  tail call void @free(ptr noundef %19) #7
  tail call void @free(ptr noundef %21) #7
  br label %47

.lr.ph109.split:                                  ; preds = %.preheader, %.lr.ph109.split
  %.076108 = phi i64 [ %46, %.lr.ph109.split ], [ 0, %.preheader ]
  tail call fastcc void @_image_distance_transform(ptr noundef %1, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %46 = add nuw i64 %.076108, 1
  %exitcond125.not = icmp eq i64 %46, %3
  br i1 %exitcond125.not, label %._crit_edge110, label %.lr.ph109.split

47:                                               ; preds = %._crit_edge110, %14
  %.0 = phi nsz float [ 0.000000e+00, %14 ], [ %.081.lcssa, %._crit_edge110 ]
  ret float %.0
}

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_image_distance_transform(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef %4) unnamed_addr #2 {
  store i32 0, ptr %3, align 4, !tbaa !10
  store float 0xC415AF1D80000000, ptr %1, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0x4415AF1D80000000, ptr %6, align 4, !tbaa !6
  %.not.not70 = icmp sgt i32 %4, 1
  br i1 %.not.not70, label %.lr.ph74.preheader, label %.preheader61

.lr.ph74.preheader:                               ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph74

.preheader61:                                     ; preds = %._crit_edge, %5
  %.not.not6075 = icmp sgt i32 %4, 0
  br i1 %.not.not6075, label %.preheader.preheader, label %._crit_edge78

.preheader.preheader:                             ; preds = %.preheader61
  %wide.trip.count93 = zext nneg i32 %4 to i64
  br label %.preheader

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %._crit_edge
  %7 = phi i32 [ 0, %.lr.ph74.preheader ], [ %10, %._crit_edge ]
  %indvars.iv84 = phi i64 [ 1, %.lr.ph74.preheader ], [ %indvars.iv.next85, %._crit_edge ]
  %.05871 = phi i32 [ 0, %.lr.ph74.preheader ], [ %46, %._crit_edge ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv84
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = trunc nuw nsw i64 %indvars.iv84 to i32
  %11 = uitofp nneg i32 %10 to float
  %12 = fmul reassoc nnan nsz arcp contract afn float %11, %11
  %13 = fadd reassoc nsz arcp contract afn float %9, %12
  %14 = sext i32 %.05871 to i64
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = sitofp i32 %7 to float
  %19 = fmul reassoc nnan nsz arcp contract afn float %18, %18
  %20 = fadd reassoc nsz arcp contract afn float %19, %17
  %.05665 = fsub reassoc nsz arcp contract afn float %13, %20
  %21 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = sub nsw i32 %10, %7
  %24 = shl nsw i32 %23, 1
  %25 = sitofp i32 %24 to float
  %26 = fmul reassoc nsz arcp contract afn float %22, %25
  %27 = fcmp reassoc nsz arcp contract afn ugt float %.05665, %26
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph74, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %14, %.lr.ph74 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = sitofp i32 %29 to float
  %34 = fmul reassoc nnan nsz arcp contract afn float %33, %33
  %35 = fadd reassoc nsz arcp contract afn float %34, %32
  %.056 = fsub reassoc nsz arcp contract afn float %13, %35
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = sub nsw i32 %10, %29
  %39 = shl nsw i32 %38, 1
  %40 = sitofp i32 %39 to float
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = fcmp reassoc nsz arcp contract afn ugt float %.056, %41
  br i1 %42, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %43 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph74
  %.lcssa63 = phi i64 [ %14, %.lr.ph74 ], [ %indvars.iv.next, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.05871, %.lr.ph74 ], [ %43, %._crit_edge.loopexit ]
  %.056.lcssa = phi float [ %.05665, %.lr.ph74 ], [ %.056, %._crit_edge.loopexit ]
  %.lcssa = phi float [ %25, %.lr.ph74 ], [ %40, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds [4 x i8], ptr %1, i64 %.lcssa63
  %45 = fdiv reassoc nsz arcp contract afn float %.056.lcssa, %.lcssa
  %46 = add nsw i32 %.1.lcssa, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %3, i64 %47
  store i32 %10, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds [4 x i8], ptr %1, i64 %47
  store float %45, ptr %49, align 4, !tbaa !6
  %50 = getelementptr i8, ptr %44, i64 8
  store float 0x4415AF1D80000000, ptr %50, align 4, !tbaa !6
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %.preheader61, label %.lr.ph74

.preheader:                                       ; preds = %.preheader.preheader, %58
  %indvars.iv90 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next91, %58 ]
  %.276 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv87, %58 ]
  %51 = trunc nuw nsw i64 %indvars.iv90 to i32
  %52 = uitofp nneg i32 %51 to float
  %sext = shl i64 %.276, 32
  %53 = ashr exact i64 %sext, 32
  br label %54

._crit_edge78:                                    ; preds = %58, %.preheader61
  ret void

54:                                               ; preds = %.preheader, %54
  %indvars.iv87 = phi i64 [ %53, %.preheader ], [ %indvars.iv.next88, %54 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %55 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next88
  %56 = load float, ptr %55, align 4, !tbaa !6
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, %52
  br i1 %57, label %54, label %58

58:                                               ; preds = %54
  %sext95 = shl i64 %indvars.iv87, 32
  %59 = ashr exact i64 %sext95, 30
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = sub nsw i32 %51, %61
  %63 = sitofp i32 %62 to float
  %64 = fmul reassoc nnan nsz arcp contract afn float %63, %63
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !6
  %68 = fadd reassoc nsz arcp contract afn float %64, %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv90
  store float %68, ptr %69, align 4, !tbaa !6
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge78, label %.preheader
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
