target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6asmjit9_abi_1_106String6appendEPKcm = comdat any

@_ZZN6asmjit9_abi_1_103arm17FormatterInternal13formatFeatureERNS0_6StringEjE14sFeatureString = internal constant [442 x i8] c"None\00THUMB\00THUMBv2\00ARMv6\00ARMv7\00ARMv8a\00ARMv8_1a\00ARMv8_2a\00ARMv8_3a\00ARMv8_4a\00ARMv8_5a\00ARMv8_6a\00ARMv8_7a\00VFPv2\00VFPv3\00VFPv4\00VFP_D32\00AES\00ALTNZCV\00ASIMD\00BF16\00BTI\00CPUID\00CRC32\00DGH\00DIT\00DOTPROD\00EDSP\00FCMA\00FJCVTZS\00FLAGM\00FP16CONV\00FP16FML\00FP16FULL\00FRINT\00I8MM\00IDIVA\00IDIVT\00LSE\00MTE\00RCPC_IMMO\00RDM\00PMU\00PMULL\00RNG\00SB\00SHA1\00SHA2\00SHA3\00SHA512\00SM3\00SM4\00SSBS\00SVE\00SVE_BF16\00SVE_F32MM\00SVE_F64MM\00SVE_I8MM\00SVE_PMULL\00SVE2\00SVE2_AES\00SVE2_BITPERM\00SVE2_SHA3\00SVE2_SM4\00TME\00<Unknown>\00\00", align 16
@_ZZN6asmjit9_abi_1_103arm17FormatterInternal13formatFeatureERNS0_6StringEjE13sFeatureIndex = internal unnamed_addr constant [66 x i16] [i16 0, i16 5, i16 11, i16 19, i16 25, i16 31, i16 38, i16 47, i16 56, i16 65, i16 74, i16 83, i16 92, i16 101, i16 107, i16 113, i16 119, i16 127, i16 131, i16 139, i16 145, i16 150, i16 154, i16 160, i16 166, i16 170, i16 174, i16 182, i16 187, i16 192, i16 200, i16 206, i16 215, i16 223, i16 232, i16 238, i16 243, i16 249, i16 255, i16 259, i16 263, i16 273, i16 277, i16 281, i16 287, i16 291, i16 294, i16 299, i16 304, i16 309, i16 316, i16 320, i16 324, i16 329, i16 333, i16 342, i16 352, i16 362, i16 371, i16 381, i16 386, i16 395, i16 408, i16 418, i16 427, i16 431], align 16
@_ZZN6asmjit9_abi_1_103arm17FormatterInternal14formatCondCodeERNS0_6StringENS1_8CondCodeEE12condCodeData = internal constant [58 x i8] c"al\00na\00eq\00ne\00cs\00cc\00mi\00pl\00vs\00vc\00hi\00ls\00ge\00lt\00gt\00le\00<Unknown>\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"lsl\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lsr\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"asr\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ror\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"rrx\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"msl\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"uxtb\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"uxth\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"uxtw\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"uxtx\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"sxtb\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"sxth\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sxtw\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"sxtx\00", align 1
@reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE = private unnamed_addr constant [14 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE to i64)) to i32)], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103arm17FormatterInternal13formatFeatureERNS0_6StringEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 65)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [66 x i16], ptr @_ZZN6asmjit9_abi_1_103arm17FormatterInternal13formatFeatureERNS0_6StringEjE13sFeatureIndex, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds i8, ptr @_ZZN6asmjit9_abi_1_103arm17FormatterInternal13formatFeatureERNS0_6StringEjE14sFeatureString, i64 %7
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull %8, i64 noundef -1) #6
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i64 noundef %2) #6
  ret i32 %4
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103arm17FormatterInternal14formatCondCodeERNS0_6StringENS1_8CondCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 16)
  %4 = mul nuw nsw i8 %3, 3
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds i8, ptr @_ZZN6asmjit9_abi_1_103arm17FormatterInternal14formatCondCodeERNS0_6StringENS1_8CondCodeEE12condCodeData, i64 %5
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef -1) #6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ult i32 %1, 14
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %5, 2
  %7 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN6asmjit9_abi_1_103arm17FormatterInternal13formatShiftOpERNS0_6StringENS1_7ShiftOpE, i64 %6)
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi ptr [ @.str, %2 ], [ %7, %4 ]
  %10 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9, i64 noundef -1) #6
  ret i32 %10
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
