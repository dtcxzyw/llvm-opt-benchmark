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
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 4, i64 noundef 0) #20
  %11 = and i64 %10, 4294967296
  %.not.i.i = icmp eq i64 %11, 0
  store i64 %6, ptr %5, align 8, !tbaa !9
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %12

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit65

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !18, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

16:                                               ; preds = %12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #20
  %.pre.i = load i64, ptr %5, align 8, !tbaa !9
  br label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %12, %16
  %17 = phi i64 [ %6, %12 ], [ %.pre.i, %16 ]
  %18 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = add i64 %17, 4
  store i64 %19, ptr %5, align 8, !tbaa !9
  %.not128144 = icmp eq i32 %18, 0
  br i1 %.not128144, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit65, label %.split

.split:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.0132 = phi i32 [ %20, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %18, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.077.0131 = phi ptr [ %.sroa.077.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.16.0130 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.32.0129 = phi ptr [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.06 = add i32 %.0132, -1
  %20 = and i32 %.06, %.0132
  %21 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0132, i1 true)
  %.not.i49 = icmp eq ptr %.sroa.16.0130, %.sroa.32.0129
  switch i32 %21, label %122 [
    i32 0, label %22
    i32 1, label %47
    i32 2, label %72
    i32 3, label %97
  ]

22:                                               ; preds = %.split
  br i1 %.not.i49, label %26, label %23

23:                                               ; preds = %22
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 1, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

26:                                               ; preds = %22
  %27 = ptrtoint ptr %.sroa.16.0130 to i64
  %28 = ptrtoint ptr %.sroa.077.0131 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i32 %1, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %40, align 4, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %38, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %41 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !29, !noalias !26
  store i64 %41, ptr %.012.i.i.i.i.i, align 4, !alias.scope !26, !noalias !29
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %29) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

47:                                               ; preds = %.split
  br i1 %.not.i49, label %51, label %48

48:                                               ; preds = %47
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 2, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

51:                                               ; preds = %47
  %52 = ptrtoint ptr %.sroa.16.0130 to i64
  %53 = ptrtoint ptr %.sroa.077.0131 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

56:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %51
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i9 = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i9, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i10 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %62 = shl nuw nsw i64 %61, 3
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  store i32 %1, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 2, ptr %65, align 4, !tbaa !25
  %.not10.i.i.i.i.i11 = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i11, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i12
  %.012.i.i.i.i.i13 = phi ptr [ %68, %.lr.ph.i.i.i.i.i12 ], [ %63, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i14 = phi ptr [ %67, %.lr.ph.i.i.i.i.i12 ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %66 = load i64, ptr %.0911.i.i.i.i.i14, align 4, !alias.scope !36, !noalias !33
  store i64 %66, ptr %.012.i.i.i.i.i13, align 4, !alias.scope !33, !noalias !36
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %67, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16, label %.lr.ph.i.i.i.i.i12, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16: ; preds = %.lr.ph.i.i.i.i.i12, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i17 = phi ptr [ %63, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %68, %.lr.ph.i.i.i.i.i12 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i17, i64 8
  %.not.i24.i.i18 = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i18, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %54) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19: ; preds = %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

72:                                               ; preds = %.split
  br i1 %.not.i49, label %76, label %73

73:                                               ; preds = %72
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 3, ptr %74, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

76:                                               ; preds = %72
  %77 = ptrtoint ptr %.sroa.16.0130 to i64
  %78 = ptrtoint ptr %.sroa.077.0131 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22

81:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22: ; preds = %76
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i23 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i23, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i24 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i24)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %79
  store i32 %1, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 3, ptr %90, align 4, !tbaa !25
  %.not10.i.i.i.i.i25 = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i25, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi ptr [ %93, %.lr.ph.i.i.i.i.i26 ], [ %88, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22 ]
  %.0911.i.i.i.i.i28 = phi ptr [ %92, %.lr.ph.i.i.i.i.i26 ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %91 = load i64, ptr %.0911.i.i.i.i.i28, align 4, !alias.scope !41, !noalias !38
  store i64 %91, ptr %.012.i.i.i.i.i27, align 4, !alias.scope !38, !noalias !41
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i28, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %92, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30, label %.lr.ph.i.i.i.i.i26, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30: ; preds = %.lr.ph.i.i.i.i.i26, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22
  %.0.lcssa.i.i.i.i.i31 = phi ptr [ %88, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22 ], [ %93, %.lr.ph.i.i.i.i.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i31, i64 8
  %.not.i24.i.i32 = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i32, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33, label %95

95:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %79) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33: ; preds = %95, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

97:                                               ; preds = %.split
  br i1 %.not.i49, label %101, label %98

98:                                               ; preds = %97
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 4, ptr %99, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

101:                                              ; preds = %97
  %102 = ptrtoint ptr %.sroa.16.0130 to i64
  %103 = ptrtoint ptr %.sroa.077.0131 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36

106:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i37 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i37, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i38 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %112 = shl nuw nsw i64 %111, 3
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store i32 %1, ptr %114, align 4, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 4, ptr %115, align 4, !tbaa !25
  %.not10.i.i.i.i.i39 = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i39, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36, %.lr.ph.i.i.i.i.i40
  %.012.i.i.i.i.i41 = phi ptr [ %118, %.lr.ph.i.i.i.i.i40 ], [ %113, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ]
  %.0911.i.i.i.i.i42 = phi ptr [ %117, %.lr.ph.i.i.i.i.i40 ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %116 = load i64, ptr %.0911.i.i.i.i.i42, align 4, !alias.scope !46, !noalias !43
  store i64 %116, ptr %.012.i.i.i.i.i41, align 4, !alias.scope !43, !noalias !46
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i42, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i43 = icmp eq ptr %117, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44, label %.lr.ph.i.i.i.i.i40, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44: ; preds = %.lr.ph.i.i.i.i.i40, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36
  %.0.lcssa.i.i.i.i.i45 = phi ptr [ %113, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ], [ %118, %.lr.ph.i.i.i.i.i40 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i45, i64 8
  %.not.i24.i.i46 = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i46, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %104) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47: ; preds = %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44
  %121 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

122:                                              ; preds = %.split
  br i1 %.not.i49, label %126, label %123

123:                                              ; preds = %122
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 0, ptr %124, align 4, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

126:                                              ; preds = %122
  %127 = ptrtoint ptr %.sroa.16.0130 to i64
  %128 = ptrtoint ptr %.sroa.077.0131 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50

131:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50: ; preds = %126
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i51 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i51, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i52 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i52)
  %137 = shl nuw nsw i64 %136, 3
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #22
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store i32 %1, ptr %139, align 4, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4, !tbaa !25
  %.not10.i.i.i.i.i53 = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i53, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi ptr [ %143, %.lr.ph.i.i.i.i.i54 ], [ %138, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50 ]
  %.0911.i.i.i.i.i56 = phi ptr [ %142, %.lr.ph.i.i.i.i.i54 ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %141 = load i64, ptr %.0911.i.i.i.i.i56, align 4, !alias.scope !51, !noalias !48
  store i64 %141, ptr %.012.i.i.i.i.i55, align 4, !alias.scope !48, !noalias !51
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i56, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %142, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58, label %.lr.ph.i.i.i.i.i54, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50
  %.0.lcssa.i.i.i.i.i59 = phi ptr [ %138, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50 ], [ %143, %.lr.ph.i.i.i.i.i54 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i59, i64 8
  %.not.i24.i.i60 = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i60, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61, label %145

145:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %129) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61: ; preds = %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58
  %146 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61, %123, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47, %98, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33, %73, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19, %48, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %23
  %.sroa.32.1 = phi ptr [ %.sroa.32.0129, %98 ], [ %.sroa.32.0129, %73 ], [ %.sroa.32.0129, %23 ], [ %.sroa.32.0129, %48 ], [ %46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %71, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19 ], [ %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33 ], [ %121, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47 ], [ %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %.sroa.32.0129, %123 ]
  %.sroa.16.1 = phi ptr [ %100, %98 ], [ %75, %73 ], [ %25, %23 ], [ %50, %48 ], [ %44, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %69, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19 ], [ %94, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33 ], [ %119, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47 ], [ %144, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %125, %123 ]
  %.sroa.077.1 = phi ptr [ %.sroa.077.0131, %98 ], [ %.sroa.077.0131, %73 ], [ %.sroa.077.0131, %23 ], [ %.sroa.077.0131, %48 ], [ %38, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %63, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19 ], [ %88, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33 ], [ %113, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47 ], [ %138, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %.sroa.077.0131, %123 ]
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit65, label %.split, !llvm.loop !53

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit65: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.32.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.16.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.16.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.077.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.077.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %147 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 6, ptr %148, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %.sroa.077.0.lcssa, ptr %149, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %.sroa.16.0.lcssa, ptr %150, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %.sroa.32.0.lcssa, ptr %151, align 8, !tbaa !61
  store ptr %147, ptr %0, align 8, !tbaa !62
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
  %11 = call i64 %10(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i64 noundef %7, i64 noundef 4, i64 noundef 0) #20
  %12 = and i64 %11, 4294967296
  %.not.i.i = icmp eq i64 %12, 0
  store i64 %7, ptr %6, align 8, !tbaa !9
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %13

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit628

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !18, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

17:                                               ; preds = %13
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %5) #20
  %.pre.i = load i64, ptr %6, align 8, !tbaa !9
  br label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %13, %17
  %18 = phi i64 [ %7, %13 ], [ %.pre.i, %17 ]
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = add i64 %18, 4
  store i64 %20, ptr %6, align 8, !tbaa !9
  %.not11311192 = icmp eq i32 %19, 0
  br i1 %.not11311192, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit628, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  br i1 %3, label %.split.us, label %.split1

.split.us:                                        ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us
  %.01135.us = phi i32 [ %21, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %19, %.lr.ph ]
  %.sroa.0720.01134.us = phi ptr [ %.sroa.0720.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %.sroa.96.01133.us = phi ptr [ %.sroa.96.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %.sroa.232.01132.us = phi ptr [ %.sroa.232.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %.09.us = add i32 %.01135.us, -1
  %21 = and i32 %.09.us, %.01135.us
  %22 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.01135.us, i1 true)
  %.not.i346.us = icmp eq ptr %.sroa.96.01133.us, %.sroa.232.01132.us
  switch i32 %22, label %623 [
    i32 0, label %599
    i32 1, label %575
    i32 2, label %551
    i32 3, label %527
    i32 4, label %503
    i32 5, label %479
    i32 6, label %455
    i32 7, label %431
    i32 8, label %407
    i32 9, label %383
    i32 10, label %359
    i32 11, label %335
    i32 12, label %311
    i32 13, label %287
    i32 14, label %263
    i32 15, label %239
    i32 16, label %215
    i32 17, label %191
    i32 18, label %167
    i32 19, label %143
    i32 20, label %119
    i32 21, label %95
    i32 22, label %71
    i32 23, label %47
    i32 24, label %23
  ]

23:                                               ; preds = %.split.us
  br i1 %.not.i346.us, label %27, label %24

24:                                               ; preds = %23
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 32, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.sroa.96.01133.us to i64
  %29 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %.split1139.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i333.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i333.us: ; preds = %27
  %32 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i334.us = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i334.us, %32
  %34 = icmp ult i64 %33, %32
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i335.us = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %.not.i.i.i335.us)
  %37 = shl nuw nsw i64 %36, 3
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %30
  store i32 %1, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 32, ptr %40, align 4, !tbaa !25
  %.not10.i.i.i.i.i336.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i336.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i341.us, label %.lr.ph.i.i.i.i.i337.us

.lr.ph.i.i.i.i.i337.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i333.us, %.lr.ph.i.i.i.i.i337.us
  %.012.i.i.i.i.i338.us = phi ptr [ %43, %.lr.ph.i.i.i.i.i337.us ], [ %38, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i333.us ]
  %.0911.i.i.i.i.i339.us = phi ptr [ %42, %.lr.ph.i.i.i.i.i337.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i333.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %41 = load i64, ptr %.0911.i.i.i.i.i339.us, align 4, !alias.scope !66, !noalias !63
  store i64 %41, ptr %.012.i.i.i.i.i338.us, align 4, !alias.scope !63, !noalias !66
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i339.us, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i338.us, i64 8
  %.not.i.i.i.i.i340.us = icmp eq ptr %42, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i340.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i341.us, label %.lr.ph.i.i.i.i.i337.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i341.us: ; preds = %.lr.ph.i.i.i.i.i337.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i333.us
  %.0.lcssa.i.i.i.i.i342.us = phi ptr [ %38, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i333.us ], [ %43, %.lr.ph.i.i.i.i.i337.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i342.us, i64 8
  %.not.i24.i.i343.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i343.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i344.us, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i341.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %30) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i344.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i344.us: ; preds = %45, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i341.us
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

47:                                               ; preds = %.split.us
  br i1 %.not.i346.us, label %51, label %48

48:                                               ; preds = %47
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 31, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

51:                                               ; preds = %47
  %52 = ptrtoint ptr %.sroa.96.01133.us to i64
  %53 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %.split1141.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i319.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i319.us: ; preds = %51
  %56 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i320.us = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i320.us, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i321.us = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i321.us)
  %61 = shl nuw nsw i64 %60, 3
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %54
  store i32 %1, ptr %63, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 31, ptr %64, align 4, !tbaa !25
  %.not10.i.i.i.i.i322.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i322.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i327.us, label %.lr.ph.i.i.i.i.i323.us

.lr.ph.i.i.i.i.i323.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i319.us, %.lr.ph.i.i.i.i.i323.us
  %.012.i.i.i.i.i324.us = phi ptr [ %67, %.lr.ph.i.i.i.i.i323.us ], [ %62, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i319.us ]
  %.0911.i.i.i.i.i325.us = phi ptr [ %66, %.lr.ph.i.i.i.i.i323.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i319.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %65 = load i64, ptr %.0911.i.i.i.i.i325.us, align 4, !alias.scope !71, !noalias !68
  store i64 %65, ptr %.012.i.i.i.i.i324.us, align 4, !alias.scope !68, !noalias !71
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i325.us, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i324.us, i64 8
  %.not.i.i.i.i.i326.us = icmp eq ptr %66, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i326.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i327.us, label %.lr.ph.i.i.i.i.i323.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i327.us: ; preds = %.lr.ph.i.i.i.i.i323.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i319.us
  %.0.lcssa.i.i.i.i.i328.us = phi ptr [ %62, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i319.us ], [ %67, %.lr.ph.i.i.i.i.i323.us ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i328.us, i64 8
  %.not.i24.i.i329.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i329.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i330.us, label %69

69:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i327.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %54) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i330.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i330.us: ; preds = %69, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i327.us
  %70 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

71:                                               ; preds = %.split.us
  br i1 %.not.i346.us, label %75, label %72

72:                                               ; preds = %71
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 30, ptr %73, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

75:                                               ; preds = %71
  %76 = ptrtoint ptr %.sroa.96.01133.us to i64
  %77 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %.split1143.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us: ; preds = %75
  %80 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i306.us = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i306.us, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i307.us = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i307.us)
  %85 = shl nuw nsw i64 %84, 3
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %78
  store i32 %1, ptr %87, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 30, ptr %88, align 4, !tbaa !25
  %.not10.i.i.i.i.i308.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i308.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i313.us, label %.lr.ph.i.i.i.i.i309.us

.lr.ph.i.i.i.i.i309.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us, %.lr.ph.i.i.i.i.i309.us
  %.012.i.i.i.i.i310.us = phi ptr [ %91, %.lr.ph.i.i.i.i.i309.us ], [ %86, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us ]
  %.0911.i.i.i.i.i311.us = phi ptr [ %90, %.lr.ph.i.i.i.i.i309.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %89 = load i64, ptr %.0911.i.i.i.i.i311.us, align 4, !alias.scope !76, !noalias !73
  store i64 %89, ptr %.012.i.i.i.i.i310.us, align 4, !alias.scope !73, !noalias !76
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i311.us, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i310.us, i64 8
  %.not.i.i.i.i.i312.us = icmp eq ptr %90, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i312.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i313.us, label %.lr.ph.i.i.i.i.i309.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i313.us: ; preds = %.lr.ph.i.i.i.i.i309.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us
  %.0.lcssa.i.i.i.i.i314.us = phi ptr [ %86, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us ], [ %91, %.lr.ph.i.i.i.i.i309.us ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i314.us, i64 8
  %.not.i24.i.i315.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i315.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us, label %93

93:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i313.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %78) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us: ; preds = %93, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i313.us
  %94 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

95:                                               ; preds = %.split.us
  br i1 %.not.i346.us, label %99, label %96

96:                                               ; preds = %95
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 29, ptr %97, align 4, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

99:                                               ; preds = %95
  %100 = ptrtoint ptr %.sroa.96.01133.us to i64
  %101 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %.split1145.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i291.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i291.us: ; preds = %99
  %104 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i292.us = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i292.us, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i293.us = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i293.us)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %102
  store i32 %1, ptr %111, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 29, ptr %112, align 4, !tbaa !25
  %.not10.i.i.i.i.i294.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i294.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i299.us, label %.lr.ph.i.i.i.i.i295.us

.lr.ph.i.i.i.i.i295.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i291.us, %.lr.ph.i.i.i.i.i295.us
  %.012.i.i.i.i.i296.us = phi ptr [ %115, %.lr.ph.i.i.i.i.i295.us ], [ %110, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i291.us ]
  %.0911.i.i.i.i.i297.us = phi ptr [ %114, %.lr.ph.i.i.i.i.i295.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i291.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %113 = load i64, ptr %.0911.i.i.i.i.i297.us, align 4, !alias.scope !81, !noalias !78
  store i64 %113, ptr %.012.i.i.i.i.i296.us, align 4, !alias.scope !78, !noalias !81
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i297.us, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i296.us, i64 8
  %.not.i.i.i.i.i298.us = icmp eq ptr %114, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i298.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i299.us, label %.lr.ph.i.i.i.i.i295.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i299.us: ; preds = %.lr.ph.i.i.i.i.i295.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i291.us
  %.0.lcssa.i.i.i.i.i300.us = phi ptr [ %110, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i291.us ], [ %115, %.lr.ph.i.i.i.i.i295.us ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i300.us, i64 8
  %.not.i24.i.i301.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i301.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i302.us, label %117

117:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i299.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %102) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i302.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i302.us: ; preds = %117, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i299.us
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

119:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %123, label %120

120:                                              ; preds = %119
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 28, ptr %121, align 4, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

123:                                              ; preds = %119
  %124 = ptrtoint ptr %.sroa.96.01133.us to i64
  %125 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %.split1147.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i277.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i277.us: ; preds = %123
  %128 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i278.us = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i278.us, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i279.us = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i279.us)
  %133 = shl nuw nsw i64 %132, 3
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #22
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %126
  store i32 %1, ptr %135, align 4, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 28, ptr %136, align 4, !tbaa !25
  %.not10.i.i.i.i.i280.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i280.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i285.us, label %.lr.ph.i.i.i.i.i281.us

.lr.ph.i.i.i.i.i281.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i277.us, %.lr.ph.i.i.i.i.i281.us
  %.012.i.i.i.i.i282.us = phi ptr [ %139, %.lr.ph.i.i.i.i.i281.us ], [ %134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i277.us ]
  %.0911.i.i.i.i.i283.us = phi ptr [ %138, %.lr.ph.i.i.i.i.i281.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i277.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %137 = load i64, ptr %.0911.i.i.i.i.i283.us, align 4, !alias.scope !86, !noalias !83
  store i64 %137, ptr %.012.i.i.i.i.i282.us, align 4, !alias.scope !83, !noalias !86
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i283.us, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i282.us, i64 8
  %.not.i.i.i.i.i284.us = icmp eq ptr %138, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i284.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i285.us, label %.lr.ph.i.i.i.i.i281.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i285.us: ; preds = %.lr.ph.i.i.i.i.i281.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i277.us
  %.0.lcssa.i.i.i.i.i286.us = phi ptr [ %134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i277.us ], [ %139, %.lr.ph.i.i.i.i.i281.us ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i286.us, i64 8
  %.not.i24.i.i287.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i287.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i288.us, label %141

141:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i285.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %126) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i288.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i288.us: ; preds = %141, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i285.us
  %142 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %132
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

143:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %147, label %144

144:                                              ; preds = %143
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 27, ptr %145, align 4, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

147:                                              ; preds = %143
  %148 = ptrtoint ptr %.sroa.96.01133.us to i64
  %149 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %.split1149.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i263.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i263.us: ; preds = %147
  %152 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i.i264.us = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i264.us, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i265.us = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i265.us)
  %157 = shl nuw nsw i64 %156, 3
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #22
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %150
  store i32 %1, ptr %159, align 4, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 27, ptr %160, align 4, !tbaa !25
  %.not10.i.i.i.i.i266.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i266.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i271.us, label %.lr.ph.i.i.i.i.i267.us

.lr.ph.i.i.i.i.i267.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i263.us, %.lr.ph.i.i.i.i.i267.us
  %.012.i.i.i.i.i268.us = phi ptr [ %163, %.lr.ph.i.i.i.i.i267.us ], [ %158, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i263.us ]
  %.0911.i.i.i.i.i269.us = phi ptr [ %162, %.lr.ph.i.i.i.i.i267.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i263.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %161 = load i64, ptr %.0911.i.i.i.i.i269.us, align 4, !alias.scope !91, !noalias !88
  store i64 %161, ptr %.012.i.i.i.i.i268.us, align 4, !alias.scope !88, !noalias !91
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i269.us, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i268.us, i64 8
  %.not.i.i.i.i.i270.us = icmp eq ptr %162, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i270.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i271.us, label %.lr.ph.i.i.i.i.i267.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i271.us: ; preds = %.lr.ph.i.i.i.i.i267.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i263.us
  %.0.lcssa.i.i.i.i.i272.us = phi ptr [ %158, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i263.us ], [ %163, %.lr.ph.i.i.i.i.i267.us ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i272.us, i64 8
  %.not.i24.i.i273.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i273.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i274.us, label %165

165:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i271.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %150) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i274.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i274.us: ; preds = %165, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i271.us
  %166 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %156
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

167:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %171, label %168

168:                                              ; preds = %167
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 26, ptr %169, align 4, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

171:                                              ; preds = %167
  %172 = ptrtoint ptr %.sroa.96.01133.us to i64
  %173 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %.split1151.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i249.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i249.us: ; preds = %171
  %176 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i250.us = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i250.us, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i.i251.us = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i251.us)
  %181 = shl nuw nsw i64 %180, 3
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %174
  store i32 %1, ptr %183, align 4, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 26, ptr %184, align 4, !tbaa !25
  %.not10.i.i.i.i.i252.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i252.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i257.us, label %.lr.ph.i.i.i.i.i253.us

.lr.ph.i.i.i.i.i253.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i249.us, %.lr.ph.i.i.i.i.i253.us
  %.012.i.i.i.i.i254.us = phi ptr [ %187, %.lr.ph.i.i.i.i.i253.us ], [ %182, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i249.us ]
  %.0911.i.i.i.i.i255.us = phi ptr [ %186, %.lr.ph.i.i.i.i.i253.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i249.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %185 = load i64, ptr %.0911.i.i.i.i.i255.us, align 4, !alias.scope !96, !noalias !93
  store i64 %185, ptr %.012.i.i.i.i.i254.us, align 4, !alias.scope !93, !noalias !96
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i255.us, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i254.us, i64 8
  %.not.i.i.i.i.i256.us = icmp eq ptr %186, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i256.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i257.us, label %.lr.ph.i.i.i.i.i253.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i257.us: ; preds = %.lr.ph.i.i.i.i.i253.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i249.us
  %.0.lcssa.i.i.i.i.i258.us = phi ptr [ %182, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i249.us ], [ %187, %.lr.ph.i.i.i.i.i253.us ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i258.us, i64 8
  %.not.i24.i.i259.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i259.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i260.us, label %189

189:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i257.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %174) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i260.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i260.us: ; preds = %189, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i257.us
  %190 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %180
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

191:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %195, label %192

192:                                              ; preds = %191
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 25, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

195:                                              ; preds = %191
  %196 = ptrtoint ptr %.sroa.96.01133.us to i64
  %197 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %.split1153.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i235.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i235.us: ; preds = %195
  %200 = ashr exact i64 %198, 3
  %.sroa.speculated.i.i.i236.us = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i236.us, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 1152921504606846975)
  %204 = select i1 %202, i64 1152921504606846975, i64 %203
  %.not.i.i.i237.us = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i237.us)
  %205 = shl nuw nsw i64 %204, 3
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #22
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %198
  store i32 %1, ptr %207, align 4, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 25, ptr %208, align 4, !tbaa !25
  %.not10.i.i.i.i.i238.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i238.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i243.us, label %.lr.ph.i.i.i.i.i239.us

.lr.ph.i.i.i.i.i239.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i235.us, %.lr.ph.i.i.i.i.i239.us
  %.012.i.i.i.i.i240.us = phi ptr [ %211, %.lr.ph.i.i.i.i.i239.us ], [ %206, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i235.us ]
  %.0911.i.i.i.i.i241.us = phi ptr [ %210, %.lr.ph.i.i.i.i.i239.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i235.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %209 = load i64, ptr %.0911.i.i.i.i.i241.us, align 4, !alias.scope !101, !noalias !98
  store i64 %209, ptr %.012.i.i.i.i.i240.us, align 4, !alias.scope !98, !noalias !101
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i241.us, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i240.us, i64 8
  %.not.i.i.i.i.i242.us = icmp eq ptr %210, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i242.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i243.us, label %.lr.ph.i.i.i.i.i239.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i243.us: ; preds = %.lr.ph.i.i.i.i.i239.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i235.us
  %.0.lcssa.i.i.i.i.i244.us = phi ptr [ %206, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i235.us ], [ %211, %.lr.ph.i.i.i.i.i239.us ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i244.us, i64 8
  %.not.i24.i.i245.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i245.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i246.us, label %213

213:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i243.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %198) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i246.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i246.us: ; preds = %213, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i243.us
  %214 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %204
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

215:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %219, label %216

216:                                              ; preds = %215
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 24, ptr %217, align 4, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

219:                                              ; preds = %215
  %220 = ptrtoint ptr %.sroa.96.01133.us to i64
  %221 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775800
  br i1 %223, label %.split1155.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us: ; preds = %219
  %224 = ashr exact i64 %222, 3
  %.sroa.speculated.i.i.i222.us = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i222.us, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 1152921504606846975)
  %228 = select i1 %226, i64 1152921504606846975, i64 %227
  %.not.i.i.i223.us = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i223.us)
  %229 = shl nuw nsw i64 %228, 3
  %230 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #22
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %222
  store i32 %1, ptr %231, align 4, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 24, ptr %232, align 4, !tbaa !25
  %.not10.i.i.i.i.i224.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i224.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i229.us, label %.lr.ph.i.i.i.i.i225.us

.lr.ph.i.i.i.i.i225.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us, %.lr.ph.i.i.i.i.i225.us
  %.012.i.i.i.i.i226.us = phi ptr [ %235, %.lr.ph.i.i.i.i.i225.us ], [ %230, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us ]
  %.0911.i.i.i.i.i227.us = phi ptr [ %234, %.lr.ph.i.i.i.i.i225.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %233 = load i64, ptr %.0911.i.i.i.i.i227.us, align 4, !alias.scope !106, !noalias !103
  store i64 %233, ptr %.012.i.i.i.i.i226.us, align 4, !alias.scope !103, !noalias !106
  %234 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i227.us, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i226.us, i64 8
  %.not.i.i.i.i.i228.us = icmp eq ptr %234, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i228.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i229.us, label %.lr.ph.i.i.i.i.i225.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i229.us: ; preds = %.lr.ph.i.i.i.i.i225.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us
  %.0.lcssa.i.i.i.i.i230.us = phi ptr [ %230, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us ], [ %235, %.lr.ph.i.i.i.i.i225.us ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i230.us, i64 8
  %.not.i24.i.i231.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i231.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i232.us, label %237

237:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i229.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %222) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i232.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i232.us: ; preds = %237, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i229.us
  %238 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %228
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

239:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %243, label %240

240:                                              ; preds = %239
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 23, ptr %241, align 4, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

243:                                              ; preds = %239
  %244 = ptrtoint ptr %.sroa.96.01133.us to i64
  %245 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %.split1157.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i207.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i207.us: ; preds = %243
  %248 = ashr exact i64 %246, 3
  %.sroa.speculated.i.i.i208.us = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i208.us, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i209.us = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i209.us)
  %253 = shl nuw nsw i64 %252, 3
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #22
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %246
  store i32 %1, ptr %255, align 4, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 23, ptr %256, align 4, !tbaa !25
  %.not10.i.i.i.i.i210.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i210.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i215.us, label %.lr.ph.i.i.i.i.i211.us

.lr.ph.i.i.i.i.i211.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i207.us, %.lr.ph.i.i.i.i.i211.us
  %.012.i.i.i.i.i212.us = phi ptr [ %259, %.lr.ph.i.i.i.i.i211.us ], [ %254, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i207.us ]
  %.0911.i.i.i.i.i213.us = phi ptr [ %258, %.lr.ph.i.i.i.i.i211.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i207.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %257 = load i64, ptr %.0911.i.i.i.i.i213.us, align 4, !alias.scope !111, !noalias !108
  store i64 %257, ptr %.012.i.i.i.i.i212.us, align 4, !alias.scope !108, !noalias !111
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i213.us, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i212.us, i64 8
  %.not.i.i.i.i.i214.us = icmp eq ptr %258, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i214.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i215.us, label %.lr.ph.i.i.i.i.i211.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i215.us: ; preds = %.lr.ph.i.i.i.i.i211.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i207.us
  %.0.lcssa.i.i.i.i.i216.us = phi ptr [ %254, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i207.us ], [ %259, %.lr.ph.i.i.i.i.i211.us ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i216.us, i64 8
  %.not.i24.i.i217.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i217.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i218.us, label %261

261:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i215.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %246) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i218.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i218.us: ; preds = %261, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i215.us
  %262 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %252
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

263:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %267, label %264

264:                                              ; preds = %263
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 22, ptr %265, align 4, !tbaa !25
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

267:                                              ; preds = %263
  %268 = ptrtoint ptr %.sroa.96.01133.us to i64
  %269 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775800
  br i1 %271, label %.split1159.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us: ; preds = %267
  %272 = ashr exact i64 %270, 3
  %.sroa.speculated.i.i.i194.us = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i194.us, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 1152921504606846975)
  %276 = select i1 %274, i64 1152921504606846975, i64 %275
  %.not.i.i.i195.us = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i195.us)
  %277 = shl nuw nsw i64 %276, 3
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %270
  store i32 %1, ptr %279, align 4, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 22, ptr %280, align 4, !tbaa !25
  %.not10.i.i.i.i.i196.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i196.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i201.us, label %.lr.ph.i.i.i.i.i197.us

.lr.ph.i.i.i.i.i197.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us, %.lr.ph.i.i.i.i.i197.us
  %.012.i.i.i.i.i198.us = phi ptr [ %283, %.lr.ph.i.i.i.i.i197.us ], [ %278, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us ]
  %.0911.i.i.i.i.i199.us = phi ptr [ %282, %.lr.ph.i.i.i.i.i197.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %281 = load i64, ptr %.0911.i.i.i.i.i199.us, align 4, !alias.scope !116, !noalias !113
  store i64 %281, ptr %.012.i.i.i.i.i198.us, align 4, !alias.scope !113, !noalias !116
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i199.us, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i198.us, i64 8
  %.not.i.i.i.i.i200.us = icmp eq ptr %282, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i200.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i201.us, label %.lr.ph.i.i.i.i.i197.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i201.us: ; preds = %.lr.ph.i.i.i.i.i197.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us
  %.0.lcssa.i.i.i.i.i202.us = phi ptr [ %278, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us ], [ %283, %.lr.ph.i.i.i.i.i197.us ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i202.us, i64 8
  %.not.i24.i.i203.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i203.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us, label %285

285:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i201.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %270) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us: ; preds = %285, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i201.us
  %286 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %276
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

287:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %291, label %288

288:                                              ; preds = %287
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 21, ptr %289, align 4, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

291:                                              ; preds = %287
  %292 = ptrtoint ptr %.sroa.96.01133.us to i64
  %293 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775800
  br i1 %295, label %.split1161.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i179.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i179.us: ; preds = %291
  %296 = ashr exact i64 %294, 3
  %.sroa.speculated.i.i.i180.us = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add nsw i64 %.sroa.speculated.i.i.i180.us, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 1152921504606846975)
  %300 = select i1 %298, i64 1152921504606846975, i64 %299
  %.not.i.i.i181.us = icmp ne i64 %300, 0
  call void @llvm.assume(i1 %.not.i.i.i181.us)
  %301 = shl nuw nsw i64 %300, 3
  %302 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #22
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %294
  store i32 %1, ptr %303, align 4, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 21, ptr %304, align 4, !tbaa !25
  %.not10.i.i.i.i.i182.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i182.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i187.us, label %.lr.ph.i.i.i.i.i183.us

.lr.ph.i.i.i.i.i183.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i179.us, %.lr.ph.i.i.i.i.i183.us
  %.012.i.i.i.i.i184.us = phi ptr [ %307, %.lr.ph.i.i.i.i.i183.us ], [ %302, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i179.us ]
  %.0911.i.i.i.i.i185.us = phi ptr [ %306, %.lr.ph.i.i.i.i.i183.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i179.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %305 = load i64, ptr %.0911.i.i.i.i.i185.us, align 4, !alias.scope !121, !noalias !118
  store i64 %305, ptr %.012.i.i.i.i.i184.us, align 4, !alias.scope !118, !noalias !121
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i185.us, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i184.us, i64 8
  %.not.i.i.i.i.i186.us = icmp eq ptr %306, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i186.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i187.us, label %.lr.ph.i.i.i.i.i183.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i187.us: ; preds = %.lr.ph.i.i.i.i.i183.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i179.us
  %.0.lcssa.i.i.i.i.i188.us = phi ptr [ %302, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i179.us ], [ %307, %.lr.ph.i.i.i.i.i183.us ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i188.us, i64 8
  %.not.i24.i.i189.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i189.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i190.us, label %309

309:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i187.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %294) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i190.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i190.us: ; preds = %309, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i187.us
  %310 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %300
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

311:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %315, label %312

312:                                              ; preds = %311
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 20, ptr %313, align 4, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

315:                                              ; preds = %311
  %316 = ptrtoint ptr %.sroa.96.01133.us to i64
  %317 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 9223372036854775800
  br i1 %319, label %.split1163.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i165.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i165.us: ; preds = %315
  %320 = ashr exact i64 %318, 3
  %.sroa.speculated.i.i.i166.us = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i166.us, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 1152921504606846975)
  %324 = select i1 %322, i64 1152921504606846975, i64 %323
  %.not.i.i.i167.us = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i167.us)
  %325 = shl nuw nsw i64 %324, 3
  %326 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #22
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %318
  store i32 %1, ptr %327, align 4, !tbaa !21
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 20, ptr %328, align 4, !tbaa !25
  %.not10.i.i.i.i.i168.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i168.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i173.us, label %.lr.ph.i.i.i.i.i169.us

.lr.ph.i.i.i.i.i169.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i165.us, %.lr.ph.i.i.i.i.i169.us
  %.012.i.i.i.i.i170.us = phi ptr [ %331, %.lr.ph.i.i.i.i.i169.us ], [ %326, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i165.us ]
  %.0911.i.i.i.i.i171.us = phi ptr [ %330, %.lr.ph.i.i.i.i.i169.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i165.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %329 = load i64, ptr %.0911.i.i.i.i.i171.us, align 4, !alias.scope !126, !noalias !123
  store i64 %329, ptr %.012.i.i.i.i.i170.us, align 4, !alias.scope !123, !noalias !126
  %330 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i171.us, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i170.us, i64 8
  %.not.i.i.i.i.i172.us = icmp eq ptr %330, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i172.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i173.us, label %.lr.ph.i.i.i.i.i169.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i173.us: ; preds = %.lr.ph.i.i.i.i.i169.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i165.us
  %.0.lcssa.i.i.i.i.i174.us = phi ptr [ %326, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i165.us ], [ %331, %.lr.ph.i.i.i.i.i169.us ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i174.us, i64 8
  %.not.i24.i.i175.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i175.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i176.us, label %333

333:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i173.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %318) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i176.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i176.us: ; preds = %333, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i173.us
  %334 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %324
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

335:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %339, label %336

336:                                              ; preds = %335
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 19, ptr %337, align 4, !tbaa !25
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

339:                                              ; preds = %335
  %340 = ptrtoint ptr %.sroa.96.01133.us to i64
  %341 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775800
  br i1 %343, label %.split1165.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i151.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i151.us: ; preds = %339
  %344 = ashr exact i64 %342, 3
  %.sroa.speculated.i.i.i152.us = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i152.us, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 1152921504606846975)
  %348 = select i1 %346, i64 1152921504606846975, i64 %347
  %.not.i.i.i153.us = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i.i153.us)
  %349 = shl nuw nsw i64 %348, 3
  %350 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #22
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %342
  store i32 %1, ptr %351, align 4, !tbaa !21
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 19, ptr %352, align 4, !tbaa !25
  %.not10.i.i.i.i.i154.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i154.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i159.us, label %.lr.ph.i.i.i.i.i155.us

.lr.ph.i.i.i.i.i155.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i151.us, %.lr.ph.i.i.i.i.i155.us
  %.012.i.i.i.i.i156.us = phi ptr [ %355, %.lr.ph.i.i.i.i.i155.us ], [ %350, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i151.us ]
  %.0911.i.i.i.i.i157.us = phi ptr [ %354, %.lr.ph.i.i.i.i.i155.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i151.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %353 = load i64, ptr %.0911.i.i.i.i.i157.us, align 4, !alias.scope !131, !noalias !128
  store i64 %353, ptr %.012.i.i.i.i.i156.us, align 4, !alias.scope !128, !noalias !131
  %354 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i157.us, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i156.us, i64 8
  %.not.i.i.i.i.i158.us = icmp eq ptr %354, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i158.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i159.us, label %.lr.ph.i.i.i.i.i155.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i159.us: ; preds = %.lr.ph.i.i.i.i.i155.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i151.us
  %.0.lcssa.i.i.i.i.i160.us = phi ptr [ %350, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i151.us ], [ %355, %.lr.ph.i.i.i.i.i155.us ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i160.us, i64 8
  %.not.i24.i.i161.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i161.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i162.us, label %357

357:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i159.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %342) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i162.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i162.us: ; preds = %357, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i159.us
  %358 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %348
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

359:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %363, label %360

360:                                              ; preds = %359
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 18, ptr %361, align 4, !tbaa !25
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

363:                                              ; preds = %359
  %364 = ptrtoint ptr %.sroa.96.01133.us to i64
  %365 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775800
  br i1 %367, label %.split1167.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i137.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i137.us: ; preds = %363
  %368 = ashr exact i64 %366, 3
  %.sroa.speculated.i.i.i138.us = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %369 = add nsw i64 %.sroa.speculated.i.i.i138.us, %368
  %370 = icmp ult i64 %369, %368
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 1152921504606846975)
  %372 = select i1 %370, i64 1152921504606846975, i64 %371
  %.not.i.i.i139.us = icmp ne i64 %372, 0
  call void @llvm.assume(i1 %.not.i.i.i139.us)
  %373 = shl nuw nsw i64 %372, 3
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #22
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %366
  store i32 %1, ptr %375, align 4, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 18, ptr %376, align 4, !tbaa !25
  %.not10.i.i.i.i.i140.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i140.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i145.us, label %.lr.ph.i.i.i.i.i141.us

.lr.ph.i.i.i.i.i141.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i137.us, %.lr.ph.i.i.i.i.i141.us
  %.012.i.i.i.i.i142.us = phi ptr [ %379, %.lr.ph.i.i.i.i.i141.us ], [ %374, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i137.us ]
  %.0911.i.i.i.i.i143.us = phi ptr [ %378, %.lr.ph.i.i.i.i.i141.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i137.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %377 = load i64, ptr %.0911.i.i.i.i.i143.us, align 4, !alias.scope !136, !noalias !133
  store i64 %377, ptr %.012.i.i.i.i.i142.us, align 4, !alias.scope !133, !noalias !136
  %378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i143.us, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i142.us, i64 8
  %.not.i.i.i.i.i144.us = icmp eq ptr %378, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i144.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i145.us, label %.lr.ph.i.i.i.i.i141.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i145.us: ; preds = %.lr.ph.i.i.i.i.i141.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i137.us
  %.0.lcssa.i.i.i.i.i146.us = phi ptr [ %374, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i137.us ], [ %379, %.lr.ph.i.i.i.i.i141.us ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i146.us, i64 8
  %.not.i24.i.i147.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i147.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us, label %381

381:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i145.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %366) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us: ; preds = %381, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i145.us
  %382 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %372
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

383:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %387, label %384

384:                                              ; preds = %383
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 6, ptr %385, align 4, !tbaa !25
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

387:                                              ; preds = %383
  %388 = ptrtoint ptr %.sroa.96.01133.us to i64
  %389 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775800
  br i1 %391, label %.split1169.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i123.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i123.us: ; preds = %387
  %392 = ashr exact i64 %390, 3
  %.sroa.speculated.i.i.i124.us = call i64 @llvm.umax.i64(i64 %392, i64 1)
  %393 = add nsw i64 %.sroa.speculated.i.i.i124.us, %392
  %394 = icmp ult i64 %393, %392
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 1152921504606846975)
  %396 = select i1 %394, i64 1152921504606846975, i64 %395
  %.not.i.i.i125.us = icmp ne i64 %396, 0
  call void @llvm.assume(i1 %.not.i.i.i125.us)
  %397 = shl nuw nsw i64 %396, 3
  %398 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #22
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %390
  store i32 %1, ptr %399, align 4, !tbaa !21
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 6, ptr %400, align 4, !tbaa !25
  %.not10.i.i.i.i.i126.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i126.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i131.us, label %.lr.ph.i.i.i.i.i127.us

.lr.ph.i.i.i.i.i127.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i123.us, %.lr.ph.i.i.i.i.i127.us
  %.012.i.i.i.i.i128.us = phi ptr [ %403, %.lr.ph.i.i.i.i.i127.us ], [ %398, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i123.us ]
  %.0911.i.i.i.i.i129.us = phi ptr [ %402, %.lr.ph.i.i.i.i.i127.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i123.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %401 = load i64, ptr %.0911.i.i.i.i.i129.us, align 4, !alias.scope !141, !noalias !138
  store i64 %401, ptr %.012.i.i.i.i.i128.us, align 4, !alias.scope !138, !noalias !141
  %402 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i129.us, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i128.us, i64 8
  %.not.i.i.i.i.i130.us = icmp eq ptr %402, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i130.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i131.us, label %.lr.ph.i.i.i.i.i127.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i131.us: ; preds = %.lr.ph.i.i.i.i.i127.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i123.us
  %.0.lcssa.i.i.i.i.i132.us = phi ptr [ %398, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i123.us ], [ %403, %.lr.ph.i.i.i.i.i127.us ]
  %404 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i132.us, i64 8
  %.not.i24.i.i133.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i133.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i134.us, label %405

405:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i131.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %390) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i134.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i134.us: ; preds = %405, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i131.us
  %406 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %396
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

407:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %411, label %408

408:                                              ; preds = %407
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 17, ptr %409, align 4, !tbaa !25
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

411:                                              ; preds = %407
  %412 = ptrtoint ptr %.sroa.96.01133.us to i64
  %413 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %414, 9223372036854775800
  br i1 %415, label %.split1171.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i109.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i109.us: ; preds = %411
  %416 = ashr exact i64 %414, 3
  %.sroa.speculated.i.i.i110.us = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %417 = add nsw i64 %.sroa.speculated.i.i.i110.us, %416
  %418 = icmp ult i64 %417, %416
  %419 = call i64 @llvm.umin.i64(i64 %417, i64 1152921504606846975)
  %420 = select i1 %418, i64 1152921504606846975, i64 %419
  %.not.i.i.i111.us = icmp ne i64 %420, 0
  call void @llvm.assume(i1 %.not.i.i.i111.us)
  %421 = shl nuw nsw i64 %420, 3
  %422 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #22
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %414
  store i32 %1, ptr %423, align 4, !tbaa !21
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 17, ptr %424, align 4, !tbaa !25
  %.not10.i.i.i.i.i112.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i112.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i117.us, label %.lr.ph.i.i.i.i.i113.us

.lr.ph.i.i.i.i.i113.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i109.us, %.lr.ph.i.i.i.i.i113.us
  %.012.i.i.i.i.i114.us = phi ptr [ %427, %.lr.ph.i.i.i.i.i113.us ], [ %422, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i109.us ]
  %.0911.i.i.i.i.i115.us = phi ptr [ %426, %.lr.ph.i.i.i.i.i113.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i109.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %425 = load i64, ptr %.0911.i.i.i.i.i115.us, align 4, !alias.scope !146, !noalias !143
  store i64 %425, ptr %.012.i.i.i.i.i114.us, align 4, !alias.scope !143, !noalias !146
  %426 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i115.us, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i114.us, i64 8
  %.not.i.i.i.i.i116.us = icmp eq ptr %426, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i116.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i117.us, label %.lr.ph.i.i.i.i.i113.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i117.us: ; preds = %.lr.ph.i.i.i.i.i113.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i109.us
  %.0.lcssa.i.i.i.i.i118.us = phi ptr [ %422, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i109.us ], [ %427, %.lr.ph.i.i.i.i.i113.us ]
  %428 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i118.us, i64 8
  %.not.i24.i.i119.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i119.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i120.us, label %429

429:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i117.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %414) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i120.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i120.us: ; preds = %429, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i117.us
  %430 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %420
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

431:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %435, label %432

432:                                              ; preds = %431
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 16, ptr %433, align 4, !tbaa !25
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

435:                                              ; preds = %431
  %436 = ptrtoint ptr %.sroa.96.01133.us to i64
  %437 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775800
  br i1 %439, label %.split1173.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i95.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i95.us: ; preds = %435
  %440 = ashr exact i64 %438, 3
  %.sroa.speculated.i.i.i96.us = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i96.us, %440
  %442 = icmp ult i64 %441, %440
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 1152921504606846975)
  %444 = select i1 %442, i64 1152921504606846975, i64 %443
  %.not.i.i.i97.us = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not.i.i.i97.us)
  %445 = shl nuw nsw i64 %444, 3
  %446 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #22
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %438
  store i32 %1, ptr %447, align 4, !tbaa !21
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 16, ptr %448, align 4, !tbaa !25
  %.not10.i.i.i.i.i98.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i98.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i103.us, label %.lr.ph.i.i.i.i.i99.us

.lr.ph.i.i.i.i.i99.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i95.us, %.lr.ph.i.i.i.i.i99.us
  %.012.i.i.i.i.i100.us = phi ptr [ %451, %.lr.ph.i.i.i.i.i99.us ], [ %446, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i95.us ]
  %.0911.i.i.i.i.i101.us = phi ptr [ %450, %.lr.ph.i.i.i.i.i99.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i95.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %449 = load i64, ptr %.0911.i.i.i.i.i101.us, align 4, !alias.scope !151, !noalias !148
  store i64 %449, ptr %.012.i.i.i.i.i100.us, align 4, !alias.scope !148, !noalias !151
  %450 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i101.us, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i100.us, i64 8
  %.not.i.i.i.i.i102.us = icmp eq ptr %450, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i102.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i103.us, label %.lr.ph.i.i.i.i.i99.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i103.us: ; preds = %.lr.ph.i.i.i.i.i99.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i95.us
  %.0.lcssa.i.i.i.i.i104.us = phi ptr [ %446, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i95.us ], [ %451, %.lr.ph.i.i.i.i.i99.us ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i104.us, i64 8
  %.not.i24.i.i105.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i105.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i106.us, label %453

453:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i103.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %438) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i106.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i106.us: ; preds = %453, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i103.us
  %454 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %444
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

455:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %459, label %456

456:                                              ; preds = %455
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 15, ptr %457, align 4, !tbaa !25
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

459:                                              ; preds = %455
  %460 = ptrtoint ptr %.sroa.96.01133.us to i64
  %461 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775800
  br i1 %463, label %.split1175.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us: ; preds = %459
  %464 = ashr exact i64 %462, 3
  %.sroa.speculated.i.i.i82.us = call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i82.us, %464
  %466 = icmp ult i64 %465, %464
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 1152921504606846975)
  %468 = select i1 %466, i64 1152921504606846975, i64 %467
  %.not.i.i.i83.us = icmp ne i64 %468, 0
  call void @llvm.assume(i1 %.not.i.i.i83.us)
  %469 = shl nuw nsw i64 %468, 3
  %470 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #22
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %462
  store i32 %1, ptr %471, align 4, !tbaa !21
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 15, ptr %472, align 4, !tbaa !25
  %.not10.i.i.i.i.i84.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i84.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i89.us, label %.lr.ph.i.i.i.i.i85.us

.lr.ph.i.i.i.i.i85.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us, %.lr.ph.i.i.i.i.i85.us
  %.012.i.i.i.i.i86.us = phi ptr [ %475, %.lr.ph.i.i.i.i.i85.us ], [ %470, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us ]
  %.0911.i.i.i.i.i87.us = phi ptr [ %474, %.lr.ph.i.i.i.i.i85.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %473 = load i64, ptr %.0911.i.i.i.i.i87.us, align 4, !alias.scope !156, !noalias !153
  store i64 %473, ptr %.012.i.i.i.i.i86.us, align 4, !alias.scope !153, !noalias !156
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i87.us, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i86.us, i64 8
  %.not.i.i.i.i.i88.us = icmp eq ptr %474, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i88.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i89.us, label %.lr.ph.i.i.i.i.i85.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i89.us: ; preds = %.lr.ph.i.i.i.i.i85.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us
  %.0.lcssa.i.i.i.i.i90.us = phi ptr [ %470, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us ], [ %475, %.lr.ph.i.i.i.i.i85.us ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i90.us, i64 8
  %.not.i24.i.i91.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i91.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us, label %477

477:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i89.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %462) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us: ; preds = %477, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i89.us
  %478 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %468
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

479:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %483, label %480

480:                                              ; preds = %479
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 14, ptr %481, align 4, !tbaa !25
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

483:                                              ; preds = %479
  %484 = ptrtoint ptr %.sroa.96.01133.us to i64
  %485 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775800
  br i1 %487, label %.split1177.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i67.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i67.us: ; preds = %483
  %488 = ashr exact i64 %486, 3
  %.sroa.speculated.i.i.i68.us = call i64 @llvm.umax.i64(i64 %488, i64 1)
  %489 = add nsw i64 %.sroa.speculated.i.i.i68.us, %488
  %490 = icmp ult i64 %489, %488
  %491 = call i64 @llvm.umin.i64(i64 %489, i64 1152921504606846975)
  %492 = select i1 %490, i64 1152921504606846975, i64 %491
  %.not.i.i.i69.us = icmp ne i64 %492, 0
  call void @llvm.assume(i1 %.not.i.i.i69.us)
  %493 = shl nuw nsw i64 %492, 3
  %494 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %493) #22
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %486
  store i32 %1, ptr %495, align 4, !tbaa !21
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 14, ptr %496, align 4, !tbaa !25
  %.not10.i.i.i.i.i70.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i70.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i75.us, label %.lr.ph.i.i.i.i.i71.us

.lr.ph.i.i.i.i.i71.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i67.us, %.lr.ph.i.i.i.i.i71.us
  %.012.i.i.i.i.i72.us = phi ptr [ %499, %.lr.ph.i.i.i.i.i71.us ], [ %494, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i67.us ]
  %.0911.i.i.i.i.i73.us = phi ptr [ %498, %.lr.ph.i.i.i.i.i71.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i67.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %497 = load i64, ptr %.0911.i.i.i.i.i73.us, align 4, !alias.scope !161, !noalias !158
  store i64 %497, ptr %.012.i.i.i.i.i72.us, align 4, !alias.scope !158, !noalias !161
  %498 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i73.us, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i72.us, i64 8
  %.not.i.i.i.i.i74.us = icmp eq ptr %498, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i74.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i75.us, label %.lr.ph.i.i.i.i.i71.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i75.us: ; preds = %.lr.ph.i.i.i.i.i71.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i67.us
  %.0.lcssa.i.i.i.i.i76.us = phi ptr [ %494, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i67.us ], [ %499, %.lr.ph.i.i.i.i.i71.us ]
  %500 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i76.us, i64 8
  %.not.i24.i.i77.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i77.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78.us, label %501

501:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i75.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %486) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78.us: ; preds = %501, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i75.us
  %502 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %492
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

503:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %507, label %504

504:                                              ; preds = %503
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 13, ptr %505, align 4, !tbaa !25
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

507:                                              ; preds = %503
  %508 = ptrtoint ptr %.sroa.96.01133.us to i64
  %509 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %510 = sub i64 %508, %509
  %511 = icmp eq i64 %510, 9223372036854775800
  br i1 %511, label %.split1179.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i53.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i53.us: ; preds = %507
  %512 = ashr exact i64 %510, 3
  %.sroa.speculated.i.i.i54.us = call i64 @llvm.umax.i64(i64 %512, i64 1)
  %513 = add nsw i64 %.sroa.speculated.i.i.i54.us, %512
  %514 = icmp ult i64 %513, %512
  %515 = call i64 @llvm.umin.i64(i64 %513, i64 1152921504606846975)
  %516 = select i1 %514, i64 1152921504606846975, i64 %515
  %.not.i.i.i55.us = icmp ne i64 %516, 0
  call void @llvm.assume(i1 %.not.i.i.i55.us)
  %517 = shl nuw nsw i64 %516, 3
  %518 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #22
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %510
  store i32 %1, ptr %519, align 4, !tbaa !21
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 13, ptr %520, align 4, !tbaa !25
  %.not10.i.i.i.i.i56.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i56.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i61.us, label %.lr.ph.i.i.i.i.i57.us

.lr.ph.i.i.i.i.i57.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i53.us, %.lr.ph.i.i.i.i.i57.us
  %.012.i.i.i.i.i58.us = phi ptr [ %523, %.lr.ph.i.i.i.i.i57.us ], [ %518, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i53.us ]
  %.0911.i.i.i.i.i59.us = phi ptr [ %522, %.lr.ph.i.i.i.i.i57.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i53.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %521 = load i64, ptr %.0911.i.i.i.i.i59.us, align 4, !alias.scope !166, !noalias !163
  store i64 %521, ptr %.012.i.i.i.i.i58.us, align 4, !alias.scope !163, !noalias !166
  %522 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i59.us, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i58.us, i64 8
  %.not.i.i.i.i.i60.us = icmp eq ptr %522, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i60.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i61.us, label %.lr.ph.i.i.i.i.i57.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i61.us: ; preds = %.lr.ph.i.i.i.i.i57.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i53.us
  %.0.lcssa.i.i.i.i.i62.us = phi ptr [ %518, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i53.us ], [ %523, %.lr.ph.i.i.i.i.i57.us ]
  %524 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i62.us, i64 8
  %.not.i24.i.i63.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i63.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i64.us, label %525

525:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i61.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %510) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i64.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i64.us: ; preds = %525, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i61.us
  %526 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %516
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

527:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %531, label %528

528:                                              ; preds = %527
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 12, ptr %529, align 4, !tbaa !25
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

531:                                              ; preds = %527
  %532 = ptrtoint ptr %.sroa.96.01133.us to i64
  %533 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %534 = sub i64 %532, %533
  %535 = icmp eq i64 %534, 9223372036854775800
  br i1 %535, label %.split1181.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i39.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i39.us: ; preds = %531
  %536 = ashr exact i64 %534, 3
  %.sroa.speculated.i.i.i40.us = call i64 @llvm.umax.i64(i64 %536, i64 1)
  %537 = add nsw i64 %.sroa.speculated.i.i.i40.us, %536
  %538 = icmp ult i64 %537, %536
  %539 = call i64 @llvm.umin.i64(i64 %537, i64 1152921504606846975)
  %540 = select i1 %538, i64 1152921504606846975, i64 %539
  %.not.i.i.i41.us = icmp ne i64 %540, 0
  call void @llvm.assume(i1 %.not.i.i.i41.us)
  %541 = shl nuw nsw i64 %540, 3
  %542 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #22
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %534
  store i32 %1, ptr %543, align 4, !tbaa !21
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 12, ptr %544, align 4, !tbaa !25
  %.not10.i.i.i.i.i42.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i42.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i47.us, label %.lr.ph.i.i.i.i.i43.us

.lr.ph.i.i.i.i.i43.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i39.us, %.lr.ph.i.i.i.i.i43.us
  %.012.i.i.i.i.i44.us = phi ptr [ %547, %.lr.ph.i.i.i.i.i43.us ], [ %542, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i39.us ]
  %.0911.i.i.i.i.i45.us = phi ptr [ %546, %.lr.ph.i.i.i.i.i43.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i39.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %545 = load i64, ptr %.0911.i.i.i.i.i45.us, align 4, !alias.scope !171, !noalias !168
  store i64 %545, ptr %.012.i.i.i.i.i44.us, align 4, !alias.scope !168, !noalias !171
  %546 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i45.us, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i44.us, i64 8
  %.not.i.i.i.i.i46.us = icmp eq ptr %546, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i46.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i47.us, label %.lr.ph.i.i.i.i.i43.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i47.us: ; preds = %.lr.ph.i.i.i.i.i43.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i39.us
  %.0.lcssa.i.i.i.i.i48.us = phi ptr [ %542, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i39.us ], [ %547, %.lr.ph.i.i.i.i.i43.us ]
  %548 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i48.us, i64 8
  %.not.i24.i.i49.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i49.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i50.us, label %549

549:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i47.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %534) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i50.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i50.us: ; preds = %549, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i47.us
  %550 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %540
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

551:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %555, label %552

552:                                              ; preds = %551
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 11, ptr %553, align 4, !tbaa !25
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

555:                                              ; preds = %551
  %556 = ptrtoint ptr %.sroa.96.01133.us to i64
  %557 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %558, 9223372036854775800
  br i1 %559, label %.split1183.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i25.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i25.us: ; preds = %555
  %560 = ashr exact i64 %558, 3
  %.sroa.speculated.i.i.i26.us = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i26.us, %560
  %562 = icmp ult i64 %561, %560
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 1152921504606846975)
  %564 = select i1 %562, i64 1152921504606846975, i64 %563
  %.not.i.i.i27.us = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i27.us)
  %565 = shl nuw nsw i64 %564, 3
  %566 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #22
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %558
  store i32 %1, ptr %567, align 4, !tbaa !21
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 11, ptr %568, align 4, !tbaa !25
  %.not10.i.i.i.i.i28.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i28.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i33.us, label %.lr.ph.i.i.i.i.i29.us

.lr.ph.i.i.i.i.i29.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i25.us, %.lr.ph.i.i.i.i.i29.us
  %.012.i.i.i.i.i30.us = phi ptr [ %571, %.lr.ph.i.i.i.i.i29.us ], [ %566, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i25.us ]
  %.0911.i.i.i.i.i31.us = phi ptr [ %570, %.lr.ph.i.i.i.i.i29.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i25.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %569 = load i64, ptr %.0911.i.i.i.i.i31.us, align 4, !alias.scope !176, !noalias !173
  store i64 %569, ptr %.012.i.i.i.i.i30.us, align 4, !alias.scope !173, !noalias !176
  %570 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i31.us, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i30.us, i64 8
  %.not.i.i.i.i.i32.us = icmp eq ptr %570, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i32.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i33.us, label %.lr.ph.i.i.i.i.i29.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i33.us: ; preds = %.lr.ph.i.i.i.i.i29.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i25.us
  %.0.lcssa.i.i.i.i.i34.us = phi ptr [ %566, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i25.us ], [ %571, %.lr.ph.i.i.i.i.i29.us ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i34.us, i64 8
  %.not.i24.i.i35.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i35.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i36.us, label %573

573:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i33.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %558) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i36.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i36.us: ; preds = %573, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i33.us
  %574 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %564
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

575:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %579, label %576

576:                                              ; preds = %575
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 10, ptr %577, align 4, !tbaa !25
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

579:                                              ; preds = %575
  %580 = ptrtoint ptr %.sroa.96.01133.us to i64
  %581 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 9223372036854775800
  br i1 %583, label %.split1185.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i11.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i11.us: ; preds = %579
  %584 = ashr exact i64 %582, 3
  %.sroa.speculated.i.i.i12.us = call i64 @llvm.umax.i64(i64 %584, i64 1)
  %585 = add nsw i64 %.sroa.speculated.i.i.i12.us, %584
  %586 = icmp ult i64 %585, %584
  %587 = call i64 @llvm.umin.i64(i64 %585, i64 1152921504606846975)
  %588 = select i1 %586, i64 1152921504606846975, i64 %587
  %.not.i.i.i13.us = icmp ne i64 %588, 0
  call void @llvm.assume(i1 %.not.i.i.i13.us)
  %589 = shl nuw nsw i64 %588, 3
  %590 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #22
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %582
  store i32 %1, ptr %591, align 4, !tbaa !21
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 10, ptr %592, align 4, !tbaa !25
  %.not10.i.i.i.i.i14.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i14.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i19.us, label %.lr.ph.i.i.i.i.i15.us

.lr.ph.i.i.i.i.i15.us:                            ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i11.us, %.lr.ph.i.i.i.i.i15.us
  %.012.i.i.i.i.i16.us = phi ptr [ %595, %.lr.ph.i.i.i.i.i15.us ], [ %590, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i11.us ]
  %.0911.i.i.i.i.i17.us = phi ptr [ %594, %.lr.ph.i.i.i.i.i15.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i11.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %593 = load i64, ptr %.0911.i.i.i.i.i17.us, align 4, !alias.scope !181, !noalias !178
  store i64 %593, ptr %.012.i.i.i.i.i16.us, align 4, !alias.scope !178, !noalias !181
  %594 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i17.us, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i16.us, i64 8
  %.not.i.i.i.i.i18.us = icmp eq ptr %594, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i18.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i19.us, label %.lr.ph.i.i.i.i.i15.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i19.us: ; preds = %.lr.ph.i.i.i.i.i15.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i11.us
  %.0.lcssa.i.i.i.i.i20.us = phi ptr [ %590, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i11.us ], [ %595, %.lr.ph.i.i.i.i.i15.us ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i20.us, i64 8
  %.not.i24.i.i21.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i21.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i22.us, label %597

597:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i19.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %582) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i22.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i22.us: ; preds = %597, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i19.us
  %598 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %588
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

599:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %603, label %600

600:                                              ; preds = %599
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 5, ptr %601, align 4, !tbaa !25
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

603:                                              ; preds = %599
  %604 = ptrtoint ptr %.sroa.96.01133.us to i64
  %605 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 9223372036854775800
  br i1 %607, label %.split1187.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %603
  %608 = ashr exact i64 %606, 3
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %608, i64 1)
  %609 = add nsw i64 %.sroa.speculated.i.i.i.us, %608
  %610 = icmp ult i64 %609, %608
  %611 = call i64 @llvm.umin.i64(i64 %609, i64 1152921504606846975)
  %612 = select i1 %610, i64 1152921504606846975, i64 %611
  %.not.i.i.i.us = icmp ne i64 %612, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %613 = shl nuw nsw i64 %612, 3
  %614 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #22
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %606
  store i32 %1, ptr %615, align 4, !tbaa !21
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 5, ptr %616, align 4, !tbaa !25
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %619, %.lr.ph.i.i.i.i.i.us ], [ %614, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %618, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %617 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !186, !noalias !183
  store i64 %617, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !183, !noalias !186
  %618 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %618, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %614, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %619, %.lr.ph.i.i.i.i.i.us ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 8
  %.not.i24.i.i.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, label %621

621:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %606) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us: ; preds = %621, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.us
  %622 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %612
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

623:                                              ; preds = %.split.us
  br i1 %.not.i346.us, label %627, label %624

624:                                              ; preds = %623
  store i32 %1, ptr %.sroa.96.01133.us, align 4, !tbaa !21
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 4
  store i32 0, ptr %625, align 4, !tbaa !25
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

627:                                              ; preds = %623
  %628 = ptrtoint ptr %.sroa.96.01133.us to i64
  %629 = ptrtoint ptr %.sroa.0720.01134.us to i64
  %630 = sub i64 %628, %629
  %631 = icmp eq i64 %630, 9223372036854775800
  br i1 %631, label %.split1189.us, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i347.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i347.us: ; preds = %627
  %632 = ashr exact i64 %630, 3
  %.sroa.speculated.i.i.i348.us = call i64 @llvm.umax.i64(i64 %632, i64 1)
  %633 = add nsw i64 %.sroa.speculated.i.i.i348.us, %632
  %634 = icmp ult i64 %633, %632
  %635 = call i64 @llvm.umin.i64(i64 %633, i64 1152921504606846975)
  %636 = select i1 %634, i64 1152921504606846975, i64 %635
  %.not.i.i.i349.us = icmp ne i64 %636, 0
  call void @llvm.assume(i1 %.not.i.i.i349.us)
  %637 = shl nuw nsw i64 %636, 3
  %638 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %637) #22
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %630
  store i32 %1, ptr %639, align 4, !tbaa !21
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 0, ptr %640, align 4, !tbaa !25
  %.not10.i.i.i.i.i350.us = icmp eq ptr %.sroa.0720.01134.us, %.sroa.96.01133.us
  br i1 %.not10.i.i.i.i.i350.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i355.us, label %.lr.ph.i.i.i.i.i351.us

.lr.ph.i.i.i.i.i351.us:                           ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i347.us, %.lr.ph.i.i.i.i.i351.us
  %.012.i.i.i.i.i352.us = phi ptr [ %643, %.lr.ph.i.i.i.i.i351.us ], [ %638, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i347.us ]
  %.0911.i.i.i.i.i353.us = phi ptr [ %642, %.lr.ph.i.i.i.i.i351.us ], [ %.sroa.0720.01134.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i347.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %641 = load i64, ptr %.0911.i.i.i.i.i353.us, align 4, !alias.scope !191, !noalias !188
  store i64 %641, ptr %.012.i.i.i.i.i352.us, align 4, !alias.scope !188, !noalias !191
  %642 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i353.us, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i352.us, i64 8
  %.not.i.i.i.i.i354.us = icmp eq ptr %642, %.sroa.96.01133.us
  br i1 %.not.i.i.i.i.i354.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i355.us, label %.lr.ph.i.i.i.i.i351.us, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i355.us: ; preds = %.lr.ph.i.i.i.i.i351.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i347.us
  %.0.lcssa.i.i.i.i.i356.us = phi ptr [ %638, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i347.us ], [ %643, %.lr.ph.i.i.i.i.i351.us ]
  %644 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i356.us, i64 8
  %.not.i24.i.i357.us = icmp eq ptr %.sroa.0720.01134.us, null
  br i1 %.not.i24.i.i357.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i358.us, label %645

645:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i355.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134.us, i64 noundef %630) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i358.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i358.us: ; preds = %645, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i355.us
  %646 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %636
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i358.us, %624, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, %600, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i22.us, %576, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i36.us, %552, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i50.us, %528, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i64.us, %504, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78.us, %480, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us, %456, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i106.us, %432, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i120.us, %408, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i134.us, %384, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us, %360, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i162.us, %336, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i176.us, %312, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i190.us, %288, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us, %264, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i218.us, %240, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i232.us, %216, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i246.us, %192, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i260.us, %168, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i274.us, %144, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i288.us, %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i302.us, %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us, %72, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i330.us, %48, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i344.us, %24
  %.sroa.232.1.us = phi ptr [ %.sroa.232.01132.us, %24 ], [ %430, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i120.us ], [ %.sroa.232.01132.us, %600 ], [ %.sroa.232.01132.us, %576 ], [ %.sroa.232.01132.us, %552 ], [ %.sroa.232.01132.us, %528 ], [ %.sroa.232.01132.us, %504 ], [ %.sroa.232.01132.us, %480 ], [ %.sroa.232.01132.us, %456 ], [ %.sroa.232.01132.us, %432 ], [ %.sroa.232.01132.us, %408 ], [ %.sroa.232.01132.us, %384 ], [ %.sroa.232.01132.us, %360 ], [ %.sroa.232.01132.us, %336 ], [ %.sroa.232.01132.us, %312 ], [ %.sroa.232.01132.us, %288 ], [ %.sroa.232.01132.us, %264 ], [ %.sroa.232.01132.us, %240 ], [ %.sroa.232.01132.us, %216 ], [ %.sroa.232.01132.us, %192 ], [ %.sroa.232.01132.us, %168 ], [ %.sroa.232.01132.us, %144 ], [ %.sroa.232.01132.us, %120 ], [ %.sroa.232.01132.us, %96 ], [ %.sroa.232.01132.us, %72 ], [ %.sroa.232.01132.us, %48 ], [ %406, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i134.us ], [ %.sroa.232.01132.us, %624 ], [ %358, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i162.us ], [ %310, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i190.us ], [ %262, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i218.us ], [ %214, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i246.us ], [ %166, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i274.us ], [ %118, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i302.us ], [ %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i330.us ], [ %646, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i358.us ], [ %334, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i176.us ], [ %238, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i232.us ], [ %142, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i288.us ], [ %46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i344.us ], [ %286, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us ], [ %94, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us ], [ %190, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i260.us ], [ %382, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us ], [ %622, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %598, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i22.us ], [ %574, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i36.us ], [ %550, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i50.us ], [ %526, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i64.us ], [ %502, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78.us ], [ %478, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us ], [ %454, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i106.us ]
  %.sroa.96.1.us = phi ptr [ %26, %24 ], [ %428, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i120.us ], [ %602, %600 ], [ %578, %576 ], [ %554, %552 ], [ %530, %528 ], [ %506, %504 ], [ %482, %480 ], [ %458, %456 ], [ %434, %432 ], [ %410, %408 ], [ %386, %384 ], [ %362, %360 ], [ %338, %336 ], [ %314, %312 ], [ %290, %288 ], [ %266, %264 ], [ %242, %240 ], [ %218, %216 ], [ %194, %192 ], [ %170, %168 ], [ %146, %144 ], [ %122, %120 ], [ %98, %96 ], [ %74, %72 ], [ %50, %48 ], [ %404, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i134.us ], [ %626, %624 ], [ %356, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i162.us ], [ %308, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i190.us ], [ %260, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i218.us ], [ %212, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i246.us ], [ %164, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i274.us ], [ %116, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i302.us ], [ %68, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i330.us ], [ %644, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i358.us ], [ %332, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i176.us ], [ %236, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i232.us ], [ %140, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i288.us ], [ %44, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i344.us ], [ %284, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us ], [ %92, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us ], [ %188, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i260.us ], [ %380, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us ], [ %620, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %596, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i22.us ], [ %572, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i36.us ], [ %548, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i50.us ], [ %524, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i64.us ], [ %500, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78.us ], [ %476, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us ], [ %452, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i106.us ]
  %.sroa.0720.1.us = phi ptr [ %.sroa.0720.01134.us, %24 ], [ %422, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i120.us ], [ %.sroa.0720.01134.us, %600 ], [ %.sroa.0720.01134.us, %576 ], [ %.sroa.0720.01134.us, %552 ], [ %.sroa.0720.01134.us, %528 ], [ %.sroa.0720.01134.us, %504 ], [ %.sroa.0720.01134.us, %480 ], [ %.sroa.0720.01134.us, %456 ], [ %.sroa.0720.01134.us, %432 ], [ %.sroa.0720.01134.us, %408 ], [ %.sroa.0720.01134.us, %384 ], [ %.sroa.0720.01134.us, %360 ], [ %.sroa.0720.01134.us, %336 ], [ %.sroa.0720.01134.us, %312 ], [ %.sroa.0720.01134.us, %288 ], [ %.sroa.0720.01134.us, %264 ], [ %.sroa.0720.01134.us, %240 ], [ %.sroa.0720.01134.us, %216 ], [ %.sroa.0720.01134.us, %192 ], [ %.sroa.0720.01134.us, %168 ], [ %.sroa.0720.01134.us, %144 ], [ %.sroa.0720.01134.us, %120 ], [ %.sroa.0720.01134.us, %96 ], [ %.sroa.0720.01134.us, %72 ], [ %.sroa.0720.01134.us, %48 ], [ %398, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i134.us ], [ %.sroa.0720.01134.us, %624 ], [ %350, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i162.us ], [ %302, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i190.us ], [ %254, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i218.us ], [ %206, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i246.us ], [ %158, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i274.us ], [ %110, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i302.us ], [ %62, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i330.us ], [ %638, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i358.us ], [ %326, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i176.us ], [ %230, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i232.us ], [ %134, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i288.us ], [ %38, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i344.us ], [ %278, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us ], [ %86, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us ], [ %182, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i260.us ], [ %374, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us ], [ %614, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %590, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i22.us ], [ %566, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i36.us ], [ %542, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i50.us ], [ %518, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i64.us ], [ %494, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78.us ], [ %470, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us ], [ %446, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i106.us ]
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit628, label %.split.us, !llvm.loop !193

.split1:                                          ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.01135 = phi i32 [ %647, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %19, %.lr.ph ]
  %.sroa.0720.01134 = phi ptr [ %.sroa.0720.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.96.01133 = phi ptr [ %.sroa.96.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.232.01132 = phi ptr [ %.sroa.232.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.09 = add i32 %.01135, -1
  %647 = and i32 %.09, %.01135
  %648 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.01135, i1 true)
  %.not.i612 = icmp eq ptr %.sroa.96.01133, %.sroa.232.01132
  switch i32 %648, label %1099 [
    i32 0, label %649
    i32 1, label %674
    i32 2, label %699
    i32 3, label %724
    i32 4, label %749
    i32 5, label %774
    i32 6, label %799
    i32 7, label %824
    i32 8, label %849
    i32 9, label %874
    i32 10, label %899
    i32 11, label %924
    i32 12, label %949
    i32 13, label %974
    i32 14, label %999
    i32 15, label %1024
    i32 16, label %1049
    i32 17, label %1074
  ]

.split1187.us:                                    ; preds = %603
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1185.us:                                    ; preds = %579
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1183.us:                                    ; preds = %555
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1181.us:                                    ; preds = %531
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1179.us:                                    ; preds = %507
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1177.us:                                    ; preds = %483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1175.us:                                    ; preds = %459
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1173.us:                                    ; preds = %435
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1171.us:                                    ; preds = %411
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1169.us:                                    ; preds = %387
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1167.us:                                    ; preds = %363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1165.us:                                    ; preds = %339
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1163.us:                                    ; preds = %315
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1161.us:                                    ; preds = %291
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1159.us:                                    ; preds = %267
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1157.us:                                    ; preds = %243
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1155.us:                                    ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1153.us:                                    ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1151.us:                                    ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1149.us:                                    ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1147.us:                                    ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1145.us:                                    ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1143.us:                                    ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1141.us:                                    ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1139.us:                                    ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

.split1189.us:                                    ; preds = %627
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

649:                                              ; preds = %.split1
  br i1 %.not.i612, label %653, label %650

650:                                              ; preds = %649
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 7, ptr %651, align 4, !tbaa !25
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

653:                                              ; preds = %649
  %654 = ptrtoint ptr %.sroa.96.01133 to i64
  %655 = ptrtoint ptr %.sroa.0720.01134 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 9223372036854775800
  br i1 %657, label %658, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i361

658:                                              ; preds = %653
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i361: ; preds = %653
  %659 = ashr exact i64 %656, 3
  %.sroa.speculated.i.i.i362 = call i64 @llvm.umax.i64(i64 %659, i64 1)
  %660 = add nsw i64 %.sroa.speculated.i.i.i362, %659
  %661 = icmp ult i64 %660, %659
  %662 = call i64 @llvm.umin.i64(i64 %660, i64 1152921504606846975)
  %663 = select i1 %661, i64 1152921504606846975, i64 %662
  %.not.i.i.i363 = icmp ne i64 %663, 0
  call void @llvm.assume(i1 %.not.i.i.i363)
  %664 = shl nuw nsw i64 %663, 3
  %665 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %664) #22
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %656
  store i32 %1, ptr %666, align 4, !tbaa !21
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 7, ptr %667, align 4, !tbaa !25
  %.not10.i.i.i.i.i364 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i364, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i369, label %.lr.ph.i.i.i.i.i365

.lr.ph.i.i.i.i.i365:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i361, %.lr.ph.i.i.i.i.i365
  %.012.i.i.i.i.i366 = phi ptr [ %670, %.lr.ph.i.i.i.i.i365 ], [ %665, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i361 ]
  %.0911.i.i.i.i.i367 = phi ptr [ %669, %.lr.ph.i.i.i.i.i365 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %668 = load i64, ptr %.0911.i.i.i.i.i367, align 4, !alias.scope !197, !noalias !194
  store i64 %668, ptr %.012.i.i.i.i.i366, align 4, !alias.scope !194, !noalias !197
  %669 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i367, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i366, i64 8
  %.not.i.i.i.i.i368 = icmp eq ptr %669, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i368, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i369, label %.lr.ph.i.i.i.i.i365, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i369: ; preds = %.lr.ph.i.i.i.i.i365, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i361
  %.0.lcssa.i.i.i.i.i370 = phi ptr [ %665, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i361 ], [ %670, %.lr.ph.i.i.i.i.i365 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i370, i64 8
  %.not.i24.i.i371 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i371, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i372, label %672

672:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i369
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %656) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i372

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i372: ; preds = %672, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i369
  %673 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %663
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

674:                                              ; preds = %.split1
  br i1 %.not.i612, label %678, label %675

675:                                              ; preds = %674
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 8, ptr %676, align 4, !tbaa !25
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

678:                                              ; preds = %674
  %679 = ptrtoint ptr %.sroa.96.01133 to i64
  %680 = ptrtoint ptr %.sroa.0720.01134 to i64
  %681 = sub i64 %679, %680
  %682 = icmp eq i64 %681, 9223372036854775800
  br i1 %682, label %683, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i375

683:                                              ; preds = %678
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i375: ; preds = %678
  %684 = ashr exact i64 %681, 3
  %.sroa.speculated.i.i.i376 = call i64 @llvm.umax.i64(i64 %684, i64 1)
  %685 = add nsw i64 %.sroa.speculated.i.i.i376, %684
  %686 = icmp ult i64 %685, %684
  %687 = call i64 @llvm.umin.i64(i64 %685, i64 1152921504606846975)
  %688 = select i1 %686, i64 1152921504606846975, i64 %687
  %.not.i.i.i377 = icmp ne i64 %688, 0
  call void @llvm.assume(i1 %.not.i.i.i377)
  %689 = shl nuw nsw i64 %688, 3
  %690 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %689) #22
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %681
  store i32 %1, ptr %691, align 4, !tbaa !21
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 4
  store i32 8, ptr %692, align 4, !tbaa !25
  %.not10.i.i.i.i.i378 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i378, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i383, label %.lr.ph.i.i.i.i.i379

.lr.ph.i.i.i.i.i379:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i375, %.lr.ph.i.i.i.i.i379
  %.012.i.i.i.i.i380 = phi ptr [ %695, %.lr.ph.i.i.i.i.i379 ], [ %690, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i375 ]
  %.0911.i.i.i.i.i381 = phi ptr [ %694, %.lr.ph.i.i.i.i.i379 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i375 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %693 = load i64, ptr %.0911.i.i.i.i.i381, align 4, !alias.scope !202, !noalias !199
  store i64 %693, ptr %.012.i.i.i.i.i380, align 4, !alias.scope !199, !noalias !202
  %694 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i381, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i380, i64 8
  %.not.i.i.i.i.i382 = icmp eq ptr %694, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i382, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i383, label %.lr.ph.i.i.i.i.i379, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i383: ; preds = %.lr.ph.i.i.i.i.i379, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i375
  %.0.lcssa.i.i.i.i.i384 = phi ptr [ %690, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i375 ], [ %695, %.lr.ph.i.i.i.i.i379 ]
  %696 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i384, i64 8
  %.not.i24.i.i385 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i385, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386, label %697

697:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %681) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386: ; preds = %697, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i383
  %698 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %688
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

699:                                              ; preds = %.split1
  br i1 %.not.i612, label %703, label %700

700:                                              ; preds = %699
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 9, ptr %701, align 4, !tbaa !25
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

703:                                              ; preds = %699
  %704 = ptrtoint ptr %.sroa.96.01133 to i64
  %705 = ptrtoint ptr %.sroa.0720.01134 to i64
  %706 = sub i64 %704, %705
  %707 = icmp eq i64 %706, 9223372036854775800
  br i1 %707, label %708, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i389

708:                                              ; preds = %703
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i389: ; preds = %703
  %709 = ashr exact i64 %706, 3
  %.sroa.speculated.i.i.i390 = call i64 @llvm.umax.i64(i64 %709, i64 1)
  %710 = add nsw i64 %.sroa.speculated.i.i.i390, %709
  %711 = icmp ult i64 %710, %709
  %712 = call i64 @llvm.umin.i64(i64 %710, i64 1152921504606846975)
  %713 = select i1 %711, i64 1152921504606846975, i64 %712
  %.not.i.i.i391 = icmp ne i64 %713, 0
  call void @llvm.assume(i1 %.not.i.i.i391)
  %714 = shl nuw nsw i64 %713, 3
  %715 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %714) #22
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %706
  store i32 %1, ptr %716, align 4, !tbaa !21
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 9, ptr %717, align 4, !tbaa !25
  %.not10.i.i.i.i.i392 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i392, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i397, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i389, %.lr.ph.i.i.i.i.i393
  %.012.i.i.i.i.i394 = phi ptr [ %720, %.lr.ph.i.i.i.i.i393 ], [ %715, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i389 ]
  %.0911.i.i.i.i.i395 = phi ptr [ %719, %.lr.ph.i.i.i.i.i393 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i389 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %718 = load i64, ptr %.0911.i.i.i.i.i395, align 4, !alias.scope !207, !noalias !204
  store i64 %718, ptr %.012.i.i.i.i.i394, align 4, !alias.scope !204, !noalias !207
  %719 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i395, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i394, i64 8
  %.not.i.i.i.i.i396 = icmp eq ptr %719, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i396, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i397, label %.lr.ph.i.i.i.i.i393, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i397: ; preds = %.lr.ph.i.i.i.i.i393, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i389
  %.0.lcssa.i.i.i.i.i398 = phi ptr [ %715, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i389 ], [ %720, %.lr.ph.i.i.i.i.i393 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i398, i64 8
  %.not.i24.i.i399 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i399, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i400, label %722

722:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i397
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %706) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i400

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i400: ; preds = %722, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i397
  %723 = getelementptr inbounds nuw [8 x i8], ptr %715, i64 %713
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

724:                                              ; preds = %.split1
  br i1 %.not.i612, label %728, label %725

725:                                              ; preds = %724
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 10, ptr %726, align 4, !tbaa !25
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

728:                                              ; preds = %724
  %729 = ptrtoint ptr %.sroa.96.01133 to i64
  %730 = ptrtoint ptr %.sroa.0720.01134 to i64
  %731 = sub i64 %729, %730
  %732 = icmp eq i64 %731, 9223372036854775800
  br i1 %732, label %733, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i403

733:                                              ; preds = %728
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i403: ; preds = %728
  %734 = ashr exact i64 %731, 3
  %.sroa.speculated.i.i.i404 = call i64 @llvm.umax.i64(i64 %734, i64 1)
  %735 = add nsw i64 %.sroa.speculated.i.i.i404, %734
  %736 = icmp ult i64 %735, %734
  %737 = call i64 @llvm.umin.i64(i64 %735, i64 1152921504606846975)
  %738 = select i1 %736, i64 1152921504606846975, i64 %737
  %.not.i.i.i405 = icmp ne i64 %738, 0
  call void @llvm.assume(i1 %.not.i.i.i405)
  %739 = shl nuw nsw i64 %738, 3
  %740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #22
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %731
  store i32 %1, ptr %741, align 4, !tbaa !21
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  store i32 10, ptr %742, align 4, !tbaa !25
  %.not10.i.i.i.i.i406 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i406, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i411, label %.lr.ph.i.i.i.i.i407

.lr.ph.i.i.i.i.i407:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i403, %.lr.ph.i.i.i.i.i407
  %.012.i.i.i.i.i408 = phi ptr [ %745, %.lr.ph.i.i.i.i.i407 ], [ %740, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i403 ]
  %.0911.i.i.i.i.i409 = phi ptr [ %744, %.lr.ph.i.i.i.i.i407 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i403 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %743 = load i64, ptr %.0911.i.i.i.i.i409, align 4, !alias.scope !212, !noalias !209
  store i64 %743, ptr %.012.i.i.i.i.i408, align 4, !alias.scope !209, !noalias !212
  %744 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i409, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i408, i64 8
  %.not.i.i.i.i.i410 = icmp eq ptr %744, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i410, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i411, label %.lr.ph.i.i.i.i.i407, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i411: ; preds = %.lr.ph.i.i.i.i.i407, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i403
  %.0.lcssa.i.i.i.i.i412 = phi ptr [ %740, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i403 ], [ %745, %.lr.ph.i.i.i.i.i407 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i412, i64 8
  %.not.i24.i.i413 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i413, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i414, label %747

747:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i411
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %731) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i414

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i414: ; preds = %747, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i411
  %748 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %738
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

749:                                              ; preds = %.split1
  br i1 %.not.i612, label %753, label %750

750:                                              ; preds = %749
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 11, ptr %751, align 4, !tbaa !25
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

753:                                              ; preds = %749
  %754 = ptrtoint ptr %.sroa.96.01133 to i64
  %755 = ptrtoint ptr %.sroa.0720.01134 to i64
  %756 = sub i64 %754, %755
  %757 = icmp eq i64 %756, 9223372036854775800
  br i1 %757, label %758, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417

758:                                              ; preds = %753
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417: ; preds = %753
  %759 = ashr exact i64 %756, 3
  %.sroa.speculated.i.i.i418 = call i64 @llvm.umax.i64(i64 %759, i64 1)
  %760 = add nsw i64 %.sroa.speculated.i.i.i418, %759
  %761 = icmp ult i64 %760, %759
  %762 = call i64 @llvm.umin.i64(i64 %760, i64 1152921504606846975)
  %763 = select i1 %761, i64 1152921504606846975, i64 %762
  %.not.i.i.i419 = icmp ne i64 %763, 0
  call void @llvm.assume(i1 %.not.i.i.i419)
  %764 = shl nuw nsw i64 %763, 3
  %765 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #22
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %756
  store i32 %1, ptr %766, align 4, !tbaa !21
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i32 11, ptr %767, align 4, !tbaa !25
  %.not10.i.i.i.i.i420 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i420, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i425, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417, %.lr.ph.i.i.i.i.i421
  %.012.i.i.i.i.i422 = phi ptr [ %770, %.lr.ph.i.i.i.i.i421 ], [ %765, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417 ]
  %.0911.i.i.i.i.i423 = phi ptr [ %769, %.lr.ph.i.i.i.i.i421 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %768 = load i64, ptr %.0911.i.i.i.i.i423, align 4, !alias.scope !217, !noalias !214
  store i64 %768, ptr %.012.i.i.i.i.i422, align 4, !alias.scope !214, !noalias !217
  %769 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i423, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i422, i64 8
  %.not.i.i.i.i.i424 = icmp eq ptr %769, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i424, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i425, label %.lr.ph.i.i.i.i.i421, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i425: ; preds = %.lr.ph.i.i.i.i.i421, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417
  %.0.lcssa.i.i.i.i.i426 = phi ptr [ %765, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417 ], [ %770, %.lr.ph.i.i.i.i.i421 ]
  %771 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i426, i64 8
  %.not.i24.i.i427 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i427, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428, label %772

772:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i425
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %756) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428: ; preds = %772, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i425
  %773 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %763
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

774:                                              ; preds = %.split1
  br i1 %.not.i612, label %778, label %775

775:                                              ; preds = %774
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 12, ptr %776, align 4, !tbaa !25
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

778:                                              ; preds = %774
  %779 = ptrtoint ptr %.sroa.96.01133 to i64
  %780 = ptrtoint ptr %.sroa.0720.01134 to i64
  %781 = sub i64 %779, %780
  %782 = icmp eq i64 %781, 9223372036854775800
  br i1 %782, label %783, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i431

783:                                              ; preds = %778
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i431: ; preds = %778
  %784 = ashr exact i64 %781, 3
  %.sroa.speculated.i.i.i432 = call i64 @llvm.umax.i64(i64 %784, i64 1)
  %785 = add nsw i64 %.sroa.speculated.i.i.i432, %784
  %786 = icmp ult i64 %785, %784
  %787 = call i64 @llvm.umin.i64(i64 %785, i64 1152921504606846975)
  %788 = select i1 %786, i64 1152921504606846975, i64 %787
  %.not.i.i.i433 = icmp ne i64 %788, 0
  call void @llvm.assume(i1 %.not.i.i.i433)
  %789 = shl nuw nsw i64 %788, 3
  %790 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #22
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %781
  store i32 %1, ptr %791, align 4, !tbaa !21
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 12, ptr %792, align 4, !tbaa !25
  %.not10.i.i.i.i.i434 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i434, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i439, label %.lr.ph.i.i.i.i.i435

.lr.ph.i.i.i.i.i435:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i431, %.lr.ph.i.i.i.i.i435
  %.012.i.i.i.i.i436 = phi ptr [ %795, %.lr.ph.i.i.i.i.i435 ], [ %790, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i431 ]
  %.0911.i.i.i.i.i437 = phi ptr [ %794, %.lr.ph.i.i.i.i.i435 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i431 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %793 = load i64, ptr %.0911.i.i.i.i.i437, align 4, !alias.scope !222, !noalias !219
  store i64 %793, ptr %.012.i.i.i.i.i436, align 4, !alias.scope !219, !noalias !222
  %794 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i437, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i436, i64 8
  %.not.i.i.i.i.i438 = icmp eq ptr %794, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i438, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i439, label %.lr.ph.i.i.i.i.i435, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i439: ; preds = %.lr.ph.i.i.i.i.i435, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i431
  %.0.lcssa.i.i.i.i.i440 = phi ptr [ %790, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i431 ], [ %795, %.lr.ph.i.i.i.i.i435 ]
  %796 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i440, i64 8
  %.not.i24.i.i441 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i441, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i442, label %797

797:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %781) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i442

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i442: ; preds = %797, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i439
  %798 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %788
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

799:                                              ; preds = %.split1
  br i1 %.not.i612, label %803, label %800

800:                                              ; preds = %799
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 13, ptr %801, align 4, !tbaa !25
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

803:                                              ; preds = %799
  %804 = ptrtoint ptr %.sroa.96.01133 to i64
  %805 = ptrtoint ptr %.sroa.0720.01134 to i64
  %806 = sub i64 %804, %805
  %807 = icmp eq i64 %806, 9223372036854775800
  br i1 %807, label %808, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i445

808:                                              ; preds = %803
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i445: ; preds = %803
  %809 = ashr exact i64 %806, 3
  %.sroa.speculated.i.i.i446 = call i64 @llvm.umax.i64(i64 %809, i64 1)
  %810 = add nsw i64 %.sroa.speculated.i.i.i446, %809
  %811 = icmp ult i64 %810, %809
  %812 = call i64 @llvm.umin.i64(i64 %810, i64 1152921504606846975)
  %813 = select i1 %811, i64 1152921504606846975, i64 %812
  %.not.i.i.i447 = icmp ne i64 %813, 0
  call void @llvm.assume(i1 %.not.i.i.i447)
  %814 = shl nuw nsw i64 %813, 3
  %815 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #22
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %806
  store i32 %1, ptr %816, align 4, !tbaa !21
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store i32 13, ptr %817, align 4, !tbaa !25
  %.not10.i.i.i.i.i448 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i448, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i453, label %.lr.ph.i.i.i.i.i449

.lr.ph.i.i.i.i.i449:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i445, %.lr.ph.i.i.i.i.i449
  %.012.i.i.i.i.i450 = phi ptr [ %820, %.lr.ph.i.i.i.i.i449 ], [ %815, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i445 ]
  %.0911.i.i.i.i.i451 = phi ptr [ %819, %.lr.ph.i.i.i.i.i449 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i445 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %818 = load i64, ptr %.0911.i.i.i.i.i451, align 4, !alias.scope !227, !noalias !224
  store i64 %818, ptr %.012.i.i.i.i.i450, align 4, !alias.scope !224, !noalias !227
  %819 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i451, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i450, i64 8
  %.not.i.i.i.i.i452 = icmp eq ptr %819, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i452, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i453, label %.lr.ph.i.i.i.i.i449, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i453: ; preds = %.lr.ph.i.i.i.i.i449, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i445
  %.0.lcssa.i.i.i.i.i454 = phi ptr [ %815, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i445 ], [ %820, %.lr.ph.i.i.i.i.i449 ]
  %821 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i454, i64 8
  %.not.i24.i.i455 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i455, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i456, label %822

822:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i453
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %806) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i456

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i456: ; preds = %822, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i453
  %823 = getelementptr inbounds nuw [8 x i8], ptr %815, i64 %813
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

824:                                              ; preds = %.split1
  br i1 %.not.i612, label %828, label %825

825:                                              ; preds = %824
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 14, ptr %826, align 4, !tbaa !25
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

828:                                              ; preds = %824
  %829 = ptrtoint ptr %.sroa.96.01133 to i64
  %830 = ptrtoint ptr %.sroa.0720.01134 to i64
  %831 = sub i64 %829, %830
  %832 = icmp eq i64 %831, 9223372036854775800
  br i1 %832, label %833, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459

833:                                              ; preds = %828
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459: ; preds = %828
  %834 = ashr exact i64 %831, 3
  %.sroa.speculated.i.i.i460 = call i64 @llvm.umax.i64(i64 %834, i64 1)
  %835 = add nsw i64 %.sroa.speculated.i.i.i460, %834
  %836 = icmp ult i64 %835, %834
  %837 = call i64 @llvm.umin.i64(i64 %835, i64 1152921504606846975)
  %838 = select i1 %836, i64 1152921504606846975, i64 %837
  %.not.i.i.i461 = icmp ne i64 %838, 0
  call void @llvm.assume(i1 %.not.i.i.i461)
  %839 = shl nuw nsw i64 %838, 3
  %840 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %839) #22
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 %831
  store i32 %1, ptr %841, align 4, !tbaa !21
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 4
  store i32 14, ptr %842, align 4, !tbaa !25
  %.not10.i.i.i.i.i462 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i462, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i467, label %.lr.ph.i.i.i.i.i463

.lr.ph.i.i.i.i.i463:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459, %.lr.ph.i.i.i.i.i463
  %.012.i.i.i.i.i464 = phi ptr [ %845, %.lr.ph.i.i.i.i.i463 ], [ %840, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459 ]
  %.0911.i.i.i.i.i465 = phi ptr [ %844, %.lr.ph.i.i.i.i.i463 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %843 = load i64, ptr %.0911.i.i.i.i.i465, align 4, !alias.scope !232, !noalias !229
  store i64 %843, ptr %.012.i.i.i.i.i464, align 4, !alias.scope !229, !noalias !232
  %844 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i465, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i464, i64 8
  %.not.i.i.i.i.i466 = icmp eq ptr %844, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i466, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i467, label %.lr.ph.i.i.i.i.i463, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i467: ; preds = %.lr.ph.i.i.i.i.i463, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459
  %.0.lcssa.i.i.i.i.i468 = phi ptr [ %840, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459 ], [ %845, %.lr.ph.i.i.i.i.i463 ]
  %846 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i468, i64 8
  %.not.i24.i.i469 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i469, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i470, label %847

847:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %831) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i470

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i470: ; preds = %847, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i467
  %848 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %838
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

849:                                              ; preds = %.split1
  br i1 %.not.i612, label %853, label %850

850:                                              ; preds = %849
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 15, ptr %851, align 4, !tbaa !25
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

853:                                              ; preds = %849
  %854 = ptrtoint ptr %.sroa.96.01133 to i64
  %855 = ptrtoint ptr %.sroa.0720.01134 to i64
  %856 = sub i64 %854, %855
  %857 = icmp eq i64 %856, 9223372036854775800
  br i1 %857, label %858, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i473

858:                                              ; preds = %853
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i473: ; preds = %853
  %859 = ashr exact i64 %856, 3
  %.sroa.speculated.i.i.i474 = call i64 @llvm.umax.i64(i64 %859, i64 1)
  %860 = add nsw i64 %.sroa.speculated.i.i.i474, %859
  %861 = icmp ult i64 %860, %859
  %862 = call i64 @llvm.umin.i64(i64 %860, i64 1152921504606846975)
  %863 = select i1 %861, i64 1152921504606846975, i64 %862
  %.not.i.i.i475 = icmp ne i64 %863, 0
  call void @llvm.assume(i1 %.not.i.i.i475)
  %864 = shl nuw nsw i64 %863, 3
  %865 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %864) #22
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %856
  store i32 %1, ptr %866, align 4, !tbaa !21
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  store i32 15, ptr %867, align 4, !tbaa !25
  %.not10.i.i.i.i.i476 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i476, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i481, label %.lr.ph.i.i.i.i.i477

.lr.ph.i.i.i.i.i477:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i473, %.lr.ph.i.i.i.i.i477
  %.012.i.i.i.i.i478 = phi ptr [ %870, %.lr.ph.i.i.i.i.i477 ], [ %865, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i473 ]
  %.0911.i.i.i.i.i479 = phi ptr [ %869, %.lr.ph.i.i.i.i.i477 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i473 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %868 = load i64, ptr %.0911.i.i.i.i.i479, align 4, !alias.scope !237, !noalias !234
  store i64 %868, ptr %.012.i.i.i.i.i478, align 4, !alias.scope !234, !noalias !237
  %869 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i479, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i478, i64 8
  %.not.i.i.i.i.i480 = icmp eq ptr %869, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i480, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i481, label %.lr.ph.i.i.i.i.i477, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i481: ; preds = %.lr.ph.i.i.i.i.i477, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i473
  %.0.lcssa.i.i.i.i.i482 = phi ptr [ %865, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i473 ], [ %870, %.lr.ph.i.i.i.i.i477 ]
  %871 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i482, i64 8
  %.not.i24.i.i483 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i483, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i484, label %872

872:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i481
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %856) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i484

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i484: ; preds = %872, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i481
  %873 = getelementptr inbounds nuw [8 x i8], ptr %865, i64 %863
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

874:                                              ; preds = %.split1
  br i1 %.not.i612, label %878, label %875

875:                                              ; preds = %874
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 16, ptr %876, align 4, !tbaa !25
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

878:                                              ; preds = %874
  %879 = ptrtoint ptr %.sroa.96.01133 to i64
  %880 = ptrtoint ptr %.sroa.0720.01134 to i64
  %881 = sub i64 %879, %880
  %882 = icmp eq i64 %881, 9223372036854775800
  br i1 %882, label %883, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i487

883:                                              ; preds = %878
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i487: ; preds = %878
  %884 = ashr exact i64 %881, 3
  %.sroa.speculated.i.i.i488 = call i64 @llvm.umax.i64(i64 %884, i64 1)
  %885 = add nsw i64 %.sroa.speculated.i.i.i488, %884
  %886 = icmp ult i64 %885, %884
  %887 = call i64 @llvm.umin.i64(i64 %885, i64 1152921504606846975)
  %888 = select i1 %886, i64 1152921504606846975, i64 %887
  %.not.i.i.i489 = icmp ne i64 %888, 0
  call void @llvm.assume(i1 %.not.i.i.i489)
  %889 = shl nuw nsw i64 %888, 3
  %890 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %889) #22
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 %881
  store i32 %1, ptr %891, align 4, !tbaa !21
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 4
  store i32 16, ptr %892, align 4, !tbaa !25
  %.not10.i.i.i.i.i490 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i490, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i495, label %.lr.ph.i.i.i.i.i491

.lr.ph.i.i.i.i.i491:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i487, %.lr.ph.i.i.i.i.i491
  %.012.i.i.i.i.i492 = phi ptr [ %895, %.lr.ph.i.i.i.i.i491 ], [ %890, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i487 ]
  %.0911.i.i.i.i.i493 = phi ptr [ %894, %.lr.ph.i.i.i.i.i491 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i487 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %893 = load i64, ptr %.0911.i.i.i.i.i493, align 4, !alias.scope !242, !noalias !239
  store i64 %893, ptr %.012.i.i.i.i.i492, align 4, !alias.scope !239, !noalias !242
  %894 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i493, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i492, i64 8
  %.not.i.i.i.i.i494 = icmp eq ptr %894, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i494, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i495, label %.lr.ph.i.i.i.i.i491, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i495: ; preds = %.lr.ph.i.i.i.i.i491, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i487
  %.0.lcssa.i.i.i.i.i496 = phi ptr [ %890, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i487 ], [ %895, %.lr.ph.i.i.i.i.i491 ]
  %896 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i496, i64 8
  %.not.i24.i.i497 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i497, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i498, label %897

897:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i495
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %881) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i498

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i498: ; preds = %897, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i495
  %898 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %888
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

899:                                              ; preds = %.split1
  br i1 %.not.i612, label %903, label %900

900:                                              ; preds = %899
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 17, ptr %901, align 4, !tbaa !25
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

903:                                              ; preds = %899
  %904 = ptrtoint ptr %.sroa.96.01133 to i64
  %905 = ptrtoint ptr %.sroa.0720.01134 to i64
  %906 = sub i64 %904, %905
  %907 = icmp eq i64 %906, 9223372036854775800
  br i1 %907, label %908, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i501

908:                                              ; preds = %903
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i501: ; preds = %903
  %909 = ashr exact i64 %906, 3
  %.sroa.speculated.i.i.i502 = call i64 @llvm.umax.i64(i64 %909, i64 1)
  %910 = add nsw i64 %.sroa.speculated.i.i.i502, %909
  %911 = icmp ult i64 %910, %909
  %912 = call i64 @llvm.umin.i64(i64 %910, i64 1152921504606846975)
  %913 = select i1 %911, i64 1152921504606846975, i64 %912
  %.not.i.i.i503 = icmp ne i64 %913, 0
  call void @llvm.assume(i1 %.not.i.i.i503)
  %914 = shl nuw nsw i64 %913, 3
  %915 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %914) #22
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %906
  store i32 %1, ptr %916, align 4, !tbaa !21
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 4
  store i32 17, ptr %917, align 4, !tbaa !25
  %.not10.i.i.i.i.i504 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i504, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i509, label %.lr.ph.i.i.i.i.i505

.lr.ph.i.i.i.i.i505:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i501, %.lr.ph.i.i.i.i.i505
  %.012.i.i.i.i.i506 = phi ptr [ %920, %.lr.ph.i.i.i.i.i505 ], [ %915, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i501 ]
  %.0911.i.i.i.i.i507 = phi ptr [ %919, %.lr.ph.i.i.i.i.i505 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i501 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %918 = load i64, ptr %.0911.i.i.i.i.i507, align 4, !alias.scope !247, !noalias !244
  store i64 %918, ptr %.012.i.i.i.i.i506, align 4, !alias.scope !244, !noalias !247
  %919 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i507, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i506, i64 8
  %.not.i.i.i.i.i508 = icmp eq ptr %919, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i508, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i509, label %.lr.ph.i.i.i.i.i505, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i509: ; preds = %.lr.ph.i.i.i.i.i505, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i501
  %.0.lcssa.i.i.i.i.i510 = phi ptr [ %915, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i501 ], [ %920, %.lr.ph.i.i.i.i.i505 ]
  %921 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i510, i64 8
  %.not.i24.i.i511 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i511, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i512, label %922

922:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i509
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %906) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i512

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i512: ; preds = %922, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i509
  %923 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %913
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

924:                                              ; preds = %.split1
  br i1 %.not.i612, label %928, label %925

925:                                              ; preds = %924
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 18, ptr %926, align 4, !tbaa !25
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

928:                                              ; preds = %924
  %929 = ptrtoint ptr %.sroa.96.01133 to i64
  %930 = ptrtoint ptr %.sroa.0720.01134 to i64
  %931 = sub i64 %929, %930
  %932 = icmp eq i64 %931, 9223372036854775800
  br i1 %932, label %933, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i515

933:                                              ; preds = %928
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i515: ; preds = %928
  %934 = ashr exact i64 %931, 3
  %.sroa.speculated.i.i.i516 = call i64 @llvm.umax.i64(i64 %934, i64 1)
  %935 = add nsw i64 %.sroa.speculated.i.i.i516, %934
  %936 = icmp ult i64 %935, %934
  %937 = call i64 @llvm.umin.i64(i64 %935, i64 1152921504606846975)
  %938 = select i1 %936, i64 1152921504606846975, i64 %937
  %.not.i.i.i517 = icmp ne i64 %938, 0
  call void @llvm.assume(i1 %.not.i.i.i517)
  %939 = shl nuw nsw i64 %938, 3
  %940 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %939) #22
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %931
  store i32 %1, ptr %941, align 4, !tbaa !21
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  store i32 18, ptr %942, align 4, !tbaa !25
  %.not10.i.i.i.i.i518 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i518, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i523, label %.lr.ph.i.i.i.i.i519

.lr.ph.i.i.i.i.i519:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i515, %.lr.ph.i.i.i.i.i519
  %.012.i.i.i.i.i520 = phi ptr [ %945, %.lr.ph.i.i.i.i.i519 ], [ %940, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i515 ]
  %.0911.i.i.i.i.i521 = phi ptr [ %944, %.lr.ph.i.i.i.i.i519 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i515 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %943 = load i64, ptr %.0911.i.i.i.i.i521, align 4, !alias.scope !252, !noalias !249
  store i64 %943, ptr %.012.i.i.i.i.i520, align 4, !alias.scope !249, !noalias !252
  %944 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i521, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i520, i64 8
  %.not.i.i.i.i.i522 = icmp eq ptr %944, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i522, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i523, label %.lr.ph.i.i.i.i.i519, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i523: ; preds = %.lr.ph.i.i.i.i.i519, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i515
  %.0.lcssa.i.i.i.i.i524 = phi ptr [ %940, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i515 ], [ %945, %.lr.ph.i.i.i.i.i519 ]
  %946 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i524, i64 8
  %.not.i24.i.i525 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i525, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i526, label %947

947:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i523
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %931) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i526

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i526: ; preds = %947, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i523
  %948 = getelementptr inbounds nuw [8 x i8], ptr %940, i64 %938
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

949:                                              ; preds = %.split1
  br i1 %.not.i612, label %953, label %950

950:                                              ; preds = %949
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 19, ptr %951, align 4, !tbaa !25
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

953:                                              ; preds = %949
  %954 = ptrtoint ptr %.sroa.96.01133 to i64
  %955 = ptrtoint ptr %.sroa.0720.01134 to i64
  %956 = sub i64 %954, %955
  %957 = icmp eq i64 %956, 9223372036854775800
  br i1 %957, label %958, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529

958:                                              ; preds = %953
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529: ; preds = %953
  %959 = ashr exact i64 %956, 3
  %.sroa.speculated.i.i.i530 = call i64 @llvm.umax.i64(i64 %959, i64 1)
  %960 = add nsw i64 %.sroa.speculated.i.i.i530, %959
  %961 = icmp ult i64 %960, %959
  %962 = call i64 @llvm.umin.i64(i64 %960, i64 1152921504606846975)
  %963 = select i1 %961, i64 1152921504606846975, i64 %962
  %.not.i.i.i531 = icmp ne i64 %963, 0
  call void @llvm.assume(i1 %.not.i.i.i531)
  %964 = shl nuw nsw i64 %963, 3
  %965 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %964) #22
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %956
  store i32 %1, ptr %966, align 4, !tbaa !21
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 4
  store i32 19, ptr %967, align 4, !tbaa !25
  %.not10.i.i.i.i.i532 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i532, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i537, label %.lr.ph.i.i.i.i.i533

.lr.ph.i.i.i.i.i533:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529, %.lr.ph.i.i.i.i.i533
  %.012.i.i.i.i.i534 = phi ptr [ %970, %.lr.ph.i.i.i.i.i533 ], [ %965, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529 ]
  %.0911.i.i.i.i.i535 = phi ptr [ %969, %.lr.ph.i.i.i.i.i533 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %968 = load i64, ptr %.0911.i.i.i.i.i535, align 4, !alias.scope !257, !noalias !254
  store i64 %968, ptr %.012.i.i.i.i.i534, align 4, !alias.scope !254, !noalias !257
  %969 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i535, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i534, i64 8
  %.not.i.i.i.i.i536 = icmp eq ptr %969, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i536, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i537, label %.lr.ph.i.i.i.i.i533, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i537: ; preds = %.lr.ph.i.i.i.i.i533, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529
  %.0.lcssa.i.i.i.i.i538 = phi ptr [ %965, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529 ], [ %970, %.lr.ph.i.i.i.i.i533 ]
  %971 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i538, i64 8
  %.not.i24.i.i539 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i539, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540, label %972

972:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i537
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %956) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540: ; preds = %972, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i537
  %973 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %963
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

974:                                              ; preds = %.split1
  br i1 %.not.i612, label %978, label %975

975:                                              ; preds = %974
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 20, ptr %976, align 4, !tbaa !25
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

978:                                              ; preds = %974
  %979 = ptrtoint ptr %.sroa.96.01133 to i64
  %980 = ptrtoint ptr %.sroa.0720.01134 to i64
  %981 = sub i64 %979, %980
  %982 = icmp eq i64 %981, 9223372036854775800
  br i1 %982, label %983, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i543

983:                                              ; preds = %978
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i543: ; preds = %978
  %984 = ashr exact i64 %981, 3
  %.sroa.speculated.i.i.i544 = call i64 @llvm.umax.i64(i64 %984, i64 1)
  %985 = add nsw i64 %.sroa.speculated.i.i.i544, %984
  %986 = icmp ult i64 %985, %984
  %987 = call i64 @llvm.umin.i64(i64 %985, i64 1152921504606846975)
  %988 = select i1 %986, i64 1152921504606846975, i64 %987
  %.not.i.i.i545 = icmp ne i64 %988, 0
  call void @llvm.assume(i1 %.not.i.i.i545)
  %989 = shl nuw nsw i64 %988, 3
  %990 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #22
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %981
  store i32 %1, ptr %991, align 4, !tbaa !21
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store i32 20, ptr %992, align 4, !tbaa !25
  %.not10.i.i.i.i.i546 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i546, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i551, label %.lr.ph.i.i.i.i.i547

.lr.ph.i.i.i.i.i547:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i543, %.lr.ph.i.i.i.i.i547
  %.012.i.i.i.i.i548 = phi ptr [ %995, %.lr.ph.i.i.i.i.i547 ], [ %990, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i543 ]
  %.0911.i.i.i.i.i549 = phi ptr [ %994, %.lr.ph.i.i.i.i.i547 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i543 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %993 = load i64, ptr %.0911.i.i.i.i.i549, align 4, !alias.scope !262, !noalias !259
  store i64 %993, ptr %.012.i.i.i.i.i548, align 4, !alias.scope !259, !noalias !262
  %994 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i549, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i548, i64 8
  %.not.i.i.i.i.i550 = icmp eq ptr %994, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i550, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i551, label %.lr.ph.i.i.i.i.i547, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i551: ; preds = %.lr.ph.i.i.i.i.i547, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i543
  %.0.lcssa.i.i.i.i.i552 = phi ptr [ %990, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i543 ], [ %995, %.lr.ph.i.i.i.i.i547 ]
  %996 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i552, i64 8
  %.not.i24.i.i553 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i553, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i554, label %997

997:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i551
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %981) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i554

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i554: ; preds = %997, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i551
  %998 = getelementptr inbounds nuw [8 x i8], ptr %990, i64 %988
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

999:                                              ; preds = %.split1
  br i1 %.not.i612, label %1003, label %1000

1000:                                             ; preds = %999
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 21, ptr %1001, align 4, !tbaa !25
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1003:                                             ; preds = %999
  %1004 = ptrtoint ptr %.sroa.96.01133 to i64
  %1005 = ptrtoint ptr %.sroa.0720.01134 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = icmp eq i64 %1006, 9223372036854775800
  br i1 %1007, label %1008, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i557

1008:                                             ; preds = %1003
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i557: ; preds = %1003
  %1009 = ashr exact i64 %1006, 3
  %.sroa.speculated.i.i.i558 = call i64 @llvm.umax.i64(i64 %1009, i64 1)
  %1010 = add nsw i64 %.sroa.speculated.i.i.i558, %1009
  %1011 = icmp ult i64 %1010, %1009
  %1012 = call i64 @llvm.umin.i64(i64 %1010, i64 1152921504606846975)
  %1013 = select i1 %1011, i64 1152921504606846975, i64 %1012
  %.not.i.i.i559 = icmp ne i64 %1013, 0
  call void @llvm.assume(i1 %.not.i.i.i559)
  %1014 = shl nuw nsw i64 %1013, 3
  %1015 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1014) #22
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 %1006
  store i32 %1, ptr %1016, align 4, !tbaa !21
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  store i32 21, ptr %1017, align 4, !tbaa !25
  %.not10.i.i.i.i.i560 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i560, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i565, label %.lr.ph.i.i.i.i.i561

.lr.ph.i.i.i.i.i561:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i557, %.lr.ph.i.i.i.i.i561
  %.012.i.i.i.i.i562 = phi ptr [ %1020, %.lr.ph.i.i.i.i.i561 ], [ %1015, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i557 ]
  %.0911.i.i.i.i.i563 = phi ptr [ %1019, %.lr.ph.i.i.i.i.i561 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i557 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %1018 = load i64, ptr %.0911.i.i.i.i.i563, align 4, !alias.scope !267, !noalias !264
  store i64 %1018, ptr %.012.i.i.i.i.i562, align 4, !alias.scope !264, !noalias !267
  %1019 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i563, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i562, i64 8
  %.not.i.i.i.i.i564 = icmp eq ptr %1019, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i564, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i565, label %.lr.ph.i.i.i.i.i561, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i565: ; preds = %.lr.ph.i.i.i.i.i561, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i557
  %.0.lcssa.i.i.i.i.i566 = phi ptr [ %1015, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i557 ], [ %1020, %.lr.ph.i.i.i.i.i561 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i566, i64 8
  %.not.i24.i.i567 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i567, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i568, label %1022

1022:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i565
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %1006) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i568

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i568: ; preds = %1022, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i565
  %1023 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %1013
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1024:                                             ; preds = %.split1
  br i1 %.not.i612, label %1028, label %1025

1025:                                             ; preds = %1024
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 22, ptr %1026, align 4, !tbaa !25
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1028:                                             ; preds = %1024
  %1029 = ptrtoint ptr %.sroa.96.01133 to i64
  %1030 = ptrtoint ptr %.sroa.0720.01134 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = icmp eq i64 %1031, 9223372036854775800
  br i1 %1032, label %1033, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i571

1033:                                             ; preds = %1028
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i571: ; preds = %1028
  %1034 = ashr exact i64 %1031, 3
  %.sroa.speculated.i.i.i572 = call i64 @llvm.umax.i64(i64 %1034, i64 1)
  %1035 = add nsw i64 %.sroa.speculated.i.i.i572, %1034
  %1036 = icmp ult i64 %1035, %1034
  %1037 = call i64 @llvm.umin.i64(i64 %1035, i64 1152921504606846975)
  %1038 = select i1 %1036, i64 1152921504606846975, i64 %1037
  %.not.i.i.i573 = icmp ne i64 %1038, 0
  call void @llvm.assume(i1 %.not.i.i.i573)
  %1039 = shl nuw nsw i64 %1038, 3
  %1040 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1039) #22
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 %1031
  store i32 %1, ptr %1041, align 4, !tbaa !21
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  store i32 22, ptr %1042, align 4, !tbaa !25
  %.not10.i.i.i.i.i574 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i574, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i579, label %.lr.ph.i.i.i.i.i575

.lr.ph.i.i.i.i.i575:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i571, %.lr.ph.i.i.i.i.i575
  %.012.i.i.i.i.i576 = phi ptr [ %1045, %.lr.ph.i.i.i.i.i575 ], [ %1040, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i571 ]
  %.0911.i.i.i.i.i577 = phi ptr [ %1044, %.lr.ph.i.i.i.i.i575 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i571 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %1043 = load i64, ptr %.0911.i.i.i.i.i577, align 4, !alias.scope !272, !noalias !269
  store i64 %1043, ptr %.012.i.i.i.i.i576, align 4, !alias.scope !269, !noalias !272
  %1044 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i577, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i576, i64 8
  %.not.i.i.i.i.i578 = icmp eq ptr %1044, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i578, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i579, label %.lr.ph.i.i.i.i.i575, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i579: ; preds = %.lr.ph.i.i.i.i.i575, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i571
  %.0.lcssa.i.i.i.i.i580 = phi ptr [ %1040, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i571 ], [ %1045, %.lr.ph.i.i.i.i.i575 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i580, i64 8
  %.not.i24.i.i581 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i581, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i582, label %1047

1047:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i579
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %1031) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i582

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i582: ; preds = %1047, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i579
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %1040, i64 %1038
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1049:                                             ; preds = %.split1
  br i1 %.not.i612, label %1053, label %1050

1050:                                             ; preds = %1049
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 23, ptr %1051, align 4, !tbaa !25
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1053:                                             ; preds = %1049
  %1054 = ptrtoint ptr %.sroa.96.01133 to i64
  %1055 = ptrtoint ptr %.sroa.0720.01134 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp eq i64 %1056, 9223372036854775800
  br i1 %1057, label %1058, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i585

1058:                                             ; preds = %1053
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i585: ; preds = %1053
  %1059 = ashr exact i64 %1056, 3
  %.sroa.speculated.i.i.i586 = call i64 @llvm.umax.i64(i64 %1059, i64 1)
  %1060 = add nsw i64 %.sroa.speculated.i.i.i586, %1059
  %1061 = icmp ult i64 %1060, %1059
  %1062 = call i64 @llvm.umin.i64(i64 %1060, i64 1152921504606846975)
  %1063 = select i1 %1061, i64 1152921504606846975, i64 %1062
  %.not.i.i.i587 = icmp ne i64 %1063, 0
  call void @llvm.assume(i1 %.not.i.i.i587)
  %1064 = shl nuw nsw i64 %1063, 3
  %1065 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1064) #22
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 %1056
  store i32 %1, ptr %1066, align 4, !tbaa !21
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  store i32 23, ptr %1067, align 4, !tbaa !25
  %.not10.i.i.i.i.i588 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i588, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i593, label %.lr.ph.i.i.i.i.i589

.lr.ph.i.i.i.i.i589:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i585, %.lr.ph.i.i.i.i.i589
  %.012.i.i.i.i.i590 = phi ptr [ %1070, %.lr.ph.i.i.i.i.i589 ], [ %1065, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i585 ]
  %.0911.i.i.i.i.i591 = phi ptr [ %1069, %.lr.ph.i.i.i.i.i589 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i585 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %1068 = load i64, ptr %.0911.i.i.i.i.i591, align 4, !alias.scope !277, !noalias !274
  store i64 %1068, ptr %.012.i.i.i.i.i590, align 4, !alias.scope !274, !noalias !277
  %1069 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i591, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i590, i64 8
  %.not.i.i.i.i.i592 = icmp eq ptr %1069, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i592, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i593, label %.lr.ph.i.i.i.i.i589, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i593: ; preds = %.lr.ph.i.i.i.i.i589, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i585
  %.0.lcssa.i.i.i.i.i594 = phi ptr [ %1065, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i585 ], [ %1070, %.lr.ph.i.i.i.i.i589 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i594, i64 8
  %.not.i24.i.i595 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i595, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i596, label %1072

1072:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i593
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %1056) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i596

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i596: ; preds = %1072, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i593
  %1073 = getelementptr inbounds nuw [8 x i8], ptr %1065, i64 %1063
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1074:                                             ; preds = %.split1
  br i1 %.not.i612, label %1078, label %1075

1075:                                             ; preds = %1074
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 24, ptr %1076, align 4, !tbaa !25
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1078:                                             ; preds = %1074
  %1079 = ptrtoint ptr %.sroa.96.01133 to i64
  %1080 = ptrtoint ptr %.sroa.0720.01134 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp eq i64 %1081, 9223372036854775800
  br i1 %1082, label %1083, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i599

1083:                                             ; preds = %1078
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i599: ; preds = %1078
  %1084 = ashr exact i64 %1081, 3
  %.sroa.speculated.i.i.i600 = call i64 @llvm.umax.i64(i64 %1084, i64 1)
  %1085 = add nsw i64 %.sroa.speculated.i.i.i600, %1084
  %1086 = icmp ult i64 %1085, %1084
  %1087 = call i64 @llvm.umin.i64(i64 %1085, i64 1152921504606846975)
  %1088 = select i1 %1086, i64 1152921504606846975, i64 %1087
  %.not.i.i.i601 = icmp ne i64 %1088, 0
  call void @llvm.assume(i1 %.not.i.i.i601)
  %1089 = shl nuw nsw i64 %1088, 3
  %1090 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #22
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1081
  store i32 %1, ptr %1091, align 4, !tbaa !21
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  store i32 24, ptr %1092, align 4, !tbaa !25
  %.not10.i.i.i.i.i602 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i602, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i607, label %.lr.ph.i.i.i.i.i603

.lr.ph.i.i.i.i.i603:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i599, %.lr.ph.i.i.i.i.i603
  %.012.i.i.i.i.i604 = phi ptr [ %1095, %.lr.ph.i.i.i.i.i603 ], [ %1090, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i599 ]
  %.0911.i.i.i.i.i605 = phi ptr [ %1094, %.lr.ph.i.i.i.i.i603 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i599 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %1093 = load i64, ptr %.0911.i.i.i.i.i605, align 4, !alias.scope !282, !noalias !279
  store i64 %1093, ptr %.012.i.i.i.i.i604, align 4, !alias.scope !279, !noalias !282
  %1094 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i605, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i604, i64 8
  %.not.i.i.i.i.i606 = icmp eq ptr %1094, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i606, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i607, label %.lr.ph.i.i.i.i.i603, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i607: ; preds = %.lr.ph.i.i.i.i.i603, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i599
  %.0.lcssa.i.i.i.i.i608 = phi ptr [ %1090, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i599 ], [ %1095, %.lr.ph.i.i.i.i.i603 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i608, i64 8
  %.not.i24.i.i609 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i609, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i610, label %1097

1097:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i607
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %1081) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i610

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i610: ; preds = %1097, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i607
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %1090, i64 %1088
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1099:                                             ; preds = %.split1
  br i1 %.not.i612, label %1103, label %1100

1100:                                             ; preds = %1099
  store i32 %1, ptr %.sroa.96.01133, align 4, !tbaa !21
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 4
  store i32 0, ptr %1101, align 4, !tbaa !25
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.96.01133, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1103:                                             ; preds = %1099
  %1104 = ptrtoint ptr %.sroa.96.01133 to i64
  %1105 = ptrtoint ptr %.sroa.0720.01134 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp eq i64 %1106, 9223372036854775800
  br i1 %1107, label %1108, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i613

1108:                                             ; preds = %1103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i613: ; preds = %1103
  %1109 = ashr exact i64 %1106, 3
  %.sroa.speculated.i.i.i614 = call i64 @llvm.umax.i64(i64 %1109, i64 1)
  %1110 = add nsw i64 %.sroa.speculated.i.i.i614, %1109
  %1111 = icmp ult i64 %1110, %1109
  %1112 = call i64 @llvm.umin.i64(i64 %1110, i64 1152921504606846975)
  %1113 = select i1 %1111, i64 1152921504606846975, i64 %1112
  %.not.i.i.i615 = icmp ne i64 %1113, 0
  call void @llvm.assume(i1 %.not.i.i.i615)
  %1114 = shl nuw nsw i64 %1113, 3
  %1115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1114) #22
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 %1106
  store i32 %1, ptr %1116, align 4, !tbaa !21
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store i32 0, ptr %1117, align 4, !tbaa !25
  %.not10.i.i.i.i.i616 = icmp eq ptr %.sroa.0720.01134, %.sroa.96.01133
  br i1 %.not10.i.i.i.i.i616, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i621, label %.lr.ph.i.i.i.i.i617

.lr.ph.i.i.i.i.i617:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i613, %.lr.ph.i.i.i.i.i617
  %.012.i.i.i.i.i618 = phi ptr [ %1120, %.lr.ph.i.i.i.i.i617 ], [ %1115, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i613 ]
  %.0911.i.i.i.i.i619 = phi ptr [ %1119, %.lr.ph.i.i.i.i.i617 ], [ %.sroa.0720.01134, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i613 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %1118 = load i64, ptr %.0911.i.i.i.i.i619, align 4, !alias.scope !287, !noalias !284
  store i64 %1118, ptr %.012.i.i.i.i.i618, align 4, !alias.scope !284, !noalias !287
  %1119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i619, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i618, i64 8
  %.not.i.i.i.i.i620 = icmp eq ptr %1119, %.sroa.96.01133
  br i1 %.not.i.i.i.i.i620, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i621, label %.lr.ph.i.i.i.i.i617, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i621: ; preds = %.lr.ph.i.i.i.i.i617, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i613
  %.0.lcssa.i.i.i.i.i622 = phi ptr [ %1115, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i613 ], [ %1120, %.lr.ph.i.i.i.i.i617 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i622, i64 8
  %.not.i24.i.i623 = icmp eq ptr %.sroa.0720.01134, null
  br i1 %.not.i24.i.i623, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624, label %1122

1122:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i621
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.01134, i64 noundef %1106) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624: ; preds = %1122, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i621
  %1123 = getelementptr inbounds nuw [8 x i8], ptr %1115, i64 %1113
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624, %1100, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i610, %1075, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i596, %1050, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i582, %1025, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i568, %1000, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i554, %975, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540, %950, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i526, %925, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i512, %900, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i498, %875, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i484, %850, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i470, %825, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i456, %800, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i442, %775, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428, %750, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i414, %725, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i400, %700, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386, %675, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i372, %650
  %.sroa.232.1 = phi ptr [ %.sroa.232.01132, %900 ], [ %.sroa.232.01132, %1050 ], [ %998, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i554 ], [ %973, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540 ], [ %948, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i526 ], [ %923, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i512 ], [ %898, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i498 ], [ %873, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i484 ], [ %848, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i470 ], [ %823, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i456 ], [ %798, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i442 ], [ %773, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428 ], [ %748, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i414 ], [ %723, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i400 ], [ %698, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386 ], [ %673, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i372 ], [ %1048, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i582 ], [ %.sroa.232.01132, %1100 ], [ %1123, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624 ], [ %1098, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i610 ], [ %1073, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i596 ], [ %.sroa.232.01132, %1025 ], [ %.sroa.232.01132, %1000 ], [ %.sroa.232.01132, %975 ], [ %.sroa.232.01132, %950 ], [ %.sroa.232.01132, %925 ], [ %.sroa.232.01132, %1075 ], [ %1023, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i568 ], [ %.sroa.232.01132, %650 ], [ %.sroa.232.01132, %675 ], [ %.sroa.232.01132, %700 ], [ %.sroa.232.01132, %725 ], [ %.sroa.232.01132, %750 ], [ %.sroa.232.01132, %775 ], [ %.sroa.232.01132, %800 ], [ %.sroa.232.01132, %825 ], [ %.sroa.232.01132, %850 ], [ %.sroa.232.01132, %875 ]
  %.sroa.96.1 = phi ptr [ %902, %900 ], [ %1052, %1050 ], [ %996, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i554 ], [ %971, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540 ], [ %946, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i526 ], [ %921, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i512 ], [ %896, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i498 ], [ %871, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i484 ], [ %846, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i470 ], [ %821, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i456 ], [ %796, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i442 ], [ %771, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428 ], [ %746, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i414 ], [ %721, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i400 ], [ %696, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386 ], [ %671, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i372 ], [ %1046, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i582 ], [ %1102, %1100 ], [ %1121, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624 ], [ %1096, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i610 ], [ %1071, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i596 ], [ %1027, %1025 ], [ %1002, %1000 ], [ %977, %975 ], [ %952, %950 ], [ %927, %925 ], [ %1077, %1075 ], [ %1021, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i568 ], [ %652, %650 ], [ %677, %675 ], [ %702, %700 ], [ %727, %725 ], [ %752, %750 ], [ %777, %775 ], [ %802, %800 ], [ %827, %825 ], [ %852, %850 ], [ %877, %875 ]
  %.sroa.0720.1 = phi ptr [ %.sroa.0720.01134, %900 ], [ %.sroa.0720.01134, %1050 ], [ %990, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i554 ], [ %965, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540 ], [ %940, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i526 ], [ %915, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i512 ], [ %890, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i498 ], [ %865, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i484 ], [ %840, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i470 ], [ %815, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i456 ], [ %790, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i442 ], [ %765, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428 ], [ %740, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i414 ], [ %715, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i400 ], [ %690, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386 ], [ %665, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i372 ], [ %1040, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i582 ], [ %.sroa.0720.01134, %1100 ], [ %1115, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624 ], [ %1090, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i610 ], [ %1065, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i596 ], [ %.sroa.0720.01134, %1025 ], [ %.sroa.0720.01134, %1000 ], [ %.sroa.0720.01134, %975 ], [ %.sroa.0720.01134, %950 ], [ %.sroa.0720.01134, %925 ], [ %.sroa.0720.01134, %1075 ], [ %1015, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i568 ], [ %.sroa.0720.01134, %650 ], [ %.sroa.0720.01134, %675 ], [ %.sroa.0720.01134, %700 ], [ %.sroa.0720.01134, %725 ], [ %.sroa.0720.01134, %750 ], [ %.sroa.0720.01134, %775 ], [ %.sroa.0720.01134, %800 ], [ %.sroa.0720.01134, %825 ], [ %.sroa.0720.01134, %850 ], [ %.sroa.0720.01134, %875 ]
  %.not = icmp eq i32 %647, 0
  br i1 %.not, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit628, label %.split1, !llvm.loop !193

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit628: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.232.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.232.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.232.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.96.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.96.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.96.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.0720.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.0720.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.0720.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %1124 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  store i32 6, ptr %1125, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %1124, align 8, !tbaa !16
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  store ptr %.sroa.0720.0.lcssa, ptr %1126, align 8, !tbaa !57
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  store ptr %.sroa.96.0.lcssa, ptr %1127, align 8, !tbaa !60
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  store ptr %.sroa.232.0.lcssa, ptr %1128, align 8, !tbaa !61
  store ptr %1124, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF6X86ISA4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !293
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %13 = load i64, ptr %11, align 8, !tbaa !294
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %11, ptr %8, align 8, !tbaa !295
  store i64 500, ptr %9, align 8, !tbaa !297
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
  %27 = load ptr, ptr %8, align 8, !tbaa !295
  %28 = load i64, ptr %10, align 8, !tbaa !298
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !299
  %30 = icmp eq ptr %27, null
  %31 = icmp ne i64 %28, 0
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !300
  %34 = icmp ugt i64 %28, 15
  br i1 %34, label %35, label %._crit_edge.i.i

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %36, ptr %0, align 8, !tbaa !289
  %37 = load i64, ptr %3, align 8, !tbaa !300
  store i64 %37, ptr %29, align 8, !tbaa !294
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %29, %33 ]
  switch i64 %28, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %27, align 1, !tbaa !294
  store i8 %40, ptr %38, align 1, !tbaa !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %39, %41
  %42 = load i64, ptr %3, align 8, !tbaa !300
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !293
  %44 = load ptr, ptr %0, align 8, !tbaa !289
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %8, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %46, %11
  br i1 %.not.i.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %48 = load i64, ptr %9, align 8, !tbaa !297
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #23
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
  %2 = load i32, ptr %.sroa.sel, align 8, !tbaa !301
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.not.i.i = and i1 %.not.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.sel, i64 %.idx.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %4, align 8, !tbaa !301
  %.not12.i.i = icmp slt i32 %0, %5
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %1, %6
  %9 = phi ptr [ %8, %6 ], [ @.str.1, %3 ], [ @.str.1, %1 ]
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
  %3 = select i1 %.not.i.i.i.i.i.i.i, i64 264, i64 8
  %.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 376, i64 120
  %.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sroa.sel.sroa.sel.v
  %4 = load i32, ptr %.sroa.sel.sroa.sel, align 8, !tbaa !304
  %.not.i.i6.i.i.i.i.i.i = icmp slt i32 %4, %0
  %.idx.i.i7.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 128, i64 0
  %.add.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i, %3
  %.ptr16.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr16.i.i, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !304
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add12.i.i = or disjoint i64 %.add.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add12.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr17.i.i, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !304
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add13.i.i = or disjoint i64 %.add12.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %2, %1
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add13.i.i, %2 ], [ 520, %1 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink9.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4, !tbaa !304
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink9.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 536
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %9

9:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %10 = load i32, ptr %.ptr.i.i, align 4, !tbaa !304
  %.not19.i.i = icmp slt i32 %0, %10
  br i1 %.not19.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %9, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %11
  %14 = phi ptr [ %13, %11 ], [ @.str.4, %9 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  ret ptr %14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZN4LIEF3ELF6X86ISAD2Ev.exit

_ZN4LIEF3ELF6X86ISAD2Ev.exit:                     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %4 = load i64, ptr %3, align 8, !tbaa !297
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
  %.0 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %13 = icmp slt i64 %.0, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !307

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.026 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.026) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !298
  %20 = icmp ule i64 %19, %.026
  tail call void @llvm.assume(i1 %20)
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit, label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit

_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %21
  store ptr %17, ptr %15, align 8, !tbaa !295
  store i64 %.026, ptr %3, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %4) #23
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
  %5 = load ptr, ptr %1, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not = icmp samesign eq i64 %7, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !294
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
  %17 = load i8, ptr %.0, align 1, !tbaa !294
  switch i8 %17, label %18 [
    i8 125, label %24
    i8 58, label %22
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.39) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %20 = load ptr, ptr @stderr, align 8, !tbaa !311
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i32 noundef 470, ptr noundef %19) #24
  call void @_ZSt9terminatev() #21
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %24

24:                                               ; preds = %15, %16, %22
  %.1 = phi ptr [ %23, %22 ], [ %.0, %16 ], [ %8, %15 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !308
  %26 = ptrtoint ptr %.1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %1, align 8, !tbaa !308
  %30 = load i64, ptr %6, align 8, !tbaa !310
  %31 = sub i64 %30, %28
  store i64 %31, ptr %6, align 8, !tbaa !310
  %.not.i = icmp eq i64 %30, %28
  br i1 %.not.i, label %_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_.exit, label %32

32:                                               ; preds = %24
  %33 = load i8, ptr %29, align 1, !tbaa !294
  %.not7.i = icmp eq i8 %33, 125
  br i1 %.not7.i, label %_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_.exit, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.39) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %3, align 8, !tbaa !16
  %35 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %36 = load ptr, ptr @stderr, align 8, !tbaa !311
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i32 noundef 362, ptr noundef %35) #24
  call void @_ZSt9terminatev() #21
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not17.i.i.i = icmp samesign eq i64 %7, 0
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !298
  br label %13

13:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %14 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %30, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %31, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %15 = ptrtoint ptr %.018.i.i.i to i64
  %16 = sub i64 %9, %15
  %17 = add i64 %16, %14
  %18 = load i64, ptr %11, align 8, !tbaa !297
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %17) #20
  %.pre19.i.i.i = load i64, ptr %11, align 8, !tbaa !297
  %.pre20.i.i.i = load i64, ptr %10, align 8, !tbaa !298
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %20, %13
  %23 = phi i64 [ %14, %13 ], [ %.pre20.i.i.i, %20 ]
  %24 = phi i64 [ %18, %13 ], [ %.pre19.i.i.i, %20 ]
  %25 = sub i64 %24, %23
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %16)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !295
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %10, align 8, !tbaa !298
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %26, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %29 = phi i64 [ %23, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %26 ]
  %30 = add i64 %29, %spec.select.i.i.i
  store i64 %30, ptr %10, align 8, !tbaa !298
  %31 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %13, !llvm.loop !313

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %3
  %32 = load ptr, ptr %1, align 8, !tbaa !314
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !314
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
  %39 = load ptr, ptr %35, align 8, !tbaa !308
  %40 = load i64, ptr %36, align 8, !tbaa !310
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not17.i.i.i16 = icmp samesign eq i64 %40, 0
  br i1 %.not17.i.i.i16, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %38
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 8
  %.pre.i.i.i18 = load i64, ptr %43, align 8, !tbaa !298
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %.lr.ph.i.i.i17
  %47 = phi i64 [ %.pre.i.i.i18, %.lr.ph.i.i.i17 ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %.018.i.i.i19 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %48 = ptrtoint ptr %.018.i.i.i19 to i64
  %49 = sub i64 %42, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %44, align 8, !tbaa !297
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

53:                                               ; preds = %46
  %54 = load ptr, ptr %.sroa.015.049, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.049, i64 noundef %50) #20
  %.pre19.i.i.i26 = load i64, ptr %44, align 8, !tbaa !297
  %.pre20.i.i.i27 = load i64, ptr %43, align 8, !tbaa !298
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i27, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i26, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %60 = load ptr, ptr %45, align 8, !tbaa !295
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i19, i64 %spec.select.i.i.i21, i1 false)
  %.pre21.i.i.i23 = load i64, ptr %43, align 8, !tbaa !298
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20 ], [ %.pre21.i.i.i23, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i21
  store i64 %63, ptr %43, align 8, !tbaa !298
  %64 = getelementptr inbounds nuw i8, ptr %.018.i.i.i19, i64 %spec.select.i.i.i21
  %.not.i.i.i25 = icmp eq ptr %64, %41
  br i1 %.not.i.i.i25, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %46, !llvm.loop !313

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %38, %37
  store ptr %.sroa.015.049, ptr %2, align 8
  %65 = tail call ptr @_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.042.047, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %66 = add nuw nsw i32 %.048, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %.not45 = icmp eq ptr %67, %34
  br i1 %.not45, label %._crit_edge, label %37, !llvm.loop !315

._crit_edge:                                      ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %.sroa.015.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit ], [ %65, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !308
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i64, ptr %70, align 8, !tbaa !310
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %.not17.i.i.i29 = icmp samesign eq i64 %71, 0
  br i1 %.not17.i.i.i29, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %._crit_edge
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 8
  %.pre.i.i.i31 = load i64, ptr %74, align 8, !tbaa !298
  br label %77

77:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %.lr.ph.i.i.i30
  %78 = phi i64 [ %.pre.i.i.i31, %.lr.ph.i.i.i30 ], [ %94, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %.018.i.i.i32 = phi ptr [ %69, %.lr.ph.i.i.i30 ], [ %95, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %79 = ptrtoint ptr %.018.i.i.i32 to i64
  %80 = sub i64 %73, %79
  %81 = add i64 %80, %78
  %82 = load i64, ptr %75, align 8, !tbaa !297
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

84:                                               ; preds = %77
  %85 = load ptr, ptr %.sroa.015.0.lcssa, align 8, !tbaa !16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.0.lcssa, i64 noundef %81) #20
  %.pre19.i.i.i39 = load i64, ptr %75, align 8, !tbaa !297
  %.pre20.i.i.i40 = load i64, ptr %74, align 8, !tbaa !298
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33: ; preds = %84, %77
  %87 = phi i64 [ %78, %77 ], [ %.pre20.i.i.i40, %84 ]
  %88 = phi i64 [ %82, %77 ], [ %.pre19.i.i.i39, %84 ]
  %89 = sub i64 %88, %87
  %spec.select.i.i.i34 = tail call i64 @llvm.umin.i64(i64 %89, i64 %80)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %88, %87
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, label %90

90:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %91 = load ptr, ptr %76, align 8, !tbaa !295
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %.018.i.i.i32, i64 %spec.select.i.i.i34, i1 false)
  %.pre21.i.i.i36 = load i64, ptr %74, align 8, !tbaa !298
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37: ; preds = %90, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %93 = phi i64 [ %87, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33 ], [ %.pre21.i.i.i36, %90 ]
  %94 = add i64 %93, %spec.select.i.i.i34
  store i64 %94, ptr %74, align 8, !tbaa !298
  %95 = getelementptr inbounds nuw i8, ptr %.018.i.i.i32, i64 %spec.select.i.i.i34
  %.not.i.i.i38 = icmp eq ptr %95, %72
  br i1 %.not.i.i.i38, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %77, !llvm.loop !313

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %._crit_edge
  ret ptr %.sroa.015.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::format_tuple_element", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.not17.i.i.i = icmp samesign eq i64 %8, 0
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !298
  br label %14

14:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %15 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %31, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %32, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %16 = ptrtoint ptr %.018.i.i.i to i64
  %17 = sub i64 %10, %16
  %18 = add i64 %17, %15
  %19 = load i64, ptr %12, align 8, !tbaa !297
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

21:                                               ; preds = %14
  %22 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %18) #20
  %.pre19.i.i.i = load i64, ptr %12, align 8, !tbaa !297
  %.pre20.i.i.i = load i64, ptr %11, align 8, !tbaa !298
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %21, %14
  %24 = phi i64 [ %15, %14 ], [ %.pre20.i.i.i, %21 ]
  %25 = phi i64 [ %19, %14 ], [ %.pre19.i.i.i, %21 ]
  %26 = sub i64 %25, %24
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %17)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %27

27:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %28 = load ptr, ptr %13, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %11, align 8, !tbaa !298
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %27, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %30 = phi i64 [ %24, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %27 ]
  %31 = add i64 %30, %spec.select.i.i.i
  store i64 %31, ptr %11, align 8, !tbaa !298
  %32 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %14, !llvm.loop !313

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %3
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !320
  call void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i9 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !308
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !310
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %.not17.i.i.i10 = icmp samesign eq i64 %39, 0
  br i1 %.not17.i.i.i10, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit22, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 8
  %.pre.i.i.i12 = load i64, ptr %42, align 8, !tbaa !298
  br label %45

45:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18, %.lr.ph.i.i.i11
  %46 = phi i64 [ %.pre.i.i.i12, %.lr.ph.i.i.i11 ], [ %62, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18 ]
  %.018.i.i.i13 = phi ptr [ %37, %.lr.ph.i.i.i11 ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18 ]
  %47 = ptrtoint ptr %.018.i.i.i13 to i64
  %48 = sub i64 %41, %47
  %49 = add i64 %48, %46
  %50 = load i64, ptr %43, align 8, !tbaa !297
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14

52:                                               ; preds = %45
  %53 = load ptr, ptr %.sroa.0.0.copyload.i9, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i9, i64 noundef %49) #20
  %.pre19.i.i.i20 = load i64, ptr %43, align 8, !tbaa !297
  %.pre20.i.i.i21 = load i64, ptr %42, align 8, !tbaa !298
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14: ; preds = %52, %45
  %55 = phi i64 [ %46, %45 ], [ %.pre20.i.i.i21, %52 ]
  %56 = phi i64 [ %50, %45 ], [ %.pre19.i.i.i20, %52 ]
  %57 = sub i64 %56, %55
  %spec.select.i.i.i15 = call i64 @llvm.umin.i64(i64 %57, i64 %48)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18, label %58

58:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14
  %59 = load ptr, ptr %44, align 8, !tbaa !295
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %.018.i.i.i13, i64 %spec.select.i.i.i15, i1 false)
  %.pre21.i.i.i17 = load i64, ptr %42, align 8, !tbaa !298
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18: ; preds = %58, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14
  %61 = phi i64 [ %55, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14 ], [ %.pre21.i.i.i17, %58 ]
  %62 = add i64 %61, %spec.select.i.i.i15
  store i64 %62, ptr %42, align 8, !tbaa !298
  %63 = getelementptr inbounds nuw i8, ptr %.018.i.i.i13, i64 %spec.select.i.i.i15
  %.not.i.i.i19 = icmp eq ptr %63, %40
  br i1 %.not.i.i.i19, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit22, label %45, !llvm.loop !313

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit22: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  ret ptr %.sroa.0.0.copyload.i9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = load i32, ptr %2, align 8, !tbaa !316
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not17.i.i.i.i = icmp samesign eq i64 %12, 0
  br i1 %.not17.i.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %15, align 8, !tbaa !298
  br label %18

18:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %19 = phi i64 [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ], [ %35, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %.018.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %36, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %20 = ptrtoint ptr %.018.i.i.i.i to i64
  %21 = sub i64 %14, %20
  %22 = add i64 %21, %19
  %23 = load i64, ptr %16, align 8, !tbaa !297
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i

25:                                               ; preds = %18
  %26 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 noundef %22) #20
  %.pre19.i.i.i.i = load i64, ptr %16, align 8, !tbaa !297
  %.pre20.i.i.i.i = load i64, ptr %15, align 8, !tbaa !298
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i: ; preds = %25, %18
  %28 = phi i64 [ %19, %18 ], [ %.pre20.i.i.i.i, %25 ]
  %29 = phi i64 [ %23, %18 ], [ %.pre19.i.i.i.i, %25 ]
  %30 = sub i64 %29, %28
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %21)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %32 = load ptr, ptr %17, align 8, !tbaa !295
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %.018.i.i.i.i, i64 %spec.select.i.i.i.i, i1 false)
  %.pre21.i.i.i.i = load i64, ptr %15, align 8, !tbaa !298
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i: ; preds = %31, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %34 = phi i64 [ %28, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i ], [ %.pre21.i.i.i.i, %31 ]
  %35 = add i64 %34, %spec.select.i.i.i.i
  store i64 %35, ptr %15, align 8, !tbaa !298
  %36 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %13
  br i1 %.not.i.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i, label %18, !llvm.loop !313

_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %6
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  br label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit

_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit: ; preds = %3, %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !322
  %39 = tail call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store ptr %39, ptr %38, align 8
  %40 = load i32, ptr %2, align 8, !tbaa !316
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 8, !tbaa !316
  %42 = icmp sgt i32 %40, -1
  br i1 %42, label %43, label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA3ISAEEEvRKNS0_9formatterIT_cvEERKSD_.exit

43:                                               ; preds = %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit
  %44 = load ptr, ptr %37, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8, !tbaa !308
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !310
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %.not17.i.i.i.i7 = icmp samesign eq i64 %48, 0
  br i1 %.not17.i.i.i.i7, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %43
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6, i64 8
  %.pre.i.i.i.i9 = load i64, ptr %51, align 8, !tbaa !298
  br label %54

54:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15, %.lr.ph.i.i.i.i8
  %55 = phi i64 [ %.pre.i.i.i.i9, %.lr.ph.i.i.i.i8 ], [ %71, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15 ]
  %.018.i.i.i.i10 = phi ptr [ %46, %.lr.ph.i.i.i.i8 ], [ %72, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15 ]
  %56 = ptrtoint ptr %.018.i.i.i.i10 to i64
  %57 = sub i64 %50, %56
  %58 = add i64 %57, %55
  %59 = load i64, ptr %52, align 8, !tbaa !297
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11

61:                                               ; preds = %54
  %62 = load ptr, ptr %.sroa.0.0.copyload.i.i6, align 8, !tbaa !16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i6, i64 noundef %58) #20
  %.pre19.i.i.i.i18 = load i64, ptr %52, align 8, !tbaa !297
  %.pre20.i.i.i.i19 = load i64, ptr %51, align 8, !tbaa !298
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11: ; preds = %61, %54
  %64 = phi i64 [ %55, %54 ], [ %.pre20.i.i.i.i19, %61 ]
  %65 = phi i64 [ %59, %54 ], [ %.pre19.i.i.i.i18, %61 ]
  %66 = sub i64 %65, %64
  %spec.select.i.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %66, i64 %57)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15, label %67

67:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11
  %68 = load ptr, ptr %53, align 8, !tbaa !295
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %.018.i.i.i.i10, i64 %spec.select.i.i.i.i12, i1 false)
  %.pre21.i.i.i.i14 = load i64, ptr %51, align 8, !tbaa !298
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15: ; preds = %67, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11
  %70 = phi i64 [ %64, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11 ], [ %.pre21.i.i.i.i14, %67 ]
  %71 = add i64 %70, %spec.select.i.i.i.i12
  store i64 %71, ptr %51, align 8, !tbaa !298
  %72 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i10, i64 %spec.select.i.i.i.i12
  %.not.i.i.i.i16 = icmp eq ptr %72, %49
  br i1 %.not.i.i.i.i16, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17, label %54, !llvm.loop !313

_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15, %43
  store ptr %.sroa.0.0.copyload.i.i6, ptr %44, align 8
  br label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA3ISAEEEvRKNS0_9formatterIT_cvEERKSD_.exit

_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA3ISAEEEvRKNS0_9formatterIT_cvEERKSD_.exit: ; preds = %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit, %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load ptr, ptr %37, align 8, !tbaa !322
  %75 = tail call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  store ptr %75, ptr %74, align 8
  %76 = load i32, ptr %2, align 8, !tbaa !316
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !301
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %5, 1
  %.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 40, i64 8
  %.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.sroa.sel.v.i
  %6 = load i32, ptr %.sroa.sel.i, align 8, !tbaa !301
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %6, %5
  %.not.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %7

7:                                                ; preds = %3
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.sel.i, i64 %.idx.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %8, align 8, !tbaa !301
  %.not12.i.i.i = icmp slt i32 %5, %9
  br i1 %.not12.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit

_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit:    ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit

12:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.42) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %14 = load ptr, ptr @stderr, align 8, !tbaa !311
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i32 noundef 40, ptr noundef %13) #24
  call void @_ZSt9terminatev() #21
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %3, %7, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit
  %16 = phi ptr [ %11, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit ], [ @.str.1, %7 ], [ @.str.1, %3 ]
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
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
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !298
  br label %8

8:                                                ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %9 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %25, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %26, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %10 = ptrtoint ptr %.018.i.i to i64
  %11 = sub i64 %4, %10
  %12 = add i64 %11, %9
  %13 = load i64, ptr %6, align 8, !tbaa !297
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12) #20
  %.pre19.i.i = load i64, ptr %6, align 8, !tbaa !297
  %.pre20.i.i = load i64, ptr %5, align 8, !tbaa !298
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %15, %8
  %18 = phi i64 [ %9, %8 ], [ %.pre20.i.i, %15 ]
  %19 = phi i64 [ %13, %8 ], [ %.pre19.i.i, %15 ]
  %20 = sub i64 %19, %18
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %11)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %21

21:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %22 = load ptr, ptr %7, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8, !tbaa !298
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %21, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %24 = phi i64 [ %18, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %21 ]
  %25 = add i64 %24, %spec.select.i.i
  store i64 %25, ptr %5, align 8, !tbaa !298
  %26 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %8, !llvm.loop !313

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !304
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %5, 31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, label %6

6:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %5, 15
  %7 = select i1 %.not.i.i.i.i.i.i.i.i, i64 264, i64 8
  %.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 376, i64 120
  %.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sroa.sel.sroa.sel.v.i
  %8 = load i32, ptr %.sroa.sel.sroa.sel.i, align 8, !tbaa !304
  %.not.i.i6.i.i.i.i.i.i.i = icmp slt i32 %8, %5
  %.idx.i.i7.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i, i64 128, i64 0
  %.add.i.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i, %7
  %.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.ptr16.i.i.i, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !304
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %10, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add12.i.i.i = or disjoint i64 %.add.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr17.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add12.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.ptr17.i.i.i, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !304
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %12, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add13.i.i.i = or disjoint i64 %.add12.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %6, %3
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add13.i.i.i, %6 ], [ 520, %3 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink9.i.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i, align 4, !tbaa !304
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink9.i.i.i.i.i.i.i, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 536
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %13

13:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.add.i.i.i
  %14 = load i32, ptr %.ptr.i.i.i, align 4, !tbaa !304
  %.not19.i.i.i = icmp slt i32 %5, %14
  br i1 %.not19.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit

_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit:     ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !305
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit

17:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.42) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %18 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %19 = load ptr, ptr @stderr, align 8, !tbaa !311
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i32 noundef 40, ptr noundef %18) #24
  call void @_ZSt9terminatev() #21
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %13, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  %21 = phi ptr [ %16, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit ], [ @.str.4, %13 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ]
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = tail call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr %.sroa.0.0.copyload.i)
  ret ptr %24
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { cold nounwind }

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
!193 = distinct !{!193, !32}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!290, !292, i64 0}
!290 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !291, i64 0, !11, i64 8, !7, i64 16}
!291 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !292, i64 0}
!292 = !{!"p1 omnipotent char", !6, i64 0}
!293 = !{!290, !11, i64 8}
!294 = !{!7, !7, i64 0}
!295 = !{!296, !292, i64 8}
!296 = !{!"_ZTSN3fmt3v106detail6bufferIcEE", !292, i64 8, !11, i64 16, !11, i64 24}
!297 = !{!296, !11, i64 24}
!298 = !{!296, !11, i64 16}
!299 = !{!291, !292, i64 0}
!300 = !{!11, !11, i64 0}
!301 = !{!23, !23, i64 0}
!302 = !{!303, !292, i64 8}
!303 = !{!"_ZTSSt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcE", !23, i64 0, !292, i64 8}
!304 = !{!24, !24, i64 0}
!305 = !{!306, !292, i64 8}
!306 = !{!"_ZTSSt4pairIN4LIEF3ELF6X86ISA3ISAEPKcE", !24, i64 0, !292, i64 8}
!307 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!308 = !{!309, !292, i64 0}
!309 = !{!"_ZTSN3fmt3v1017basic_string_viewIcEE", !292, i64 0, !11, i64 8}
!310 = !{!309, !11, i64 8}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!313 = distinct !{!313, !32}
!314 = !{!59, !59, i64 0}
!315 = distinct !{!315, !32}
!316 = !{!317, !15, i64 0}
!317 = !{!"_ZTSN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEE", !15, i64 0, !318, i64 8, !309, i64 16}
!318 = !{!"p1 _ZTSN3fmt3v1020basic_format_contextINS0_8appenderEcEE", !6, i64 0}
!319 = !{!318, !318, i64 0}
!320 = !{i64 0, i64 8, !321, i64 8, i64 8, !300}
!321 = !{!292, !292, i64 0}
!322 = !{!317, !318, i64 8}
