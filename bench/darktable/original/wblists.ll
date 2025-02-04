target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>

$_ZN21libraw_static_table_tC2EPKij = comdat any

@_ZN6LibRaw22tagtype_dataunit_bytesE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL23_tagtype_dataunit_bytes = internal constant [20 x i32] [i32 1, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8, i32 4, i32 2, i32 8, i32 8, i32 8, i32 8, i32 8], align 16
@_ZN6LibRaw13Canon_wbi2stdE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL14_Canon_wbi2std = internal constant [24 x i32] [i32 82, i32 1, i32 10, i32 3, i32 2, i32 4, i32 83, i32 120, i32 11, i32 254, i32 96, i32 97, i32 98, i32 0, i32 66, i32 90, i32 91, i32 65, i32 92, i32 93, i32 99, i32 100, i32 0, i32 85], align 16
@_ZN6LibRaw41Canon_KeyIsZero_Len2048_linenums_2_StdWBiE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL42_Canon_KeyIsZero_Len2048_linenums_2_StdWBi = internal constant [8 x i32] [i32 90, i32 91, i32 1, i32 10, i32 3, i32 2, i32 0, i32 4], align 16
@_ZN6LibRaw43Canon_KeyIs0x0410_Len3072_linenums_2_StdWBiE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL44_Canon_KeyIs0x0410_Len3072_linenums_2_StdWBi = internal constant [11 x i32] [i32 90, i32 91, i32 1, i32 10, i32 3, i32 2, i32 66, i32 0, i32 65, i32 0, i32 4], align 16
@_ZN6LibRaw43Canon_KeyIs0x0410_Len2048_linenums_2_StdWBiE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL44_Canon_KeyIs0x0410_Len2048_linenums_2_StdWBi = internal constant [11 x i32] [i32 90, i32 91, i32 1, i32 10, i32 3, i32 2, i32 0, i32 4, i32 0, i32 0, i32 0], align 16
@_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL27_Canon_G9_linenums_2_StdWBi = internal constant [10 x i32] [i32 82, i32 1, i32 10, i32 3, i32 2, i32 66, i32 4, i32 65, i32 90, i32 91], align 16
@_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL28_Canon_D30_linenums_2_StdWBi = internal constant [6 x i32] [i32 1, i32 10, i32 3, i32 2, i32 4, i32 83], align 16
@_ZN6LibRaw13Fuji_wb_list1E = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL14_Fuji_wb_list1 = internal constant [6 x i32] [i32 9, i32 11, i32 12, i32 13, i32 14, i32 3], align 16
@_ZN6LibRaw9FujiCCT_KE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL10_FujiCCT_K = internal constant [31 x i32] [i32 2500, i32 2550, i32 2650, i32 2700, i32 2800, i32 2850, i32 2950, i32 3000, i32 3100, i32 3200, i32 3300, i32 3400, i32 3600, i32 3700, i32 3800, i32 4000, i32 4200, i32 4300, i32 4500, i32 4800, i32 5000, i32 5300, i32 5600, i32 5900, i32 6300, i32 6700, i32 7100, i32 7700, i32 8300, i32 9100, i32 10000], align 16
@_ZN6LibRaw13Fuji_wb_list2E = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL14_Fuji_wb_list2 = internal constant [22 x i32] [i32 82, i32 0, i32 83, i32 6, i32 9, i32 1, i32 11, i32 8, i32 12, i32 10, i32 13, i32 11, i32 14, i32 12, i32 3, i32 2, i32 65, i32 35, i32 17, i32 82, i32 21, i32 83], align 16
@_ZN6LibRaw15Pentax_wb_list1E = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL16_Pentax_wb_list1 = internal constant [8 x i32] [i32 1, i32 11, i32 10, i32 3, i32 12, i32 13, i32 14, i32 4], align 16
@_ZN6LibRaw15Pentax_wb_list2E = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL16_Pentax_wb_list2 = internal constant [9 x i32] [i32 1, i32 11, i32 10, i32 3, i32 12, i32 13, i32 14, i32 4, i32 16], align 16
@_ZN6LibRaw12Oly_wb_list1E = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL13_Oly_wb_list1 = internal constant [9 x i32] [i32 11, i32 10, i32 9, i32 3, i32 64, i32 12, i32 13, i32 14, i32 15], align 16
@_ZN6LibRaw12Oly_wb_list2E = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL13_Oly_wb_list2 = internal constant [34 x i32] [i32 82, i32 0, i32 3, i32 3000, i32 256, i32 3300, i32 256, i32 3600, i32 256, i32 3900, i32 14, i32 4000, i32 256, i32 4300, i32 12, i32 4500, i32 256, i32 4800, i32 9, i32 5300, i32 10, i32 6000, i32 13, i32 6600, i32 11, i32 7500, i32 90, i32 0, i32 91, i32 0, i32 92, i32 0, i32 93, i32 0], align 16
@_ZN6LibRaw16Sony_SRF_wb_listE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL17_Sony_SRF_wb_list = internal constant [5 x i32] [i32 1, i32 10, i32 2, i32 3, i32 4], align 16
@_ZN6LibRaw16Sony_SR2_wb_listE = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL17_Sony_SR2_wb_list = internal constant [7 x i32] [i32 1, i32 10, i32 3, i32 4, i32 4500, i32 0, i32 2], align 16
@_ZN6LibRaw17Sony_SR2_wb_list1E = global %class.libraw_static_table_t zeroinitializer, align 8
@_ZL18_Sony_SR2_wb_list1 = internal constant [14 x i32] [i32 1, i32 10, i32 3, i32 4, i32 4500, i32 11, i32 14, i32 13, i32 12, i32 16, i32 8500, i32 6000, i32 3200, i32 2500], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wblists.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw22tagtype_dataunit_bytesE, ptr noundef @_ZL23_tagtype_dataunit_bytes, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z29libraw_tagtype_dataunit_bytesi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 20
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !13
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], ptr @_ZL23_tagtype_dataunit_bytes, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  ret i32 %13
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE, ptr noundef @_ZL14_Canon_wbi2std, i32 noundef 24)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw41Canon_KeyIsZero_Len2048_linenums_2_StdWBiE, ptr noundef @_ZL42_Canon_KeyIsZero_Len2048_linenums_2_StdWBi, i32 noundef 8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw43Canon_KeyIs0x0410_Len3072_linenums_2_StdWBiE, ptr noundef @_ZL44_Canon_KeyIs0x0410_Len3072_linenums_2_StdWBi, i32 noundef 11)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw43Canon_KeyIs0x0410_Len2048_linenums_2_StdWBiE, ptr noundef @_ZL44_Canon_KeyIs0x0410_Len2048_linenums_2_StdWBi, i32 noundef 11)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw26Canon_G9_linenums_2_StdWBiE, ptr noundef @_ZL27_Canon_G9_linenums_2_StdWBi, i32 noundef 10)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE, ptr noundef @_ZL28_Canon_D30_linenums_2_StdWBi, i32 noundef 6)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list1E, ptr noundef @_ZL14_Fuji_wb_list1, i32 noundef 6)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw9FujiCCT_KE, ptr noundef @_ZL10_FujiCCT_K, i32 noundef 31)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list2E, ptr noundef @_ZL14_Fuji_wb_list2, i32 noundef 22)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw15Pentax_wb_list1E, ptr noundef @_ZL16_Pentax_wb_list1, i32 noundef 8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw15Pentax_wb_list2E, ptr noundef @_ZL16_Pentax_wb_list2, i32 noundef 9)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw12Oly_wb_list1E, ptr noundef @_ZL13_Oly_wb_list1, i32 noundef 9)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw12Oly_wb_list2E, ptr noundef @_ZL13_Oly_wb_list2, i32 noundef 34)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SRF_wb_listE, ptr noundef @_ZL17_Sony_SRF_wb_list, i32 noundef 5)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SR2_wb_listE, ptr noundef @_ZL17_Sony_SR2_wb_list, i32 noundef 7)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  call void @_ZN21libraw_static_table_tC2EPKij(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw17Sony_SR2_wb_list1E, ptr noundef @_ZL18_Sony_SR2_wb_list1, i32 noundef 14)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wblists.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS21libraw_static_table_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTS21libraw_static_table_t", !12, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
