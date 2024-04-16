; ModuleID = 'bench/lief/original/X86ISA.cpp.ll'
source_filename = "bench/lief/original/X86ISA.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.frozen::bits::carray" = type { [3 x %"struct.std::pair.53"] }
%"struct.std::pair.53" = type { i32, ptr }
%"class.frozen::map.55" = type { %"class.frozen::impl::CompareKey.56", %"class.frozen::bits::carray.59" }
%"class.frozen::impl::CompareKey.56" = type { %"struct.std::less.57" }
%"struct.std::less.57" = type { i8 }
%"class.frozen::bits::carray.59" = type { [33 x %"struct.std::pair.60"] }
%"struct.std::pair.60" = type { i32, ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::pair.66" = type { i32, i32 }
%"class.fmt::v9::basic_format_context.1099" = type { %"class.std::back_insert_iterator.1098", %"class.fmt::v9::basic_format_args.1100", %"class.fmt::v9::detail::locale_ref" }
%"class.std::back_insert_iterator.1098" = type { ptr }
%"class.fmt::v9::basic_format_args.1100" = type { i64, %union.anon.1101 }
%union.anon.1101 = type { ptr }
%"class.fmt::v9::detail::locale_ref" = type { ptr }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::detail::range_default_formatter" }
%"struct.fmt::v9::detail::range_default_formatter" = type { %"struct.fmt::v9::range_formatter" }
%"struct.fmt::v9::range_formatter" = type { %"struct.fmt::v9::formatter.1102", i8, %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view" }
%"struct.fmt::v9::formatter.1102" = type { %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view" }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.fmt::v9::formatter<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>::format_each" = type { i32, ptr, %"class.fmt::v9::basic_string_view" }
%"struct.fmt::v9::formatter.1111" = type { i8 }

$_ZN3fmt2v912format_errorD0Ev = comdat any

$_ZN3fmt2v912format_errorD2Ev = comdat any

$_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE = comdat any

$_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb = comdat any

$_ZN4LIEF3ELF6X86ISAD2Ev = comdat any

$_ZN4LIEF3ELF6X86ISAD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3fmt2v96detail18throw_format_errorEPKc = comdat any

$_ZN3fmt2v912format_errorC2EPKc = comdat any

$_ZNK3fmt2v915range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZN3fmt2v96detail8for_eachIRKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEENS0_9formatterIS9_cvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_ = comdat any

$_ZN3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEclIS6_EEvRKT_ = comdat any

$_ZNK3fmt2v99formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZTVN3fmt2v912format_errorE = comdat any

$_ZTSN3fmt2v912format_errorE = comdat any

$_ZTIN3fmt2v912format_errorE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc40EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc41EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"x86/x86-64 ISA: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"USED\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"NEEDED\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [3 x %"struct.std::pair.53"] [%"struct.std::pair.53" { i32 0, ptr @.str.1 }, %"struct.std::pair.53" { i32 1, ptr @.str.2 }, %"struct.std::pair.53" { i32 2, ptr @.str.3 }] } }, align 8
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
@__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str = private unnamed_addr constant %"class.frozen::map.55" { %"class.frozen::impl::CompareKey.56" undef, %"class.frozen::bits::carray.59" { [33 x %"struct.std::pair.60"] [%"struct.std::pair.60" { i32 0, ptr @.str.4 }, %"struct.std::pair.60" { i32 1, ptr @.str.5 }, %"struct.std::pair.60" { i32 2, ptr @.str.6 }, %"struct.std::pair.60" { i32 3, ptr @.str.7 }, %"struct.std::pair.60" { i32 4, ptr @.str.8 }, %"struct.std::pair.60" { i32 5, ptr @.str.9 }, %"struct.std::pair.60" { i32 6, ptr @.str.10 }, %"struct.std::pair.60" { i32 7, ptr @.str.11 }, %"struct.std::pair.60" { i32 8, ptr @.str.12 }, %"struct.std::pair.60" { i32 9, ptr @.str.13 }, %"struct.std::pair.60" { i32 10, ptr @.str.14 }, %"struct.std::pair.60" { i32 11, ptr @.str.15 }, %"struct.std::pair.60" { i32 12, ptr @.str.16 }, %"struct.std::pair.60" { i32 13, ptr @.str.17 }, %"struct.std::pair.60" { i32 14, ptr @.str.18 }, %"struct.std::pair.60" { i32 15, ptr @.str.19 }, %"struct.std::pair.60" { i32 16, ptr @.str.20 }, %"struct.std::pair.60" { i32 17, ptr @.str.21 }, %"struct.std::pair.60" { i32 18, ptr @.str.22 }, %"struct.std::pair.60" { i32 19, ptr @.str.23 }, %"struct.std::pair.60" { i32 20, ptr @.str.24 }, %"struct.std::pair.60" { i32 21, ptr @.str.25 }, %"struct.std::pair.60" { i32 22, ptr @.str.26 }, %"struct.std::pair.60" { i32 23, ptr @.str.27 }, %"struct.std::pair.60" { i32 24, ptr @.str.28 }, %"struct.std::pair.60" { i32 25, ptr @.str.29 }, %"struct.std::pair.60" { i32 26, ptr @.str.30 }, %"struct.std::pair.60" { i32 27, ptr @.str.31 }, %"struct.std::pair.60" { i32 28, ptr @.str.32 }, %"struct.std::pair.60" { i32 29, ptr @.str.33 }, %"struct.std::pair.60" { i32 30, ptr @.str.34 }, %"struct.std::pair.60" { i32 31, ptr @.str.35 }, %"struct.std::pair.60" { i32 32, ptr @.str.36 }] } }, align 8
@_ZTVN4LIEF3ELF6X86ISAE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF6X86ISAE, ptr @_ZNK4LIEF3ELF6X86ISA4dumpERSo, ptr @_ZN4LIEF3ELF6X86ISAD2Ev, ptr @_ZN4LIEF3ELF6X86ISAD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF6X86ISAE = hidden constant [19 x i8] c"N4LIEF3ELF6X86ISAE\00", align 1
@_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE = external constant ptr
@_ZTIN4LIEF3ELF6X86ISAE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF6X86ISAE, ptr @_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE }, align 8
@_ZTVN3fmt2v912format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v912format_errorE, ptr @_ZN3fmt2v912format_errorD2Ev, ptr @_ZN3fmt2v912format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN3fmt2v912format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v912format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v912format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v912format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@_ZN3fmt2v96detail14string_literalIcJLc40EEE5valueE = linkonce_odr hidden constant [1 x i8] c"(", comdat, align 1
@_ZN3fmt2v96detail14string_literalIcJLc41EEE5valueE = linkonce_odr hidden constant [1 x i8] c")", comdat, align 1
@_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF3ELF6X86ISA6createEjRNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %10 [
    i32 -1073676286, label %4
    i32 -1073709054, label %5
    i32 -1073741824, label %6
    i32 -1073741823, label %7
    i32 -1073676288, label %8
    i32 -1073709056, label %9
  ]

4:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %11

5:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %11

6:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  br label %11

7:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  br label %11

8:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  br label %11

9:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  br label %11

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 0, ptr %4, align 4
  %6 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 4)
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
  %11 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %12 = and i64 %10, 4294967296
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %select.unfold._crit_edge, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %3
  call void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4)
  %.not163 = icmp eq i32 %11, 0
  br i1 %.not163, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.010167 = phi i32 [ %15, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %11, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.0100.0166 = phi ptr [ %.sroa.0100.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.15.0165 = phi ptr [ %.sroa.15.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.36.0164 = phi ptr [ %.sroa.36.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %13 = sub i32 0, %.010167
  %14 = and i32 %.010167, %13
  %15 = xor i32 %14, %.010167
  %.not.i65 = icmp eq ptr %.sroa.15.0165, %.sroa.36.0164
  switch i32 %14, label %117 [
    i32 1, label %16
    i32 2, label %42
    i32 4, label %67
    i32 8, label %92
  ]

16:                                               ; preds = %.lr.ph
  br i1 %.not.i65, label %20, label %17

17:                                               ; preds = %16
  store i32 %1, ptr %.sroa.15.0165, align 4
  %18 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 4
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

20:                                               ; preds = %16
  %21 = ptrtoint ptr %.sroa.15.0165 to i64
  %22 = ptrtoint ptr %.sroa.0100.0166 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %20, %121, %96, %71, %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %25 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = select i1 %27, i64 1152921504606846975, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %.noexc13, label %29

29:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %30 = shl nuw nsw i64 %28, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %29, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair.66", ptr %32, i64 %25
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 1, ptr %34, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0100.0166, %.sroa.15.0165
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %32, %.noexc13 ]
  %.0911.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %.sroa.0100.0166, %.noexc13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %35 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %35, ptr %.012.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %36, %.sroa.15.0165
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %.noexc13 ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %.sroa.0100.0166, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0166) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  %40 = getelementptr inbounds %"struct.std::pair.66", ptr %32, i64 %28
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

.loopexit:                                        ; preds = %29, %55, %80, %105, %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %.invoke, %select.unfold._crit_edge
  %.sroa.0100.0150 = phi ptr [ %.sroa.0100.0.lcssa, %select.unfold._crit_edge ], [ %.sroa.0100.0166, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0100.0149 = phi ptr [ %.sroa.0100.0166, %.loopexit ], [ %.sroa.0100.0150, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0100.0149, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit88, label %147

42:                                               ; preds = %.lr.ph
  br i1 %.not.i65, label %46, label %43

43:                                               ; preds = %42
  store i32 %1, ptr %.sroa.15.0165, align 4
  %44 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 4
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

46:                                               ; preds = %42
  %47 = ptrtoint ptr %.sroa.15.0165 to i64
  %48 = ptrtoint ptr %.sroa.0100.0166 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15: ; preds = %46
  %51 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i16 = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i16, %51
  %53 = icmp ult i64 %52, %51
  %spec.select.i.i.i17 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %54 = select i1 %53, i64 1152921504606846975, i64 %spec.select.i.i.i17
  %.not.i.i.i18 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i18, label %.noexc29, label %55

55:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15
  %56 = shl nuw nsw i64 %54, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %55, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15
  %58 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15 ], [ %57, %55 ]
  %59 = getelementptr inbounds %"struct.std::pair.66", ptr %58, i64 %51
  store i32 %1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 2, ptr %60, align 4
  %.not10.i.i.i.i.i19 = icmp eq ptr %.sroa.0100.0166, %.sroa.15.0165
  br i1 %.not10.i.i.i.i.i19, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.noexc29, %.lr.ph.i.i.i.i.i20
  %.012.i.i.i.i.i21 = phi ptr [ %63, %.lr.ph.i.i.i.i.i20 ], [ %58, %.noexc29 ]
  %.0911.i.i.i.i.i22 = phi ptr [ %62, %.lr.ph.i.i.i.i.i20 ], [ %.sroa.0100.0166, %.noexc29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %61 = load i64, ptr %.0911.i.i.i.i.i22, align 4, !alias.scope !14, !noalias !11
  store i64 %61, ptr %.012.i.i.i.i.i21, align 4, !alias.scope !11, !noalias !14
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i22, i64 8
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i23 = icmp eq ptr %62, %.sroa.15.0165
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24, label %.lr.ph.i.i.i.i.i20, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24: ; preds = %.lr.ph.i.i.i.i.i20, %.noexc29
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %58, %.noexc29 ], [ %63, %.lr.ph.i.i.i.i.i20 ]
  %64 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i25, i64 8
  %.not.i34.i.i26 = icmp eq ptr %.sroa.0100.0166, null
  br i1 %.not.i34.i.i26, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0166) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27: ; preds = %65, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24
  %66 = getelementptr inbounds %"struct.std::pair.66", ptr %58, i64 %54
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

67:                                               ; preds = %.lr.ph
  br i1 %.not.i65, label %71, label %68

68:                                               ; preds = %67
  store i32 %1, ptr %.sroa.15.0165, align 4
  %69 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 4
  store i32 3, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

71:                                               ; preds = %67
  %72 = ptrtoint ptr %.sroa.15.0165 to i64
  %73 = ptrtoint ptr %.sroa.0100.0166 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32: ; preds = %71
  %76 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i33 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i33, %76
  %78 = icmp ult i64 %77, %76
  %spec.select.i.i.i34 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %79 = select i1 %78, i64 1152921504606846975, i64 %spec.select.i.i.i34
  %.not.i.i.i35 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i35, label %.noexc46, label %80

80:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32
  %81 = shl nuw nsw i64 %79, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #19
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %80, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32
  %83 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32 ], [ %82, %80 ]
  %84 = getelementptr inbounds %"struct.std::pair.66", ptr %83, i64 %76
  store i32 %1, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 3, ptr %85, align 4
  %.not10.i.i.i.i.i36 = icmp eq ptr %.sroa.0100.0166, %.sroa.15.0165
  br i1 %.not10.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.noexc46, %.lr.ph.i.i.i.i.i37
  %.012.i.i.i.i.i38 = phi ptr [ %88, %.lr.ph.i.i.i.i.i37 ], [ %83, %.noexc46 ]
  %.0911.i.i.i.i.i39 = phi ptr [ %87, %.lr.ph.i.i.i.i.i37 ], [ %.sroa.0100.0166, %.noexc46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %86 = load i64, ptr %.0911.i.i.i.i.i39, align 4, !alias.scope !19, !noalias !16
  store i64 %86, ptr %.012.i.i.i.i.i38, align 4, !alias.scope !16, !noalias !19
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i39, i64 8
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i38, i64 8
  %.not.i.i.i.i.i40 = icmp eq ptr %87, %.sroa.15.0165
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41, label %.lr.ph.i.i.i.i.i37, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41: ; preds = %.lr.ph.i.i.i.i.i37, %.noexc46
  %.0.lcssa.i.i.i.i.i42 = phi ptr [ %83, %.noexc46 ], [ %88, %.lr.ph.i.i.i.i.i37 ]
  %89 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i42, i64 8
  %.not.i34.i.i43 = icmp eq ptr %.sroa.0100.0166, null
  br i1 %.not.i34.i.i43, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44, label %90

90:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0166) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44: ; preds = %90, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41
  %91 = getelementptr inbounds %"struct.std::pair.66", ptr %83, i64 %79
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

92:                                               ; preds = %.lr.ph
  br i1 %.not.i65, label %96, label %93

93:                                               ; preds = %92
  store i32 %1, ptr %.sroa.15.0165, align 4
  %94 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 4
  store i32 4, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

96:                                               ; preds = %92
  %97 = ptrtoint ptr %.sroa.15.0165 to i64
  %98 = ptrtoint ptr %.sroa.0100.0166 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49: ; preds = %96
  %101 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i50, %101
  %103 = icmp ult i64 %102, %101
  %spec.select.i.i.i51 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %104 = select i1 %103, i64 1152921504606846975, i64 %spec.select.i.i.i51
  %.not.i.i.i52 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i52, label %.noexc63, label %105

105:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49
  %106 = shl nuw nsw i64 %104, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #19
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %105, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49
  %108 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ], [ %107, %105 ]
  %109 = getelementptr inbounds %"struct.std::pair.66", ptr %108, i64 %101
  store i32 %1, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 4, ptr %110, align 4
  %.not10.i.i.i.i.i53 = icmp eq ptr %.sroa.0100.0166, %.sroa.15.0165
  br i1 %.not10.i.i.i.i.i53, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i58, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.noexc63, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi ptr [ %113, %.lr.ph.i.i.i.i.i54 ], [ %108, %.noexc63 ]
  %.0911.i.i.i.i.i56 = phi ptr [ %112, %.lr.ph.i.i.i.i.i54 ], [ %.sroa.0100.0166, %.noexc63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %111 = load i64, ptr %.0911.i.i.i.i.i56, align 4, !alias.scope !24, !noalias !21
  store i64 %111, ptr %.012.i.i.i.i.i55, align 4, !alias.scope !21, !noalias !24
  %112 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i56, i64 8
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %112, %.sroa.15.0165
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i58, label %.lr.ph.i.i.i.i.i54, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i58: ; preds = %.lr.ph.i.i.i.i.i54, %.noexc63
  %.0.lcssa.i.i.i.i.i59 = phi ptr [ %108, %.noexc63 ], [ %113, %.lr.ph.i.i.i.i.i54 ]
  %114 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i59, i64 8
  %.not.i34.i.i60 = icmp eq ptr %.sroa.0100.0166, null
  br i1 %.not.i34.i.i60, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61, label %115

115:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i58
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0166) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61: ; preds = %115, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i58
  %116 = getelementptr inbounds %"struct.std::pair.66", ptr %108, i64 %104
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

117:                                              ; preds = %.lr.ph
  br i1 %.not.i65, label %121, label %118

118:                                              ; preds = %117
  store i32 %1, ptr %.sroa.15.0165, align 4
  %119 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 4
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %.sroa.15.0165, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

121:                                              ; preds = %117
  %122 = ptrtoint ptr %.sroa.15.0165 to i64
  %123 = ptrtoint ptr %.sroa.0100.0166 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i66

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i66: ; preds = %121
  %126 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i67, %126
  %128 = icmp ult i64 %127, %126
  %spec.select.i.i.i68 = call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %129 = select i1 %128, i64 1152921504606846975, i64 %spec.select.i.i.i68
  %.not.i.i.i69 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i69, label %.noexc80, label %130

130:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i66
  %131 = shl nuw nsw i64 %129, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #19
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %130, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i66
  %133 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i66 ], [ %132, %130 ]
  %134 = getelementptr inbounds %"struct.std::pair.66", ptr %133, i64 %126
  store i32 %1, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4
  %.not10.i.i.i.i.i70 = icmp eq ptr %.sroa.0100.0166, %.sroa.15.0165
  br i1 %.not10.i.i.i.i.i70, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i75, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.noexc80, %.lr.ph.i.i.i.i.i71
  %.012.i.i.i.i.i72 = phi ptr [ %138, %.lr.ph.i.i.i.i.i71 ], [ %133, %.noexc80 ]
  %.0911.i.i.i.i.i73 = phi ptr [ %137, %.lr.ph.i.i.i.i.i71 ], [ %.sroa.0100.0166, %.noexc80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %136 = load i64, ptr %.0911.i.i.i.i.i73, align 4, !alias.scope !29, !noalias !26
  store i64 %136, ptr %.012.i.i.i.i.i72, align 4, !alias.scope !26, !noalias !29
  %137 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i73, i64 8
  %138 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i74 = icmp eq ptr %137, %.sroa.15.0165
  br i1 %.not.i.i.i.i.i74, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i75, label %.lr.ph.i.i.i.i.i71, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i75: ; preds = %.lr.ph.i.i.i.i.i71, %.noexc80
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %133, %.noexc80 ], [ %138, %.lr.ph.i.i.i.i.i71 ]
  %139 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i76, i64 8
  %.not.i34.i.i77 = icmp eq ptr %.sroa.0100.0166, null
  br i1 %.not.i34.i.i77, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78, label %140

140:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i75
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0166) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78: ; preds = %140, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i75
  %141 = getelementptr inbounds %"struct.std::pair.66", ptr %133, i64 %129
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78, %118, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61, %93, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44, %68, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27, %43, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %17
  %.sroa.36.6 = phi ptr [ %40, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.36.0164, %17 ], [ %66, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27 ], [ %.sroa.36.0164, %43 ], [ %91, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44 ], [ %.sroa.36.0164, %68 ], [ %116, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %.sroa.36.0164, %93 ], [ %141, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78 ], [ %.sroa.36.0164, %118 ]
  %.sroa.15.6 = phi ptr [ %38, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %19, %17 ], [ %64, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27 ], [ %45, %43 ], [ %89, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44 ], [ %70, %68 ], [ %114, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %95, %93 ], [ %139, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78 ], [ %120, %118 ]
  %.sroa.0100.6 = phi ptr [ %32, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.0100.0166, %17 ], [ %58, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27 ], [ %.sroa.0100.0166, %43 ], [ %83, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44 ], [ %.sroa.0100.0166, %68 ], [ %108, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %.sroa.0100.0166, %93 ], [ %133, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i78 ], [ %.sroa.0100.0166, %118 ]
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !31

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %3, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.36.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.36.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.15.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.0100.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.0100.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %142 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit84 unwind label %.loopexit.split-lp

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit84: ; preds = %select.unfold._crit_edge
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i32 5, ptr %143, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 0, i32 0, i64 2), ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %.sroa.0100.0.lcssa, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %.sroa.15.0.lcssa, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 32
  store ptr %.sroa.36.0.lcssa, ptr %146, align 8
  store ptr %142, ptr %0, align 8
  ret void

147:                                              ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0149) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit88

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit88: ; preds = %41, %147
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 0, ptr %5, align 4
  %7 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i64 noundef %7, i64 noundef 4)
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %6)
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %13 = and i64 %11, 4294967296
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %select.unfold._crit_edge, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %4
  call void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4)
  %.not13251432 = icmp eq i32 %12, 0
  br i1 %.not13251432, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us
  %.0121329.us = phi i32 [ %16, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %12, %.lr.ph ]
  %.sroa.0862.01328.us = phi ptr [ %.sroa.0862.46.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %.sroa.95.01327.us = phi ptr [ %.sroa.95.46.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %.sroa.276.01326.us = phi ptr [ %.sroa.276.46.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %14 = sub i32 0, %.0121329.us
  %15 = and i32 %.0121329.us, %14
  %16 = xor i32 %15, %.0121329.us
  %.not.i424.us = icmp eq ptr %.sroa.95.01327.us, %.sroa.276.01326.us
  switch i32 %15, label %642 [
    i32 1, label %617
    i32 2, label %592
    i32 4, label %567
    i32 8, label %542
    i32 16, label %517
    i32 32, label %492
    i32 64, label %467
    i32 128, label %442
    i32 256, label %417
    i32 512, label %392
    i32 1024, label %367
    i32 2048, label %342
    i32 4096, label %317
    i32 8192, label %292
    i32 16384, label %267
    i32 32768, label %242
    i32 65536, label %217
    i32 131072, label %192
    i32 262144, label %167
    i32 524288, label %142
    i32 1048576, label %117
    i32 2097152, label %92
    i32 4194304, label %67
    i32 8388608, label %42
    i32 16777216, label %17
  ]

17:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %21, label %18

18:                                               ; preds = %17
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 32, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

21:                                               ; preds = %17
  %22 = ptrtoint ptr %.sroa.95.01327.us to i64
  %23 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i408.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i408.us: ; preds = %21
  %26 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i409.us = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i409.us, %26
  %28 = icmp ult i64 %27, %26
  %spec.select.i.i.i410.us = call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = select i1 %28, i64 1152921504606846975, i64 %spec.select.i.i.i410.us
  %.not.i.i.i411.us = icmp eq i64 %29, 0
  br i1 %.not.i.i.i411.us, label %.noexc422.us, label %30

30:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i408.us
  %31 = shl nuw nsw i64 %29, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
          to label %.noexc422.us unwind label %.loopexit.split.us

.noexc422.us:                                     ; preds = %30, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i408.us
  %33 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i408.us ], [ %32, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair.66", ptr %33, i64 %26
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 32, ptr %35, align 4
  %.not10.i.i.i.i.i412.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i412.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i417.us, label %.lr.ph.i.i.i.i.i413.us

.lr.ph.i.i.i.i.i413.us:                           ; preds = %.noexc422.us, %.lr.ph.i.i.i.i.i413.us
  %.012.i.i.i.i.i414.us = phi ptr [ %38, %.lr.ph.i.i.i.i.i413.us ], [ %33, %.noexc422.us ]
  %.0911.i.i.i.i.i415.us = phi ptr [ %37, %.lr.ph.i.i.i.i.i413.us ], [ %.sroa.0862.01328.us, %.noexc422.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %36 = load i64, ptr %.0911.i.i.i.i.i415.us, align 4, !alias.scope !35, !noalias !32
  store i64 %36, ptr %.012.i.i.i.i.i414.us, align 4, !alias.scope !32, !noalias !35
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i415.us, i64 8
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i414.us, i64 8
  %.not.i.i.i.i.i416.us = icmp eq ptr %37, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i416.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i417.us, label %.lr.ph.i.i.i.i.i413.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i417.us: ; preds = %.lr.ph.i.i.i.i.i413.us, %.noexc422.us
  %.0.lcssa.i.i.i.i.i418.us = phi ptr [ %33, %.noexc422.us ], [ %38, %.lr.ph.i.i.i.i.i413.us ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i418.us, i64 8
  %.not.i34.i.i419.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i419.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i420.us, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i417.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i420.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i420.us: ; preds = %40, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i417.us
  %41 = getelementptr inbounds %"struct.std::pair.66", ptr %33, i64 %29
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

42:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %46, label %43

43:                                               ; preds = %42
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %44 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 31, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

46:                                               ; preds = %42
  %47 = ptrtoint ptr %.sroa.95.01327.us to i64
  %48 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i391.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i391.us: ; preds = %46
  %51 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i392.us = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i392.us, %51
  %53 = icmp ult i64 %52, %51
  %spec.select.i.i.i393.us = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %54 = select i1 %53, i64 1152921504606846975, i64 %spec.select.i.i.i393.us
  %.not.i.i.i394.us = icmp eq i64 %54, 0
  br i1 %.not.i.i.i394.us, label %.noexc405.us, label %55

55:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i391.us
  %56 = shl nuw nsw i64 %54, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
          to label %.noexc405.us unwind label %.loopexit.split.us

.noexc405.us:                                     ; preds = %55, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i391.us
  %58 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i391.us ], [ %57, %55 ]
  %59 = getelementptr inbounds %"struct.std::pair.66", ptr %58, i64 %51
  store i32 %1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 31, ptr %60, align 4
  %.not10.i.i.i.i.i395.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i395.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i400.us, label %.lr.ph.i.i.i.i.i396.us

.lr.ph.i.i.i.i.i396.us:                           ; preds = %.noexc405.us, %.lr.ph.i.i.i.i.i396.us
  %.012.i.i.i.i.i397.us = phi ptr [ %63, %.lr.ph.i.i.i.i.i396.us ], [ %58, %.noexc405.us ]
  %.0911.i.i.i.i.i398.us = phi ptr [ %62, %.lr.ph.i.i.i.i.i396.us ], [ %.sroa.0862.01328.us, %.noexc405.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %61 = load i64, ptr %.0911.i.i.i.i.i398.us, align 4, !alias.scope !40, !noalias !37
  store i64 %61, ptr %.012.i.i.i.i.i397.us, align 4, !alias.scope !37, !noalias !40
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i398.us, i64 8
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i397.us, i64 8
  %.not.i.i.i.i.i399.us = icmp eq ptr %62, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i399.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i400.us, label %.lr.ph.i.i.i.i.i396.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i400.us: ; preds = %.lr.ph.i.i.i.i.i396.us, %.noexc405.us
  %.0.lcssa.i.i.i.i.i401.us = phi ptr [ %58, %.noexc405.us ], [ %63, %.lr.ph.i.i.i.i.i396.us ]
  %64 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i401.us, i64 8
  %.not.i34.i.i402.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i402.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i403.us, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i400.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i403.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i403.us: ; preds = %65, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i400.us
  %66 = getelementptr inbounds %"struct.std::pair.66", ptr %58, i64 %54
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

67:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %71, label %68

68:                                               ; preds = %67
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %69 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 30, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

71:                                               ; preds = %67
  %72 = ptrtoint ptr %.sroa.95.01327.us to i64
  %73 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i374.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i374.us: ; preds = %71
  %76 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i375.us = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i375.us, %76
  %78 = icmp ult i64 %77, %76
  %spec.select.i.i.i376.us = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %79 = select i1 %78, i64 1152921504606846975, i64 %spec.select.i.i.i376.us
  %.not.i.i.i377.us = icmp eq i64 %79, 0
  br i1 %.not.i.i.i377.us, label %.noexc388.us, label %80

80:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i374.us
  %81 = shl nuw nsw i64 %79, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #19
          to label %.noexc388.us unwind label %.loopexit.split.us

.noexc388.us:                                     ; preds = %80, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i374.us
  %83 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i374.us ], [ %82, %80 ]
  %84 = getelementptr inbounds %"struct.std::pair.66", ptr %83, i64 %76
  store i32 %1, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 30, ptr %85, align 4
  %.not10.i.i.i.i.i378.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i378.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i383.us, label %.lr.ph.i.i.i.i.i379.us

.lr.ph.i.i.i.i.i379.us:                           ; preds = %.noexc388.us, %.lr.ph.i.i.i.i.i379.us
  %.012.i.i.i.i.i380.us = phi ptr [ %88, %.lr.ph.i.i.i.i.i379.us ], [ %83, %.noexc388.us ]
  %.0911.i.i.i.i.i381.us = phi ptr [ %87, %.lr.ph.i.i.i.i.i379.us ], [ %.sroa.0862.01328.us, %.noexc388.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %86 = load i64, ptr %.0911.i.i.i.i.i381.us, align 4, !alias.scope !45, !noalias !42
  store i64 %86, ptr %.012.i.i.i.i.i380.us, align 4, !alias.scope !42, !noalias !45
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i381.us, i64 8
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i380.us, i64 8
  %.not.i.i.i.i.i382.us = icmp eq ptr %87, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i382.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i383.us, label %.lr.ph.i.i.i.i.i379.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i383.us: ; preds = %.lr.ph.i.i.i.i.i379.us, %.noexc388.us
  %.0.lcssa.i.i.i.i.i384.us = phi ptr [ %83, %.noexc388.us ], [ %88, %.lr.ph.i.i.i.i.i379.us ]
  %89 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i384.us, i64 8
  %.not.i34.i.i385.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i385.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386.us, label %90

90:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i383.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386.us: ; preds = %90, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i383.us
  %91 = getelementptr inbounds %"struct.std::pair.66", ptr %83, i64 %79
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

92:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %96, label %93

93:                                               ; preds = %92
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %94 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 29, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

96:                                               ; preds = %92
  %97 = ptrtoint ptr %.sroa.95.01327.us to i64
  %98 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i357.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i357.us: ; preds = %96
  %101 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i358.us = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i358.us, %101
  %103 = icmp ult i64 %102, %101
  %spec.select.i.i.i359.us = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %104 = select i1 %103, i64 1152921504606846975, i64 %spec.select.i.i.i359.us
  %.not.i.i.i360.us = icmp eq i64 %104, 0
  br i1 %.not.i.i.i360.us, label %.noexc371.us, label %105

105:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i357.us
  %106 = shl nuw nsw i64 %104, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #19
          to label %.noexc371.us unwind label %.loopexit.split.us

.noexc371.us:                                     ; preds = %105, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i357.us
  %108 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i357.us ], [ %107, %105 ]
  %109 = getelementptr inbounds %"struct.std::pair.66", ptr %108, i64 %101
  store i32 %1, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 29, ptr %110, align 4
  %.not10.i.i.i.i.i361.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i361.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i366.us, label %.lr.ph.i.i.i.i.i362.us

.lr.ph.i.i.i.i.i362.us:                           ; preds = %.noexc371.us, %.lr.ph.i.i.i.i.i362.us
  %.012.i.i.i.i.i363.us = phi ptr [ %113, %.lr.ph.i.i.i.i.i362.us ], [ %108, %.noexc371.us ]
  %.0911.i.i.i.i.i364.us = phi ptr [ %112, %.lr.ph.i.i.i.i.i362.us ], [ %.sroa.0862.01328.us, %.noexc371.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %111 = load i64, ptr %.0911.i.i.i.i.i364.us, align 4, !alias.scope !50, !noalias !47
  store i64 %111, ptr %.012.i.i.i.i.i363.us, align 4, !alias.scope !47, !noalias !50
  %112 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i364.us, i64 8
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i363.us, i64 8
  %.not.i.i.i.i.i365.us = icmp eq ptr %112, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i365.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i366.us, label %.lr.ph.i.i.i.i.i362.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i366.us: ; preds = %.lr.ph.i.i.i.i.i362.us, %.noexc371.us
  %.0.lcssa.i.i.i.i.i367.us = phi ptr [ %108, %.noexc371.us ], [ %113, %.lr.ph.i.i.i.i.i362.us ]
  %114 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i367.us, i64 8
  %.not.i34.i.i368.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i368.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i369.us, label %115

115:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i366.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i369.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i369.us: ; preds = %115, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i366.us
  %116 = getelementptr inbounds %"struct.std::pair.66", ptr %108, i64 %104
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

117:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %121, label %118

118:                                              ; preds = %117
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %119 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 28, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

121:                                              ; preds = %117
  %122 = ptrtoint ptr %.sroa.95.01327.us to i64
  %123 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i340.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i340.us: ; preds = %121
  %126 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i341.us = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i341.us, %126
  %128 = icmp ult i64 %127, %126
  %spec.select.i.i.i342.us = call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %129 = select i1 %128, i64 1152921504606846975, i64 %spec.select.i.i.i342.us
  %.not.i.i.i343.us = icmp eq i64 %129, 0
  br i1 %.not.i.i.i343.us, label %.noexc354.us, label %130

130:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i340.us
  %131 = shl nuw nsw i64 %129, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #19
          to label %.noexc354.us unwind label %.loopexit.split.us

.noexc354.us:                                     ; preds = %130, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i340.us
  %133 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i340.us ], [ %132, %130 ]
  %134 = getelementptr inbounds %"struct.std::pair.66", ptr %133, i64 %126
  store i32 %1, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 28, ptr %135, align 4
  %.not10.i.i.i.i.i344.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i344.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i349.us, label %.lr.ph.i.i.i.i.i345.us

.lr.ph.i.i.i.i.i345.us:                           ; preds = %.noexc354.us, %.lr.ph.i.i.i.i.i345.us
  %.012.i.i.i.i.i346.us = phi ptr [ %138, %.lr.ph.i.i.i.i.i345.us ], [ %133, %.noexc354.us ]
  %.0911.i.i.i.i.i347.us = phi ptr [ %137, %.lr.ph.i.i.i.i.i345.us ], [ %.sroa.0862.01328.us, %.noexc354.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %136 = load i64, ptr %.0911.i.i.i.i.i347.us, align 4, !alias.scope !55, !noalias !52
  store i64 %136, ptr %.012.i.i.i.i.i346.us, align 4, !alias.scope !52, !noalias !55
  %137 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i347.us, i64 8
  %138 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i346.us, i64 8
  %.not.i.i.i.i.i348.us = icmp eq ptr %137, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i348.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i349.us, label %.lr.ph.i.i.i.i.i345.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i349.us: ; preds = %.lr.ph.i.i.i.i.i345.us, %.noexc354.us
  %.0.lcssa.i.i.i.i.i350.us = phi ptr [ %133, %.noexc354.us ], [ %138, %.lr.ph.i.i.i.i.i345.us ]
  %139 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i350.us, i64 8
  %.not.i34.i.i351.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i351.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i352.us, label %140

140:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i349.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i352.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i352.us: ; preds = %140, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i349.us
  %141 = getelementptr inbounds %"struct.std::pair.66", ptr %133, i64 %129
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

142:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %146, label %143

143:                                              ; preds = %142
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %144 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 27, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

146:                                              ; preds = %142
  %147 = ptrtoint ptr %.sroa.95.01327.us to i64
  %148 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i323.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i323.us: ; preds = %146
  %151 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i324.us = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i324.us, %151
  %153 = icmp ult i64 %152, %151
  %spec.select.i.i.i325.us = call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %154 = select i1 %153, i64 1152921504606846975, i64 %spec.select.i.i.i325.us
  %.not.i.i.i326.us = icmp eq i64 %154, 0
  br i1 %.not.i.i.i326.us, label %.noexc337.us, label %155

155:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i323.us
  %156 = shl nuw nsw i64 %154, 3
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #19
          to label %.noexc337.us unwind label %.loopexit.split.us

.noexc337.us:                                     ; preds = %155, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i323.us
  %158 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i323.us ], [ %157, %155 ]
  %159 = getelementptr inbounds %"struct.std::pair.66", ptr %158, i64 %151
  store i32 %1, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store i32 27, ptr %160, align 4
  %.not10.i.i.i.i.i327.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i327.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i332.us, label %.lr.ph.i.i.i.i.i328.us

.lr.ph.i.i.i.i.i328.us:                           ; preds = %.noexc337.us, %.lr.ph.i.i.i.i.i328.us
  %.012.i.i.i.i.i329.us = phi ptr [ %163, %.lr.ph.i.i.i.i.i328.us ], [ %158, %.noexc337.us ]
  %.0911.i.i.i.i.i330.us = phi ptr [ %162, %.lr.ph.i.i.i.i.i328.us ], [ %.sroa.0862.01328.us, %.noexc337.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %161 = load i64, ptr %.0911.i.i.i.i.i330.us, align 4, !alias.scope !60, !noalias !57
  store i64 %161, ptr %.012.i.i.i.i.i329.us, align 4, !alias.scope !57, !noalias !60
  %162 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i330.us, i64 8
  %163 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i329.us, i64 8
  %.not.i.i.i.i.i331.us = icmp eq ptr %162, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i331.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i332.us, label %.lr.ph.i.i.i.i.i328.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i332.us: ; preds = %.lr.ph.i.i.i.i.i328.us, %.noexc337.us
  %.0.lcssa.i.i.i.i.i333.us = phi ptr [ %158, %.noexc337.us ], [ %163, %.lr.ph.i.i.i.i.i328.us ]
  %164 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i333.us, i64 8
  %.not.i34.i.i334.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i334.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i335.us, label %165

165:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i332.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i335.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i335.us: ; preds = %165, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i332.us
  %166 = getelementptr inbounds %"struct.std::pair.66", ptr %158, i64 %154
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

167:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %171, label %168

168:                                              ; preds = %167
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %169 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 26, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

171:                                              ; preds = %167
  %172 = ptrtoint ptr %.sroa.95.01327.us to i64
  %173 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i306.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i306.us: ; preds = %171
  %176 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i307.us = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i307.us, %176
  %178 = icmp ult i64 %177, %176
  %spec.select.i.i.i308.us = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %179 = select i1 %178, i64 1152921504606846975, i64 %spec.select.i.i.i308.us
  %.not.i.i.i309.us = icmp eq i64 %179, 0
  br i1 %.not.i.i.i309.us, label %.noexc320.us, label %180

180:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i306.us
  %181 = shl nuw nsw i64 %179, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #19
          to label %.noexc320.us unwind label %.loopexit.split.us

.noexc320.us:                                     ; preds = %180, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i306.us
  %183 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i306.us ], [ %182, %180 ]
  %184 = getelementptr inbounds %"struct.std::pair.66", ptr %183, i64 %176
  store i32 %1, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store i32 26, ptr %185, align 4
  %.not10.i.i.i.i.i310.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i310.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i315.us, label %.lr.ph.i.i.i.i.i311.us

.lr.ph.i.i.i.i.i311.us:                           ; preds = %.noexc320.us, %.lr.ph.i.i.i.i.i311.us
  %.012.i.i.i.i.i312.us = phi ptr [ %188, %.lr.ph.i.i.i.i.i311.us ], [ %183, %.noexc320.us ]
  %.0911.i.i.i.i.i313.us = phi ptr [ %187, %.lr.ph.i.i.i.i.i311.us ], [ %.sroa.0862.01328.us, %.noexc320.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %186 = load i64, ptr %.0911.i.i.i.i.i313.us, align 4, !alias.scope !65, !noalias !62
  store i64 %186, ptr %.012.i.i.i.i.i312.us, align 4, !alias.scope !62, !noalias !65
  %187 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i313.us, i64 8
  %188 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i312.us, i64 8
  %.not.i.i.i.i.i314.us = icmp eq ptr %187, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i314.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i315.us, label %.lr.ph.i.i.i.i.i311.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i315.us: ; preds = %.lr.ph.i.i.i.i.i311.us, %.noexc320.us
  %.0.lcssa.i.i.i.i.i316.us = phi ptr [ %183, %.noexc320.us ], [ %188, %.lr.ph.i.i.i.i.i311.us ]
  %189 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i316.us, i64 8
  %.not.i34.i.i317.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i317.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i318.us, label %190

190:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i315.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i318.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i318.us: ; preds = %190, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i315.us
  %191 = getelementptr inbounds %"struct.std::pair.66", ptr %183, i64 %179
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

192:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %196, label %193

193:                                              ; preds = %192
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %194 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 25, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

196:                                              ; preds = %192
  %197 = ptrtoint ptr %.sroa.95.01327.us to i64
  %198 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us: ; preds = %196
  %201 = ashr exact i64 %199, 3
  %.sroa.speculated.i.i.i290.us = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i290.us, %201
  %203 = icmp ult i64 %202, %201
  %spec.select.i.i.i291.us = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %204 = select i1 %203, i64 1152921504606846975, i64 %spec.select.i.i.i291.us
  %.not.i.i.i292.us = icmp eq i64 %204, 0
  br i1 %.not.i.i.i292.us, label %.noexc303.us, label %205

205:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us
  %206 = shl nuw nsw i64 %204, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #19
          to label %.noexc303.us unwind label %.loopexit.split.us

.noexc303.us:                                     ; preds = %205, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us
  %208 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us ], [ %207, %205 ]
  %209 = getelementptr inbounds %"struct.std::pair.66", ptr %208, i64 %201
  store i32 %1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 25, ptr %210, align 4
  %.not10.i.i.i.i.i293.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i293.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i298.us, label %.lr.ph.i.i.i.i.i294.us

.lr.ph.i.i.i.i.i294.us:                           ; preds = %.noexc303.us, %.lr.ph.i.i.i.i.i294.us
  %.012.i.i.i.i.i295.us = phi ptr [ %213, %.lr.ph.i.i.i.i.i294.us ], [ %208, %.noexc303.us ]
  %.0911.i.i.i.i.i296.us = phi ptr [ %212, %.lr.ph.i.i.i.i.i294.us ], [ %.sroa.0862.01328.us, %.noexc303.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %211 = load i64, ptr %.0911.i.i.i.i.i296.us, align 4, !alias.scope !70, !noalias !67
  store i64 %211, ptr %.012.i.i.i.i.i295.us, align 4, !alias.scope !67, !noalias !70
  %212 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i296.us, i64 8
  %213 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i295.us, i64 8
  %.not.i.i.i.i.i297.us = icmp eq ptr %212, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i297.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i298.us, label %.lr.ph.i.i.i.i.i294.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i298.us: ; preds = %.lr.ph.i.i.i.i.i294.us, %.noexc303.us
  %.0.lcssa.i.i.i.i.i299.us = phi ptr [ %208, %.noexc303.us ], [ %213, %.lr.ph.i.i.i.i.i294.us ]
  %214 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i299.us, i64 8
  %.not.i34.i.i300.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i300.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i301.us, label %215

215:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i298.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i301.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i301.us: ; preds = %215, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i298.us
  %216 = getelementptr inbounds %"struct.std::pair.66", ptr %208, i64 %204
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

217:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %221, label %218

218:                                              ; preds = %217
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %219 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 24, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

221:                                              ; preds = %217
  %222 = ptrtoint ptr %.sroa.95.01327.us to i64
  %223 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i272.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i272.us: ; preds = %221
  %226 = ashr exact i64 %224, 3
  %.sroa.speculated.i.i.i273.us = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i273.us, %226
  %228 = icmp ult i64 %227, %226
  %spec.select.i.i.i274.us = call i64 @llvm.umin.i64(i64 %227, i64 1152921504606846975)
  %229 = select i1 %228, i64 1152921504606846975, i64 %spec.select.i.i.i274.us
  %.not.i.i.i275.us = icmp eq i64 %229, 0
  br i1 %.not.i.i.i275.us, label %.noexc286.us, label %230

230:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i272.us
  %231 = shl nuw nsw i64 %229, 3
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #19
          to label %.noexc286.us unwind label %.loopexit.split.us

.noexc286.us:                                     ; preds = %230, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i272.us
  %233 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i272.us ], [ %232, %230 ]
  %234 = getelementptr inbounds %"struct.std::pair.66", ptr %233, i64 %226
  store i32 %1, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  store i32 24, ptr %235, align 4
  %.not10.i.i.i.i.i276.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i276.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us, label %.lr.ph.i.i.i.i.i277.us

.lr.ph.i.i.i.i.i277.us:                           ; preds = %.noexc286.us, %.lr.ph.i.i.i.i.i277.us
  %.012.i.i.i.i.i278.us = phi ptr [ %238, %.lr.ph.i.i.i.i.i277.us ], [ %233, %.noexc286.us ]
  %.0911.i.i.i.i.i279.us = phi ptr [ %237, %.lr.ph.i.i.i.i.i277.us ], [ %.sroa.0862.01328.us, %.noexc286.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %236 = load i64, ptr %.0911.i.i.i.i.i279.us, align 4, !alias.scope !75, !noalias !72
  store i64 %236, ptr %.012.i.i.i.i.i278.us, align 4, !alias.scope !72, !noalias !75
  %237 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i279.us, i64 8
  %238 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i278.us, i64 8
  %.not.i.i.i.i.i280.us = icmp eq ptr %237, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i280.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us, label %.lr.ph.i.i.i.i.i277.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us: ; preds = %.lr.ph.i.i.i.i.i277.us, %.noexc286.us
  %.0.lcssa.i.i.i.i.i282.us = phi ptr [ %233, %.noexc286.us ], [ %238, %.lr.ph.i.i.i.i.i277.us ]
  %239 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i282.us, i64 8
  %.not.i34.i.i283.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i283.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us, label %240

240:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us: ; preds = %240, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us
  %241 = getelementptr inbounds %"struct.std::pair.66", ptr %233, i64 %229
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

242:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %246, label %243

243:                                              ; preds = %242
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %244 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 23, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

246:                                              ; preds = %242
  %247 = ptrtoint ptr %.sroa.95.01327.us to i64
  %248 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775800
  br i1 %250, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i255.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i255.us: ; preds = %246
  %251 = ashr exact i64 %249, 3
  %.sroa.speculated.i.i.i256.us = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i.i256.us, %251
  %253 = icmp ult i64 %252, %251
  %spec.select.i.i.i257.us = call i64 @llvm.umin.i64(i64 %252, i64 1152921504606846975)
  %254 = select i1 %253, i64 1152921504606846975, i64 %spec.select.i.i.i257.us
  %.not.i.i.i258.us = icmp eq i64 %254, 0
  br i1 %.not.i.i.i258.us, label %.noexc269.us, label %255

255:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i255.us
  %256 = shl nuw nsw i64 %254, 3
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #19
          to label %.noexc269.us unwind label %.loopexit.split.us

.noexc269.us:                                     ; preds = %255, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i255.us
  %258 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i255.us ], [ %257, %255 ]
  %259 = getelementptr inbounds %"struct.std::pair.66", ptr %258, i64 %251
  store i32 %1, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  store i32 23, ptr %260, align 4
  %.not10.i.i.i.i.i259.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i259.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i264.us, label %.lr.ph.i.i.i.i.i260.us

.lr.ph.i.i.i.i.i260.us:                           ; preds = %.noexc269.us, %.lr.ph.i.i.i.i.i260.us
  %.012.i.i.i.i.i261.us = phi ptr [ %263, %.lr.ph.i.i.i.i.i260.us ], [ %258, %.noexc269.us ]
  %.0911.i.i.i.i.i262.us = phi ptr [ %262, %.lr.ph.i.i.i.i.i260.us ], [ %.sroa.0862.01328.us, %.noexc269.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %261 = load i64, ptr %.0911.i.i.i.i.i262.us, align 4, !alias.scope !80, !noalias !77
  store i64 %261, ptr %.012.i.i.i.i.i261.us, align 4, !alias.scope !77, !noalias !80
  %262 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i262.us, i64 8
  %263 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i261.us, i64 8
  %.not.i.i.i.i.i263.us = icmp eq ptr %262, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i263.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i264.us, label %.lr.ph.i.i.i.i.i260.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i264.us: ; preds = %.lr.ph.i.i.i.i.i260.us, %.noexc269.us
  %.0.lcssa.i.i.i.i.i265.us = phi ptr [ %258, %.noexc269.us ], [ %263, %.lr.ph.i.i.i.i.i260.us ]
  %264 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i265.us, i64 8
  %.not.i34.i.i266.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i266.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i267.us, label %265

265:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i264.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i267.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i267.us: ; preds = %265, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i264.us
  %266 = getelementptr inbounds %"struct.std::pair.66", ptr %258, i64 %254
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

267:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %271, label %268

268:                                              ; preds = %267
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %269 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 22, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

271:                                              ; preds = %267
  %272 = ptrtoint ptr %.sroa.95.01327.us to i64
  %273 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i238.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i238.us: ; preds = %271
  %276 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i239.us = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i239.us, %276
  %278 = icmp ult i64 %277, %276
  %spec.select.i.i.i240.us = call i64 @llvm.umin.i64(i64 %277, i64 1152921504606846975)
  %279 = select i1 %278, i64 1152921504606846975, i64 %spec.select.i.i.i240.us
  %.not.i.i.i241.us = icmp eq i64 %279, 0
  br i1 %.not.i.i.i241.us, label %.noexc252.us, label %280

280:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i238.us
  %281 = shl nuw nsw i64 %279, 3
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #19
          to label %.noexc252.us unwind label %.loopexit.split.us

.noexc252.us:                                     ; preds = %280, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i238.us
  %283 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i238.us ], [ %282, %280 ]
  %284 = getelementptr inbounds %"struct.std::pair.66", ptr %283, i64 %276
  store i32 %1, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  store i32 22, ptr %285, align 4
  %.not10.i.i.i.i.i242.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i242.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i247.us, label %.lr.ph.i.i.i.i.i243.us

.lr.ph.i.i.i.i.i243.us:                           ; preds = %.noexc252.us, %.lr.ph.i.i.i.i.i243.us
  %.012.i.i.i.i.i244.us = phi ptr [ %288, %.lr.ph.i.i.i.i.i243.us ], [ %283, %.noexc252.us ]
  %.0911.i.i.i.i.i245.us = phi ptr [ %287, %.lr.ph.i.i.i.i.i243.us ], [ %.sroa.0862.01328.us, %.noexc252.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %286 = load i64, ptr %.0911.i.i.i.i.i245.us, align 4, !alias.scope !85, !noalias !82
  store i64 %286, ptr %.012.i.i.i.i.i244.us, align 4, !alias.scope !82, !noalias !85
  %287 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i245.us, i64 8
  %288 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i244.us, i64 8
  %.not.i.i.i.i.i246.us = icmp eq ptr %287, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i246.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i247.us, label %.lr.ph.i.i.i.i.i243.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i247.us: ; preds = %.lr.ph.i.i.i.i.i243.us, %.noexc252.us
  %.0.lcssa.i.i.i.i.i248.us = phi ptr [ %283, %.noexc252.us ], [ %288, %.lr.ph.i.i.i.i.i243.us ]
  %289 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i248.us, i64 8
  %.not.i34.i.i249.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i249.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i250.us, label %290

290:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i247.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i250.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i250.us: ; preds = %290, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i247.us
  %291 = getelementptr inbounds %"struct.std::pair.66", ptr %283, i64 %279
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

292:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %296, label %293

293:                                              ; preds = %292
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %294 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 21, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

296:                                              ; preds = %292
  %297 = ptrtoint ptr %.sroa.95.01327.us to i64
  %298 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775800
  br i1 %300, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us: ; preds = %296
  %301 = ashr exact i64 %299, 3
  %.sroa.speculated.i.i.i222.us = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i222.us, %301
  %303 = icmp ult i64 %302, %301
  %spec.select.i.i.i223.us = call i64 @llvm.umin.i64(i64 %302, i64 1152921504606846975)
  %304 = select i1 %303, i64 1152921504606846975, i64 %spec.select.i.i.i223.us
  %.not.i.i.i224.us = icmp eq i64 %304, 0
  br i1 %.not.i.i.i224.us, label %.noexc235.us, label %305

305:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us
  %306 = shl nuw nsw i64 %304, 3
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #19
          to label %.noexc235.us unwind label %.loopexit.split.us

.noexc235.us:                                     ; preds = %305, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us
  %308 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i221.us ], [ %307, %305 ]
  %309 = getelementptr inbounds %"struct.std::pair.66", ptr %308, i64 %301
  store i32 %1, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  store i32 21, ptr %310, align 4
  %.not10.i.i.i.i.i225.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i225.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i230.us, label %.lr.ph.i.i.i.i.i226.us

.lr.ph.i.i.i.i.i226.us:                           ; preds = %.noexc235.us, %.lr.ph.i.i.i.i.i226.us
  %.012.i.i.i.i.i227.us = phi ptr [ %313, %.lr.ph.i.i.i.i.i226.us ], [ %308, %.noexc235.us ]
  %.0911.i.i.i.i.i228.us = phi ptr [ %312, %.lr.ph.i.i.i.i.i226.us ], [ %.sroa.0862.01328.us, %.noexc235.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %311 = load i64, ptr %.0911.i.i.i.i.i228.us, align 4, !alias.scope !90, !noalias !87
  store i64 %311, ptr %.012.i.i.i.i.i227.us, align 4, !alias.scope !87, !noalias !90
  %312 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i228.us, i64 8
  %313 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i227.us, i64 8
  %.not.i.i.i.i.i229.us = icmp eq ptr %312, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i229.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i230.us, label %.lr.ph.i.i.i.i.i226.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i230.us: ; preds = %.lr.ph.i.i.i.i.i226.us, %.noexc235.us
  %.0.lcssa.i.i.i.i.i231.us = phi ptr [ %308, %.noexc235.us ], [ %313, %.lr.ph.i.i.i.i.i226.us ]
  %314 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i231.us, i64 8
  %.not.i34.i.i232.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i232.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i233.us, label %315

315:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i230.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i233.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i233.us: ; preds = %315, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i230.us
  %316 = getelementptr inbounds %"struct.std::pair.66", ptr %308, i64 %304
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

317:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %321, label %318

318:                                              ; preds = %317
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %319 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 20, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

321:                                              ; preds = %317
  %322 = ptrtoint ptr %.sroa.95.01327.us to i64
  %323 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775800
  br i1 %325, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i204.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i204.us: ; preds = %321
  %326 = ashr exact i64 %324, 3
  %.sroa.speculated.i.i.i205.us = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i205.us, %326
  %328 = icmp ult i64 %327, %326
  %spec.select.i.i.i206.us = call i64 @llvm.umin.i64(i64 %327, i64 1152921504606846975)
  %329 = select i1 %328, i64 1152921504606846975, i64 %spec.select.i.i.i206.us
  %.not.i.i.i207.us = icmp eq i64 %329, 0
  br i1 %.not.i.i.i207.us, label %.noexc218.us, label %330

330:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i204.us
  %331 = shl nuw nsw i64 %329, 3
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #19
          to label %.noexc218.us unwind label %.loopexit.split.us

.noexc218.us:                                     ; preds = %330, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i204.us
  %333 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i204.us ], [ %332, %330 ]
  %334 = getelementptr inbounds %"struct.std::pair.66", ptr %333, i64 %326
  store i32 %1, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %334, i64 4
  store i32 20, ptr %335, align 4
  %.not10.i.i.i.i.i208.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i208.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i213.us, label %.lr.ph.i.i.i.i.i209.us

.lr.ph.i.i.i.i.i209.us:                           ; preds = %.noexc218.us, %.lr.ph.i.i.i.i.i209.us
  %.012.i.i.i.i.i210.us = phi ptr [ %338, %.lr.ph.i.i.i.i.i209.us ], [ %333, %.noexc218.us ]
  %.0911.i.i.i.i.i211.us = phi ptr [ %337, %.lr.ph.i.i.i.i.i209.us ], [ %.sroa.0862.01328.us, %.noexc218.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %336 = load i64, ptr %.0911.i.i.i.i.i211.us, align 4, !alias.scope !95, !noalias !92
  store i64 %336, ptr %.012.i.i.i.i.i210.us, align 4, !alias.scope !92, !noalias !95
  %337 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i211.us, i64 8
  %338 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i210.us, i64 8
  %.not.i.i.i.i.i212.us = icmp eq ptr %337, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i212.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i213.us, label %.lr.ph.i.i.i.i.i209.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i213.us: ; preds = %.lr.ph.i.i.i.i.i209.us, %.noexc218.us
  %.0.lcssa.i.i.i.i.i214.us = phi ptr [ %333, %.noexc218.us ], [ %338, %.lr.ph.i.i.i.i.i209.us ]
  %339 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i214.us, i64 8
  %.not.i34.i.i215.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i215.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us, label %340

340:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i213.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us: ; preds = %340, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i213.us
  %341 = getelementptr inbounds %"struct.std::pair.66", ptr %333, i64 %329
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

342:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %346, label %343

343:                                              ; preds = %342
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %344 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 19, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

346:                                              ; preds = %342
  %347 = ptrtoint ptr %.sroa.95.01327.us to i64
  %348 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775800
  br i1 %350, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i187.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i187.us: ; preds = %346
  %351 = ashr exact i64 %349, 3
  %.sroa.speculated.i.i.i188.us = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i188.us, %351
  %353 = icmp ult i64 %352, %351
  %spec.select.i.i.i189.us = call i64 @llvm.umin.i64(i64 %352, i64 1152921504606846975)
  %354 = select i1 %353, i64 1152921504606846975, i64 %spec.select.i.i.i189.us
  %.not.i.i.i190.us = icmp eq i64 %354, 0
  br i1 %.not.i.i.i190.us, label %.noexc201.us, label %355

355:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i187.us
  %356 = shl nuw nsw i64 %354, 3
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #19
          to label %.noexc201.us unwind label %.loopexit.split.us

.noexc201.us:                                     ; preds = %355, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i187.us
  %358 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i187.us ], [ %357, %355 ]
  %359 = getelementptr inbounds %"struct.std::pair.66", ptr %358, i64 %351
  store i32 %1, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  store i32 19, ptr %360, align 4
  %.not10.i.i.i.i.i191.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i191.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i196.us, label %.lr.ph.i.i.i.i.i192.us

.lr.ph.i.i.i.i.i192.us:                           ; preds = %.noexc201.us, %.lr.ph.i.i.i.i.i192.us
  %.012.i.i.i.i.i193.us = phi ptr [ %363, %.lr.ph.i.i.i.i.i192.us ], [ %358, %.noexc201.us ]
  %.0911.i.i.i.i.i194.us = phi ptr [ %362, %.lr.ph.i.i.i.i.i192.us ], [ %.sroa.0862.01328.us, %.noexc201.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %361 = load i64, ptr %.0911.i.i.i.i.i194.us, align 4, !alias.scope !100, !noalias !97
  store i64 %361, ptr %.012.i.i.i.i.i193.us, align 4, !alias.scope !97, !noalias !100
  %362 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i194.us, i64 8
  %363 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i193.us, i64 8
  %.not.i.i.i.i.i195.us = icmp eq ptr %362, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i195.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i196.us, label %.lr.ph.i.i.i.i.i192.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i196.us: ; preds = %.lr.ph.i.i.i.i.i192.us, %.noexc201.us
  %.0.lcssa.i.i.i.i.i197.us = phi ptr [ %358, %.noexc201.us ], [ %363, %.lr.ph.i.i.i.i.i192.us ]
  %364 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i197.us, i64 8
  %.not.i34.i.i198.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i198.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i199.us, label %365

365:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i196.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i199.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i199.us: ; preds = %365, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i196.us
  %366 = getelementptr inbounds %"struct.std::pair.66", ptr %358, i64 %354
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

367:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %371, label %368

368:                                              ; preds = %367
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %369 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 18, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

371:                                              ; preds = %367
  %372 = ptrtoint ptr %.sroa.95.01327.us to i64
  %373 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775800
  br i1 %375, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i170.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i170.us: ; preds = %371
  %376 = ashr exact i64 %374, 3
  %.sroa.speculated.i.i.i171.us = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i171.us, %376
  %378 = icmp ult i64 %377, %376
  %spec.select.i.i.i172.us = call i64 @llvm.umin.i64(i64 %377, i64 1152921504606846975)
  %379 = select i1 %378, i64 1152921504606846975, i64 %spec.select.i.i.i172.us
  %.not.i.i.i173.us = icmp eq i64 %379, 0
  br i1 %.not.i.i.i173.us, label %.noexc184.us, label %380

380:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i170.us
  %381 = shl nuw nsw i64 %379, 3
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #19
          to label %.noexc184.us unwind label %.loopexit.split.us

.noexc184.us:                                     ; preds = %380, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i170.us
  %383 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i170.us ], [ %382, %380 ]
  %384 = getelementptr inbounds %"struct.std::pair.66", ptr %383, i64 %376
  store i32 %1, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  store i32 18, ptr %385, align 4
  %.not10.i.i.i.i.i174.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i174.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i179.us, label %.lr.ph.i.i.i.i.i175.us

.lr.ph.i.i.i.i.i175.us:                           ; preds = %.noexc184.us, %.lr.ph.i.i.i.i.i175.us
  %.012.i.i.i.i.i176.us = phi ptr [ %388, %.lr.ph.i.i.i.i.i175.us ], [ %383, %.noexc184.us ]
  %.0911.i.i.i.i.i177.us = phi ptr [ %387, %.lr.ph.i.i.i.i.i175.us ], [ %.sroa.0862.01328.us, %.noexc184.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %386 = load i64, ptr %.0911.i.i.i.i.i177.us, align 4, !alias.scope !105, !noalias !102
  store i64 %386, ptr %.012.i.i.i.i.i176.us, align 4, !alias.scope !102, !noalias !105
  %387 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i177.us, i64 8
  %388 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i176.us, i64 8
  %.not.i.i.i.i.i178.us = icmp eq ptr %387, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i178.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i179.us, label %.lr.ph.i.i.i.i.i175.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i179.us: ; preds = %.lr.ph.i.i.i.i.i175.us, %.noexc184.us
  %.0.lcssa.i.i.i.i.i180.us = phi ptr [ %383, %.noexc184.us ], [ %388, %.lr.ph.i.i.i.i.i175.us ]
  %389 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i180.us, i64 8
  %.not.i34.i.i181.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i181.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i182.us, label %390

390:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i179.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i182.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i182.us: ; preds = %390, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i179.us
  %391 = getelementptr inbounds %"struct.std::pair.66", ptr %383, i64 %379
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

392:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %396, label %393

393:                                              ; preds = %392
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %394 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 6, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

396:                                              ; preds = %392
  %397 = ptrtoint ptr %.sroa.95.01327.us to i64
  %398 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775800
  br i1 %400, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i153.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i153.us: ; preds = %396
  %401 = ashr exact i64 %399, 3
  %.sroa.speculated.i.i.i154.us = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = add nsw i64 %.sroa.speculated.i.i.i154.us, %401
  %403 = icmp ult i64 %402, %401
  %spec.select.i.i.i155.us = call i64 @llvm.umin.i64(i64 %402, i64 1152921504606846975)
  %404 = select i1 %403, i64 1152921504606846975, i64 %spec.select.i.i.i155.us
  %.not.i.i.i156.us = icmp eq i64 %404, 0
  br i1 %.not.i.i.i156.us, label %.noexc167.us, label %405

405:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i153.us
  %406 = shl nuw nsw i64 %404, 3
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #19
          to label %.noexc167.us unwind label %.loopexit.split.us

.noexc167.us:                                     ; preds = %405, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i153.us
  %408 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i153.us ], [ %407, %405 ]
  %409 = getelementptr inbounds %"struct.std::pair.66", ptr %408, i64 %401
  store i32 %1, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  store i32 6, ptr %410, align 4
  %.not10.i.i.i.i.i157.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i157.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i162.us, label %.lr.ph.i.i.i.i.i158.us

.lr.ph.i.i.i.i.i158.us:                           ; preds = %.noexc167.us, %.lr.ph.i.i.i.i.i158.us
  %.012.i.i.i.i.i159.us = phi ptr [ %413, %.lr.ph.i.i.i.i.i158.us ], [ %408, %.noexc167.us ]
  %.0911.i.i.i.i.i160.us = phi ptr [ %412, %.lr.ph.i.i.i.i.i158.us ], [ %.sroa.0862.01328.us, %.noexc167.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %411 = load i64, ptr %.0911.i.i.i.i.i160.us, align 4, !alias.scope !110, !noalias !107
  store i64 %411, ptr %.012.i.i.i.i.i159.us, align 4, !alias.scope !107, !noalias !110
  %412 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i160.us, i64 8
  %413 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i159.us, i64 8
  %.not.i.i.i.i.i161.us = icmp eq ptr %412, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i161.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i162.us, label %.lr.ph.i.i.i.i.i158.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i162.us: ; preds = %.lr.ph.i.i.i.i.i158.us, %.noexc167.us
  %.0.lcssa.i.i.i.i.i163.us = phi ptr [ %408, %.noexc167.us ], [ %413, %.lr.ph.i.i.i.i.i158.us ]
  %414 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i163.us, i64 8
  %.not.i34.i.i164.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i164.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i165.us, label %415

415:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i162.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i165.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i165.us: ; preds = %415, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i162.us
  %416 = getelementptr inbounds %"struct.std::pair.66", ptr %408, i64 %404
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

417:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %421, label %418

418:                                              ; preds = %417
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %419 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 17, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

421:                                              ; preds = %417
  %422 = ptrtoint ptr %.sroa.95.01327.us to i64
  %423 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775800
  br i1 %425, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i136.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i136.us: ; preds = %421
  %426 = ashr exact i64 %424, 3
  %.sroa.speculated.i.i.i137.us = call i64 @llvm.umax.i64(i64 %426, i64 1)
  %427 = add nsw i64 %.sroa.speculated.i.i.i137.us, %426
  %428 = icmp ult i64 %427, %426
  %spec.select.i.i.i138.us = call i64 @llvm.umin.i64(i64 %427, i64 1152921504606846975)
  %429 = select i1 %428, i64 1152921504606846975, i64 %spec.select.i.i.i138.us
  %.not.i.i.i139.us = icmp eq i64 %429, 0
  br i1 %.not.i.i.i139.us, label %.noexc150.us, label %430

430:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i136.us
  %431 = shl nuw nsw i64 %429, 3
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #19
          to label %.noexc150.us unwind label %.loopexit.split.us

.noexc150.us:                                     ; preds = %430, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i136.us
  %433 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i136.us ], [ %432, %430 ]
  %434 = getelementptr inbounds %"struct.std::pair.66", ptr %433, i64 %426
  store i32 %1, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  store i32 17, ptr %435, align 4
  %.not10.i.i.i.i.i140.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i140.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i145.us, label %.lr.ph.i.i.i.i.i141.us

.lr.ph.i.i.i.i.i141.us:                           ; preds = %.noexc150.us, %.lr.ph.i.i.i.i.i141.us
  %.012.i.i.i.i.i142.us = phi ptr [ %438, %.lr.ph.i.i.i.i.i141.us ], [ %433, %.noexc150.us ]
  %.0911.i.i.i.i.i143.us = phi ptr [ %437, %.lr.ph.i.i.i.i.i141.us ], [ %.sroa.0862.01328.us, %.noexc150.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %436 = load i64, ptr %.0911.i.i.i.i.i143.us, align 4, !alias.scope !115, !noalias !112
  store i64 %436, ptr %.012.i.i.i.i.i142.us, align 4, !alias.scope !112, !noalias !115
  %437 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i143.us, i64 8
  %438 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i142.us, i64 8
  %.not.i.i.i.i.i144.us = icmp eq ptr %437, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i144.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i145.us, label %.lr.ph.i.i.i.i.i141.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i145.us: ; preds = %.lr.ph.i.i.i.i.i141.us, %.noexc150.us
  %.0.lcssa.i.i.i.i.i146.us = phi ptr [ %433, %.noexc150.us ], [ %438, %.lr.ph.i.i.i.i.i141.us ]
  %439 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i146.us, i64 8
  %.not.i34.i.i147.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i147.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us, label %440

440:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i145.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us: ; preds = %440, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i145.us
  %441 = getelementptr inbounds %"struct.std::pair.66", ptr %433, i64 %429
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

442:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %446, label %443

443:                                              ; preds = %442
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %444 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 16, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

446:                                              ; preds = %442
  %447 = ptrtoint ptr %.sroa.95.01327.us to i64
  %448 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775800
  br i1 %450, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119.us: ; preds = %446
  %451 = ashr exact i64 %449, 3
  %.sroa.speculated.i.i.i120.us = call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i120.us, %451
  %453 = icmp ult i64 %452, %451
  %spec.select.i.i.i121.us = call i64 @llvm.umin.i64(i64 %452, i64 1152921504606846975)
  %454 = select i1 %453, i64 1152921504606846975, i64 %spec.select.i.i.i121.us
  %.not.i.i.i122.us = icmp eq i64 %454, 0
  br i1 %.not.i.i.i122.us, label %.noexc133.us, label %455

455:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119.us
  %456 = shl nuw nsw i64 %454, 3
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #19
          to label %.noexc133.us unwind label %.loopexit.split.us

.noexc133.us:                                     ; preds = %455, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119.us
  %458 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119.us ], [ %457, %455 ]
  %459 = getelementptr inbounds %"struct.std::pair.66", ptr %458, i64 %451
  store i32 %1, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  store i32 16, ptr %460, align 4
  %.not10.i.i.i.i.i123.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i123.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i128.us, label %.lr.ph.i.i.i.i.i124.us

.lr.ph.i.i.i.i.i124.us:                           ; preds = %.noexc133.us, %.lr.ph.i.i.i.i.i124.us
  %.012.i.i.i.i.i125.us = phi ptr [ %463, %.lr.ph.i.i.i.i.i124.us ], [ %458, %.noexc133.us ]
  %.0911.i.i.i.i.i126.us = phi ptr [ %462, %.lr.ph.i.i.i.i.i124.us ], [ %.sroa.0862.01328.us, %.noexc133.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %461 = load i64, ptr %.0911.i.i.i.i.i126.us, align 4, !alias.scope !120, !noalias !117
  store i64 %461, ptr %.012.i.i.i.i.i125.us, align 4, !alias.scope !117, !noalias !120
  %462 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i126.us, i64 8
  %463 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i125.us, i64 8
  %.not.i.i.i.i.i127.us = icmp eq ptr %462, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i127.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i128.us, label %.lr.ph.i.i.i.i.i124.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i128.us: ; preds = %.lr.ph.i.i.i.i.i124.us, %.noexc133.us
  %.0.lcssa.i.i.i.i.i129.us = phi ptr [ %458, %.noexc133.us ], [ %463, %.lr.ph.i.i.i.i.i124.us ]
  %464 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i129.us, i64 8
  %.not.i34.i.i130.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i130.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131.us, label %465

465:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i128.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131.us: ; preds = %465, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i128.us
  %466 = getelementptr inbounds %"struct.std::pair.66", ptr %458, i64 %454
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

467:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %471, label %468

468:                                              ; preds = %467
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %469 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 15, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

471:                                              ; preds = %467
  %472 = ptrtoint ptr %.sroa.95.01327.us to i64
  %473 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775800
  br i1 %475, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i102.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i102.us: ; preds = %471
  %476 = ashr exact i64 %474, 3
  %.sroa.speculated.i.i.i103.us = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %477 = add nsw i64 %.sroa.speculated.i.i.i103.us, %476
  %478 = icmp ult i64 %477, %476
  %spec.select.i.i.i104.us = call i64 @llvm.umin.i64(i64 %477, i64 1152921504606846975)
  %479 = select i1 %478, i64 1152921504606846975, i64 %spec.select.i.i.i104.us
  %.not.i.i.i105.us = icmp eq i64 %479, 0
  br i1 %.not.i.i.i105.us, label %.noexc116.us, label %480

480:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i102.us
  %481 = shl nuw nsw i64 %479, 3
  %482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #19
          to label %.noexc116.us unwind label %.loopexit.split.us

.noexc116.us:                                     ; preds = %480, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i102.us
  %483 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i102.us ], [ %482, %480 ]
  %484 = getelementptr inbounds %"struct.std::pair.66", ptr %483, i64 %476
  store i32 %1, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  store i32 15, ptr %485, align 4
  %.not10.i.i.i.i.i106.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i106.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i111.us, label %.lr.ph.i.i.i.i.i107.us

.lr.ph.i.i.i.i.i107.us:                           ; preds = %.noexc116.us, %.lr.ph.i.i.i.i.i107.us
  %.012.i.i.i.i.i108.us = phi ptr [ %488, %.lr.ph.i.i.i.i.i107.us ], [ %483, %.noexc116.us ]
  %.0911.i.i.i.i.i109.us = phi ptr [ %487, %.lr.ph.i.i.i.i.i107.us ], [ %.sroa.0862.01328.us, %.noexc116.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %486 = load i64, ptr %.0911.i.i.i.i.i109.us, align 4, !alias.scope !125, !noalias !122
  store i64 %486, ptr %.012.i.i.i.i.i108.us, align 4, !alias.scope !122, !noalias !125
  %487 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i109.us, i64 8
  %488 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i108.us, i64 8
  %.not.i.i.i.i.i110.us = icmp eq ptr %487, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i110.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i111.us, label %.lr.ph.i.i.i.i.i107.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i111.us: ; preds = %.lr.ph.i.i.i.i.i107.us, %.noexc116.us
  %.0.lcssa.i.i.i.i.i112.us = phi ptr [ %483, %.noexc116.us ], [ %488, %.lr.ph.i.i.i.i.i107.us ]
  %489 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i112.us, i64 8
  %.not.i34.i.i113.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i113.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i114.us, label %490

490:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i111.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i114.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i114.us: ; preds = %490, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i111.us
  %491 = getelementptr inbounds %"struct.std::pair.66", ptr %483, i64 %479
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

492:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %496, label %493

493:                                              ; preds = %492
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %494 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 14, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

496:                                              ; preds = %492
  %497 = ptrtoint ptr %.sroa.95.01327.us to i64
  %498 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 9223372036854775800
  br i1 %500, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i85.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i85.us: ; preds = %496
  %501 = ashr exact i64 %499, 3
  %.sroa.speculated.i.i.i86.us = call i64 @llvm.umax.i64(i64 %501, i64 1)
  %502 = add nsw i64 %.sroa.speculated.i.i.i86.us, %501
  %503 = icmp ult i64 %502, %501
  %spec.select.i.i.i87.us = call i64 @llvm.umin.i64(i64 %502, i64 1152921504606846975)
  %504 = select i1 %503, i64 1152921504606846975, i64 %spec.select.i.i.i87.us
  %.not.i.i.i88.us = icmp eq i64 %504, 0
  br i1 %.not.i.i.i88.us, label %.noexc99.us, label %505

505:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i85.us
  %506 = shl nuw nsw i64 %504, 3
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #19
          to label %.noexc99.us unwind label %.loopexit.split.us

.noexc99.us:                                      ; preds = %505, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i85.us
  %508 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i85.us ], [ %507, %505 ]
  %509 = getelementptr inbounds %"struct.std::pair.66", ptr %508, i64 %501
  store i32 %1, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  store i32 14, ptr %510, align 4
  %.not10.i.i.i.i.i89.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i89.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i94.us, label %.lr.ph.i.i.i.i.i90.us

.lr.ph.i.i.i.i.i90.us:                            ; preds = %.noexc99.us, %.lr.ph.i.i.i.i.i90.us
  %.012.i.i.i.i.i91.us = phi ptr [ %513, %.lr.ph.i.i.i.i.i90.us ], [ %508, %.noexc99.us ]
  %.0911.i.i.i.i.i92.us = phi ptr [ %512, %.lr.ph.i.i.i.i.i90.us ], [ %.sroa.0862.01328.us, %.noexc99.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %511 = load i64, ptr %.0911.i.i.i.i.i92.us, align 4, !alias.scope !130, !noalias !127
  store i64 %511, ptr %.012.i.i.i.i.i91.us, align 4, !alias.scope !127, !noalias !130
  %512 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i92.us, i64 8
  %513 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i91.us, i64 8
  %.not.i.i.i.i.i93.us = icmp eq ptr %512, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i93.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i94.us, label %.lr.ph.i.i.i.i.i90.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i94.us: ; preds = %.lr.ph.i.i.i.i.i90.us, %.noexc99.us
  %.0.lcssa.i.i.i.i.i95.us = phi ptr [ %508, %.noexc99.us ], [ %513, %.lr.ph.i.i.i.i.i90.us ]
  %514 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i95.us, i64 8
  %.not.i34.i.i96.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i96.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i97.us, label %515

515:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i94.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i97.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i97.us: ; preds = %515, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i94.us
  %516 = getelementptr inbounds %"struct.std::pair.66", ptr %508, i64 %504
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

517:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %521, label %518

518:                                              ; preds = %517
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %519 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 13, ptr %519, align 4
  %520 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

521:                                              ; preds = %517
  %522 = ptrtoint ptr %.sroa.95.01327.us to i64
  %523 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %524 = sub i64 %522, %523
  %525 = icmp eq i64 %524, 9223372036854775800
  br i1 %525, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i68.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i68.us: ; preds = %521
  %526 = ashr exact i64 %524, 3
  %.sroa.speculated.i.i.i69.us = call i64 @llvm.umax.i64(i64 %526, i64 1)
  %527 = add nsw i64 %.sroa.speculated.i.i.i69.us, %526
  %528 = icmp ult i64 %527, %526
  %spec.select.i.i.i70.us = call i64 @llvm.umin.i64(i64 %527, i64 1152921504606846975)
  %529 = select i1 %528, i64 1152921504606846975, i64 %spec.select.i.i.i70.us
  %.not.i.i.i71.us = icmp eq i64 %529, 0
  br i1 %.not.i.i.i71.us, label %.noexc82.us, label %530

530:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i68.us
  %531 = shl nuw nsw i64 %529, 3
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #19
          to label %.noexc82.us unwind label %.loopexit.split.us

.noexc82.us:                                      ; preds = %530, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i68.us
  %533 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i68.us ], [ %532, %530 ]
  %534 = getelementptr inbounds %"struct.std::pair.66", ptr %533, i64 %526
  store i32 %1, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  store i32 13, ptr %535, align 4
  %.not10.i.i.i.i.i72.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i72.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i77.us, label %.lr.ph.i.i.i.i.i73.us

.lr.ph.i.i.i.i.i73.us:                            ; preds = %.noexc82.us, %.lr.ph.i.i.i.i.i73.us
  %.012.i.i.i.i.i74.us = phi ptr [ %538, %.lr.ph.i.i.i.i.i73.us ], [ %533, %.noexc82.us ]
  %.0911.i.i.i.i.i75.us = phi ptr [ %537, %.lr.ph.i.i.i.i.i73.us ], [ %.sroa.0862.01328.us, %.noexc82.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %536 = load i64, ptr %.0911.i.i.i.i.i75.us, align 4, !alias.scope !135, !noalias !132
  store i64 %536, ptr %.012.i.i.i.i.i74.us, align 4, !alias.scope !132, !noalias !135
  %537 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i75.us, i64 8
  %538 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i74.us, i64 8
  %.not.i.i.i.i.i76.us = icmp eq ptr %537, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i76.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i77.us, label %.lr.ph.i.i.i.i.i73.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i77.us: ; preds = %.lr.ph.i.i.i.i.i73.us, %.noexc82.us
  %.0.lcssa.i.i.i.i.i78.us = phi ptr [ %533, %.noexc82.us ], [ %538, %.lr.ph.i.i.i.i.i73.us ]
  %539 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i78.us, i64 8
  %.not.i34.i.i79.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i79.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i80.us, label %540

540:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i77.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i80.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i80.us: ; preds = %540, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i77.us
  %541 = getelementptr inbounds %"struct.std::pair.66", ptr %533, i64 %529
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

542:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %546, label %543

543:                                              ; preds = %542
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %544 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 12, ptr %544, align 4
  %545 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

546:                                              ; preds = %542
  %547 = ptrtoint ptr %.sroa.95.01327.us to i64
  %548 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %549 = sub i64 %547, %548
  %550 = icmp eq i64 %549, 9223372036854775800
  br i1 %550, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us: ; preds = %546
  %551 = ashr exact i64 %549, 3
  %.sroa.speculated.i.i.i52.us = call i64 @llvm.umax.i64(i64 %551, i64 1)
  %552 = add nsw i64 %.sroa.speculated.i.i.i52.us, %551
  %553 = icmp ult i64 %552, %551
  %spec.select.i.i.i53.us = call i64 @llvm.umin.i64(i64 %552, i64 1152921504606846975)
  %554 = select i1 %553, i64 1152921504606846975, i64 %spec.select.i.i.i53.us
  %.not.i.i.i54.us = icmp eq i64 %554, 0
  br i1 %.not.i.i.i54.us, label %.noexc65.us, label %555

555:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us
  %556 = shl nuw nsw i64 %554, 3
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #19
          to label %.noexc65.us unwind label %.loopexit.split.us

.noexc65.us:                                      ; preds = %555, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us
  %558 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i51.us ], [ %557, %555 ]
  %559 = getelementptr inbounds %"struct.std::pair.66", ptr %558, i64 %551
  store i32 %1, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  store i32 12, ptr %560, align 4
  %.not10.i.i.i.i.i55.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i55.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i60.us, label %.lr.ph.i.i.i.i.i56.us

.lr.ph.i.i.i.i.i56.us:                            ; preds = %.noexc65.us, %.lr.ph.i.i.i.i.i56.us
  %.012.i.i.i.i.i57.us = phi ptr [ %563, %.lr.ph.i.i.i.i.i56.us ], [ %558, %.noexc65.us ]
  %.0911.i.i.i.i.i58.us = phi ptr [ %562, %.lr.ph.i.i.i.i.i56.us ], [ %.sroa.0862.01328.us, %.noexc65.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %561 = load i64, ptr %.0911.i.i.i.i.i58.us, align 4, !alias.scope !140, !noalias !137
  store i64 %561, ptr %.012.i.i.i.i.i57.us, align 4, !alias.scope !137, !noalias !140
  %562 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i58.us, i64 8
  %563 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i57.us, i64 8
  %.not.i.i.i.i.i59.us = icmp eq ptr %562, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i59.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i60.us, label %.lr.ph.i.i.i.i.i56.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i60.us: ; preds = %.lr.ph.i.i.i.i.i56.us, %.noexc65.us
  %.0.lcssa.i.i.i.i.i61.us = phi ptr [ %558, %.noexc65.us ], [ %563, %.lr.ph.i.i.i.i.i56.us ]
  %564 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i61.us, i64 8
  %.not.i34.i.i62.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i62.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i63.us, label %565

565:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i60.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i63.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i63.us: ; preds = %565, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i60.us
  %566 = getelementptr inbounds %"struct.std::pair.66", ptr %558, i64 %554
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

567:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %571, label %568

568:                                              ; preds = %567
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %569 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 11, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

571:                                              ; preds = %567
  %572 = ptrtoint ptr %.sroa.95.01327.us to i64
  %573 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 9223372036854775800
  br i1 %575, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i34.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i34.us: ; preds = %571
  %576 = ashr exact i64 %574, 3
  %.sroa.speculated.i.i.i35.us = call i64 @llvm.umax.i64(i64 %576, i64 1)
  %577 = add nsw i64 %.sroa.speculated.i.i.i35.us, %576
  %578 = icmp ult i64 %577, %576
  %spec.select.i.i.i36.us = call i64 @llvm.umin.i64(i64 %577, i64 1152921504606846975)
  %579 = select i1 %578, i64 1152921504606846975, i64 %spec.select.i.i.i36.us
  %.not.i.i.i37.us = icmp eq i64 %579, 0
  br i1 %.not.i.i.i37.us, label %.noexc48.us, label %580

580:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i34.us
  %581 = shl nuw nsw i64 %579, 3
  %582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %581) #19
          to label %.noexc48.us unwind label %.loopexit.split.us

.noexc48.us:                                      ; preds = %580, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i34.us
  %583 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i34.us ], [ %582, %580 ]
  %584 = getelementptr inbounds %"struct.std::pair.66", ptr %583, i64 %576
  store i32 %1, ptr %584, align 4
  %585 = getelementptr inbounds i8, ptr %584, i64 4
  store i32 11, ptr %585, align 4
  %.not10.i.i.i.i.i38.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i38.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i43.us, label %.lr.ph.i.i.i.i.i39.us

.lr.ph.i.i.i.i.i39.us:                            ; preds = %.noexc48.us, %.lr.ph.i.i.i.i.i39.us
  %.012.i.i.i.i.i40.us = phi ptr [ %588, %.lr.ph.i.i.i.i.i39.us ], [ %583, %.noexc48.us ]
  %.0911.i.i.i.i.i41.us = phi ptr [ %587, %.lr.ph.i.i.i.i.i39.us ], [ %.sroa.0862.01328.us, %.noexc48.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %586 = load i64, ptr %.0911.i.i.i.i.i41.us, align 4, !alias.scope !145, !noalias !142
  store i64 %586, ptr %.012.i.i.i.i.i40.us, align 4, !alias.scope !142, !noalias !145
  %587 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i41.us, i64 8
  %588 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i40.us, i64 8
  %.not.i.i.i.i.i42.us = icmp eq ptr %587, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i42.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i43.us, label %.lr.ph.i.i.i.i.i39.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i43.us: ; preds = %.lr.ph.i.i.i.i.i39.us, %.noexc48.us
  %.0.lcssa.i.i.i.i.i44.us = phi ptr [ %583, %.noexc48.us ], [ %588, %.lr.ph.i.i.i.i.i39.us ]
  %589 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i44.us, i64 8
  %.not.i34.i.i45.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i45.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46.us, label %590

590:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i43.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46.us: ; preds = %590, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i43.us
  %591 = getelementptr inbounds %"struct.std::pair.66", ptr %583, i64 %579
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

592:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %596, label %593

593:                                              ; preds = %592
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %594 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 10, ptr %594, align 4
  %595 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

596:                                              ; preds = %592
  %597 = ptrtoint ptr %.sroa.95.01327.us to i64
  %598 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %599 = sub i64 %597, %598
  %600 = icmp eq i64 %599, 9223372036854775800
  br i1 %600, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us: ; preds = %596
  %601 = ashr exact i64 %599, 3
  %.sroa.speculated.i.i.i18.us = call i64 @llvm.umax.i64(i64 %601, i64 1)
  %602 = add nsw i64 %.sroa.speculated.i.i.i18.us, %601
  %603 = icmp ult i64 %602, %601
  %spec.select.i.i.i19.us = call i64 @llvm.umin.i64(i64 %602, i64 1152921504606846975)
  %604 = select i1 %603, i64 1152921504606846975, i64 %spec.select.i.i.i19.us
  %.not.i.i.i20.us = icmp eq i64 %604, 0
  br i1 %.not.i.i.i20.us, label %.noexc31.us, label %605

605:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us
  %606 = shl nuw nsw i64 %604, 3
  %607 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #19
          to label %.noexc31.us unwind label %.loopexit.split.us

.noexc31.us:                                      ; preds = %605, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us
  %608 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us ], [ %607, %605 ]
  %609 = getelementptr inbounds %"struct.std::pair.66", ptr %608, i64 %601
  store i32 %1, ptr %609, align 4
  %610 = getelementptr inbounds i8, ptr %609, i64 4
  store i32 10, ptr %610, align 4
  %.not10.i.i.i.i.i21.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i21.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i26.us, label %.lr.ph.i.i.i.i.i22.us

.lr.ph.i.i.i.i.i22.us:                            ; preds = %.noexc31.us, %.lr.ph.i.i.i.i.i22.us
  %.012.i.i.i.i.i23.us = phi ptr [ %613, %.lr.ph.i.i.i.i.i22.us ], [ %608, %.noexc31.us ]
  %.0911.i.i.i.i.i24.us = phi ptr [ %612, %.lr.ph.i.i.i.i.i22.us ], [ %.sroa.0862.01328.us, %.noexc31.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %611 = load i64, ptr %.0911.i.i.i.i.i24.us, align 4, !alias.scope !150, !noalias !147
  store i64 %611, ptr %.012.i.i.i.i.i23.us, align 4, !alias.scope !147, !noalias !150
  %612 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i24.us, i64 8
  %613 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i23.us, i64 8
  %.not.i.i.i.i.i25.us = icmp eq ptr %612, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i25.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i26.us, label %.lr.ph.i.i.i.i.i22.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i26.us: ; preds = %.lr.ph.i.i.i.i.i22.us, %.noexc31.us
  %.0.lcssa.i.i.i.i.i27.us = phi ptr [ %608, %.noexc31.us ], [ %613, %.lr.ph.i.i.i.i.i22.us ]
  %614 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i27.us, i64 8
  %.not.i34.i.i28.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i28.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i29.us, label %615

615:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i26.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i29.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i29.us: ; preds = %615, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i26.us
  %616 = getelementptr inbounds %"struct.std::pair.66", ptr %608, i64 %604
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

617:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %621, label %618

618:                                              ; preds = %617
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %619 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 5, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

621:                                              ; preds = %617
  %622 = ptrtoint ptr %.sroa.95.01327.us to i64
  %623 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %624 = sub i64 %622, %623
  %625 = icmp eq i64 %624, 9223372036854775800
  br i1 %625, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %621
  %626 = ashr exact i64 %624, 3
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %626, i64 1)
  %627 = add nsw i64 %.sroa.speculated.i.i.i.us, %626
  %628 = icmp ult i64 %627, %626
  %spec.select.i.i.i.us = call i64 @llvm.umin.i64(i64 %627, i64 1152921504606846975)
  %629 = select i1 %628, i64 1152921504606846975, i64 %spec.select.i.i.i.us
  %.not.i.i.i.us = icmp eq i64 %629, 0
  br i1 %.not.i.i.i.us, label %.noexc15.us, label %630

630:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us
  %631 = shl nuw nsw i64 %629, 3
  %632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %631) #19
          to label %.noexc15.us unwind label %.loopexit.split.us

.noexc15.us:                                      ; preds = %630, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us
  %633 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %632, %630 ]
  %634 = getelementptr inbounds %"struct.std::pair.66", ptr %633, i64 %626
  store i32 %1, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  store i32 5, ptr %635, align 4
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc15.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %638, %.lr.ph.i.i.i.i.i.us ], [ %633, %.noexc15.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %637, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0862.01328.us, %.noexc15.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %636 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !155, !noalias !152
  store i64 %636, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !152, !noalias !155
  %637 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %638 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %637, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc15.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %633, %.noexc15.us ], [ %638, %.lr.ph.i.i.i.i.i.us ]
  %639 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 8
  %.not.i34.i.i.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, label %640

640:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us: ; preds = %640, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us
  %641 = getelementptr inbounds %"struct.std::pair.66", ptr %633, i64 %629
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

642:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i424.us, label %646, label %643

643:                                              ; preds = %642
  store i32 %1, ptr %.sroa.95.01327.us, align 4
  %644 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 4
  store i32 0, ptr %644, align 4
  %645 = getelementptr inbounds i8, ptr %.sroa.95.01327.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

646:                                              ; preds = %642
  %647 = ptrtoint ptr %.sroa.95.01327.us to i64
  %648 = ptrtoint ptr %.sroa.0862.01328.us to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775800
  br i1 %650, label %.split1404.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i425.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i425.us: ; preds = %646
  %651 = ashr exact i64 %649, 3
  %.sroa.speculated.i.i.i426.us = call i64 @llvm.umax.i64(i64 %651, i64 1)
  %652 = add nsw i64 %.sroa.speculated.i.i.i426.us, %651
  %653 = icmp ult i64 %652, %651
  %spec.select.i.i.i427.us = call i64 @llvm.umin.i64(i64 %652, i64 1152921504606846975)
  %654 = select i1 %653, i64 1152921504606846975, i64 %spec.select.i.i.i427.us
  %.not.i.i.i428.us = icmp eq i64 %654, 0
  br i1 %.not.i.i.i428.us, label %.noexc439.us, label %655

655:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i425.us
  %656 = shl nuw nsw i64 %654, 3
  %657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #19
          to label %.noexc439.us unwind label %.loopexit.split.us

.noexc439.us:                                     ; preds = %655, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i425.us
  %658 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i425.us ], [ %657, %655 ]
  %659 = getelementptr inbounds %"struct.std::pair.66", ptr %658, i64 %651
  store i32 %1, ptr %659, align 4
  %660 = getelementptr inbounds i8, ptr %659, i64 4
  store i32 0, ptr %660, align 4
  %.not10.i.i.i.i.i429.us = icmp eq ptr %.sroa.0862.01328.us, %.sroa.95.01327.us
  br i1 %.not10.i.i.i.i.i429.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i434.us, label %.lr.ph.i.i.i.i.i430.us

.lr.ph.i.i.i.i.i430.us:                           ; preds = %.noexc439.us, %.lr.ph.i.i.i.i.i430.us
  %.012.i.i.i.i.i431.us = phi ptr [ %663, %.lr.ph.i.i.i.i.i430.us ], [ %658, %.noexc439.us ]
  %.0911.i.i.i.i.i432.us = phi ptr [ %662, %.lr.ph.i.i.i.i.i430.us ], [ %.sroa.0862.01328.us, %.noexc439.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %661 = load i64, ptr %.0911.i.i.i.i.i432.us, align 4, !alias.scope !160, !noalias !157
  store i64 %661, ptr %.012.i.i.i.i.i431.us, align 4, !alias.scope !157, !noalias !160
  %662 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i432.us, i64 8
  %663 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i431.us, i64 8
  %.not.i.i.i.i.i433.us = icmp eq ptr %662, %.sroa.95.01327.us
  br i1 %.not.i.i.i.i.i433.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i434.us, label %.lr.ph.i.i.i.i.i430.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i434.us: ; preds = %.lr.ph.i.i.i.i.i430.us, %.noexc439.us
  %.0.lcssa.i.i.i.i.i435.us = phi ptr [ %658, %.noexc439.us ], [ %663, %.lr.ph.i.i.i.i.i430.us ]
  %664 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i435.us, i64 8
  %.not.i34.i.i436.us = icmp eq ptr %.sroa.0862.01328.us, null
  br i1 %.not.i34.i.i436.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i437.us, label %665

665:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i434.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328.us) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i437.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i437.us: ; preds = %665, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i434.us
  %666 = getelementptr inbounds %"struct.std::pair.66", ptr %658, i64 %654
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i437.us, %643, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, %618, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i29.us, %593, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46.us, %568, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i63.us, %543, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i80.us, %518, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i97.us, %493, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i114.us, %468, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131.us, %443, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us, %418, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i165.us, %393, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i182.us, %368, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i199.us, %343, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us, %318, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i233.us, %293, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i250.us, %268, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i267.us, %243, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us, %218, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i301.us, %193, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i318.us, %168, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i335.us, %143, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i352.us, %118, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i369.us, %93, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386.us, %68, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i403.us, %43, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i420.us, %18
  %.sroa.276.46.us = phi ptr [ %641, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %.sroa.276.01326.us, %618 ], [ %616, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i29.us ], [ %.sroa.276.01326.us, %593 ], [ %591, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46.us ], [ %.sroa.276.01326.us, %568 ], [ %566, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i63.us ], [ %.sroa.276.01326.us, %543 ], [ %541, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i80.us ], [ %.sroa.276.01326.us, %518 ], [ %516, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i97.us ], [ %.sroa.276.01326.us, %493 ], [ %491, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i114.us ], [ %.sroa.276.01326.us, %468 ], [ %466, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131.us ], [ %.sroa.276.01326.us, %443 ], [ %441, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us ], [ %.sroa.276.01326.us, %418 ], [ %416, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i165.us ], [ %.sroa.276.01326.us, %393 ], [ %391, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i182.us ], [ %.sroa.276.01326.us, %368 ], [ %366, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i199.us ], [ %.sroa.276.01326.us, %343 ], [ %341, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us ], [ %.sroa.276.01326.us, %318 ], [ %316, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i233.us ], [ %.sroa.276.01326.us, %293 ], [ %291, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i250.us ], [ %.sroa.276.01326.us, %268 ], [ %266, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i267.us ], [ %.sroa.276.01326.us, %243 ], [ %241, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us ], [ %.sroa.276.01326.us, %218 ], [ %216, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i301.us ], [ %.sroa.276.01326.us, %193 ], [ %191, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i318.us ], [ %.sroa.276.01326.us, %168 ], [ %166, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i335.us ], [ %.sroa.276.01326.us, %143 ], [ %141, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i352.us ], [ %.sroa.276.01326.us, %118 ], [ %116, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i369.us ], [ %.sroa.276.01326.us, %93 ], [ %91, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386.us ], [ %.sroa.276.01326.us, %68 ], [ %66, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i403.us ], [ %.sroa.276.01326.us, %43 ], [ %41, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i420.us ], [ %.sroa.276.01326.us, %18 ], [ %666, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i437.us ], [ %.sroa.276.01326.us, %643 ]
  %.sroa.95.46.us = phi ptr [ %639, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %620, %618 ], [ %614, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i29.us ], [ %595, %593 ], [ %589, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46.us ], [ %570, %568 ], [ %564, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i63.us ], [ %545, %543 ], [ %539, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i80.us ], [ %520, %518 ], [ %514, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i97.us ], [ %495, %493 ], [ %489, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i114.us ], [ %470, %468 ], [ %464, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131.us ], [ %445, %443 ], [ %439, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us ], [ %420, %418 ], [ %414, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i165.us ], [ %395, %393 ], [ %389, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i182.us ], [ %370, %368 ], [ %364, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i199.us ], [ %345, %343 ], [ %339, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us ], [ %320, %318 ], [ %314, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i233.us ], [ %295, %293 ], [ %289, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i250.us ], [ %270, %268 ], [ %264, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i267.us ], [ %245, %243 ], [ %239, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us ], [ %220, %218 ], [ %214, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i301.us ], [ %195, %193 ], [ %189, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i318.us ], [ %170, %168 ], [ %164, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i335.us ], [ %145, %143 ], [ %139, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i352.us ], [ %120, %118 ], [ %114, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i369.us ], [ %95, %93 ], [ %89, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386.us ], [ %70, %68 ], [ %64, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i403.us ], [ %45, %43 ], [ %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i420.us ], [ %20, %18 ], [ %664, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i437.us ], [ %645, %643 ]
  %.sroa.0862.46.us = phi ptr [ %633, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %.sroa.0862.01328.us, %618 ], [ %608, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i29.us ], [ %.sroa.0862.01328.us, %593 ], [ %583, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46.us ], [ %.sroa.0862.01328.us, %568 ], [ %558, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i63.us ], [ %.sroa.0862.01328.us, %543 ], [ %533, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i80.us ], [ %.sroa.0862.01328.us, %518 ], [ %508, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i97.us ], [ %.sroa.0862.01328.us, %493 ], [ %483, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i114.us ], [ %.sroa.0862.01328.us, %468 ], [ %458, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131.us ], [ %.sroa.0862.01328.us, %443 ], [ %433, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i148.us ], [ %.sroa.0862.01328.us, %418 ], [ %408, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i165.us ], [ %.sroa.0862.01328.us, %393 ], [ %383, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i182.us ], [ %.sroa.0862.01328.us, %368 ], [ %358, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i199.us ], [ %.sroa.0862.01328.us, %343 ], [ %333, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i216.us ], [ %.sroa.0862.01328.us, %318 ], [ %308, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i233.us ], [ %.sroa.0862.01328.us, %293 ], [ %283, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i250.us ], [ %.sroa.0862.01328.us, %268 ], [ %258, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i267.us ], [ %.sroa.0862.01328.us, %243 ], [ %233, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us ], [ %.sroa.0862.01328.us, %218 ], [ %208, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i301.us ], [ %.sroa.0862.01328.us, %193 ], [ %183, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i318.us ], [ %.sroa.0862.01328.us, %168 ], [ %158, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i335.us ], [ %.sroa.0862.01328.us, %143 ], [ %133, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i352.us ], [ %.sroa.0862.01328.us, %118 ], [ %108, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i369.us ], [ %.sroa.0862.01328.us, %93 ], [ %83, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i386.us ], [ %.sroa.0862.01328.us, %68 ], [ %58, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i403.us ], [ %.sroa.0862.01328.us, %43 ], [ %33, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i420.us ], [ %.sroa.0862.01328.us, %18 ], [ %658, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i437.us ], [ %.sroa.0862.01328.us, %643 ]
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %select.unfold._crit_edge, label %.lr.ph.split.us, !llvm.loop !162

.loopexit.split.us:                               ; preds = %655, %630, %605, %580, %555, %530, %505, %480, %455, %430, %405, %380, %355, %330, %305, %280, %255, %230, %205, %180, %155, %130, %105, %80, %55, %30
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.0121329 = phi i32 [ %669, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %12, %.lr.ph ]
  %.sroa.0862.01328 = phi ptr [ %.sroa.0862.46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.95.01327 = phi ptr [ %.sroa.95.46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.276.01326 = phi ptr [ %.sroa.276.46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %667 = sub i32 0, %.0121329
  %668 = and i32 %.0121329, %667
  %669 = xor i32 %668, %.0121329
  %.not.i747 = icmp eq ptr %.sroa.95.01327, %.sroa.276.01326
  switch i32 %668, label %1120 [
    i32 1, label %670
    i32 2, label %695
    i32 4, label %720
    i32 8, label %745
    i32 16, label %770
    i32 32, label %795
    i32 64, label %820
    i32 128, label %845
    i32 256, label %870
    i32 512, label %895
    i32 1024, label %920
    i32 2048, label %945
    i32 4096, label %970
    i32 8192, label %995
    i32 16384, label %1020
    i32 32768, label %1045
    i32 65536, label %1070
    i32 131072, label %1095
  ]

.split1404.us.invoke:                             ; preds = %621, %646, %21, %46, %71, %96, %121, %146, %171, %196, %221, %246, %271, %296, %321, %346, %371, %396, %421, %446, %471, %496, %521, %546, %571, %596
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %.split1404.us.cont unwind label %.loopexit.split-lp

.split1404.us.cont:                               ; preds = %.split1404.us.invoke
  unreachable

.loopexit.split:                                  ; preds = %683, %708, %733, %758, %783, %808, %833, %858, %883, %908, %933, %958, %983, %1008, %1033, %1058, %1083, %1108, %1133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke, %.split1404.us.invoke, %select.unfold._crit_edge
  %.sroa.0862.01232 = phi ptr [ %.sroa.0862.0.lcssa, %select.unfold._crit_edge ], [ %.sroa.0862.01328.us, %.split1404.us.invoke ], [ %.sroa.0862.01328, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %.sroa.0862.01231 = phi ptr [ %.sroa.0862.01232, %.loopexit.split-lp ], [ %.sroa.0862.01328, %.loopexit.split ], [ %.sroa.0862.01328.us, %.loopexit.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i.i.i769 = icmp eq ptr %.sroa.0862.01231, null
  br i1 %.not.i.i.i769, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit770, label %1150

670:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %674, label %671

671:                                              ; preds = %670
  store i32 %1, ptr %.sroa.95.01327, align 4
  %672 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 7, ptr %672, align 4
  %673 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

674:                                              ; preds = %670
  %675 = ptrtoint ptr %.sroa.95.01327 to i64
  %676 = ptrtoint ptr %.sroa.0862.01328 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775800
  br i1 %678, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i442

.invoke:                                          ; preds = %1124, %1099, %1074, %1049, %1024, %999, %974, %949, %924, %899, %874, %849, %824, %799, %774, %749, %724, %699, %674
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i442: ; preds = %674
  %679 = ashr exact i64 %677, 3
  %.sroa.speculated.i.i.i443 = call i64 @llvm.umax.i64(i64 %679, i64 1)
  %680 = add nsw i64 %.sroa.speculated.i.i.i443, %679
  %681 = icmp ult i64 %680, %679
  %spec.select.i.i.i444 = call i64 @llvm.umin.i64(i64 %680, i64 1152921504606846975)
  %682 = select i1 %681, i64 1152921504606846975, i64 %spec.select.i.i.i444
  %.not.i.i.i445 = icmp eq i64 %682, 0
  br i1 %.not.i.i.i445, label %.noexc456, label %683

683:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i442
  %684 = shl nuw nsw i64 %682, 3
  %685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #19
          to label %.noexc456 unwind label %.loopexit.split

.noexc456:                                        ; preds = %683, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i442
  %686 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i442 ], [ %685, %683 ]
  %687 = getelementptr inbounds %"struct.std::pair.66", ptr %686, i64 %679
  store i32 %1, ptr %687, align 4
  %688 = getelementptr inbounds i8, ptr %687, i64 4
  store i32 7, ptr %688, align 4
  %.not10.i.i.i.i.i446 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i446, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i451, label %.lr.ph.i.i.i.i.i447

.lr.ph.i.i.i.i.i447:                              ; preds = %.noexc456, %.lr.ph.i.i.i.i.i447
  %.012.i.i.i.i.i448 = phi ptr [ %691, %.lr.ph.i.i.i.i.i447 ], [ %686, %.noexc456 ]
  %.0911.i.i.i.i.i449 = phi ptr [ %690, %.lr.ph.i.i.i.i.i447 ], [ %.sroa.0862.01328, %.noexc456 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %689 = load i64, ptr %.0911.i.i.i.i.i449, align 4, !alias.scope !166, !noalias !163
  store i64 %689, ptr %.012.i.i.i.i.i448, align 4, !alias.scope !163, !noalias !166
  %690 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i449, i64 8
  %691 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i448, i64 8
  %.not.i.i.i.i.i450 = icmp eq ptr %690, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i450, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i451, label %.lr.ph.i.i.i.i.i447, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i451: ; preds = %.lr.ph.i.i.i.i.i447, %.noexc456
  %.0.lcssa.i.i.i.i.i452 = phi ptr [ %686, %.noexc456 ], [ %691, %.lr.ph.i.i.i.i.i447 ]
  %692 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i452, i64 8
  %.not.i34.i.i453 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i453, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454, label %693

693:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i451
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454: ; preds = %693, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i451
  %694 = getelementptr inbounds %"struct.std::pair.66", ptr %686, i64 %682
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

695:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %699, label %696

696:                                              ; preds = %695
  store i32 %1, ptr %.sroa.95.01327, align 4
  %697 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 8, ptr %697, align 4
  %698 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

699:                                              ; preds = %695
  %700 = ptrtoint ptr %.sroa.95.01327 to i64
  %701 = ptrtoint ptr %.sroa.0862.01328 to i64
  %702 = sub i64 %700, %701
  %703 = icmp eq i64 %702, 9223372036854775800
  br i1 %703, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459: ; preds = %699
  %704 = ashr exact i64 %702, 3
  %.sroa.speculated.i.i.i460 = call i64 @llvm.umax.i64(i64 %704, i64 1)
  %705 = add nsw i64 %.sroa.speculated.i.i.i460, %704
  %706 = icmp ult i64 %705, %704
  %spec.select.i.i.i461 = call i64 @llvm.umin.i64(i64 %705, i64 1152921504606846975)
  %707 = select i1 %706, i64 1152921504606846975, i64 %spec.select.i.i.i461
  %.not.i.i.i462 = icmp eq i64 %707, 0
  br i1 %.not.i.i.i462, label %.noexc473, label %708

708:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459
  %709 = shl nuw nsw i64 %707, 3
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #19
          to label %.noexc473 unwind label %.loopexit.split

.noexc473:                                        ; preds = %708, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459
  %711 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i459 ], [ %710, %708 ]
  %712 = getelementptr inbounds %"struct.std::pair.66", ptr %711, i64 %704
  store i32 %1, ptr %712, align 4
  %713 = getelementptr inbounds i8, ptr %712, i64 4
  store i32 8, ptr %713, align 4
  %.not10.i.i.i.i.i463 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i463, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i468, label %.lr.ph.i.i.i.i.i464

.lr.ph.i.i.i.i.i464:                              ; preds = %.noexc473, %.lr.ph.i.i.i.i.i464
  %.012.i.i.i.i.i465 = phi ptr [ %716, %.lr.ph.i.i.i.i.i464 ], [ %711, %.noexc473 ]
  %.0911.i.i.i.i.i466 = phi ptr [ %715, %.lr.ph.i.i.i.i.i464 ], [ %.sroa.0862.01328, %.noexc473 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %714 = load i64, ptr %.0911.i.i.i.i.i466, align 4, !alias.scope !171, !noalias !168
  store i64 %714, ptr %.012.i.i.i.i.i465, align 4, !alias.scope !168, !noalias !171
  %715 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i466, i64 8
  %716 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i465, i64 8
  %.not.i.i.i.i.i467 = icmp eq ptr %715, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i467, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i468, label %.lr.ph.i.i.i.i.i464, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i468: ; preds = %.lr.ph.i.i.i.i.i464, %.noexc473
  %.0.lcssa.i.i.i.i.i469 = phi ptr [ %711, %.noexc473 ], [ %716, %.lr.ph.i.i.i.i.i464 ]
  %717 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i469, i64 8
  %.not.i34.i.i470 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i470, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i471, label %718

718:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i468
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i471

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i471: ; preds = %718, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i468
  %719 = getelementptr inbounds %"struct.std::pair.66", ptr %711, i64 %707
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

720:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %724, label %721

721:                                              ; preds = %720
  store i32 %1, ptr %.sroa.95.01327, align 4
  %722 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 9, ptr %722, align 4
  %723 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

724:                                              ; preds = %720
  %725 = ptrtoint ptr %.sroa.95.01327 to i64
  %726 = ptrtoint ptr %.sroa.0862.01328 to i64
  %727 = sub i64 %725, %726
  %728 = icmp eq i64 %727, 9223372036854775800
  br i1 %728, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i476

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i476: ; preds = %724
  %729 = ashr exact i64 %727, 3
  %.sroa.speculated.i.i.i477 = call i64 @llvm.umax.i64(i64 %729, i64 1)
  %730 = add nsw i64 %.sroa.speculated.i.i.i477, %729
  %731 = icmp ult i64 %730, %729
  %spec.select.i.i.i478 = call i64 @llvm.umin.i64(i64 %730, i64 1152921504606846975)
  %732 = select i1 %731, i64 1152921504606846975, i64 %spec.select.i.i.i478
  %.not.i.i.i479 = icmp eq i64 %732, 0
  br i1 %.not.i.i.i479, label %.noexc490, label %733

733:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i476
  %734 = shl nuw nsw i64 %732, 3
  %735 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %734) #19
          to label %.noexc490 unwind label %.loopexit.split

.noexc490:                                        ; preds = %733, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i476
  %736 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i476 ], [ %735, %733 ]
  %737 = getelementptr inbounds %"struct.std::pair.66", ptr %736, i64 %729
  store i32 %1, ptr %737, align 4
  %738 = getelementptr inbounds i8, ptr %737, i64 4
  store i32 9, ptr %738, align 4
  %.not10.i.i.i.i.i480 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i480, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i485, label %.lr.ph.i.i.i.i.i481

.lr.ph.i.i.i.i.i481:                              ; preds = %.noexc490, %.lr.ph.i.i.i.i.i481
  %.012.i.i.i.i.i482 = phi ptr [ %741, %.lr.ph.i.i.i.i.i481 ], [ %736, %.noexc490 ]
  %.0911.i.i.i.i.i483 = phi ptr [ %740, %.lr.ph.i.i.i.i.i481 ], [ %.sroa.0862.01328, %.noexc490 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %739 = load i64, ptr %.0911.i.i.i.i.i483, align 4, !alias.scope !176, !noalias !173
  store i64 %739, ptr %.012.i.i.i.i.i482, align 4, !alias.scope !173, !noalias !176
  %740 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i483, i64 8
  %741 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i482, i64 8
  %.not.i.i.i.i.i484 = icmp eq ptr %740, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i484, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i485, label %.lr.ph.i.i.i.i.i481, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i485: ; preds = %.lr.ph.i.i.i.i.i481, %.noexc490
  %.0.lcssa.i.i.i.i.i486 = phi ptr [ %736, %.noexc490 ], [ %741, %.lr.ph.i.i.i.i.i481 ]
  %742 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i486, i64 8
  %.not.i34.i.i487 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i487, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i488, label %743

743:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i485
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i488

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i488: ; preds = %743, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i485
  %744 = getelementptr inbounds %"struct.std::pair.66", ptr %736, i64 %732
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

745:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %749, label %746

746:                                              ; preds = %745
  store i32 %1, ptr %.sroa.95.01327, align 4
  %747 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 10, ptr %747, align 4
  %748 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

749:                                              ; preds = %745
  %750 = ptrtoint ptr %.sroa.95.01327 to i64
  %751 = ptrtoint ptr %.sroa.0862.01328 to i64
  %752 = sub i64 %750, %751
  %753 = icmp eq i64 %752, 9223372036854775800
  br i1 %753, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i493

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i493: ; preds = %749
  %754 = ashr exact i64 %752, 3
  %.sroa.speculated.i.i.i494 = call i64 @llvm.umax.i64(i64 %754, i64 1)
  %755 = add nsw i64 %.sroa.speculated.i.i.i494, %754
  %756 = icmp ult i64 %755, %754
  %spec.select.i.i.i495 = call i64 @llvm.umin.i64(i64 %755, i64 1152921504606846975)
  %757 = select i1 %756, i64 1152921504606846975, i64 %spec.select.i.i.i495
  %.not.i.i.i496 = icmp eq i64 %757, 0
  br i1 %.not.i.i.i496, label %.noexc507, label %758

758:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i493
  %759 = shl nuw nsw i64 %757, 3
  %760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #19
          to label %.noexc507 unwind label %.loopexit.split

.noexc507:                                        ; preds = %758, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i493
  %761 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i493 ], [ %760, %758 ]
  %762 = getelementptr inbounds %"struct.std::pair.66", ptr %761, i64 %754
  store i32 %1, ptr %762, align 4
  %763 = getelementptr inbounds i8, ptr %762, i64 4
  store i32 10, ptr %763, align 4
  %.not10.i.i.i.i.i497 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i497, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i502, label %.lr.ph.i.i.i.i.i498

.lr.ph.i.i.i.i.i498:                              ; preds = %.noexc507, %.lr.ph.i.i.i.i.i498
  %.012.i.i.i.i.i499 = phi ptr [ %766, %.lr.ph.i.i.i.i.i498 ], [ %761, %.noexc507 ]
  %.0911.i.i.i.i.i500 = phi ptr [ %765, %.lr.ph.i.i.i.i.i498 ], [ %.sroa.0862.01328, %.noexc507 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %764 = load i64, ptr %.0911.i.i.i.i.i500, align 4, !alias.scope !181, !noalias !178
  store i64 %764, ptr %.012.i.i.i.i.i499, align 4, !alias.scope !178, !noalias !181
  %765 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i500, i64 8
  %766 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i499, i64 8
  %.not.i.i.i.i.i501 = icmp eq ptr %765, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i501, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i502, label %.lr.ph.i.i.i.i.i498, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i502: ; preds = %.lr.ph.i.i.i.i.i498, %.noexc507
  %.0.lcssa.i.i.i.i.i503 = phi ptr [ %761, %.noexc507 ], [ %766, %.lr.ph.i.i.i.i.i498 ]
  %767 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i503, i64 8
  %.not.i34.i.i504 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i504, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i505, label %768

768:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i502
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i505

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i505: ; preds = %768, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i502
  %769 = getelementptr inbounds %"struct.std::pair.66", ptr %761, i64 %757
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

770:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %774, label %771

771:                                              ; preds = %770
  store i32 %1, ptr %.sroa.95.01327, align 4
  %772 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 11, ptr %772, align 4
  %773 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

774:                                              ; preds = %770
  %775 = ptrtoint ptr %.sroa.95.01327 to i64
  %776 = ptrtoint ptr %.sroa.0862.01328 to i64
  %777 = sub i64 %775, %776
  %778 = icmp eq i64 %777, 9223372036854775800
  br i1 %778, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i510

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i510: ; preds = %774
  %779 = ashr exact i64 %777, 3
  %.sroa.speculated.i.i.i511 = call i64 @llvm.umax.i64(i64 %779, i64 1)
  %780 = add nsw i64 %.sroa.speculated.i.i.i511, %779
  %781 = icmp ult i64 %780, %779
  %spec.select.i.i.i512 = call i64 @llvm.umin.i64(i64 %780, i64 1152921504606846975)
  %782 = select i1 %781, i64 1152921504606846975, i64 %spec.select.i.i.i512
  %.not.i.i.i513 = icmp eq i64 %782, 0
  br i1 %.not.i.i.i513, label %.noexc524, label %783

783:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i510
  %784 = shl nuw nsw i64 %782, 3
  %785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %784) #19
          to label %.noexc524 unwind label %.loopexit.split

.noexc524:                                        ; preds = %783, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i510
  %786 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i510 ], [ %785, %783 ]
  %787 = getelementptr inbounds %"struct.std::pair.66", ptr %786, i64 %779
  store i32 %1, ptr %787, align 4
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  store i32 11, ptr %788, align 4
  %.not10.i.i.i.i.i514 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i514, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i519, label %.lr.ph.i.i.i.i.i515

.lr.ph.i.i.i.i.i515:                              ; preds = %.noexc524, %.lr.ph.i.i.i.i.i515
  %.012.i.i.i.i.i516 = phi ptr [ %791, %.lr.ph.i.i.i.i.i515 ], [ %786, %.noexc524 ]
  %.0911.i.i.i.i.i517 = phi ptr [ %790, %.lr.ph.i.i.i.i.i515 ], [ %.sroa.0862.01328, %.noexc524 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %789 = load i64, ptr %.0911.i.i.i.i.i517, align 4, !alias.scope !186, !noalias !183
  store i64 %789, ptr %.012.i.i.i.i.i516, align 4, !alias.scope !183, !noalias !186
  %790 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i517, i64 8
  %791 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i516, i64 8
  %.not.i.i.i.i.i518 = icmp eq ptr %790, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i518, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i519, label %.lr.ph.i.i.i.i.i515, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i519: ; preds = %.lr.ph.i.i.i.i.i515, %.noexc524
  %.0.lcssa.i.i.i.i.i520 = phi ptr [ %786, %.noexc524 ], [ %791, %.lr.ph.i.i.i.i.i515 ]
  %792 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i520, i64 8
  %.not.i34.i.i521 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i521, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i522, label %793

793:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i519
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i522

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i522: ; preds = %793, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i519
  %794 = getelementptr inbounds %"struct.std::pair.66", ptr %786, i64 %782
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

795:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %799, label %796

796:                                              ; preds = %795
  store i32 %1, ptr %.sroa.95.01327, align 4
  %797 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 12, ptr %797, align 4
  %798 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

799:                                              ; preds = %795
  %800 = ptrtoint ptr %.sroa.95.01327 to i64
  %801 = ptrtoint ptr %.sroa.0862.01328 to i64
  %802 = sub i64 %800, %801
  %803 = icmp eq i64 %802, 9223372036854775800
  br i1 %803, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527: ; preds = %799
  %804 = ashr exact i64 %802, 3
  %.sroa.speculated.i.i.i528 = call i64 @llvm.umax.i64(i64 %804, i64 1)
  %805 = add nsw i64 %.sroa.speculated.i.i.i528, %804
  %806 = icmp ult i64 %805, %804
  %spec.select.i.i.i529 = call i64 @llvm.umin.i64(i64 %805, i64 1152921504606846975)
  %807 = select i1 %806, i64 1152921504606846975, i64 %spec.select.i.i.i529
  %.not.i.i.i530 = icmp eq i64 %807, 0
  br i1 %.not.i.i.i530, label %.noexc541, label %808

808:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527
  %809 = shl nuw nsw i64 %807, 3
  %810 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #19
          to label %.noexc541 unwind label %.loopexit.split

.noexc541:                                        ; preds = %808, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527
  %811 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i527 ], [ %810, %808 ]
  %812 = getelementptr inbounds %"struct.std::pair.66", ptr %811, i64 %804
  store i32 %1, ptr %812, align 4
  %813 = getelementptr inbounds i8, ptr %812, i64 4
  store i32 12, ptr %813, align 4
  %.not10.i.i.i.i.i531 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i531, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i536, label %.lr.ph.i.i.i.i.i532

.lr.ph.i.i.i.i.i532:                              ; preds = %.noexc541, %.lr.ph.i.i.i.i.i532
  %.012.i.i.i.i.i533 = phi ptr [ %816, %.lr.ph.i.i.i.i.i532 ], [ %811, %.noexc541 ]
  %.0911.i.i.i.i.i534 = phi ptr [ %815, %.lr.ph.i.i.i.i.i532 ], [ %.sroa.0862.01328, %.noexc541 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %814 = load i64, ptr %.0911.i.i.i.i.i534, align 4, !alias.scope !191, !noalias !188
  store i64 %814, ptr %.012.i.i.i.i.i533, align 4, !alias.scope !188, !noalias !191
  %815 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i534, i64 8
  %816 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i533, i64 8
  %.not.i.i.i.i.i535 = icmp eq ptr %815, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i535, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i536, label %.lr.ph.i.i.i.i.i532, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i536: ; preds = %.lr.ph.i.i.i.i.i532, %.noexc541
  %.0.lcssa.i.i.i.i.i537 = phi ptr [ %811, %.noexc541 ], [ %816, %.lr.ph.i.i.i.i.i532 ]
  %817 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i537, i64 8
  %.not.i34.i.i538 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i538, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i539, label %818

818:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i536
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i539

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i539: ; preds = %818, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i536
  %819 = getelementptr inbounds %"struct.std::pair.66", ptr %811, i64 %807
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

820:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %824, label %821

821:                                              ; preds = %820
  store i32 %1, ptr %.sroa.95.01327, align 4
  %822 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 13, ptr %822, align 4
  %823 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

824:                                              ; preds = %820
  %825 = ptrtoint ptr %.sroa.95.01327 to i64
  %826 = ptrtoint ptr %.sroa.0862.01328 to i64
  %827 = sub i64 %825, %826
  %828 = icmp eq i64 %827, 9223372036854775800
  br i1 %828, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i544

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i544: ; preds = %824
  %829 = ashr exact i64 %827, 3
  %.sroa.speculated.i.i.i545 = call i64 @llvm.umax.i64(i64 %829, i64 1)
  %830 = add nsw i64 %.sroa.speculated.i.i.i545, %829
  %831 = icmp ult i64 %830, %829
  %spec.select.i.i.i546 = call i64 @llvm.umin.i64(i64 %830, i64 1152921504606846975)
  %832 = select i1 %831, i64 1152921504606846975, i64 %spec.select.i.i.i546
  %.not.i.i.i547 = icmp eq i64 %832, 0
  br i1 %.not.i.i.i547, label %.noexc558, label %833

833:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i544
  %834 = shl nuw nsw i64 %832, 3
  %835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %834) #19
          to label %.noexc558 unwind label %.loopexit.split

.noexc558:                                        ; preds = %833, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i544
  %836 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i544 ], [ %835, %833 ]
  %837 = getelementptr inbounds %"struct.std::pair.66", ptr %836, i64 %829
  store i32 %1, ptr %837, align 4
  %838 = getelementptr inbounds i8, ptr %837, i64 4
  store i32 13, ptr %838, align 4
  %.not10.i.i.i.i.i548 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i548, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553, label %.lr.ph.i.i.i.i.i549

.lr.ph.i.i.i.i.i549:                              ; preds = %.noexc558, %.lr.ph.i.i.i.i.i549
  %.012.i.i.i.i.i550 = phi ptr [ %841, %.lr.ph.i.i.i.i.i549 ], [ %836, %.noexc558 ]
  %.0911.i.i.i.i.i551 = phi ptr [ %840, %.lr.ph.i.i.i.i.i549 ], [ %.sroa.0862.01328, %.noexc558 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %839 = load i64, ptr %.0911.i.i.i.i.i551, align 4, !alias.scope !196, !noalias !193
  store i64 %839, ptr %.012.i.i.i.i.i550, align 4, !alias.scope !193, !noalias !196
  %840 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i551, i64 8
  %841 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i550, i64 8
  %.not.i.i.i.i.i552 = icmp eq ptr %840, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i552, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553, label %.lr.ph.i.i.i.i.i549, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553: ; preds = %.lr.ph.i.i.i.i.i549, %.noexc558
  %.0.lcssa.i.i.i.i.i554 = phi ptr [ %836, %.noexc558 ], [ %841, %.lr.ph.i.i.i.i.i549 ]
  %842 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i554, i64 8
  %.not.i34.i.i555 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i555, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556, label %843

843:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556: ; preds = %843, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553
  %844 = getelementptr inbounds %"struct.std::pair.66", ptr %836, i64 %832
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

845:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %849, label %846

846:                                              ; preds = %845
  store i32 %1, ptr %.sroa.95.01327, align 4
  %847 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 14, ptr %847, align 4
  %848 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

849:                                              ; preds = %845
  %850 = ptrtoint ptr %.sroa.95.01327 to i64
  %851 = ptrtoint ptr %.sroa.0862.01328 to i64
  %852 = sub i64 %850, %851
  %853 = icmp eq i64 %852, 9223372036854775800
  br i1 %853, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561: ; preds = %849
  %854 = ashr exact i64 %852, 3
  %.sroa.speculated.i.i.i562 = call i64 @llvm.umax.i64(i64 %854, i64 1)
  %855 = add nsw i64 %.sroa.speculated.i.i.i562, %854
  %856 = icmp ult i64 %855, %854
  %spec.select.i.i.i563 = call i64 @llvm.umin.i64(i64 %855, i64 1152921504606846975)
  %857 = select i1 %856, i64 1152921504606846975, i64 %spec.select.i.i.i563
  %.not.i.i.i564 = icmp eq i64 %857, 0
  br i1 %.not.i.i.i564, label %.noexc575, label %858

858:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561
  %859 = shl nuw nsw i64 %857, 3
  %860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %859) #19
          to label %.noexc575 unwind label %.loopexit.split

.noexc575:                                        ; preds = %858, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561
  %861 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561 ], [ %860, %858 ]
  %862 = getelementptr inbounds %"struct.std::pair.66", ptr %861, i64 %854
  store i32 %1, ptr %862, align 4
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  store i32 14, ptr %863, align 4
  %.not10.i.i.i.i.i565 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i565, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i570, label %.lr.ph.i.i.i.i.i566

.lr.ph.i.i.i.i.i566:                              ; preds = %.noexc575, %.lr.ph.i.i.i.i.i566
  %.012.i.i.i.i.i567 = phi ptr [ %866, %.lr.ph.i.i.i.i.i566 ], [ %861, %.noexc575 ]
  %.0911.i.i.i.i.i568 = phi ptr [ %865, %.lr.ph.i.i.i.i.i566 ], [ %.sroa.0862.01328, %.noexc575 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %864 = load i64, ptr %.0911.i.i.i.i.i568, align 4, !alias.scope !201, !noalias !198
  store i64 %864, ptr %.012.i.i.i.i.i567, align 4, !alias.scope !198, !noalias !201
  %865 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i568, i64 8
  %866 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i567, i64 8
  %.not.i.i.i.i.i569 = icmp eq ptr %865, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i569, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i570, label %.lr.ph.i.i.i.i.i566, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i570: ; preds = %.lr.ph.i.i.i.i.i566, %.noexc575
  %.0.lcssa.i.i.i.i.i571 = phi ptr [ %861, %.noexc575 ], [ %866, %.lr.ph.i.i.i.i.i566 ]
  %867 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i571, i64 8
  %.not.i34.i.i572 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i572, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i573, label %868

868:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i570
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i573

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i573: ; preds = %868, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i570
  %869 = getelementptr inbounds %"struct.std::pair.66", ptr %861, i64 %857
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

870:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %874, label %871

871:                                              ; preds = %870
  store i32 %1, ptr %.sroa.95.01327, align 4
  %872 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 15, ptr %872, align 4
  %873 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

874:                                              ; preds = %870
  %875 = ptrtoint ptr %.sroa.95.01327 to i64
  %876 = ptrtoint ptr %.sroa.0862.01328 to i64
  %877 = sub i64 %875, %876
  %878 = icmp eq i64 %877, 9223372036854775800
  br i1 %878, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i578

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i578: ; preds = %874
  %879 = ashr exact i64 %877, 3
  %.sroa.speculated.i.i.i579 = call i64 @llvm.umax.i64(i64 %879, i64 1)
  %880 = add nsw i64 %.sroa.speculated.i.i.i579, %879
  %881 = icmp ult i64 %880, %879
  %spec.select.i.i.i580 = call i64 @llvm.umin.i64(i64 %880, i64 1152921504606846975)
  %882 = select i1 %881, i64 1152921504606846975, i64 %spec.select.i.i.i580
  %.not.i.i.i581 = icmp eq i64 %882, 0
  br i1 %.not.i.i.i581, label %.noexc592, label %883

883:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i578
  %884 = shl nuw nsw i64 %882, 3
  %885 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %884) #19
          to label %.noexc592 unwind label %.loopexit.split

.noexc592:                                        ; preds = %883, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i578
  %886 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i578 ], [ %885, %883 ]
  %887 = getelementptr inbounds %"struct.std::pair.66", ptr %886, i64 %879
  store i32 %1, ptr %887, align 4
  %888 = getelementptr inbounds i8, ptr %887, i64 4
  store i32 15, ptr %888, align 4
  %.not10.i.i.i.i.i582 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i582, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i587, label %.lr.ph.i.i.i.i.i583

.lr.ph.i.i.i.i.i583:                              ; preds = %.noexc592, %.lr.ph.i.i.i.i.i583
  %.012.i.i.i.i.i584 = phi ptr [ %891, %.lr.ph.i.i.i.i.i583 ], [ %886, %.noexc592 ]
  %.0911.i.i.i.i.i585 = phi ptr [ %890, %.lr.ph.i.i.i.i.i583 ], [ %.sroa.0862.01328, %.noexc592 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %889 = load i64, ptr %.0911.i.i.i.i.i585, align 4, !alias.scope !206, !noalias !203
  store i64 %889, ptr %.012.i.i.i.i.i584, align 4, !alias.scope !203, !noalias !206
  %890 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i585, i64 8
  %891 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i584, i64 8
  %.not.i.i.i.i.i586 = icmp eq ptr %890, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i586, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i587, label %.lr.ph.i.i.i.i.i583, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i587: ; preds = %.lr.ph.i.i.i.i.i583, %.noexc592
  %.0.lcssa.i.i.i.i.i588 = phi ptr [ %886, %.noexc592 ], [ %891, %.lr.ph.i.i.i.i.i583 ]
  %892 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i588, i64 8
  %.not.i34.i.i589 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i589, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i590, label %893

893:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i587
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i590

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i590: ; preds = %893, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i587
  %894 = getelementptr inbounds %"struct.std::pair.66", ptr %886, i64 %882
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

895:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %899, label %896

896:                                              ; preds = %895
  store i32 %1, ptr %.sroa.95.01327, align 4
  %897 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 16, ptr %897, align 4
  %898 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

899:                                              ; preds = %895
  %900 = ptrtoint ptr %.sroa.95.01327 to i64
  %901 = ptrtoint ptr %.sroa.0862.01328 to i64
  %902 = sub i64 %900, %901
  %903 = icmp eq i64 %902, 9223372036854775800
  br i1 %903, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i595

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i595: ; preds = %899
  %904 = ashr exact i64 %902, 3
  %.sroa.speculated.i.i.i596 = call i64 @llvm.umax.i64(i64 %904, i64 1)
  %905 = add nsw i64 %.sroa.speculated.i.i.i596, %904
  %906 = icmp ult i64 %905, %904
  %spec.select.i.i.i597 = call i64 @llvm.umin.i64(i64 %905, i64 1152921504606846975)
  %907 = select i1 %906, i64 1152921504606846975, i64 %spec.select.i.i.i597
  %.not.i.i.i598 = icmp eq i64 %907, 0
  br i1 %.not.i.i.i598, label %.noexc609, label %908

908:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i595
  %909 = shl nuw nsw i64 %907, 3
  %910 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %909) #19
          to label %.noexc609 unwind label %.loopexit.split

.noexc609:                                        ; preds = %908, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i595
  %911 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i595 ], [ %910, %908 ]
  %912 = getelementptr inbounds %"struct.std::pair.66", ptr %911, i64 %904
  store i32 %1, ptr %912, align 4
  %913 = getelementptr inbounds i8, ptr %912, i64 4
  store i32 16, ptr %913, align 4
  %.not10.i.i.i.i.i599 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i599, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i604, label %.lr.ph.i.i.i.i.i600

.lr.ph.i.i.i.i.i600:                              ; preds = %.noexc609, %.lr.ph.i.i.i.i.i600
  %.012.i.i.i.i.i601 = phi ptr [ %916, %.lr.ph.i.i.i.i.i600 ], [ %911, %.noexc609 ]
  %.0911.i.i.i.i.i602 = phi ptr [ %915, %.lr.ph.i.i.i.i.i600 ], [ %.sroa.0862.01328, %.noexc609 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %914 = load i64, ptr %.0911.i.i.i.i.i602, align 4, !alias.scope !211, !noalias !208
  store i64 %914, ptr %.012.i.i.i.i.i601, align 4, !alias.scope !208, !noalias !211
  %915 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i602, i64 8
  %916 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i601, i64 8
  %.not.i.i.i.i.i603 = icmp eq ptr %915, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i603, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i604, label %.lr.ph.i.i.i.i.i600, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i604: ; preds = %.lr.ph.i.i.i.i.i600, %.noexc609
  %.0.lcssa.i.i.i.i.i605 = phi ptr [ %911, %.noexc609 ], [ %916, %.lr.ph.i.i.i.i.i600 ]
  %917 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i605, i64 8
  %.not.i34.i.i606 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i606, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i607, label %918

918:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i604
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i607

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i607: ; preds = %918, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i604
  %919 = getelementptr inbounds %"struct.std::pair.66", ptr %911, i64 %907
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

920:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %924, label %921

921:                                              ; preds = %920
  store i32 %1, ptr %.sroa.95.01327, align 4
  %922 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 17, ptr %922, align 4
  %923 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

924:                                              ; preds = %920
  %925 = ptrtoint ptr %.sroa.95.01327 to i64
  %926 = ptrtoint ptr %.sroa.0862.01328 to i64
  %927 = sub i64 %925, %926
  %928 = icmp eq i64 %927, 9223372036854775800
  br i1 %928, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i612

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i612: ; preds = %924
  %929 = ashr exact i64 %927, 3
  %.sroa.speculated.i.i.i613 = call i64 @llvm.umax.i64(i64 %929, i64 1)
  %930 = add nsw i64 %.sroa.speculated.i.i.i613, %929
  %931 = icmp ult i64 %930, %929
  %spec.select.i.i.i614 = call i64 @llvm.umin.i64(i64 %930, i64 1152921504606846975)
  %932 = select i1 %931, i64 1152921504606846975, i64 %spec.select.i.i.i614
  %.not.i.i.i615 = icmp eq i64 %932, 0
  br i1 %.not.i.i.i615, label %.noexc626, label %933

933:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i612
  %934 = shl nuw nsw i64 %932, 3
  %935 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %934) #19
          to label %.noexc626 unwind label %.loopexit.split

.noexc626:                                        ; preds = %933, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i612
  %936 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i612 ], [ %935, %933 ]
  %937 = getelementptr inbounds %"struct.std::pair.66", ptr %936, i64 %929
  store i32 %1, ptr %937, align 4
  %938 = getelementptr inbounds i8, ptr %937, i64 4
  store i32 17, ptr %938, align 4
  %.not10.i.i.i.i.i616 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i616, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i621, label %.lr.ph.i.i.i.i.i617

.lr.ph.i.i.i.i.i617:                              ; preds = %.noexc626, %.lr.ph.i.i.i.i.i617
  %.012.i.i.i.i.i618 = phi ptr [ %941, %.lr.ph.i.i.i.i.i617 ], [ %936, %.noexc626 ]
  %.0911.i.i.i.i.i619 = phi ptr [ %940, %.lr.ph.i.i.i.i.i617 ], [ %.sroa.0862.01328, %.noexc626 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %939 = load i64, ptr %.0911.i.i.i.i.i619, align 4, !alias.scope !216, !noalias !213
  store i64 %939, ptr %.012.i.i.i.i.i618, align 4, !alias.scope !213, !noalias !216
  %940 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i619, i64 8
  %941 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i618, i64 8
  %.not.i.i.i.i.i620 = icmp eq ptr %940, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i620, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i621, label %.lr.ph.i.i.i.i.i617, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i621: ; preds = %.lr.ph.i.i.i.i.i617, %.noexc626
  %.0.lcssa.i.i.i.i.i622 = phi ptr [ %936, %.noexc626 ], [ %941, %.lr.ph.i.i.i.i.i617 ]
  %942 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i622, i64 8
  %.not.i34.i.i623 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i623, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624, label %943

943:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i621
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624: ; preds = %943, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i621
  %944 = getelementptr inbounds %"struct.std::pair.66", ptr %936, i64 %932
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

945:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %949, label %946

946:                                              ; preds = %945
  store i32 %1, ptr %.sroa.95.01327, align 4
  %947 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 18, ptr %947, align 4
  %948 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

949:                                              ; preds = %945
  %950 = ptrtoint ptr %.sroa.95.01327 to i64
  %951 = ptrtoint ptr %.sroa.0862.01328 to i64
  %952 = sub i64 %950, %951
  %953 = icmp eq i64 %952, 9223372036854775800
  br i1 %953, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i629

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i629: ; preds = %949
  %954 = ashr exact i64 %952, 3
  %.sroa.speculated.i.i.i630 = call i64 @llvm.umax.i64(i64 %954, i64 1)
  %955 = add nsw i64 %.sroa.speculated.i.i.i630, %954
  %956 = icmp ult i64 %955, %954
  %spec.select.i.i.i631 = call i64 @llvm.umin.i64(i64 %955, i64 1152921504606846975)
  %957 = select i1 %956, i64 1152921504606846975, i64 %spec.select.i.i.i631
  %.not.i.i.i632 = icmp eq i64 %957, 0
  br i1 %.not.i.i.i632, label %.noexc643, label %958

958:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i629
  %959 = shl nuw nsw i64 %957, 3
  %960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %959) #19
          to label %.noexc643 unwind label %.loopexit.split

.noexc643:                                        ; preds = %958, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i629
  %961 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i629 ], [ %960, %958 ]
  %962 = getelementptr inbounds %"struct.std::pair.66", ptr %961, i64 %954
  store i32 %1, ptr %962, align 4
  %963 = getelementptr inbounds i8, ptr %962, i64 4
  store i32 18, ptr %963, align 4
  %.not10.i.i.i.i.i633 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i633, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i638, label %.lr.ph.i.i.i.i.i634

.lr.ph.i.i.i.i.i634:                              ; preds = %.noexc643, %.lr.ph.i.i.i.i.i634
  %.012.i.i.i.i.i635 = phi ptr [ %966, %.lr.ph.i.i.i.i.i634 ], [ %961, %.noexc643 ]
  %.0911.i.i.i.i.i636 = phi ptr [ %965, %.lr.ph.i.i.i.i.i634 ], [ %.sroa.0862.01328, %.noexc643 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %964 = load i64, ptr %.0911.i.i.i.i.i636, align 4, !alias.scope !221, !noalias !218
  store i64 %964, ptr %.012.i.i.i.i.i635, align 4, !alias.scope !218, !noalias !221
  %965 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i636, i64 8
  %966 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i635, i64 8
  %.not.i.i.i.i.i637 = icmp eq ptr %965, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i637, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i638, label %.lr.ph.i.i.i.i.i634, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i638: ; preds = %.lr.ph.i.i.i.i.i634, %.noexc643
  %.0.lcssa.i.i.i.i.i639 = phi ptr [ %961, %.noexc643 ], [ %966, %.lr.ph.i.i.i.i.i634 ]
  %967 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i639, i64 8
  %.not.i34.i.i640 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i640, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i641, label %968

968:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i638
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i641

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i641: ; preds = %968, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i638
  %969 = getelementptr inbounds %"struct.std::pair.66", ptr %961, i64 %957
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

970:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %974, label %971

971:                                              ; preds = %970
  store i32 %1, ptr %.sroa.95.01327, align 4
  %972 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 19, ptr %972, align 4
  %973 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

974:                                              ; preds = %970
  %975 = ptrtoint ptr %.sroa.95.01327 to i64
  %976 = ptrtoint ptr %.sroa.0862.01328 to i64
  %977 = sub i64 %975, %976
  %978 = icmp eq i64 %977, 9223372036854775800
  br i1 %978, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i646

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i646: ; preds = %974
  %979 = ashr exact i64 %977, 3
  %.sroa.speculated.i.i.i647 = call i64 @llvm.umax.i64(i64 %979, i64 1)
  %980 = add nsw i64 %.sroa.speculated.i.i.i647, %979
  %981 = icmp ult i64 %980, %979
  %spec.select.i.i.i648 = call i64 @llvm.umin.i64(i64 %980, i64 1152921504606846975)
  %982 = select i1 %981, i64 1152921504606846975, i64 %spec.select.i.i.i648
  %.not.i.i.i649 = icmp eq i64 %982, 0
  br i1 %.not.i.i.i649, label %.noexc660, label %983

983:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i646
  %984 = shl nuw nsw i64 %982, 3
  %985 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %984) #19
          to label %.noexc660 unwind label %.loopexit.split

.noexc660:                                        ; preds = %983, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i646
  %986 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i646 ], [ %985, %983 ]
  %987 = getelementptr inbounds %"struct.std::pair.66", ptr %986, i64 %979
  store i32 %1, ptr %987, align 4
  %988 = getelementptr inbounds i8, ptr %987, i64 4
  store i32 19, ptr %988, align 4
  %.not10.i.i.i.i.i650 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i650, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i655, label %.lr.ph.i.i.i.i.i651

.lr.ph.i.i.i.i.i651:                              ; preds = %.noexc660, %.lr.ph.i.i.i.i.i651
  %.012.i.i.i.i.i652 = phi ptr [ %991, %.lr.ph.i.i.i.i.i651 ], [ %986, %.noexc660 ]
  %.0911.i.i.i.i.i653 = phi ptr [ %990, %.lr.ph.i.i.i.i.i651 ], [ %.sroa.0862.01328, %.noexc660 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %989 = load i64, ptr %.0911.i.i.i.i.i653, align 4, !alias.scope !226, !noalias !223
  store i64 %989, ptr %.012.i.i.i.i.i652, align 4, !alias.scope !223, !noalias !226
  %990 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i653, i64 8
  %991 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i652, i64 8
  %.not.i.i.i.i.i654 = icmp eq ptr %990, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i654, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i655, label %.lr.ph.i.i.i.i.i651, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i655: ; preds = %.lr.ph.i.i.i.i.i651, %.noexc660
  %.0.lcssa.i.i.i.i.i656 = phi ptr [ %986, %.noexc660 ], [ %991, %.lr.ph.i.i.i.i.i651 ]
  %992 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i656, i64 8
  %.not.i34.i.i657 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i657, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i658, label %993

993:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i655
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i658

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i658: ; preds = %993, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i655
  %994 = getelementptr inbounds %"struct.std::pair.66", ptr %986, i64 %982
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

995:                                              ; preds = %.lr.ph.split
  br i1 %.not.i747, label %999, label %996

996:                                              ; preds = %995
  store i32 %1, ptr %.sroa.95.01327, align 4
  %997 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 20, ptr %997, align 4
  %998 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

999:                                              ; preds = %995
  %1000 = ptrtoint ptr %.sroa.95.01327 to i64
  %1001 = ptrtoint ptr %.sroa.0862.01328 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp eq i64 %1002, 9223372036854775800
  br i1 %1003, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i663

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i663: ; preds = %999
  %1004 = ashr exact i64 %1002, 3
  %.sroa.speculated.i.i.i664 = call i64 @llvm.umax.i64(i64 %1004, i64 1)
  %1005 = add nsw i64 %.sroa.speculated.i.i.i664, %1004
  %1006 = icmp ult i64 %1005, %1004
  %spec.select.i.i.i665 = call i64 @llvm.umin.i64(i64 %1005, i64 1152921504606846975)
  %1007 = select i1 %1006, i64 1152921504606846975, i64 %spec.select.i.i.i665
  %.not.i.i.i666 = icmp eq i64 %1007, 0
  br i1 %.not.i.i.i666, label %.noexc677, label %1008

1008:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i663
  %1009 = shl nuw nsw i64 %1007, 3
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1009) #19
          to label %.noexc677 unwind label %.loopexit.split

.noexc677:                                        ; preds = %1008, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i663
  %1011 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i663 ], [ %1010, %1008 ]
  %1012 = getelementptr inbounds %"struct.std::pair.66", ptr %1011, i64 %1004
  store i32 %1, ptr %1012, align 4
  %1013 = getelementptr inbounds i8, ptr %1012, i64 4
  store i32 20, ptr %1013, align 4
  %.not10.i.i.i.i.i667 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i667, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i672, label %.lr.ph.i.i.i.i.i668

.lr.ph.i.i.i.i.i668:                              ; preds = %.noexc677, %.lr.ph.i.i.i.i.i668
  %.012.i.i.i.i.i669 = phi ptr [ %1016, %.lr.ph.i.i.i.i.i668 ], [ %1011, %.noexc677 ]
  %.0911.i.i.i.i.i670 = phi ptr [ %1015, %.lr.ph.i.i.i.i.i668 ], [ %.sroa.0862.01328, %.noexc677 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1014 = load i64, ptr %.0911.i.i.i.i.i670, align 4, !alias.scope !231, !noalias !228
  store i64 %1014, ptr %.012.i.i.i.i.i669, align 4, !alias.scope !228, !noalias !231
  %1015 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i670, i64 8
  %1016 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i669, i64 8
  %.not.i.i.i.i.i671 = icmp eq ptr %1015, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i671, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i672, label %.lr.ph.i.i.i.i.i668, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i672: ; preds = %.lr.ph.i.i.i.i.i668, %.noexc677
  %.0.lcssa.i.i.i.i.i673 = phi ptr [ %1011, %.noexc677 ], [ %1016, %.lr.ph.i.i.i.i.i668 ]
  %1017 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i673, i64 8
  %.not.i34.i.i674 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i674, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i675, label %1018

1018:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i672
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i675

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i675: ; preds = %1018, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i672
  %1019 = getelementptr inbounds %"struct.std::pair.66", ptr %1011, i64 %1007
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1020:                                             ; preds = %.lr.ph.split
  br i1 %.not.i747, label %1024, label %1021

1021:                                             ; preds = %1020
  store i32 %1, ptr %.sroa.95.01327, align 4
  %1022 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 21, ptr %1022, align 4
  %1023 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1024:                                             ; preds = %1020
  %1025 = ptrtoint ptr %.sroa.95.01327 to i64
  %1026 = ptrtoint ptr %.sroa.0862.01328 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = icmp eq i64 %1027, 9223372036854775800
  br i1 %1028, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i680

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i680: ; preds = %1024
  %1029 = ashr exact i64 %1027, 3
  %.sroa.speculated.i.i.i681 = call i64 @llvm.umax.i64(i64 %1029, i64 1)
  %1030 = add nsw i64 %.sroa.speculated.i.i.i681, %1029
  %1031 = icmp ult i64 %1030, %1029
  %spec.select.i.i.i682 = call i64 @llvm.umin.i64(i64 %1030, i64 1152921504606846975)
  %1032 = select i1 %1031, i64 1152921504606846975, i64 %spec.select.i.i.i682
  %.not.i.i.i683 = icmp eq i64 %1032, 0
  br i1 %.not.i.i.i683, label %.noexc694, label %1033

1033:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i680
  %1034 = shl nuw nsw i64 %1032, 3
  %1035 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1034) #19
          to label %.noexc694 unwind label %.loopexit.split

.noexc694:                                        ; preds = %1033, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i680
  %1036 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i680 ], [ %1035, %1033 ]
  %1037 = getelementptr inbounds %"struct.std::pair.66", ptr %1036, i64 %1029
  store i32 %1, ptr %1037, align 4
  %1038 = getelementptr inbounds i8, ptr %1037, i64 4
  store i32 21, ptr %1038, align 4
  %.not10.i.i.i.i.i684 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i684, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i689, label %.lr.ph.i.i.i.i.i685

.lr.ph.i.i.i.i.i685:                              ; preds = %.noexc694, %.lr.ph.i.i.i.i.i685
  %.012.i.i.i.i.i686 = phi ptr [ %1041, %.lr.ph.i.i.i.i.i685 ], [ %1036, %.noexc694 ]
  %.0911.i.i.i.i.i687 = phi ptr [ %1040, %.lr.ph.i.i.i.i.i685 ], [ %.sroa.0862.01328, %.noexc694 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %1039 = load i64, ptr %.0911.i.i.i.i.i687, align 4, !alias.scope !236, !noalias !233
  store i64 %1039, ptr %.012.i.i.i.i.i686, align 4, !alias.scope !233, !noalias !236
  %1040 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i687, i64 8
  %1041 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i686, i64 8
  %.not.i.i.i.i.i688 = icmp eq ptr %1040, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i688, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i689, label %.lr.ph.i.i.i.i.i685, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i689: ; preds = %.lr.ph.i.i.i.i.i685, %.noexc694
  %.0.lcssa.i.i.i.i.i690 = phi ptr [ %1036, %.noexc694 ], [ %1041, %.lr.ph.i.i.i.i.i685 ]
  %1042 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i690, i64 8
  %.not.i34.i.i691 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i691, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i692, label %1043

1043:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i689
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i692

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i692: ; preds = %1043, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i689
  %1044 = getelementptr inbounds %"struct.std::pair.66", ptr %1036, i64 %1032
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1045:                                             ; preds = %.lr.ph.split
  br i1 %.not.i747, label %1049, label %1046

1046:                                             ; preds = %1045
  store i32 %1, ptr %.sroa.95.01327, align 4
  %1047 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 22, ptr %1047, align 4
  %1048 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1049:                                             ; preds = %1045
  %1050 = ptrtoint ptr %.sroa.95.01327 to i64
  %1051 = ptrtoint ptr %.sroa.0862.01328 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = icmp eq i64 %1052, 9223372036854775800
  br i1 %1053, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i697

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i697: ; preds = %1049
  %1054 = ashr exact i64 %1052, 3
  %.sroa.speculated.i.i.i698 = call i64 @llvm.umax.i64(i64 %1054, i64 1)
  %1055 = add nsw i64 %.sroa.speculated.i.i.i698, %1054
  %1056 = icmp ult i64 %1055, %1054
  %spec.select.i.i.i699 = call i64 @llvm.umin.i64(i64 %1055, i64 1152921504606846975)
  %1057 = select i1 %1056, i64 1152921504606846975, i64 %spec.select.i.i.i699
  %.not.i.i.i700 = icmp eq i64 %1057, 0
  br i1 %.not.i.i.i700, label %.noexc711, label %1058

1058:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i697
  %1059 = shl nuw nsw i64 %1057, 3
  %1060 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1059) #19
          to label %.noexc711 unwind label %.loopexit.split

.noexc711:                                        ; preds = %1058, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i697
  %1061 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i697 ], [ %1060, %1058 ]
  %1062 = getelementptr inbounds %"struct.std::pair.66", ptr %1061, i64 %1054
  store i32 %1, ptr %1062, align 4
  %1063 = getelementptr inbounds i8, ptr %1062, i64 4
  store i32 22, ptr %1063, align 4
  %.not10.i.i.i.i.i701 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i701, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i706, label %.lr.ph.i.i.i.i.i702

.lr.ph.i.i.i.i.i702:                              ; preds = %.noexc711, %.lr.ph.i.i.i.i.i702
  %.012.i.i.i.i.i703 = phi ptr [ %1066, %.lr.ph.i.i.i.i.i702 ], [ %1061, %.noexc711 ]
  %.0911.i.i.i.i.i704 = phi ptr [ %1065, %.lr.ph.i.i.i.i.i702 ], [ %.sroa.0862.01328, %.noexc711 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %1064 = load i64, ptr %.0911.i.i.i.i.i704, align 4, !alias.scope !241, !noalias !238
  store i64 %1064, ptr %.012.i.i.i.i.i703, align 4, !alias.scope !238, !noalias !241
  %1065 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i704, i64 8
  %1066 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i703, i64 8
  %.not.i.i.i.i.i705 = icmp eq ptr %1065, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i705, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i706, label %.lr.ph.i.i.i.i.i702, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i706: ; preds = %.lr.ph.i.i.i.i.i702, %.noexc711
  %.0.lcssa.i.i.i.i.i707 = phi ptr [ %1061, %.noexc711 ], [ %1066, %.lr.ph.i.i.i.i.i702 ]
  %1067 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i707, i64 8
  %.not.i34.i.i708 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i708, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i709, label %1068

1068:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i706
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i709

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i709: ; preds = %1068, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i706
  %1069 = getelementptr inbounds %"struct.std::pair.66", ptr %1061, i64 %1057
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1070:                                             ; preds = %.lr.ph.split
  br i1 %.not.i747, label %1074, label %1071

1071:                                             ; preds = %1070
  store i32 %1, ptr %.sroa.95.01327, align 4
  %1072 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 23, ptr %1072, align 4
  %1073 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1074:                                             ; preds = %1070
  %1075 = ptrtoint ptr %.sroa.95.01327 to i64
  %1076 = ptrtoint ptr %.sroa.0862.01328 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp eq i64 %1077, 9223372036854775800
  br i1 %1078, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i714

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i714: ; preds = %1074
  %1079 = ashr exact i64 %1077, 3
  %.sroa.speculated.i.i.i715 = call i64 @llvm.umax.i64(i64 %1079, i64 1)
  %1080 = add nsw i64 %.sroa.speculated.i.i.i715, %1079
  %1081 = icmp ult i64 %1080, %1079
  %spec.select.i.i.i716 = call i64 @llvm.umin.i64(i64 %1080, i64 1152921504606846975)
  %1082 = select i1 %1081, i64 1152921504606846975, i64 %spec.select.i.i.i716
  %.not.i.i.i717 = icmp eq i64 %1082, 0
  br i1 %.not.i.i.i717, label %.noexc728, label %1083

1083:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i714
  %1084 = shl nuw nsw i64 %1082, 3
  %1085 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1084) #19
          to label %.noexc728 unwind label %.loopexit.split

.noexc728:                                        ; preds = %1083, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i714
  %1086 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i714 ], [ %1085, %1083 ]
  %1087 = getelementptr inbounds %"struct.std::pair.66", ptr %1086, i64 %1079
  store i32 %1, ptr %1087, align 4
  %1088 = getelementptr inbounds i8, ptr %1087, i64 4
  store i32 23, ptr %1088, align 4
  %.not10.i.i.i.i.i718 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i718, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i723, label %.lr.ph.i.i.i.i.i719

.lr.ph.i.i.i.i.i719:                              ; preds = %.noexc728, %.lr.ph.i.i.i.i.i719
  %.012.i.i.i.i.i720 = phi ptr [ %1091, %.lr.ph.i.i.i.i.i719 ], [ %1086, %.noexc728 ]
  %.0911.i.i.i.i.i721 = phi ptr [ %1090, %.lr.ph.i.i.i.i.i719 ], [ %.sroa.0862.01328, %.noexc728 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %1089 = load i64, ptr %.0911.i.i.i.i.i721, align 4, !alias.scope !246, !noalias !243
  store i64 %1089, ptr %.012.i.i.i.i.i720, align 4, !alias.scope !243, !noalias !246
  %1090 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i721, i64 8
  %1091 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i720, i64 8
  %.not.i.i.i.i.i722 = icmp eq ptr %1090, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i722, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i723, label %.lr.ph.i.i.i.i.i719, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i723: ; preds = %.lr.ph.i.i.i.i.i719, %.noexc728
  %.0.lcssa.i.i.i.i.i724 = phi ptr [ %1086, %.noexc728 ], [ %1091, %.lr.ph.i.i.i.i.i719 ]
  %1092 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i724, i64 8
  %.not.i34.i.i725 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i725, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i726, label %1093

1093:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i723
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i726

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i726: ; preds = %1093, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i723
  %1094 = getelementptr inbounds %"struct.std::pair.66", ptr %1086, i64 %1082
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1095:                                             ; preds = %.lr.ph.split
  br i1 %.not.i747, label %1099, label %1096

1096:                                             ; preds = %1095
  store i32 %1, ptr %.sroa.95.01327, align 4
  %1097 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 24, ptr %1097, align 4
  %1098 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1099:                                             ; preds = %1095
  %1100 = ptrtoint ptr %.sroa.95.01327 to i64
  %1101 = ptrtoint ptr %.sroa.0862.01328 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp eq i64 %1102, 9223372036854775800
  br i1 %1103, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i731

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i731: ; preds = %1099
  %1104 = ashr exact i64 %1102, 3
  %.sroa.speculated.i.i.i732 = call i64 @llvm.umax.i64(i64 %1104, i64 1)
  %1105 = add nsw i64 %.sroa.speculated.i.i.i732, %1104
  %1106 = icmp ult i64 %1105, %1104
  %spec.select.i.i.i733 = call i64 @llvm.umin.i64(i64 %1105, i64 1152921504606846975)
  %1107 = select i1 %1106, i64 1152921504606846975, i64 %spec.select.i.i.i733
  %.not.i.i.i734 = icmp eq i64 %1107, 0
  br i1 %.not.i.i.i734, label %.noexc745, label %1108

1108:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i731
  %1109 = shl nuw nsw i64 %1107, 3
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #19
          to label %.noexc745 unwind label %.loopexit.split

.noexc745:                                        ; preds = %1108, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i731
  %1111 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i731 ], [ %1110, %1108 ]
  %1112 = getelementptr inbounds %"struct.std::pair.66", ptr %1111, i64 %1104
  store i32 %1, ptr %1112, align 4
  %1113 = getelementptr inbounds i8, ptr %1112, i64 4
  store i32 24, ptr %1113, align 4
  %.not10.i.i.i.i.i735 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i735, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i740, label %.lr.ph.i.i.i.i.i736

.lr.ph.i.i.i.i.i736:                              ; preds = %.noexc745, %.lr.ph.i.i.i.i.i736
  %.012.i.i.i.i.i737 = phi ptr [ %1116, %.lr.ph.i.i.i.i.i736 ], [ %1111, %.noexc745 ]
  %.0911.i.i.i.i.i738 = phi ptr [ %1115, %.lr.ph.i.i.i.i.i736 ], [ %.sroa.0862.01328, %.noexc745 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1114 = load i64, ptr %.0911.i.i.i.i.i738, align 4, !alias.scope !251, !noalias !248
  store i64 %1114, ptr %.012.i.i.i.i.i737, align 4, !alias.scope !248, !noalias !251
  %1115 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i738, i64 8
  %1116 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i737, i64 8
  %.not.i.i.i.i.i739 = icmp eq ptr %1115, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i739, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i740, label %.lr.ph.i.i.i.i.i736, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i740: ; preds = %.lr.ph.i.i.i.i.i736, %.noexc745
  %.0.lcssa.i.i.i.i.i741 = phi ptr [ %1111, %.noexc745 ], [ %1116, %.lr.ph.i.i.i.i.i736 ]
  %1117 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i741, i64 8
  %.not.i34.i.i742 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i742, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i743, label %1118

1118:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i740
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i743

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i743: ; preds = %1118, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i740
  %1119 = getelementptr inbounds %"struct.std::pair.66", ptr %1111, i64 %1107
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1120:                                             ; preds = %.lr.ph.split
  br i1 %.not.i747, label %1124, label %1121

1121:                                             ; preds = %1120
  store i32 %1, ptr %.sroa.95.01327, align 4
  %1122 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 4
  store i32 0, ptr %1122, align 4
  %1123 = getelementptr inbounds i8, ptr %.sroa.95.01327, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1124:                                             ; preds = %1120
  %1125 = ptrtoint ptr %.sroa.95.01327 to i64
  %1126 = ptrtoint ptr %.sroa.0862.01328 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp eq i64 %1127, 9223372036854775800
  br i1 %1128, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i748

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i748: ; preds = %1124
  %1129 = ashr exact i64 %1127, 3
  %.sroa.speculated.i.i.i749 = call i64 @llvm.umax.i64(i64 %1129, i64 1)
  %1130 = add nsw i64 %.sroa.speculated.i.i.i749, %1129
  %1131 = icmp ult i64 %1130, %1129
  %spec.select.i.i.i750 = call i64 @llvm.umin.i64(i64 %1130, i64 1152921504606846975)
  %1132 = select i1 %1131, i64 1152921504606846975, i64 %spec.select.i.i.i750
  %.not.i.i.i751 = icmp eq i64 %1132, 0
  br i1 %.not.i.i.i751, label %.noexc762, label %1133

1133:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i748
  %1134 = shl nuw nsw i64 %1132, 3
  %1135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #19
          to label %.noexc762 unwind label %.loopexit.split

.noexc762:                                        ; preds = %1133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i748
  %1136 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i748 ], [ %1135, %1133 ]
  %1137 = getelementptr inbounds %"struct.std::pair.66", ptr %1136, i64 %1129
  store i32 %1, ptr %1137, align 4
  %1138 = getelementptr inbounds i8, ptr %1137, i64 4
  store i32 0, ptr %1138, align 4
  %.not10.i.i.i.i.i752 = icmp eq ptr %.sroa.0862.01328, %.sroa.95.01327
  br i1 %.not10.i.i.i.i.i752, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i757, label %.lr.ph.i.i.i.i.i753

.lr.ph.i.i.i.i.i753:                              ; preds = %.noexc762, %.lr.ph.i.i.i.i.i753
  %.012.i.i.i.i.i754 = phi ptr [ %1141, %.lr.ph.i.i.i.i.i753 ], [ %1136, %.noexc762 ]
  %.0911.i.i.i.i.i755 = phi ptr [ %1140, %.lr.ph.i.i.i.i.i753 ], [ %.sroa.0862.01328, %.noexc762 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1139 = load i64, ptr %.0911.i.i.i.i.i755, align 4, !alias.scope !256, !noalias !253
  store i64 %1139, ptr %.012.i.i.i.i.i754, align 4, !alias.scope !253, !noalias !256
  %1140 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i755, i64 8
  %1141 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i754, i64 8
  %.not.i.i.i.i.i756 = icmp eq ptr %1140, %.sroa.95.01327
  br i1 %.not.i.i.i.i.i756, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i757, label %.lr.ph.i.i.i.i.i753, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i757: ; preds = %.lr.ph.i.i.i.i.i753, %.noexc762
  %.0.lcssa.i.i.i.i.i758 = phi ptr [ %1136, %.noexc762 ], [ %1141, %.lr.ph.i.i.i.i.i753 ]
  %1142 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i758, i64 8
  %.not.i34.i.i759 = icmp eq ptr %.sroa.0862.01328, null
  br i1 %.not.i34.i.i759, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i760, label %1143

1143:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i757
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01328) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i760

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i760: ; preds = %1143, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i757
  %1144 = getelementptr inbounds %"struct.std::pair.66", ptr %1136, i64 %1132
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i760, %1121, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i743, %1096, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i726, %1071, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i709, %1046, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i692, %1021, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i675, %996, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i658, %971, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i641, %946, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624, %921, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i607, %896, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i590, %871, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i573, %846, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556, %821, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i539, %796, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i522, %771, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i505, %746, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i488, %721, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i471, %696, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454, %671
  %.sroa.276.46 = phi ptr [ %694, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454 ], [ %.sroa.276.01326, %671 ], [ %719, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i471 ], [ %.sroa.276.01326, %696 ], [ %744, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i488 ], [ %.sroa.276.01326, %721 ], [ %769, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i505 ], [ %.sroa.276.01326, %746 ], [ %794, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i522 ], [ %.sroa.276.01326, %771 ], [ %819, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i539 ], [ %.sroa.276.01326, %796 ], [ %844, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556 ], [ %.sroa.276.01326, %821 ], [ %869, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i573 ], [ %.sroa.276.01326, %846 ], [ %894, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i590 ], [ %.sroa.276.01326, %871 ], [ %919, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i607 ], [ %.sroa.276.01326, %896 ], [ %944, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624 ], [ %.sroa.276.01326, %921 ], [ %969, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i641 ], [ %.sroa.276.01326, %946 ], [ %994, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i658 ], [ %.sroa.276.01326, %971 ], [ %1019, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i675 ], [ %.sroa.276.01326, %996 ], [ %1044, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i692 ], [ %.sroa.276.01326, %1021 ], [ %1069, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i709 ], [ %.sroa.276.01326, %1046 ], [ %1094, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i726 ], [ %.sroa.276.01326, %1071 ], [ %1119, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i743 ], [ %.sroa.276.01326, %1096 ], [ %1144, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i760 ], [ %.sroa.276.01326, %1121 ]
  %.sroa.95.46 = phi ptr [ %692, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454 ], [ %673, %671 ], [ %717, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i471 ], [ %698, %696 ], [ %742, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i488 ], [ %723, %721 ], [ %767, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i505 ], [ %748, %746 ], [ %792, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i522 ], [ %773, %771 ], [ %817, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i539 ], [ %798, %796 ], [ %842, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556 ], [ %823, %821 ], [ %867, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i573 ], [ %848, %846 ], [ %892, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i590 ], [ %873, %871 ], [ %917, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i607 ], [ %898, %896 ], [ %942, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624 ], [ %923, %921 ], [ %967, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i641 ], [ %948, %946 ], [ %992, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i658 ], [ %973, %971 ], [ %1017, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i675 ], [ %998, %996 ], [ %1042, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i692 ], [ %1023, %1021 ], [ %1067, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i709 ], [ %1048, %1046 ], [ %1092, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i726 ], [ %1073, %1071 ], [ %1117, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i743 ], [ %1098, %1096 ], [ %1142, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i760 ], [ %1123, %1121 ]
  %.sroa.0862.46 = phi ptr [ %686, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i454 ], [ %.sroa.0862.01328, %671 ], [ %711, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i471 ], [ %.sroa.0862.01328, %696 ], [ %736, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i488 ], [ %.sroa.0862.01328, %721 ], [ %761, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i505 ], [ %.sroa.0862.01328, %746 ], [ %786, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i522 ], [ %.sroa.0862.01328, %771 ], [ %811, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i539 ], [ %.sroa.0862.01328, %796 ], [ %836, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556 ], [ %.sroa.0862.01328, %821 ], [ %861, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i573 ], [ %.sroa.0862.01328, %846 ], [ %886, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i590 ], [ %.sroa.0862.01328, %871 ], [ %911, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i607 ], [ %.sroa.0862.01328, %896 ], [ %936, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i624 ], [ %.sroa.0862.01328, %921 ], [ %961, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i641 ], [ %.sroa.0862.01328, %946 ], [ %986, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i658 ], [ %.sroa.0862.01328, %971 ], [ %1011, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i675 ], [ %.sroa.0862.01328, %996 ], [ %1036, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i692 ], [ %.sroa.0862.01328, %1021 ], [ %1061, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i709 ], [ %.sroa.0862.01328, %1046 ], [ %1086, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i726 ], [ %.sroa.0862.01328, %1071 ], [ %1111, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i743 ], [ %.sroa.0862.01328, %1096 ], [ %1136, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i760 ], [ %.sroa.0862.01328, %1121 ]
  %.not = icmp eq i32 %669, 0
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !162

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us, %4, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.276.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %4 ], [ %.sroa.276.46.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.276.46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.95.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %4 ], [ %.sroa.95.46.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.95.46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.0862.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %4 ], [ %.sroa.0862.46.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.0862.46, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %1145 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit766 unwind label %.loopexit.split-lp

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit766: ; preds = %select.unfold._crit_edge
  %1146 = getelementptr inbounds i8, ptr %1145, i64 8
  store i32 5, ptr %1146, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 0, i32 0, i64 2), ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %1145, i64 16
  store ptr %.sroa.0862.0.lcssa, ptr %1147, align 8
  %1148 = getelementptr inbounds i8, ptr %1145, i64 24
  store ptr %.sroa.95.0.lcssa, ptr %1148, align 8
  %1149 = getelementptr inbounds i8, ptr %1145, i64 32
  store ptr %.sroa.276.0.lcssa, ptr %1149, align 8
  store ptr %1145, ptr %0, align 8
  ret void

1150:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0862.01231) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit770

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit770: ; preds = %.loopexit, %1150
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF3ELF6X86ISA4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v9::basic_format_context.1099", align 8
  %4 = alloca %"struct.fmt::v9::formatter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !258
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !258
  store ptr %5, ptr %3, align 8, !noalias !258
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !258
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %9, align 8, !noalias !258
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE, ptr %4, align 8, !noalias !258
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %10, align 8, !noalias !258
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc40EEE5valueE, ptr %11, align 8, !noalias !258
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !noalias !258
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc41EEE5valueE, ptr %13, align 8, !noalias !258
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 1, ptr %14, align 8, !noalias !258
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE, ptr %15, align 8, !noalias !258
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 2, ptr %16, align 8, !noalias !258
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE, ptr %17, align 8, !noalias !258
  %18 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 1, ptr %18, align 8, !noalias !258
  %19 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE, ptr %19, align 8, !noalias !258
  %20 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 1, ptr %20, align 8, !noalias !258
  %21 = invoke ptr @_ZNK3fmt2v915range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_.exit unwind label %22

common.resume:                                    ; preds = %26, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !258
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !258
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void

26:                                               ; preds = %_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE(i32 noundef %0) local_unnamed_addr #5 {
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 40, i64 8
  %.add.i.i.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add.i.i
  %2 = load i32, ptr %.add.i.i.sroa.sel, align 8
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i, %.add.i.i
  %.not.i.i = icmp eq i64 %.add12.i.i, 56
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %1
  %.ptr14.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add12.i.i
  %3 = load i32, ptr %.ptr14.i.i, align 8
  %.not15.i.i = icmp sgt i32 %3, %0
  br i1 %.not15.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %4

4:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  %5 = getelementptr inbounds i8, ptr %.ptr14.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %1, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit, %4
  %.0 = phi ptr [ %6, %4 ], [ @.str.1, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE(i32 noundef %0) local_unnamed_addr #5 {
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 31
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, label %2

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 15
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 264, i64 8
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 376, i64 120
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %3 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i6.i.i.i.i.i.i = icmp slt i32 %3, %0
  %.idx.i.i7.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 128, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i, %.add.i.i
  %.ptr18.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add12.i.i
  %4 = getelementptr inbounds i8, ptr %.ptr18.i.i, i64 48
  %5 = load i32, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %5, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add13.i.i = or disjoint i64 %.add12.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr19.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add13.i.i
  %6 = getelementptr inbounds i8, ptr %.ptr19.i.i, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %7, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i = or disjoint i64 %.add13.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %2, %1
  %.sink9.i.i.i.i.idx.i.i = phi i64 [ %.add14.i.i, %2 ], [ 520, %1 ]
  %.sink9.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink9.i.i.i.i.idx.i.i
  %8 = load i32, ptr %.sink9.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink9.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink9.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink9.i.i.i.i.add.i.i, 536
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink9.i.i.i.i.add.i.i
  %9 = load i32, ptr %.ptr.i.i, align 4
  %.not21.i.i = icmp sgt i32 %9, %0
  br i1 %.not21.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %10

10:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  %11 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit, %10
  %.0 = phi ptr [ %12, %10 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF6X86ISAD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN4LIEF3ELF6X86ISAD2Ev.exit

_ZN4LIEF3ELF6X86ISAD2Ev.exit:                     ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN3fmt2v912format_errorE, ptr nonnull @_ZN3fmt2v912format_errorD2Ev) #18
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #16
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3fmt2v912format_errorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt2v915range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator.1098", align 8
  %5 = alloca %"struct.fmt::v9::formatter<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>::format_each", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %.not4.i.i = icmp eq i64 %9, 0
  br i1 %.not4.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 1
  %12 = load i8, ptr %.05.i.i, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i8 noundef signext %12)
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i, !llvm.loop !261

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit: ; preds = %.lr.ph.i.i, %3
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not2930 = icmp eq ptr %13, %15
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit
  %.sroa.014.033 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %.sroa.0.0.copyload.i20, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit ]
  %.sroa.026.031 = phi ptr [ %13, %.lr.ph ], [ %42, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit ]
  %.not = icmp eq i32 %.032, 0
  br i1 %.not, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %.not4.i.i15 = icmp eq i64 %27, 0
  br i1 %.not4.i.i15, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %25, %.lr.ph.i.i16
  %.05.i.i17 = phi ptr [ %29, %.lr.ph.i.i16 ], [ %26, %25 ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i17, i64 1
  %30 = load i8, ptr %.05.i.i17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.033, i8 noundef signext %30)
  %.not.i.i18 = icmp eq ptr %29, %28
  br i1 %.not.i.i18, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %.lr.ph.i.i16, !llvm.loop !261

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19: ; preds = %.lr.ph.i.i16, %25, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i64, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %.not4.i.i.i = icmp eq i64 %32, 0
  br i1 %.not4.i.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %31, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19 ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 1
  %35 = load i8, ptr %.05.i.i.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i8 noundef signext %35)
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !261

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  store i32 0, ptr %5, align 8
  store ptr %4, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @_ZN3fmt2v96detail8for_eachIRKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEENS0_9formatterIS9_cvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.026.031, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %.sroa.0.0.copyload.i20 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load i64, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %.not4.i.i6.i = icmp eq i64 %37, 0
  br i1 %.not4.i.i6.i, label %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i, %.lr.ph.i.i7.i
  %.05.i.i8.i = phi ptr [ %39, %.lr.ph.i.i7.i ], [ %36, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i8.i, i64 1
  %40 = load i8, ptr %.05.i.i8.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i20, i8 noundef signext %40)
  %.not.i.i9.i = icmp eq ptr %39, %38
  br i1 %.not.i.i9.i, label %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit, label %.lr.ph.i.i7.i, !llvm.loop !261

_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit: ; preds = %.lr.ph.i.i7.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %41 = add nuw nsw i32 %.032, 1
  %42 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 8
  %.not29 = icmp eq ptr %42, %15
  br i1 %.not29, label %._crit_edge, label %24, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit ], [ %.sroa.0.0.copyload.i20, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit ]
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %.not4.i.i21 = icmp eq i64 %46, 0
  br i1 %.not4.i.i21, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %._crit_edge, %.lr.ph.i.i22
  %.05.i.i23 = phi ptr [ %48, %.lr.ph.i.i22 ], [ %44, %._crit_edge ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i23, i64 1
  %49 = load i8, ptr %.05.i.i23, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.0.lcssa, i8 noundef signext %49)
  %.not.i.i24 = icmp eq ptr %48, %47
  br i1 %.not.i.i24, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25, label %.lr.ph.i.i22, !llvm.loop !261

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25: ; preds = %.lr.ph.i.i22, %._crit_edge
  ret ptr %.sroa.014.0.lcssa
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v96detail8for_eachIRKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEENS0_9formatterIS9_cvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v9::basic_format_context.1099", align 8
  %4 = alloca %"struct.fmt::v9::formatter.1111", align 1
  invoke void @_ZN3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEclIS6_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.sroa.02.0.copyload.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %.not4.i.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i.i, label %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.noexc
  %.05.i.i.i = phi ptr [ %18, %.noexc ], [ %13, %9 ]
  %17 = load i8, ptr %.05.i.i.i, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.copyload.i, i8 noundef signext %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !261

_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.i

_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.i: ; preds = %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit.i, %9
  %19 = phi ptr [ %.pre.i, %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit.i ], [ %12, %9 ]
  store ptr %.sroa.02.0.copyload.i, ptr %19, align 8
  br label %20

20:                                               ; preds = %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.i, %5
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke ptr @_ZNK3fmt2v99formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = load ptr, ptr %21, align 8
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %1, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 8
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %2, %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEclIS6_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.02.0.copyload = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %9, %5 ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 1
  %14 = load i8, ptr %.05.i.i, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.copyload, i8 noundef signext %14)
  %.not.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i, label %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !261

_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit

_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit: ; preds = %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit, %5
  %15 = phi ptr [ %.pre, %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit ], [ %8, %5 ]
  store ptr %.sroa.02.0.copyload, ptr %15, align 8
  br label %16

16:                                               ; preds = %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %19 = load i32, ptr %1, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %19, 1
  %.add.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 40, i64 8
  %.add.i.i.sroa.sel.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add.i.i.i.i.i.i
  %20 = load i32, ptr %.add.i.i.sroa.sel.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %20, %19
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i.i.i.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.add.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.add12.i.i.i.i.i.i, 56
  br i1 %.not.i.i.i.i.i.i, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i.i: ; preds = %16
  %.ptr14.i.i.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add12.i.i.i.i.i.i
  %21 = load i32, ptr %.ptr14.i.i.i.i.i.i, align 8
  %.not15.i.i.i.i.i.i = icmp sgt i32 %21, %19
  br i1 %.not15.i.i.i.i.i.i, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i

_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.ptr14.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit

24:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #18
  unreachable

_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit: ; preds = %16, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i.i, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i
  %.0.i6.i.i.i = phi ptr [ %23, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i ], [ @.str.1, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i.i ], [ @.str.1, %16 ]
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6.i.i.i) #16
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload) #16
  %27 = add i64 %26, %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload, i64 noundef %27)
  %28 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload, i64 noundef 0)
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %.0.i6.i.i.i, i64 %25, i1 false)
  %30 = load ptr, ptr %17, align 8
  store ptr %.sroa.0.0.copyload, ptr %30, align 8
  %31 = load i32, ptr %0, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %0, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt2v99formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = load i32, ptr %1, align 4
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %4, 31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, label %5

5:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %4, 15
  %.add.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 264, i64 8
  %.add.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 376, i64 120
  %.add.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v.i
  %6 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i, align 8
  %.not.i.i6.i.i.i.i.i.i.i = icmp slt i32 %6, %4
  %.idx.i.i7.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i, i64 128, i64 0
  %.add12.i.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i, %.add.i.i.i
  %.ptr18.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add12.i.i.i
  %7 = getelementptr inbounds i8, ptr %.ptr18.i.i.i, i64 48
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %8, %4
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add13.i.i.i = or disjoint i64 %.add12.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr19.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add13.i.i.i
  %9 = getelementptr inbounds i8, ptr %.ptr19.i.i.i, i64 16
  %10 = load i32, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %10, %4
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i.i = or disjoint i64 %.add13.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %5, %3
  %.sink9.i.i.i.i.idx.i.i.i = phi i64 [ %.add14.i.i.i, %5 ], [ 520, %3 ]
  %.sink9.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink9.i.i.i.i.idx.i.i.i
  %11 = load i32, ptr %.sink9.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %11, %4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink9.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink9.i.i.i.i.idx.i.i.i
  %.not.i.i.i = icmp eq i64 %.sink9.i.i.i.i.add.i.i.i, 536
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink9.i.i.i.i.add.i.i.i
  %12 = load i32, ptr %.ptr.i.i.i, align 4
  %.not21.i.i.i = icmp sgt i32 %12, %4
  br i1 %.not21.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit

_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit:     ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i
  %13 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit

15:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #18
  unreachable

_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  %.0.i6 = phi ptr [ %14, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ]
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6) #16
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i) #16
  %18 = add i64 %17, %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %18)
  %19 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef 0)
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.0.i6, i64 %16, i1 false)
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !10}
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
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_: argument 0"}
!260 = distinct !{!260, !"_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_"}
!261 = distinct !{!261, !10}
!262 = distinct !{!262, !10}
