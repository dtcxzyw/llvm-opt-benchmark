; ModuleID = 'bench/darktable/original/tonecurve.ll'
source_filename = "bench/darktable/original/tonecurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @tonecurve_create(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @tonecurve_delete(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %4) #4
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %5) #4
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @tonecurve_apply(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = fcmp reassoc nsz arcp contract afn ole double %1, 0.000000e+00
  %9 = fcmp reassoc nsz arcp contract afn oge double %1, 1.000000e+02
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_tonecurve_apply.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.04250.i = lshr i32 %7, 1
  %.not51.i = icmp ult i32 %7, 2
  br i1 %.not51.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.04254.i = phi i32 [ %.042.i, %.lr.ph.i ], [ %.04250.i, %.preheader.i ]
  %.04453.i = phi i32 [ %.042..044.i, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.04652.i = phi i32 [ %.046..042.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %10 = zext nneg i32 %.04254.i to i64
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = fcmp reassoc nsz arcp contract afn ugt double %12, %1
  %.046..042.i = select i1 %13, i32 %.04652.i, i32 %.04254.i
  %.042..044.i = select i1 %13, i32 %.04254.i, i32 %.04453.i
  %14 = add i32 %.046..042.i, %.042..044.i
  %.042.i = lshr i32 %14, 1
  %.not.i = icmp eq i32 %.042.i, %.046..042.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %15 = icmp ult i32 %.042..044.i, %7
  br i1 %15, label %16, label %._crit_edge.thread.i

16:                                               ; preds = %._crit_edge.i
  %17 = zext i32 %.042..044.i to i64
  %18 = getelementptr inbounds nuw double, ptr %3, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fcmp reassoc nsz arcp contract afn ugt double %19, %1
  br i1 %20, label %._crit_edge.thread.i, label %21

21:                                               ; preds = %16
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %21, %16, %._crit_edge.i, %.preheader.i
  %.143.i = phi i32 [ %.042..044.i, %21 ], [ %.046..042.i, %16 ], [ %.046..042.i, %._crit_edge.i ], [ %.04250.i, %.preheader.i ]
  %22 = zext i32 %.143.i to i64
  %23 = add nsw i32 %7, -1
  %24 = icmp eq i32 %.143.i, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge.thread.i
  %26 = getelementptr inbounds nuw double, ptr %5, i64 %22
  %27 = load double, ptr %26, align 8, !tbaa !16
  br label %_tonecurve_apply.exit

28:                                               ; preds = %._crit_edge.thread.i
  %29 = add nuw i32 %.143.i, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw double, ptr %3, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw double, ptr %3, i64 %22
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fsub reassoc nsz arcp contract afn double %32, %34
  %36 = fcmp reassoc nsz arcp contract afn ogt double %35, 0x3EB0C6F7A0000000
  %37 = fsub reassoc nsz arcp contract afn double %1, %34
  %38 = fdiv reassoc nsz arcp contract afn double %37, %35
  %39 = select reassoc nsz arcp contract afn i1 %36, double %38, double 1.000000e+00
  %40 = getelementptr inbounds nuw double, ptr %5, i64 %30
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw double, ptr %5, i64 %22
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = fmul reassoc nsz arcp contract afn double %39, %44
  %46 = fadd reassoc nsz arcp contract afn double %45, %43
  br label %_tonecurve_apply.exit

_tonecurve_apply.exit:                            ; preds = %2, %25, %28
  %.0.i = phi nsz double [ %1, %2 ], [ %27, %25 ], [ %46, %28 ]
  ret double %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @tonecurve_unapply(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = fcmp reassoc nsz arcp contract afn ole double %1, 0.000000e+00
  %9 = fcmp reassoc nsz arcp contract afn oge double %1, 1.000000e+02
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_tonecurve_apply.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.04250.i = lshr i32 %7, 1
  %.not51.i = icmp ult i32 %7, 2
  br i1 %.not51.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.04254.i = phi i32 [ %.042.i, %.lr.ph.i ], [ %.04250.i, %.preheader.i ]
  %.04453.i = phi i32 [ %.042..044.i, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.04652.i = phi i32 [ %.046..042.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %10 = zext nneg i32 %.04254.i to i64
  %11 = getelementptr inbounds nuw double, ptr %4, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = fcmp reassoc nsz arcp contract afn ugt double %12, %1
  %.046..042.i = select i1 %13, i32 %.04652.i, i32 %.04254.i
  %.042..044.i = select i1 %13, i32 %.04254.i, i32 %.04453.i
  %14 = add i32 %.046..042.i, %.042..044.i
  %.042.i = lshr i32 %14, 1
  %.not.i = icmp eq i32 %.042.i, %.046..042.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %15 = icmp ult i32 %.042..044.i, %7
  br i1 %15, label %16, label %._crit_edge.thread.i

16:                                               ; preds = %._crit_edge.i
  %17 = zext i32 %.042..044.i to i64
  %18 = getelementptr inbounds nuw double, ptr %4, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fcmp reassoc nsz arcp contract afn ugt double %19, %1
  br i1 %20, label %._crit_edge.thread.i, label %21

21:                                               ; preds = %16
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %21, %16, %._crit_edge.i, %.preheader.i
  %.143.i = phi i32 [ %.042..044.i, %21 ], [ %.046..042.i, %16 ], [ %.046..042.i, %._crit_edge.i ], [ %.04250.i, %.preheader.i ]
  %22 = zext i32 %.143.i to i64
  %23 = add nsw i32 %7, -1
  %24 = icmp eq i32 %.143.i, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge.thread.i
  %26 = getelementptr inbounds nuw double, ptr %5, i64 %22
  %27 = load double, ptr %26, align 8, !tbaa !16
  br label %_tonecurve_apply.exit

28:                                               ; preds = %._crit_edge.thread.i
  %29 = add nuw i32 %.143.i, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw double, ptr %4, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw double, ptr %4, i64 %22
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fsub reassoc nsz arcp contract afn double %32, %34
  %36 = fcmp reassoc nsz arcp contract afn ogt double %35, 0x3EB0C6F7A0000000
  %37 = fsub reassoc nsz arcp contract afn double %1, %34
  %38 = fdiv reassoc nsz arcp contract afn double %37, %35
  %39 = select reassoc nsz arcp contract afn i1 %36, double %38, double 1.000000e+00
  %40 = getelementptr inbounds nuw double, ptr %5, i64 %30
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw double, ptr %5, i64 %22
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = fmul reassoc nsz arcp contract afn double %39, %44
  %46 = fadd reassoc nsz arcp contract afn double %45, %43
  br label %_tonecurve_apply.exit

_tonecurve_apply.exit:                            ; preds = %2, %25, %28
  %.0.i = phi nsz double [ %1, %2 ], [ %27, %25 ], [ %46, %28 ]
  ret double %.0.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !13, i64 16}
!8 = !{!"tonecurve_t", !9, i64 0, !9, i64 8, !13, i64 16}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!8, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !11, i64 0}
