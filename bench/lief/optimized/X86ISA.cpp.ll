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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %.not159 = icmp eq i32 %11, 0
  br i1 %.not159, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.010163 = phi i32 [ %15, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %11, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.096.0162 = phi ptr [ %.sroa.096.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.15.0161 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.36.0160 = phi ptr [ %.sroa.36.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %13 = sub i32 0, %.010163
  %14 = and i32 %.010163, %13
  %15 = xor i32 %14, %.010163
  %.not.i62 = icmp eq ptr %.sroa.15.0161, %.sroa.36.0160
  switch i32 %14, label %121 [
    i32 1, label %16
    i32 2, label %43
    i32 4, label %69
    i32 8, label %95
  ]

16:                                               ; preds = %.lr.ph
  br i1 %.not.i62, label %20, label %17

17:                                               ; preds = %16
  store i32 %1, ptr %.sroa.15.0161, align 4
  %18 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

20:                                               ; preds = %16
  %21 = ptrtoint ptr %.sroa.15.0161 to i64
  %22 = ptrtoint ptr %.sroa.096.0162 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %20, %125, %99, %73, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %25 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %.noexc13, label %30

30:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %31 = shl nuw nsw i64 %29, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %30, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair.66", ptr %33, i64 %25
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 1, ptr %35, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc13 ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %.sroa.096.0162, %.noexc13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %36 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %36, ptr %.012.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %.noexc13 ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  %41 = getelementptr inbounds %"struct.std::pair.66", ptr %33, i64 %29
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

.loopexit:                                        ; preds = %30, %57, %83, %109, %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %.invoke, %select.unfold._crit_edge
  %.sroa.096.0146 = phi ptr [ %.sroa.096.0.lcssa, %select.unfold._crit_edge ], [ %.sroa.096.0162, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.096.0145 = phi ptr [ %.sroa.096.0162, %.loopexit ], [ %.sroa.096.0146, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i83 = icmp eq ptr %.sroa.096.0145, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit84, label %152

43:                                               ; preds = %.lr.ph
  br i1 %.not.i62, label %47, label %44

44:                                               ; preds = %43
  store i32 %1, ptr %.sroa.15.0161, align 4
  %45 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

47:                                               ; preds = %43
  %48 = ptrtoint ptr %.sroa.15.0161 to i64
  %49 = ptrtoint ptr %.sroa.096.0162 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15: ; preds = %47
  %52 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i16 = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i16, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i17 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i17, label %.noexc28, label %57

57:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15
  %58 = shl nuw nsw i64 %56, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %57, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15
  %60 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15 ], [ %59, %57 ]
  %61 = getelementptr inbounds %"struct.std::pair.66", ptr %60, i64 %52
  store i32 %1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 2, ptr %62, align 4
  %.not10.i.i.i.i.i18 = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i18, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc28, %.lr.ph.i.i.i.i.i19
  %.012.i.i.i.i.i20 = phi ptr [ %65, %.lr.ph.i.i.i.i.i19 ], [ %60, %.noexc28 ]
  %.0911.i.i.i.i.i21 = phi ptr [ %64, %.lr.ph.i.i.i.i.i19 ], [ %.sroa.096.0162, %.noexc28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %63 = load i64, ptr %.0911.i.i.i.i.i21, align 4, !alias.scope !14, !noalias !11
  store i64 %63, ptr %.012.i.i.i.i.i20, align 4, !alias.scope !11, !noalias !14
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i21, i64 8
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i20, i64 8
  %.not.i.i.i.i.i22 = icmp eq ptr %64, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i22, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23, label %.lr.ph.i.i.i.i.i19, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23: ; preds = %.lr.ph.i.i.i.i.i19, %.noexc28
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %60, %.noexc28 ], [ %65, %.lr.ph.i.i.i.i.i19 ]
  %66 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i24, i64 8
  %.not.i34.i.i25 = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i25, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26: ; preds = %67, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23
  %68 = getelementptr inbounds %"struct.std::pair.66", ptr %60, i64 %56
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

69:                                               ; preds = %.lr.ph
  br i1 %.not.i62, label %73, label %70

70:                                               ; preds = %69
  store i32 %1, ptr %.sroa.15.0161, align 4
  %71 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 3, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

73:                                               ; preds = %69
  %74 = ptrtoint ptr %.sroa.15.0161 to i64
  %75 = ptrtoint ptr %.sroa.096.0162 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i31

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %73
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i32 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i32, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i33 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i33, label %.noexc44, label %83

83:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i31
  %84 = shl nuw nsw i64 %82, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %83, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i31
  %86 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i31 ], [ %85, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair.66", ptr %86, i64 %78
  store i32 %1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 3, ptr %88, align 4
  %.not10.i.i.i.i.i34 = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i34, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.noexc44, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi ptr [ %91, %.lr.ph.i.i.i.i.i35 ], [ %86, %.noexc44 ]
  %.0911.i.i.i.i.i37 = phi ptr [ %90, %.lr.ph.i.i.i.i.i35 ], [ %.sroa.096.0162, %.noexc44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %89 = load i64, ptr %.0911.i.i.i.i.i37, align 4, !alias.scope !19, !noalias !16
  store i64 %89, ptr %.012.i.i.i.i.i36, align 4, !alias.scope !16, !noalias !19
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i37, i64 8
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i36, i64 8
  %.not.i.i.i.i.i38 = icmp eq ptr %90, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39, label %.lr.ph.i.i.i.i.i35, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39: ; preds = %.lr.ph.i.i.i.i.i35, %.noexc44
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %86, %.noexc44 ], [ %91, %.lr.ph.i.i.i.i.i35 ]
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i40, i64 8
  %.not.i34.i.i41 = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i41, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42, label %93

93:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42: ; preds = %93, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39
  %94 = getelementptr inbounds %"struct.std::pair.66", ptr %86, i64 %82
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

95:                                               ; preds = %.lr.ph
  br i1 %.not.i62, label %99, label %96

96:                                               ; preds = %95
  store i32 %1, ptr %.sroa.15.0161, align 4
  %97 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 4, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

99:                                               ; preds = %95
  %100 = ptrtoint ptr %.sroa.15.0161 to i64
  %101 = ptrtoint ptr %.sroa.096.0162 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i47

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %99
  %104 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i48, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i49 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i49, label %.noexc60, label %109

109:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i47
  %110 = shl nuw nsw i64 %108, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #21
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %109, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i47
  %112 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i47 ], [ %111, %109 ]
  %113 = getelementptr inbounds %"struct.std::pair.66", ptr %112, i64 %104
  store i32 %1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 4, ptr %114, align 4
  %.not10.i.i.i.i.i50 = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i50, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i52 = phi ptr [ %117, %.lr.ph.i.i.i.i.i51 ], [ %112, %.noexc60 ]
  %.0911.i.i.i.i.i53 = phi ptr [ %116, %.lr.ph.i.i.i.i.i51 ], [ %.sroa.096.0162, %.noexc60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %115 = load i64, ptr %.0911.i.i.i.i.i53, align 4, !alias.scope !24, !noalias !21
  store i64 %115, ptr %.012.i.i.i.i.i52, align 4, !alias.scope !21, !noalias !24
  %116 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i53, i64 8
  %117 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i52, i64 8
  %.not.i.i.i.i.i54 = icmp eq ptr %116, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55, label %.lr.ph.i.i.i.i.i51, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55: ; preds = %.lr.ph.i.i.i.i.i51, %.noexc60
  %.0.lcssa.i.i.i.i.i56 = phi ptr [ %112, %.noexc60 ], [ %117, %.lr.ph.i.i.i.i.i51 ]
  %118 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i56, i64 8
  %.not.i34.i.i57 = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i57, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58, label %119

119:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58: ; preds = %119, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55
  %120 = getelementptr inbounds %"struct.std::pair.66", ptr %112, i64 %108
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

121:                                              ; preds = %.lr.ph
  br i1 %.not.i62, label %125, label %122

122:                                              ; preds = %121
  store i32 %1, ptr %.sroa.15.0161, align 4
  %123 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

125:                                              ; preds = %121
  %126 = ptrtoint ptr %.sroa.15.0161 to i64
  %127 = ptrtoint ptr %.sroa.096.0162 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %125
  %130 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i64, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i65 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i65, label %.noexc76, label %135

135:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63
  %136 = shl nuw nsw i64 %134, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #21
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63
  %138 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63 ], [ %137, %135 ]
  %139 = getelementptr inbounds %"struct.std::pair.66", ptr %138, i64 %130
  store i32 %1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4
  %.not10.i.i.i.i.i66 = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i66, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.noexc76, %.lr.ph.i.i.i.i.i67
  %.012.i.i.i.i.i68 = phi ptr [ %143, %.lr.ph.i.i.i.i.i67 ], [ %138, %.noexc76 ]
  %.0911.i.i.i.i.i69 = phi ptr [ %142, %.lr.ph.i.i.i.i.i67 ], [ %.sroa.096.0162, %.noexc76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %141 = load i64, ptr %.0911.i.i.i.i.i69, align 4, !alias.scope !29, !noalias !26
  store i64 %141, ptr %.012.i.i.i.i.i68, align 4, !alias.scope !26, !noalias !29
  %142 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i69, i64 8
  %143 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i68, i64 8
  %.not.i.i.i.i.i70 = icmp eq ptr %142, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i70, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71, label %.lr.ph.i.i.i.i.i67, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71: ; preds = %.lr.ph.i.i.i.i.i67, %.noexc76
  %.0.lcssa.i.i.i.i.i72 = phi ptr [ %138, %.noexc76 ], [ %143, %.lr.ph.i.i.i.i.i67 ]
  %144 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i72, i64 8
  %.not.i34.i.i73 = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i73, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74, label %145

145:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74: ; preds = %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71
  %146 = getelementptr inbounds %"struct.std::pair.66", ptr %138, i64 %134
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74, %122, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58, %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42, %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26, %44, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %17
  %.sroa.36.1 = phi ptr [ %41, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.36.0160, %17 ], [ %68, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26 ], [ %.sroa.36.0160, %44 ], [ %94, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42 ], [ %.sroa.36.0160, %70 ], [ %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58 ], [ %.sroa.36.0160, %96 ], [ %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74 ], [ %.sroa.36.0160, %122 ]
  %.sroa.15.1 = phi ptr [ %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %19, %17 ], [ %66, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26 ], [ %46, %44 ], [ %92, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42 ], [ %72, %70 ], [ %118, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58 ], [ %98, %96 ], [ %144, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74 ], [ %124, %122 ]
  %.sroa.096.1 = phi ptr [ %33, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.096.0162, %17 ], [ %60, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26 ], [ %.sroa.096.0162, %44 ], [ %86, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42 ], [ %.sroa.096.0162, %70 ], [ %112, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58 ], [ %.sroa.096.0162, %96 ], [ %138, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74 ], [ %.sroa.096.0162, %122 ]
  %.not = icmp eq i32 %14, %.010163
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !31

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %3, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.36.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.36.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.15.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.096.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.096.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %147 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit80 unwind label %.loopexit.split-lp

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit80: ; preds = %select.unfold._crit_edge
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i32 5, ptr %148, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %.sroa.096.0.lcssa, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 24
  store ptr %.sroa.15.0.lcssa, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 32
  store ptr %.sroa.36.0.lcssa, ptr %151, align 8
  store ptr %147, ptr %0, align 8
  ret void

152:                                              ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0145) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit84

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit84: ; preds = %42, %152
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
  %.not12811388 = icmp eq i32 %12, 0
  br i1 %.not12811388, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us
  %.0121285.us = phi i32 [ %16, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %12, %.lr.ph ]
  %.sroa.0818.01284.us = phi ptr [ %.sroa.0818.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %.sroa.95.01283.us = phi ptr [ %.sroa.95.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %.sroa.276.01282.us = phi ptr [ %.sroa.276.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ null, %.lr.ph ]
  %14 = sub i32 0, %.0121285.us
  %15 = and i32 %.0121285.us, %14
  %16 = xor i32 %15, %.0121285.us
  %.not.i400.us = icmp eq ptr %.sroa.95.01283.us, %.sroa.276.01282.us
  switch i32 %15, label %667 [
    i32 1, label %641
    i32 2, label %615
    i32 4, label %589
    i32 8, label %563
    i32 16, label %537
    i32 32, label %511
    i32 64, label %485
    i32 128, label %459
    i32 256, label %433
    i32 512, label %407
    i32 1024, label %381
    i32 2048, label %355
    i32 4096, label %329
    i32 8192, label %303
    i32 16384, label %277
    i32 32768, label %251
    i32 65536, label %225
    i32 131072, label %199
    i32 262144, label %173
    i32 524288, label %147
    i32 1048576, label %121
    i32 2097152, label %95
    i32 4194304, label %69
    i32 8388608, label %43
    i32 16777216, label %17
  ]

17:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %21, label %18

18:                                               ; preds = %17
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 32, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

21:                                               ; preds = %17
  %22 = ptrtoint ptr %.sroa.95.01283.us to i64
  %23 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i385.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i385.us: ; preds = %21
  %26 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i386.us = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i386.us, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i387.us = icmp eq i64 %30, 0
  br i1 %.not.i.i.i387.us, label %.noexc398.us, label %31

31:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i385.us
  %32 = shl nuw nsw i64 %30, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
          to label %.noexc398.us unwind label %.loopexit.split.us

.noexc398.us:                                     ; preds = %31, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i385.us
  %34 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i385.us ], [ %33, %31 ]
  %35 = getelementptr inbounds %"struct.std::pair.66", ptr %34, i64 %26
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 32, ptr %36, align 4
  %.not10.i.i.i.i.i388.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i388.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us, label %.lr.ph.i.i.i.i.i389.us

.lr.ph.i.i.i.i.i389.us:                           ; preds = %.noexc398.us, %.lr.ph.i.i.i.i.i389.us
  %.012.i.i.i.i.i390.us = phi ptr [ %39, %.lr.ph.i.i.i.i.i389.us ], [ %34, %.noexc398.us ]
  %.0911.i.i.i.i.i391.us = phi ptr [ %38, %.lr.ph.i.i.i.i.i389.us ], [ %.sroa.0818.01284.us, %.noexc398.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %37 = load i64, ptr %.0911.i.i.i.i.i391.us, align 4, !alias.scope !35, !noalias !32
  store i64 %37, ptr %.012.i.i.i.i.i390.us, align 4, !alias.scope !32, !noalias !35
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i391.us, i64 8
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i390.us, i64 8
  %.not.i.i.i.i.i392.us = icmp eq ptr %38, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i392.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us, label %.lr.ph.i.i.i.i.i389.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us: ; preds = %.lr.ph.i.i.i.i.i389.us, %.noexc398.us
  %.0.lcssa.i.i.i.i.i394.us = phi ptr [ %34, %.noexc398.us ], [ %39, %.lr.ph.i.i.i.i.i389.us ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i394.us, i64 8
  %.not.i34.i.i395.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i395.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us: ; preds = %41, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us
  %42 = getelementptr inbounds %"struct.std::pair.66", ptr %34, i64 %30
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

43:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %47, label %44

44:                                               ; preds = %43
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %45 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 31, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

47:                                               ; preds = %43
  %48 = ptrtoint ptr %.sroa.95.01283.us to i64
  %49 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i369.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i369.us: ; preds = %47
  %52 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i370.us = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i370.us, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i371.us = icmp eq i64 %56, 0
  br i1 %.not.i.i.i371.us, label %.noexc382.us, label %57

57:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i369.us
  %58 = shl nuw nsw i64 %56, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc382.us unwind label %.loopexit.split.us

.noexc382.us:                                     ; preds = %57, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i369.us
  %60 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i369.us ], [ %59, %57 ]
  %61 = getelementptr inbounds %"struct.std::pair.66", ptr %60, i64 %52
  store i32 %1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 31, ptr %62, align 4
  %.not10.i.i.i.i.i372.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i372.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us, label %.lr.ph.i.i.i.i.i373.us

.lr.ph.i.i.i.i.i373.us:                           ; preds = %.noexc382.us, %.lr.ph.i.i.i.i.i373.us
  %.012.i.i.i.i.i374.us = phi ptr [ %65, %.lr.ph.i.i.i.i.i373.us ], [ %60, %.noexc382.us ]
  %.0911.i.i.i.i.i375.us = phi ptr [ %64, %.lr.ph.i.i.i.i.i373.us ], [ %.sroa.0818.01284.us, %.noexc382.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %63 = load i64, ptr %.0911.i.i.i.i.i375.us, align 4, !alias.scope !40, !noalias !37
  store i64 %63, ptr %.012.i.i.i.i.i374.us, align 4, !alias.scope !37, !noalias !40
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i375.us, i64 8
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i374.us, i64 8
  %.not.i.i.i.i.i376.us = icmp eq ptr %64, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i376.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us, label %.lr.ph.i.i.i.i.i373.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us: ; preds = %.lr.ph.i.i.i.i.i373.us, %.noexc382.us
  %.0.lcssa.i.i.i.i.i378.us = phi ptr [ %60, %.noexc382.us ], [ %65, %.lr.ph.i.i.i.i.i373.us ]
  %66 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i378.us, i64 8
  %.not.i34.i.i379.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i379.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us: ; preds = %67, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us
  %68 = getelementptr inbounds %"struct.std::pair.66", ptr %60, i64 %56
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

69:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %73, label %70

70:                                               ; preds = %69
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %71 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 30, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

73:                                               ; preds = %69
  %74 = ptrtoint ptr %.sroa.95.01283.us to i64
  %75 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i353.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i353.us: ; preds = %73
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i354.us = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i354.us, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i355.us = icmp eq i64 %82, 0
  br i1 %.not.i.i.i355.us, label %.noexc366.us, label %83

83:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i353.us
  %84 = shl nuw nsw i64 %82, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
          to label %.noexc366.us unwind label %.loopexit.split.us

.noexc366.us:                                     ; preds = %83, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i353.us
  %86 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i353.us ], [ %85, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair.66", ptr %86, i64 %78
  store i32 %1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 30, ptr %88, align 4
  %.not10.i.i.i.i.i356.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i356.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us, label %.lr.ph.i.i.i.i.i357.us

.lr.ph.i.i.i.i.i357.us:                           ; preds = %.noexc366.us, %.lr.ph.i.i.i.i.i357.us
  %.012.i.i.i.i.i358.us = phi ptr [ %91, %.lr.ph.i.i.i.i.i357.us ], [ %86, %.noexc366.us ]
  %.0911.i.i.i.i.i359.us = phi ptr [ %90, %.lr.ph.i.i.i.i.i357.us ], [ %.sroa.0818.01284.us, %.noexc366.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %89 = load i64, ptr %.0911.i.i.i.i.i359.us, align 4, !alias.scope !45, !noalias !42
  store i64 %89, ptr %.012.i.i.i.i.i358.us, align 4, !alias.scope !42, !noalias !45
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i359.us, i64 8
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i358.us, i64 8
  %.not.i.i.i.i.i360.us = icmp eq ptr %90, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i360.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us, label %.lr.ph.i.i.i.i.i357.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us: ; preds = %.lr.ph.i.i.i.i.i357.us, %.noexc366.us
  %.0.lcssa.i.i.i.i.i362.us = phi ptr [ %86, %.noexc366.us ], [ %91, %.lr.ph.i.i.i.i.i357.us ]
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i362.us, i64 8
  %.not.i34.i.i363.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i363.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us, label %93

93:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us: ; preds = %93, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us
  %94 = getelementptr inbounds %"struct.std::pair.66", ptr %86, i64 %82
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

95:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %99, label %96

96:                                               ; preds = %95
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %97 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 29, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

99:                                               ; preds = %95
  %100 = ptrtoint ptr %.sroa.95.01283.us to i64
  %101 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i337.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i337.us: ; preds = %99
  %104 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i338.us = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i338.us, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i339.us = icmp eq i64 %108, 0
  br i1 %.not.i.i.i339.us, label %.noexc350.us, label %109

109:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i337.us
  %110 = shl nuw nsw i64 %108, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #21
          to label %.noexc350.us unwind label %.loopexit.split.us

.noexc350.us:                                     ; preds = %109, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i337.us
  %112 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i337.us ], [ %111, %109 ]
  %113 = getelementptr inbounds %"struct.std::pair.66", ptr %112, i64 %104
  store i32 %1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 29, ptr %114, align 4
  %.not10.i.i.i.i.i340.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i340.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us, label %.lr.ph.i.i.i.i.i341.us

.lr.ph.i.i.i.i.i341.us:                           ; preds = %.noexc350.us, %.lr.ph.i.i.i.i.i341.us
  %.012.i.i.i.i.i342.us = phi ptr [ %117, %.lr.ph.i.i.i.i.i341.us ], [ %112, %.noexc350.us ]
  %.0911.i.i.i.i.i343.us = phi ptr [ %116, %.lr.ph.i.i.i.i.i341.us ], [ %.sroa.0818.01284.us, %.noexc350.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %115 = load i64, ptr %.0911.i.i.i.i.i343.us, align 4, !alias.scope !50, !noalias !47
  store i64 %115, ptr %.012.i.i.i.i.i342.us, align 4, !alias.scope !47, !noalias !50
  %116 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i343.us, i64 8
  %117 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i342.us, i64 8
  %.not.i.i.i.i.i344.us = icmp eq ptr %116, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i344.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us, label %.lr.ph.i.i.i.i.i341.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us: ; preds = %.lr.ph.i.i.i.i.i341.us, %.noexc350.us
  %.0.lcssa.i.i.i.i.i346.us = phi ptr [ %112, %.noexc350.us ], [ %117, %.lr.ph.i.i.i.i.i341.us ]
  %118 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i346.us, i64 8
  %.not.i34.i.i347.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i347.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us, label %119

119:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us: ; preds = %119, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us
  %120 = getelementptr inbounds %"struct.std::pair.66", ptr %112, i64 %108
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

121:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %125, label %122

122:                                              ; preds = %121
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %123 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 28, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

125:                                              ; preds = %121
  %126 = ptrtoint ptr %.sroa.95.01283.us to i64
  %127 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i321.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i321.us: ; preds = %125
  %130 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i322.us = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i322.us, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i323.us = icmp eq i64 %134, 0
  br i1 %.not.i.i.i323.us, label %.noexc334.us, label %135

135:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i321.us
  %136 = shl nuw nsw i64 %134, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #21
          to label %.noexc334.us unwind label %.loopexit.split.us

.noexc334.us:                                     ; preds = %135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i321.us
  %138 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i321.us ], [ %137, %135 ]
  %139 = getelementptr inbounds %"struct.std::pair.66", ptr %138, i64 %130
  store i32 %1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 28, ptr %140, align 4
  %.not10.i.i.i.i.i324.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i324.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us, label %.lr.ph.i.i.i.i.i325.us

.lr.ph.i.i.i.i.i325.us:                           ; preds = %.noexc334.us, %.lr.ph.i.i.i.i.i325.us
  %.012.i.i.i.i.i326.us = phi ptr [ %143, %.lr.ph.i.i.i.i.i325.us ], [ %138, %.noexc334.us ]
  %.0911.i.i.i.i.i327.us = phi ptr [ %142, %.lr.ph.i.i.i.i.i325.us ], [ %.sroa.0818.01284.us, %.noexc334.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %141 = load i64, ptr %.0911.i.i.i.i.i327.us, align 4, !alias.scope !55, !noalias !52
  store i64 %141, ptr %.012.i.i.i.i.i326.us, align 4, !alias.scope !52, !noalias !55
  %142 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i327.us, i64 8
  %143 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i326.us, i64 8
  %.not.i.i.i.i.i328.us = icmp eq ptr %142, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i328.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us, label %.lr.ph.i.i.i.i.i325.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us: ; preds = %.lr.ph.i.i.i.i.i325.us, %.noexc334.us
  %.0.lcssa.i.i.i.i.i330.us = phi ptr [ %138, %.noexc334.us ], [ %143, %.lr.ph.i.i.i.i.i325.us ]
  %144 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i330.us, i64 8
  %.not.i34.i.i331.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i331.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us, label %145

145:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us: ; preds = %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us
  %146 = getelementptr inbounds %"struct.std::pair.66", ptr %138, i64 %134
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

147:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %151, label %148

148:                                              ; preds = %147
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %149 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 27, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

151:                                              ; preds = %147
  %152 = ptrtoint ptr %.sroa.95.01283.us to i64
  %153 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us: ; preds = %151
  %156 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i306.us = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i306.us, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i307.us = icmp eq i64 %160, 0
  br i1 %.not.i.i.i307.us, label %.noexc318.us, label %161

161:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us
  %162 = shl nuw nsw i64 %160, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #21
          to label %.noexc318.us unwind label %.loopexit.split.us

.noexc318.us:                                     ; preds = %161, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us
  %164 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us ], [ %163, %161 ]
  %165 = getelementptr inbounds %"struct.std::pair.66", ptr %164, i64 %156
  store i32 %1, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i32 27, ptr %166, align 4
  %.not10.i.i.i.i.i308.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i308.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us, label %.lr.ph.i.i.i.i.i309.us

.lr.ph.i.i.i.i.i309.us:                           ; preds = %.noexc318.us, %.lr.ph.i.i.i.i.i309.us
  %.012.i.i.i.i.i310.us = phi ptr [ %169, %.lr.ph.i.i.i.i.i309.us ], [ %164, %.noexc318.us ]
  %.0911.i.i.i.i.i311.us = phi ptr [ %168, %.lr.ph.i.i.i.i.i309.us ], [ %.sroa.0818.01284.us, %.noexc318.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %167 = load i64, ptr %.0911.i.i.i.i.i311.us, align 4, !alias.scope !60, !noalias !57
  store i64 %167, ptr %.012.i.i.i.i.i310.us, align 4, !alias.scope !57, !noalias !60
  %168 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i311.us, i64 8
  %169 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i310.us, i64 8
  %.not.i.i.i.i.i312.us = icmp eq ptr %168, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i312.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us, label %.lr.ph.i.i.i.i.i309.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us: ; preds = %.lr.ph.i.i.i.i.i309.us, %.noexc318.us
  %.0.lcssa.i.i.i.i.i314.us = phi ptr [ %164, %.noexc318.us ], [ %169, %.lr.ph.i.i.i.i.i309.us ]
  %170 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i314.us, i64 8
  %.not.i34.i.i315.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i315.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us, label %171

171:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us: ; preds = %171, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us
  %172 = getelementptr inbounds %"struct.std::pair.66", ptr %164, i64 %160
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

173:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %177, label %174

174:                                              ; preds = %173
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %175 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 26, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

177:                                              ; preds = %173
  %178 = ptrtoint ptr %.sroa.95.01283.us to i64
  %179 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us: ; preds = %177
  %182 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i290.us = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i290.us, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i.i.i291.us = icmp eq i64 %186, 0
  br i1 %.not.i.i.i291.us, label %.noexc302.us, label %187

187:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us
  %188 = shl nuw nsw i64 %186, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #21
          to label %.noexc302.us unwind label %.loopexit.split.us

.noexc302.us:                                     ; preds = %187, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us
  %190 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us ], [ %189, %187 ]
  %191 = getelementptr inbounds %"struct.std::pair.66", ptr %190, i64 %182
  store i32 %1, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 26, ptr %192, align 4
  %.not10.i.i.i.i.i292.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i292.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us, label %.lr.ph.i.i.i.i.i293.us

.lr.ph.i.i.i.i.i293.us:                           ; preds = %.noexc302.us, %.lr.ph.i.i.i.i.i293.us
  %.012.i.i.i.i.i294.us = phi ptr [ %195, %.lr.ph.i.i.i.i.i293.us ], [ %190, %.noexc302.us ]
  %.0911.i.i.i.i.i295.us = phi ptr [ %194, %.lr.ph.i.i.i.i.i293.us ], [ %.sroa.0818.01284.us, %.noexc302.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %193 = load i64, ptr %.0911.i.i.i.i.i295.us, align 4, !alias.scope !65, !noalias !62
  store i64 %193, ptr %.012.i.i.i.i.i294.us, align 4, !alias.scope !62, !noalias !65
  %194 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i295.us, i64 8
  %195 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i294.us, i64 8
  %.not.i.i.i.i.i296.us = icmp eq ptr %194, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i296.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us, label %.lr.ph.i.i.i.i.i293.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us: ; preds = %.lr.ph.i.i.i.i.i293.us, %.noexc302.us
  %.0.lcssa.i.i.i.i.i298.us = phi ptr [ %190, %.noexc302.us ], [ %195, %.lr.ph.i.i.i.i.i293.us ]
  %196 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i298.us, i64 8
  %.not.i34.i.i299.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i299.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us, label %197

197:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us: ; preds = %197, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us
  %198 = getelementptr inbounds %"struct.std::pair.66", ptr %190, i64 %186
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

199:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %203, label %200

200:                                              ; preds = %199
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %201 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 25, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

203:                                              ; preds = %199
  %204 = ptrtoint ptr %.sroa.95.01283.us to i64
  %205 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i273.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i273.us: ; preds = %203
  %208 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i274.us = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i274.us, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 1152921504606846975)
  %212 = select i1 %210, i64 1152921504606846975, i64 %211
  %.not.i.i.i275.us = icmp eq i64 %212, 0
  br i1 %.not.i.i.i275.us, label %.noexc286.us, label %213

213:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i273.us
  %214 = shl nuw nsw i64 %212, 3
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #21
          to label %.noexc286.us unwind label %.loopexit.split.us

.noexc286.us:                                     ; preds = %213, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i273.us
  %216 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i273.us ], [ %215, %213 ]
  %217 = getelementptr inbounds %"struct.std::pair.66", ptr %216, i64 %208
  store i32 %1, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  store i32 25, ptr %218, align 4
  %.not10.i.i.i.i.i276.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i276.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us, label %.lr.ph.i.i.i.i.i277.us

.lr.ph.i.i.i.i.i277.us:                           ; preds = %.noexc286.us, %.lr.ph.i.i.i.i.i277.us
  %.012.i.i.i.i.i278.us = phi ptr [ %221, %.lr.ph.i.i.i.i.i277.us ], [ %216, %.noexc286.us ]
  %.0911.i.i.i.i.i279.us = phi ptr [ %220, %.lr.ph.i.i.i.i.i277.us ], [ %.sroa.0818.01284.us, %.noexc286.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %219 = load i64, ptr %.0911.i.i.i.i.i279.us, align 4, !alias.scope !70, !noalias !67
  store i64 %219, ptr %.012.i.i.i.i.i278.us, align 4, !alias.scope !67, !noalias !70
  %220 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i279.us, i64 8
  %221 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i278.us, i64 8
  %.not.i.i.i.i.i280.us = icmp eq ptr %220, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i280.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us, label %.lr.ph.i.i.i.i.i277.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us: ; preds = %.lr.ph.i.i.i.i.i277.us, %.noexc286.us
  %.0.lcssa.i.i.i.i.i282.us = phi ptr [ %216, %.noexc286.us ], [ %221, %.lr.ph.i.i.i.i.i277.us ]
  %222 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i282.us, i64 8
  %.not.i34.i.i283.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i283.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us, label %223

223:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us: ; preds = %223, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us
  %224 = getelementptr inbounds %"struct.std::pair.66", ptr %216, i64 %212
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

225:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %229, label %226

226:                                              ; preds = %225
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %227 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 24, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

229:                                              ; preds = %225
  %230 = ptrtoint ptr %.sroa.95.01283.us to i64
  %231 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i257.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i257.us: ; preds = %229
  %234 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i258.us = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i258.us, %234
  %236 = icmp ult i64 %235, %234
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 1152921504606846975)
  %238 = select i1 %236, i64 1152921504606846975, i64 %237
  %.not.i.i.i259.us = icmp eq i64 %238, 0
  br i1 %.not.i.i.i259.us, label %.noexc270.us, label %239

239:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i257.us
  %240 = shl nuw nsw i64 %238, 3
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #21
          to label %.noexc270.us unwind label %.loopexit.split.us

.noexc270.us:                                     ; preds = %239, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i257.us
  %242 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i257.us ], [ %241, %239 ]
  %243 = getelementptr inbounds %"struct.std::pair.66", ptr %242, i64 %234
  store i32 %1, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  store i32 24, ptr %244, align 4
  %.not10.i.i.i.i.i260.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i260.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us, label %.lr.ph.i.i.i.i.i261.us

.lr.ph.i.i.i.i.i261.us:                           ; preds = %.noexc270.us, %.lr.ph.i.i.i.i.i261.us
  %.012.i.i.i.i.i262.us = phi ptr [ %247, %.lr.ph.i.i.i.i.i261.us ], [ %242, %.noexc270.us ]
  %.0911.i.i.i.i.i263.us = phi ptr [ %246, %.lr.ph.i.i.i.i.i261.us ], [ %.sroa.0818.01284.us, %.noexc270.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %245 = load i64, ptr %.0911.i.i.i.i.i263.us, align 4, !alias.scope !75, !noalias !72
  store i64 %245, ptr %.012.i.i.i.i.i262.us, align 4, !alias.scope !72, !noalias !75
  %246 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i263.us, i64 8
  %247 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i262.us, i64 8
  %.not.i.i.i.i.i264.us = icmp eq ptr %246, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i264.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us, label %.lr.ph.i.i.i.i.i261.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us: ; preds = %.lr.ph.i.i.i.i.i261.us, %.noexc270.us
  %.0.lcssa.i.i.i.i.i266.us = phi ptr [ %242, %.noexc270.us ], [ %247, %.lr.ph.i.i.i.i.i261.us ]
  %248 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i266.us, i64 8
  %.not.i34.i.i267.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i267.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us, label %249

249:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us: ; preds = %249, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us
  %250 = getelementptr inbounds %"struct.std::pair.66", ptr %242, i64 %238
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

251:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %255, label %252

252:                                              ; preds = %251
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %253 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 23, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

255:                                              ; preds = %251
  %256 = ptrtoint ptr %.sroa.95.01283.us to i64
  %257 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i241.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i241.us: ; preds = %255
  %260 = ashr exact i64 %258, 3
  %.sroa.speculated.i.i.i242.us = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i242.us, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 1152921504606846975)
  %264 = select i1 %262, i64 1152921504606846975, i64 %263
  %.not.i.i.i243.us = icmp eq i64 %264, 0
  br i1 %.not.i.i.i243.us, label %.noexc254.us, label %265

265:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i241.us
  %266 = shl nuw nsw i64 %264, 3
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #21
          to label %.noexc254.us unwind label %.loopexit.split.us

.noexc254.us:                                     ; preds = %265, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i241.us
  %268 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i241.us ], [ %267, %265 ]
  %269 = getelementptr inbounds %"struct.std::pair.66", ptr %268, i64 %260
  store i32 %1, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store i32 23, ptr %270, align 4
  %.not10.i.i.i.i.i244.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i244.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us, label %.lr.ph.i.i.i.i.i245.us

.lr.ph.i.i.i.i.i245.us:                           ; preds = %.noexc254.us, %.lr.ph.i.i.i.i.i245.us
  %.012.i.i.i.i.i246.us = phi ptr [ %273, %.lr.ph.i.i.i.i.i245.us ], [ %268, %.noexc254.us ]
  %.0911.i.i.i.i.i247.us = phi ptr [ %272, %.lr.ph.i.i.i.i.i245.us ], [ %.sroa.0818.01284.us, %.noexc254.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %271 = load i64, ptr %.0911.i.i.i.i.i247.us, align 4, !alias.scope !80, !noalias !77
  store i64 %271, ptr %.012.i.i.i.i.i246.us, align 4, !alias.scope !77, !noalias !80
  %272 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i247.us, i64 8
  %273 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i246.us, i64 8
  %.not.i.i.i.i.i248.us = icmp eq ptr %272, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i248.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us, label %.lr.ph.i.i.i.i.i245.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us: ; preds = %.lr.ph.i.i.i.i.i245.us, %.noexc254.us
  %.0.lcssa.i.i.i.i.i250.us = phi ptr [ %268, %.noexc254.us ], [ %273, %.lr.ph.i.i.i.i.i245.us ]
  %274 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i250.us, i64 8
  %.not.i34.i.i251.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i251.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us, label %275

275:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us: ; preds = %275, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us
  %276 = getelementptr inbounds %"struct.std::pair.66", ptr %268, i64 %264
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

277:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %281, label %278

278:                                              ; preds = %277
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %279 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 22, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

281:                                              ; preds = %277
  %282 = ptrtoint ptr %.sroa.95.01283.us to i64
  %283 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775800
  br i1 %285, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i225.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i225.us: ; preds = %281
  %286 = ashr exact i64 %284, 3
  %.sroa.speculated.i.i.i226.us = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i226.us, %286
  %288 = icmp ult i64 %287, %286
  %289 = call i64 @llvm.umin.i64(i64 %287, i64 1152921504606846975)
  %290 = select i1 %288, i64 1152921504606846975, i64 %289
  %.not.i.i.i227.us = icmp eq i64 %290, 0
  br i1 %.not.i.i.i227.us, label %.noexc238.us, label %291

291:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i225.us
  %292 = shl nuw nsw i64 %290, 3
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #21
          to label %.noexc238.us unwind label %.loopexit.split.us

.noexc238.us:                                     ; preds = %291, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i225.us
  %294 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i225.us ], [ %293, %291 ]
  %295 = getelementptr inbounds %"struct.std::pair.66", ptr %294, i64 %286
  store i32 %1, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  store i32 22, ptr %296, align 4
  %.not10.i.i.i.i.i228.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i228.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us, label %.lr.ph.i.i.i.i.i229.us

.lr.ph.i.i.i.i.i229.us:                           ; preds = %.noexc238.us, %.lr.ph.i.i.i.i.i229.us
  %.012.i.i.i.i.i230.us = phi ptr [ %299, %.lr.ph.i.i.i.i.i229.us ], [ %294, %.noexc238.us ]
  %.0911.i.i.i.i.i231.us = phi ptr [ %298, %.lr.ph.i.i.i.i.i229.us ], [ %.sroa.0818.01284.us, %.noexc238.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %297 = load i64, ptr %.0911.i.i.i.i.i231.us, align 4, !alias.scope !85, !noalias !82
  store i64 %297, ptr %.012.i.i.i.i.i230.us, align 4, !alias.scope !82, !noalias !85
  %298 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i231.us, i64 8
  %299 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i230.us, i64 8
  %.not.i.i.i.i.i232.us = icmp eq ptr %298, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i232.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us, label %.lr.ph.i.i.i.i.i229.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us: ; preds = %.lr.ph.i.i.i.i.i229.us, %.noexc238.us
  %.0.lcssa.i.i.i.i.i234.us = phi ptr [ %294, %.noexc238.us ], [ %299, %.lr.ph.i.i.i.i.i229.us ]
  %300 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i234.us, i64 8
  %.not.i34.i.i235.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i235.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us, label %301

301:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us: ; preds = %301, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us
  %302 = getelementptr inbounds %"struct.std::pair.66", ptr %294, i64 %290
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

303:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %307, label %304

304:                                              ; preds = %303
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %305 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 21, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

307:                                              ; preds = %303
  %308 = ptrtoint ptr %.sroa.95.01283.us to i64
  %309 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i209.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i209.us: ; preds = %307
  %312 = ashr exact i64 %310, 3
  %.sroa.speculated.i.i.i210.us = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i210.us, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 1152921504606846975)
  %316 = select i1 %314, i64 1152921504606846975, i64 %315
  %.not.i.i.i211.us = icmp eq i64 %316, 0
  br i1 %.not.i.i.i211.us, label %.noexc222.us, label %317

317:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i209.us
  %318 = shl nuw nsw i64 %316, 3
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #21
          to label %.noexc222.us unwind label %.loopexit.split.us

.noexc222.us:                                     ; preds = %317, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i209.us
  %320 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i209.us ], [ %319, %317 ]
  %321 = getelementptr inbounds %"struct.std::pair.66", ptr %320, i64 %312
  store i32 %1, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  store i32 21, ptr %322, align 4
  %.not10.i.i.i.i.i212.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i212.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us, label %.lr.ph.i.i.i.i.i213.us

.lr.ph.i.i.i.i.i213.us:                           ; preds = %.noexc222.us, %.lr.ph.i.i.i.i.i213.us
  %.012.i.i.i.i.i214.us = phi ptr [ %325, %.lr.ph.i.i.i.i.i213.us ], [ %320, %.noexc222.us ]
  %.0911.i.i.i.i.i215.us = phi ptr [ %324, %.lr.ph.i.i.i.i.i213.us ], [ %.sroa.0818.01284.us, %.noexc222.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %323 = load i64, ptr %.0911.i.i.i.i.i215.us, align 4, !alias.scope !90, !noalias !87
  store i64 %323, ptr %.012.i.i.i.i.i214.us, align 4, !alias.scope !87, !noalias !90
  %324 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i215.us, i64 8
  %325 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i214.us, i64 8
  %.not.i.i.i.i.i216.us = icmp eq ptr %324, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i216.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us, label %.lr.ph.i.i.i.i.i213.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us: ; preds = %.lr.ph.i.i.i.i.i213.us, %.noexc222.us
  %.0.lcssa.i.i.i.i.i218.us = phi ptr [ %320, %.noexc222.us ], [ %325, %.lr.ph.i.i.i.i.i213.us ]
  %326 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i218.us, i64 8
  %.not.i34.i.i219.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i219.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us, label %327

327:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us: ; preds = %327, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us
  %328 = getelementptr inbounds %"struct.std::pair.66", ptr %320, i64 %316
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

329:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %333, label %330

330:                                              ; preds = %329
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %331 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 20, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

333:                                              ; preds = %329
  %334 = ptrtoint ptr %.sroa.95.01283.us to i64
  %335 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us: ; preds = %333
  %338 = ashr exact i64 %336, 3
  %.sroa.speculated.i.i.i194.us = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i194.us, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i195.us = icmp eq i64 %342, 0
  br i1 %.not.i.i.i195.us, label %.noexc206.us, label %343

343:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us
  %344 = shl nuw nsw i64 %342, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #21
          to label %.noexc206.us unwind label %.loopexit.split.us

.noexc206.us:                                     ; preds = %343, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us
  %346 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us ], [ %345, %343 ]
  %347 = getelementptr inbounds %"struct.std::pair.66", ptr %346, i64 %338
  store i32 %1, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  store i32 20, ptr %348, align 4
  %.not10.i.i.i.i.i196.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i196.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us, label %.lr.ph.i.i.i.i.i197.us

.lr.ph.i.i.i.i.i197.us:                           ; preds = %.noexc206.us, %.lr.ph.i.i.i.i.i197.us
  %.012.i.i.i.i.i198.us = phi ptr [ %351, %.lr.ph.i.i.i.i.i197.us ], [ %346, %.noexc206.us ]
  %.0911.i.i.i.i.i199.us = phi ptr [ %350, %.lr.ph.i.i.i.i.i197.us ], [ %.sroa.0818.01284.us, %.noexc206.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %349 = load i64, ptr %.0911.i.i.i.i.i199.us, align 4, !alias.scope !95, !noalias !92
  store i64 %349, ptr %.012.i.i.i.i.i198.us, align 4, !alias.scope !92, !noalias !95
  %350 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i199.us, i64 8
  %351 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i198.us, i64 8
  %.not.i.i.i.i.i200.us = icmp eq ptr %350, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i200.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us, label %.lr.ph.i.i.i.i.i197.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us: ; preds = %.lr.ph.i.i.i.i.i197.us, %.noexc206.us
  %.0.lcssa.i.i.i.i.i202.us = phi ptr [ %346, %.noexc206.us ], [ %351, %.lr.ph.i.i.i.i.i197.us ]
  %352 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i202.us, i64 8
  %.not.i34.i.i203.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i203.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us, label %353

353:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us: ; preds = %353, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us
  %354 = getelementptr inbounds %"struct.std::pair.66", ptr %346, i64 %342
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

355:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %359, label %356

356:                                              ; preds = %355
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %357 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 19, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

359:                                              ; preds = %355
  %360 = ptrtoint ptr %.sroa.95.01283.us to i64
  %361 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us: ; preds = %359
  %364 = ashr exact i64 %362, 3
  %.sroa.speculated.i.i.i178.us = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i178.us, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 1152921504606846975)
  %368 = select i1 %366, i64 1152921504606846975, i64 %367
  %.not.i.i.i179.us = icmp eq i64 %368, 0
  br i1 %.not.i.i.i179.us, label %.noexc190.us, label %369

369:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us
  %370 = shl nuw nsw i64 %368, 3
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #21
          to label %.noexc190.us unwind label %.loopexit.split.us

.noexc190.us:                                     ; preds = %369, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us
  %372 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us ], [ %371, %369 ]
  %373 = getelementptr inbounds %"struct.std::pair.66", ptr %372, i64 %364
  store i32 %1, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  store i32 19, ptr %374, align 4
  %.not10.i.i.i.i.i180.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i180.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us, label %.lr.ph.i.i.i.i.i181.us

.lr.ph.i.i.i.i.i181.us:                           ; preds = %.noexc190.us, %.lr.ph.i.i.i.i.i181.us
  %.012.i.i.i.i.i182.us = phi ptr [ %377, %.lr.ph.i.i.i.i.i181.us ], [ %372, %.noexc190.us ]
  %.0911.i.i.i.i.i183.us = phi ptr [ %376, %.lr.ph.i.i.i.i.i181.us ], [ %.sroa.0818.01284.us, %.noexc190.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %375 = load i64, ptr %.0911.i.i.i.i.i183.us, align 4, !alias.scope !100, !noalias !97
  store i64 %375, ptr %.012.i.i.i.i.i182.us, align 4, !alias.scope !97, !noalias !100
  %376 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i183.us, i64 8
  %377 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i182.us, i64 8
  %.not.i.i.i.i.i184.us = icmp eq ptr %376, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i184.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us, label %.lr.ph.i.i.i.i.i181.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us: ; preds = %.lr.ph.i.i.i.i.i181.us, %.noexc190.us
  %.0.lcssa.i.i.i.i.i186.us = phi ptr [ %372, %.noexc190.us ], [ %377, %.lr.ph.i.i.i.i.i181.us ]
  %378 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i186.us, i64 8
  %.not.i34.i.i187.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i187.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us, label %379

379:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us: ; preds = %379, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us
  %380 = getelementptr inbounds %"struct.std::pair.66", ptr %372, i64 %368
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

381:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %385, label %382

382:                                              ; preds = %381
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %383 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 18, ptr %383, align 4
  %384 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

385:                                              ; preds = %381
  %386 = ptrtoint ptr %.sroa.95.01283.us to i64
  %387 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775800
  br i1 %389, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161.us: ; preds = %385
  %390 = ashr exact i64 %388, 3
  %.sroa.speculated.i.i.i162.us = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i.i162.us, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 1152921504606846975)
  %394 = select i1 %392, i64 1152921504606846975, i64 %393
  %.not.i.i.i163.us = icmp eq i64 %394, 0
  br i1 %.not.i.i.i163.us, label %.noexc174.us, label %395

395:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161.us
  %396 = shl nuw nsw i64 %394, 3
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #21
          to label %.noexc174.us unwind label %.loopexit.split.us

.noexc174.us:                                     ; preds = %395, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161.us
  %398 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161.us ], [ %397, %395 ]
  %399 = getelementptr inbounds %"struct.std::pair.66", ptr %398, i64 %390
  store i32 %1, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  store i32 18, ptr %400, align 4
  %.not10.i.i.i.i.i164.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i164.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us, label %.lr.ph.i.i.i.i.i165.us

.lr.ph.i.i.i.i.i165.us:                           ; preds = %.noexc174.us, %.lr.ph.i.i.i.i.i165.us
  %.012.i.i.i.i.i166.us = phi ptr [ %403, %.lr.ph.i.i.i.i.i165.us ], [ %398, %.noexc174.us ]
  %.0911.i.i.i.i.i167.us = phi ptr [ %402, %.lr.ph.i.i.i.i.i165.us ], [ %.sroa.0818.01284.us, %.noexc174.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %401 = load i64, ptr %.0911.i.i.i.i.i167.us, align 4, !alias.scope !105, !noalias !102
  store i64 %401, ptr %.012.i.i.i.i.i166.us, align 4, !alias.scope !102, !noalias !105
  %402 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i167.us, i64 8
  %403 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i166.us, i64 8
  %.not.i.i.i.i.i168.us = icmp eq ptr %402, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i168.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us, label %.lr.ph.i.i.i.i.i165.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us: ; preds = %.lr.ph.i.i.i.i.i165.us, %.noexc174.us
  %.0.lcssa.i.i.i.i.i170.us = phi ptr [ %398, %.noexc174.us ], [ %403, %.lr.ph.i.i.i.i.i165.us ]
  %404 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i170.us, i64 8
  %.not.i34.i.i171.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i171.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us, label %405

405:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us: ; preds = %405, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us
  %406 = getelementptr inbounds %"struct.std::pair.66", ptr %398, i64 %394
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

407:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %411, label %408

408:                                              ; preds = %407
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %409 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 6, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

411:                                              ; preds = %407
  %412 = ptrtoint ptr %.sroa.95.01283.us to i64
  %413 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %414, 9223372036854775800
  br i1 %415, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i145.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i145.us: ; preds = %411
  %416 = ashr exact i64 %414, 3
  %.sroa.speculated.i.i.i146.us = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %417 = add nsw i64 %.sroa.speculated.i.i.i146.us, %416
  %418 = icmp ult i64 %417, %416
  %419 = call i64 @llvm.umin.i64(i64 %417, i64 1152921504606846975)
  %420 = select i1 %418, i64 1152921504606846975, i64 %419
  %.not.i.i.i147.us = icmp eq i64 %420, 0
  br i1 %.not.i.i.i147.us, label %.noexc158.us, label %421

421:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i145.us
  %422 = shl nuw nsw i64 %420, 3
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #21
          to label %.noexc158.us unwind label %.loopexit.split.us

.noexc158.us:                                     ; preds = %421, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i145.us
  %424 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i145.us ], [ %423, %421 ]
  %425 = getelementptr inbounds %"struct.std::pair.66", ptr %424, i64 %416
  store i32 %1, ptr %425, align 4
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  store i32 6, ptr %426, align 4
  %.not10.i.i.i.i.i148.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i148.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us, label %.lr.ph.i.i.i.i.i149.us

.lr.ph.i.i.i.i.i149.us:                           ; preds = %.noexc158.us, %.lr.ph.i.i.i.i.i149.us
  %.012.i.i.i.i.i150.us = phi ptr [ %429, %.lr.ph.i.i.i.i.i149.us ], [ %424, %.noexc158.us ]
  %.0911.i.i.i.i.i151.us = phi ptr [ %428, %.lr.ph.i.i.i.i.i149.us ], [ %.sroa.0818.01284.us, %.noexc158.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %427 = load i64, ptr %.0911.i.i.i.i.i151.us, align 4, !alias.scope !110, !noalias !107
  store i64 %427, ptr %.012.i.i.i.i.i150.us, align 4, !alias.scope !107, !noalias !110
  %428 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i151.us, i64 8
  %429 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i150.us, i64 8
  %.not.i.i.i.i.i152.us = icmp eq ptr %428, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i152.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us, label %.lr.ph.i.i.i.i.i149.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us: ; preds = %.lr.ph.i.i.i.i.i149.us, %.noexc158.us
  %.0.lcssa.i.i.i.i.i154.us = phi ptr [ %424, %.noexc158.us ], [ %429, %.lr.ph.i.i.i.i.i149.us ]
  %430 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i154.us, i64 8
  %.not.i34.i.i155.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i155.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us, label %431

431:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us: ; preds = %431, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us
  %432 = getelementptr inbounds %"struct.std::pair.66", ptr %424, i64 %420
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

433:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %437, label %434

434:                                              ; preds = %433
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %435 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 17, ptr %435, align 4
  %436 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

437:                                              ; preds = %433
  %438 = ptrtoint ptr %.sroa.95.01283.us to i64
  %439 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775800
  br i1 %441, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i129.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i129.us: ; preds = %437
  %442 = ashr exact i64 %440, 3
  %.sroa.speculated.i.i.i130.us = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = add nsw i64 %.sroa.speculated.i.i.i130.us, %442
  %444 = icmp ult i64 %443, %442
  %445 = call i64 @llvm.umin.i64(i64 %443, i64 1152921504606846975)
  %446 = select i1 %444, i64 1152921504606846975, i64 %445
  %.not.i.i.i131.us = icmp eq i64 %446, 0
  br i1 %.not.i.i.i131.us, label %.noexc142.us, label %447

447:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i129.us
  %448 = shl nuw nsw i64 %446, 3
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #21
          to label %.noexc142.us unwind label %.loopexit.split.us

.noexc142.us:                                     ; preds = %447, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i129.us
  %450 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i129.us ], [ %449, %447 ]
  %451 = getelementptr inbounds %"struct.std::pair.66", ptr %450, i64 %442
  store i32 %1, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  store i32 17, ptr %452, align 4
  %.not10.i.i.i.i.i132.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i132.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us, label %.lr.ph.i.i.i.i.i133.us

.lr.ph.i.i.i.i.i133.us:                           ; preds = %.noexc142.us, %.lr.ph.i.i.i.i.i133.us
  %.012.i.i.i.i.i134.us = phi ptr [ %455, %.lr.ph.i.i.i.i.i133.us ], [ %450, %.noexc142.us ]
  %.0911.i.i.i.i.i135.us = phi ptr [ %454, %.lr.ph.i.i.i.i.i133.us ], [ %.sroa.0818.01284.us, %.noexc142.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %453 = load i64, ptr %.0911.i.i.i.i.i135.us, align 4, !alias.scope !115, !noalias !112
  store i64 %453, ptr %.012.i.i.i.i.i134.us, align 4, !alias.scope !112, !noalias !115
  %454 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i135.us, i64 8
  %455 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i134.us, i64 8
  %.not.i.i.i.i.i136.us = icmp eq ptr %454, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i136.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us, label %.lr.ph.i.i.i.i.i133.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us: ; preds = %.lr.ph.i.i.i.i.i133.us, %.noexc142.us
  %.0.lcssa.i.i.i.i.i138.us = phi ptr [ %450, %.noexc142.us ], [ %455, %.lr.ph.i.i.i.i.i133.us ]
  %456 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i138.us, i64 8
  %.not.i34.i.i139.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i139.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us, label %457

457:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us: ; preds = %457, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us
  %458 = getelementptr inbounds %"struct.std::pair.66", ptr %450, i64 %446
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

459:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %463, label %460

460:                                              ; preds = %459
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %461 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 16, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

463:                                              ; preds = %459
  %464 = ptrtoint ptr %.sroa.95.01283.us to i64
  %465 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775800
  br i1 %467, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i113.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i113.us: ; preds = %463
  %468 = ashr exact i64 %466, 3
  %.sroa.speculated.i.i.i114.us = call i64 @llvm.umax.i64(i64 %468, i64 1)
  %469 = add nsw i64 %.sroa.speculated.i.i.i114.us, %468
  %470 = icmp ult i64 %469, %468
  %471 = call i64 @llvm.umin.i64(i64 %469, i64 1152921504606846975)
  %472 = select i1 %470, i64 1152921504606846975, i64 %471
  %.not.i.i.i115.us = icmp eq i64 %472, 0
  br i1 %.not.i.i.i115.us, label %.noexc126.us, label %473

473:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i113.us
  %474 = shl nuw nsw i64 %472, 3
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #21
          to label %.noexc126.us unwind label %.loopexit.split.us

.noexc126.us:                                     ; preds = %473, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i113.us
  %476 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i113.us ], [ %475, %473 ]
  %477 = getelementptr inbounds %"struct.std::pair.66", ptr %476, i64 %468
  store i32 %1, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  store i32 16, ptr %478, align 4
  %.not10.i.i.i.i.i116.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i116.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us, label %.lr.ph.i.i.i.i.i117.us

.lr.ph.i.i.i.i.i117.us:                           ; preds = %.noexc126.us, %.lr.ph.i.i.i.i.i117.us
  %.012.i.i.i.i.i118.us = phi ptr [ %481, %.lr.ph.i.i.i.i.i117.us ], [ %476, %.noexc126.us ]
  %.0911.i.i.i.i.i119.us = phi ptr [ %480, %.lr.ph.i.i.i.i.i117.us ], [ %.sroa.0818.01284.us, %.noexc126.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %479 = load i64, ptr %.0911.i.i.i.i.i119.us, align 4, !alias.scope !120, !noalias !117
  store i64 %479, ptr %.012.i.i.i.i.i118.us, align 4, !alias.scope !117, !noalias !120
  %480 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i119.us, i64 8
  %481 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i118.us, i64 8
  %.not.i.i.i.i.i120.us = icmp eq ptr %480, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i120.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us, label %.lr.ph.i.i.i.i.i117.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us: ; preds = %.lr.ph.i.i.i.i.i117.us, %.noexc126.us
  %.0.lcssa.i.i.i.i.i122.us = phi ptr [ %476, %.noexc126.us ], [ %481, %.lr.ph.i.i.i.i.i117.us ]
  %482 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i122.us, i64 8
  %.not.i34.i.i123.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i123.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us, label %483

483:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us: ; preds = %483, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us
  %484 = getelementptr inbounds %"struct.std::pair.66", ptr %476, i64 %472
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

485:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %489, label %486

486:                                              ; preds = %485
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %487 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 15, ptr %487, align 4
  %488 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

489:                                              ; preds = %485
  %490 = ptrtoint ptr %.sroa.95.01283.us to i64
  %491 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 9223372036854775800
  br i1 %493, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i97.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i97.us: ; preds = %489
  %494 = ashr exact i64 %492, 3
  %.sroa.speculated.i.i.i98.us = call i64 @llvm.umax.i64(i64 %494, i64 1)
  %495 = add nsw i64 %.sroa.speculated.i.i.i98.us, %494
  %496 = icmp ult i64 %495, %494
  %497 = call i64 @llvm.umin.i64(i64 %495, i64 1152921504606846975)
  %498 = select i1 %496, i64 1152921504606846975, i64 %497
  %.not.i.i.i99.us = icmp eq i64 %498, 0
  br i1 %.not.i.i.i99.us, label %.noexc110.us, label %499

499:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i97.us
  %500 = shl nuw nsw i64 %498, 3
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #21
          to label %.noexc110.us unwind label %.loopexit.split.us

.noexc110.us:                                     ; preds = %499, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i97.us
  %502 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i97.us ], [ %501, %499 ]
  %503 = getelementptr inbounds %"struct.std::pair.66", ptr %502, i64 %494
  store i32 %1, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %503, i64 4
  store i32 15, ptr %504, align 4
  %.not10.i.i.i.i.i100.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i100.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us, label %.lr.ph.i.i.i.i.i101.us

.lr.ph.i.i.i.i.i101.us:                           ; preds = %.noexc110.us, %.lr.ph.i.i.i.i.i101.us
  %.012.i.i.i.i.i102.us = phi ptr [ %507, %.lr.ph.i.i.i.i.i101.us ], [ %502, %.noexc110.us ]
  %.0911.i.i.i.i.i103.us = phi ptr [ %506, %.lr.ph.i.i.i.i.i101.us ], [ %.sroa.0818.01284.us, %.noexc110.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %505 = load i64, ptr %.0911.i.i.i.i.i103.us, align 4, !alias.scope !125, !noalias !122
  store i64 %505, ptr %.012.i.i.i.i.i102.us, align 4, !alias.scope !122, !noalias !125
  %506 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i103.us, i64 8
  %507 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i102.us, i64 8
  %.not.i.i.i.i.i104.us = icmp eq ptr %506, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i104.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us, label %.lr.ph.i.i.i.i.i101.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us: ; preds = %.lr.ph.i.i.i.i.i101.us, %.noexc110.us
  %.0.lcssa.i.i.i.i.i106.us = phi ptr [ %502, %.noexc110.us ], [ %507, %.lr.ph.i.i.i.i.i101.us ]
  %508 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i106.us, i64 8
  %.not.i34.i.i107.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i107.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us, label %509

509:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us: ; preds = %509, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us
  %510 = getelementptr inbounds %"struct.std::pair.66", ptr %502, i64 %498
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

511:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %515, label %512

512:                                              ; preds = %511
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %513 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 14, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

515:                                              ; preds = %511
  %516 = ptrtoint ptr %.sroa.95.01283.us to i64
  %517 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %518 = sub i64 %516, %517
  %519 = icmp eq i64 %518, 9223372036854775800
  br i1 %519, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us: ; preds = %515
  %520 = ashr exact i64 %518, 3
  %.sroa.speculated.i.i.i82.us = call i64 @llvm.umax.i64(i64 %520, i64 1)
  %521 = add nsw i64 %.sroa.speculated.i.i.i82.us, %520
  %522 = icmp ult i64 %521, %520
  %523 = call i64 @llvm.umin.i64(i64 %521, i64 1152921504606846975)
  %524 = select i1 %522, i64 1152921504606846975, i64 %523
  %.not.i.i.i83.us = icmp eq i64 %524, 0
  br i1 %.not.i.i.i83.us, label %.noexc94.us, label %525

525:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us
  %526 = shl nuw nsw i64 %524, 3
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #21
          to label %.noexc94.us unwind label %.loopexit.split.us

.noexc94.us:                                      ; preds = %525, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us
  %528 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us ], [ %527, %525 ]
  %529 = getelementptr inbounds %"struct.std::pair.66", ptr %528, i64 %520
  store i32 %1, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %529, i64 4
  store i32 14, ptr %530, align 4
  %.not10.i.i.i.i.i84.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i84.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us, label %.lr.ph.i.i.i.i.i85.us

.lr.ph.i.i.i.i.i85.us:                            ; preds = %.noexc94.us, %.lr.ph.i.i.i.i.i85.us
  %.012.i.i.i.i.i86.us = phi ptr [ %533, %.lr.ph.i.i.i.i.i85.us ], [ %528, %.noexc94.us ]
  %.0911.i.i.i.i.i87.us = phi ptr [ %532, %.lr.ph.i.i.i.i.i85.us ], [ %.sroa.0818.01284.us, %.noexc94.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %531 = load i64, ptr %.0911.i.i.i.i.i87.us, align 4, !alias.scope !130, !noalias !127
  store i64 %531, ptr %.012.i.i.i.i.i86.us, align 4, !alias.scope !127, !noalias !130
  %532 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i87.us, i64 8
  %533 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i86.us, i64 8
  %.not.i.i.i.i.i88.us = icmp eq ptr %532, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i88.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us, label %.lr.ph.i.i.i.i.i85.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us: ; preds = %.lr.ph.i.i.i.i.i85.us, %.noexc94.us
  %.0.lcssa.i.i.i.i.i90.us = phi ptr [ %528, %.noexc94.us ], [ %533, %.lr.ph.i.i.i.i.i85.us ]
  %534 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i90.us, i64 8
  %.not.i34.i.i91.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i91.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us, label %535

535:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us: ; preds = %535, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us
  %536 = getelementptr inbounds %"struct.std::pair.66", ptr %528, i64 %524
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

537:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %541, label %538

538:                                              ; preds = %537
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %539 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 13, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

541:                                              ; preds = %537
  %542 = ptrtoint ptr %.sroa.95.01283.us to i64
  %543 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %544 = sub i64 %542, %543
  %545 = icmp eq i64 %544, 9223372036854775800
  br i1 %545, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us: ; preds = %541
  %546 = ashr exact i64 %544, 3
  %.sroa.speculated.i.i.i66.us = call i64 @llvm.umax.i64(i64 %546, i64 1)
  %547 = add nsw i64 %.sroa.speculated.i.i.i66.us, %546
  %548 = icmp ult i64 %547, %546
  %549 = call i64 @llvm.umin.i64(i64 %547, i64 1152921504606846975)
  %550 = select i1 %548, i64 1152921504606846975, i64 %549
  %.not.i.i.i67.us = icmp eq i64 %550, 0
  br i1 %.not.i.i.i67.us, label %.noexc78.us, label %551

551:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us
  %552 = shl nuw nsw i64 %550, 3
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #21
          to label %.noexc78.us unwind label %.loopexit.split.us

.noexc78.us:                                      ; preds = %551, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us
  %554 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us ], [ %553, %551 ]
  %555 = getelementptr inbounds %"struct.std::pair.66", ptr %554, i64 %546
  store i32 %1, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %555, i64 4
  store i32 13, ptr %556, align 4
  %.not10.i.i.i.i.i68.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i68.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us, label %.lr.ph.i.i.i.i.i69.us

.lr.ph.i.i.i.i.i69.us:                            ; preds = %.noexc78.us, %.lr.ph.i.i.i.i.i69.us
  %.012.i.i.i.i.i70.us = phi ptr [ %559, %.lr.ph.i.i.i.i.i69.us ], [ %554, %.noexc78.us ]
  %.0911.i.i.i.i.i71.us = phi ptr [ %558, %.lr.ph.i.i.i.i.i69.us ], [ %.sroa.0818.01284.us, %.noexc78.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %557 = load i64, ptr %.0911.i.i.i.i.i71.us, align 4, !alias.scope !135, !noalias !132
  store i64 %557, ptr %.012.i.i.i.i.i70.us, align 4, !alias.scope !132, !noalias !135
  %558 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i71.us, i64 8
  %559 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i70.us, i64 8
  %.not.i.i.i.i.i72.us = icmp eq ptr %558, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i72.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us, label %.lr.ph.i.i.i.i.i69.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us: ; preds = %.lr.ph.i.i.i.i.i69.us, %.noexc78.us
  %.0.lcssa.i.i.i.i.i74.us = phi ptr [ %554, %.noexc78.us ], [ %559, %.lr.ph.i.i.i.i.i69.us ]
  %560 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i74.us, i64 8
  %.not.i34.i.i75.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i75.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us, label %561

561:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us: ; preds = %561, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us
  %562 = getelementptr inbounds %"struct.std::pair.66", ptr %554, i64 %550
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

563:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %567, label %564

564:                                              ; preds = %563
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %565 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 12, ptr %565, align 4
  %566 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

567:                                              ; preds = %563
  %568 = ptrtoint ptr %.sroa.95.01283.us to i64
  %569 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %570 = sub i64 %568, %569
  %571 = icmp eq i64 %570, 9223372036854775800
  br i1 %571, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49.us: ; preds = %567
  %572 = ashr exact i64 %570, 3
  %.sroa.speculated.i.i.i50.us = call i64 @llvm.umax.i64(i64 %572, i64 1)
  %573 = add nsw i64 %.sroa.speculated.i.i.i50.us, %572
  %574 = icmp ult i64 %573, %572
  %575 = call i64 @llvm.umin.i64(i64 %573, i64 1152921504606846975)
  %576 = select i1 %574, i64 1152921504606846975, i64 %575
  %.not.i.i.i51.us = icmp eq i64 %576, 0
  br i1 %.not.i.i.i51.us, label %.noexc62.us, label %577

577:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49.us
  %578 = shl nuw nsw i64 %576, 3
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #21
          to label %.noexc62.us unwind label %.loopexit.split.us

.noexc62.us:                                      ; preds = %577, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49.us
  %580 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49.us ], [ %579, %577 ]
  %581 = getelementptr inbounds %"struct.std::pair.66", ptr %580, i64 %572
  store i32 %1, ptr %581, align 4
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store i32 12, ptr %582, align 4
  %.not10.i.i.i.i.i52.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i52.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us, label %.lr.ph.i.i.i.i.i53.us

.lr.ph.i.i.i.i.i53.us:                            ; preds = %.noexc62.us, %.lr.ph.i.i.i.i.i53.us
  %.012.i.i.i.i.i54.us = phi ptr [ %585, %.lr.ph.i.i.i.i.i53.us ], [ %580, %.noexc62.us ]
  %.0911.i.i.i.i.i55.us = phi ptr [ %584, %.lr.ph.i.i.i.i.i53.us ], [ %.sroa.0818.01284.us, %.noexc62.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %583 = load i64, ptr %.0911.i.i.i.i.i55.us, align 4, !alias.scope !140, !noalias !137
  store i64 %583, ptr %.012.i.i.i.i.i54.us, align 4, !alias.scope !137, !noalias !140
  %584 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i55.us, i64 8
  %585 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i54.us, i64 8
  %.not.i.i.i.i.i56.us = icmp eq ptr %584, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i56.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us, label %.lr.ph.i.i.i.i.i53.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us: ; preds = %.lr.ph.i.i.i.i.i53.us, %.noexc62.us
  %.0.lcssa.i.i.i.i.i58.us = phi ptr [ %580, %.noexc62.us ], [ %585, %.lr.ph.i.i.i.i.i53.us ]
  %586 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i58.us, i64 8
  %.not.i34.i.i59.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i59.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us, label %587

587:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us: ; preds = %587, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us
  %588 = getelementptr inbounds %"struct.std::pair.66", ptr %580, i64 %576
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

589:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %593, label %590

590:                                              ; preds = %589
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %591 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 11, ptr %591, align 4
  %592 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

593:                                              ; preds = %589
  %594 = ptrtoint ptr %.sroa.95.01283.us to i64
  %595 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %596 = sub i64 %594, %595
  %597 = icmp eq i64 %596, 9223372036854775800
  br i1 %597, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i33.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i33.us: ; preds = %593
  %598 = ashr exact i64 %596, 3
  %.sroa.speculated.i.i.i34.us = call i64 @llvm.umax.i64(i64 %598, i64 1)
  %599 = add nsw i64 %.sroa.speculated.i.i.i34.us, %598
  %600 = icmp ult i64 %599, %598
  %601 = call i64 @llvm.umin.i64(i64 %599, i64 1152921504606846975)
  %602 = select i1 %600, i64 1152921504606846975, i64 %601
  %.not.i.i.i35.us = icmp eq i64 %602, 0
  br i1 %.not.i.i.i35.us, label %.noexc46.us, label %603

603:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i33.us
  %604 = shl nuw nsw i64 %602, 3
  %605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %604) #21
          to label %.noexc46.us unwind label %.loopexit.split.us

.noexc46.us:                                      ; preds = %603, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i33.us
  %606 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i33.us ], [ %605, %603 ]
  %607 = getelementptr inbounds %"struct.std::pair.66", ptr %606, i64 %598
  store i32 %1, ptr %607, align 4
  %608 = getelementptr inbounds i8, ptr %607, i64 4
  store i32 11, ptr %608, align 4
  %.not10.i.i.i.i.i36.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i36.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us, label %.lr.ph.i.i.i.i.i37.us

.lr.ph.i.i.i.i.i37.us:                            ; preds = %.noexc46.us, %.lr.ph.i.i.i.i.i37.us
  %.012.i.i.i.i.i38.us = phi ptr [ %611, %.lr.ph.i.i.i.i.i37.us ], [ %606, %.noexc46.us ]
  %.0911.i.i.i.i.i39.us = phi ptr [ %610, %.lr.ph.i.i.i.i.i37.us ], [ %.sroa.0818.01284.us, %.noexc46.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %609 = load i64, ptr %.0911.i.i.i.i.i39.us, align 4, !alias.scope !145, !noalias !142
  store i64 %609, ptr %.012.i.i.i.i.i38.us, align 4, !alias.scope !142, !noalias !145
  %610 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i39.us, i64 8
  %611 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i38.us, i64 8
  %.not.i.i.i.i.i40.us = icmp eq ptr %610, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i40.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us, label %.lr.ph.i.i.i.i.i37.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us: ; preds = %.lr.ph.i.i.i.i.i37.us, %.noexc46.us
  %.0.lcssa.i.i.i.i.i42.us = phi ptr [ %606, %.noexc46.us ], [ %611, %.lr.ph.i.i.i.i.i37.us ]
  %612 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i42.us, i64 8
  %.not.i34.i.i43.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i43.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us, label %613

613:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us: ; preds = %613, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us
  %614 = getelementptr inbounds %"struct.std::pair.66", ptr %606, i64 %602
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

615:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %619, label %616

616:                                              ; preds = %615
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %617 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 10, ptr %617, align 4
  %618 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

619:                                              ; preds = %615
  %620 = ptrtoint ptr %.sroa.95.01283.us to i64
  %621 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %622 = sub i64 %620, %621
  %623 = icmp eq i64 %622, 9223372036854775800
  br i1 %623, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us: ; preds = %619
  %624 = ashr exact i64 %622, 3
  %.sroa.speculated.i.i.i18.us = call i64 @llvm.umax.i64(i64 %624, i64 1)
  %625 = add nsw i64 %.sroa.speculated.i.i.i18.us, %624
  %626 = icmp ult i64 %625, %624
  %627 = call i64 @llvm.umin.i64(i64 %625, i64 1152921504606846975)
  %628 = select i1 %626, i64 1152921504606846975, i64 %627
  %.not.i.i.i19.us = icmp eq i64 %628, 0
  br i1 %.not.i.i.i19.us, label %.noexc30.us, label %629

629:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us
  %630 = shl nuw nsw i64 %628, 3
  %631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #21
          to label %.noexc30.us unwind label %.loopexit.split.us

.noexc30.us:                                      ; preds = %629, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us
  %632 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us ], [ %631, %629 ]
  %633 = getelementptr inbounds %"struct.std::pair.66", ptr %632, i64 %624
  store i32 %1, ptr %633, align 4
  %634 = getelementptr inbounds i8, ptr %633, i64 4
  store i32 10, ptr %634, align 4
  %.not10.i.i.i.i.i20.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i20.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us, label %.lr.ph.i.i.i.i.i21.us

.lr.ph.i.i.i.i.i21.us:                            ; preds = %.noexc30.us, %.lr.ph.i.i.i.i.i21.us
  %.012.i.i.i.i.i22.us = phi ptr [ %637, %.lr.ph.i.i.i.i.i21.us ], [ %632, %.noexc30.us ]
  %.0911.i.i.i.i.i23.us = phi ptr [ %636, %.lr.ph.i.i.i.i.i21.us ], [ %.sroa.0818.01284.us, %.noexc30.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %635 = load i64, ptr %.0911.i.i.i.i.i23.us, align 4, !alias.scope !150, !noalias !147
  store i64 %635, ptr %.012.i.i.i.i.i22.us, align 4, !alias.scope !147, !noalias !150
  %636 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i23.us, i64 8
  %637 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i22.us, i64 8
  %.not.i.i.i.i.i24.us = icmp eq ptr %636, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i24.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us, label %.lr.ph.i.i.i.i.i21.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us: ; preds = %.lr.ph.i.i.i.i.i21.us, %.noexc30.us
  %.0.lcssa.i.i.i.i.i26.us = phi ptr [ %632, %.noexc30.us ], [ %637, %.lr.ph.i.i.i.i.i21.us ]
  %638 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i26.us, i64 8
  %.not.i34.i.i27.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i27.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us, label %639

639:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us: ; preds = %639, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us
  %640 = getelementptr inbounds %"struct.std::pair.66", ptr %632, i64 %628
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

641:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %645, label %642

642:                                              ; preds = %641
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %643 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 5, ptr %643, align 4
  %644 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

645:                                              ; preds = %641
  %646 = ptrtoint ptr %.sroa.95.01283.us to i64
  %647 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775800
  br i1 %649, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %645
  %650 = ashr exact i64 %648, 3
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = add nsw i64 %.sroa.speculated.i.i.i.us, %650
  %652 = icmp ult i64 %651, %650
  %653 = call i64 @llvm.umin.i64(i64 %651, i64 1152921504606846975)
  %654 = select i1 %652, i64 1152921504606846975, i64 %653
  %.not.i.i.i.us = icmp eq i64 %654, 0
  br i1 %.not.i.i.i.us, label %.noexc15.us, label %655

655:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us
  %656 = shl nuw nsw i64 %654, 3
  %657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #21
          to label %.noexc15.us unwind label %.loopexit.split.us

.noexc15.us:                                      ; preds = %655, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us
  %658 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %657, %655 ]
  %659 = getelementptr inbounds %"struct.std::pair.66", ptr %658, i64 %650
  store i32 %1, ptr %659, align 4
  %660 = getelementptr inbounds i8, ptr %659, i64 4
  store i32 5, ptr %660, align 4
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc15.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %663, %.lr.ph.i.i.i.i.i.us ], [ %658, %.noexc15.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %662, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0818.01284.us, %.noexc15.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %661 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !155, !noalias !152
  store i64 %661, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !152, !noalias !155
  %662 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %663 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %662, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc15.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %658, %.noexc15.us ], [ %663, %.lr.ph.i.i.i.i.i.us ]
  %664 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 8
  %.not.i34.i.i.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, label %665

665:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us: ; preds = %665, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us
  %666 = getelementptr inbounds %"struct.std::pair.66", ptr %658, i64 %654
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

667:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %671, label %668

668:                                              ; preds = %667
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %669 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 4
  store i32 0, ptr %669, align 4
  %670 = getelementptr inbounds i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

671:                                              ; preds = %667
  %672 = ptrtoint ptr %.sroa.95.01283.us to i64
  %673 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 9223372036854775800
  br i1 %675, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401.us: ; preds = %671
  %676 = ashr exact i64 %674, 3
  %.sroa.speculated.i.i.i402.us = call i64 @llvm.umax.i64(i64 %676, i64 1)
  %677 = add nsw i64 %.sroa.speculated.i.i.i402.us, %676
  %678 = icmp ult i64 %677, %676
  %679 = call i64 @llvm.umin.i64(i64 %677, i64 1152921504606846975)
  %680 = select i1 %678, i64 1152921504606846975, i64 %679
  %.not.i.i.i403.us = icmp eq i64 %680, 0
  br i1 %.not.i.i.i403.us, label %.noexc414.us, label %681

681:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401.us
  %682 = shl nuw nsw i64 %680, 3
  %683 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #21
          to label %.noexc414.us unwind label %.loopexit.split.us

.noexc414.us:                                     ; preds = %681, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401.us
  %684 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401.us ], [ %683, %681 ]
  %685 = getelementptr inbounds %"struct.std::pair.66", ptr %684, i64 %676
  store i32 %1, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %685, i64 4
  store i32 0, ptr %686, align 4
  %.not10.i.i.i.i.i404.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i404.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us, label %.lr.ph.i.i.i.i.i405.us

.lr.ph.i.i.i.i.i405.us:                           ; preds = %.noexc414.us, %.lr.ph.i.i.i.i.i405.us
  %.012.i.i.i.i.i406.us = phi ptr [ %689, %.lr.ph.i.i.i.i.i405.us ], [ %684, %.noexc414.us ]
  %.0911.i.i.i.i.i407.us = phi ptr [ %688, %.lr.ph.i.i.i.i.i405.us ], [ %.sroa.0818.01284.us, %.noexc414.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %687 = load i64, ptr %.0911.i.i.i.i.i407.us, align 4, !alias.scope !160, !noalias !157
  store i64 %687, ptr %.012.i.i.i.i.i406.us, align 4, !alias.scope !157, !noalias !160
  %688 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i407.us, i64 8
  %689 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i406.us, i64 8
  %.not.i.i.i.i.i408.us = icmp eq ptr %688, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i408.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us, label %.lr.ph.i.i.i.i.i405.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us: ; preds = %.lr.ph.i.i.i.i.i405.us, %.noexc414.us
  %.0.lcssa.i.i.i.i.i410.us = phi ptr [ %684, %.noexc414.us ], [ %689, %.lr.ph.i.i.i.i.i405.us ]
  %690 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i410.us, i64 8
  %.not.i34.i.i411.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i411.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us, label %691

691:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us: ; preds = %691, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us
  %692 = getelementptr inbounds %"struct.std::pair.66", ptr %684, i64 %680
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us, %668, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, %642, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us, %616, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us, %590, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us, %564, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us, %538, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us, %512, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us, %486, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us, %460, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us, %434, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us, %408, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us, %382, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us, %356, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us, %330, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us, %304, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us, %278, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us, %252, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us, %226, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us, %200, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us, %174, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us, %148, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us, %122, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us, %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us, %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us, %44, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us, %18
  %.sroa.276.1.us = phi ptr [ %666, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %.sroa.276.01282.us, %642 ], [ %640, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us ], [ %.sroa.276.01282.us, %616 ], [ %614, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us ], [ %.sroa.276.01282.us, %590 ], [ %588, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us ], [ %.sroa.276.01282.us, %564 ], [ %562, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us ], [ %.sroa.276.01282.us, %538 ], [ %536, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us ], [ %.sroa.276.01282.us, %512 ], [ %510, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us ], [ %.sroa.276.01282.us, %486 ], [ %484, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us ], [ %.sroa.276.01282.us, %460 ], [ %458, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us ], [ %.sroa.276.01282.us, %434 ], [ %432, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us ], [ %.sroa.276.01282.us, %408 ], [ %406, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us ], [ %.sroa.276.01282.us, %382 ], [ %380, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us ], [ %.sroa.276.01282.us, %356 ], [ %354, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us ], [ %.sroa.276.01282.us, %330 ], [ %328, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us ], [ %.sroa.276.01282.us, %304 ], [ %302, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us ], [ %.sroa.276.01282.us, %278 ], [ %276, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us ], [ %.sroa.276.01282.us, %252 ], [ %250, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us ], [ %.sroa.276.01282.us, %226 ], [ %224, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us ], [ %.sroa.276.01282.us, %200 ], [ %198, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us ], [ %.sroa.276.01282.us, %174 ], [ %172, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us ], [ %.sroa.276.01282.us, %148 ], [ %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us ], [ %.sroa.276.01282.us, %122 ], [ %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us ], [ %.sroa.276.01282.us, %96 ], [ %94, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us ], [ %.sroa.276.01282.us, %70 ], [ %68, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us ], [ %.sroa.276.01282.us, %44 ], [ %42, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us ], [ %.sroa.276.01282.us, %18 ], [ %692, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us ], [ %.sroa.276.01282.us, %668 ]
  %.sroa.95.1.us = phi ptr [ %664, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %644, %642 ], [ %638, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us ], [ %618, %616 ], [ %612, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us ], [ %592, %590 ], [ %586, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us ], [ %566, %564 ], [ %560, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us ], [ %540, %538 ], [ %534, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us ], [ %514, %512 ], [ %508, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us ], [ %488, %486 ], [ %482, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us ], [ %462, %460 ], [ %456, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us ], [ %436, %434 ], [ %430, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us ], [ %410, %408 ], [ %404, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us ], [ %384, %382 ], [ %378, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us ], [ %358, %356 ], [ %352, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us ], [ %332, %330 ], [ %326, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us ], [ %306, %304 ], [ %300, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us ], [ %280, %278 ], [ %274, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us ], [ %254, %252 ], [ %248, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us ], [ %228, %226 ], [ %222, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us ], [ %202, %200 ], [ %196, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us ], [ %176, %174 ], [ %170, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us ], [ %150, %148 ], [ %144, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us ], [ %124, %122 ], [ %118, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us ], [ %98, %96 ], [ %92, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us ], [ %72, %70 ], [ %66, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us ], [ %46, %44 ], [ %40, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us ], [ %20, %18 ], [ %690, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us ], [ %670, %668 ]
  %.sroa.0818.1.us = phi ptr [ %658, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %.sroa.0818.01284.us, %642 ], [ %632, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us ], [ %.sroa.0818.01284.us, %616 ], [ %606, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us ], [ %.sroa.0818.01284.us, %590 ], [ %580, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us ], [ %.sroa.0818.01284.us, %564 ], [ %554, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us ], [ %.sroa.0818.01284.us, %538 ], [ %528, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us ], [ %.sroa.0818.01284.us, %512 ], [ %502, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us ], [ %.sroa.0818.01284.us, %486 ], [ %476, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us ], [ %.sroa.0818.01284.us, %460 ], [ %450, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us ], [ %.sroa.0818.01284.us, %434 ], [ %424, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us ], [ %.sroa.0818.01284.us, %408 ], [ %398, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us ], [ %.sroa.0818.01284.us, %382 ], [ %372, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us ], [ %.sroa.0818.01284.us, %356 ], [ %346, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us ], [ %.sroa.0818.01284.us, %330 ], [ %320, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us ], [ %.sroa.0818.01284.us, %304 ], [ %294, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us ], [ %.sroa.0818.01284.us, %278 ], [ %268, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us ], [ %.sroa.0818.01284.us, %252 ], [ %242, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us ], [ %.sroa.0818.01284.us, %226 ], [ %216, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us ], [ %.sroa.0818.01284.us, %200 ], [ %190, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us ], [ %.sroa.0818.01284.us, %174 ], [ %164, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us ], [ %.sroa.0818.01284.us, %148 ], [ %138, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us ], [ %.sroa.0818.01284.us, %122 ], [ %112, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us ], [ %.sroa.0818.01284.us, %96 ], [ %86, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us ], [ %.sroa.0818.01284.us, %70 ], [ %60, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us ], [ %.sroa.0818.01284.us, %44 ], [ %34, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us ], [ %.sroa.0818.01284.us, %18 ], [ %684, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us ], [ %.sroa.0818.01284.us, %668 ]
  %.not.us = icmp eq i32 %15, %.0121285.us
  br i1 %.not.us, label %select.unfold._crit_edge, label %.lr.ph.split.us, !llvm.loop !162

.loopexit.split.us:                               ; preds = %681, %655, %629, %603, %577, %551, %525, %499, %473, %447, %421, %395, %369, %343, %317, %291, %265, %239, %213, %187, %161, %135, %109, %83, %57, %31
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.0121285 = phi i32 [ %695, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %12, %.lr.ph ]
  %.sroa.0818.01284 = phi ptr [ %.sroa.0818.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.95.01283 = phi ptr [ %.sroa.95.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.276.01282 = phi ptr [ %.sroa.276.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %693 = sub i32 0, %.0121285
  %694 = and i32 %.0121285, %693
  %695 = xor i32 %694, %.0121285
  %.not.i704 = icmp eq ptr %.sroa.95.01283, %.sroa.276.01282
  switch i32 %694, label %1164 [
    i32 1, label %696
    i32 2, label %722
    i32 4, label %748
    i32 8, label %774
    i32 16, label %800
    i32 32, label %826
    i32 64, label %852
    i32 128, label %878
    i32 256, label %904
    i32 512, label %930
    i32 1024, label %956
    i32 2048, label %982
    i32 4096, label %1008
    i32 8192, label %1034
    i32 16384, label %1060
    i32 32768, label %1086
    i32 65536, label %1112
    i32 131072, label %1138
  ]

.split1360.us.invoke:                             ; preds = %645, %671, %21, %47, %73, %99, %125, %151, %177, %203, %229, %255, %281, %307, %333, %359, %385, %411, %437, %463, %489, %515, %541, %567, %593, %619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.split1360.us.cont unwind label %.loopexit.split-lp

.split1360.us.cont:                               ; preds = %.split1360.us.invoke
  unreachable

.loopexit.split:                                  ; preds = %710, %736, %762, %788, %814, %840, %866, %892, %918, %944, %970, %996, %1022, %1048, %1074, %1100, %1126, %1152, %1178
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke, %.split1360.us.invoke, %select.unfold._crit_edge
  %.sroa.0818.01188 = phi ptr [ %.sroa.0818.0.lcssa, %select.unfold._crit_edge ], [ %.sroa.0818.01284.us, %.split1360.us.invoke ], [ %.sroa.0818.01284, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %.sroa.0818.01187 = phi ptr [ %.sroa.0818.01188, %.loopexit.split-lp ], [ %.sroa.0818.01284, %.loopexit.split ], [ %.sroa.0818.01284.us, %.loopexit.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i.i.i725 = icmp eq ptr %.sroa.0818.01187, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit726, label %1195

696:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %700, label %697

697:                                              ; preds = %696
  store i32 %1, ptr %.sroa.95.01283, align 4
  %698 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 7, ptr %698, align 4
  %699 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

700:                                              ; preds = %696
  %701 = ptrtoint ptr %.sroa.95.01283 to i64
  %702 = ptrtoint ptr %.sroa.0818.01284 to i64
  %703 = sub i64 %701, %702
  %704 = icmp eq i64 %703, 9223372036854775800
  br i1 %704, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417

.invoke:                                          ; preds = %1168, %1142, %1116, %1090, %1064, %1038, %1012, %986, %960, %934, %908, %882, %856, %830, %804, %778, %752, %726, %700
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417: ; preds = %700
  %705 = ashr exact i64 %703, 3
  %.sroa.speculated.i.i.i418 = call i64 @llvm.umax.i64(i64 %705, i64 1)
  %706 = add nsw i64 %.sroa.speculated.i.i.i418, %705
  %707 = icmp ult i64 %706, %705
  %708 = call i64 @llvm.umin.i64(i64 %706, i64 1152921504606846975)
  %709 = select i1 %707, i64 1152921504606846975, i64 %708
  %.not.i.i.i419 = icmp eq i64 %709, 0
  br i1 %.not.i.i.i419, label %.noexc430, label %710

710:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417
  %711 = shl nuw nsw i64 %709, 3
  %712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #21
          to label %.noexc430 unwind label %.loopexit.split

.noexc430:                                        ; preds = %710, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417
  %713 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417 ], [ %712, %710 ]
  %714 = getelementptr inbounds %"struct.std::pair.66", ptr %713, i64 %705
  store i32 %1, ptr %714, align 4
  %715 = getelementptr inbounds i8, ptr %714, i64 4
  store i32 7, ptr %715, align 4
  %.not10.i.i.i.i.i420 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i420, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %.noexc430, %.lr.ph.i.i.i.i.i421
  %.012.i.i.i.i.i422 = phi ptr [ %718, %.lr.ph.i.i.i.i.i421 ], [ %713, %.noexc430 ]
  %.0911.i.i.i.i.i423 = phi ptr [ %717, %.lr.ph.i.i.i.i.i421 ], [ %.sroa.0818.01284, %.noexc430 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %716 = load i64, ptr %.0911.i.i.i.i.i423, align 4, !alias.scope !166, !noalias !163
  store i64 %716, ptr %.012.i.i.i.i.i422, align 4, !alias.scope !163, !noalias !166
  %717 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i423, i64 8
  %718 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i422, i64 8
  %.not.i.i.i.i.i424 = icmp eq ptr %717, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i424, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425, label %.lr.ph.i.i.i.i.i421, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425: ; preds = %.lr.ph.i.i.i.i.i421, %.noexc430
  %.0.lcssa.i.i.i.i.i426 = phi ptr [ %713, %.noexc430 ], [ %718, %.lr.ph.i.i.i.i.i421 ]
  %719 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i426, i64 8
  %.not.i34.i.i427 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i427, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428, label %720

720:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428: ; preds = %720, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425
  %721 = getelementptr inbounds %"struct.std::pair.66", ptr %713, i64 %709
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

722:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %726, label %723

723:                                              ; preds = %722
  store i32 %1, ptr %.sroa.95.01283, align 4
  %724 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 8, ptr %724, align 4
  %725 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

726:                                              ; preds = %722
  %727 = ptrtoint ptr %.sroa.95.01283 to i64
  %728 = ptrtoint ptr %.sroa.0818.01284 to i64
  %729 = sub i64 %727, %728
  %730 = icmp eq i64 %729, 9223372036854775800
  br i1 %730, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i433

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i433: ; preds = %726
  %731 = ashr exact i64 %729, 3
  %.sroa.speculated.i.i.i434 = call i64 @llvm.umax.i64(i64 %731, i64 1)
  %732 = add nsw i64 %.sroa.speculated.i.i.i434, %731
  %733 = icmp ult i64 %732, %731
  %734 = call i64 @llvm.umin.i64(i64 %732, i64 1152921504606846975)
  %735 = select i1 %733, i64 1152921504606846975, i64 %734
  %.not.i.i.i435 = icmp eq i64 %735, 0
  br i1 %.not.i.i.i435, label %.noexc446, label %736

736:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i433
  %737 = shl nuw nsw i64 %735, 3
  %738 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #21
          to label %.noexc446 unwind label %.loopexit.split

.noexc446:                                        ; preds = %736, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i433
  %739 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i433 ], [ %738, %736 ]
  %740 = getelementptr inbounds %"struct.std::pair.66", ptr %739, i64 %731
  store i32 %1, ptr %740, align 4
  %741 = getelementptr inbounds i8, ptr %740, i64 4
  store i32 8, ptr %741, align 4
  %.not10.i.i.i.i.i436 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i436, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %.noexc446, %.lr.ph.i.i.i.i.i437
  %.012.i.i.i.i.i438 = phi ptr [ %744, %.lr.ph.i.i.i.i.i437 ], [ %739, %.noexc446 ]
  %.0911.i.i.i.i.i439 = phi ptr [ %743, %.lr.ph.i.i.i.i.i437 ], [ %.sroa.0818.01284, %.noexc446 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %742 = load i64, ptr %.0911.i.i.i.i.i439, align 4, !alias.scope !171, !noalias !168
  store i64 %742, ptr %.012.i.i.i.i.i438, align 4, !alias.scope !168, !noalias !171
  %743 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i439, i64 8
  %744 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i438, i64 8
  %.not.i.i.i.i.i440 = icmp eq ptr %743, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i440, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441, label %.lr.ph.i.i.i.i.i437, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441: ; preds = %.lr.ph.i.i.i.i.i437, %.noexc446
  %.0.lcssa.i.i.i.i.i442 = phi ptr [ %739, %.noexc446 ], [ %744, %.lr.ph.i.i.i.i.i437 ]
  %745 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i442, i64 8
  %.not.i34.i.i443 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i443, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444, label %746

746:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444: ; preds = %746, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441
  %747 = getelementptr inbounds %"struct.std::pair.66", ptr %739, i64 %735
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

748:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %752, label %749

749:                                              ; preds = %748
  store i32 %1, ptr %.sroa.95.01283, align 4
  %750 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 9, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

752:                                              ; preds = %748
  %753 = ptrtoint ptr %.sroa.95.01283 to i64
  %754 = ptrtoint ptr %.sroa.0818.01284 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775800
  br i1 %756, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i449

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i449: ; preds = %752
  %757 = ashr exact i64 %755, 3
  %.sroa.speculated.i.i.i450 = call i64 @llvm.umax.i64(i64 %757, i64 1)
  %758 = add nsw i64 %.sroa.speculated.i.i.i450, %757
  %759 = icmp ult i64 %758, %757
  %760 = call i64 @llvm.umin.i64(i64 %758, i64 1152921504606846975)
  %761 = select i1 %759, i64 1152921504606846975, i64 %760
  %.not.i.i.i451 = icmp eq i64 %761, 0
  br i1 %.not.i.i.i451, label %.noexc462, label %762

762:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i449
  %763 = shl nuw nsw i64 %761, 3
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #21
          to label %.noexc462 unwind label %.loopexit.split

.noexc462:                                        ; preds = %762, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i449
  %765 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i449 ], [ %764, %762 ]
  %766 = getelementptr inbounds %"struct.std::pair.66", ptr %765, i64 %757
  store i32 %1, ptr %766, align 4
  %767 = getelementptr inbounds i8, ptr %766, i64 4
  store i32 9, ptr %767, align 4
  %.not10.i.i.i.i.i452 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i452, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457, label %.lr.ph.i.i.i.i.i453

.lr.ph.i.i.i.i.i453:                              ; preds = %.noexc462, %.lr.ph.i.i.i.i.i453
  %.012.i.i.i.i.i454 = phi ptr [ %770, %.lr.ph.i.i.i.i.i453 ], [ %765, %.noexc462 ]
  %.0911.i.i.i.i.i455 = phi ptr [ %769, %.lr.ph.i.i.i.i.i453 ], [ %.sroa.0818.01284, %.noexc462 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %768 = load i64, ptr %.0911.i.i.i.i.i455, align 4, !alias.scope !176, !noalias !173
  store i64 %768, ptr %.012.i.i.i.i.i454, align 4, !alias.scope !173, !noalias !176
  %769 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i455, i64 8
  %770 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i454, i64 8
  %.not.i.i.i.i.i456 = icmp eq ptr %769, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i456, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457, label %.lr.ph.i.i.i.i.i453, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457: ; preds = %.lr.ph.i.i.i.i.i453, %.noexc462
  %.0.lcssa.i.i.i.i.i458 = phi ptr [ %765, %.noexc462 ], [ %770, %.lr.ph.i.i.i.i.i453 ]
  %771 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i458, i64 8
  %.not.i34.i.i459 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i459, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460, label %772

772:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460: ; preds = %772, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457
  %773 = getelementptr inbounds %"struct.std::pair.66", ptr %765, i64 %761
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

774:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %778, label %775

775:                                              ; preds = %774
  store i32 %1, ptr %.sroa.95.01283, align 4
  %776 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 10, ptr %776, align 4
  %777 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

778:                                              ; preds = %774
  %779 = ptrtoint ptr %.sroa.95.01283 to i64
  %780 = ptrtoint ptr %.sroa.0818.01284 to i64
  %781 = sub i64 %779, %780
  %782 = icmp eq i64 %781, 9223372036854775800
  br i1 %782, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i465

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i465: ; preds = %778
  %783 = ashr exact i64 %781, 3
  %.sroa.speculated.i.i.i466 = call i64 @llvm.umax.i64(i64 %783, i64 1)
  %784 = add nsw i64 %.sroa.speculated.i.i.i466, %783
  %785 = icmp ult i64 %784, %783
  %786 = call i64 @llvm.umin.i64(i64 %784, i64 1152921504606846975)
  %787 = select i1 %785, i64 1152921504606846975, i64 %786
  %.not.i.i.i467 = icmp eq i64 %787, 0
  br i1 %.not.i.i.i467, label %.noexc478, label %788

788:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i465
  %789 = shl nuw nsw i64 %787, 3
  %790 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #21
          to label %.noexc478 unwind label %.loopexit.split

.noexc478:                                        ; preds = %788, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i465
  %791 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i465 ], [ %790, %788 ]
  %792 = getelementptr inbounds %"struct.std::pair.66", ptr %791, i64 %783
  store i32 %1, ptr %792, align 4
  %793 = getelementptr inbounds i8, ptr %792, i64 4
  store i32 10, ptr %793, align 4
  %.not10.i.i.i.i.i468 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i468, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %.noexc478, %.lr.ph.i.i.i.i.i469
  %.012.i.i.i.i.i470 = phi ptr [ %796, %.lr.ph.i.i.i.i.i469 ], [ %791, %.noexc478 ]
  %.0911.i.i.i.i.i471 = phi ptr [ %795, %.lr.ph.i.i.i.i.i469 ], [ %.sroa.0818.01284, %.noexc478 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %794 = load i64, ptr %.0911.i.i.i.i.i471, align 4, !alias.scope !181, !noalias !178
  store i64 %794, ptr %.012.i.i.i.i.i470, align 4, !alias.scope !178, !noalias !181
  %795 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i471, i64 8
  %796 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i470, i64 8
  %.not.i.i.i.i.i472 = icmp eq ptr %795, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i472, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473, label %.lr.ph.i.i.i.i.i469, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473: ; preds = %.lr.ph.i.i.i.i.i469, %.noexc478
  %.0.lcssa.i.i.i.i.i474 = phi ptr [ %791, %.noexc478 ], [ %796, %.lr.ph.i.i.i.i.i469 ]
  %797 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i474, i64 8
  %.not.i34.i.i475 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i475, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476, label %798

798:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476: ; preds = %798, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473
  %799 = getelementptr inbounds %"struct.std::pair.66", ptr %791, i64 %787
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

800:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %804, label %801

801:                                              ; preds = %800
  store i32 %1, ptr %.sroa.95.01283, align 4
  %802 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 11, ptr %802, align 4
  %803 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

804:                                              ; preds = %800
  %805 = ptrtoint ptr %.sroa.95.01283 to i64
  %806 = ptrtoint ptr %.sroa.0818.01284 to i64
  %807 = sub i64 %805, %806
  %808 = icmp eq i64 %807, 9223372036854775800
  br i1 %808, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i481

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i481: ; preds = %804
  %809 = ashr exact i64 %807, 3
  %.sroa.speculated.i.i.i482 = call i64 @llvm.umax.i64(i64 %809, i64 1)
  %810 = add nsw i64 %.sroa.speculated.i.i.i482, %809
  %811 = icmp ult i64 %810, %809
  %812 = call i64 @llvm.umin.i64(i64 %810, i64 1152921504606846975)
  %813 = select i1 %811, i64 1152921504606846975, i64 %812
  %.not.i.i.i483 = icmp eq i64 %813, 0
  br i1 %.not.i.i.i483, label %.noexc494, label %814

814:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i481
  %815 = shl nuw nsw i64 %813, 3
  %816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %815) #21
          to label %.noexc494 unwind label %.loopexit.split

.noexc494:                                        ; preds = %814, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i481
  %817 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i481 ], [ %816, %814 ]
  %818 = getelementptr inbounds %"struct.std::pair.66", ptr %817, i64 %809
  store i32 %1, ptr %818, align 4
  %819 = getelementptr inbounds i8, ptr %818, i64 4
  store i32 11, ptr %819, align 4
  %.not10.i.i.i.i.i484 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i484, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489, label %.lr.ph.i.i.i.i.i485

.lr.ph.i.i.i.i.i485:                              ; preds = %.noexc494, %.lr.ph.i.i.i.i.i485
  %.012.i.i.i.i.i486 = phi ptr [ %822, %.lr.ph.i.i.i.i.i485 ], [ %817, %.noexc494 ]
  %.0911.i.i.i.i.i487 = phi ptr [ %821, %.lr.ph.i.i.i.i.i485 ], [ %.sroa.0818.01284, %.noexc494 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %820 = load i64, ptr %.0911.i.i.i.i.i487, align 4, !alias.scope !186, !noalias !183
  store i64 %820, ptr %.012.i.i.i.i.i486, align 4, !alias.scope !183, !noalias !186
  %821 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i487, i64 8
  %822 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i486, i64 8
  %.not.i.i.i.i.i488 = icmp eq ptr %821, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i488, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489, label %.lr.ph.i.i.i.i.i485, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489: ; preds = %.lr.ph.i.i.i.i.i485, %.noexc494
  %.0.lcssa.i.i.i.i.i490 = phi ptr [ %817, %.noexc494 ], [ %822, %.lr.ph.i.i.i.i.i485 ]
  %823 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i490, i64 8
  %.not.i34.i.i491 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i491, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492, label %824

824:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492: ; preds = %824, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489
  %825 = getelementptr inbounds %"struct.std::pair.66", ptr %817, i64 %813
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

826:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %830, label %827

827:                                              ; preds = %826
  store i32 %1, ptr %.sroa.95.01283, align 4
  %828 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 12, ptr %828, align 4
  %829 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

830:                                              ; preds = %826
  %831 = ptrtoint ptr %.sroa.95.01283 to i64
  %832 = ptrtoint ptr %.sroa.0818.01284 to i64
  %833 = sub i64 %831, %832
  %834 = icmp eq i64 %833, 9223372036854775800
  br i1 %834, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i497

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i497: ; preds = %830
  %835 = ashr exact i64 %833, 3
  %.sroa.speculated.i.i.i498 = call i64 @llvm.umax.i64(i64 %835, i64 1)
  %836 = add nsw i64 %.sroa.speculated.i.i.i498, %835
  %837 = icmp ult i64 %836, %835
  %838 = call i64 @llvm.umin.i64(i64 %836, i64 1152921504606846975)
  %839 = select i1 %837, i64 1152921504606846975, i64 %838
  %.not.i.i.i499 = icmp eq i64 %839, 0
  br i1 %.not.i.i.i499, label %.noexc510, label %840

840:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i497
  %841 = shl nuw nsw i64 %839, 3
  %842 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %841) #21
          to label %.noexc510 unwind label %.loopexit.split

.noexc510:                                        ; preds = %840, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i497
  %843 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i497 ], [ %842, %840 ]
  %844 = getelementptr inbounds %"struct.std::pair.66", ptr %843, i64 %835
  store i32 %1, ptr %844, align 4
  %845 = getelementptr inbounds i8, ptr %844, i64 4
  store i32 12, ptr %845, align 4
  %.not10.i.i.i.i.i500 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i500, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505, label %.lr.ph.i.i.i.i.i501

.lr.ph.i.i.i.i.i501:                              ; preds = %.noexc510, %.lr.ph.i.i.i.i.i501
  %.012.i.i.i.i.i502 = phi ptr [ %848, %.lr.ph.i.i.i.i.i501 ], [ %843, %.noexc510 ]
  %.0911.i.i.i.i.i503 = phi ptr [ %847, %.lr.ph.i.i.i.i.i501 ], [ %.sroa.0818.01284, %.noexc510 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %846 = load i64, ptr %.0911.i.i.i.i.i503, align 4, !alias.scope !191, !noalias !188
  store i64 %846, ptr %.012.i.i.i.i.i502, align 4, !alias.scope !188, !noalias !191
  %847 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i503, i64 8
  %848 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i502, i64 8
  %.not.i.i.i.i.i504 = icmp eq ptr %847, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i504, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505, label %.lr.ph.i.i.i.i.i501, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505: ; preds = %.lr.ph.i.i.i.i.i501, %.noexc510
  %.0.lcssa.i.i.i.i.i506 = phi ptr [ %843, %.noexc510 ], [ %848, %.lr.ph.i.i.i.i.i501 ]
  %849 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i506, i64 8
  %.not.i34.i.i507 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i507, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508, label %850

850:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508: ; preds = %850, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505
  %851 = getelementptr inbounds %"struct.std::pair.66", ptr %843, i64 %839
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

852:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %856, label %853

853:                                              ; preds = %852
  store i32 %1, ptr %.sroa.95.01283, align 4
  %854 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 13, ptr %854, align 4
  %855 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

856:                                              ; preds = %852
  %857 = ptrtoint ptr %.sroa.95.01283 to i64
  %858 = ptrtoint ptr %.sroa.0818.01284 to i64
  %859 = sub i64 %857, %858
  %860 = icmp eq i64 %859, 9223372036854775800
  br i1 %860, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513: ; preds = %856
  %861 = ashr exact i64 %859, 3
  %.sroa.speculated.i.i.i514 = call i64 @llvm.umax.i64(i64 %861, i64 1)
  %862 = add nsw i64 %.sroa.speculated.i.i.i514, %861
  %863 = icmp ult i64 %862, %861
  %864 = call i64 @llvm.umin.i64(i64 %862, i64 1152921504606846975)
  %865 = select i1 %863, i64 1152921504606846975, i64 %864
  %.not.i.i.i515 = icmp eq i64 %865, 0
  br i1 %.not.i.i.i515, label %.noexc526, label %866

866:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513
  %867 = shl nuw nsw i64 %865, 3
  %868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %867) #21
          to label %.noexc526 unwind label %.loopexit.split

.noexc526:                                        ; preds = %866, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513
  %869 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513 ], [ %868, %866 ]
  %870 = getelementptr inbounds %"struct.std::pair.66", ptr %869, i64 %861
  store i32 %1, ptr %870, align 4
  %871 = getelementptr inbounds i8, ptr %870, i64 4
  store i32 13, ptr %871, align 4
  %.not10.i.i.i.i.i516 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i516, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521, label %.lr.ph.i.i.i.i.i517

.lr.ph.i.i.i.i.i517:                              ; preds = %.noexc526, %.lr.ph.i.i.i.i.i517
  %.012.i.i.i.i.i518 = phi ptr [ %874, %.lr.ph.i.i.i.i.i517 ], [ %869, %.noexc526 ]
  %.0911.i.i.i.i.i519 = phi ptr [ %873, %.lr.ph.i.i.i.i.i517 ], [ %.sroa.0818.01284, %.noexc526 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %872 = load i64, ptr %.0911.i.i.i.i.i519, align 4, !alias.scope !196, !noalias !193
  store i64 %872, ptr %.012.i.i.i.i.i518, align 4, !alias.scope !193, !noalias !196
  %873 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i519, i64 8
  %874 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i518, i64 8
  %.not.i.i.i.i.i520 = icmp eq ptr %873, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i520, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521, label %.lr.ph.i.i.i.i.i517, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521: ; preds = %.lr.ph.i.i.i.i.i517, %.noexc526
  %.0.lcssa.i.i.i.i.i522 = phi ptr [ %869, %.noexc526 ], [ %874, %.lr.ph.i.i.i.i.i517 ]
  %875 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i522, i64 8
  %.not.i34.i.i523 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i523, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524, label %876

876:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524: ; preds = %876, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521
  %877 = getelementptr inbounds %"struct.std::pair.66", ptr %869, i64 %865
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

878:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %882, label %879

879:                                              ; preds = %878
  store i32 %1, ptr %.sroa.95.01283, align 4
  %880 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 14, ptr %880, align 4
  %881 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

882:                                              ; preds = %878
  %883 = ptrtoint ptr %.sroa.95.01283 to i64
  %884 = ptrtoint ptr %.sroa.0818.01284 to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %885, 9223372036854775800
  br i1 %886, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529: ; preds = %882
  %887 = ashr exact i64 %885, 3
  %.sroa.speculated.i.i.i530 = call i64 @llvm.umax.i64(i64 %887, i64 1)
  %888 = add nsw i64 %.sroa.speculated.i.i.i530, %887
  %889 = icmp ult i64 %888, %887
  %890 = call i64 @llvm.umin.i64(i64 %888, i64 1152921504606846975)
  %891 = select i1 %889, i64 1152921504606846975, i64 %890
  %.not.i.i.i531 = icmp eq i64 %891, 0
  br i1 %.not.i.i.i531, label %.noexc542, label %892

892:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529
  %893 = shl nuw nsw i64 %891, 3
  %894 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #21
          to label %.noexc542 unwind label %.loopexit.split

.noexc542:                                        ; preds = %892, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529
  %895 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529 ], [ %894, %892 ]
  %896 = getelementptr inbounds %"struct.std::pair.66", ptr %895, i64 %887
  store i32 %1, ptr %896, align 4
  %897 = getelementptr inbounds i8, ptr %896, i64 4
  store i32 14, ptr %897, align 4
  %.not10.i.i.i.i.i532 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i532, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537, label %.lr.ph.i.i.i.i.i533

.lr.ph.i.i.i.i.i533:                              ; preds = %.noexc542, %.lr.ph.i.i.i.i.i533
  %.012.i.i.i.i.i534 = phi ptr [ %900, %.lr.ph.i.i.i.i.i533 ], [ %895, %.noexc542 ]
  %.0911.i.i.i.i.i535 = phi ptr [ %899, %.lr.ph.i.i.i.i.i533 ], [ %.sroa.0818.01284, %.noexc542 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %898 = load i64, ptr %.0911.i.i.i.i.i535, align 4, !alias.scope !201, !noalias !198
  store i64 %898, ptr %.012.i.i.i.i.i534, align 4, !alias.scope !198, !noalias !201
  %899 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i535, i64 8
  %900 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i534, i64 8
  %.not.i.i.i.i.i536 = icmp eq ptr %899, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i536, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537, label %.lr.ph.i.i.i.i.i533, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537: ; preds = %.lr.ph.i.i.i.i.i533, %.noexc542
  %.0.lcssa.i.i.i.i.i538 = phi ptr [ %895, %.noexc542 ], [ %900, %.lr.ph.i.i.i.i.i533 ]
  %901 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i538, i64 8
  %.not.i34.i.i539 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i539, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540, label %902

902:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540: ; preds = %902, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537
  %903 = getelementptr inbounds %"struct.std::pair.66", ptr %895, i64 %891
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

904:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %908, label %905

905:                                              ; preds = %904
  store i32 %1, ptr %.sroa.95.01283, align 4
  %906 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 15, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

908:                                              ; preds = %904
  %909 = ptrtoint ptr %.sroa.95.01283 to i64
  %910 = ptrtoint ptr %.sroa.0818.01284 to i64
  %911 = sub i64 %909, %910
  %912 = icmp eq i64 %911, 9223372036854775800
  br i1 %912, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i545

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i545: ; preds = %908
  %913 = ashr exact i64 %911, 3
  %.sroa.speculated.i.i.i546 = call i64 @llvm.umax.i64(i64 %913, i64 1)
  %914 = add nsw i64 %.sroa.speculated.i.i.i546, %913
  %915 = icmp ult i64 %914, %913
  %916 = call i64 @llvm.umin.i64(i64 %914, i64 1152921504606846975)
  %917 = select i1 %915, i64 1152921504606846975, i64 %916
  %.not.i.i.i547 = icmp eq i64 %917, 0
  br i1 %.not.i.i.i547, label %.noexc558, label %918

918:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i545
  %919 = shl nuw nsw i64 %917, 3
  %920 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %919) #21
          to label %.noexc558 unwind label %.loopexit.split

.noexc558:                                        ; preds = %918, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i545
  %921 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i545 ], [ %920, %918 ]
  %922 = getelementptr inbounds %"struct.std::pair.66", ptr %921, i64 %913
  store i32 %1, ptr %922, align 4
  %923 = getelementptr inbounds i8, ptr %922, i64 4
  store i32 15, ptr %923, align 4
  %.not10.i.i.i.i.i548 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i548, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553, label %.lr.ph.i.i.i.i.i549

.lr.ph.i.i.i.i.i549:                              ; preds = %.noexc558, %.lr.ph.i.i.i.i.i549
  %.012.i.i.i.i.i550 = phi ptr [ %926, %.lr.ph.i.i.i.i.i549 ], [ %921, %.noexc558 ]
  %.0911.i.i.i.i.i551 = phi ptr [ %925, %.lr.ph.i.i.i.i.i549 ], [ %.sroa.0818.01284, %.noexc558 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %924 = load i64, ptr %.0911.i.i.i.i.i551, align 4, !alias.scope !206, !noalias !203
  store i64 %924, ptr %.012.i.i.i.i.i550, align 4, !alias.scope !203, !noalias !206
  %925 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i551, i64 8
  %926 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i550, i64 8
  %.not.i.i.i.i.i552 = icmp eq ptr %925, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i552, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553, label %.lr.ph.i.i.i.i.i549, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553: ; preds = %.lr.ph.i.i.i.i.i549, %.noexc558
  %.0.lcssa.i.i.i.i.i554 = phi ptr [ %921, %.noexc558 ], [ %926, %.lr.ph.i.i.i.i.i549 ]
  %927 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i554, i64 8
  %.not.i34.i.i555 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i555, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556, label %928

928:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556: ; preds = %928, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553
  %929 = getelementptr inbounds %"struct.std::pair.66", ptr %921, i64 %917
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

930:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %934, label %931

931:                                              ; preds = %930
  store i32 %1, ptr %.sroa.95.01283, align 4
  %932 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 16, ptr %932, align 4
  %933 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

934:                                              ; preds = %930
  %935 = ptrtoint ptr %.sroa.95.01283 to i64
  %936 = ptrtoint ptr %.sroa.0818.01284 to i64
  %937 = sub i64 %935, %936
  %938 = icmp eq i64 %937, 9223372036854775800
  br i1 %938, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561: ; preds = %934
  %939 = ashr exact i64 %937, 3
  %.sroa.speculated.i.i.i562 = call i64 @llvm.umax.i64(i64 %939, i64 1)
  %940 = add nsw i64 %.sroa.speculated.i.i.i562, %939
  %941 = icmp ult i64 %940, %939
  %942 = call i64 @llvm.umin.i64(i64 %940, i64 1152921504606846975)
  %943 = select i1 %941, i64 1152921504606846975, i64 %942
  %.not.i.i.i563 = icmp eq i64 %943, 0
  br i1 %.not.i.i.i563, label %.noexc574, label %944

944:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561
  %945 = shl nuw nsw i64 %943, 3
  %946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #21
          to label %.noexc574 unwind label %.loopexit.split

.noexc574:                                        ; preds = %944, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561
  %947 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561 ], [ %946, %944 ]
  %948 = getelementptr inbounds %"struct.std::pair.66", ptr %947, i64 %939
  store i32 %1, ptr %948, align 4
  %949 = getelementptr inbounds i8, ptr %948, i64 4
  store i32 16, ptr %949, align 4
  %.not10.i.i.i.i.i564 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i564, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569, label %.lr.ph.i.i.i.i.i565

.lr.ph.i.i.i.i.i565:                              ; preds = %.noexc574, %.lr.ph.i.i.i.i.i565
  %.012.i.i.i.i.i566 = phi ptr [ %952, %.lr.ph.i.i.i.i.i565 ], [ %947, %.noexc574 ]
  %.0911.i.i.i.i.i567 = phi ptr [ %951, %.lr.ph.i.i.i.i.i565 ], [ %.sroa.0818.01284, %.noexc574 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %950 = load i64, ptr %.0911.i.i.i.i.i567, align 4, !alias.scope !211, !noalias !208
  store i64 %950, ptr %.012.i.i.i.i.i566, align 4, !alias.scope !208, !noalias !211
  %951 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i567, i64 8
  %952 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i566, i64 8
  %.not.i.i.i.i.i568 = icmp eq ptr %951, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i568, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569, label %.lr.ph.i.i.i.i.i565, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569: ; preds = %.lr.ph.i.i.i.i.i565, %.noexc574
  %.0.lcssa.i.i.i.i.i570 = phi ptr [ %947, %.noexc574 ], [ %952, %.lr.ph.i.i.i.i.i565 ]
  %953 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i570, i64 8
  %.not.i34.i.i571 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i571, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572, label %954

954:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572: ; preds = %954, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569
  %955 = getelementptr inbounds %"struct.std::pair.66", ptr %947, i64 %943
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

956:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %960, label %957

957:                                              ; preds = %956
  store i32 %1, ptr %.sroa.95.01283, align 4
  %958 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 17, ptr %958, align 4
  %959 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

960:                                              ; preds = %956
  %961 = ptrtoint ptr %.sroa.95.01283 to i64
  %962 = ptrtoint ptr %.sroa.0818.01284 to i64
  %963 = sub i64 %961, %962
  %964 = icmp eq i64 %963, 9223372036854775800
  br i1 %964, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i577

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i577: ; preds = %960
  %965 = ashr exact i64 %963, 3
  %.sroa.speculated.i.i.i578 = call i64 @llvm.umax.i64(i64 %965, i64 1)
  %966 = add nsw i64 %.sroa.speculated.i.i.i578, %965
  %967 = icmp ult i64 %966, %965
  %968 = call i64 @llvm.umin.i64(i64 %966, i64 1152921504606846975)
  %969 = select i1 %967, i64 1152921504606846975, i64 %968
  %.not.i.i.i579 = icmp eq i64 %969, 0
  br i1 %.not.i.i.i579, label %.noexc590, label %970

970:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i577
  %971 = shl nuw nsw i64 %969, 3
  %972 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %971) #21
          to label %.noexc590 unwind label %.loopexit.split

.noexc590:                                        ; preds = %970, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i577
  %973 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i577 ], [ %972, %970 ]
  %974 = getelementptr inbounds %"struct.std::pair.66", ptr %973, i64 %965
  store i32 %1, ptr %974, align 4
  %975 = getelementptr inbounds i8, ptr %974, i64 4
  store i32 17, ptr %975, align 4
  %.not10.i.i.i.i.i580 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i580, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585, label %.lr.ph.i.i.i.i.i581

.lr.ph.i.i.i.i.i581:                              ; preds = %.noexc590, %.lr.ph.i.i.i.i.i581
  %.012.i.i.i.i.i582 = phi ptr [ %978, %.lr.ph.i.i.i.i.i581 ], [ %973, %.noexc590 ]
  %.0911.i.i.i.i.i583 = phi ptr [ %977, %.lr.ph.i.i.i.i.i581 ], [ %.sroa.0818.01284, %.noexc590 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %976 = load i64, ptr %.0911.i.i.i.i.i583, align 4, !alias.scope !216, !noalias !213
  store i64 %976, ptr %.012.i.i.i.i.i582, align 4, !alias.scope !213, !noalias !216
  %977 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i583, i64 8
  %978 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i582, i64 8
  %.not.i.i.i.i.i584 = icmp eq ptr %977, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i584, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585, label %.lr.ph.i.i.i.i.i581, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585: ; preds = %.lr.ph.i.i.i.i.i581, %.noexc590
  %.0.lcssa.i.i.i.i.i586 = phi ptr [ %973, %.noexc590 ], [ %978, %.lr.ph.i.i.i.i.i581 ]
  %979 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i586, i64 8
  %.not.i34.i.i587 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i587, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588, label %980

980:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588: ; preds = %980, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585
  %981 = getelementptr inbounds %"struct.std::pair.66", ptr %973, i64 %969
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

982:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %986, label %983

983:                                              ; preds = %982
  store i32 %1, ptr %.sroa.95.01283, align 4
  %984 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 18, ptr %984, align 4
  %985 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

986:                                              ; preds = %982
  %987 = ptrtoint ptr %.sroa.95.01283 to i64
  %988 = ptrtoint ptr %.sroa.0818.01284 to i64
  %989 = sub i64 %987, %988
  %990 = icmp eq i64 %989, 9223372036854775800
  br i1 %990, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i593

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i593: ; preds = %986
  %991 = ashr exact i64 %989, 3
  %.sroa.speculated.i.i.i594 = call i64 @llvm.umax.i64(i64 %991, i64 1)
  %992 = add nsw i64 %.sroa.speculated.i.i.i594, %991
  %993 = icmp ult i64 %992, %991
  %994 = call i64 @llvm.umin.i64(i64 %992, i64 1152921504606846975)
  %995 = select i1 %993, i64 1152921504606846975, i64 %994
  %.not.i.i.i595 = icmp eq i64 %995, 0
  br i1 %.not.i.i.i595, label %.noexc606, label %996

996:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i593
  %997 = shl nuw nsw i64 %995, 3
  %998 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %997) #21
          to label %.noexc606 unwind label %.loopexit.split

.noexc606:                                        ; preds = %996, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i593
  %999 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i593 ], [ %998, %996 ]
  %1000 = getelementptr inbounds %"struct.std::pair.66", ptr %999, i64 %991
  store i32 %1, ptr %1000, align 4
  %1001 = getelementptr inbounds i8, ptr %1000, i64 4
  store i32 18, ptr %1001, align 4
  %.not10.i.i.i.i.i596 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i596, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601, label %.lr.ph.i.i.i.i.i597

.lr.ph.i.i.i.i.i597:                              ; preds = %.noexc606, %.lr.ph.i.i.i.i.i597
  %.012.i.i.i.i.i598 = phi ptr [ %1004, %.lr.ph.i.i.i.i.i597 ], [ %999, %.noexc606 ]
  %.0911.i.i.i.i.i599 = phi ptr [ %1003, %.lr.ph.i.i.i.i.i597 ], [ %.sroa.0818.01284, %.noexc606 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %1002 = load i64, ptr %.0911.i.i.i.i.i599, align 4, !alias.scope !221, !noalias !218
  store i64 %1002, ptr %.012.i.i.i.i.i598, align 4, !alias.scope !218, !noalias !221
  %1003 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i599, i64 8
  %1004 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i598, i64 8
  %.not.i.i.i.i.i600 = icmp eq ptr %1003, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i600, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601, label %.lr.ph.i.i.i.i.i597, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601: ; preds = %.lr.ph.i.i.i.i.i597, %.noexc606
  %.0.lcssa.i.i.i.i.i602 = phi ptr [ %999, %.noexc606 ], [ %1004, %.lr.ph.i.i.i.i.i597 ]
  %1005 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i602, i64 8
  %.not.i34.i.i603 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i603, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604, label %1006

1006:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604: ; preds = %1006, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601
  %1007 = getelementptr inbounds %"struct.std::pair.66", ptr %999, i64 %995
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1008:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1012, label %1009

1009:                                             ; preds = %1008
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1010 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 19, ptr %1010, align 4
  %1011 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1012:                                             ; preds = %1008
  %1013 = ptrtoint ptr %.sroa.95.01283 to i64
  %1014 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp eq i64 %1015, 9223372036854775800
  br i1 %1016, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i609

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i609: ; preds = %1012
  %1017 = ashr exact i64 %1015, 3
  %.sroa.speculated.i.i.i610 = call i64 @llvm.umax.i64(i64 %1017, i64 1)
  %1018 = add nsw i64 %.sroa.speculated.i.i.i610, %1017
  %1019 = icmp ult i64 %1018, %1017
  %1020 = call i64 @llvm.umin.i64(i64 %1018, i64 1152921504606846975)
  %1021 = select i1 %1019, i64 1152921504606846975, i64 %1020
  %.not.i.i.i611 = icmp eq i64 %1021, 0
  br i1 %.not.i.i.i611, label %.noexc622, label %1022

1022:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i609
  %1023 = shl nuw nsw i64 %1021, 3
  %1024 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1023) #21
          to label %.noexc622 unwind label %.loopexit.split

.noexc622:                                        ; preds = %1022, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i609
  %1025 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i609 ], [ %1024, %1022 ]
  %1026 = getelementptr inbounds %"struct.std::pair.66", ptr %1025, i64 %1017
  store i32 %1, ptr %1026, align 4
  %1027 = getelementptr inbounds i8, ptr %1026, i64 4
  store i32 19, ptr %1027, align 4
  %.not10.i.i.i.i.i612 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i612, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %.noexc622, %.lr.ph.i.i.i.i.i613
  %.012.i.i.i.i.i614 = phi ptr [ %1030, %.lr.ph.i.i.i.i.i613 ], [ %1025, %.noexc622 ]
  %.0911.i.i.i.i.i615 = phi ptr [ %1029, %.lr.ph.i.i.i.i.i613 ], [ %.sroa.0818.01284, %.noexc622 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %1028 = load i64, ptr %.0911.i.i.i.i.i615, align 4, !alias.scope !226, !noalias !223
  store i64 %1028, ptr %.012.i.i.i.i.i614, align 4, !alias.scope !223, !noalias !226
  %1029 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i615, i64 8
  %1030 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i614, i64 8
  %.not.i.i.i.i.i616 = icmp eq ptr %1029, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i616, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617, label %.lr.ph.i.i.i.i.i613, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617: ; preds = %.lr.ph.i.i.i.i.i613, %.noexc622
  %.0.lcssa.i.i.i.i.i618 = phi ptr [ %1025, %.noexc622 ], [ %1030, %.lr.ph.i.i.i.i.i613 ]
  %1031 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i618, i64 8
  %.not.i34.i.i619 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i619, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620, label %1032

1032:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620: ; preds = %1032, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617
  %1033 = getelementptr inbounds %"struct.std::pair.66", ptr %1025, i64 %1021
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1034:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1038, label %1035

1035:                                             ; preds = %1034
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1036 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 20, ptr %1036, align 4
  %1037 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1038:                                             ; preds = %1034
  %1039 = ptrtoint ptr %.sroa.95.01283 to i64
  %1040 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp eq i64 %1041, 9223372036854775800
  br i1 %1042, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i625

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i625: ; preds = %1038
  %1043 = ashr exact i64 %1041, 3
  %.sroa.speculated.i.i.i626 = call i64 @llvm.umax.i64(i64 %1043, i64 1)
  %1044 = add nsw i64 %.sroa.speculated.i.i.i626, %1043
  %1045 = icmp ult i64 %1044, %1043
  %1046 = call i64 @llvm.umin.i64(i64 %1044, i64 1152921504606846975)
  %1047 = select i1 %1045, i64 1152921504606846975, i64 %1046
  %.not.i.i.i627 = icmp eq i64 %1047, 0
  br i1 %.not.i.i.i627, label %.noexc638, label %1048

1048:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i625
  %1049 = shl nuw nsw i64 %1047, 3
  %1050 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1049) #21
          to label %.noexc638 unwind label %.loopexit.split

.noexc638:                                        ; preds = %1048, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i625
  %1051 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i625 ], [ %1050, %1048 ]
  %1052 = getelementptr inbounds %"struct.std::pair.66", ptr %1051, i64 %1043
  store i32 %1, ptr %1052, align 4
  %1053 = getelementptr inbounds i8, ptr %1052, i64 4
  store i32 20, ptr %1053, align 4
  %.not10.i.i.i.i.i628 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i628, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633, label %.lr.ph.i.i.i.i.i629

.lr.ph.i.i.i.i.i629:                              ; preds = %.noexc638, %.lr.ph.i.i.i.i.i629
  %.012.i.i.i.i.i630 = phi ptr [ %1056, %.lr.ph.i.i.i.i.i629 ], [ %1051, %.noexc638 ]
  %.0911.i.i.i.i.i631 = phi ptr [ %1055, %.lr.ph.i.i.i.i.i629 ], [ %.sroa.0818.01284, %.noexc638 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1054 = load i64, ptr %.0911.i.i.i.i.i631, align 4, !alias.scope !231, !noalias !228
  store i64 %1054, ptr %.012.i.i.i.i.i630, align 4, !alias.scope !228, !noalias !231
  %1055 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i631, i64 8
  %1056 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i630, i64 8
  %.not.i.i.i.i.i632 = icmp eq ptr %1055, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i632, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633, label %.lr.ph.i.i.i.i.i629, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633: ; preds = %.lr.ph.i.i.i.i.i629, %.noexc638
  %.0.lcssa.i.i.i.i.i634 = phi ptr [ %1051, %.noexc638 ], [ %1056, %.lr.ph.i.i.i.i.i629 ]
  %1057 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i634, i64 8
  %.not.i34.i.i635 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i635, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636, label %1058

1058:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636: ; preds = %1058, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633
  %1059 = getelementptr inbounds %"struct.std::pair.66", ptr %1051, i64 %1047
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1060:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1064, label %1061

1061:                                             ; preds = %1060
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1062 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 21, ptr %1062, align 4
  %1063 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1064:                                             ; preds = %1060
  %1065 = ptrtoint ptr %.sroa.95.01283 to i64
  %1066 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp eq i64 %1067, 9223372036854775800
  br i1 %1068, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i641

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i641: ; preds = %1064
  %1069 = ashr exact i64 %1067, 3
  %.sroa.speculated.i.i.i642 = call i64 @llvm.umax.i64(i64 %1069, i64 1)
  %1070 = add nsw i64 %.sroa.speculated.i.i.i642, %1069
  %1071 = icmp ult i64 %1070, %1069
  %1072 = call i64 @llvm.umin.i64(i64 %1070, i64 1152921504606846975)
  %1073 = select i1 %1071, i64 1152921504606846975, i64 %1072
  %.not.i.i.i643 = icmp eq i64 %1073, 0
  br i1 %.not.i.i.i643, label %.noexc654, label %1074

1074:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i641
  %1075 = shl nuw nsw i64 %1073, 3
  %1076 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1075) #21
          to label %.noexc654 unwind label %.loopexit.split

.noexc654:                                        ; preds = %1074, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i641
  %1077 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i641 ], [ %1076, %1074 ]
  %1078 = getelementptr inbounds %"struct.std::pair.66", ptr %1077, i64 %1069
  store i32 %1, ptr %1078, align 4
  %1079 = getelementptr inbounds i8, ptr %1078, i64 4
  store i32 21, ptr %1079, align 4
  %.not10.i.i.i.i.i644 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i644, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649, label %.lr.ph.i.i.i.i.i645

.lr.ph.i.i.i.i.i645:                              ; preds = %.noexc654, %.lr.ph.i.i.i.i.i645
  %.012.i.i.i.i.i646 = phi ptr [ %1082, %.lr.ph.i.i.i.i.i645 ], [ %1077, %.noexc654 ]
  %.0911.i.i.i.i.i647 = phi ptr [ %1081, %.lr.ph.i.i.i.i.i645 ], [ %.sroa.0818.01284, %.noexc654 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %1080 = load i64, ptr %.0911.i.i.i.i.i647, align 4, !alias.scope !236, !noalias !233
  store i64 %1080, ptr %.012.i.i.i.i.i646, align 4, !alias.scope !233, !noalias !236
  %1081 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i647, i64 8
  %1082 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i646, i64 8
  %.not.i.i.i.i.i648 = icmp eq ptr %1081, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i648, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649, label %.lr.ph.i.i.i.i.i645, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649: ; preds = %.lr.ph.i.i.i.i.i645, %.noexc654
  %.0.lcssa.i.i.i.i.i650 = phi ptr [ %1077, %.noexc654 ], [ %1082, %.lr.ph.i.i.i.i.i645 ]
  %1083 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i650, i64 8
  %.not.i34.i.i651 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i651, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652, label %1084

1084:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652: ; preds = %1084, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649
  %1085 = getelementptr inbounds %"struct.std::pair.66", ptr %1077, i64 %1073
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1086:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1090, label %1087

1087:                                             ; preds = %1086
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1088 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 22, ptr %1088, align 4
  %1089 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1090:                                             ; preds = %1086
  %1091 = ptrtoint ptr %.sroa.95.01283 to i64
  %1092 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 9223372036854775800
  br i1 %1094, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i657

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i657: ; preds = %1090
  %1095 = ashr exact i64 %1093, 3
  %.sroa.speculated.i.i.i658 = call i64 @llvm.umax.i64(i64 %1095, i64 1)
  %1096 = add nsw i64 %.sroa.speculated.i.i.i658, %1095
  %1097 = icmp ult i64 %1096, %1095
  %1098 = call i64 @llvm.umin.i64(i64 %1096, i64 1152921504606846975)
  %1099 = select i1 %1097, i64 1152921504606846975, i64 %1098
  %.not.i.i.i659 = icmp eq i64 %1099, 0
  br i1 %.not.i.i.i659, label %.noexc670, label %1100

1100:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i657
  %1101 = shl nuw nsw i64 %1099, 3
  %1102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1101) #21
          to label %.noexc670 unwind label %.loopexit.split

.noexc670:                                        ; preds = %1100, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i657
  %1103 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i657 ], [ %1102, %1100 ]
  %1104 = getelementptr inbounds %"struct.std::pair.66", ptr %1103, i64 %1095
  store i32 %1, ptr %1104, align 4
  %1105 = getelementptr inbounds i8, ptr %1104, i64 4
  store i32 22, ptr %1105, align 4
  %.not10.i.i.i.i.i660 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i660, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665, label %.lr.ph.i.i.i.i.i661

.lr.ph.i.i.i.i.i661:                              ; preds = %.noexc670, %.lr.ph.i.i.i.i.i661
  %.012.i.i.i.i.i662 = phi ptr [ %1108, %.lr.ph.i.i.i.i.i661 ], [ %1103, %.noexc670 ]
  %.0911.i.i.i.i.i663 = phi ptr [ %1107, %.lr.ph.i.i.i.i.i661 ], [ %.sroa.0818.01284, %.noexc670 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %1106 = load i64, ptr %.0911.i.i.i.i.i663, align 4, !alias.scope !241, !noalias !238
  store i64 %1106, ptr %.012.i.i.i.i.i662, align 4, !alias.scope !238, !noalias !241
  %1107 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i663, i64 8
  %1108 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i662, i64 8
  %.not.i.i.i.i.i664 = icmp eq ptr %1107, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i664, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665, label %.lr.ph.i.i.i.i.i661, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665: ; preds = %.lr.ph.i.i.i.i.i661, %.noexc670
  %.0.lcssa.i.i.i.i.i666 = phi ptr [ %1103, %.noexc670 ], [ %1108, %.lr.ph.i.i.i.i.i661 ]
  %1109 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i666, i64 8
  %.not.i34.i.i667 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i667, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668, label %1110

1110:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668: ; preds = %1110, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665
  %1111 = getelementptr inbounds %"struct.std::pair.66", ptr %1103, i64 %1099
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1112:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1116, label %1113

1113:                                             ; preds = %1112
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1114 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 23, ptr %1114, align 4
  %1115 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1116:                                             ; preds = %1112
  %1117 = ptrtoint ptr %.sroa.95.01283 to i64
  %1118 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp eq i64 %1119, 9223372036854775800
  br i1 %1120, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i673

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i673: ; preds = %1116
  %1121 = ashr exact i64 %1119, 3
  %.sroa.speculated.i.i.i674 = call i64 @llvm.umax.i64(i64 %1121, i64 1)
  %1122 = add nsw i64 %.sroa.speculated.i.i.i674, %1121
  %1123 = icmp ult i64 %1122, %1121
  %1124 = call i64 @llvm.umin.i64(i64 %1122, i64 1152921504606846975)
  %1125 = select i1 %1123, i64 1152921504606846975, i64 %1124
  %.not.i.i.i675 = icmp eq i64 %1125, 0
  br i1 %.not.i.i.i675, label %.noexc686, label %1126

1126:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i673
  %1127 = shl nuw nsw i64 %1125, 3
  %1128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1127) #21
          to label %.noexc686 unwind label %.loopexit.split

.noexc686:                                        ; preds = %1126, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i673
  %1129 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i673 ], [ %1128, %1126 ]
  %1130 = getelementptr inbounds %"struct.std::pair.66", ptr %1129, i64 %1121
  store i32 %1, ptr %1130, align 4
  %1131 = getelementptr inbounds i8, ptr %1130, i64 4
  store i32 23, ptr %1131, align 4
  %.not10.i.i.i.i.i676 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i676, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681, label %.lr.ph.i.i.i.i.i677

.lr.ph.i.i.i.i.i677:                              ; preds = %.noexc686, %.lr.ph.i.i.i.i.i677
  %.012.i.i.i.i.i678 = phi ptr [ %1134, %.lr.ph.i.i.i.i.i677 ], [ %1129, %.noexc686 ]
  %.0911.i.i.i.i.i679 = phi ptr [ %1133, %.lr.ph.i.i.i.i.i677 ], [ %.sroa.0818.01284, %.noexc686 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %1132 = load i64, ptr %.0911.i.i.i.i.i679, align 4, !alias.scope !246, !noalias !243
  store i64 %1132, ptr %.012.i.i.i.i.i678, align 4, !alias.scope !243, !noalias !246
  %1133 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i679, i64 8
  %1134 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i678, i64 8
  %.not.i.i.i.i.i680 = icmp eq ptr %1133, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i680, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681, label %.lr.ph.i.i.i.i.i677, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681: ; preds = %.lr.ph.i.i.i.i.i677, %.noexc686
  %.0.lcssa.i.i.i.i.i682 = phi ptr [ %1129, %.noexc686 ], [ %1134, %.lr.ph.i.i.i.i.i677 ]
  %1135 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i682, i64 8
  %.not.i34.i.i683 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i683, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684, label %1136

1136:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684: ; preds = %1136, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681
  %1137 = getelementptr inbounds %"struct.std::pair.66", ptr %1129, i64 %1125
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1138:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1142, label %1139

1139:                                             ; preds = %1138
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1140 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 24, ptr %1140, align 4
  %1141 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1142:                                             ; preds = %1138
  %1143 = ptrtoint ptr %.sroa.95.01283 to i64
  %1144 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp eq i64 %1145, 9223372036854775800
  br i1 %1146, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i689

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i689: ; preds = %1142
  %1147 = ashr exact i64 %1145, 3
  %.sroa.speculated.i.i.i690 = call i64 @llvm.umax.i64(i64 %1147, i64 1)
  %1148 = add nsw i64 %.sroa.speculated.i.i.i690, %1147
  %1149 = icmp ult i64 %1148, %1147
  %1150 = call i64 @llvm.umin.i64(i64 %1148, i64 1152921504606846975)
  %1151 = select i1 %1149, i64 1152921504606846975, i64 %1150
  %.not.i.i.i691 = icmp eq i64 %1151, 0
  br i1 %.not.i.i.i691, label %.noexc702, label %1152

1152:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i689
  %1153 = shl nuw nsw i64 %1151, 3
  %1154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1153) #21
          to label %.noexc702 unwind label %.loopexit.split

.noexc702:                                        ; preds = %1152, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i689
  %1155 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i689 ], [ %1154, %1152 ]
  %1156 = getelementptr inbounds %"struct.std::pair.66", ptr %1155, i64 %1147
  store i32 %1, ptr %1156, align 4
  %1157 = getelementptr inbounds i8, ptr %1156, i64 4
  store i32 24, ptr %1157, align 4
  %.not10.i.i.i.i.i692 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i692, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697, label %.lr.ph.i.i.i.i.i693

.lr.ph.i.i.i.i.i693:                              ; preds = %.noexc702, %.lr.ph.i.i.i.i.i693
  %.012.i.i.i.i.i694 = phi ptr [ %1160, %.lr.ph.i.i.i.i.i693 ], [ %1155, %.noexc702 ]
  %.0911.i.i.i.i.i695 = phi ptr [ %1159, %.lr.ph.i.i.i.i.i693 ], [ %.sroa.0818.01284, %.noexc702 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1158 = load i64, ptr %.0911.i.i.i.i.i695, align 4, !alias.scope !251, !noalias !248
  store i64 %1158, ptr %.012.i.i.i.i.i694, align 4, !alias.scope !248, !noalias !251
  %1159 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i695, i64 8
  %1160 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i694, i64 8
  %.not.i.i.i.i.i696 = icmp eq ptr %1159, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i696, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697, label %.lr.ph.i.i.i.i.i693, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697: ; preds = %.lr.ph.i.i.i.i.i693, %.noexc702
  %.0.lcssa.i.i.i.i.i698 = phi ptr [ %1155, %.noexc702 ], [ %1160, %.lr.ph.i.i.i.i.i693 ]
  %1161 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i698, i64 8
  %.not.i34.i.i699 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i699, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700, label %1162

1162:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700: ; preds = %1162, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697
  %1163 = getelementptr inbounds %"struct.std::pair.66", ptr %1155, i64 %1151
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1164:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1168, label %1165

1165:                                             ; preds = %1164
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1166 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 4
  store i32 0, ptr %1166, align 4
  %1167 = getelementptr inbounds i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1168:                                             ; preds = %1164
  %1169 = ptrtoint ptr %.sroa.95.01283 to i64
  %1170 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp eq i64 %1171, 9223372036854775800
  br i1 %1172, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i705

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i705: ; preds = %1168
  %1173 = ashr exact i64 %1171, 3
  %.sroa.speculated.i.i.i706 = call i64 @llvm.umax.i64(i64 %1173, i64 1)
  %1174 = add nsw i64 %.sroa.speculated.i.i.i706, %1173
  %1175 = icmp ult i64 %1174, %1173
  %1176 = call i64 @llvm.umin.i64(i64 %1174, i64 1152921504606846975)
  %1177 = select i1 %1175, i64 1152921504606846975, i64 %1176
  %.not.i.i.i707 = icmp eq i64 %1177, 0
  br i1 %.not.i.i.i707, label %.noexc718, label %1178

1178:                                             ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i705
  %1179 = shl nuw nsw i64 %1177, 3
  %1180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1179) #21
          to label %.noexc718 unwind label %.loopexit.split

.noexc718:                                        ; preds = %1178, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i705
  %1181 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i705 ], [ %1180, %1178 ]
  %1182 = getelementptr inbounds %"struct.std::pair.66", ptr %1181, i64 %1173
  store i32 %1, ptr %1182, align 4
  %1183 = getelementptr inbounds i8, ptr %1182, i64 4
  store i32 0, ptr %1183, align 4
  %.not10.i.i.i.i.i708 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i708, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713, label %.lr.ph.i.i.i.i.i709

.lr.ph.i.i.i.i.i709:                              ; preds = %.noexc718, %.lr.ph.i.i.i.i.i709
  %.012.i.i.i.i.i710 = phi ptr [ %1186, %.lr.ph.i.i.i.i.i709 ], [ %1181, %.noexc718 ]
  %.0911.i.i.i.i.i711 = phi ptr [ %1185, %.lr.ph.i.i.i.i.i709 ], [ %.sroa.0818.01284, %.noexc718 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1184 = load i64, ptr %.0911.i.i.i.i.i711, align 4, !alias.scope !256, !noalias !253
  store i64 %1184, ptr %.012.i.i.i.i.i710, align 4, !alias.scope !253, !noalias !256
  %1185 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i711, i64 8
  %1186 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i710, i64 8
  %.not.i.i.i.i.i712 = icmp eq ptr %1185, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i712, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713, label %.lr.ph.i.i.i.i.i709, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713: ; preds = %.lr.ph.i.i.i.i.i709, %.noexc718
  %.0.lcssa.i.i.i.i.i714 = phi ptr [ %1181, %.noexc718 ], [ %1186, %.lr.ph.i.i.i.i.i709 ]
  %1187 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i714, i64 8
  %.not.i34.i.i715 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i715, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716, label %1188

1188:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716: ; preds = %1188, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713
  %1189 = getelementptr inbounds %"struct.std::pair.66", ptr %1181, i64 %1177
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716, %1165, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700, %1139, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684, %1113, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668, %1087, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652, %1061, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636, %1035, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620, %1009, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604, %983, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588, %957, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572, %931, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556, %905, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540, %879, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524, %853, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508, %827, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492, %801, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476, %775, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460, %749, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444, %723, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428, %697
  %.sroa.276.1 = phi ptr [ %721, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428 ], [ %.sroa.276.01282, %697 ], [ %747, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444 ], [ %.sroa.276.01282, %723 ], [ %773, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460 ], [ %.sroa.276.01282, %749 ], [ %799, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476 ], [ %.sroa.276.01282, %775 ], [ %825, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492 ], [ %.sroa.276.01282, %801 ], [ %851, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508 ], [ %.sroa.276.01282, %827 ], [ %877, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524 ], [ %.sroa.276.01282, %853 ], [ %903, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540 ], [ %.sroa.276.01282, %879 ], [ %929, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556 ], [ %.sroa.276.01282, %905 ], [ %955, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572 ], [ %.sroa.276.01282, %931 ], [ %981, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588 ], [ %.sroa.276.01282, %957 ], [ %1007, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604 ], [ %.sroa.276.01282, %983 ], [ %1033, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620 ], [ %.sroa.276.01282, %1009 ], [ %1059, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636 ], [ %.sroa.276.01282, %1035 ], [ %1085, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652 ], [ %.sroa.276.01282, %1061 ], [ %1111, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668 ], [ %.sroa.276.01282, %1087 ], [ %1137, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684 ], [ %.sroa.276.01282, %1113 ], [ %1163, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700 ], [ %.sroa.276.01282, %1139 ], [ %1189, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716 ], [ %.sroa.276.01282, %1165 ]
  %.sroa.95.1 = phi ptr [ %719, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428 ], [ %699, %697 ], [ %745, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444 ], [ %725, %723 ], [ %771, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460 ], [ %751, %749 ], [ %797, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476 ], [ %777, %775 ], [ %823, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492 ], [ %803, %801 ], [ %849, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508 ], [ %829, %827 ], [ %875, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524 ], [ %855, %853 ], [ %901, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540 ], [ %881, %879 ], [ %927, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556 ], [ %907, %905 ], [ %953, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572 ], [ %933, %931 ], [ %979, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588 ], [ %959, %957 ], [ %1005, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604 ], [ %985, %983 ], [ %1031, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620 ], [ %1011, %1009 ], [ %1057, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636 ], [ %1037, %1035 ], [ %1083, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652 ], [ %1063, %1061 ], [ %1109, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668 ], [ %1089, %1087 ], [ %1135, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684 ], [ %1115, %1113 ], [ %1161, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700 ], [ %1141, %1139 ], [ %1187, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716 ], [ %1167, %1165 ]
  %.sroa.0818.1 = phi ptr [ %713, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428 ], [ %.sroa.0818.01284, %697 ], [ %739, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444 ], [ %.sroa.0818.01284, %723 ], [ %765, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460 ], [ %.sroa.0818.01284, %749 ], [ %791, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476 ], [ %.sroa.0818.01284, %775 ], [ %817, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492 ], [ %.sroa.0818.01284, %801 ], [ %843, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508 ], [ %.sroa.0818.01284, %827 ], [ %869, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524 ], [ %.sroa.0818.01284, %853 ], [ %895, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540 ], [ %.sroa.0818.01284, %879 ], [ %921, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556 ], [ %.sroa.0818.01284, %905 ], [ %947, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572 ], [ %.sroa.0818.01284, %931 ], [ %973, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588 ], [ %.sroa.0818.01284, %957 ], [ %999, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604 ], [ %.sroa.0818.01284, %983 ], [ %1025, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620 ], [ %.sroa.0818.01284, %1009 ], [ %1051, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636 ], [ %.sroa.0818.01284, %1035 ], [ %1077, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652 ], [ %.sroa.0818.01284, %1061 ], [ %1103, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668 ], [ %.sroa.0818.01284, %1087 ], [ %1129, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684 ], [ %.sroa.0818.01284, %1113 ], [ %1155, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700 ], [ %.sroa.0818.01284, %1139 ], [ %1181, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716 ], [ %.sroa.0818.01284, %1165 ]
  %.not = icmp eq i32 %694, %.0121285
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !162

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us, %4, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.276.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %4 ], [ %.sroa.276.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.276.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.95.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %4 ], [ %.sroa.95.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.95.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.0818.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %4 ], [ %.sroa.0818.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.0818.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %1190 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit722 unwind label %.loopexit.split-lp

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit722: ; preds = %select.unfold._crit_edge
  %1191 = getelementptr inbounds i8, ptr %1190, i64 8
  store i32 5, ptr %1191, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %1190, i64 16
  store ptr %.sroa.0818.0.lcssa, ptr %1192, align 8
  %1193 = getelementptr inbounds i8, ptr %1190, i64 24
  store ptr %.sroa.95.0.lcssa, ptr %1193, align 8
  %1194 = getelementptr inbounds i8, ptr %1190, i64 32
  store ptr %.sroa.276.0.lcssa, ptr %1194, align 8
  store ptr %1190, ptr %0, align 8
  ret void

1195:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01187) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit726

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit726: ; preds = %.loopexit, %1195
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF3ELF6X86ISA4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v9::basic_format_context.1099", align 8
  %4 = alloca %"struct.fmt::v9::formatter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.ptr14.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add12.i.i
  %4 = load i32, ptr %.ptr14.i.i, align 8
  %.not15.i.i = icmp slt i32 %0, %4
  br i1 %.not15.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %.ptr14.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %1, %5
  %.0 = phi ptr [ %7, %5 ], [ @.str.1, %1 ], [ @.str.1, %3 ]
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
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add14.i.i, %2 ], [ 520, %1 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink8.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink8.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 536
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %8

8:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %9 = load i32, ptr %.ptr.i.i, align 4
  %.not21.i.i = icmp slt i32 %0, %9
  br i1 %.not21.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %8, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %10
  %.0 = phi ptr [ %12, %10 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.4, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF6X86ISAD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4LIEF3ELF6X86ISAD2Ev.exit

_ZN4LIEF3ELF6X86ISAD2Ev.exit:                     ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN3fmt2v912format_errorE, ptr nonnull @_ZN3fmt2v912format_errorD2Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #18
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3fmt2v912format_errorE, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  call void @_ZN3fmt2v96detail8for_eachIRKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEENS0_9formatterIS9_cvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.026.031, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @__clang_call_terminate(ptr %30) #22
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit, label %21

21:                                               ; preds = %16
  %.ptr14.i.i.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add12.i.i.i.i.i.i
  %22 = load i32, ptr %.ptr14.i.i.i.i.i.i, align 8
  %.not15.i.i.i.i.i.i = icmp slt i32 %19, %22
  br i1 %.not15.i.i.i.i.i.i, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i

_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i: ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.ptr14.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit

25:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #20
  unreachable

_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit: ; preds = %16, %21, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i
  %.0.i6.i.i.i = phi ptr [ %24, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i ], [ @.str.1, %16 ], [ @.str.1, %21 ]
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6.i.i.i) #18
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload) #18
  %28 = add i64 %27, %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload, i64 noundef %28)
  %29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload, i64 noundef 0)
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %.0.i6.i.i.i, i64 %26, i1 false)
  %31 = load ptr, ptr %17, align 8
  store ptr %.sroa.0.0.copyload, ptr %31, align 8
  %32 = load i32, ptr %0, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %0, align 8
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
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add14.i.i.i, %5 ], [ 520, %3 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink8.i.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink8.i.i.i.i.i.i.i, %4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 536
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %11

11:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.add.i.i.i
  %12 = load i32, ptr %.ptr.i.i.i, align 4
  %.not21.i.i.i = icmp slt i32 %4, %12
  br i1 %.not21.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit

_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit:     ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit

15:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #20
  unreachable

_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit: ; preds = %11, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  %.0.i6 = phi ptr [ %14, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ], [ @.str.4, %11 ]
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i) #18
  %18 = add i64 %17, %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %18)
  %19 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef 0)
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.0.i6, i64 %16, i1 false)
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
