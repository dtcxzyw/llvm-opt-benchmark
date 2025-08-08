; ModuleID = 'bench/lief/original/X86ISA.ll'
source_filename = "bench/lief/original/X86ISA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [3 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.frozen::map.5" = type { [8 x i8], %"class.frozen::bits::carray.6" }
%"class.frozen::bits::carray.6" = type { [33 x %"struct.std::pair.7"] }
%"struct.std::pair.7" = type { i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::pair.10" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::detail::range_default_formatter" }
%"struct.fmt::v10::detail::range_default_formatter" = type { %"struct.fmt::v10::range_formatter" }
%"struct.fmt::v10::range_formatter" = type { %"struct.fmt::v10::formatter.43", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"struct.fmt::v10::formatter.43" = type { [8 x i8], %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.44 }
%union.anon.44 = type { ptr }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"class.fmt::v10::basic_memory_buffer" = type <{ %"class.fmt::v10::detail::buffer", [500 x i8], [4 x i8] }>
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v10::format_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.57 }
%union.anon.57 = type { ptr }
%"struct.fmt::v10::detail::format_tuple_element" = type { i32, ptr, %"class.fmt::v10::basic_string_view" }

$_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE = comdat any

$_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb = comdat any

$_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_ = comdat any

$_ZN4LIEF3ELF6X86ISAD2Ev = comdat any

$_ZN4LIEF3ELF6X86ISAD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm = comdat any

$_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3fmt3v1012format_errorD0Ev = comdat any

$_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_ = comdat any

$_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_ = comdat any

$_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_ = comdat any

$_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTIN3fmt3v106detail6bufferIcEE = comdat any

$_ZTSN3fmt3v106detail6bufferIcEE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc40EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc41EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = comdat any

$_ZTVN3fmt3v1012format_errorE = comdat any

$_ZTIN3fmt3v1012format_errorE = comdat any

$_ZTSN3fmt3v1012format_errorE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"x86/x86-64 ISA: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"USED\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"NEEDED\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str.1 }, %"struct.std::pair" { i32 1, ptr @.str.2 }, %"struct.std::pair" { i32 2, ptr @.str.3 }] } }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BASELINE\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"V3\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"V4\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"CMOV\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"FMA\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"I486\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"I586\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"I686\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"SSE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SSE2\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SSE3\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SSSE3\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SSE4_1\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SSE4_2\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"AVX512F\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"AVX512CD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"AVX512ER\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"AVX512PF\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"AVX512VL\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"AVX512DQ\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"AVX512BW\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"AVX512_4FMAPS\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"AVX512_4VNNIW\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"AVX512_BITALG\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"AVX512_IFMA\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"AVX512_VBMI\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"AVX512_VBMI2\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"AVX512_VNNI\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"AVX512_BF16\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str = private unnamed_addr constant %"class.frozen::map.5" { [8 x i8] undef, %"class.frozen::bits::carray.6" { [33 x %"struct.std::pair.7"] [%"struct.std::pair.7" { i32 0, ptr @.str.4 }, %"struct.std::pair.7" { i32 1, ptr @.str.5 }, %"struct.std::pair.7" { i32 2, ptr @.str.6 }, %"struct.std::pair.7" { i32 3, ptr @.str.7 }, %"struct.std::pair.7" { i32 4, ptr @.str.8 }, %"struct.std::pair.7" { i32 5, ptr @.str.9 }, %"struct.std::pair.7" { i32 6, ptr @.str.10 }, %"struct.std::pair.7" { i32 7, ptr @.str.11 }, %"struct.std::pair.7" { i32 8, ptr @.str.12 }, %"struct.std::pair.7" { i32 9, ptr @.str.13 }, %"struct.std::pair.7" { i32 10, ptr @.str.14 }, %"struct.std::pair.7" { i32 11, ptr @.str.15 }, %"struct.std::pair.7" { i32 12, ptr @.str.16 }, %"struct.std::pair.7" { i32 13, ptr @.str.17 }, %"struct.std::pair.7" { i32 14, ptr @.str.18 }, %"struct.std::pair.7" { i32 15, ptr @.str.19 }, %"struct.std::pair.7" { i32 16, ptr @.str.20 }, %"struct.std::pair.7" { i32 17, ptr @.str.21 }, %"struct.std::pair.7" { i32 18, ptr @.str.22 }, %"struct.std::pair.7" { i32 19, ptr @.str.23 }, %"struct.std::pair.7" { i32 20, ptr @.str.24 }, %"struct.std::pair.7" { i32 21, ptr @.str.25 }, %"struct.std::pair.7" { i32 22, ptr @.str.26 }, %"struct.std::pair.7" { i32 23, ptr @.str.27 }, %"struct.std::pair.7" { i32 24, ptr @.str.28 }, %"struct.std::pair.7" { i32 25, ptr @.str.29 }, %"struct.std::pair.7" { i32 26, ptr @.str.30 }, %"struct.std::pair.7" { i32 27, ptr @.str.31 }, %"struct.std::pair.7" { i32 28, ptr @.str.32 }, %"struct.std::pair.7" { i32 29, ptr @.str.33 }, %"struct.std::pair.7" { i32 30, ptr @.str.34 }, %"struct.std::pair.7" { i32 31, ptr @.str.35 }, %"struct.std::pair.7" { i32 32, ptr @.str.36 }] } }, align 8
@_ZTVN4LIEF3ELF6X86ISAE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF6X86ISAE, ptr @_ZNK4LIEF3ELF6X86ISA4dumpERSo, ptr @_ZN4LIEF3ELF6X86ISAD2Ev, ptr @_ZN4LIEF3ELF6X86ISAD0Ev] }, align 8
@_ZTIN4LIEF3ELF6X86ISAE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF6X86ISAE, ptr @_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF6X86ISAE = constant [19 x i8] c"N4LIEF3ELF6X86ISAE\00", align 1
@_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE = external constant ptr
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm] }, comdat, align 8
@_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZTIN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant [46 x i8] c"N3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE\00", comdat, align 1
@_ZTIN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant [28 x i8] c"N3fmt3v106detail6bufferIcEE\00", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc40EEE5valueE = linkonce_odr hidden constant [1 x i8] c"(", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc41EEE5valueE = linkonce_odr hidden constant [1 x i8] c")", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1
@.str.38 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/lief_spdlog_project-prefix/src/lief_spdlog_project/include/spdlog/fmt/bundled/ranges.h\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"%s:%d: assertion failed: %s\00", align 1
@_ZTVN3fmt3v1012format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt3v1012format_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN3fmt3v1012format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN3fmt3v1012format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1012format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN3fmt3v1012format_errorE = linkonce_odr hidden constant [25 x i8] c"N3fmt3v1012format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.42 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@.str.43 = private unnamed_addr constant [185 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/lief_spdlog_project-prefix/src/lief_spdlog_project/include/spdlog/fmt/bundled/format-inl.h\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF6X86ISA6createEjRNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %10 [
    i32 -1073676286, label %4
    i32 -1073709054, label %5
    i32 -1073741824, label %6
    i32 -1073741823, label %7
    i32 -1073676288, label %8
    i32 -1073709056, label %9
  ]

4:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %11

5:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %11

6:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  br label %11

7:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  br label %11

8:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  br label %11

9:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  br label %11

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 4, i64 noundef 0) #19
  %11 = and i64 %10, 4294967296
  %.not.i.i = icmp eq i64 %11, 0
  store i64 %6, ptr %5, align 8, !tbaa !9
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !18, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

16:                                               ; preds = %12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #19
  %.pre = load i64, ptr %5, align 8, !tbaa !9
  br label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit64

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %12, %16
  %17 = phi i64 [ %.pre, %16 ], [ %6, %12 ]
  %18 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = add i64 %17, 4
  store i64 %19, ptr %5, align 8, !tbaa !9
  %.not130141 = icmp eq i32 %18, 0
  br i1 %.not130141, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit64, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.0134 = phi i32 [ %22, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %18, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.076.0133 = phi ptr [ %.sroa.076.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.16.0132 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.32.0131 = phi ptr [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %20 = sub i32 0, %.0134
  %21 = and i32 %.0134, %20
  %22 = xor i32 %21, %.0134
  %.not.i48 = icmp eq ptr %.sroa.16.0132, %.sroa.32.0131
  switch i32 %21, label %123 [
    i32 1, label %23
    i32 2, label %48
    i32 4, label %73
    i32 8, label %98
  ]

23:                                               ; preds = %.lr.ph
  br i1 %.not.i48, label %27, label %24

24:                                               ; preds = %23
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 1, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.sroa.16.0132 to i64
  %29 = ptrtoint ptr %.sroa.076.0133 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i32 %1, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %41, align 4, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %42 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !29, !noalias !26
  store i64 %42, ptr %.012.i.i.i.i.i, align 4, !alias.scope !26, !noalias !29
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %43, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %30) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  %47 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %39, i64 %37
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

48:                                               ; preds = %.lr.ph
  br i1 %.not.i48, label %52, label %49

49:                                               ; preds = %48
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 2, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

52:                                               ; preds = %48
  %53 = ptrtoint ptr %.sroa.16.0132 to i64
  %54 = ptrtoint ptr %.sroa.076.0133 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7

57:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i8 = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i8, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i9 = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i9)
  %63 = shl nuw nsw i64 %62, 3
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %55
  store i32 %1, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 2, ptr %66, align 4, !tbaa !25
  %.not10.i.i.i.i.i10 = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i10, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7, %.lr.ph.i.i.i.i.i11
  %.012.i.i.i.i.i12 = phi ptr [ %69, %.lr.ph.i.i.i.i.i11 ], [ %64, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7 ]
  %.0911.i.i.i.i.i13 = phi ptr [ %68, %.lr.ph.i.i.i.i.i11 ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %67 = load i64, ptr %.0911.i.i.i.i.i13, align 4, !alias.scope !36, !noalias !33
  store i64 %67, ptr %.012.i.i.i.i.i12, align 4, !alias.scope !33, !noalias !36
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i14 = icmp eq ptr %68, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15, label %.lr.ph.i.i.i.i.i11, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15: ; preds = %.lr.ph.i.i.i.i.i11, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7
  %.0.lcssa.i.i.i.i.i16 = phi ptr [ %64, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7 ], [ %69, %.lr.ph.i.i.i.i.i11 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i16, i64 8
  %.not.i24.i.i17 = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i17, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %55) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18: ; preds = %71, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15
  %72 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %64, i64 %62
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

73:                                               ; preds = %.lr.ph
  br i1 %.not.i48, label %77, label %74

74:                                               ; preds = %73
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 3, ptr %75, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

77:                                               ; preds = %73
  %78 = ptrtoint ptr %.sroa.16.0132 to i64
  %79 = ptrtoint ptr %.sroa.076.0133 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21

82:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21: ; preds = %77
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i22, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i23 = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i23)
  %88 = shl nuw nsw i64 %87, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  store i32 %1, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 3, ptr %91, align 4, !tbaa !25
  %.not10.i.i.i.i.i24 = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i24, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i26 = phi ptr [ %94, %.lr.ph.i.i.i.i.i25 ], [ %89, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21 ]
  %.0911.i.i.i.i.i27 = phi ptr [ %93, %.lr.ph.i.i.i.i.i25 ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %92 = load i64, ptr %.0911.i.i.i.i.i27, align 4, !alias.scope !41, !noalias !38
  store i64 %92, ptr %.012.i.i.i.i.i26, align 4, !alias.scope !38, !noalias !41
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i27, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i26, i64 8
  %.not.i.i.i.i.i28 = icmp eq ptr %93, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29, label %.lr.ph.i.i.i.i.i25, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29: ; preds = %.lr.ph.i.i.i.i.i25, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21
  %.0.lcssa.i.i.i.i.i30 = phi ptr [ %89, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21 ], [ %94, %.lr.ph.i.i.i.i.i25 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i30, i64 8
  %.not.i24.i.i31 = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i31, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32, label %96

96:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %80) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32: ; preds = %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29
  %97 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %89, i64 %87
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

98:                                               ; preds = %.lr.ph
  br i1 %.not.i48, label %102, label %99

99:                                               ; preds = %98
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 4, ptr %100, align 4, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

102:                                              ; preds = %98
  %103 = ptrtoint ptr %.sroa.16.0132 to i64
  %104 = ptrtoint ptr %.sroa.076.0133 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35

107:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35: ; preds = %102
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i36, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i37 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %113 = shl nuw nsw i64 %112, 3
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store i32 %1, ptr %115, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 4, ptr %116, align 4, !tbaa !25
  %.not10.i.i.i.i.i38 = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi ptr [ %119, %.lr.ph.i.i.i.i.i39 ], [ %114, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35 ]
  %.0911.i.i.i.i.i41 = phi ptr [ %118, %.lr.ph.i.i.i.i.i39 ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %117 = load i64, ptr %.0911.i.i.i.i.i41, align 4, !alias.scope !46, !noalias !43
  store i64 %117, ptr %.012.i.i.i.i.i40, align 4, !alias.scope !43, !noalias !46
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i41, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i42 = icmp eq ptr %118, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43, label %.lr.ph.i.i.i.i.i39, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43: ; preds = %.lr.ph.i.i.i.i.i39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35
  %.0.lcssa.i.i.i.i.i44 = phi ptr [ %114, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35 ], [ %119, %.lr.ph.i.i.i.i.i39 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i44, i64 8
  %.not.i24.i.i45 = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i45, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %105) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46: ; preds = %121, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43
  %122 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %114, i64 %112
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

123:                                              ; preds = %.lr.ph
  br i1 %.not.i48, label %127, label %124

124:                                              ; preds = %123
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 0, ptr %125, align 4, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

127:                                              ; preds = %123
  %128 = ptrtoint ptr %.sroa.16.0132 to i64
  %129 = ptrtoint ptr %.sroa.076.0133 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49

132:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49: ; preds = %127
  %133 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i50, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %137 = select i1 %135, i64 1152921504606846975, i64 %136
  %.not.i.i.i51 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i51)
  %138 = shl nuw nsw i64 %137, 3
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  store i32 %1, ptr %140, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !25
  %.not10.i.i.i.i.i52 = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i52, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i54 = phi ptr [ %144, %.lr.ph.i.i.i.i.i53 ], [ %139, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ]
  %.0911.i.i.i.i.i55 = phi ptr [ %143, %.lr.ph.i.i.i.i.i53 ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %142 = load i64, ptr %.0911.i.i.i.i.i55, align 4, !alias.scope !51, !noalias !48
  store i64 %142, ptr %.012.i.i.i.i.i54, align 4, !alias.scope !48, !noalias !51
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i55, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %143, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i56, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57, label %.lr.ph.i.i.i.i.i53, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57: ; preds = %.lr.ph.i.i.i.i.i53, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49
  %.0.lcssa.i.i.i.i.i58 = phi ptr [ %139, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ], [ %144, %.lr.ph.i.i.i.i.i53 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i58, i64 8
  %.not.i24.i.i59 = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i59, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60, label %146

146:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %130) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60: ; preds = %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57
  %147 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %139, i64 %137
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60, %124, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46, %99, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32, %74, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18, %49, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %24
  %.sroa.32.1 = phi ptr [ %47, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.32.0131, %24 ], [ %72, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18 ], [ %.sroa.32.0131, %49 ], [ %97, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32 ], [ %.sroa.32.0131, %74 ], [ %122, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46 ], [ %.sroa.32.0131, %99 ], [ %147, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60 ], [ %.sroa.32.0131, %124 ]
  %.sroa.16.1 = phi ptr [ %45, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %26, %24 ], [ %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18 ], [ %51, %49 ], [ %95, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32 ], [ %76, %74 ], [ %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46 ], [ %101, %99 ], [ %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60 ], [ %126, %124 ]
  %.sroa.076.1 = phi ptr [ %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.076.0133, %24 ], [ %64, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18 ], [ %.sroa.076.0133, %49 ], [ %89, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32 ], [ %.sroa.076.0133, %74 ], [ %114, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46 ], [ %.sroa.076.0133, %99 ], [ %139, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60 ], [ %.sroa.076.0133, %124 ]
  %.not = icmp eq i32 %21, %.0134
  br i1 %.not, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit64, label %.lr.ph, !llvm.loop !53

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit64: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.32.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.16.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.16.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.076.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.076.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %148 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 6, ptr %149, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %.sroa.076.0.lcssa, ptr %150, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %.sroa.16.0.lcssa, ptr %151, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %.sroa.32.0.lcssa, ptr %152, align 8, !tbaa !61
  store ptr %148, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i64 noundef %7, i64 noundef 4, i64 noundef 0) #19
  %12 = and i64 %11, 4294967296
  %.not.i.i = icmp eq i64 %12, 0
  store i64 %7, ptr %6, align 8, !tbaa !9
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !18, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

17:                                               ; preds = %13
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #19
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit626

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %13, %17
  %18 = phi i64 [ %.pre, %17 ], [ %7, %13 ]
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = add i64 %18, 4
  store i64 %20, ptr %6, align 8, !tbaa !9
  %.not11321191 = icmp eq i32 %19, 0
  br i1 %.not11321191, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit626, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us
  %.01136.us = phi i32 [ %23, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %19, %.lr.ph ]
  %.sroa.0718.01135.us = phi ptr [ %.sroa.0718.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %.sroa.96.01134.us = phi ptr [ %.sroa.96.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %.sroa.232.01133.us = phi ptr [ %.sroa.232.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %21 = sub i32 0, %.01136.us
  %22 = and i32 %.01136.us, %21
  %23 = xor i32 %22, %.01136.us
  %.not.i344.us = icmp eq ptr %.sroa.96.01134.us, %.sroa.232.01133.us
  switch i32 %22, label %624 [
    i32 1, label %600
    i32 2, label %576
    i32 4, label %552
    i32 8, label %528
    i32 16, label %504
    i32 32, label %480
    i32 64, label %456
    i32 128, label %432
    i32 256, label %408
    i32 512, label %384
    i32 1024, label %360
    i32 2048, label %336
    i32 4096, label %312
    i32 8192, label %288
    i32 16384, label %264
    i32 32768, label %240
    i32 65536, label %216
    i32 131072, label %192
    i32 262144, label %168
    i32 524288, label %144
    i32 1048576, label %120
    i32 2097152, label %96
    i32 4194304, label %72
    i32 8388608, label %48
    i32 16777216, label %24
  ]

24:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %28, label %25

25:                                               ; preds = %24
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 32, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

28:                                               ; preds = %24
  %29 = ptrtoint ptr %.sroa.96.01134.us to i64
  %30 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %.split.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i331.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i331.us: ; preds = %28
  %33 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i332.us = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i332.us, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i333.us = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i333.us)
  %38 = shl nuw nsw i64 %37, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %31
  store i32 %1, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 32, ptr %41, align 4, !tbaa !25
  %.not10.i.i.i.i.i334.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i334.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i339.us, label %.lr.ph.i.i.i.i.i335.us

.lr.ph.i.i.i.i.i335.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i331.us, %.lr.ph.i.i.i.i.i335.us
  %.012.i.i.i.i.i336.us = phi ptr [ %44, %.lr.ph.i.i.i.i.i335.us ], [ %39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i331.us ]
  %.0911.i.i.i.i.i337.us = phi ptr [ %43, %.lr.ph.i.i.i.i.i335.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i331.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %42 = load i64, ptr %.0911.i.i.i.i.i337.us, align 4, !alias.scope !66, !noalias !63
  store i64 %42, ptr %.012.i.i.i.i.i336.us, align 4, !alias.scope !63, !noalias !66
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i337.us, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i336.us, i64 8
  %.not.i.i.i.i.i338.us = icmp eq ptr %43, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i338.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i339.us, label %.lr.ph.i.i.i.i.i335.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i339.us: ; preds = %.lr.ph.i.i.i.i.i335.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i331.us
  %.0.lcssa.i.i.i.i.i340.us = phi ptr [ %39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i331.us ], [ %44, %.lr.ph.i.i.i.i.i335.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i340.us, i64 8
  %.not.i24.i.i341.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i341.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i342.us, label %46

46:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i339.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %31) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i342.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i342.us: ; preds = %46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i339.us
  %47 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %39, i64 %37
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

48:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %52, label %49

49:                                               ; preds = %48
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 31, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

52:                                               ; preds = %48
  %53 = ptrtoint ptr %.sroa.96.01134.us to i64
  %54 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %.split1140.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i317.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i317.us: ; preds = %52
  %57 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i318.us = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i318.us, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i319.us = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i319.us)
  %62 = shl nuw nsw i64 %61, 3
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %55
  store i32 %1, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 31, ptr %65, align 4, !tbaa !25
  %.not10.i.i.i.i.i320.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i320.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i325.us, label %.lr.ph.i.i.i.i.i321.us

.lr.ph.i.i.i.i.i321.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i317.us, %.lr.ph.i.i.i.i.i321.us
  %.012.i.i.i.i.i322.us = phi ptr [ %68, %.lr.ph.i.i.i.i.i321.us ], [ %63, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i317.us ]
  %.0911.i.i.i.i.i323.us = phi ptr [ %67, %.lr.ph.i.i.i.i.i321.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i317.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %66 = load i64, ptr %.0911.i.i.i.i.i323.us, align 4, !alias.scope !71, !noalias !68
  store i64 %66, ptr %.012.i.i.i.i.i322.us, align 4, !alias.scope !68, !noalias !71
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i323.us, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i322.us, i64 8
  %.not.i.i.i.i.i324.us = icmp eq ptr %67, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i324.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i325.us, label %.lr.ph.i.i.i.i.i321.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i325.us: ; preds = %.lr.ph.i.i.i.i.i321.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i317.us
  %.0.lcssa.i.i.i.i.i326.us = phi ptr [ %63, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i317.us ], [ %68, %.lr.ph.i.i.i.i.i321.us ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i326.us, i64 8
  %.not.i24.i.i327.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i327.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i328.us, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i325.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %55) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i328.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i328.us: ; preds = %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i325.us
  %71 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %63, i64 %61
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

72:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %76, label %73

73:                                               ; preds = %72
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 30, ptr %74, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

76:                                               ; preds = %72
  %77 = ptrtoint ptr %.sroa.96.01134.us to i64
  %78 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %.split1142.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i303.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i303.us: ; preds = %76
  %81 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i304.us = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i304.us, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i305.us = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i305.us)
  %86 = shl nuw nsw i64 %85, 3
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %79
  store i32 %1, ptr %88, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 30, ptr %89, align 4, !tbaa !25
  %.not10.i.i.i.i.i306.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i306.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i311.us, label %.lr.ph.i.i.i.i.i307.us

.lr.ph.i.i.i.i.i307.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i303.us, %.lr.ph.i.i.i.i.i307.us
  %.012.i.i.i.i.i308.us = phi ptr [ %92, %.lr.ph.i.i.i.i.i307.us ], [ %87, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i303.us ]
  %.0911.i.i.i.i.i309.us = phi ptr [ %91, %.lr.ph.i.i.i.i.i307.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i303.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %90 = load i64, ptr %.0911.i.i.i.i.i309.us, align 4, !alias.scope !76, !noalias !73
  store i64 %90, ptr %.012.i.i.i.i.i308.us, align 4, !alias.scope !73, !noalias !76
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i309.us, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i308.us, i64 8
  %.not.i.i.i.i.i310.us = icmp eq ptr %91, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i310.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i311.us, label %.lr.ph.i.i.i.i.i307.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i311.us: ; preds = %.lr.ph.i.i.i.i.i307.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i303.us
  %.0.lcssa.i.i.i.i.i312.us = phi ptr [ %87, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i303.us ], [ %92, %.lr.ph.i.i.i.i.i307.us ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i312.us, i64 8
  %.not.i24.i.i313.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i313.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i314.us, label %94

94:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i311.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %79) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i314.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i314.us: ; preds = %94, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i311.us
  %95 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

96:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %100, label %97

97:                                               ; preds = %96
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 29, ptr %98, align 4, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

100:                                              ; preds = %96
  %101 = ptrtoint ptr %.sroa.96.01134.us to i64
  %102 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %.split1144.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us: ; preds = %100
  %105 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i290.us = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i290.us, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i291.us = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i291.us)
  %110 = shl nuw nsw i64 %109, 3
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #21
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %103
  store i32 %1, ptr %112, align 4, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 29, ptr %113, align 4, !tbaa !25
  %.not10.i.i.i.i.i292.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i292.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i297.us, label %.lr.ph.i.i.i.i.i293.us

.lr.ph.i.i.i.i.i293.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us, %.lr.ph.i.i.i.i.i293.us
  %.012.i.i.i.i.i294.us = phi ptr [ %116, %.lr.ph.i.i.i.i.i293.us ], [ %111, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us ]
  %.0911.i.i.i.i.i295.us = phi ptr [ %115, %.lr.ph.i.i.i.i.i293.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %114 = load i64, ptr %.0911.i.i.i.i.i295.us, align 4, !alias.scope !81, !noalias !78
  store i64 %114, ptr %.012.i.i.i.i.i294.us, align 4, !alias.scope !78, !noalias !81
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i295.us, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i294.us, i64 8
  %.not.i.i.i.i.i296.us = icmp eq ptr %115, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i296.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i297.us, label %.lr.ph.i.i.i.i.i293.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i297.us: ; preds = %.lr.ph.i.i.i.i.i293.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us
  %.0.lcssa.i.i.i.i.i298.us = phi ptr [ %111, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us ], [ %116, %.lr.ph.i.i.i.i.i293.us ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i298.us, i64 8
  %.not.i24.i.i299.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i299.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us, label %118

118:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i297.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %103) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us: ; preds = %118, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i297.us
  %119 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %111, i64 %109
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

120:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %124, label %121

121:                                              ; preds = %120
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 28, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

124:                                              ; preds = %120
  %125 = ptrtoint ptr %.sroa.96.01134.us to i64
  %126 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %.split1146.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i275.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i275.us: ; preds = %124
  %129 = ashr exact i64 %127, 3
  %.sroa.speculated.i.i.i276.us = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i276.us, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i277.us = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i277.us)
  %134 = shl nuw nsw i64 %133, 3
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %127
  store i32 %1, ptr %136, align 4, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 28, ptr %137, align 4, !tbaa !25
  %.not10.i.i.i.i.i278.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i278.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i283.us, label %.lr.ph.i.i.i.i.i279.us

.lr.ph.i.i.i.i.i279.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i275.us, %.lr.ph.i.i.i.i.i279.us
  %.012.i.i.i.i.i280.us = phi ptr [ %140, %.lr.ph.i.i.i.i.i279.us ], [ %135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i275.us ]
  %.0911.i.i.i.i.i281.us = phi ptr [ %139, %.lr.ph.i.i.i.i.i279.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i275.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %138 = load i64, ptr %.0911.i.i.i.i.i281.us, align 4, !alias.scope !86, !noalias !83
  store i64 %138, ptr %.012.i.i.i.i.i280.us, align 4, !alias.scope !83, !noalias !86
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i281.us, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i280.us, i64 8
  %.not.i.i.i.i.i282.us = icmp eq ptr %139, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i282.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i283.us, label %.lr.ph.i.i.i.i.i279.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i283.us: ; preds = %.lr.ph.i.i.i.i.i279.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i275.us
  %.0.lcssa.i.i.i.i.i284.us = phi ptr [ %135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i275.us ], [ %140, %.lr.ph.i.i.i.i.i279.us ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i284.us, i64 8
  %.not.i24.i.i285.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i285.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i286.us, label %142

142:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i283.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %127) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i286.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i286.us: ; preds = %142, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i283.us
  %143 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %135, i64 %133
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

144:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %148, label %145

145:                                              ; preds = %144
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 27, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

148:                                              ; preds = %144
  %149 = ptrtoint ptr %.sroa.96.01134.us to i64
  %150 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %.split1148.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i261.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i261.us: ; preds = %148
  %153 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i262.us = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i262.us, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 1152921504606846975)
  %157 = select i1 %155, i64 1152921504606846975, i64 %156
  %.not.i.i.i263.us = icmp ne i64 %157, 0
  call void @llvm.assume(i1 %.not.i.i.i263.us)
  %158 = shl nuw nsw i64 %157, 3
  %159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %151
  store i32 %1, ptr %160, align 4, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 27, ptr %161, align 4, !tbaa !25
  %.not10.i.i.i.i.i264.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i264.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i269.us, label %.lr.ph.i.i.i.i.i265.us

.lr.ph.i.i.i.i.i265.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i261.us, %.lr.ph.i.i.i.i.i265.us
  %.012.i.i.i.i.i266.us = phi ptr [ %164, %.lr.ph.i.i.i.i.i265.us ], [ %159, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i261.us ]
  %.0911.i.i.i.i.i267.us = phi ptr [ %163, %.lr.ph.i.i.i.i.i265.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i261.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %162 = load i64, ptr %.0911.i.i.i.i.i267.us, align 4, !alias.scope !91, !noalias !88
  store i64 %162, ptr %.012.i.i.i.i.i266.us, align 4, !alias.scope !88, !noalias !91
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i267.us, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i266.us, i64 8
  %.not.i.i.i.i.i268.us = icmp eq ptr %163, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i268.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i269.us, label %.lr.ph.i.i.i.i.i265.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i269.us: ; preds = %.lr.ph.i.i.i.i.i265.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i261.us
  %.0.lcssa.i.i.i.i.i270.us = phi ptr [ %159, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i261.us ], [ %164, %.lr.ph.i.i.i.i.i265.us ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i270.us, i64 8
  %.not.i24.i.i271.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i271.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i272.us, label %166

166:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i269.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %151) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i272.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i272.us: ; preds = %166, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i269.us
  %167 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %159, i64 %157
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

168:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %172, label %169

169:                                              ; preds = %168
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 26, ptr %170, align 4, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

172:                                              ; preds = %168
  %173 = ptrtoint ptr %.sroa.96.01134.us to i64
  %174 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %.split1150.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i247.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i247.us: ; preds = %172
  %177 = ashr exact i64 %175, 3
  %.sroa.speculated.i.i.i248.us = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i248.us, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 1152921504606846975)
  %181 = select i1 %179, i64 1152921504606846975, i64 %180
  %.not.i.i.i249.us = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i249.us)
  %182 = shl nuw nsw i64 %181, 3
  %183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %175
  store i32 %1, ptr %184, align 4, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 26, ptr %185, align 4, !tbaa !25
  %.not10.i.i.i.i.i250.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i250.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i255.us, label %.lr.ph.i.i.i.i.i251.us

.lr.ph.i.i.i.i.i251.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i247.us, %.lr.ph.i.i.i.i.i251.us
  %.012.i.i.i.i.i252.us = phi ptr [ %188, %.lr.ph.i.i.i.i.i251.us ], [ %183, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i247.us ]
  %.0911.i.i.i.i.i253.us = phi ptr [ %187, %.lr.ph.i.i.i.i.i251.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i247.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %186 = load i64, ptr %.0911.i.i.i.i.i253.us, align 4, !alias.scope !96, !noalias !93
  store i64 %186, ptr %.012.i.i.i.i.i252.us, align 4, !alias.scope !93, !noalias !96
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i253.us, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i252.us, i64 8
  %.not.i.i.i.i.i254.us = icmp eq ptr %187, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i254.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i255.us, label %.lr.ph.i.i.i.i.i251.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i255.us: ; preds = %.lr.ph.i.i.i.i.i251.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i247.us
  %.0.lcssa.i.i.i.i.i256.us = phi ptr [ %183, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i247.us ], [ %188, %.lr.ph.i.i.i.i.i251.us ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i256.us, i64 8
  %.not.i24.i.i257.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i257.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i258.us, label %190

190:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i255.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %175) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i258.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i258.us: ; preds = %190, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i255.us
  %191 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %183, i64 %181
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

192:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %196, label %193

193:                                              ; preds = %192
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 25, ptr %194, align 4, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

196:                                              ; preds = %192
  %197 = ptrtoint ptr %.sroa.96.01134.us to i64
  %198 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %.split1152.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i233.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i233.us: ; preds = %196
  %201 = ashr exact i64 %199, 3
  %.sroa.speculated.i.i.i234.us = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i234.us, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i235.us = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i235.us)
  %206 = shl nuw nsw i64 %205, 3
  %207 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #21
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %199
  store i32 %1, ptr %208, align 4, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 25, ptr %209, align 4, !tbaa !25
  %.not10.i.i.i.i.i236.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i236.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i241.us, label %.lr.ph.i.i.i.i.i237.us

.lr.ph.i.i.i.i.i237.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i233.us, %.lr.ph.i.i.i.i.i237.us
  %.012.i.i.i.i.i238.us = phi ptr [ %212, %.lr.ph.i.i.i.i.i237.us ], [ %207, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i233.us ]
  %.0911.i.i.i.i.i239.us = phi ptr [ %211, %.lr.ph.i.i.i.i.i237.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i233.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %210 = load i64, ptr %.0911.i.i.i.i.i239.us, align 4, !alias.scope !101, !noalias !98
  store i64 %210, ptr %.012.i.i.i.i.i238.us, align 4, !alias.scope !98, !noalias !101
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i239.us, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i238.us, i64 8
  %.not.i.i.i.i.i240.us = icmp eq ptr %211, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i240.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i241.us, label %.lr.ph.i.i.i.i.i237.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i241.us: ; preds = %.lr.ph.i.i.i.i.i237.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i233.us
  %.0.lcssa.i.i.i.i.i242.us = phi ptr [ %207, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i233.us ], [ %212, %.lr.ph.i.i.i.i.i237.us ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i242.us, i64 8
  %.not.i24.i.i243.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i243.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i244.us, label %214

214:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i241.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %199) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i244.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i244.us: ; preds = %214, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i241.us
  %215 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %207, i64 %205
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

216:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %220, label %217

217:                                              ; preds = %216
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 24, ptr %218, align 4, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

220:                                              ; preds = %216
  %221 = ptrtoint ptr %.sroa.96.01134.us to i64
  %222 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %.split1154.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i219.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i219.us: ; preds = %220
  %225 = ashr exact i64 %223, 3
  %.sroa.speculated.i.i.i220.us = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i220.us, %225
  %227 = icmp ult i64 %226, %225
  %228 = call i64 @llvm.umin.i64(i64 %226, i64 1152921504606846975)
  %229 = select i1 %227, i64 1152921504606846975, i64 %228
  %.not.i.i.i221.us = icmp ne i64 %229, 0
  call void @llvm.assume(i1 %.not.i.i.i221.us)
  %230 = shl nuw nsw i64 %229, 3
  %231 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %223
  store i32 %1, ptr %232, align 4, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 24, ptr %233, align 4, !tbaa !25
  %.not10.i.i.i.i.i222.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i222.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i227.us, label %.lr.ph.i.i.i.i.i223.us

.lr.ph.i.i.i.i.i223.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i219.us, %.lr.ph.i.i.i.i.i223.us
  %.012.i.i.i.i.i224.us = phi ptr [ %236, %.lr.ph.i.i.i.i.i223.us ], [ %231, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i219.us ]
  %.0911.i.i.i.i.i225.us = phi ptr [ %235, %.lr.ph.i.i.i.i.i223.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i219.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %234 = load i64, ptr %.0911.i.i.i.i.i225.us, align 4, !alias.scope !106, !noalias !103
  store i64 %234, ptr %.012.i.i.i.i.i224.us, align 4, !alias.scope !103, !noalias !106
  %235 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i225.us, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i224.us, i64 8
  %.not.i.i.i.i.i226.us = icmp eq ptr %235, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i226.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i227.us, label %.lr.ph.i.i.i.i.i223.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i227.us: ; preds = %.lr.ph.i.i.i.i.i223.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i219.us
  %.0.lcssa.i.i.i.i.i228.us = phi ptr [ %231, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i219.us ], [ %236, %.lr.ph.i.i.i.i.i223.us ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i228.us, i64 8
  %.not.i24.i.i229.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i229.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i230.us, label %238

238:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i227.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %223) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i230.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i230.us: ; preds = %238, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i227.us
  %239 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %231, i64 %229
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

240:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %244, label %241

241:                                              ; preds = %240
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 23, ptr %242, align 4, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

244:                                              ; preds = %240
  %245 = ptrtoint ptr %.sroa.96.01134.us to i64
  %246 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775800
  br i1 %248, label %.split1156.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i205.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i205.us: ; preds = %244
  %249 = ashr exact i64 %247, 3
  %.sroa.speculated.i.i.i206.us = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i206.us, %249
  %251 = icmp ult i64 %250, %249
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 1152921504606846975)
  %253 = select i1 %251, i64 1152921504606846975, i64 %252
  %.not.i.i.i207.us = icmp ne i64 %253, 0
  call void @llvm.assume(i1 %.not.i.i.i207.us)
  %254 = shl nuw nsw i64 %253, 3
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #21
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %247
  store i32 %1, ptr %256, align 4, !tbaa !21
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 23, ptr %257, align 4, !tbaa !25
  %.not10.i.i.i.i.i208.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i208.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i213.us, label %.lr.ph.i.i.i.i.i209.us

.lr.ph.i.i.i.i.i209.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i205.us, %.lr.ph.i.i.i.i.i209.us
  %.012.i.i.i.i.i210.us = phi ptr [ %260, %.lr.ph.i.i.i.i.i209.us ], [ %255, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i205.us ]
  %.0911.i.i.i.i.i211.us = phi ptr [ %259, %.lr.ph.i.i.i.i.i209.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i205.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %258 = load i64, ptr %.0911.i.i.i.i.i211.us, align 4, !alias.scope !111, !noalias !108
  store i64 %258, ptr %.012.i.i.i.i.i210.us, align 4, !alias.scope !108, !noalias !111
  %259 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i211.us, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i210.us, i64 8
  %.not.i.i.i.i.i212.us = icmp eq ptr %259, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i212.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i213.us, label %.lr.ph.i.i.i.i.i209.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i213.us: ; preds = %.lr.ph.i.i.i.i.i209.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i205.us
  %.0.lcssa.i.i.i.i.i214.us = phi ptr [ %255, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i205.us ], [ %260, %.lr.ph.i.i.i.i.i209.us ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i214.us, i64 8
  %.not.i24.i.i215.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i215.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us, label %262

262:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i213.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %247) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us: ; preds = %262, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i213.us
  %263 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %255, i64 %253
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

264:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %268, label %265

265:                                              ; preds = %264
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 22, ptr %266, align 4, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

268:                                              ; preds = %264
  %269 = ptrtoint ptr %.sroa.96.01134.us to i64
  %270 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %.split1158.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i191.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i191.us: ; preds = %268
  %273 = ashr exact i64 %271, 3
  %.sroa.speculated.i.i.i192.us = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i192.us, %273
  %275 = icmp ult i64 %274, %273
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 1152921504606846975)
  %277 = select i1 %275, i64 1152921504606846975, i64 %276
  %.not.i.i.i193.us = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %.not.i.i.i193.us)
  %278 = shl nuw nsw i64 %277, 3
  %279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #21
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %271
  store i32 %1, ptr %280, align 4, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 22, ptr %281, align 4, !tbaa !25
  %.not10.i.i.i.i.i194.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i194.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i199.us, label %.lr.ph.i.i.i.i.i195.us

.lr.ph.i.i.i.i.i195.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i191.us, %.lr.ph.i.i.i.i.i195.us
  %.012.i.i.i.i.i196.us = phi ptr [ %284, %.lr.ph.i.i.i.i.i195.us ], [ %279, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i191.us ]
  %.0911.i.i.i.i.i197.us = phi ptr [ %283, %.lr.ph.i.i.i.i.i195.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i191.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %282 = load i64, ptr %.0911.i.i.i.i.i197.us, align 4, !alias.scope !116, !noalias !113
  store i64 %282, ptr %.012.i.i.i.i.i196.us, align 4, !alias.scope !113, !noalias !116
  %283 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i197.us, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i196.us, i64 8
  %.not.i.i.i.i.i198.us = icmp eq ptr %283, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i198.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i199.us, label %.lr.ph.i.i.i.i.i195.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i199.us: ; preds = %.lr.ph.i.i.i.i.i195.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i191.us
  %.0.lcssa.i.i.i.i.i200.us = phi ptr [ %279, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i191.us ], [ %284, %.lr.ph.i.i.i.i.i195.us ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i200.us, i64 8
  %.not.i24.i.i201.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i201.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i202.us, label %286

286:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i199.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %271) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i202.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i202.us: ; preds = %286, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i199.us
  %287 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %279, i64 %277
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

288:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %292, label %289

289:                                              ; preds = %288
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 21, ptr %290, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

292:                                              ; preds = %288
  %293 = ptrtoint ptr %.sroa.96.01134.us to i64
  %294 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %295 = sub i64 %293, %294
  %296 = icmp eq i64 %295, 9223372036854775800
  br i1 %296, label %.split1160.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us: ; preds = %292
  %297 = ashr exact i64 %295, 3
  %.sroa.speculated.i.i.i178.us = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %298 = add nsw i64 %.sroa.speculated.i.i.i178.us, %297
  %299 = icmp ult i64 %298, %297
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 1152921504606846975)
  %301 = select i1 %299, i64 1152921504606846975, i64 %300
  %.not.i.i.i179.us = icmp ne i64 %301, 0
  call void @llvm.assume(i1 %.not.i.i.i179.us)
  %302 = shl nuw nsw i64 %301, 3
  %303 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #21
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %295
  store i32 %1, ptr %304, align 4, !tbaa !21
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 21, ptr %305, align 4, !tbaa !25
  %.not10.i.i.i.i.i180.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i180.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i185.us, label %.lr.ph.i.i.i.i.i181.us

.lr.ph.i.i.i.i.i181.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us, %.lr.ph.i.i.i.i.i181.us
  %.012.i.i.i.i.i182.us = phi ptr [ %308, %.lr.ph.i.i.i.i.i181.us ], [ %303, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us ]
  %.0911.i.i.i.i.i183.us = phi ptr [ %307, %.lr.ph.i.i.i.i.i181.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %306 = load i64, ptr %.0911.i.i.i.i.i183.us, align 4, !alias.scope !121, !noalias !118
  store i64 %306, ptr %.012.i.i.i.i.i182.us, align 4, !alias.scope !118, !noalias !121
  %307 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183.us, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182.us, i64 8
  %.not.i.i.i.i.i184.us = icmp eq ptr %307, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i184.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i185.us, label %.lr.ph.i.i.i.i.i181.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i185.us: ; preds = %.lr.ph.i.i.i.i.i181.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us
  %.0.lcssa.i.i.i.i.i186.us = phi ptr [ %303, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us ], [ %308, %.lr.ph.i.i.i.i.i181.us ]
  %309 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i186.us, i64 8
  %.not.i24.i.i187.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i187.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us, label %310

310:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i185.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %295) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us: ; preds = %310, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i185.us
  %311 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %303, i64 %301
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

312:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %316, label %313

313:                                              ; preds = %312
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 20, ptr %314, align 4, !tbaa !25
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

316:                                              ; preds = %312
  %317 = ptrtoint ptr %.sroa.96.01134.us to i64
  %318 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 9223372036854775800
  br i1 %320, label %.split1162.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i163.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i163.us: ; preds = %316
  %321 = ashr exact i64 %319, 3
  %.sroa.speculated.i.i.i164.us = call i64 @llvm.umax.i64(i64 %321, i64 1)
  %322 = add nsw i64 %.sroa.speculated.i.i.i164.us, %321
  %323 = icmp ult i64 %322, %321
  %324 = call i64 @llvm.umin.i64(i64 %322, i64 1152921504606846975)
  %325 = select i1 %323, i64 1152921504606846975, i64 %324
  %.not.i.i.i165.us = icmp ne i64 %325, 0
  call void @llvm.assume(i1 %.not.i.i.i165.us)
  %326 = shl nuw nsw i64 %325, 3
  %327 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #21
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %319
  store i32 %1, ptr %328, align 4, !tbaa !21
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 20, ptr %329, align 4, !tbaa !25
  %.not10.i.i.i.i.i166.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i166.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i171.us, label %.lr.ph.i.i.i.i.i167.us

.lr.ph.i.i.i.i.i167.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i163.us, %.lr.ph.i.i.i.i.i167.us
  %.012.i.i.i.i.i168.us = phi ptr [ %332, %.lr.ph.i.i.i.i.i167.us ], [ %327, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i163.us ]
  %.0911.i.i.i.i.i169.us = phi ptr [ %331, %.lr.ph.i.i.i.i.i167.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i163.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %330 = load i64, ptr %.0911.i.i.i.i.i169.us, align 4, !alias.scope !126, !noalias !123
  store i64 %330, ptr %.012.i.i.i.i.i168.us, align 4, !alias.scope !123, !noalias !126
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i169.us, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i168.us, i64 8
  %.not.i.i.i.i.i170.us = icmp eq ptr %331, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i170.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i171.us, label %.lr.ph.i.i.i.i.i167.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i171.us: ; preds = %.lr.ph.i.i.i.i.i167.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i163.us
  %.0.lcssa.i.i.i.i.i172.us = phi ptr [ %327, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i163.us ], [ %332, %.lr.ph.i.i.i.i.i167.us ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i172.us, i64 8
  %.not.i24.i.i173.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i173.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i174.us, label %334

334:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i171.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %319) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i174.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i174.us: ; preds = %334, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i171.us
  %335 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %327, i64 %325
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

336:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %340, label %337

337:                                              ; preds = %336
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 19, ptr %338, align 4, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

340:                                              ; preds = %336
  %341 = ptrtoint ptr %.sroa.96.01134.us to i64
  %342 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775800
  br i1 %344, label %.split1164.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i149.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i149.us: ; preds = %340
  %345 = ashr exact i64 %343, 3
  %.sroa.speculated.i.i.i150.us = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %346 = add nsw i64 %.sroa.speculated.i.i.i150.us, %345
  %347 = icmp ult i64 %346, %345
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 1152921504606846975)
  %349 = select i1 %347, i64 1152921504606846975, i64 %348
  %.not.i.i.i151.us = icmp ne i64 %349, 0
  call void @llvm.assume(i1 %.not.i.i.i151.us)
  %350 = shl nuw nsw i64 %349, 3
  %351 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #21
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %343
  store i32 %1, ptr %352, align 4, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 19, ptr %353, align 4, !tbaa !25
  %.not10.i.i.i.i.i152.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i152.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i157.us, label %.lr.ph.i.i.i.i.i153.us

.lr.ph.i.i.i.i.i153.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i149.us, %.lr.ph.i.i.i.i.i153.us
  %.012.i.i.i.i.i154.us = phi ptr [ %356, %.lr.ph.i.i.i.i.i153.us ], [ %351, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i149.us ]
  %.0911.i.i.i.i.i155.us = phi ptr [ %355, %.lr.ph.i.i.i.i.i153.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i149.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %354 = load i64, ptr %.0911.i.i.i.i.i155.us, align 4, !alias.scope !131, !noalias !128
  store i64 %354, ptr %.012.i.i.i.i.i154.us, align 4, !alias.scope !128, !noalias !131
  %355 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i155.us, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i154.us, i64 8
  %.not.i.i.i.i.i156.us = icmp eq ptr %355, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i156.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i157.us, label %.lr.ph.i.i.i.i.i153.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i157.us: ; preds = %.lr.ph.i.i.i.i.i153.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i149.us
  %.0.lcssa.i.i.i.i.i158.us = phi ptr [ %351, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i149.us ], [ %356, %.lr.ph.i.i.i.i.i153.us ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i158.us, i64 8
  %.not.i24.i.i159.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i159.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i160.us, label %358

358:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i157.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %343) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i160.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i160.us: ; preds = %358, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i157.us
  %359 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %351, i64 %349
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

360:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %364, label %361

361:                                              ; preds = %360
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 18, ptr %362, align 4, !tbaa !25
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

364:                                              ; preds = %360
  %365 = ptrtoint ptr %.sroa.96.01134.us to i64
  %366 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775800
  br i1 %368, label %.split1166.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i135.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i135.us: ; preds = %364
  %369 = ashr exact i64 %367, 3
  %.sroa.speculated.i.i.i136.us = call i64 @llvm.umax.i64(i64 %369, i64 1)
  %370 = add nsw i64 %.sroa.speculated.i.i.i136.us, %369
  %371 = icmp ult i64 %370, %369
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 1152921504606846975)
  %373 = select i1 %371, i64 1152921504606846975, i64 %372
  %.not.i.i.i137.us = icmp ne i64 %373, 0
  call void @llvm.assume(i1 %.not.i.i.i137.us)
  %374 = shl nuw nsw i64 %373, 3
  %375 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #21
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %367
  store i32 %1, ptr %376, align 4, !tbaa !21
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 18, ptr %377, align 4, !tbaa !25
  %.not10.i.i.i.i.i138.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i138.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i143.us, label %.lr.ph.i.i.i.i.i139.us

.lr.ph.i.i.i.i.i139.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i135.us, %.lr.ph.i.i.i.i.i139.us
  %.012.i.i.i.i.i140.us = phi ptr [ %380, %.lr.ph.i.i.i.i.i139.us ], [ %375, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i135.us ]
  %.0911.i.i.i.i.i141.us = phi ptr [ %379, %.lr.ph.i.i.i.i.i139.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i135.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %378 = load i64, ptr %.0911.i.i.i.i.i141.us, align 4, !alias.scope !136, !noalias !133
  store i64 %378, ptr %.012.i.i.i.i.i140.us, align 4, !alias.scope !133, !noalias !136
  %379 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i141.us, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140.us, i64 8
  %.not.i.i.i.i.i142.us = icmp eq ptr %379, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i142.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i143.us, label %.lr.ph.i.i.i.i.i139.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i143.us: ; preds = %.lr.ph.i.i.i.i.i139.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i135.us
  %.0.lcssa.i.i.i.i.i144.us = phi ptr [ %375, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i135.us ], [ %380, %.lr.ph.i.i.i.i.i139.us ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i144.us, i64 8
  %.not.i24.i.i145.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i145.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i146.us, label %382

382:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i143.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %367) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i146.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i146.us: ; preds = %382, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i143.us
  %383 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %375, i64 %373
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

384:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %388, label %385

385:                                              ; preds = %384
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 6, ptr %386, align 4, !tbaa !25
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

388:                                              ; preds = %384
  %389 = ptrtoint ptr %.sroa.96.01134.us to i64
  %390 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775800
  br i1 %392, label %.split1168.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i121.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i121.us: ; preds = %388
  %393 = ashr exact i64 %391, 3
  %.sroa.speculated.i.i.i122.us = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i122.us, %393
  %395 = icmp ult i64 %394, %393
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 1152921504606846975)
  %397 = select i1 %395, i64 1152921504606846975, i64 %396
  %.not.i.i.i123.us = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i123.us)
  %398 = shl nuw nsw i64 %397, 3
  %399 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #21
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %391
  store i32 %1, ptr %400, align 4, !tbaa !21
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 6, ptr %401, align 4, !tbaa !25
  %.not10.i.i.i.i.i124.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i124.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i129.us, label %.lr.ph.i.i.i.i.i125.us

.lr.ph.i.i.i.i.i125.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i121.us, %.lr.ph.i.i.i.i.i125.us
  %.012.i.i.i.i.i126.us = phi ptr [ %404, %.lr.ph.i.i.i.i.i125.us ], [ %399, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i121.us ]
  %.0911.i.i.i.i.i127.us = phi ptr [ %403, %.lr.ph.i.i.i.i.i125.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i121.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %402 = load i64, ptr %.0911.i.i.i.i.i127.us, align 4, !alias.scope !141, !noalias !138
  store i64 %402, ptr %.012.i.i.i.i.i126.us, align 4, !alias.scope !138, !noalias !141
  %403 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i127.us, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i126.us, i64 8
  %.not.i.i.i.i.i128.us = icmp eq ptr %403, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i128.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i129.us, label %.lr.ph.i.i.i.i.i125.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i129.us: ; preds = %.lr.ph.i.i.i.i.i125.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i121.us
  %.0.lcssa.i.i.i.i.i130.us = phi ptr [ %399, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i121.us ], [ %404, %.lr.ph.i.i.i.i.i125.us ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i130.us, i64 8
  %.not.i24.i.i131.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i131.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i132.us, label %406

406:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i129.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %391) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i132.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i132.us: ; preds = %406, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i129.us
  %407 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %399, i64 %397
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

408:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %412, label %409

409:                                              ; preds = %408
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 17, ptr %410, align 4, !tbaa !25
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

412:                                              ; preds = %408
  %413 = ptrtoint ptr %.sroa.96.01134.us to i64
  %414 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775800
  br i1 %416, label %.split1170.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i107.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i107.us: ; preds = %412
  %417 = ashr exact i64 %415, 3
  %.sroa.speculated.i.i.i108.us = call i64 @llvm.umax.i64(i64 %417, i64 1)
  %418 = add nsw i64 %.sroa.speculated.i.i.i108.us, %417
  %419 = icmp ult i64 %418, %417
  %420 = call i64 @llvm.umin.i64(i64 %418, i64 1152921504606846975)
  %421 = select i1 %419, i64 1152921504606846975, i64 %420
  %.not.i.i.i109.us = icmp ne i64 %421, 0
  call void @llvm.assume(i1 %.not.i.i.i109.us)
  %422 = shl nuw nsw i64 %421, 3
  %423 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #21
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %415
  store i32 %1, ptr %424, align 4, !tbaa !21
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 17, ptr %425, align 4, !tbaa !25
  %.not10.i.i.i.i.i110.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i110.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i115.us, label %.lr.ph.i.i.i.i.i111.us

.lr.ph.i.i.i.i.i111.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i107.us, %.lr.ph.i.i.i.i.i111.us
  %.012.i.i.i.i.i112.us = phi ptr [ %428, %.lr.ph.i.i.i.i.i111.us ], [ %423, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i107.us ]
  %.0911.i.i.i.i.i113.us = phi ptr [ %427, %.lr.ph.i.i.i.i.i111.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i107.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %426 = load i64, ptr %.0911.i.i.i.i.i113.us, align 4, !alias.scope !146, !noalias !143
  store i64 %426, ptr %.012.i.i.i.i.i112.us, align 4, !alias.scope !143, !noalias !146
  %427 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i113.us, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i112.us, i64 8
  %.not.i.i.i.i.i114.us = icmp eq ptr %427, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i114.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i115.us, label %.lr.ph.i.i.i.i.i111.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i115.us: ; preds = %.lr.ph.i.i.i.i.i111.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i107.us
  %.0.lcssa.i.i.i.i.i116.us = phi ptr [ %423, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i107.us ], [ %428, %.lr.ph.i.i.i.i.i111.us ]
  %429 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i116.us, i64 8
  %.not.i24.i.i117.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i117.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i118.us, label %430

430:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i115.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %415) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i118.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i118.us: ; preds = %430, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i115.us
  %431 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %423, i64 %421
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

432:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %436, label %433

433:                                              ; preds = %432
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 16, ptr %434, align 4, !tbaa !25
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

436:                                              ; preds = %432
  %437 = ptrtoint ptr %.sroa.96.01134.us to i64
  %438 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 9223372036854775800
  br i1 %440, label %.split1172.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i93.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i93.us: ; preds = %436
  %441 = ashr exact i64 %439, 3
  %.sroa.speculated.i.i.i94.us = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i94.us, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 1152921504606846975)
  %445 = select i1 %443, i64 1152921504606846975, i64 %444
  %.not.i.i.i95.us = icmp ne i64 %445, 0
  call void @llvm.assume(i1 %.not.i.i.i95.us)
  %446 = shl nuw nsw i64 %445, 3
  %447 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #21
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %439
  store i32 %1, ptr %448, align 4, !tbaa !21
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 16, ptr %449, align 4, !tbaa !25
  %.not10.i.i.i.i.i96.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i96.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i101.us, label %.lr.ph.i.i.i.i.i97.us

.lr.ph.i.i.i.i.i97.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i93.us, %.lr.ph.i.i.i.i.i97.us
  %.012.i.i.i.i.i98.us = phi ptr [ %452, %.lr.ph.i.i.i.i.i97.us ], [ %447, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i93.us ]
  %.0911.i.i.i.i.i99.us = phi ptr [ %451, %.lr.ph.i.i.i.i.i97.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i93.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %450 = load i64, ptr %.0911.i.i.i.i.i99.us, align 4, !alias.scope !151, !noalias !148
  store i64 %450, ptr %.012.i.i.i.i.i98.us, align 4, !alias.scope !148, !noalias !151
  %451 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i99.us, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i98.us, i64 8
  %.not.i.i.i.i.i100.us = icmp eq ptr %451, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i100.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i101.us, label %.lr.ph.i.i.i.i.i97.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i101.us: ; preds = %.lr.ph.i.i.i.i.i97.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i93.us
  %.0.lcssa.i.i.i.i.i102.us = phi ptr [ %447, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i93.us ], [ %452, %.lr.ph.i.i.i.i.i97.us ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i102.us, i64 8
  %.not.i24.i.i103.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i103.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i104.us, label %454

454:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i101.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %439) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i104.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i104.us: ; preds = %454, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i101.us
  %455 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %447, i64 %445
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

456:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %460, label %457

457:                                              ; preds = %456
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 15, ptr %458, align 4, !tbaa !25
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

460:                                              ; preds = %456
  %461 = ptrtoint ptr %.sroa.96.01134.us to i64
  %462 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775800
  br i1 %464, label %.split1174.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i79.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i79.us: ; preds = %460
  %465 = ashr exact i64 %463, 3
  %.sroa.speculated.i.i.i80.us = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i80.us, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 1152921504606846975)
  %469 = select i1 %467, i64 1152921504606846975, i64 %468
  %.not.i.i.i81.us = icmp ne i64 %469, 0
  call void @llvm.assume(i1 %.not.i.i.i81.us)
  %470 = shl nuw nsw i64 %469, 3
  %471 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #21
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %463
  store i32 %1, ptr %472, align 4, !tbaa !21
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 15, ptr %473, align 4, !tbaa !25
  %.not10.i.i.i.i.i82.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i82.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i87.us, label %.lr.ph.i.i.i.i.i83.us

.lr.ph.i.i.i.i.i83.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i79.us, %.lr.ph.i.i.i.i.i83.us
  %.012.i.i.i.i.i84.us = phi ptr [ %476, %.lr.ph.i.i.i.i.i83.us ], [ %471, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i79.us ]
  %.0911.i.i.i.i.i85.us = phi ptr [ %475, %.lr.ph.i.i.i.i.i83.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i79.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %474 = load i64, ptr %.0911.i.i.i.i.i85.us, align 4, !alias.scope !156, !noalias !153
  store i64 %474, ptr %.012.i.i.i.i.i84.us, align 4, !alias.scope !153, !noalias !156
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i85.us, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i84.us, i64 8
  %.not.i.i.i.i.i86.us = icmp eq ptr %475, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i86.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i87.us, label %.lr.ph.i.i.i.i.i83.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i87.us: ; preds = %.lr.ph.i.i.i.i.i83.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i79.us
  %.0.lcssa.i.i.i.i.i88.us = phi ptr [ %471, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i79.us ], [ %476, %.lr.ph.i.i.i.i.i83.us ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i88.us, i64 8
  %.not.i24.i.i89.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i89.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i90.us, label %478

478:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i87.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %463) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i90.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i90.us: ; preds = %478, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i87.us
  %479 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %471, i64 %469
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

480:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %484, label %481

481:                                              ; preds = %480
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 14, ptr %482, align 4, !tbaa !25
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

484:                                              ; preds = %480
  %485 = ptrtoint ptr %.sroa.96.01134.us to i64
  %486 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775800
  br i1 %488, label %.split1176.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us: ; preds = %484
  %489 = ashr exact i64 %487, 3
  %.sroa.speculated.i.i.i66.us = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i66.us, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %493 = select i1 %491, i64 1152921504606846975, i64 %492
  %.not.i.i.i67.us = icmp ne i64 %493, 0
  call void @llvm.assume(i1 %.not.i.i.i67.us)
  %494 = shl nuw nsw i64 %493, 3
  %495 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #21
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %487
  store i32 %1, ptr %496, align 4, !tbaa !21
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 14, ptr %497, align 4, !tbaa !25
  %.not10.i.i.i.i.i68.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i68.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i73.us, label %.lr.ph.i.i.i.i.i69.us

.lr.ph.i.i.i.i.i69.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us, %.lr.ph.i.i.i.i.i69.us
  %.012.i.i.i.i.i70.us = phi ptr [ %500, %.lr.ph.i.i.i.i.i69.us ], [ %495, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us ]
  %.0911.i.i.i.i.i71.us = phi ptr [ %499, %.lr.ph.i.i.i.i.i69.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %498 = load i64, ptr %.0911.i.i.i.i.i71.us, align 4, !alias.scope !161, !noalias !158
  store i64 %498, ptr %.012.i.i.i.i.i70.us, align 4, !alias.scope !158, !noalias !161
  %499 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i71.us, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i70.us, i64 8
  %.not.i.i.i.i.i72.us = icmp eq ptr %499, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i72.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i73.us, label %.lr.ph.i.i.i.i.i69.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i73.us: ; preds = %.lr.ph.i.i.i.i.i69.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us
  %.0.lcssa.i.i.i.i.i74.us = phi ptr [ %495, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us ], [ %500, %.lr.ph.i.i.i.i.i69.us ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i74.us, i64 8
  %.not.i24.i.i75.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i75.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us, label %502

502:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i73.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %487) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us: ; preds = %502, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i73.us
  %503 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %495, i64 %493
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

504:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %508, label %505

505:                                              ; preds = %504
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 13, ptr %506, align 4, !tbaa !25
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

508:                                              ; preds = %504
  %509 = ptrtoint ptr %.sroa.96.01134.us to i64
  %510 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %511 = sub i64 %509, %510
  %512 = icmp eq i64 %511, 9223372036854775800
  br i1 %512, label %.split1178.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us: ; preds = %508
  %513 = ashr exact i64 %511, 3
  %.sroa.speculated.i.i.i52.us = call i64 @llvm.umax.i64(i64 %513, i64 1)
  %514 = add nsw i64 %.sroa.speculated.i.i.i52.us, %513
  %515 = icmp ult i64 %514, %513
  %516 = call i64 @llvm.umin.i64(i64 %514, i64 1152921504606846975)
  %517 = select i1 %515, i64 1152921504606846975, i64 %516
  %.not.i.i.i53.us = icmp ne i64 %517, 0
  call void @llvm.assume(i1 %.not.i.i.i53.us)
  %518 = shl nuw nsw i64 %517, 3
  %519 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #21
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %511
  store i32 %1, ptr %520, align 4, !tbaa !21
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 13, ptr %521, align 4, !tbaa !25
  %.not10.i.i.i.i.i54.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i54.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i59.us, label %.lr.ph.i.i.i.i.i55.us

.lr.ph.i.i.i.i.i55.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us, %.lr.ph.i.i.i.i.i55.us
  %.012.i.i.i.i.i56.us = phi ptr [ %524, %.lr.ph.i.i.i.i.i55.us ], [ %519, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us ]
  %.0911.i.i.i.i.i57.us = phi ptr [ %523, %.lr.ph.i.i.i.i.i55.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %522 = load i64, ptr %.0911.i.i.i.i.i57.us, align 4, !alias.scope !166, !noalias !163
  store i64 %522, ptr %.012.i.i.i.i.i56.us, align 4, !alias.scope !163, !noalias !166
  %523 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i57.us, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i56.us, i64 8
  %.not.i.i.i.i.i58.us = icmp eq ptr %523, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i58.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i59.us, label %.lr.ph.i.i.i.i.i55.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i59.us: ; preds = %.lr.ph.i.i.i.i.i55.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us
  %.0.lcssa.i.i.i.i.i60.us = phi ptr [ %519, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us ], [ %524, %.lr.ph.i.i.i.i.i55.us ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i60.us, i64 8
  %.not.i24.i.i61.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i61.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i62.us, label %526

526:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i59.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %511) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i62.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i62.us: ; preds = %526, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i59.us
  %527 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %519, i64 %517
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

528:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %532, label %529

529:                                              ; preds = %528
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 12, ptr %530, align 4, !tbaa !25
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

532:                                              ; preds = %528
  %533 = ptrtoint ptr %.sroa.96.01134.us to i64
  %534 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775800
  br i1 %536, label %.split1180.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i37.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i37.us: ; preds = %532
  %537 = ashr exact i64 %535, 3
  %.sroa.speculated.i.i.i38.us = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %538 = add nsw i64 %.sroa.speculated.i.i.i38.us, %537
  %539 = icmp ult i64 %538, %537
  %540 = call i64 @llvm.umin.i64(i64 %538, i64 1152921504606846975)
  %541 = select i1 %539, i64 1152921504606846975, i64 %540
  %.not.i.i.i39.us = icmp ne i64 %541, 0
  call void @llvm.assume(i1 %.not.i.i.i39.us)
  %542 = shl nuw nsw i64 %541, 3
  %543 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #21
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %535
  store i32 %1, ptr %544, align 4, !tbaa !21
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 12, ptr %545, align 4, !tbaa !25
  %.not10.i.i.i.i.i40.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i40.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i45.us, label %.lr.ph.i.i.i.i.i41.us

.lr.ph.i.i.i.i.i41.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i37.us, %.lr.ph.i.i.i.i.i41.us
  %.012.i.i.i.i.i42.us = phi ptr [ %548, %.lr.ph.i.i.i.i.i41.us ], [ %543, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i37.us ]
  %.0911.i.i.i.i.i43.us = phi ptr [ %547, %.lr.ph.i.i.i.i.i41.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i37.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %546 = load i64, ptr %.0911.i.i.i.i.i43.us, align 4, !alias.scope !171, !noalias !168
  store i64 %546, ptr %.012.i.i.i.i.i42.us, align 4, !alias.scope !168, !noalias !171
  %547 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i43.us, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i42.us, i64 8
  %.not.i.i.i.i.i44.us = icmp eq ptr %547, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i44.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i45.us, label %.lr.ph.i.i.i.i.i41.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i45.us: ; preds = %.lr.ph.i.i.i.i.i41.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i37.us
  %.0.lcssa.i.i.i.i.i46.us = phi ptr [ %543, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i37.us ], [ %548, %.lr.ph.i.i.i.i.i41.us ]
  %549 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i46.us, i64 8
  %.not.i24.i.i47.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i47.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i48.us, label %550

550:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i45.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %535) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i48.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i48.us: ; preds = %550, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i45.us
  %551 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %543, i64 %541
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

552:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %556, label %553

553:                                              ; preds = %552
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 11, ptr %554, align 4, !tbaa !25
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

556:                                              ; preds = %552
  %557 = ptrtoint ptr %.sroa.96.01134.us to i64
  %558 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %559 = sub i64 %557, %558
  %560 = icmp eq i64 %559, 9223372036854775800
  br i1 %560, label %.split1182.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i23.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i23.us: ; preds = %556
  %561 = ashr exact i64 %559, 3
  %.sroa.speculated.i.i.i24.us = call i64 @llvm.umax.i64(i64 %561, i64 1)
  %562 = add nsw i64 %.sroa.speculated.i.i.i24.us, %561
  %563 = icmp ult i64 %562, %561
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 1152921504606846975)
  %565 = select i1 %563, i64 1152921504606846975, i64 %564
  %.not.i.i.i25.us = icmp ne i64 %565, 0
  call void @llvm.assume(i1 %.not.i.i.i25.us)
  %566 = shl nuw nsw i64 %565, 3
  %567 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %566) #21
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %559
  store i32 %1, ptr %568, align 4, !tbaa !21
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 11, ptr %569, align 4, !tbaa !25
  %.not10.i.i.i.i.i26.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i26.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i31.us, label %.lr.ph.i.i.i.i.i27.us

.lr.ph.i.i.i.i.i27.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i23.us, %.lr.ph.i.i.i.i.i27.us
  %.012.i.i.i.i.i28.us = phi ptr [ %572, %.lr.ph.i.i.i.i.i27.us ], [ %567, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i23.us ]
  %.0911.i.i.i.i.i29.us = phi ptr [ %571, %.lr.ph.i.i.i.i.i27.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i23.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %570 = load i64, ptr %.0911.i.i.i.i.i29.us, align 4, !alias.scope !176, !noalias !173
  store i64 %570, ptr %.012.i.i.i.i.i28.us, align 4, !alias.scope !173, !noalias !176
  %571 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i29.us, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i28.us, i64 8
  %.not.i.i.i.i.i30.us = icmp eq ptr %571, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i30.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i31.us, label %.lr.ph.i.i.i.i.i27.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i31.us: ; preds = %.lr.ph.i.i.i.i.i27.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i23.us
  %.0.lcssa.i.i.i.i.i32.us = phi ptr [ %567, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i23.us ], [ %572, %.lr.ph.i.i.i.i.i27.us ]
  %573 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i32.us, i64 8
  %.not.i24.i.i33.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i33.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i34.us, label %574

574:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i31.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %559) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i34.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i34.us: ; preds = %574, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i31.us
  %575 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %567, i64 %565
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

576:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %580, label %577

577:                                              ; preds = %576
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 10, ptr %578, align 4, !tbaa !25
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

580:                                              ; preds = %576
  %581 = ptrtoint ptr %.sroa.96.01134.us to i64
  %582 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %583 = sub i64 %581, %582
  %584 = icmp eq i64 %583, 9223372036854775800
  br i1 %584, label %.split1184.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i9.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i9.us: ; preds = %580
  %585 = ashr exact i64 %583, 3
  %.sroa.speculated.i.i.i10.us = call i64 @llvm.umax.i64(i64 %585, i64 1)
  %586 = add nsw i64 %.sroa.speculated.i.i.i10.us, %585
  %587 = icmp ult i64 %586, %585
  %588 = call i64 @llvm.umin.i64(i64 %586, i64 1152921504606846975)
  %589 = select i1 %587, i64 1152921504606846975, i64 %588
  %.not.i.i.i11.us = icmp ne i64 %589, 0
  call void @llvm.assume(i1 %.not.i.i.i11.us)
  %590 = shl nuw nsw i64 %589, 3
  %591 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #21
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %583
  store i32 %1, ptr %592, align 4, !tbaa !21
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 10, ptr %593, align 4, !tbaa !25
  %.not10.i.i.i.i.i12.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i12.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i17.us, label %.lr.ph.i.i.i.i.i13.us

.lr.ph.i.i.i.i.i13.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i9.us, %.lr.ph.i.i.i.i.i13.us
  %.012.i.i.i.i.i14.us = phi ptr [ %596, %.lr.ph.i.i.i.i.i13.us ], [ %591, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i9.us ]
  %.0911.i.i.i.i.i15.us = phi ptr [ %595, %.lr.ph.i.i.i.i.i13.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i9.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %594 = load i64, ptr %.0911.i.i.i.i.i15.us, align 4, !alias.scope !181, !noalias !178
  store i64 %594, ptr %.012.i.i.i.i.i14.us, align 4, !alias.scope !178, !noalias !181
  %595 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15.us, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14.us, i64 8
  %.not.i.i.i.i.i16.us = icmp eq ptr %595, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i16.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i17.us, label %.lr.ph.i.i.i.i.i13.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i17.us: ; preds = %.lr.ph.i.i.i.i.i13.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i9.us
  %.0.lcssa.i.i.i.i.i18.us = phi ptr [ %591, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i9.us ], [ %596, %.lr.ph.i.i.i.i.i13.us ]
  %597 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18.us, i64 8
  %.not.i24.i.i19.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i19.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i20.us, label %598

598:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i17.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %583) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i20.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i20.us: ; preds = %598, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i17.us
  %599 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %591, i64 %589
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

600:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %604, label %601

601:                                              ; preds = %600
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 5, ptr %602, align 4, !tbaa !25
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

604:                                              ; preds = %600
  %605 = ptrtoint ptr %.sroa.96.01134.us to i64
  %606 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 9223372036854775800
  br i1 %608, label %.split1186.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %604
  %609 = ashr exact i64 %607, 3
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %609, i64 1)
  %610 = add nsw i64 %.sroa.speculated.i.i.i.us, %609
  %611 = icmp ult i64 %610, %609
  %612 = call i64 @llvm.umin.i64(i64 %610, i64 1152921504606846975)
  %613 = select i1 %611, i64 1152921504606846975, i64 %612
  %.not.i.i.i.us = icmp ne i64 %613, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %614 = shl nuw nsw i64 %613, 3
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #21
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %607
  store i32 %1, ptr %616, align 4, !tbaa !21
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i32 5, ptr %617, align 4, !tbaa !25
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %620, %.lr.ph.i.i.i.i.i.us ], [ %615, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %619, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %618 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !186, !noalias !183
  store i64 %618, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !183, !noalias !186
  %619 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %619, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %615, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %620, %.lr.ph.i.i.i.i.i.us ]
  %621 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 8
  %.not.i24.i.i.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, label %622

622:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %607) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us: ; preds = %622, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us
  %623 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %615, i64 %613
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

624:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i344.us, label %628, label %625

625:                                              ; preds = %624
  store i32 %1, ptr %.sroa.96.01134.us, align 4, !tbaa !21
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 4
  store i32 0, ptr %626, align 4, !tbaa !25
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

628:                                              ; preds = %624
  %629 = ptrtoint ptr %.sroa.96.01134.us to i64
  %630 = ptrtoint ptr %.sroa.0718.01135.us to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775800
  br i1 %632, label %.split1188.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i345.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i345.us: ; preds = %628
  %633 = ashr exact i64 %631, 3
  %.sroa.speculated.i.i.i346.us = call i64 @llvm.umax.i64(i64 %633, i64 1)
  %634 = add nsw i64 %.sroa.speculated.i.i.i346.us, %633
  %635 = icmp ult i64 %634, %633
  %636 = call i64 @llvm.umin.i64(i64 %634, i64 1152921504606846975)
  %637 = select i1 %635, i64 1152921504606846975, i64 %636
  %.not.i.i.i347.us = icmp ne i64 %637, 0
  call void @llvm.assume(i1 %.not.i.i.i347.us)
  %638 = shl nuw nsw i64 %637, 3
  %639 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %638) #21
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %631
  store i32 %1, ptr %640, align 4, !tbaa !21
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store i32 0, ptr %641, align 4, !tbaa !25
  %.not10.i.i.i.i.i348.us = icmp eq ptr %.sroa.0718.01135.us, %.sroa.96.01134.us
  br i1 %.not10.i.i.i.i.i348.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i353.us, label %.lr.ph.i.i.i.i.i349.us

.lr.ph.i.i.i.i.i349.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i345.us, %.lr.ph.i.i.i.i.i349.us
  %.012.i.i.i.i.i350.us = phi ptr [ %644, %.lr.ph.i.i.i.i.i349.us ], [ %639, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i345.us ]
  %.0911.i.i.i.i.i351.us = phi ptr [ %643, %.lr.ph.i.i.i.i.i349.us ], [ %.sroa.0718.01135.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i345.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %642 = load i64, ptr %.0911.i.i.i.i.i351.us, align 4, !alias.scope !191, !noalias !188
  store i64 %642, ptr %.012.i.i.i.i.i350.us, align 4, !alias.scope !188, !noalias !191
  %643 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i351.us, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i350.us, i64 8
  %.not.i.i.i.i.i352.us = icmp eq ptr %643, %.sroa.96.01134.us
  br i1 %.not.i.i.i.i.i352.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i353.us, label %.lr.ph.i.i.i.i.i349.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i353.us: ; preds = %.lr.ph.i.i.i.i.i349.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i345.us
  %.0.lcssa.i.i.i.i.i354.us = phi ptr [ %639, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i345.us ], [ %644, %.lr.ph.i.i.i.i.i349.us ]
  %645 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i354.us, i64 8
  %.not.i24.i.i355.us = icmp eq ptr %.sroa.0718.01135.us, null
  br i1 %.not.i24.i.i355.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i356.us, label %646

646:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i353.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135.us, i64 noundef %631) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i356.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i356.us: ; preds = %646, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i353.us
  %647 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %639, i64 %637
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i356.us, %625, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, %601, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i20.us, %577, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i34.us, %553, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i48.us, %529, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i62.us, %505, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us, %481, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i90.us, %457, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i104.us, %433, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i118.us, %409, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i132.us, %385, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i146.us, %361, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i160.us, %337, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i174.us, %313, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us, %289, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i202.us, %265, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us, %241, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i230.us, %217, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i244.us, %193, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i258.us, %169, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i272.us, %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i286.us, %121, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us, %97, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i314.us, %73, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i328.us, %49, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i342.us, %25
  %.sroa.232.1.us = phi ptr [ %623, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %.sroa.232.01133.us, %601 ], [ %599, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i20.us ], [ %.sroa.232.01133.us, %577 ], [ %575, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i34.us ], [ %.sroa.232.01133.us, %553 ], [ %551, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i48.us ], [ %.sroa.232.01133.us, %529 ], [ %527, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i62.us ], [ %.sroa.232.01133.us, %505 ], [ %503, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us ], [ %.sroa.232.01133.us, %481 ], [ %479, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i90.us ], [ %.sroa.232.01133.us, %457 ], [ %455, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i104.us ], [ %.sroa.232.01133.us, %433 ], [ %431, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i118.us ], [ %.sroa.232.01133.us, %409 ], [ %407, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i132.us ], [ %.sroa.232.01133.us, %385 ], [ %383, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i146.us ], [ %.sroa.232.01133.us, %361 ], [ %359, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i160.us ], [ %.sroa.232.01133.us, %337 ], [ %335, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i174.us ], [ %.sroa.232.01133.us, %313 ], [ %311, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us ], [ %.sroa.232.01133.us, %289 ], [ %287, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i202.us ], [ %.sroa.232.01133.us, %265 ], [ %263, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us ], [ %.sroa.232.01133.us, %241 ], [ %239, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i230.us ], [ %.sroa.232.01133.us, %217 ], [ %215, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i244.us ], [ %.sroa.232.01133.us, %193 ], [ %191, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i258.us ], [ %.sroa.232.01133.us, %169 ], [ %167, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i272.us ], [ %.sroa.232.01133.us, %145 ], [ %143, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i286.us ], [ %.sroa.232.01133.us, %121 ], [ %119, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us ], [ %.sroa.232.01133.us, %97 ], [ %95, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i314.us ], [ %.sroa.232.01133.us, %73 ], [ %71, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i328.us ], [ %.sroa.232.01133.us, %49 ], [ %47, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i342.us ], [ %.sroa.232.01133.us, %25 ], [ %647, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i356.us ], [ %.sroa.232.01133.us, %625 ]
  %.sroa.96.1.us = phi ptr [ %621, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %603, %601 ], [ %597, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i20.us ], [ %579, %577 ], [ %573, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i34.us ], [ %555, %553 ], [ %549, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i48.us ], [ %531, %529 ], [ %525, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i62.us ], [ %507, %505 ], [ %501, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us ], [ %483, %481 ], [ %477, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i90.us ], [ %459, %457 ], [ %453, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i104.us ], [ %435, %433 ], [ %429, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i118.us ], [ %411, %409 ], [ %405, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i132.us ], [ %387, %385 ], [ %381, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i146.us ], [ %363, %361 ], [ %357, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i160.us ], [ %339, %337 ], [ %333, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i174.us ], [ %315, %313 ], [ %309, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us ], [ %291, %289 ], [ %285, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i202.us ], [ %267, %265 ], [ %261, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us ], [ %243, %241 ], [ %237, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i230.us ], [ %219, %217 ], [ %213, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i244.us ], [ %195, %193 ], [ %189, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i258.us ], [ %171, %169 ], [ %165, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i272.us ], [ %147, %145 ], [ %141, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i286.us ], [ %123, %121 ], [ %117, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us ], [ %99, %97 ], [ %93, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i314.us ], [ %75, %73 ], [ %69, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i328.us ], [ %51, %49 ], [ %45, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i342.us ], [ %27, %25 ], [ %645, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i356.us ], [ %627, %625 ]
  %.sroa.0718.1.us = phi ptr [ %615, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %.sroa.0718.01135.us, %601 ], [ %591, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i20.us ], [ %.sroa.0718.01135.us, %577 ], [ %567, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i34.us ], [ %.sroa.0718.01135.us, %553 ], [ %543, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i48.us ], [ %.sroa.0718.01135.us, %529 ], [ %519, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i62.us ], [ %.sroa.0718.01135.us, %505 ], [ %495, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us ], [ %.sroa.0718.01135.us, %481 ], [ %471, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i90.us ], [ %.sroa.0718.01135.us, %457 ], [ %447, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i104.us ], [ %.sroa.0718.01135.us, %433 ], [ %423, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i118.us ], [ %.sroa.0718.01135.us, %409 ], [ %399, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i132.us ], [ %.sroa.0718.01135.us, %385 ], [ %375, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i146.us ], [ %.sroa.0718.01135.us, %361 ], [ %351, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i160.us ], [ %.sroa.0718.01135.us, %337 ], [ %327, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i174.us ], [ %.sroa.0718.01135.us, %313 ], [ %303, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us ], [ %.sroa.0718.01135.us, %289 ], [ %279, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i202.us ], [ %.sroa.0718.01135.us, %265 ], [ %255, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us ], [ %.sroa.0718.01135.us, %241 ], [ %231, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i230.us ], [ %.sroa.0718.01135.us, %217 ], [ %207, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i244.us ], [ %.sroa.0718.01135.us, %193 ], [ %183, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i258.us ], [ %.sroa.0718.01135.us, %169 ], [ %159, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i272.us ], [ %.sroa.0718.01135.us, %145 ], [ %135, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i286.us ], [ %.sroa.0718.01135.us, %121 ], [ %111, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us ], [ %.sroa.0718.01135.us, %97 ], [ %87, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i314.us ], [ %.sroa.0718.01135.us, %73 ], [ %63, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i328.us ], [ %.sroa.0718.01135.us, %49 ], [ %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i342.us ], [ %.sroa.0718.01135.us, %25 ], [ %639, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i356.us ], [ %.sroa.0718.01135.us, %625 ]
  %.not.us = icmp eq i32 %22, %.01136.us
  br i1 %.not.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit626, label %.lr.ph.split.us, !llvm.loop !193

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.01136 = phi i32 [ %650, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %19, %.lr.ph ]
  %.sroa.0718.01135 = phi ptr [ %.sroa.0718.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.96.01134 = phi ptr [ %.sroa.96.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.232.01133 = phi ptr [ %.sroa.232.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %648 = sub i32 0, %.01136
  %649 = and i32 %.01136, %648
  %650 = xor i32 %649, %.01136
  %.not.i610 = icmp eq ptr %.sroa.96.01134, %.sroa.232.01133
  switch i32 %649, label %1101 [
    i32 1, label %651
    i32 2, label %676
    i32 4, label %701
    i32 8, label %726
    i32 16, label %751
    i32 32, label %776
    i32 64, label %801
    i32 128, label %826
    i32 256, label %851
    i32 512, label %876
    i32 1024, label %901
    i32 2048, label %926
    i32 4096, label %951
    i32 8192, label %976
    i32 16384, label %1001
    i32 32768, label %1026
    i32 65536, label %1051
    i32 131072, label %1076
  ]

.split1186.us:                                    ; preds = %604
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1184.us:                                    ; preds = %580
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1182.us:                                    ; preds = %556
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1180.us:                                    ; preds = %532
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1178.us:                                    ; preds = %508
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1176.us:                                    ; preds = %484
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1174.us:                                    ; preds = %460
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1172.us:                                    ; preds = %436
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1170.us:                                    ; preds = %412
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1168.us:                                    ; preds = %388
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1166.us:                                    ; preds = %364
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1164.us:                                    ; preds = %340
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1162.us:                                    ; preds = %316
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1160.us:                                    ; preds = %292
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1158.us:                                    ; preds = %268
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1156.us:                                    ; preds = %244
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1154.us:                                    ; preds = %220
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1152.us:                                    ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1150.us:                                    ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1148.us:                                    ; preds = %148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1146.us:                                    ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1144.us:                                    ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1142.us:                                    ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1140.us:                                    ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split.us:                                        ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

.split1188.us:                                    ; preds = %628
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

651:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %655, label %652

652:                                              ; preds = %651
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 7, ptr %653, align 4, !tbaa !25
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

655:                                              ; preds = %651
  %656 = ptrtoint ptr %.sroa.96.01134 to i64
  %657 = ptrtoint ptr %.sroa.0718.01135 to i64
  %658 = sub i64 %656, %657
  %659 = icmp eq i64 %658, 9223372036854775800
  br i1 %659, label %660, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i359

660:                                              ; preds = %655
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i359: ; preds = %655
  %661 = ashr exact i64 %658, 3
  %.sroa.speculated.i.i.i360 = call i64 @llvm.umax.i64(i64 %661, i64 1)
  %662 = add nsw i64 %.sroa.speculated.i.i.i360, %661
  %663 = icmp ult i64 %662, %661
  %664 = call i64 @llvm.umin.i64(i64 %662, i64 1152921504606846975)
  %665 = select i1 %663, i64 1152921504606846975, i64 %664
  %.not.i.i.i361 = icmp ne i64 %665, 0
  call void @llvm.assume(i1 %.not.i.i.i361)
  %666 = shl nuw nsw i64 %665, 3
  %667 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #21
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %658
  store i32 %1, ptr %668, align 4, !tbaa !21
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 7, ptr %669, align 4, !tbaa !25
  %.not10.i.i.i.i.i362 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i362, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i367, label %.lr.ph.i.i.i.i.i363

.lr.ph.i.i.i.i.i363:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i359, %.lr.ph.i.i.i.i.i363
  %.012.i.i.i.i.i364 = phi ptr [ %672, %.lr.ph.i.i.i.i.i363 ], [ %667, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i359 ]
  %.0911.i.i.i.i.i365 = phi ptr [ %671, %.lr.ph.i.i.i.i.i363 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i359 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %670 = load i64, ptr %.0911.i.i.i.i.i365, align 4, !alias.scope !198, !noalias !195
  store i64 %670, ptr %.012.i.i.i.i.i364, align 4, !alias.scope !195, !noalias !198
  %671 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i365, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i364, i64 8
  %.not.i.i.i.i.i366 = icmp eq ptr %671, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i366, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i367, label %.lr.ph.i.i.i.i.i363, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i367: ; preds = %.lr.ph.i.i.i.i.i363, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i359
  %.0.lcssa.i.i.i.i.i368 = phi ptr [ %667, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i359 ], [ %672, %.lr.ph.i.i.i.i.i363 ]
  %673 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i368, i64 8
  %.not.i24.i.i369 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i369, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i370, label %674

674:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %658) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i370

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i370: ; preds = %674, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i367
  %675 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %667, i64 %665
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

676:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %680, label %677

677:                                              ; preds = %676
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 8, ptr %678, align 4, !tbaa !25
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

680:                                              ; preds = %676
  %681 = ptrtoint ptr %.sroa.96.01134 to i64
  %682 = ptrtoint ptr %.sroa.0718.01135 to i64
  %683 = sub i64 %681, %682
  %684 = icmp eq i64 %683, 9223372036854775800
  br i1 %684, label %685, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i373

685:                                              ; preds = %680
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i373: ; preds = %680
  %686 = ashr exact i64 %683, 3
  %.sroa.speculated.i.i.i374 = call i64 @llvm.umax.i64(i64 %686, i64 1)
  %687 = add nsw i64 %.sroa.speculated.i.i.i374, %686
  %688 = icmp ult i64 %687, %686
  %689 = call i64 @llvm.umin.i64(i64 %687, i64 1152921504606846975)
  %690 = select i1 %688, i64 1152921504606846975, i64 %689
  %.not.i.i.i375 = icmp ne i64 %690, 0
  call void @llvm.assume(i1 %.not.i.i.i375)
  %691 = shl nuw nsw i64 %690, 3
  %692 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %691) #21
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %683
  store i32 %1, ptr %693, align 4, !tbaa !21
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 8, ptr %694, align 4, !tbaa !25
  %.not10.i.i.i.i.i376 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i376, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i381, label %.lr.ph.i.i.i.i.i377

.lr.ph.i.i.i.i.i377:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i373, %.lr.ph.i.i.i.i.i377
  %.012.i.i.i.i.i378 = phi ptr [ %697, %.lr.ph.i.i.i.i.i377 ], [ %692, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i373 ]
  %.0911.i.i.i.i.i379 = phi ptr [ %696, %.lr.ph.i.i.i.i.i377 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i373 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %695 = load i64, ptr %.0911.i.i.i.i.i379, align 4, !alias.scope !203, !noalias !200
  store i64 %695, ptr %.012.i.i.i.i.i378, align 4, !alias.scope !200, !noalias !203
  %696 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i379, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i378, i64 8
  %.not.i.i.i.i.i380 = icmp eq ptr %696, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i380, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i381, label %.lr.ph.i.i.i.i.i377, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i381: ; preds = %.lr.ph.i.i.i.i.i377, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i373
  %.0.lcssa.i.i.i.i.i382 = phi ptr [ %692, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i373 ], [ %697, %.lr.ph.i.i.i.i.i377 ]
  %698 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i382, i64 8
  %.not.i24.i.i383 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i383, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i384, label %699

699:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %683) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i384

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i384: ; preds = %699, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i381
  %700 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %692, i64 %690
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

701:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %705, label %702

702:                                              ; preds = %701
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 9, ptr %703, align 4, !tbaa !25
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

705:                                              ; preds = %701
  %706 = ptrtoint ptr %.sroa.96.01134 to i64
  %707 = ptrtoint ptr %.sroa.0718.01135 to i64
  %708 = sub i64 %706, %707
  %709 = icmp eq i64 %708, 9223372036854775800
  br i1 %709, label %710, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i387

710:                                              ; preds = %705
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i387: ; preds = %705
  %711 = ashr exact i64 %708, 3
  %.sroa.speculated.i.i.i388 = call i64 @llvm.umax.i64(i64 %711, i64 1)
  %712 = add nsw i64 %.sroa.speculated.i.i.i388, %711
  %713 = icmp ult i64 %712, %711
  %714 = call i64 @llvm.umin.i64(i64 %712, i64 1152921504606846975)
  %715 = select i1 %713, i64 1152921504606846975, i64 %714
  %.not.i.i.i389 = icmp ne i64 %715, 0
  call void @llvm.assume(i1 %.not.i.i.i389)
  %716 = shl nuw nsw i64 %715, 3
  %717 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #21
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %708
  store i32 %1, ptr %718, align 4, !tbaa !21
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store i32 9, ptr %719, align 4, !tbaa !25
  %.not10.i.i.i.i.i390 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i390, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i395, label %.lr.ph.i.i.i.i.i391

.lr.ph.i.i.i.i.i391:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i387, %.lr.ph.i.i.i.i.i391
  %.012.i.i.i.i.i392 = phi ptr [ %722, %.lr.ph.i.i.i.i.i391 ], [ %717, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i387 ]
  %.0911.i.i.i.i.i393 = phi ptr [ %721, %.lr.ph.i.i.i.i.i391 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i387 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %720 = load i64, ptr %.0911.i.i.i.i.i393, align 4, !alias.scope !208, !noalias !205
  store i64 %720, ptr %.012.i.i.i.i.i392, align 4, !alias.scope !205, !noalias !208
  %721 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i393, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i392, i64 8
  %.not.i.i.i.i.i394 = icmp eq ptr %721, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i394, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i395, label %.lr.ph.i.i.i.i.i391, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i395: ; preds = %.lr.ph.i.i.i.i.i391, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i387
  %.0.lcssa.i.i.i.i.i396 = phi ptr [ %717, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i387 ], [ %722, %.lr.ph.i.i.i.i.i391 ]
  %723 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i396, i64 8
  %.not.i24.i.i397 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i397, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i398, label %724

724:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %708) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i398

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i398: ; preds = %724, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i395
  %725 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %717, i64 %715
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

726:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %730, label %727

727:                                              ; preds = %726
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 10, ptr %728, align 4, !tbaa !25
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

730:                                              ; preds = %726
  %731 = ptrtoint ptr %.sroa.96.01134 to i64
  %732 = ptrtoint ptr %.sroa.0718.01135 to i64
  %733 = sub i64 %731, %732
  %734 = icmp eq i64 %733, 9223372036854775800
  br i1 %734, label %735, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401

735:                                              ; preds = %730
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401: ; preds = %730
  %736 = ashr exact i64 %733, 3
  %.sroa.speculated.i.i.i402 = call i64 @llvm.umax.i64(i64 %736, i64 1)
  %737 = add nsw i64 %.sroa.speculated.i.i.i402, %736
  %738 = icmp ult i64 %737, %736
  %739 = call i64 @llvm.umin.i64(i64 %737, i64 1152921504606846975)
  %740 = select i1 %738, i64 1152921504606846975, i64 %739
  %.not.i.i.i403 = icmp ne i64 %740, 0
  call void @llvm.assume(i1 %.not.i.i.i403)
  %741 = shl nuw nsw i64 %740, 3
  %742 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #21
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %733
  store i32 %1, ptr %743, align 4, !tbaa !21
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  store i32 10, ptr %744, align 4, !tbaa !25
  %.not10.i.i.i.i.i404 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i404, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i409, label %.lr.ph.i.i.i.i.i405

.lr.ph.i.i.i.i.i405:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401, %.lr.ph.i.i.i.i.i405
  %.012.i.i.i.i.i406 = phi ptr [ %747, %.lr.ph.i.i.i.i.i405 ], [ %742, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401 ]
  %.0911.i.i.i.i.i407 = phi ptr [ %746, %.lr.ph.i.i.i.i.i405 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %745 = load i64, ptr %.0911.i.i.i.i.i407, align 4, !alias.scope !213, !noalias !210
  store i64 %745, ptr %.012.i.i.i.i.i406, align 4, !alias.scope !210, !noalias !213
  %746 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i407, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i406, i64 8
  %.not.i.i.i.i.i408 = icmp eq ptr %746, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i408, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i409, label %.lr.ph.i.i.i.i.i405, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i409: ; preds = %.lr.ph.i.i.i.i.i405, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401
  %.0.lcssa.i.i.i.i.i410 = phi ptr [ %742, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401 ], [ %747, %.lr.ph.i.i.i.i.i405 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i410, i64 8
  %.not.i24.i.i411 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i411, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412, label %749

749:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i409
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %733) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412: ; preds = %749, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i409
  %750 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %742, i64 %740
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

751:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %755, label %752

752:                                              ; preds = %751
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 11, ptr %753, align 4, !tbaa !25
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

755:                                              ; preds = %751
  %756 = ptrtoint ptr %.sroa.96.01134 to i64
  %757 = ptrtoint ptr %.sroa.0718.01135 to i64
  %758 = sub i64 %756, %757
  %759 = icmp eq i64 %758, 9223372036854775800
  br i1 %759, label %760, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i415

760:                                              ; preds = %755
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i415: ; preds = %755
  %761 = ashr exact i64 %758, 3
  %.sroa.speculated.i.i.i416 = call i64 @llvm.umax.i64(i64 %761, i64 1)
  %762 = add nsw i64 %.sroa.speculated.i.i.i416, %761
  %763 = icmp ult i64 %762, %761
  %764 = call i64 @llvm.umin.i64(i64 %762, i64 1152921504606846975)
  %765 = select i1 %763, i64 1152921504606846975, i64 %764
  %.not.i.i.i417 = icmp ne i64 %765, 0
  call void @llvm.assume(i1 %.not.i.i.i417)
  %766 = shl nuw nsw i64 %765, 3
  %767 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %766) #21
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %758
  store i32 %1, ptr %768, align 4, !tbaa !21
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store i32 11, ptr %769, align 4, !tbaa !25
  %.not10.i.i.i.i.i418 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i418, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i423, label %.lr.ph.i.i.i.i.i419

.lr.ph.i.i.i.i.i419:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i415, %.lr.ph.i.i.i.i.i419
  %.012.i.i.i.i.i420 = phi ptr [ %772, %.lr.ph.i.i.i.i.i419 ], [ %767, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i415 ]
  %.0911.i.i.i.i.i421 = phi ptr [ %771, %.lr.ph.i.i.i.i.i419 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i415 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %770 = load i64, ptr %.0911.i.i.i.i.i421, align 4, !alias.scope !218, !noalias !215
  store i64 %770, ptr %.012.i.i.i.i.i420, align 4, !alias.scope !215, !noalias !218
  %771 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i421, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i420, i64 8
  %.not.i.i.i.i.i422 = icmp eq ptr %771, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i422, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i423, label %.lr.ph.i.i.i.i.i419, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i423: ; preds = %.lr.ph.i.i.i.i.i419, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i415
  %.0.lcssa.i.i.i.i.i424 = phi ptr [ %767, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i415 ], [ %772, %.lr.ph.i.i.i.i.i419 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i424, i64 8
  %.not.i24.i.i425 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i425, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i426, label %774

774:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %758) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i426

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i426: ; preds = %774, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i423
  %775 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %767, i64 %765
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

776:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %780, label %777

777:                                              ; preds = %776
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 12, ptr %778, align 4, !tbaa !25
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

780:                                              ; preds = %776
  %781 = ptrtoint ptr %.sroa.96.01134 to i64
  %782 = ptrtoint ptr %.sroa.0718.01135 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775800
  br i1 %784, label %785, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i429

785:                                              ; preds = %780
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i429: ; preds = %780
  %786 = ashr exact i64 %783, 3
  %.sroa.speculated.i.i.i430 = call i64 @llvm.umax.i64(i64 %786, i64 1)
  %787 = add nsw i64 %.sroa.speculated.i.i.i430, %786
  %788 = icmp ult i64 %787, %786
  %789 = call i64 @llvm.umin.i64(i64 %787, i64 1152921504606846975)
  %790 = select i1 %788, i64 1152921504606846975, i64 %789
  %.not.i.i.i431 = icmp ne i64 %790, 0
  call void @llvm.assume(i1 %.not.i.i.i431)
  %791 = shl nuw nsw i64 %790, 3
  %792 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #21
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %783
  store i32 %1, ptr %793, align 4, !tbaa !21
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store i32 12, ptr %794, align 4, !tbaa !25
  %.not10.i.i.i.i.i432 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i432, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i437, label %.lr.ph.i.i.i.i.i433

.lr.ph.i.i.i.i.i433:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i429, %.lr.ph.i.i.i.i.i433
  %.012.i.i.i.i.i434 = phi ptr [ %797, %.lr.ph.i.i.i.i.i433 ], [ %792, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i429 ]
  %.0911.i.i.i.i.i435 = phi ptr [ %796, %.lr.ph.i.i.i.i.i433 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i429 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %795 = load i64, ptr %.0911.i.i.i.i.i435, align 4, !alias.scope !223, !noalias !220
  store i64 %795, ptr %.012.i.i.i.i.i434, align 4, !alias.scope !220, !noalias !223
  %796 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i435, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i434, i64 8
  %.not.i.i.i.i.i436 = icmp eq ptr %796, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i436, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i437, label %.lr.ph.i.i.i.i.i433, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i437: ; preds = %.lr.ph.i.i.i.i.i433, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i429
  %.0.lcssa.i.i.i.i.i438 = phi ptr [ %792, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i429 ], [ %797, %.lr.ph.i.i.i.i.i433 ]
  %798 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i438, i64 8
  %.not.i24.i.i439 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i439, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i440, label %799

799:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i437
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %783) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i440

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i440: ; preds = %799, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i437
  %800 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %792, i64 %790
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

801:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %805, label %802

802:                                              ; preds = %801
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 13, ptr %803, align 4, !tbaa !25
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

805:                                              ; preds = %801
  %806 = ptrtoint ptr %.sroa.96.01134 to i64
  %807 = ptrtoint ptr %.sroa.0718.01135 to i64
  %808 = sub i64 %806, %807
  %809 = icmp eq i64 %808, 9223372036854775800
  br i1 %809, label %810, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i443

810:                                              ; preds = %805
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i443: ; preds = %805
  %811 = ashr exact i64 %808, 3
  %.sroa.speculated.i.i.i444 = call i64 @llvm.umax.i64(i64 %811, i64 1)
  %812 = add nsw i64 %.sroa.speculated.i.i.i444, %811
  %813 = icmp ult i64 %812, %811
  %814 = call i64 @llvm.umin.i64(i64 %812, i64 1152921504606846975)
  %815 = select i1 %813, i64 1152921504606846975, i64 %814
  %.not.i.i.i445 = icmp ne i64 %815, 0
  call void @llvm.assume(i1 %.not.i.i.i445)
  %816 = shl nuw nsw i64 %815, 3
  %817 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %816) #21
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %808
  store i32 %1, ptr %818, align 4, !tbaa !21
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store i32 13, ptr %819, align 4, !tbaa !25
  %.not10.i.i.i.i.i446 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i446, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i451, label %.lr.ph.i.i.i.i.i447

.lr.ph.i.i.i.i.i447:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i443, %.lr.ph.i.i.i.i.i447
  %.012.i.i.i.i.i448 = phi ptr [ %822, %.lr.ph.i.i.i.i.i447 ], [ %817, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i443 ]
  %.0911.i.i.i.i.i449 = phi ptr [ %821, %.lr.ph.i.i.i.i.i447 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %820 = load i64, ptr %.0911.i.i.i.i.i449, align 4, !alias.scope !228, !noalias !225
  store i64 %820, ptr %.012.i.i.i.i.i448, align 4, !alias.scope !225, !noalias !228
  %821 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i449, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i448, i64 8
  %.not.i.i.i.i.i450 = icmp eq ptr %821, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i450, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i451, label %.lr.ph.i.i.i.i.i447, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i451: ; preds = %.lr.ph.i.i.i.i.i447, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i443
  %.0.lcssa.i.i.i.i.i452 = phi ptr [ %817, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i443 ], [ %822, %.lr.ph.i.i.i.i.i447 ]
  %823 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i452, i64 8
  %.not.i24.i.i453 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i453, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454, label %824

824:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i451
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %808) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454: ; preds = %824, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i451
  %825 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %817, i64 %815
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

826:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %830, label %827

827:                                              ; preds = %826
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 14, ptr %828, align 4, !tbaa !25
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

830:                                              ; preds = %826
  %831 = ptrtoint ptr %.sroa.96.01134 to i64
  %832 = ptrtoint ptr %.sroa.0718.01135 to i64
  %833 = sub i64 %831, %832
  %834 = icmp eq i64 %833, 9223372036854775800
  br i1 %834, label %835, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i457

835:                                              ; preds = %830
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i457: ; preds = %830
  %836 = ashr exact i64 %833, 3
  %.sroa.speculated.i.i.i458 = call i64 @llvm.umax.i64(i64 %836, i64 1)
  %837 = add nsw i64 %.sroa.speculated.i.i.i458, %836
  %838 = icmp ult i64 %837, %836
  %839 = call i64 @llvm.umin.i64(i64 %837, i64 1152921504606846975)
  %840 = select i1 %838, i64 1152921504606846975, i64 %839
  %.not.i.i.i459 = icmp ne i64 %840, 0
  call void @llvm.assume(i1 %.not.i.i.i459)
  %841 = shl nuw nsw i64 %840, 3
  %842 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %841) #21
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %833
  store i32 %1, ptr %843, align 4, !tbaa !21
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  store i32 14, ptr %844, align 4, !tbaa !25
  %.not10.i.i.i.i.i460 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i460, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i465, label %.lr.ph.i.i.i.i.i461

.lr.ph.i.i.i.i.i461:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i457, %.lr.ph.i.i.i.i.i461
  %.012.i.i.i.i.i462 = phi ptr [ %847, %.lr.ph.i.i.i.i.i461 ], [ %842, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i457 ]
  %.0911.i.i.i.i.i463 = phi ptr [ %846, %.lr.ph.i.i.i.i.i461 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i457 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %845 = load i64, ptr %.0911.i.i.i.i.i463, align 4, !alias.scope !233, !noalias !230
  store i64 %845, ptr %.012.i.i.i.i.i462, align 4, !alias.scope !230, !noalias !233
  %846 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i463, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i462, i64 8
  %.not.i.i.i.i.i464 = icmp eq ptr %846, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i464, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i465, label %.lr.ph.i.i.i.i.i461, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i465: ; preds = %.lr.ph.i.i.i.i.i461, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i457
  %.0.lcssa.i.i.i.i.i466 = phi ptr [ %842, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i457 ], [ %847, %.lr.ph.i.i.i.i.i461 ]
  %848 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i466, i64 8
  %.not.i24.i.i467 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i467, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i468, label %849

849:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i465
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %833) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i468

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i468: ; preds = %849, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i465
  %850 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %842, i64 %840
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

851:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %855, label %852

852:                                              ; preds = %851
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 15, ptr %853, align 4, !tbaa !25
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

855:                                              ; preds = %851
  %856 = ptrtoint ptr %.sroa.96.01134 to i64
  %857 = ptrtoint ptr %.sroa.0718.01135 to i64
  %858 = sub i64 %856, %857
  %859 = icmp eq i64 %858, 9223372036854775800
  br i1 %859, label %860, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i471

860:                                              ; preds = %855
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i471: ; preds = %855
  %861 = ashr exact i64 %858, 3
  %.sroa.speculated.i.i.i472 = call i64 @llvm.umax.i64(i64 %861, i64 1)
  %862 = add nsw i64 %.sroa.speculated.i.i.i472, %861
  %863 = icmp ult i64 %862, %861
  %864 = call i64 @llvm.umin.i64(i64 %862, i64 1152921504606846975)
  %865 = select i1 %863, i64 1152921504606846975, i64 %864
  %.not.i.i.i473 = icmp ne i64 %865, 0
  call void @llvm.assume(i1 %.not.i.i.i473)
  %866 = shl nuw nsw i64 %865, 3
  %867 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %866) #21
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %858
  store i32 %1, ptr %868, align 4, !tbaa !21
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store i32 15, ptr %869, align 4, !tbaa !25
  %.not10.i.i.i.i.i474 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i474, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i479, label %.lr.ph.i.i.i.i.i475

.lr.ph.i.i.i.i.i475:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i471, %.lr.ph.i.i.i.i.i475
  %.012.i.i.i.i.i476 = phi ptr [ %872, %.lr.ph.i.i.i.i.i475 ], [ %867, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i471 ]
  %.0911.i.i.i.i.i477 = phi ptr [ %871, %.lr.ph.i.i.i.i.i475 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i471 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %870 = load i64, ptr %.0911.i.i.i.i.i477, align 4, !alias.scope !238, !noalias !235
  store i64 %870, ptr %.012.i.i.i.i.i476, align 4, !alias.scope !235, !noalias !238
  %871 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i477, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i476, i64 8
  %.not.i.i.i.i.i478 = icmp eq ptr %871, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i478, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i479, label %.lr.ph.i.i.i.i.i475, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i479: ; preds = %.lr.ph.i.i.i.i.i475, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i471
  %.0.lcssa.i.i.i.i.i480 = phi ptr [ %867, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i471 ], [ %872, %.lr.ph.i.i.i.i.i475 ]
  %873 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i480, i64 8
  %.not.i24.i.i481 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i481, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i482, label %874

874:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i479
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %858) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i482

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i482: ; preds = %874, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i479
  %875 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %867, i64 %865
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

876:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %880, label %877

877:                                              ; preds = %876
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 16, ptr %878, align 4, !tbaa !25
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

880:                                              ; preds = %876
  %881 = ptrtoint ptr %.sroa.96.01134 to i64
  %882 = ptrtoint ptr %.sroa.0718.01135 to i64
  %883 = sub i64 %881, %882
  %884 = icmp eq i64 %883, 9223372036854775800
  br i1 %884, label %885, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i485

885:                                              ; preds = %880
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i485: ; preds = %880
  %886 = ashr exact i64 %883, 3
  %.sroa.speculated.i.i.i486 = call i64 @llvm.umax.i64(i64 %886, i64 1)
  %887 = add nsw i64 %.sroa.speculated.i.i.i486, %886
  %888 = icmp ult i64 %887, %886
  %889 = call i64 @llvm.umin.i64(i64 %887, i64 1152921504606846975)
  %890 = select i1 %888, i64 1152921504606846975, i64 %889
  %.not.i.i.i487 = icmp ne i64 %890, 0
  call void @llvm.assume(i1 %.not.i.i.i487)
  %891 = shl nuw nsw i64 %890, 3
  %892 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %891) #21
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %883
  store i32 %1, ptr %893, align 4, !tbaa !21
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 16, ptr %894, align 4, !tbaa !25
  %.not10.i.i.i.i.i488 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i488, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i493, label %.lr.ph.i.i.i.i.i489

.lr.ph.i.i.i.i.i489:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i485, %.lr.ph.i.i.i.i.i489
  %.012.i.i.i.i.i490 = phi ptr [ %897, %.lr.ph.i.i.i.i.i489 ], [ %892, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i485 ]
  %.0911.i.i.i.i.i491 = phi ptr [ %896, %.lr.ph.i.i.i.i.i489 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i485 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %895 = load i64, ptr %.0911.i.i.i.i.i491, align 4, !alias.scope !243, !noalias !240
  store i64 %895, ptr %.012.i.i.i.i.i490, align 4, !alias.scope !240, !noalias !243
  %896 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i491, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i490, i64 8
  %.not.i.i.i.i.i492 = icmp eq ptr %896, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i492, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i493, label %.lr.ph.i.i.i.i.i489, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i493: ; preds = %.lr.ph.i.i.i.i.i489, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i485
  %.0.lcssa.i.i.i.i.i494 = phi ptr [ %892, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i485 ], [ %897, %.lr.ph.i.i.i.i.i489 ]
  %898 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i494, i64 8
  %.not.i24.i.i495 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i495, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i496, label %899

899:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i493
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %883) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i496

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i496: ; preds = %899, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i493
  %900 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %892, i64 %890
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

901:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %905, label %902

902:                                              ; preds = %901
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 17, ptr %903, align 4, !tbaa !25
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

905:                                              ; preds = %901
  %906 = ptrtoint ptr %.sroa.96.01134 to i64
  %907 = ptrtoint ptr %.sroa.0718.01135 to i64
  %908 = sub i64 %906, %907
  %909 = icmp eq i64 %908, 9223372036854775800
  br i1 %909, label %910, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i499

910:                                              ; preds = %905
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i499: ; preds = %905
  %911 = ashr exact i64 %908, 3
  %.sroa.speculated.i.i.i500 = call i64 @llvm.umax.i64(i64 %911, i64 1)
  %912 = add nsw i64 %.sroa.speculated.i.i.i500, %911
  %913 = icmp ult i64 %912, %911
  %914 = call i64 @llvm.umin.i64(i64 %912, i64 1152921504606846975)
  %915 = select i1 %913, i64 1152921504606846975, i64 %914
  %.not.i.i.i501 = icmp ne i64 %915, 0
  call void @llvm.assume(i1 %.not.i.i.i501)
  %916 = shl nuw nsw i64 %915, 3
  %917 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #21
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 %908
  store i32 %1, ptr %918, align 4, !tbaa !21
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 4
  store i32 17, ptr %919, align 4, !tbaa !25
  %.not10.i.i.i.i.i502 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i502, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i507, label %.lr.ph.i.i.i.i.i503

.lr.ph.i.i.i.i.i503:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i499, %.lr.ph.i.i.i.i.i503
  %.012.i.i.i.i.i504 = phi ptr [ %922, %.lr.ph.i.i.i.i.i503 ], [ %917, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i499 ]
  %.0911.i.i.i.i.i505 = phi ptr [ %921, %.lr.ph.i.i.i.i.i503 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i499 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %920 = load i64, ptr %.0911.i.i.i.i.i505, align 4, !alias.scope !248, !noalias !245
  store i64 %920, ptr %.012.i.i.i.i.i504, align 4, !alias.scope !245, !noalias !248
  %921 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i505, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i504, i64 8
  %.not.i.i.i.i.i506 = icmp eq ptr %921, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i506, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i507, label %.lr.ph.i.i.i.i.i503, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i507: ; preds = %.lr.ph.i.i.i.i.i503, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i499
  %.0.lcssa.i.i.i.i.i508 = phi ptr [ %917, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i499 ], [ %922, %.lr.ph.i.i.i.i.i503 ]
  %923 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i508, i64 8
  %.not.i24.i.i509 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i509, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i510, label %924

924:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i507
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %908) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i510

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i510: ; preds = %924, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i507
  %925 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %917, i64 %915
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

926:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %930, label %927

927:                                              ; preds = %926
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 18, ptr %928, align 4, !tbaa !25
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

930:                                              ; preds = %926
  %931 = ptrtoint ptr %.sroa.96.01134 to i64
  %932 = ptrtoint ptr %.sroa.0718.01135 to i64
  %933 = sub i64 %931, %932
  %934 = icmp eq i64 %933, 9223372036854775800
  br i1 %934, label %935, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513

935:                                              ; preds = %930
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513: ; preds = %930
  %936 = ashr exact i64 %933, 3
  %.sroa.speculated.i.i.i514 = call i64 @llvm.umax.i64(i64 %936, i64 1)
  %937 = add nsw i64 %.sroa.speculated.i.i.i514, %936
  %938 = icmp ult i64 %937, %936
  %939 = call i64 @llvm.umin.i64(i64 %937, i64 1152921504606846975)
  %940 = select i1 %938, i64 1152921504606846975, i64 %939
  %.not.i.i.i515 = icmp ne i64 %940, 0
  call void @llvm.assume(i1 %.not.i.i.i515)
  %941 = shl nuw nsw i64 %940, 3
  %942 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #21
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %933
  store i32 %1, ptr %943, align 4, !tbaa !21
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 18, ptr %944, align 4, !tbaa !25
  %.not10.i.i.i.i.i516 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i516, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i521, label %.lr.ph.i.i.i.i.i517

.lr.ph.i.i.i.i.i517:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513, %.lr.ph.i.i.i.i.i517
  %.012.i.i.i.i.i518 = phi ptr [ %947, %.lr.ph.i.i.i.i.i517 ], [ %942, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513 ]
  %.0911.i.i.i.i.i519 = phi ptr [ %946, %.lr.ph.i.i.i.i.i517 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %945 = load i64, ptr %.0911.i.i.i.i.i519, align 4, !alias.scope !253, !noalias !250
  store i64 %945, ptr %.012.i.i.i.i.i518, align 4, !alias.scope !250, !noalias !253
  %946 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i519, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i518, i64 8
  %.not.i.i.i.i.i520 = icmp eq ptr %946, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i520, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i521, label %.lr.ph.i.i.i.i.i517, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i521: ; preds = %.lr.ph.i.i.i.i.i517, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513
  %.0.lcssa.i.i.i.i.i522 = phi ptr [ %942, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513 ], [ %947, %.lr.ph.i.i.i.i.i517 ]
  %948 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i522, i64 8
  %.not.i24.i.i523 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i523, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524, label %949

949:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i521
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %933) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524: ; preds = %949, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i521
  %950 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %942, i64 %940
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

951:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %955, label %952

952:                                              ; preds = %951
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 19, ptr %953, align 4, !tbaa !25
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

955:                                              ; preds = %951
  %956 = ptrtoint ptr %.sroa.96.01134 to i64
  %957 = ptrtoint ptr %.sroa.0718.01135 to i64
  %958 = sub i64 %956, %957
  %959 = icmp eq i64 %958, 9223372036854775800
  br i1 %959, label %960, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527

960:                                              ; preds = %955
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527: ; preds = %955
  %961 = ashr exact i64 %958, 3
  %.sroa.speculated.i.i.i528 = call i64 @llvm.umax.i64(i64 %961, i64 1)
  %962 = add nsw i64 %.sroa.speculated.i.i.i528, %961
  %963 = icmp ult i64 %962, %961
  %964 = call i64 @llvm.umin.i64(i64 %962, i64 1152921504606846975)
  %965 = select i1 %963, i64 1152921504606846975, i64 %964
  %.not.i.i.i529 = icmp ne i64 %965, 0
  call void @llvm.assume(i1 %.not.i.i.i529)
  %966 = shl nuw nsw i64 %965, 3
  %967 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %966) #21
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %958
  store i32 %1, ptr %968, align 4, !tbaa !21
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 4
  store i32 19, ptr %969, align 4, !tbaa !25
  %.not10.i.i.i.i.i530 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i530, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i535, label %.lr.ph.i.i.i.i.i531

.lr.ph.i.i.i.i.i531:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527, %.lr.ph.i.i.i.i.i531
  %.012.i.i.i.i.i532 = phi ptr [ %972, %.lr.ph.i.i.i.i.i531 ], [ %967, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527 ]
  %.0911.i.i.i.i.i533 = phi ptr [ %971, %.lr.ph.i.i.i.i.i531 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %970 = load i64, ptr %.0911.i.i.i.i.i533, align 4, !alias.scope !258, !noalias !255
  store i64 %970, ptr %.012.i.i.i.i.i532, align 4, !alias.scope !255, !noalias !258
  %971 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i533, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i532, i64 8
  %.not.i.i.i.i.i534 = icmp eq ptr %971, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i534, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i535, label %.lr.ph.i.i.i.i.i531, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i535: ; preds = %.lr.ph.i.i.i.i.i531, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527
  %.0.lcssa.i.i.i.i.i536 = phi ptr [ %967, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527 ], [ %972, %.lr.ph.i.i.i.i.i531 ]
  %973 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i536, i64 8
  %.not.i24.i.i537 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i537, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i538, label %974

974:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i535
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %958) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i538

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i538: ; preds = %974, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i535
  %975 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %967, i64 %965
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

976:                                              ; preds = %.lr.ph.split
  br i1 %.not.i610, label %980, label %977

977:                                              ; preds = %976
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 20, ptr %978, align 4, !tbaa !25
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

980:                                              ; preds = %976
  %981 = ptrtoint ptr %.sroa.96.01134 to i64
  %982 = ptrtoint ptr %.sroa.0718.01135 to i64
  %983 = sub i64 %981, %982
  %984 = icmp eq i64 %983, 9223372036854775800
  br i1 %984, label %985, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i541

985:                                              ; preds = %980
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i541: ; preds = %980
  %986 = ashr exact i64 %983, 3
  %.sroa.speculated.i.i.i542 = call i64 @llvm.umax.i64(i64 %986, i64 1)
  %987 = add nsw i64 %.sroa.speculated.i.i.i542, %986
  %988 = icmp ult i64 %987, %986
  %989 = call i64 @llvm.umin.i64(i64 %987, i64 1152921504606846975)
  %990 = select i1 %988, i64 1152921504606846975, i64 %989
  %.not.i.i.i543 = icmp ne i64 %990, 0
  call void @llvm.assume(i1 %.not.i.i.i543)
  %991 = shl nuw nsw i64 %990, 3
  %992 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %991) #21
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %983
  store i32 %1, ptr %993, align 4, !tbaa !21
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store i32 20, ptr %994, align 4, !tbaa !25
  %.not10.i.i.i.i.i544 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i544, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i549, label %.lr.ph.i.i.i.i.i545

.lr.ph.i.i.i.i.i545:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i541, %.lr.ph.i.i.i.i.i545
  %.012.i.i.i.i.i546 = phi ptr [ %997, %.lr.ph.i.i.i.i.i545 ], [ %992, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i541 ]
  %.0911.i.i.i.i.i547 = phi ptr [ %996, %.lr.ph.i.i.i.i.i545 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i541 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %995 = load i64, ptr %.0911.i.i.i.i.i547, align 4, !alias.scope !263, !noalias !260
  store i64 %995, ptr %.012.i.i.i.i.i546, align 4, !alias.scope !260, !noalias !263
  %996 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i547, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i546, i64 8
  %.not.i.i.i.i.i548 = icmp eq ptr %996, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i548, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i549, label %.lr.ph.i.i.i.i.i545, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i549: ; preds = %.lr.ph.i.i.i.i.i545, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i541
  %.0.lcssa.i.i.i.i.i550 = phi ptr [ %992, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i541 ], [ %997, %.lr.ph.i.i.i.i.i545 ]
  %998 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i550, i64 8
  %.not.i24.i.i551 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i551, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i552, label %999

999:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i549
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %983) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i552

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i552: ; preds = %999, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i549
  %1000 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %992, i64 %990
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1001:                                             ; preds = %.lr.ph.split
  br i1 %.not.i610, label %1005, label %1002

1002:                                             ; preds = %1001
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 21, ptr %1003, align 4, !tbaa !25
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1005:                                             ; preds = %1001
  %1006 = ptrtoint ptr %.sroa.96.01134 to i64
  %1007 = ptrtoint ptr %.sroa.0718.01135 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp eq i64 %1008, 9223372036854775800
  br i1 %1009, label %1010, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i555

1010:                                             ; preds = %1005
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i555: ; preds = %1005
  %1011 = ashr exact i64 %1008, 3
  %.sroa.speculated.i.i.i556 = call i64 @llvm.umax.i64(i64 %1011, i64 1)
  %1012 = add nsw i64 %.sroa.speculated.i.i.i556, %1011
  %1013 = icmp ult i64 %1012, %1011
  %1014 = call i64 @llvm.umin.i64(i64 %1012, i64 1152921504606846975)
  %1015 = select i1 %1013, i64 1152921504606846975, i64 %1014
  %.not.i.i.i557 = icmp ne i64 %1015, 0
  call void @llvm.assume(i1 %.not.i.i.i557)
  %1016 = shl nuw nsw i64 %1015, 3
  %1017 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1016) #21
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %1008
  store i32 %1, ptr %1018, align 4, !tbaa !21
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  store i32 21, ptr %1019, align 4, !tbaa !25
  %.not10.i.i.i.i.i558 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i558, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i563, label %.lr.ph.i.i.i.i.i559

.lr.ph.i.i.i.i.i559:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i555, %.lr.ph.i.i.i.i.i559
  %.012.i.i.i.i.i560 = phi ptr [ %1022, %.lr.ph.i.i.i.i.i559 ], [ %1017, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i555 ]
  %.0911.i.i.i.i.i561 = phi ptr [ %1021, %.lr.ph.i.i.i.i.i559 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i555 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %1020 = load i64, ptr %.0911.i.i.i.i.i561, align 4, !alias.scope !268, !noalias !265
  store i64 %1020, ptr %.012.i.i.i.i.i560, align 4, !alias.scope !265, !noalias !268
  %1021 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i561, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i560, i64 8
  %.not.i.i.i.i.i562 = icmp eq ptr %1021, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i562, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i563, label %.lr.ph.i.i.i.i.i559, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i563: ; preds = %.lr.ph.i.i.i.i.i559, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i555
  %.0.lcssa.i.i.i.i.i564 = phi ptr [ %1017, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i555 ], [ %1022, %.lr.ph.i.i.i.i.i559 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i564, i64 8
  %.not.i24.i.i565 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i565, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i566, label %1024

1024:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i563
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %1008) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i566

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i566: ; preds = %1024, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i563
  %1025 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %1017, i64 %1015
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1026:                                             ; preds = %.lr.ph.split
  br i1 %.not.i610, label %1030, label %1027

1027:                                             ; preds = %1026
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 22, ptr %1028, align 4, !tbaa !25
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1030:                                             ; preds = %1026
  %1031 = ptrtoint ptr %.sroa.96.01134 to i64
  %1032 = ptrtoint ptr %.sroa.0718.01135 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp eq i64 %1033, 9223372036854775800
  br i1 %1034, label %1035, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i569

1035:                                             ; preds = %1030
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i569: ; preds = %1030
  %1036 = ashr exact i64 %1033, 3
  %.sroa.speculated.i.i.i570 = call i64 @llvm.umax.i64(i64 %1036, i64 1)
  %1037 = add nsw i64 %.sroa.speculated.i.i.i570, %1036
  %1038 = icmp ult i64 %1037, %1036
  %1039 = call i64 @llvm.umin.i64(i64 %1037, i64 1152921504606846975)
  %1040 = select i1 %1038, i64 1152921504606846975, i64 %1039
  %.not.i.i.i571 = icmp ne i64 %1040, 0
  call void @llvm.assume(i1 %.not.i.i.i571)
  %1041 = shl nuw nsw i64 %1040, 3
  %1042 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1041) #21
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 %1033
  store i32 %1, ptr %1043, align 4, !tbaa !21
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store i32 22, ptr %1044, align 4, !tbaa !25
  %.not10.i.i.i.i.i572 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i572, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i577, label %.lr.ph.i.i.i.i.i573

.lr.ph.i.i.i.i.i573:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i569, %.lr.ph.i.i.i.i.i573
  %.012.i.i.i.i.i574 = phi ptr [ %1047, %.lr.ph.i.i.i.i.i573 ], [ %1042, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i569 ]
  %.0911.i.i.i.i.i575 = phi ptr [ %1046, %.lr.ph.i.i.i.i.i573 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i569 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %1045 = load i64, ptr %.0911.i.i.i.i.i575, align 4, !alias.scope !273, !noalias !270
  store i64 %1045, ptr %.012.i.i.i.i.i574, align 4, !alias.scope !270, !noalias !273
  %1046 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i575, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i574, i64 8
  %.not.i.i.i.i.i576 = icmp eq ptr %1046, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i576, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i577, label %.lr.ph.i.i.i.i.i573, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i577: ; preds = %.lr.ph.i.i.i.i.i573, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i569
  %.0.lcssa.i.i.i.i.i578 = phi ptr [ %1042, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i569 ], [ %1047, %.lr.ph.i.i.i.i.i573 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i578, i64 8
  %.not.i24.i.i579 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i579, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i580, label %1049

1049:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i577
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %1033) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i580

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i580: ; preds = %1049, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i577
  %1050 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %1042, i64 %1040
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1051:                                             ; preds = %.lr.ph.split
  br i1 %.not.i610, label %1055, label %1052

1052:                                             ; preds = %1051
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 23, ptr %1053, align 4, !tbaa !25
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1055:                                             ; preds = %1051
  %1056 = ptrtoint ptr %.sroa.96.01134 to i64
  %1057 = ptrtoint ptr %.sroa.0718.01135 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = icmp eq i64 %1058, 9223372036854775800
  br i1 %1059, label %1060, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i583

1060:                                             ; preds = %1055
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i583: ; preds = %1055
  %1061 = ashr exact i64 %1058, 3
  %.sroa.speculated.i.i.i584 = call i64 @llvm.umax.i64(i64 %1061, i64 1)
  %1062 = add nsw i64 %.sroa.speculated.i.i.i584, %1061
  %1063 = icmp ult i64 %1062, %1061
  %1064 = call i64 @llvm.umin.i64(i64 %1062, i64 1152921504606846975)
  %1065 = select i1 %1063, i64 1152921504606846975, i64 %1064
  %.not.i.i.i585 = icmp ne i64 %1065, 0
  call void @llvm.assume(i1 %.not.i.i.i585)
  %1066 = shl nuw nsw i64 %1065, 3
  %1067 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1066) #21
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %1058
  store i32 %1, ptr %1068, align 4, !tbaa !21
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  store i32 23, ptr %1069, align 4, !tbaa !25
  %.not10.i.i.i.i.i586 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i586, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i591, label %.lr.ph.i.i.i.i.i587

.lr.ph.i.i.i.i.i587:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i583, %.lr.ph.i.i.i.i.i587
  %.012.i.i.i.i.i588 = phi ptr [ %1072, %.lr.ph.i.i.i.i.i587 ], [ %1067, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i583 ]
  %.0911.i.i.i.i.i589 = phi ptr [ %1071, %.lr.ph.i.i.i.i.i587 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i583 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %1070 = load i64, ptr %.0911.i.i.i.i.i589, align 4, !alias.scope !278, !noalias !275
  store i64 %1070, ptr %.012.i.i.i.i.i588, align 4, !alias.scope !275, !noalias !278
  %1071 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i589, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i588, i64 8
  %.not.i.i.i.i.i590 = icmp eq ptr %1071, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i590, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i591, label %.lr.ph.i.i.i.i.i587, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i591: ; preds = %.lr.ph.i.i.i.i.i587, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i583
  %.0.lcssa.i.i.i.i.i592 = phi ptr [ %1067, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i583 ], [ %1072, %.lr.ph.i.i.i.i.i587 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i592, i64 8
  %.not.i24.i.i593 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i593, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i594, label %1074

1074:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i591
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %1058) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i594

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i594: ; preds = %1074, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i591
  %1075 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %1067, i64 %1065
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1076:                                             ; preds = %.lr.ph.split
  br i1 %.not.i610, label %1080, label %1077

1077:                                             ; preds = %1076
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 24, ptr %1078, align 4, !tbaa !25
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1080:                                             ; preds = %1076
  %1081 = ptrtoint ptr %.sroa.96.01134 to i64
  %1082 = ptrtoint ptr %.sroa.0718.01135 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = icmp eq i64 %1083, 9223372036854775800
  br i1 %1084, label %1085, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i597

1085:                                             ; preds = %1080
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i597: ; preds = %1080
  %1086 = ashr exact i64 %1083, 3
  %.sroa.speculated.i.i.i598 = call i64 @llvm.umax.i64(i64 %1086, i64 1)
  %1087 = add nsw i64 %.sroa.speculated.i.i.i598, %1086
  %1088 = icmp ult i64 %1087, %1086
  %1089 = call i64 @llvm.umin.i64(i64 %1087, i64 1152921504606846975)
  %1090 = select i1 %1088, i64 1152921504606846975, i64 %1089
  %.not.i.i.i599 = icmp ne i64 %1090, 0
  call void @llvm.assume(i1 %.not.i.i.i599)
  %1091 = shl nuw nsw i64 %1090, 3
  %1092 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1091) #21
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 %1083
  store i32 %1, ptr %1093, align 4, !tbaa !21
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  store i32 24, ptr %1094, align 4, !tbaa !25
  %.not10.i.i.i.i.i600 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i600, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i605, label %.lr.ph.i.i.i.i.i601

.lr.ph.i.i.i.i.i601:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i597, %.lr.ph.i.i.i.i.i601
  %.012.i.i.i.i.i602 = phi ptr [ %1097, %.lr.ph.i.i.i.i.i601 ], [ %1092, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i597 ]
  %.0911.i.i.i.i.i603 = phi ptr [ %1096, %.lr.ph.i.i.i.i.i601 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i597 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %1095 = load i64, ptr %.0911.i.i.i.i.i603, align 4, !alias.scope !283, !noalias !280
  store i64 %1095, ptr %.012.i.i.i.i.i602, align 4, !alias.scope !280, !noalias !283
  %1096 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i603, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i602, i64 8
  %.not.i.i.i.i.i604 = icmp eq ptr %1096, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i604, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i605, label %.lr.ph.i.i.i.i.i601, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i605: ; preds = %.lr.ph.i.i.i.i.i601, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i597
  %.0.lcssa.i.i.i.i.i606 = phi ptr [ %1092, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i597 ], [ %1097, %.lr.ph.i.i.i.i.i601 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i606, i64 8
  %.not.i24.i.i607 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i607, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i608, label %1099

1099:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i605
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %1083) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i608

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i608: ; preds = %1099, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i605
  %1100 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %1092, i64 %1090
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1101:                                             ; preds = %.lr.ph.split
  br i1 %.not.i610, label %1105, label %1102

1102:                                             ; preds = %1101
  store i32 %1, ptr %.sroa.96.01134, align 4, !tbaa !21
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 4
  store i32 0, ptr %1103, align 4, !tbaa !25
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.96.01134, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1105:                                             ; preds = %1101
  %1106 = ptrtoint ptr %.sroa.96.01134 to i64
  %1107 = ptrtoint ptr %.sroa.0718.01135 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = icmp eq i64 %1108, 9223372036854775800
  br i1 %1109, label %1110, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i611

1110:                                             ; preds = %1105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i611: ; preds = %1105
  %1111 = ashr exact i64 %1108, 3
  %.sroa.speculated.i.i.i612 = call i64 @llvm.umax.i64(i64 %1111, i64 1)
  %1112 = add nsw i64 %.sroa.speculated.i.i.i612, %1111
  %1113 = icmp ult i64 %1112, %1111
  %1114 = call i64 @llvm.umin.i64(i64 %1112, i64 1152921504606846975)
  %1115 = select i1 %1113, i64 1152921504606846975, i64 %1114
  %.not.i.i.i613 = icmp ne i64 %1115, 0
  call void @llvm.assume(i1 %.not.i.i.i613)
  %1116 = shl nuw nsw i64 %1115, 3
  %1117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1116) #21
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 %1108
  store i32 %1, ptr %1118, align 4, !tbaa !21
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  store i32 0, ptr %1119, align 4, !tbaa !25
  %.not10.i.i.i.i.i614 = icmp eq ptr %.sroa.0718.01135, %.sroa.96.01134
  br i1 %.not10.i.i.i.i.i614, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i619, label %.lr.ph.i.i.i.i.i615

.lr.ph.i.i.i.i.i615:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i611, %.lr.ph.i.i.i.i.i615
  %.012.i.i.i.i.i616 = phi ptr [ %1122, %.lr.ph.i.i.i.i.i615 ], [ %1117, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i611 ]
  %.0911.i.i.i.i.i617 = phi ptr [ %1121, %.lr.ph.i.i.i.i.i615 ], [ %.sroa.0718.01135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i611 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %1120 = load i64, ptr %.0911.i.i.i.i.i617, align 4, !alias.scope !288, !noalias !285
  store i64 %1120, ptr %.012.i.i.i.i.i616, align 4, !alias.scope !285, !noalias !288
  %1121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i617, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i616, i64 8
  %.not.i.i.i.i.i618 = icmp eq ptr %1121, %.sroa.96.01134
  br i1 %.not.i.i.i.i.i618, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i619, label %.lr.ph.i.i.i.i.i615, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i619: ; preds = %.lr.ph.i.i.i.i.i615, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i611
  %.0.lcssa.i.i.i.i.i620 = phi ptr [ %1117, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i611 ], [ %1122, %.lr.ph.i.i.i.i.i615 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i620, i64 8
  %.not.i24.i.i621 = icmp eq ptr %.sroa.0718.01135, null
  br i1 %.not.i24.i.i621, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i622, label %1124

1124:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i619
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.01135, i64 noundef %1108) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i622

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i622: ; preds = %1124, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i619
  %1125 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %1117, i64 %1115
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i622, %1102, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i608, %1077, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i594, %1052, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i580, %1027, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i566, %1002, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i552, %977, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i538, %952, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524, %927, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i510, %902, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i496, %877, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i482, %852, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i468, %827, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454, %802, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i440, %777, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i426, %752, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412, %727, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i398, %702, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i384, %677, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i370, %652
  %.sroa.232.1 = phi ptr [ %675, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i370 ], [ %.sroa.232.01133, %652 ], [ %700, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i384 ], [ %.sroa.232.01133, %677 ], [ %725, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i398 ], [ %.sroa.232.01133, %702 ], [ %750, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412 ], [ %.sroa.232.01133, %727 ], [ %775, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i426 ], [ %.sroa.232.01133, %752 ], [ %800, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i440 ], [ %.sroa.232.01133, %777 ], [ %825, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454 ], [ %.sroa.232.01133, %802 ], [ %850, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i468 ], [ %.sroa.232.01133, %827 ], [ %875, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i482 ], [ %.sroa.232.01133, %852 ], [ %900, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i496 ], [ %.sroa.232.01133, %877 ], [ %925, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i510 ], [ %.sroa.232.01133, %902 ], [ %950, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524 ], [ %.sroa.232.01133, %927 ], [ %975, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i538 ], [ %.sroa.232.01133, %952 ], [ %1000, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i552 ], [ %.sroa.232.01133, %977 ], [ %1025, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i566 ], [ %.sroa.232.01133, %1002 ], [ %1050, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i580 ], [ %.sroa.232.01133, %1027 ], [ %1075, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i594 ], [ %.sroa.232.01133, %1052 ], [ %1100, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i608 ], [ %.sroa.232.01133, %1077 ], [ %1125, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i622 ], [ %.sroa.232.01133, %1102 ]
  %.sroa.96.1 = phi ptr [ %673, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i370 ], [ %654, %652 ], [ %698, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i384 ], [ %679, %677 ], [ %723, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i398 ], [ %704, %702 ], [ %748, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412 ], [ %729, %727 ], [ %773, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i426 ], [ %754, %752 ], [ %798, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i440 ], [ %779, %777 ], [ %823, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454 ], [ %804, %802 ], [ %848, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i468 ], [ %829, %827 ], [ %873, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i482 ], [ %854, %852 ], [ %898, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i496 ], [ %879, %877 ], [ %923, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i510 ], [ %904, %902 ], [ %948, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524 ], [ %929, %927 ], [ %973, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i538 ], [ %954, %952 ], [ %998, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i552 ], [ %979, %977 ], [ %1023, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i566 ], [ %1004, %1002 ], [ %1048, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i580 ], [ %1029, %1027 ], [ %1073, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i594 ], [ %1054, %1052 ], [ %1098, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i608 ], [ %1079, %1077 ], [ %1123, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i622 ], [ %1104, %1102 ]
  %.sroa.0718.1 = phi ptr [ %667, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i370 ], [ %.sroa.0718.01135, %652 ], [ %692, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i384 ], [ %.sroa.0718.01135, %677 ], [ %717, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i398 ], [ %.sroa.0718.01135, %702 ], [ %742, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412 ], [ %.sroa.0718.01135, %727 ], [ %767, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i426 ], [ %.sroa.0718.01135, %752 ], [ %792, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i440 ], [ %.sroa.0718.01135, %777 ], [ %817, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454 ], [ %.sroa.0718.01135, %802 ], [ %842, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i468 ], [ %.sroa.0718.01135, %827 ], [ %867, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i482 ], [ %.sroa.0718.01135, %852 ], [ %892, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i496 ], [ %.sroa.0718.01135, %877 ], [ %917, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i510 ], [ %.sroa.0718.01135, %902 ], [ %942, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524 ], [ %.sroa.0718.01135, %927 ], [ %967, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i538 ], [ %.sroa.0718.01135, %952 ], [ %992, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i552 ], [ %.sroa.0718.01135, %977 ], [ %1017, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i566 ], [ %.sroa.0718.01135, %1002 ], [ %1042, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i580 ], [ %.sroa.0718.01135, %1027 ], [ %1067, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i594 ], [ %.sroa.0718.01135, %1052 ], [ %1092, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i608 ], [ %.sroa.0718.01135, %1077 ], [ %1117, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i622 ], [ %.sroa.0718.01135, %1102 ]
  %.not = icmp eq i32 %649, %.01136
  br i1 %.not, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit626, label %.lr.ph.split, !llvm.loop !290

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit626: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.232.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.232.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.232.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.96.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.96.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.96.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.0718.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.0718.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.0718.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %1126 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store i32 6, ptr %1127, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %1126, align 8, !tbaa !16
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %.sroa.0718.0.lcssa, ptr %1128, align 8, !tbaa !57
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  store ptr %.sroa.96.0.lcssa, ptr %1129, align 8, !tbaa !60
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 32
  store ptr %.sroa.232.0.lcssa, ptr %1130, align 8, !tbaa !61
  store ptr %1126, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF6X86ISA4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !295
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8) #19
  %10 = load ptr, ptr %3, align 8, !tbaa !291
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %13 = load i64, ptr %7, align 8, !tbaa !295
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %15 = load i64, ptr %11, align 8, !tbaa !296
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.fmt::v10::formatter", align 8
  %5 = alloca %"class.fmt::v10::basic_format_parse_context", align 8
  %6 = alloca %"class.fmt::v10::basic_format_context", align 8
  %7 = alloca %"class.fmt::v10::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, i64 16), ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %8, align 8, !tbaa !297
  store i64 500, ptr %9, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc40EEE5valueE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc41EEE5valueE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %24 = call noundef ptr @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = call ptr @_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %8, align 8, !tbaa !297
  %28 = load i64, ptr %10, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !301
  %30 = icmp eq ptr %27, null
  %31 = icmp ne i64 %28, 0
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #20
  unreachable

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !302
  %34 = icmp ugt i64 %28, 15
  br i1 %34, label %35, label %._crit_edge.i.i

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %36, ptr %0, align 8, !tbaa !291
  %37 = load i64, ptr %3, align 8, !tbaa !302
  store i64 %37, ptr %29, align 8, !tbaa !296
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %29, %33 ]
  switch i64 %28, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %27, align 1, !tbaa !296
  store i8 %40, ptr %38, align 1, !tbaa !296
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %39, %41
  %42 = load i64, ptr %3, align 8, !tbaa !302
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !295
  %44 = load ptr, ptr %0, align 8, !tbaa !291
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %8, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %46, %11
  br i1 %.not.i.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %48 = load i64, ptr %9, align 8, !tbaa !299
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #22
  br label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit

_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE(i32 noundef %0) local_unnamed_addr #2 {
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 40, i64 8
  %.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.sroa.sel.v
  %2 = load i32, ptr %.sroa.sel, align 8, !tbaa !303
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.not.i.i = and i1 %.not.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.sel, i64 %.idx.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %4, align 8, !tbaa !303
  %.not12.i.i = icmp slt i32 %0, %5
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %1, %6
  %9 = phi ptr [ %8, %6 ], [ @.str.1, %1 ], [ @.str.1, %3 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE(i32 noundef %0) local_unnamed_addr #2 {
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 31
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, label %2

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 15
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 264, i64 8
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 376, i64 120
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %3 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 8, !tbaa !306
  %.not.i.i6.i.i.i.i.i.i = icmp slt i32 %3, %0
  %.idx.i.i7.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 128, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i, %.add.i.i
  %.ptr18.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add12.i.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr18.i.i, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %5, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add13.i.i = or disjoint i64 %.add12.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr19.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add13.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.ptr19.i.i, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %7, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i = or disjoint i64 %.add13.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %2, %1
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add14.i.i, %2 ], [ 520, %1 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink8.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink8.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 536
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %8

8:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %9 = load i32, ptr %.ptr.i.i, align 4, !tbaa !306
  %.not21.i.i = icmp slt i32 %0, %9
  br i1 %.not21.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %8, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %10
  %13 = phi ptr [ %12, %10 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.4, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF6X86ISAD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4LIEF3ELF6X86ISAD2Ev.exit

_ZN4LIEF3ELF6X86ISAD2Ev.exit:                     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(536) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !299
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umax.i64(i64 %1, i64 9223372036854775807)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %13 = icmp slt i64 %.0, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !309

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.026 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !297
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.026) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !300
  %20 = icmp ule i64 %19, %.026
  tail call void @llvm.assume(i1 %20)
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit, label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit

_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %21
  store ptr %17, ptr %15, align 8, !tbaa !297
  store i64 %.026, ptr %3, align 8, !tbaa !299
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %4) #22
  br label %24

24:                                               ; preds = %23, %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.fmt::v10::format_error", align 8
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not = icmp samesign eq i64 %7, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !296
  %11 = icmp eq i8 %10, 110
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %12, %9, %2
  %.0 = phi ptr [ %14, %12 ], [ %5, %9 ], [ %5, %2 ]
  %.not18 = icmp eq ptr %.0, %8
  br i1 %.not18, label %24, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %.0, align 1, !tbaa !296
  switch i8 %17, label %18 [
    i8 125, label %24
    i8 58, label %22
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.39) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %20 = load ptr, ptr @stderr, align 8, !tbaa !313
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i32 noundef 470, ptr noundef %19) #23
  call void @_ZSt9terminatev() #20
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %24

24:                                               ; preds = %15, %16, %22
  %.1 = phi ptr [ %23, %22 ], [ %.0, %16 ], [ %8, %15 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !310
  %26 = ptrtoint ptr %.1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %1, align 8, !tbaa !310
  %30 = load i64, ptr %6, align 8, !tbaa !312
  %31 = sub i64 %30, %28
  store i64 %31, ptr %6, align 8, !tbaa !312
  %.not.i = icmp eq i64 %30, %28
  br i1 %.not.i, label %_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_.exit, label %32

32:                                               ; preds = %24
  %33 = load i8, ptr %29, align 1, !tbaa !296
  %.not7.i = icmp eq i8 %33, 125
  br i1 %.not7.i, label %_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_.exit, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.39) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %3, align 8, !tbaa !16
  %35 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %36 = load ptr, ptr @stderr, align 8, !tbaa !313
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i32 noundef 362, ptr noundef %35) #23
  call void @_ZSt9terminatev() #20
  unreachable

_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_.exit: ; preds = %24, %32
  ret ptr %29
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not17.i.i.i = icmp samesign eq i64 %7, 0
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !300
  br label %13

13:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %14 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %30, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %31, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %15 = ptrtoint ptr %.018.i.i.i to i64
  %16 = sub i64 %9, %15
  %17 = add i64 %16, %14
  %18 = load i64, ptr %11, align 8, !tbaa !299
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %17) #19
  %.pre19.i.i.i = load i64, ptr %11, align 8, !tbaa !299
  %.pre20.i.i.i = load i64, ptr %10, align 8, !tbaa !300
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %20, %13
  %23 = phi i64 [ %14, %13 ], [ %.pre20.i.i.i, %20 ]
  %24 = phi i64 [ %18, %13 ], [ %.pre19.i.i.i, %20 ]
  %25 = sub i64 %24, %23
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %16)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %10, align 8, !tbaa !300
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %26, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %29 = phi i64 [ %23, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %26 ]
  %30 = add i64 %29, %spec.select.i.i.i
  store i64 %30, ptr %10, align 8, !tbaa !300
  %31 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %13, !llvm.loop !315

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %3
  %32 = load ptr, ptr %1, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !316
  %.not4546 = icmp eq ptr %32, %34
  br i1 %.not4546, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28
  %.sroa.015.049 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %65, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %.sroa.042.047 = phi ptr [ %32, %.lr.ph ], [ %67, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %.not = icmp eq i32 %.048, 0
  br i1 %.not, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %35, align 8, !tbaa !310
  %40 = load i64, ptr %36, align 8, !tbaa !312
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not17.i.i.i16 = icmp samesign eq i64 %40, 0
  br i1 %.not17.i.i.i16, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %38
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 8
  %.pre.i.i.i18 = load i64, ptr %43, align 8, !tbaa !300
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %.lr.ph.i.i.i17
  %47 = phi i64 [ %.pre.i.i.i18, %.lr.ph.i.i.i17 ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %.018.i.i.i19 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %48 = ptrtoint ptr %.018.i.i.i19 to i64
  %49 = sub i64 %42, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %44, align 8, !tbaa !299
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

53:                                               ; preds = %46
  %54 = load ptr, ptr %.sroa.015.049, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.049, i64 noundef %50) #19
  %.pre19.i.i.i26 = load i64, ptr %44, align 8, !tbaa !299
  %.pre20.i.i.i27 = load i64, ptr %43, align 8, !tbaa !300
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i27, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i26, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %60 = load ptr, ptr %45, align 8, !tbaa !297
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i19, i64 %spec.select.i.i.i21, i1 false)
  %.pre21.i.i.i23 = load i64, ptr %43, align 8, !tbaa !300
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20 ], [ %.pre21.i.i.i23, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i21
  store i64 %63, ptr %43, align 8, !tbaa !300
  %64 = getelementptr inbounds nuw i8, ptr %.018.i.i.i19, i64 %spec.select.i.i.i21
  %.not.i.i.i25 = icmp eq ptr %64, %41
  br i1 %.not.i.i.i25, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %46, !llvm.loop !315

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %38, %37
  store ptr %.sroa.015.049, ptr %2, align 8
  %65 = tail call ptr @_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.042.047, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %66 = add nuw nsw i32 %.048, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %.not45 = icmp eq ptr %67, %34
  br i1 %.not45, label %._crit_edge, label %37, !llvm.loop !317

._crit_edge:                                      ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %.sroa.015.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit ], [ %65, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !310
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i64, ptr %70, align 8, !tbaa !312
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %.not17.i.i.i29 = icmp samesign eq i64 %71, 0
  br i1 %.not17.i.i.i29, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %._crit_edge
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 8
  %.pre.i.i.i31 = load i64, ptr %74, align 8, !tbaa !300
  br label %77

77:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %.lr.ph.i.i.i30
  %78 = phi i64 [ %.pre.i.i.i31, %.lr.ph.i.i.i30 ], [ %94, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %.018.i.i.i32 = phi ptr [ %69, %.lr.ph.i.i.i30 ], [ %95, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %79 = ptrtoint ptr %.018.i.i.i32 to i64
  %80 = sub i64 %73, %79
  %81 = add i64 %80, %78
  %82 = load i64, ptr %75, align 8, !tbaa !299
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

84:                                               ; preds = %77
  %85 = load ptr, ptr %.sroa.015.0.lcssa, align 8, !tbaa !16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.0.lcssa, i64 noundef %81) #19
  %.pre19.i.i.i39 = load i64, ptr %75, align 8, !tbaa !299
  %.pre20.i.i.i40 = load i64, ptr %74, align 8, !tbaa !300
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33: ; preds = %84, %77
  %87 = phi i64 [ %78, %77 ], [ %.pre20.i.i.i40, %84 ]
  %88 = phi i64 [ %82, %77 ], [ %.pre19.i.i.i39, %84 ]
  %89 = sub i64 %88, %87
  %spec.select.i.i.i34 = tail call i64 @llvm.umin.i64(i64 %89, i64 %80)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %88, %87
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, label %90

90:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %91 = load ptr, ptr %76, align 8, !tbaa !297
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %.018.i.i.i32, i64 %spec.select.i.i.i34, i1 false)
  %.pre21.i.i.i36 = load i64, ptr %74, align 8, !tbaa !300
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37: ; preds = %90, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %93 = phi i64 [ %87, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33 ], [ %.pre21.i.i.i36, %90 ]
  %94 = add i64 %93, %spec.select.i.i.i34
  store i64 %94, ptr %74, align 8, !tbaa !300
  %95 = getelementptr inbounds nuw i8, ptr %.018.i.i.i32, i64 %spec.select.i.i.i34
  %.not.i.i.i38 = icmp eq ptr %95, %72
  br i1 %.not.i.i.i38, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %77, !llvm.loop !315

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %._crit_edge
  ret ptr %.sroa.015.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::format_tuple_element", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.not17.i.i.i = icmp samesign eq i64 %8, 0
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !300
  br label %14

14:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %15 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %31, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %32, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %16 = ptrtoint ptr %.018.i.i.i to i64
  %17 = sub i64 %10, %16
  %18 = add i64 %17, %15
  %19 = load i64, ptr %12, align 8, !tbaa !299
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

21:                                               ; preds = %14
  %22 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %18) #19
  %.pre19.i.i.i = load i64, ptr %12, align 8, !tbaa !299
  %.pre20.i.i.i = load i64, ptr %11, align 8, !tbaa !300
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %21, %14
  %24 = phi i64 [ %15, %14 ], [ %.pre20.i.i.i, %21 ]
  %25 = phi i64 [ %19, %14 ], [ %.pre19.i.i.i, %21 ]
  %26 = sub i64 %25, %24
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %17)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %27

27:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %28 = load ptr, ptr %13, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %11, align 8, !tbaa !300
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %27, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %30 = phi i64 [ %24, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %27 ]
  %31 = add i64 %30, %spec.select.i.i.i
  store i64 %31, ptr %11, align 8, !tbaa !300
  %32 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %14, !llvm.loop !315

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %3
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !321
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !322
  call void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i9 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !310
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !312
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %.not17.i.i.i10 = icmp samesign eq i64 %39, 0
  br i1 %.not17.i.i.i10, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit22, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 8
  %.pre.i.i.i12 = load i64, ptr %42, align 8, !tbaa !300
  br label %45

45:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18, %.lr.ph.i.i.i11
  %46 = phi i64 [ %.pre.i.i.i12, %.lr.ph.i.i.i11 ], [ %62, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18 ]
  %.018.i.i.i13 = phi ptr [ %37, %.lr.ph.i.i.i11 ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18 ]
  %47 = ptrtoint ptr %.018.i.i.i13 to i64
  %48 = sub i64 %41, %47
  %49 = add i64 %48, %46
  %50 = load i64, ptr %43, align 8, !tbaa !299
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14

52:                                               ; preds = %45
  %53 = load ptr, ptr %.sroa.0.0.copyload.i9, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i9, i64 noundef %49) #19
  %.pre19.i.i.i20 = load i64, ptr %43, align 8, !tbaa !299
  %.pre20.i.i.i21 = load i64, ptr %42, align 8, !tbaa !300
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14: ; preds = %52, %45
  %55 = phi i64 [ %46, %45 ], [ %.pre20.i.i.i21, %52 ]
  %56 = phi i64 [ %50, %45 ], [ %.pre19.i.i.i20, %52 ]
  %57 = sub i64 %56, %55
  %spec.select.i.i.i15 = call i64 @llvm.umin.i64(i64 %57, i64 %48)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18, label %58

58:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14
  %59 = load ptr, ptr %44, align 8, !tbaa !297
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %.018.i.i.i13, i64 %spec.select.i.i.i15, i1 false)
  %.pre21.i.i.i17 = load i64, ptr %42, align 8, !tbaa !300
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18: ; preds = %58, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14
  %61 = phi i64 [ %55, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14 ], [ %.pre21.i.i.i17, %58 ]
  %62 = add i64 %61, %spec.select.i.i.i15
  store i64 %62, ptr %42, align 8, !tbaa !300
  %63 = getelementptr inbounds nuw i8, ptr %.018.i.i.i13, i64 %spec.select.i.i.i15
  %.not.i.i.i19 = icmp eq ptr %63, %40
  br i1 %.not.i.i.i19, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit22, label %45, !llvm.loop !315

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit22: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  ret ptr %.sroa.0.0.copyload.i9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = load i32, ptr %2, align 8, !tbaa !318
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not17.i.i.i.i = icmp samesign eq i64 %12, 0
  br i1 %.not17.i.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %15, align 8, !tbaa !300
  br label %18

18:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %19 = phi i64 [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ], [ %35, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %.018.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %36, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %20 = ptrtoint ptr %.018.i.i.i.i to i64
  %21 = sub i64 %14, %20
  %22 = add i64 %21, %19
  %23 = load i64, ptr %16, align 8, !tbaa !299
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i

25:                                               ; preds = %18
  %26 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 noundef %22) #19
  %.pre19.i.i.i.i = load i64, ptr %16, align 8, !tbaa !299
  %.pre20.i.i.i.i = load i64, ptr %15, align 8, !tbaa !300
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i: ; preds = %25, %18
  %28 = phi i64 [ %19, %18 ], [ %.pre20.i.i.i.i, %25 ]
  %29 = phi i64 [ %23, %18 ], [ %.pre19.i.i.i.i, %25 ]
  %30 = sub i64 %29, %28
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %21)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %32 = load ptr, ptr %17, align 8, !tbaa !297
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %.018.i.i.i.i, i64 %spec.select.i.i.i.i, i1 false)
  %.pre21.i.i.i.i = load i64, ptr %15, align 8, !tbaa !300
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i: ; preds = %31, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %34 = phi i64 [ %28, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i ], [ %.pre21.i.i.i.i, %31 ]
  %35 = add i64 %34, %spec.select.i.i.i.i
  store i64 %35, ptr %15, align 8, !tbaa !300
  %36 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %13
  br i1 %.not.i.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i, label %18, !llvm.loop !315

_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %6
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  br label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit

_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit: ; preds = %3, %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !324
  %39 = tail call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store ptr %39, ptr %38, align 8
  %40 = load i32, ptr %2, align 8, !tbaa !318
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 8, !tbaa !318
  %42 = icmp sgt i32 %40, -1
  br i1 %42, label %43, label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA3ISAEEEvRKNS0_9formatterIT_cvEERKSD_.exit

43:                                               ; preds = %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit
  %44 = load ptr, ptr %37, align 8, !tbaa !324
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8, !tbaa !310
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !312
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %.not17.i.i.i.i7 = icmp samesign eq i64 %48, 0
  br i1 %.not17.i.i.i.i7, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %43
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6, i64 8
  %.pre.i.i.i.i9 = load i64, ptr %51, align 8, !tbaa !300
  br label %54

54:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15, %.lr.ph.i.i.i.i8
  %55 = phi i64 [ %.pre.i.i.i.i9, %.lr.ph.i.i.i.i8 ], [ %71, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15 ]
  %.018.i.i.i.i10 = phi ptr [ %46, %.lr.ph.i.i.i.i8 ], [ %72, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15 ]
  %56 = ptrtoint ptr %.018.i.i.i.i10 to i64
  %57 = sub i64 %50, %56
  %58 = add i64 %57, %55
  %59 = load i64, ptr %52, align 8, !tbaa !299
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11

61:                                               ; preds = %54
  %62 = load ptr, ptr %.sroa.0.0.copyload.i.i6, align 8, !tbaa !16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i6, i64 noundef %58) #19
  %.pre19.i.i.i.i18 = load i64, ptr %52, align 8, !tbaa !299
  %.pre20.i.i.i.i19 = load i64, ptr %51, align 8, !tbaa !300
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11: ; preds = %61, %54
  %64 = phi i64 [ %55, %54 ], [ %.pre20.i.i.i.i19, %61 ]
  %65 = phi i64 [ %59, %54 ], [ %.pre19.i.i.i.i18, %61 ]
  %66 = sub i64 %65, %64
  %spec.select.i.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %66, i64 %57)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15, label %67

67:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11
  %68 = load ptr, ptr %53, align 8, !tbaa !297
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %.018.i.i.i.i10, i64 %spec.select.i.i.i.i12, i1 false)
  %.pre21.i.i.i.i14 = load i64, ptr %51, align 8, !tbaa !300
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15: ; preds = %67, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11
  %70 = phi i64 [ %64, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11 ], [ %.pre21.i.i.i.i14, %67 ]
  %71 = add i64 %70, %spec.select.i.i.i.i12
  store i64 %71, ptr %51, align 8, !tbaa !300
  %72 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i10, i64 %spec.select.i.i.i.i12
  %.not.i.i.i.i16 = icmp eq ptr %72, %49
  br i1 %.not.i.i.i.i16, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17, label %54, !llvm.loop !315

_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15, %43
  store ptr %.sroa.0.0.copyload.i.i6, ptr %44, align 8
  br label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA3ISAEEEvRKNS0_9formatterIT_cvEERKSD_.exit

_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA3ISAEEEvRKNS0_9formatterIT_cvEERKSD_.exit: ; preds = %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit, %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load ptr, ptr %37, align 8, !tbaa !324
  %75 = tail call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  store ptr %75, ptr %74, align 8
  %76 = load i32, ptr %2, align 8, !tbaa !318
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !303
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %5, 1
  %.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 40, i64 8
  %.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.sroa.sel.v.i
  %6 = load i32, ptr %.sroa.sel.i, align 8, !tbaa !303
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %6, %5
  %.not.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %7

7:                                                ; preds = %3
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.sel.i, i64 %.idx.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %8, align 8, !tbaa !303
  %.not12.i.i.i = icmp slt i32 %5, %9
  br i1 %.not12.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit

_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit:    ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !304
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit

12:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.42) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %14 = load ptr, ptr @stderr, align 8, !tbaa !313
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i32 noundef 40, ptr noundef %13) #23
  call void @_ZSt9terminatev() #20
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %7, %3, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit
  %16 = phi ptr [ %11, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit ], [ @.str.1, %3 ], [ @.str.1, %7 ]
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = tail call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr %.sroa.0.0.copyload.i)
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #15 comdat {
  %.not17.i.i = icmp eq ptr %0, %1
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !300
  br label %8

8:                                                ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %9 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %25, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %26, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %10 = ptrtoint ptr %.018.i.i to i64
  %11 = sub i64 %4, %10
  %12 = add i64 %11, %9
  %13 = load i64, ptr %6, align 8, !tbaa !299
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12) #19
  %.pre19.i.i = load i64, ptr %6, align 8, !tbaa !299
  %.pre20.i.i = load i64, ptr %5, align 8, !tbaa !300
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %15, %8
  %18 = phi i64 [ %9, %8 ], [ %.pre20.i.i, %15 ]
  %19 = phi i64 [ %13, %8 ], [ %.pre19.i.i, %15 ]
  %20 = sub i64 %19, %18
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %11)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %21

21:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %22 = load ptr, ptr %7, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8, !tbaa !300
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %21, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %24 = phi i64 [ %18, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %21 ]
  %25 = add i64 %24, %spec.select.i.i
  store i64 %25, ptr %5, align 8, !tbaa !300
  %26 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %8, !llvm.loop !315

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !306
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %5, 31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, label %6

6:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %5, 15
  %.add.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 264, i64 8
  %.add.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 376, i64 120
  %.add.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v.i
  %7 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i, align 8, !tbaa !306
  %.not.i.i6.i.i.i.i.i.i.i = icmp slt i32 %7, %5
  %.idx.i.i7.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i, i64 128, i64 0
  %.add12.i.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i, %.add.i.i.i
  %.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add12.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr18.i.i.i, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %9, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add13.i.i.i = or disjoint i64 %.add12.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add13.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.ptr19.i.i.i, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %11, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i.i = or disjoint i64 %.add13.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %6, %3
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add14.i.i.i, %6 ], [ 520, %3 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink8.i.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i, align 4, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink8.i.i.i.i.i.i.i, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 536
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %12

12:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.add.i.i.i
  %13 = load i32, ptr %.ptr.i.i.i, align 4, !tbaa !306
  %.not21.i.i.i = icmp slt i32 %5, %13
  br i1 %.not21.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit

_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit:     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !307
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit

16:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.42) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %17 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %18 = load ptr, ptr @stderr, align 8, !tbaa !313
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i32 noundef 40, ptr noundef %17) #23
  call void @_ZSt9terminatev() #20
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %12, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  %20 = phi ptr [ %15, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ], [ @.str.4, %12 ]
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = tail call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr %.sroa.0.0.copyload.i)
  ret ptr %23
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF3ELF6X86ISAELb0EE", !5, i64 0}
!5 = !{!"p1 _ZTSN4LIEF3ELF6X86ISAE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4LIEF12BinaryStreamE", !11, i64 8, !12, i64 16, !13, i64 20}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSN4LIEF12BinaryStream11STREAM_TYPEE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!10, !12, i64 16}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEE", !23, i64 0, !24, i64 4}
!23 = !{!"_ZTSN4LIEF3ELF6X86ISA4FLAGE", !7, i64 0}
!24 = !{!"_ZTSN4LIEF3ELF6X86ISA3ISAE", !7, i64 0}
!25 = !{!22, !24, i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !32}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN4LIEF3ELF15NoteGnuProperty8PropertyE", !56, i64 8}
!56 = !{!"_ZTSN4LIEF3ELF15NoteGnuProperty8Property4TYPEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEE", !6, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 16}
!62 = !{!5, !5, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !32, !194}
!194 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!290 = distinct !{!290, !32}
!291 = !{!292, !294, i64 0}
!292 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !293, i64 0, !11, i64 8, !7, i64 16}
!293 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !294, i64 0}
!294 = !{!"p1 omnipotent char", !6, i64 0}
!295 = !{!292, !11, i64 8}
!296 = !{!7, !7, i64 0}
!297 = !{!298, !294, i64 8}
!298 = !{!"_ZTSN3fmt3v106detail6bufferIcEE", !294, i64 8, !11, i64 16, !11, i64 24}
!299 = !{!298, !11, i64 24}
!300 = !{!298, !11, i64 16}
!301 = !{!293, !294, i64 0}
!302 = !{!11, !11, i64 0}
!303 = !{!23, !23, i64 0}
!304 = !{!305, !294, i64 8}
!305 = !{!"_ZTSSt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcE", !23, i64 0, !294, i64 8}
!306 = !{!24, !24, i64 0}
!307 = !{!308, !294, i64 8}
!308 = !{!"_ZTSSt4pairIN4LIEF3ELF6X86ISA3ISAEPKcE", !24, i64 0, !294, i64 8}
!309 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!310 = !{!311, !294, i64 0}
!311 = !{!"_ZTSN3fmt3v1017basic_string_viewIcEE", !294, i64 0, !11, i64 8}
!312 = !{!311, !11, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!315 = distinct !{!315, !32}
!316 = !{!59, !59, i64 0}
!317 = distinct !{!317, !32}
!318 = !{!319, !15, i64 0}
!319 = !{!"_ZTSN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEE", !15, i64 0, !320, i64 8, !311, i64 16}
!320 = !{!"p1 _ZTSN3fmt3v1020basic_format_contextINS0_8appenderEcEE", !6, i64 0}
!321 = !{!320, !320, i64 0}
!322 = !{i64 0, i64 8, !323, i64 8, i64 8, !302}
!323 = !{!294, !294, i64 0}
!324 = !{!319, !320, i64 8}
