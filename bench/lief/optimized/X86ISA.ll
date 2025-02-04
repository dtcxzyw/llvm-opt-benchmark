; ModuleID = 'bench/lief/original/X86ISA.ll'
source_filename = "bench/lief/original/X86ISA.ll"
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
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
  switch i32 %14, label %113 [
    i32 1, label %16
    i32 2, label %41
    i32 4, label %65
    i32 8, label %89
  ]

16:                                               ; preds = %.lr.ph
  br i1 %.not.i62, label %20, label %17

17:                                               ; preds = %16
  store i32 %1, ptr %.sroa.15.0161, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 4
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

20:                                               ; preds = %16
  %21 = ptrtoint ptr %.sroa.15.0161 to i64
  %22 = ptrtoint ptr %.sroa.096.0162 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %20, %117, %93, %69, %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
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
  %.not.i.i.i = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds i8, ptr %31, i64 %23
  store i32 %1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %33, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %.noexc13 ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %.sroa.096.0162, %.noexc13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %34 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %34, ptr %.012.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %.noexc13 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  %39 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %31, i64 %29
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i31, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i47, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %.invoke, %select.unfold._crit_edge
  %.sroa.096.0146 = phi ptr [ %.sroa.096.0.lcssa, %select.unfold._crit_edge ], [ %.sroa.096.0162, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.096.0145 = phi ptr [ %.sroa.096.0162, %.loopexit ], [ %.sroa.096.0146, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i83 = icmp eq ptr %.sroa.096.0145, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit84, label %142

41:                                               ; preds = %.lr.ph
  br i1 %.not.i62, label %45, label %42

42:                                               ; preds = %41
  store i32 %1, ptr %.sroa.15.0161, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 4
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

45:                                               ; preds = %41
  %46 = ptrtoint ptr %.sroa.15.0161 to i64
  %47 = ptrtoint ptr %.sroa.096.0162 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15: ; preds = %45
  %50 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i16 = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i16, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i17 = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i17)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i15
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  store i32 %1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 2, ptr %58, align 4
  %.not10.i.i.i.i.i18 = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i18, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc28, %.lr.ph.i.i.i.i.i19
  %.012.i.i.i.i.i20 = phi ptr [ %61, %.lr.ph.i.i.i.i.i19 ], [ %56, %.noexc28 ]
  %.0911.i.i.i.i.i21 = phi ptr [ %60, %.lr.ph.i.i.i.i.i19 ], [ %.sroa.096.0162, %.noexc28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %59 = load i64, ptr %.0911.i.i.i.i.i21, align 4, !alias.scope !14, !noalias !11
  store i64 %59, ptr %.012.i.i.i.i.i20, align 4, !alias.scope !11, !noalias !14
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i21, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i20, i64 8
  %.not.i.i.i.i.i22 = icmp eq ptr %60, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i22, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23, label %.lr.ph.i.i.i.i.i19, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23: ; preds = %.lr.ph.i.i.i.i.i19, %.noexc28
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %56, %.noexc28 ], [ %61, %.lr.ph.i.i.i.i.i19 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i24, i64 8
  %.not.i34.i.i25 = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i25, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26: ; preds = %63, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i23
  %64 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %56, i64 %54
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

65:                                               ; preds = %.lr.ph
  br i1 %.not.i62, label %69, label %66

66:                                               ; preds = %65
  store i32 %1, ptr %.sroa.15.0161, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 4
  store i32 3, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

69:                                               ; preds = %65
  %70 = ptrtoint ptr %.sroa.15.0161 to i64
  %71 = ptrtoint ptr %.sroa.096.0162 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i31

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %69
  %74 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i32 = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i32, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i33 = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i33)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i31
  %81 = getelementptr inbounds i8, ptr %80, i64 %72
  store i32 %1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 3, ptr %82, align 4
  %.not10.i.i.i.i.i34 = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i34, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.noexc44, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi ptr [ %85, %.lr.ph.i.i.i.i.i35 ], [ %80, %.noexc44 ]
  %.0911.i.i.i.i.i37 = phi ptr [ %84, %.lr.ph.i.i.i.i.i35 ], [ %.sroa.096.0162, %.noexc44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %83 = load i64, ptr %.0911.i.i.i.i.i37, align 4, !alias.scope !19, !noalias !16
  store i64 %83, ptr %.012.i.i.i.i.i36, align 4, !alias.scope !16, !noalias !19
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i37, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i36, i64 8
  %.not.i.i.i.i.i38 = icmp eq ptr %84, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39, label %.lr.ph.i.i.i.i.i35, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39: ; preds = %.lr.ph.i.i.i.i.i35, %.noexc44
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %80, %.noexc44 ], [ %85, %.lr.ph.i.i.i.i.i35 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i40, i64 8
  %.not.i34.i.i41 = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i41, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42: ; preds = %87, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i39
  %88 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %80, i64 %78
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

89:                                               ; preds = %.lr.ph
  br i1 %.not.i62, label %93, label %90

90:                                               ; preds = %89
  store i32 %1, ptr %.sroa.15.0161, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 4
  store i32 4, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

93:                                               ; preds = %89
  %94 = ptrtoint ptr %.sroa.15.0161 to i64
  %95 = ptrtoint ptr %.sroa.096.0162 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i47

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %93
  %98 = ashr exact i64 %96, 3
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i48, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i49 = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #22
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i47
  %105 = getelementptr inbounds i8, ptr %104, i64 %96
  store i32 %1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 4, ptr %106, align 4
  %.not10.i.i.i.i.i50 = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i50, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i52 = phi ptr [ %109, %.lr.ph.i.i.i.i.i51 ], [ %104, %.noexc60 ]
  %.0911.i.i.i.i.i53 = phi ptr [ %108, %.lr.ph.i.i.i.i.i51 ], [ %.sroa.096.0162, %.noexc60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %107 = load i64, ptr %.0911.i.i.i.i.i53, align 4, !alias.scope !24, !noalias !21
  store i64 %107, ptr %.012.i.i.i.i.i52, align 4, !alias.scope !21, !noalias !24
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i53, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i52, i64 8
  %.not.i.i.i.i.i54 = icmp eq ptr %108, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55, label %.lr.ph.i.i.i.i.i51, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55: ; preds = %.lr.ph.i.i.i.i.i51, %.noexc60
  %.0.lcssa.i.i.i.i.i56 = phi ptr [ %104, %.noexc60 ], [ %109, %.lr.ph.i.i.i.i.i51 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i56, i64 8
  %.not.i34.i.i57 = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i57, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58, label %111

111:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58: ; preds = %111, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i55
  %112 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %104, i64 %102
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

113:                                              ; preds = %.lr.ph
  br i1 %.not.i62, label %117, label %114

114:                                              ; preds = %113
  store i32 %1, ptr %.sroa.15.0161, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 4
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

117:                                              ; preds = %113
  %118 = ptrtoint ptr %.sroa.15.0161 to i64
  %119 = ptrtoint ptr %.sroa.096.0162 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %117
  %122 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i64, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i65 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i65)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #22
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63
  %129 = getelementptr inbounds i8, ptr %128, i64 %120
  store i32 %1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4
  %.not10.i.i.i.i.i66 = icmp eq ptr %.sroa.096.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i66, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.noexc76, %.lr.ph.i.i.i.i.i67
  %.012.i.i.i.i.i68 = phi ptr [ %133, %.lr.ph.i.i.i.i.i67 ], [ %128, %.noexc76 ]
  %.0911.i.i.i.i.i69 = phi ptr [ %132, %.lr.ph.i.i.i.i.i67 ], [ %.sroa.096.0162, %.noexc76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %131 = load i64, ptr %.0911.i.i.i.i.i69, align 4, !alias.scope !29, !noalias !26
  store i64 %131, ptr %.012.i.i.i.i.i68, align 4, !alias.scope !26, !noalias !29
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i69, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i68, i64 8
  %.not.i.i.i.i.i70 = icmp eq ptr %132, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i70, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71, label %.lr.ph.i.i.i.i.i67, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71: ; preds = %.lr.ph.i.i.i.i.i67, %.noexc76
  %.0.lcssa.i.i.i.i.i72 = phi ptr [ %128, %.noexc76 ], [ %133, %.lr.ph.i.i.i.i.i67 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i72, i64 8
  %.not.i34.i.i73 = icmp eq ptr %.sroa.096.0162, null
  br i1 %.not.i34.i.i73, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74, label %135

135:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0162) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74: ; preds = %135, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i71
  %136 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %128, i64 %126
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74, %114, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58, %90, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42, %66, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26, %42, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %17
  %.sroa.36.1 = phi ptr [ %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.36.0160, %17 ], [ %64, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26 ], [ %.sroa.36.0160, %42 ], [ %88, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42 ], [ %.sroa.36.0160, %66 ], [ %112, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58 ], [ %.sroa.36.0160, %90 ], [ %136, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74 ], [ %.sroa.36.0160, %114 ]
  %.sroa.15.1 = phi ptr [ %37, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %19, %17 ], [ %62, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26 ], [ %44, %42 ], [ %86, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42 ], [ %68, %66 ], [ %110, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58 ], [ %92, %90 ], [ %134, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74 ], [ %116, %114 ]
  %.sroa.096.1 = phi ptr [ %31, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.096.0162, %17 ], [ %56, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i26 ], [ %.sroa.096.0162, %42 ], [ %80, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i42 ], [ %.sroa.096.0162, %66 ], [ %104, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i58 ], [ %.sroa.096.0162, %90 ], [ %128, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74 ], [ %.sroa.096.0162, %114 ]
  %.not = icmp eq i32 %14, %.010163
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !31

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %3, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.36.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.36.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.15.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.096.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.096.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %137 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit80 unwind label %.loopexit.split-lp

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit80: ; preds = %select.unfold._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 5, ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %.sroa.096.0.lcssa, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %.sroa.15.0.lcssa, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %.sroa.36.0.lcssa, ptr %141, align 8
  store ptr %137, ptr %0, align 8
  ret void

142:                                              ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0145) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit84

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit84: ; preds = %40, %142
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
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
  switch i32 %15, label %617 [
    i32 1, label %593
    i32 2, label %569
    i32 4, label %545
    i32 8, label %521
    i32 16, label %497
    i32 32, label %473
    i32 64, label %449
    i32 128, label %425
    i32 256, label %401
    i32 512, label %377
    i32 1024, label %353
    i32 2048, label %329
    i32 4096, label %305
    i32 8192, label %281
    i32 16384, label %257
    i32 32768, label %233
    i32 65536, label %209
    i32 131072, label %185
    i32 262144, label %161
    i32 524288, label %137
    i32 1048576, label %113
    i32 2097152, label %89
    i32 4194304, label %65
    i32 8388608, label %41
    i32 16777216, label %17
  ]

17:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %21, label %18

18:                                               ; preds = %17
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
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
  %.not.i.i.i387.us = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i387.us)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc398.us unwind label %.loopexit.split.us

.noexc398.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i385.us
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 32, ptr %34, align 4
  %.not10.i.i.i.i.i388.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i388.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us, label %.lr.ph.i.i.i.i.i389.us

.lr.ph.i.i.i.i.i389.us:                           ; preds = %.noexc398.us, %.lr.ph.i.i.i.i.i389.us
  %.012.i.i.i.i.i390.us = phi ptr [ %37, %.lr.ph.i.i.i.i.i389.us ], [ %32, %.noexc398.us ]
  %.0911.i.i.i.i.i391.us = phi ptr [ %36, %.lr.ph.i.i.i.i.i389.us ], [ %.sroa.0818.01284.us, %.noexc398.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %35 = load i64, ptr %.0911.i.i.i.i.i391.us, align 4, !alias.scope !35, !noalias !32
  store i64 %35, ptr %.012.i.i.i.i.i390.us, align 4, !alias.scope !32, !noalias !35
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i391.us, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i390.us, i64 8
  %.not.i.i.i.i.i392.us = icmp eq ptr %36, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i392.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us, label %.lr.ph.i.i.i.i.i389.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us: ; preds = %.lr.ph.i.i.i.i.i389.us, %.noexc398.us
  %.0.lcssa.i.i.i.i.i394.us = phi ptr [ %32, %.noexc398.us ], [ %37, %.lr.ph.i.i.i.i.i389.us ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i394.us, i64 8
  %.not.i34.i.i395.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i395.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us: ; preds = %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i393.us
  %40 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %32, i64 %30
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

41:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %45, label %42

42:                                               ; preds = %41
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 31, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

45:                                               ; preds = %41
  %46 = ptrtoint ptr %.sroa.95.01283.us to i64
  %47 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i369.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i369.us: ; preds = %45
  %50 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i370.us = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i370.us, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i371.us = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i371.us)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
          to label %.noexc382.us unwind label %.loopexit.split.us

.noexc382.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i369.us
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  store i32 %1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 31, ptr %58, align 4
  %.not10.i.i.i.i.i372.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i372.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us, label %.lr.ph.i.i.i.i.i373.us

.lr.ph.i.i.i.i.i373.us:                           ; preds = %.noexc382.us, %.lr.ph.i.i.i.i.i373.us
  %.012.i.i.i.i.i374.us = phi ptr [ %61, %.lr.ph.i.i.i.i.i373.us ], [ %56, %.noexc382.us ]
  %.0911.i.i.i.i.i375.us = phi ptr [ %60, %.lr.ph.i.i.i.i.i373.us ], [ %.sroa.0818.01284.us, %.noexc382.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %59 = load i64, ptr %.0911.i.i.i.i.i375.us, align 4, !alias.scope !40, !noalias !37
  store i64 %59, ptr %.012.i.i.i.i.i374.us, align 4, !alias.scope !37, !noalias !40
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i375.us, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i374.us, i64 8
  %.not.i.i.i.i.i376.us = icmp eq ptr %60, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i376.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us, label %.lr.ph.i.i.i.i.i373.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us: ; preds = %.lr.ph.i.i.i.i.i373.us, %.noexc382.us
  %.0.lcssa.i.i.i.i.i378.us = phi ptr [ %56, %.noexc382.us ], [ %61, %.lr.ph.i.i.i.i.i373.us ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i378.us, i64 8
  %.not.i34.i.i379.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i379.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us: ; preds = %63, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i377.us
  %64 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %56, i64 %54
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

65:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %69, label %66

66:                                               ; preds = %65
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 30, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

69:                                               ; preds = %65
  %70 = ptrtoint ptr %.sroa.95.01283.us to i64
  %71 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i353.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i353.us: ; preds = %69
  %74 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i354.us = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i354.us, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i355.us = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i355.us)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
          to label %.noexc366.us unwind label %.loopexit.split.us

.noexc366.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i353.us
  %81 = getelementptr inbounds i8, ptr %80, i64 %72
  store i32 %1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 30, ptr %82, align 4
  %.not10.i.i.i.i.i356.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i356.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us, label %.lr.ph.i.i.i.i.i357.us

.lr.ph.i.i.i.i.i357.us:                           ; preds = %.noexc366.us, %.lr.ph.i.i.i.i.i357.us
  %.012.i.i.i.i.i358.us = phi ptr [ %85, %.lr.ph.i.i.i.i.i357.us ], [ %80, %.noexc366.us ]
  %.0911.i.i.i.i.i359.us = phi ptr [ %84, %.lr.ph.i.i.i.i.i357.us ], [ %.sroa.0818.01284.us, %.noexc366.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %83 = load i64, ptr %.0911.i.i.i.i.i359.us, align 4, !alias.scope !45, !noalias !42
  store i64 %83, ptr %.012.i.i.i.i.i358.us, align 4, !alias.scope !42, !noalias !45
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i359.us, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i358.us, i64 8
  %.not.i.i.i.i.i360.us = icmp eq ptr %84, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i360.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us, label %.lr.ph.i.i.i.i.i357.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us: ; preds = %.lr.ph.i.i.i.i.i357.us, %.noexc366.us
  %.0.lcssa.i.i.i.i.i362.us = phi ptr [ %80, %.noexc366.us ], [ %85, %.lr.ph.i.i.i.i.i357.us ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i362.us, i64 8
  %.not.i34.i.i363.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i363.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us: ; preds = %87, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i361.us
  %88 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %80, i64 %78
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

89:                                               ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %93, label %90

90:                                               ; preds = %89
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 29, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

93:                                               ; preds = %89
  %94 = ptrtoint ptr %.sroa.95.01283.us to i64
  %95 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i337.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i337.us: ; preds = %93
  %98 = ashr exact i64 %96, 3
  %.sroa.speculated.i.i.i338.us = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i338.us, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i339.us = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i339.us)
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #22
          to label %.noexc350.us unwind label %.loopexit.split.us

.noexc350.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i337.us
  %105 = getelementptr inbounds i8, ptr %104, i64 %96
  store i32 %1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 29, ptr %106, align 4
  %.not10.i.i.i.i.i340.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i340.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us, label %.lr.ph.i.i.i.i.i341.us

.lr.ph.i.i.i.i.i341.us:                           ; preds = %.noexc350.us, %.lr.ph.i.i.i.i.i341.us
  %.012.i.i.i.i.i342.us = phi ptr [ %109, %.lr.ph.i.i.i.i.i341.us ], [ %104, %.noexc350.us ]
  %.0911.i.i.i.i.i343.us = phi ptr [ %108, %.lr.ph.i.i.i.i.i341.us ], [ %.sroa.0818.01284.us, %.noexc350.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %107 = load i64, ptr %.0911.i.i.i.i.i343.us, align 4, !alias.scope !50, !noalias !47
  store i64 %107, ptr %.012.i.i.i.i.i342.us, align 4, !alias.scope !47, !noalias !50
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i343.us, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i342.us, i64 8
  %.not.i.i.i.i.i344.us = icmp eq ptr %108, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i344.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us, label %.lr.ph.i.i.i.i.i341.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us: ; preds = %.lr.ph.i.i.i.i.i341.us, %.noexc350.us
  %.0.lcssa.i.i.i.i.i346.us = phi ptr [ %104, %.noexc350.us ], [ %109, %.lr.ph.i.i.i.i.i341.us ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i346.us, i64 8
  %.not.i34.i.i347.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i347.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us, label %111

111:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us: ; preds = %111, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i345.us
  %112 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %104, i64 %102
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

113:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %117, label %114

114:                                              ; preds = %113
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 28, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

117:                                              ; preds = %113
  %118 = ptrtoint ptr %.sroa.95.01283.us to i64
  %119 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i321.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i321.us: ; preds = %117
  %122 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i322.us = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i322.us, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i323.us = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i323.us)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #22
          to label %.noexc334.us unwind label %.loopexit.split.us

.noexc334.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i321.us
  %129 = getelementptr inbounds i8, ptr %128, i64 %120
  store i32 %1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 28, ptr %130, align 4
  %.not10.i.i.i.i.i324.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i324.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us, label %.lr.ph.i.i.i.i.i325.us

.lr.ph.i.i.i.i.i325.us:                           ; preds = %.noexc334.us, %.lr.ph.i.i.i.i.i325.us
  %.012.i.i.i.i.i326.us = phi ptr [ %133, %.lr.ph.i.i.i.i.i325.us ], [ %128, %.noexc334.us ]
  %.0911.i.i.i.i.i327.us = phi ptr [ %132, %.lr.ph.i.i.i.i.i325.us ], [ %.sroa.0818.01284.us, %.noexc334.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %131 = load i64, ptr %.0911.i.i.i.i.i327.us, align 4, !alias.scope !55, !noalias !52
  store i64 %131, ptr %.012.i.i.i.i.i326.us, align 4, !alias.scope !52, !noalias !55
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i327.us, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i326.us, i64 8
  %.not.i.i.i.i.i328.us = icmp eq ptr %132, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i328.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us, label %.lr.ph.i.i.i.i.i325.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us: ; preds = %.lr.ph.i.i.i.i.i325.us, %.noexc334.us
  %.0.lcssa.i.i.i.i.i330.us = phi ptr [ %128, %.noexc334.us ], [ %133, %.lr.ph.i.i.i.i.i325.us ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i330.us, i64 8
  %.not.i34.i.i331.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i331.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us, label %135

135:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us: ; preds = %135, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i329.us
  %136 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %128, i64 %126
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

137:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %141, label %138

138:                                              ; preds = %137
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 27, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

141:                                              ; preds = %137
  %142 = ptrtoint ptr %.sroa.95.01283.us to i64
  %143 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us: ; preds = %141
  %146 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i306.us = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i306.us, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i307.us = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i307.us)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #22
          to label %.noexc318.us unwind label %.loopexit.split.us

.noexc318.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us
  %153 = getelementptr inbounds i8, ptr %152, i64 %144
  store i32 %1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 27, ptr %154, align 4
  %.not10.i.i.i.i.i308.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i308.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us, label %.lr.ph.i.i.i.i.i309.us

.lr.ph.i.i.i.i.i309.us:                           ; preds = %.noexc318.us, %.lr.ph.i.i.i.i.i309.us
  %.012.i.i.i.i.i310.us = phi ptr [ %157, %.lr.ph.i.i.i.i.i309.us ], [ %152, %.noexc318.us ]
  %.0911.i.i.i.i.i311.us = phi ptr [ %156, %.lr.ph.i.i.i.i.i309.us ], [ %.sroa.0818.01284.us, %.noexc318.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %155 = load i64, ptr %.0911.i.i.i.i.i311.us, align 4, !alias.scope !60, !noalias !57
  store i64 %155, ptr %.012.i.i.i.i.i310.us, align 4, !alias.scope !57, !noalias !60
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i311.us, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i310.us, i64 8
  %.not.i.i.i.i.i312.us = icmp eq ptr %156, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i312.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us, label %.lr.ph.i.i.i.i.i309.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us: ; preds = %.lr.ph.i.i.i.i.i309.us, %.noexc318.us
  %.0.lcssa.i.i.i.i.i314.us = phi ptr [ %152, %.noexc318.us ], [ %157, %.lr.ph.i.i.i.i.i309.us ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i314.us, i64 8
  %.not.i34.i.i315.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i315.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us, label %159

159:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us: ; preds = %159, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i313.us
  %160 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %152, i64 %150
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

161:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %165, label %162

162:                                              ; preds = %161
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 26, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

165:                                              ; preds = %161
  %166 = ptrtoint ptr %.sroa.95.01283.us to i64
  %167 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us: ; preds = %165
  %170 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i290.us = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i290.us, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i291.us = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i291.us)
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #22
          to label %.noexc302.us unwind label %.loopexit.split.us

.noexc302.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us
  %177 = getelementptr inbounds i8, ptr %176, i64 %168
  store i32 %1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 26, ptr %178, align 4
  %.not10.i.i.i.i.i292.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i292.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us, label %.lr.ph.i.i.i.i.i293.us

.lr.ph.i.i.i.i.i293.us:                           ; preds = %.noexc302.us, %.lr.ph.i.i.i.i.i293.us
  %.012.i.i.i.i.i294.us = phi ptr [ %181, %.lr.ph.i.i.i.i.i293.us ], [ %176, %.noexc302.us ]
  %.0911.i.i.i.i.i295.us = phi ptr [ %180, %.lr.ph.i.i.i.i.i293.us ], [ %.sroa.0818.01284.us, %.noexc302.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %179 = load i64, ptr %.0911.i.i.i.i.i295.us, align 4, !alias.scope !65, !noalias !62
  store i64 %179, ptr %.012.i.i.i.i.i294.us, align 4, !alias.scope !62, !noalias !65
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i295.us, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i294.us, i64 8
  %.not.i.i.i.i.i296.us = icmp eq ptr %180, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i296.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us, label %.lr.ph.i.i.i.i.i293.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us: ; preds = %.lr.ph.i.i.i.i.i293.us, %.noexc302.us
  %.0.lcssa.i.i.i.i.i298.us = phi ptr [ %176, %.noexc302.us ], [ %181, %.lr.ph.i.i.i.i.i293.us ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i298.us, i64 8
  %.not.i34.i.i299.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i299.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us, label %183

183:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us: ; preds = %183, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i297.us
  %184 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %176, i64 %174
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

185:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %189, label %186

186:                                              ; preds = %185
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 25, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

189:                                              ; preds = %185
  %190 = ptrtoint ptr %.sroa.95.01283.us to i64
  %191 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i273.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i273.us: ; preds = %189
  %194 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i274.us = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i274.us, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i275.us = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i275.us)
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #22
          to label %.noexc286.us unwind label %.loopexit.split.us

.noexc286.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i273.us
  %201 = getelementptr inbounds i8, ptr %200, i64 %192
  store i32 %1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 25, ptr %202, align 4
  %.not10.i.i.i.i.i276.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i276.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us, label %.lr.ph.i.i.i.i.i277.us

.lr.ph.i.i.i.i.i277.us:                           ; preds = %.noexc286.us, %.lr.ph.i.i.i.i.i277.us
  %.012.i.i.i.i.i278.us = phi ptr [ %205, %.lr.ph.i.i.i.i.i277.us ], [ %200, %.noexc286.us ]
  %.0911.i.i.i.i.i279.us = phi ptr [ %204, %.lr.ph.i.i.i.i.i277.us ], [ %.sroa.0818.01284.us, %.noexc286.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %203 = load i64, ptr %.0911.i.i.i.i.i279.us, align 4, !alias.scope !70, !noalias !67
  store i64 %203, ptr %.012.i.i.i.i.i278.us, align 4, !alias.scope !67, !noalias !70
  %204 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i279.us, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i278.us, i64 8
  %.not.i.i.i.i.i280.us = icmp eq ptr %204, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i280.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us, label %.lr.ph.i.i.i.i.i277.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us: ; preds = %.lr.ph.i.i.i.i.i277.us, %.noexc286.us
  %.0.lcssa.i.i.i.i.i282.us = phi ptr [ %200, %.noexc286.us ], [ %205, %.lr.ph.i.i.i.i.i277.us ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i282.us, i64 8
  %.not.i34.i.i283.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i283.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us: ; preds = %207, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i281.us
  %208 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %200, i64 %198
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

209:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %213, label %210

210:                                              ; preds = %209
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 24, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

213:                                              ; preds = %209
  %214 = ptrtoint ptr %.sroa.95.01283.us to i64
  %215 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775800
  br i1 %217, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i257.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i257.us: ; preds = %213
  %218 = ashr exact i64 %216, 3
  %.sroa.speculated.i.i.i258.us = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i258.us, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 1152921504606846975)
  %222 = select i1 %220, i64 1152921504606846975, i64 %221
  %.not.i.i.i259.us = icmp ne i64 %222, 0
  call void @llvm.assume(i1 %.not.i.i.i259.us)
  %223 = shl nuw nsw i64 %222, 3
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #22
          to label %.noexc270.us unwind label %.loopexit.split.us

.noexc270.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i257.us
  %225 = getelementptr inbounds i8, ptr %224, i64 %216
  store i32 %1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 24, ptr %226, align 4
  %.not10.i.i.i.i.i260.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i260.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us, label %.lr.ph.i.i.i.i.i261.us

.lr.ph.i.i.i.i.i261.us:                           ; preds = %.noexc270.us, %.lr.ph.i.i.i.i.i261.us
  %.012.i.i.i.i.i262.us = phi ptr [ %229, %.lr.ph.i.i.i.i.i261.us ], [ %224, %.noexc270.us ]
  %.0911.i.i.i.i.i263.us = phi ptr [ %228, %.lr.ph.i.i.i.i.i261.us ], [ %.sroa.0818.01284.us, %.noexc270.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %227 = load i64, ptr %.0911.i.i.i.i.i263.us, align 4, !alias.scope !75, !noalias !72
  store i64 %227, ptr %.012.i.i.i.i.i262.us, align 4, !alias.scope !72, !noalias !75
  %228 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i263.us, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i262.us, i64 8
  %.not.i.i.i.i.i264.us = icmp eq ptr %228, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i264.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us, label %.lr.ph.i.i.i.i.i261.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us: ; preds = %.lr.ph.i.i.i.i.i261.us, %.noexc270.us
  %.0.lcssa.i.i.i.i.i266.us = phi ptr [ %224, %.noexc270.us ], [ %229, %.lr.ph.i.i.i.i.i261.us ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i266.us, i64 8
  %.not.i34.i.i267.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i267.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us, label %231

231:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us: ; preds = %231, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i265.us
  %232 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %224, i64 %222
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

233:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %237, label %234

234:                                              ; preds = %233
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 23, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

237:                                              ; preds = %233
  %238 = ptrtoint ptr %.sroa.95.01283.us to i64
  %239 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i241.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i241.us: ; preds = %237
  %242 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i242.us = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i242.us, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 1152921504606846975)
  %246 = select i1 %244, i64 1152921504606846975, i64 %245
  %.not.i.i.i243.us = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i243.us)
  %247 = shl nuw nsw i64 %246, 3
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #22
          to label %.noexc254.us unwind label %.loopexit.split.us

.noexc254.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i241.us
  %249 = getelementptr inbounds i8, ptr %248, i64 %240
  store i32 %1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 23, ptr %250, align 4
  %.not10.i.i.i.i.i244.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i244.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us, label %.lr.ph.i.i.i.i.i245.us

.lr.ph.i.i.i.i.i245.us:                           ; preds = %.noexc254.us, %.lr.ph.i.i.i.i.i245.us
  %.012.i.i.i.i.i246.us = phi ptr [ %253, %.lr.ph.i.i.i.i.i245.us ], [ %248, %.noexc254.us ]
  %.0911.i.i.i.i.i247.us = phi ptr [ %252, %.lr.ph.i.i.i.i.i245.us ], [ %.sroa.0818.01284.us, %.noexc254.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %251 = load i64, ptr %.0911.i.i.i.i.i247.us, align 4, !alias.scope !80, !noalias !77
  store i64 %251, ptr %.012.i.i.i.i.i246.us, align 4, !alias.scope !77, !noalias !80
  %252 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i247.us, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i246.us, i64 8
  %.not.i.i.i.i.i248.us = icmp eq ptr %252, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i248.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us, label %.lr.ph.i.i.i.i.i245.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us: ; preds = %.lr.ph.i.i.i.i.i245.us, %.noexc254.us
  %.0.lcssa.i.i.i.i.i250.us = phi ptr [ %248, %.noexc254.us ], [ %253, %.lr.ph.i.i.i.i.i245.us ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i250.us, i64 8
  %.not.i34.i.i251.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i251.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us, label %255

255:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us: ; preds = %255, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i249.us
  %256 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %248, i64 %246
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

257:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %261, label %258

258:                                              ; preds = %257
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 22, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

261:                                              ; preds = %257
  %262 = ptrtoint ptr %.sroa.95.01283.us to i64
  %263 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775800
  br i1 %265, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i225.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i225.us: ; preds = %261
  %266 = ashr exact i64 %264, 3
  %.sroa.speculated.i.i.i226.us = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i226.us, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 1152921504606846975)
  %270 = select i1 %268, i64 1152921504606846975, i64 %269
  %.not.i.i.i227.us = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i227.us)
  %271 = shl nuw nsw i64 %270, 3
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #22
          to label %.noexc238.us unwind label %.loopexit.split.us

.noexc238.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i225.us
  %273 = getelementptr inbounds i8, ptr %272, i64 %264
  store i32 %1, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 22, ptr %274, align 4
  %.not10.i.i.i.i.i228.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i228.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us, label %.lr.ph.i.i.i.i.i229.us

.lr.ph.i.i.i.i.i229.us:                           ; preds = %.noexc238.us, %.lr.ph.i.i.i.i.i229.us
  %.012.i.i.i.i.i230.us = phi ptr [ %277, %.lr.ph.i.i.i.i.i229.us ], [ %272, %.noexc238.us ]
  %.0911.i.i.i.i.i231.us = phi ptr [ %276, %.lr.ph.i.i.i.i.i229.us ], [ %.sroa.0818.01284.us, %.noexc238.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %275 = load i64, ptr %.0911.i.i.i.i.i231.us, align 4, !alias.scope !85, !noalias !82
  store i64 %275, ptr %.012.i.i.i.i.i230.us, align 4, !alias.scope !82, !noalias !85
  %276 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i231.us, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i230.us, i64 8
  %.not.i.i.i.i.i232.us = icmp eq ptr %276, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i232.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us, label %.lr.ph.i.i.i.i.i229.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us: ; preds = %.lr.ph.i.i.i.i.i229.us, %.noexc238.us
  %.0.lcssa.i.i.i.i.i234.us = phi ptr [ %272, %.noexc238.us ], [ %277, %.lr.ph.i.i.i.i.i229.us ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i234.us, i64 8
  %.not.i34.i.i235.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i235.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us, label %279

279:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us: ; preds = %279, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i233.us
  %280 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %272, i64 %270
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

281:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %285, label %282

282:                                              ; preds = %281
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 21, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

285:                                              ; preds = %281
  %286 = ptrtoint ptr %.sroa.95.01283.us to i64
  %287 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i209.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i209.us: ; preds = %285
  %290 = ashr exact i64 %288, 3
  %.sroa.speculated.i.i.i210.us = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i210.us, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i.i211.us = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i211.us)
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #22
          to label %.noexc222.us unwind label %.loopexit.split.us

.noexc222.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i209.us
  %297 = getelementptr inbounds i8, ptr %296, i64 %288
  store i32 %1, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 21, ptr %298, align 4
  %.not10.i.i.i.i.i212.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i212.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us, label %.lr.ph.i.i.i.i.i213.us

.lr.ph.i.i.i.i.i213.us:                           ; preds = %.noexc222.us, %.lr.ph.i.i.i.i.i213.us
  %.012.i.i.i.i.i214.us = phi ptr [ %301, %.lr.ph.i.i.i.i.i213.us ], [ %296, %.noexc222.us ]
  %.0911.i.i.i.i.i215.us = phi ptr [ %300, %.lr.ph.i.i.i.i.i213.us ], [ %.sroa.0818.01284.us, %.noexc222.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %299 = load i64, ptr %.0911.i.i.i.i.i215.us, align 4, !alias.scope !90, !noalias !87
  store i64 %299, ptr %.012.i.i.i.i.i214.us, align 4, !alias.scope !87, !noalias !90
  %300 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i215.us, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i214.us, i64 8
  %.not.i.i.i.i.i216.us = icmp eq ptr %300, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i216.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us, label %.lr.ph.i.i.i.i.i213.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us: ; preds = %.lr.ph.i.i.i.i.i213.us, %.noexc222.us
  %.0.lcssa.i.i.i.i.i218.us = phi ptr [ %296, %.noexc222.us ], [ %301, %.lr.ph.i.i.i.i.i213.us ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i218.us, i64 8
  %.not.i34.i.i219.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i219.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us, label %303

303:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us: ; preds = %303, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i217.us
  %304 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %296, i64 %294
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

305:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %309, label %306

306:                                              ; preds = %305
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 20, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

309:                                              ; preds = %305
  %310 = ptrtoint ptr %.sroa.95.01283.us to i64
  %311 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775800
  br i1 %313, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us: ; preds = %309
  %314 = ashr exact i64 %312, 3
  %.sroa.speculated.i.i.i194.us = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i194.us, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %318 = select i1 %316, i64 1152921504606846975, i64 %317
  %.not.i.i.i195.us = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i195.us)
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #22
          to label %.noexc206.us unwind label %.loopexit.split.us

.noexc206.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us
  %321 = getelementptr inbounds i8, ptr %320, i64 %312
  store i32 %1, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 20, ptr %322, align 4
  %.not10.i.i.i.i.i196.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i196.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us, label %.lr.ph.i.i.i.i.i197.us

.lr.ph.i.i.i.i.i197.us:                           ; preds = %.noexc206.us, %.lr.ph.i.i.i.i.i197.us
  %.012.i.i.i.i.i198.us = phi ptr [ %325, %.lr.ph.i.i.i.i.i197.us ], [ %320, %.noexc206.us ]
  %.0911.i.i.i.i.i199.us = phi ptr [ %324, %.lr.ph.i.i.i.i.i197.us ], [ %.sroa.0818.01284.us, %.noexc206.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %323 = load i64, ptr %.0911.i.i.i.i.i199.us, align 4, !alias.scope !95, !noalias !92
  store i64 %323, ptr %.012.i.i.i.i.i198.us, align 4, !alias.scope !92, !noalias !95
  %324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i199.us, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i198.us, i64 8
  %.not.i.i.i.i.i200.us = icmp eq ptr %324, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i200.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us, label %.lr.ph.i.i.i.i.i197.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us: ; preds = %.lr.ph.i.i.i.i.i197.us, %.noexc206.us
  %.0.lcssa.i.i.i.i.i202.us = phi ptr [ %320, %.noexc206.us ], [ %325, %.lr.ph.i.i.i.i.i197.us ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i202.us, i64 8
  %.not.i34.i.i203.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i203.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us, label %327

327:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us: ; preds = %327, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i201.us
  %328 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %320, i64 %318
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

329:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %333, label %330

330:                                              ; preds = %329
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 19, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

333:                                              ; preds = %329
  %334 = ptrtoint ptr %.sroa.95.01283.us to i64
  %335 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us: ; preds = %333
  %338 = ashr exact i64 %336, 3
  %.sroa.speculated.i.i.i178.us = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i178.us, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i179.us = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i179.us)
  %343 = shl nuw nsw i64 %342, 3
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #22
          to label %.noexc190.us unwind label %.loopexit.split.us

.noexc190.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us
  %345 = getelementptr inbounds i8, ptr %344, i64 %336
  store i32 %1, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 19, ptr %346, align 4
  %.not10.i.i.i.i.i180.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i180.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us, label %.lr.ph.i.i.i.i.i181.us

.lr.ph.i.i.i.i.i181.us:                           ; preds = %.noexc190.us, %.lr.ph.i.i.i.i.i181.us
  %.012.i.i.i.i.i182.us = phi ptr [ %349, %.lr.ph.i.i.i.i.i181.us ], [ %344, %.noexc190.us ]
  %.0911.i.i.i.i.i183.us = phi ptr [ %348, %.lr.ph.i.i.i.i.i181.us ], [ %.sroa.0818.01284.us, %.noexc190.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %347 = load i64, ptr %.0911.i.i.i.i.i183.us, align 4, !alias.scope !100, !noalias !97
  store i64 %347, ptr %.012.i.i.i.i.i182.us, align 4, !alias.scope !97, !noalias !100
  %348 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183.us, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182.us, i64 8
  %.not.i.i.i.i.i184.us = icmp eq ptr %348, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i184.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us, label %.lr.ph.i.i.i.i.i181.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us: ; preds = %.lr.ph.i.i.i.i.i181.us, %.noexc190.us
  %.0.lcssa.i.i.i.i.i186.us = phi ptr [ %344, %.noexc190.us ], [ %349, %.lr.ph.i.i.i.i.i181.us ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i186.us, i64 8
  %.not.i34.i.i187.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i187.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us, label %351

351:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us: ; preds = %351, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i185.us
  %352 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %344, i64 %342
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

353:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %357, label %354

354:                                              ; preds = %353
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 18, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

357:                                              ; preds = %353
  %358 = ptrtoint ptr %.sroa.95.01283.us to i64
  %359 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775800
  br i1 %361, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161.us: ; preds = %357
  %362 = ashr exact i64 %360, 3
  %.sroa.speculated.i.i.i162.us = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i162.us, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 1152921504606846975)
  %366 = select i1 %364, i64 1152921504606846975, i64 %365
  %.not.i.i.i163.us = icmp ne i64 %366, 0
  call void @llvm.assume(i1 %.not.i.i.i163.us)
  %367 = shl nuw nsw i64 %366, 3
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #22
          to label %.noexc174.us unwind label %.loopexit.split.us

.noexc174.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161.us
  %369 = getelementptr inbounds i8, ptr %368, i64 %360
  store i32 %1, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 18, ptr %370, align 4
  %.not10.i.i.i.i.i164.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i164.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us, label %.lr.ph.i.i.i.i.i165.us

.lr.ph.i.i.i.i.i165.us:                           ; preds = %.noexc174.us, %.lr.ph.i.i.i.i.i165.us
  %.012.i.i.i.i.i166.us = phi ptr [ %373, %.lr.ph.i.i.i.i.i165.us ], [ %368, %.noexc174.us ]
  %.0911.i.i.i.i.i167.us = phi ptr [ %372, %.lr.ph.i.i.i.i.i165.us ], [ %.sroa.0818.01284.us, %.noexc174.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %371 = load i64, ptr %.0911.i.i.i.i.i167.us, align 4, !alias.scope !105, !noalias !102
  store i64 %371, ptr %.012.i.i.i.i.i166.us, align 4, !alias.scope !102, !noalias !105
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i167.us, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i166.us, i64 8
  %.not.i.i.i.i.i168.us = icmp eq ptr %372, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i168.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us, label %.lr.ph.i.i.i.i.i165.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us: ; preds = %.lr.ph.i.i.i.i.i165.us, %.noexc174.us
  %.0.lcssa.i.i.i.i.i170.us = phi ptr [ %368, %.noexc174.us ], [ %373, %.lr.ph.i.i.i.i.i165.us ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i170.us, i64 8
  %.not.i34.i.i171.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i171.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us, label %375

375:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us: ; preds = %375, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i169.us
  %376 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %368, i64 %366
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

377:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %381, label %378

378:                                              ; preds = %377
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 6, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

381:                                              ; preds = %377
  %382 = ptrtoint ptr %.sroa.95.01283.us to i64
  %383 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775800
  br i1 %385, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i145.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i145.us: ; preds = %381
  %386 = ashr exact i64 %384, 3
  %.sroa.speculated.i.i.i146.us = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i146.us, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 1152921504606846975)
  %390 = select i1 %388, i64 1152921504606846975, i64 %389
  %.not.i.i.i147.us = icmp ne i64 %390, 0
  call void @llvm.assume(i1 %.not.i.i.i147.us)
  %391 = shl nuw nsw i64 %390, 3
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #22
          to label %.noexc158.us unwind label %.loopexit.split.us

.noexc158.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i145.us
  %393 = getelementptr inbounds i8, ptr %392, i64 %384
  store i32 %1, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 6, ptr %394, align 4
  %.not10.i.i.i.i.i148.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i148.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us, label %.lr.ph.i.i.i.i.i149.us

.lr.ph.i.i.i.i.i149.us:                           ; preds = %.noexc158.us, %.lr.ph.i.i.i.i.i149.us
  %.012.i.i.i.i.i150.us = phi ptr [ %397, %.lr.ph.i.i.i.i.i149.us ], [ %392, %.noexc158.us ]
  %.0911.i.i.i.i.i151.us = phi ptr [ %396, %.lr.ph.i.i.i.i.i149.us ], [ %.sroa.0818.01284.us, %.noexc158.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %395 = load i64, ptr %.0911.i.i.i.i.i151.us, align 4, !alias.scope !110, !noalias !107
  store i64 %395, ptr %.012.i.i.i.i.i150.us, align 4, !alias.scope !107, !noalias !110
  %396 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i151.us, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i150.us, i64 8
  %.not.i.i.i.i.i152.us = icmp eq ptr %396, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i152.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us, label %.lr.ph.i.i.i.i.i149.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us: ; preds = %.lr.ph.i.i.i.i.i149.us, %.noexc158.us
  %.0.lcssa.i.i.i.i.i154.us = phi ptr [ %392, %.noexc158.us ], [ %397, %.lr.ph.i.i.i.i.i149.us ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i154.us, i64 8
  %.not.i34.i.i155.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i155.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us, label %399

399:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us: ; preds = %399, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i153.us
  %400 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %392, i64 %390
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

401:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %405, label %402

402:                                              ; preds = %401
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 17, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

405:                                              ; preds = %401
  %406 = ptrtoint ptr %.sroa.95.01283.us to i64
  %407 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 9223372036854775800
  br i1 %409, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i129.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i129.us: ; preds = %405
  %410 = ashr exact i64 %408, 3
  %.sroa.speculated.i.i.i130.us = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i130.us, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 1152921504606846975)
  %414 = select i1 %412, i64 1152921504606846975, i64 %413
  %.not.i.i.i131.us = icmp ne i64 %414, 0
  call void @llvm.assume(i1 %.not.i.i.i131.us)
  %415 = shl nuw nsw i64 %414, 3
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #22
          to label %.noexc142.us unwind label %.loopexit.split.us

.noexc142.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i129.us
  %417 = getelementptr inbounds i8, ptr %416, i64 %408
  store i32 %1, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 17, ptr %418, align 4
  %.not10.i.i.i.i.i132.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i132.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us, label %.lr.ph.i.i.i.i.i133.us

.lr.ph.i.i.i.i.i133.us:                           ; preds = %.noexc142.us, %.lr.ph.i.i.i.i.i133.us
  %.012.i.i.i.i.i134.us = phi ptr [ %421, %.lr.ph.i.i.i.i.i133.us ], [ %416, %.noexc142.us ]
  %.0911.i.i.i.i.i135.us = phi ptr [ %420, %.lr.ph.i.i.i.i.i133.us ], [ %.sroa.0818.01284.us, %.noexc142.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %419 = load i64, ptr %.0911.i.i.i.i.i135.us, align 4, !alias.scope !115, !noalias !112
  store i64 %419, ptr %.012.i.i.i.i.i134.us, align 4, !alias.scope !112, !noalias !115
  %420 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i135.us, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i134.us, i64 8
  %.not.i.i.i.i.i136.us = icmp eq ptr %420, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i136.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us, label %.lr.ph.i.i.i.i.i133.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us: ; preds = %.lr.ph.i.i.i.i.i133.us, %.noexc142.us
  %.0.lcssa.i.i.i.i.i138.us = phi ptr [ %416, %.noexc142.us ], [ %421, %.lr.ph.i.i.i.i.i133.us ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i138.us, i64 8
  %.not.i34.i.i139.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i139.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us, label %423

423:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us: ; preds = %423, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i137.us
  %424 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %416, i64 %414
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

425:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %429, label %426

426:                                              ; preds = %425
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 16, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

429:                                              ; preds = %425
  %430 = ptrtoint ptr %.sroa.95.01283.us to i64
  %431 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775800
  br i1 %433, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i113.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i113.us: ; preds = %429
  %434 = ashr exact i64 %432, 3
  %.sroa.speculated.i.i.i114.us = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %435 = add nsw i64 %.sroa.speculated.i.i.i114.us, %434
  %436 = icmp ult i64 %435, %434
  %437 = call i64 @llvm.umin.i64(i64 %435, i64 1152921504606846975)
  %438 = select i1 %436, i64 1152921504606846975, i64 %437
  %.not.i.i.i115.us = icmp ne i64 %438, 0
  call void @llvm.assume(i1 %.not.i.i.i115.us)
  %439 = shl nuw nsw i64 %438, 3
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #22
          to label %.noexc126.us unwind label %.loopexit.split.us

.noexc126.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i113.us
  %441 = getelementptr inbounds i8, ptr %440, i64 %432
  store i32 %1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 16, ptr %442, align 4
  %.not10.i.i.i.i.i116.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i116.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us, label %.lr.ph.i.i.i.i.i117.us

.lr.ph.i.i.i.i.i117.us:                           ; preds = %.noexc126.us, %.lr.ph.i.i.i.i.i117.us
  %.012.i.i.i.i.i118.us = phi ptr [ %445, %.lr.ph.i.i.i.i.i117.us ], [ %440, %.noexc126.us ]
  %.0911.i.i.i.i.i119.us = phi ptr [ %444, %.lr.ph.i.i.i.i.i117.us ], [ %.sroa.0818.01284.us, %.noexc126.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %443 = load i64, ptr %.0911.i.i.i.i.i119.us, align 4, !alias.scope !120, !noalias !117
  store i64 %443, ptr %.012.i.i.i.i.i118.us, align 4, !alias.scope !117, !noalias !120
  %444 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i119.us, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i118.us, i64 8
  %.not.i.i.i.i.i120.us = icmp eq ptr %444, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i120.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us, label %.lr.ph.i.i.i.i.i117.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us: ; preds = %.lr.ph.i.i.i.i.i117.us, %.noexc126.us
  %.0.lcssa.i.i.i.i.i122.us = phi ptr [ %440, %.noexc126.us ], [ %445, %.lr.ph.i.i.i.i.i117.us ]
  %446 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i122.us, i64 8
  %.not.i34.i.i123.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i123.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us, label %447

447:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us: ; preds = %447, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i121.us
  %448 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %440, i64 %438
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

449:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %453, label %450

450:                                              ; preds = %449
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 15, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

453:                                              ; preds = %449
  %454 = ptrtoint ptr %.sroa.95.01283.us to i64
  %455 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %456 = sub i64 %454, %455
  %457 = icmp eq i64 %456, 9223372036854775800
  br i1 %457, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i97.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i97.us: ; preds = %453
  %458 = ashr exact i64 %456, 3
  %.sroa.speculated.i.i.i98.us = call i64 @llvm.umax.i64(i64 %458, i64 1)
  %459 = add nsw i64 %.sroa.speculated.i.i.i98.us, %458
  %460 = icmp ult i64 %459, %458
  %461 = call i64 @llvm.umin.i64(i64 %459, i64 1152921504606846975)
  %462 = select i1 %460, i64 1152921504606846975, i64 %461
  %.not.i.i.i99.us = icmp ne i64 %462, 0
  call void @llvm.assume(i1 %.not.i.i.i99.us)
  %463 = shl nuw nsw i64 %462, 3
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #22
          to label %.noexc110.us unwind label %.loopexit.split.us

.noexc110.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i97.us
  %465 = getelementptr inbounds i8, ptr %464, i64 %456
  store i32 %1, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 15, ptr %466, align 4
  %.not10.i.i.i.i.i100.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i100.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us, label %.lr.ph.i.i.i.i.i101.us

.lr.ph.i.i.i.i.i101.us:                           ; preds = %.noexc110.us, %.lr.ph.i.i.i.i.i101.us
  %.012.i.i.i.i.i102.us = phi ptr [ %469, %.lr.ph.i.i.i.i.i101.us ], [ %464, %.noexc110.us ]
  %.0911.i.i.i.i.i103.us = phi ptr [ %468, %.lr.ph.i.i.i.i.i101.us ], [ %.sroa.0818.01284.us, %.noexc110.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %467 = load i64, ptr %.0911.i.i.i.i.i103.us, align 4, !alias.scope !125, !noalias !122
  store i64 %467, ptr %.012.i.i.i.i.i102.us, align 4, !alias.scope !122, !noalias !125
  %468 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i103.us, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i102.us, i64 8
  %.not.i.i.i.i.i104.us = icmp eq ptr %468, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i104.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us, label %.lr.ph.i.i.i.i.i101.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us: ; preds = %.lr.ph.i.i.i.i.i101.us, %.noexc110.us
  %.0.lcssa.i.i.i.i.i106.us = phi ptr [ %464, %.noexc110.us ], [ %469, %.lr.ph.i.i.i.i.i101.us ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i106.us, i64 8
  %.not.i34.i.i107.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i107.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us, label %471

471:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us: ; preds = %471, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i105.us
  %472 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %464, i64 %462
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

473:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %477, label %474

474:                                              ; preds = %473
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 14, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

477:                                              ; preds = %473
  %478 = ptrtoint ptr %.sroa.95.01283.us to i64
  %479 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %480 = sub i64 %478, %479
  %481 = icmp eq i64 %480, 9223372036854775800
  br i1 %481, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us: ; preds = %477
  %482 = ashr exact i64 %480, 3
  %.sroa.speculated.i.i.i82.us = call i64 @llvm.umax.i64(i64 %482, i64 1)
  %483 = add nsw i64 %.sroa.speculated.i.i.i82.us, %482
  %484 = icmp ult i64 %483, %482
  %485 = call i64 @llvm.umin.i64(i64 %483, i64 1152921504606846975)
  %486 = select i1 %484, i64 1152921504606846975, i64 %485
  %.not.i.i.i83.us = icmp ne i64 %486, 0
  call void @llvm.assume(i1 %.not.i.i.i83.us)
  %487 = shl nuw nsw i64 %486, 3
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #22
          to label %.noexc94.us unwind label %.loopexit.split.us

.noexc94.us:                                      ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us
  %489 = getelementptr inbounds i8, ptr %488, i64 %480
  store i32 %1, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 14, ptr %490, align 4
  %.not10.i.i.i.i.i84.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i84.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us, label %.lr.ph.i.i.i.i.i85.us

.lr.ph.i.i.i.i.i85.us:                            ; preds = %.noexc94.us, %.lr.ph.i.i.i.i.i85.us
  %.012.i.i.i.i.i86.us = phi ptr [ %493, %.lr.ph.i.i.i.i.i85.us ], [ %488, %.noexc94.us ]
  %.0911.i.i.i.i.i87.us = phi ptr [ %492, %.lr.ph.i.i.i.i.i85.us ], [ %.sroa.0818.01284.us, %.noexc94.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %491 = load i64, ptr %.0911.i.i.i.i.i87.us, align 4, !alias.scope !130, !noalias !127
  store i64 %491, ptr %.012.i.i.i.i.i86.us, align 4, !alias.scope !127, !noalias !130
  %492 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i87.us, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i86.us, i64 8
  %.not.i.i.i.i.i88.us = icmp eq ptr %492, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i88.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us, label %.lr.ph.i.i.i.i.i85.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us: ; preds = %.lr.ph.i.i.i.i.i85.us, %.noexc94.us
  %.0.lcssa.i.i.i.i.i90.us = phi ptr [ %488, %.noexc94.us ], [ %493, %.lr.ph.i.i.i.i.i85.us ]
  %494 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i90.us, i64 8
  %.not.i34.i.i91.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i91.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us, label %495

495:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us: ; preds = %495, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i89.us
  %496 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %488, i64 %486
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

497:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %501, label %498

498:                                              ; preds = %497
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 13, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

501:                                              ; preds = %497
  %502 = ptrtoint ptr %.sroa.95.01283.us to i64
  %503 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775800
  br i1 %505, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us: ; preds = %501
  %506 = ashr exact i64 %504, 3
  %.sroa.speculated.i.i.i66.us = call i64 @llvm.umax.i64(i64 %506, i64 1)
  %507 = add nsw i64 %.sroa.speculated.i.i.i66.us, %506
  %508 = icmp ult i64 %507, %506
  %509 = call i64 @llvm.umin.i64(i64 %507, i64 1152921504606846975)
  %510 = select i1 %508, i64 1152921504606846975, i64 %509
  %.not.i.i.i67.us = icmp ne i64 %510, 0
  call void @llvm.assume(i1 %.not.i.i.i67.us)
  %511 = shl nuw nsw i64 %510, 3
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #22
          to label %.noexc78.us unwind label %.loopexit.split.us

.noexc78.us:                                      ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us
  %513 = getelementptr inbounds i8, ptr %512, i64 %504
  store i32 %1, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 13, ptr %514, align 4
  %.not10.i.i.i.i.i68.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i68.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us, label %.lr.ph.i.i.i.i.i69.us

.lr.ph.i.i.i.i.i69.us:                            ; preds = %.noexc78.us, %.lr.ph.i.i.i.i.i69.us
  %.012.i.i.i.i.i70.us = phi ptr [ %517, %.lr.ph.i.i.i.i.i69.us ], [ %512, %.noexc78.us ]
  %.0911.i.i.i.i.i71.us = phi ptr [ %516, %.lr.ph.i.i.i.i.i69.us ], [ %.sroa.0818.01284.us, %.noexc78.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %515 = load i64, ptr %.0911.i.i.i.i.i71.us, align 4, !alias.scope !135, !noalias !132
  store i64 %515, ptr %.012.i.i.i.i.i70.us, align 4, !alias.scope !132, !noalias !135
  %516 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i71.us, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i70.us, i64 8
  %.not.i.i.i.i.i72.us = icmp eq ptr %516, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i72.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us, label %.lr.ph.i.i.i.i.i69.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us: ; preds = %.lr.ph.i.i.i.i.i69.us, %.noexc78.us
  %.0.lcssa.i.i.i.i.i74.us = phi ptr [ %512, %.noexc78.us ], [ %517, %.lr.ph.i.i.i.i.i69.us ]
  %518 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i74.us, i64 8
  %.not.i34.i.i75.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i75.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us, label %519

519:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us: ; preds = %519, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i73.us
  %520 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %512, i64 %510
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

521:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %525, label %522

522:                                              ; preds = %521
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 12, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

525:                                              ; preds = %521
  %526 = ptrtoint ptr %.sroa.95.01283.us to i64
  %527 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775800
  br i1 %529, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49.us: ; preds = %525
  %530 = ashr exact i64 %528, 3
  %.sroa.speculated.i.i.i50.us = call i64 @llvm.umax.i64(i64 %530, i64 1)
  %531 = add nsw i64 %.sroa.speculated.i.i.i50.us, %530
  %532 = icmp ult i64 %531, %530
  %533 = call i64 @llvm.umin.i64(i64 %531, i64 1152921504606846975)
  %534 = select i1 %532, i64 1152921504606846975, i64 %533
  %.not.i.i.i51.us = icmp ne i64 %534, 0
  call void @llvm.assume(i1 %.not.i.i.i51.us)
  %535 = shl nuw nsw i64 %534, 3
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #22
          to label %.noexc62.us unwind label %.loopexit.split.us

.noexc62.us:                                      ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49.us
  %537 = getelementptr inbounds i8, ptr %536, i64 %528
  store i32 %1, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 12, ptr %538, align 4
  %.not10.i.i.i.i.i52.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i52.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us, label %.lr.ph.i.i.i.i.i53.us

.lr.ph.i.i.i.i.i53.us:                            ; preds = %.noexc62.us, %.lr.ph.i.i.i.i.i53.us
  %.012.i.i.i.i.i54.us = phi ptr [ %541, %.lr.ph.i.i.i.i.i53.us ], [ %536, %.noexc62.us ]
  %.0911.i.i.i.i.i55.us = phi ptr [ %540, %.lr.ph.i.i.i.i.i53.us ], [ %.sroa.0818.01284.us, %.noexc62.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %539 = load i64, ptr %.0911.i.i.i.i.i55.us, align 4, !alias.scope !140, !noalias !137
  store i64 %539, ptr %.012.i.i.i.i.i54.us, align 4, !alias.scope !137, !noalias !140
  %540 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i55.us, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i54.us, i64 8
  %.not.i.i.i.i.i56.us = icmp eq ptr %540, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i56.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us, label %.lr.ph.i.i.i.i.i53.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us: ; preds = %.lr.ph.i.i.i.i.i53.us, %.noexc62.us
  %.0.lcssa.i.i.i.i.i58.us = phi ptr [ %536, %.noexc62.us ], [ %541, %.lr.ph.i.i.i.i.i53.us ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i58.us, i64 8
  %.not.i34.i.i59.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i59.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us, label %543

543:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us: ; preds = %543, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i57.us
  %544 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %536, i64 %534
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

545:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %549, label %546

546:                                              ; preds = %545
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 11, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

549:                                              ; preds = %545
  %550 = ptrtoint ptr %.sroa.95.01283.us to i64
  %551 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %552 = sub i64 %550, %551
  %553 = icmp eq i64 %552, 9223372036854775800
  br i1 %553, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i33.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i33.us: ; preds = %549
  %554 = ashr exact i64 %552, 3
  %.sroa.speculated.i.i.i34.us = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %555 = add nsw i64 %.sroa.speculated.i.i.i34.us, %554
  %556 = icmp ult i64 %555, %554
  %557 = call i64 @llvm.umin.i64(i64 %555, i64 1152921504606846975)
  %558 = select i1 %556, i64 1152921504606846975, i64 %557
  %.not.i.i.i35.us = icmp ne i64 %558, 0
  call void @llvm.assume(i1 %.not.i.i.i35.us)
  %559 = shl nuw nsw i64 %558, 3
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #22
          to label %.noexc46.us unwind label %.loopexit.split.us

.noexc46.us:                                      ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i33.us
  %561 = getelementptr inbounds i8, ptr %560, i64 %552
  store i32 %1, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 11, ptr %562, align 4
  %.not10.i.i.i.i.i36.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i36.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us, label %.lr.ph.i.i.i.i.i37.us

.lr.ph.i.i.i.i.i37.us:                            ; preds = %.noexc46.us, %.lr.ph.i.i.i.i.i37.us
  %.012.i.i.i.i.i38.us = phi ptr [ %565, %.lr.ph.i.i.i.i.i37.us ], [ %560, %.noexc46.us ]
  %.0911.i.i.i.i.i39.us = phi ptr [ %564, %.lr.ph.i.i.i.i.i37.us ], [ %.sroa.0818.01284.us, %.noexc46.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %563 = load i64, ptr %.0911.i.i.i.i.i39.us, align 4, !alias.scope !145, !noalias !142
  store i64 %563, ptr %.012.i.i.i.i.i38.us, align 4, !alias.scope !142, !noalias !145
  %564 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i39.us, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i38.us, i64 8
  %.not.i.i.i.i.i40.us = icmp eq ptr %564, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i40.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us, label %.lr.ph.i.i.i.i.i37.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us: ; preds = %.lr.ph.i.i.i.i.i37.us, %.noexc46.us
  %.0.lcssa.i.i.i.i.i42.us = phi ptr [ %560, %.noexc46.us ], [ %565, %.lr.ph.i.i.i.i.i37.us ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i42.us, i64 8
  %.not.i34.i.i43.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i43.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us, label %567

567:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us: ; preds = %567, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i41.us
  %568 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %560, i64 %558
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

569:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %573, label %570

570:                                              ; preds = %569
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 10, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

573:                                              ; preds = %569
  %574 = ptrtoint ptr %.sroa.95.01283.us to i64
  %575 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %576 = sub i64 %574, %575
  %577 = icmp eq i64 %576, 9223372036854775800
  br i1 %577, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us: ; preds = %573
  %578 = ashr exact i64 %576, 3
  %.sroa.speculated.i.i.i18.us = call i64 @llvm.umax.i64(i64 %578, i64 1)
  %579 = add nsw i64 %.sroa.speculated.i.i.i18.us, %578
  %580 = icmp ult i64 %579, %578
  %581 = call i64 @llvm.umin.i64(i64 %579, i64 1152921504606846975)
  %582 = select i1 %580, i64 1152921504606846975, i64 %581
  %.not.i.i.i19.us = icmp ne i64 %582, 0
  call void @llvm.assume(i1 %.not.i.i.i19.us)
  %583 = shl nuw nsw i64 %582, 3
  %584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #22
          to label %.noexc30.us unwind label %.loopexit.split.us

.noexc30.us:                                      ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us
  %585 = getelementptr inbounds i8, ptr %584, i64 %576
  store i32 %1, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store i32 10, ptr %586, align 4
  %.not10.i.i.i.i.i20.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i20.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us, label %.lr.ph.i.i.i.i.i21.us

.lr.ph.i.i.i.i.i21.us:                            ; preds = %.noexc30.us, %.lr.ph.i.i.i.i.i21.us
  %.012.i.i.i.i.i22.us = phi ptr [ %589, %.lr.ph.i.i.i.i.i21.us ], [ %584, %.noexc30.us ]
  %.0911.i.i.i.i.i23.us = phi ptr [ %588, %.lr.ph.i.i.i.i.i21.us ], [ %.sroa.0818.01284.us, %.noexc30.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %587 = load i64, ptr %.0911.i.i.i.i.i23.us, align 4, !alias.scope !150, !noalias !147
  store i64 %587, ptr %.012.i.i.i.i.i22.us, align 4, !alias.scope !147, !noalias !150
  %588 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i23.us, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i22.us, i64 8
  %.not.i.i.i.i.i24.us = icmp eq ptr %588, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i24.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us, label %.lr.ph.i.i.i.i.i21.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us: ; preds = %.lr.ph.i.i.i.i.i21.us, %.noexc30.us
  %.0.lcssa.i.i.i.i.i26.us = phi ptr [ %584, %.noexc30.us ], [ %589, %.lr.ph.i.i.i.i.i21.us ]
  %590 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i26.us, i64 8
  %.not.i34.i.i27.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i27.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us, label %591

591:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us: ; preds = %591, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i25.us
  %592 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %584, i64 %582
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

593:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %597, label %594

594:                                              ; preds = %593
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 5, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

597:                                              ; preds = %593
  %598 = ptrtoint ptr %.sroa.95.01283.us to i64
  %599 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %600 = sub i64 %598, %599
  %601 = icmp eq i64 %600, 9223372036854775800
  br i1 %601, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %597
  %602 = ashr exact i64 %600, 3
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %602, i64 1)
  %603 = add nsw i64 %.sroa.speculated.i.i.i.us, %602
  %604 = icmp ult i64 %603, %602
  %605 = call i64 @llvm.umin.i64(i64 %603, i64 1152921504606846975)
  %606 = select i1 %604, i64 1152921504606846975, i64 %605
  %.not.i.i.i.us = icmp ne i64 %606, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %607 = shl nuw nsw i64 %606, 3
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #22
          to label %.noexc15.us unwind label %.loopexit.split.us

.noexc15.us:                                      ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us
  %609 = getelementptr inbounds i8, ptr %608, i64 %600
  store i32 %1, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 5, ptr %610, align 4
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc15.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %613, %.lr.ph.i.i.i.i.i.us ], [ %608, %.noexc15.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %612, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0818.01284.us, %.noexc15.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %611 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !155, !noalias !152
  store i64 %611, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !152, !noalias !155
  %612 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %612, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc15.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %608, %.noexc15.us ], [ %613, %.lr.ph.i.i.i.i.i.us ]
  %614 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 8
  %.not.i34.i.i.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, label %615

615:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us: ; preds = %615, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i.us
  %616 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %608, i64 %606
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

617:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i400.us, label %621, label %618

618:                                              ; preds = %617
  store i32 %1, ptr %.sroa.95.01283.us, align 4
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 4
  store i32 0, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283.us, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

621:                                              ; preds = %617
  %622 = ptrtoint ptr %.sroa.95.01283.us to i64
  %623 = ptrtoint ptr %.sroa.0818.01284.us to i64
  %624 = sub i64 %622, %623
  %625 = icmp eq i64 %624, 9223372036854775800
  br i1 %625, label %.split1360.us.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401.us

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401.us: ; preds = %621
  %626 = ashr exact i64 %624, 3
  %.sroa.speculated.i.i.i402.us = call i64 @llvm.umax.i64(i64 %626, i64 1)
  %627 = add nsw i64 %.sroa.speculated.i.i.i402.us, %626
  %628 = icmp ult i64 %627, %626
  %629 = call i64 @llvm.umin.i64(i64 %627, i64 1152921504606846975)
  %630 = select i1 %628, i64 1152921504606846975, i64 %629
  %.not.i.i.i403.us = icmp ne i64 %630, 0
  call void @llvm.assume(i1 %.not.i.i.i403.us)
  %631 = shl nuw nsw i64 %630, 3
  %632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %631) #22
          to label %.noexc414.us unwind label %.loopexit.split.us

.noexc414.us:                                     ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401.us
  %633 = getelementptr inbounds i8, ptr %632, i64 %624
  store i32 %1, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  store i32 0, ptr %634, align 4
  %.not10.i.i.i.i.i404.us = icmp eq ptr %.sroa.0818.01284.us, %.sroa.95.01283.us
  br i1 %.not10.i.i.i.i.i404.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us, label %.lr.ph.i.i.i.i.i405.us

.lr.ph.i.i.i.i.i405.us:                           ; preds = %.noexc414.us, %.lr.ph.i.i.i.i.i405.us
  %.012.i.i.i.i.i406.us = phi ptr [ %637, %.lr.ph.i.i.i.i.i405.us ], [ %632, %.noexc414.us ]
  %.0911.i.i.i.i.i407.us = phi ptr [ %636, %.lr.ph.i.i.i.i.i405.us ], [ %.sroa.0818.01284.us, %.noexc414.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %635 = load i64, ptr %.0911.i.i.i.i.i407.us, align 4, !alias.scope !160, !noalias !157
  store i64 %635, ptr %.012.i.i.i.i.i406.us, align 4, !alias.scope !157, !noalias !160
  %636 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i407.us, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i406.us, i64 8
  %.not.i.i.i.i.i408.us = icmp eq ptr %636, %.sroa.95.01283.us
  br i1 %.not.i.i.i.i.i408.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us, label %.lr.ph.i.i.i.i.i405.us, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us: ; preds = %.lr.ph.i.i.i.i.i405.us, %.noexc414.us
  %.0.lcssa.i.i.i.i.i410.us = phi ptr [ %632, %.noexc414.us ], [ %637, %.lr.ph.i.i.i.i.i405.us ]
  %638 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i410.us, i64 8
  %.not.i34.i.i411.us = icmp eq ptr %.sroa.0818.01284.us, null
  br i1 %.not.i34.i.i411.us, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us, label %639

639:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284.us) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us: ; preds = %639, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i409.us
  %640 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %632, i64 %630
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us, %618, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us, %594, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us, %570, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us, %546, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us, %522, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us, %498, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us, %474, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us, %450, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us, %426, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us, %402, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us, %378, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us, %354, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us, %330, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us, %306, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us, %282, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us, %258, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us, %234, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us, %210, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us, %186, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us, %162, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us, %138, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us, %114, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us, %90, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us, %66, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us, %42, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us, %18
  %.sroa.276.1.us = phi ptr [ %616, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %.sroa.276.01282.us, %594 ], [ %592, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us ], [ %.sroa.276.01282.us, %570 ], [ %568, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us ], [ %.sroa.276.01282.us, %546 ], [ %544, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us ], [ %.sroa.276.01282.us, %522 ], [ %520, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us ], [ %.sroa.276.01282.us, %498 ], [ %496, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us ], [ %.sroa.276.01282.us, %474 ], [ %472, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us ], [ %.sroa.276.01282.us, %450 ], [ %448, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us ], [ %.sroa.276.01282.us, %426 ], [ %424, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us ], [ %.sroa.276.01282.us, %402 ], [ %400, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us ], [ %.sroa.276.01282.us, %378 ], [ %376, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us ], [ %.sroa.276.01282.us, %354 ], [ %352, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us ], [ %.sroa.276.01282.us, %330 ], [ %328, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us ], [ %.sroa.276.01282.us, %306 ], [ %304, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us ], [ %.sroa.276.01282.us, %282 ], [ %280, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us ], [ %.sroa.276.01282.us, %258 ], [ %256, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us ], [ %.sroa.276.01282.us, %234 ], [ %232, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us ], [ %.sroa.276.01282.us, %210 ], [ %208, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us ], [ %.sroa.276.01282.us, %186 ], [ %184, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us ], [ %.sroa.276.01282.us, %162 ], [ %160, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us ], [ %.sroa.276.01282.us, %138 ], [ %136, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us ], [ %.sroa.276.01282.us, %114 ], [ %112, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us ], [ %.sroa.276.01282.us, %90 ], [ %88, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us ], [ %.sroa.276.01282.us, %66 ], [ %64, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us ], [ %.sroa.276.01282.us, %42 ], [ %40, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us ], [ %.sroa.276.01282.us, %18 ], [ %640, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us ], [ %.sroa.276.01282.us, %618 ]
  %.sroa.95.1.us = phi ptr [ %614, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %596, %594 ], [ %590, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us ], [ %572, %570 ], [ %566, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us ], [ %548, %546 ], [ %542, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us ], [ %524, %522 ], [ %518, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us ], [ %500, %498 ], [ %494, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us ], [ %476, %474 ], [ %470, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us ], [ %452, %450 ], [ %446, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us ], [ %428, %426 ], [ %422, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us ], [ %404, %402 ], [ %398, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us ], [ %380, %378 ], [ %374, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us ], [ %356, %354 ], [ %350, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us ], [ %332, %330 ], [ %326, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us ], [ %308, %306 ], [ %302, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us ], [ %284, %282 ], [ %278, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us ], [ %260, %258 ], [ %254, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us ], [ %236, %234 ], [ %230, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us ], [ %212, %210 ], [ %206, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us ], [ %188, %186 ], [ %182, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us ], [ %164, %162 ], [ %158, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us ], [ %140, %138 ], [ %134, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us ], [ %116, %114 ], [ %110, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us ], [ %92, %90 ], [ %86, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us ], [ %68, %66 ], [ %62, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us ], [ %44, %42 ], [ %38, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us ], [ %20, %18 ], [ %638, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us ], [ %620, %618 ]
  %.sroa.0818.1.us = phi ptr [ %608, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.us ], [ %.sroa.0818.01284.us, %594 ], [ %584, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i28.us ], [ %.sroa.0818.01284.us, %570 ], [ %560, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i44.us ], [ %.sroa.0818.01284.us, %546 ], [ %536, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60.us ], [ %.sroa.0818.01284.us, %522 ], [ %512, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i76.us ], [ %.sroa.0818.01284.us, %498 ], [ %488, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i92.us ], [ %.sroa.0818.01284.us, %474 ], [ %464, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i108.us ], [ %.sroa.0818.01284.us, %450 ], [ %440, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i124.us ], [ %.sroa.0818.01284.us, %426 ], [ %416, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i140.us ], [ %.sroa.0818.01284.us, %402 ], [ %392, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i156.us ], [ %.sroa.0818.01284.us, %378 ], [ %368, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172.us ], [ %.sroa.0818.01284.us, %354 ], [ %344, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i188.us ], [ %.sroa.0818.01284.us, %330 ], [ %320, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i204.us ], [ %.sroa.0818.01284.us, %306 ], [ %296, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220.us ], [ %.sroa.0818.01284.us, %282 ], [ %272, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i236.us ], [ %.sroa.0818.01284.us, %258 ], [ %248, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i252.us ], [ %.sroa.0818.01284.us, %234 ], [ %224, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i268.us ], [ %.sroa.0818.01284.us, %210 ], [ %200, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i284.us ], [ %.sroa.0818.01284.us, %186 ], [ %176, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i300.us ], [ %.sroa.0818.01284.us, %162 ], [ %152, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i316.us ], [ %.sroa.0818.01284.us, %138 ], [ %128, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i332.us ], [ %.sroa.0818.01284.us, %114 ], [ %104, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i348.us ], [ %.sroa.0818.01284.us, %90 ], [ %80, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i364.us ], [ %.sroa.0818.01284.us, %66 ], [ %56, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i380.us ], [ %.sroa.0818.01284.us, %42 ], [ %32, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i396.us ], [ %.sroa.0818.01284.us, %18 ], [ %632, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i412.us ], [ %.sroa.0818.01284.us, %618 ]
  %.not.us = icmp eq i32 %15, %.0121285.us
  br i1 %.not.us, label %select.unfold._crit_edge, label %.lr.ph.split.us, !llvm.loop !162

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i401.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i17.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i33.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i65.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i81.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i97.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i113.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i129.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i145.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i177.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i193.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i209.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i225.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i241.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i257.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i273.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i289.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i305.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i321.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i337.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i353.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i369.us, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i385.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.0121285 = phi i32 [ %643, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %12, %.lr.ph ]
  %.sroa.0818.01284 = phi ptr [ %.sroa.0818.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.95.01283 = phi ptr [ %.sroa.95.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %.sroa.276.01282 = phi ptr [ %.sroa.276.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %.lr.ph ]
  %641 = sub i32 0, %.0121285
  %642 = and i32 %.0121285, %641
  %643 = xor i32 %642, %.0121285
  %.not.i704 = icmp eq ptr %.sroa.95.01283, %.sroa.276.01282
  switch i32 %642, label %1076 [
    i32 1, label %644
    i32 2, label %668
    i32 4, label %692
    i32 8, label %716
    i32 16, label %740
    i32 32, label %764
    i32 64, label %788
    i32 128, label %812
    i32 256, label %836
    i32 512, label %860
    i32 1024, label %884
    i32 2048, label %908
    i32 4096, label %932
    i32 8192, label %956
    i32 16384, label %980
    i32 32768, label %1004
    i32 65536, label %1028
    i32 131072, label %1052
  ]

.split1360.us.invoke:                             ; preds = %597, %621, %21, %45, %69, %93, %117, %141, %165, %189, %213, %237, %261, %285, %309, %333, %357, %381, %405, %429, %453, %477, %501, %525, %549, %573
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
          to label %.split1360.us.cont unwind label %.loopexit.split-lp

.split1360.us.cont:                               ; preds = %.split1360.us.invoke
  unreachable

.loopexit.split:                                  ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i433, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i449, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i465, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i481, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i497, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i545, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i577, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i593, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i609, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i625, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i641, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i657, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i673, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i689, %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i705
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
  br i1 %.not.i.i.i725, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit726, label %1105

644:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %648, label %645

645:                                              ; preds = %644
  store i32 %1, ptr %.sroa.95.01283, align 4
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 7, ptr %646, align 4
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

648:                                              ; preds = %644
  %649 = ptrtoint ptr %.sroa.95.01283 to i64
  %650 = ptrtoint ptr %.sroa.0818.01284 to i64
  %651 = sub i64 %649, %650
  %652 = icmp eq i64 %651, 9223372036854775800
  br i1 %652, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417

.invoke:                                          ; preds = %1080, %1056, %1032, %1008, %984, %960, %936, %912, %888, %864, %840, %816, %792, %768, %744, %720, %696, %672, %648
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417: ; preds = %648
  %653 = ashr exact i64 %651, 3
  %.sroa.speculated.i.i.i418 = call i64 @llvm.umax.i64(i64 %653, i64 1)
  %654 = add nsw i64 %.sroa.speculated.i.i.i418, %653
  %655 = icmp ult i64 %654, %653
  %656 = call i64 @llvm.umin.i64(i64 %654, i64 1152921504606846975)
  %657 = select i1 %655, i64 1152921504606846975, i64 %656
  %.not.i.i.i419 = icmp ne i64 %657, 0
  call void @llvm.assume(i1 %.not.i.i.i419)
  %658 = shl nuw nsw i64 %657, 3
  %659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %658) #22
          to label %.noexc430 unwind label %.loopexit.split

.noexc430:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i417
  %660 = getelementptr inbounds i8, ptr %659, i64 %651
  store i32 %1, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store i32 7, ptr %661, align 4
  %.not10.i.i.i.i.i420 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i420, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %.noexc430, %.lr.ph.i.i.i.i.i421
  %.012.i.i.i.i.i422 = phi ptr [ %664, %.lr.ph.i.i.i.i.i421 ], [ %659, %.noexc430 ]
  %.0911.i.i.i.i.i423 = phi ptr [ %663, %.lr.ph.i.i.i.i.i421 ], [ %.sroa.0818.01284, %.noexc430 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %662 = load i64, ptr %.0911.i.i.i.i.i423, align 4, !alias.scope !166, !noalias !163
  store i64 %662, ptr %.012.i.i.i.i.i422, align 4, !alias.scope !163, !noalias !166
  %663 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i423, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i422, i64 8
  %.not.i.i.i.i.i424 = icmp eq ptr %663, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i424, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425, label %.lr.ph.i.i.i.i.i421, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425: ; preds = %.lr.ph.i.i.i.i.i421, %.noexc430
  %.0.lcssa.i.i.i.i.i426 = phi ptr [ %659, %.noexc430 ], [ %664, %.lr.ph.i.i.i.i.i421 ]
  %665 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i426, i64 8
  %.not.i34.i.i427 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i427, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428, label %666

666:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428: ; preds = %666, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i425
  %667 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %659, i64 %657
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

668:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %672, label %669

669:                                              ; preds = %668
  store i32 %1, ptr %.sroa.95.01283, align 4
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 8, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

672:                                              ; preds = %668
  %673 = ptrtoint ptr %.sroa.95.01283 to i64
  %674 = ptrtoint ptr %.sroa.0818.01284 to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 9223372036854775800
  br i1 %676, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i433

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i433: ; preds = %672
  %677 = ashr exact i64 %675, 3
  %.sroa.speculated.i.i.i434 = call i64 @llvm.umax.i64(i64 %677, i64 1)
  %678 = add nsw i64 %.sroa.speculated.i.i.i434, %677
  %679 = icmp ult i64 %678, %677
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 1152921504606846975)
  %681 = select i1 %679, i64 1152921504606846975, i64 %680
  %.not.i.i.i435 = icmp ne i64 %681, 0
  call void @llvm.assume(i1 %.not.i.i.i435)
  %682 = shl nuw nsw i64 %681, 3
  %683 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #22
          to label %.noexc446 unwind label %.loopexit.split

.noexc446:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i433
  %684 = getelementptr inbounds i8, ptr %683, i64 %675
  store i32 %1, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store i32 8, ptr %685, align 4
  %.not10.i.i.i.i.i436 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i436, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %.noexc446, %.lr.ph.i.i.i.i.i437
  %.012.i.i.i.i.i438 = phi ptr [ %688, %.lr.ph.i.i.i.i.i437 ], [ %683, %.noexc446 ]
  %.0911.i.i.i.i.i439 = phi ptr [ %687, %.lr.ph.i.i.i.i.i437 ], [ %.sroa.0818.01284, %.noexc446 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %686 = load i64, ptr %.0911.i.i.i.i.i439, align 4, !alias.scope !171, !noalias !168
  store i64 %686, ptr %.012.i.i.i.i.i438, align 4, !alias.scope !168, !noalias !171
  %687 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i439, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i438, i64 8
  %.not.i.i.i.i.i440 = icmp eq ptr %687, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i440, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441, label %.lr.ph.i.i.i.i.i437, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441: ; preds = %.lr.ph.i.i.i.i.i437, %.noexc446
  %.0.lcssa.i.i.i.i.i442 = phi ptr [ %683, %.noexc446 ], [ %688, %.lr.ph.i.i.i.i.i437 ]
  %689 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i442, i64 8
  %.not.i34.i.i443 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i443, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444, label %690

690:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444: ; preds = %690, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i441
  %691 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %683, i64 %681
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

692:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %696, label %693

693:                                              ; preds = %692
  store i32 %1, ptr %.sroa.95.01283, align 4
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 9, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

696:                                              ; preds = %692
  %697 = ptrtoint ptr %.sroa.95.01283 to i64
  %698 = ptrtoint ptr %.sroa.0818.01284 to i64
  %699 = sub i64 %697, %698
  %700 = icmp eq i64 %699, 9223372036854775800
  br i1 %700, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i449

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i449: ; preds = %696
  %701 = ashr exact i64 %699, 3
  %.sroa.speculated.i.i.i450 = call i64 @llvm.umax.i64(i64 %701, i64 1)
  %702 = add nsw i64 %.sroa.speculated.i.i.i450, %701
  %703 = icmp ult i64 %702, %701
  %704 = call i64 @llvm.umin.i64(i64 %702, i64 1152921504606846975)
  %705 = select i1 %703, i64 1152921504606846975, i64 %704
  %.not.i.i.i451 = icmp ne i64 %705, 0
  call void @llvm.assume(i1 %.not.i.i.i451)
  %706 = shl nuw nsw i64 %705, 3
  %707 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %706) #22
          to label %.noexc462 unwind label %.loopexit.split

.noexc462:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i449
  %708 = getelementptr inbounds i8, ptr %707, i64 %699
  store i32 %1, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store i32 9, ptr %709, align 4
  %.not10.i.i.i.i.i452 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i452, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457, label %.lr.ph.i.i.i.i.i453

.lr.ph.i.i.i.i.i453:                              ; preds = %.noexc462, %.lr.ph.i.i.i.i.i453
  %.012.i.i.i.i.i454 = phi ptr [ %712, %.lr.ph.i.i.i.i.i453 ], [ %707, %.noexc462 ]
  %.0911.i.i.i.i.i455 = phi ptr [ %711, %.lr.ph.i.i.i.i.i453 ], [ %.sroa.0818.01284, %.noexc462 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %710 = load i64, ptr %.0911.i.i.i.i.i455, align 4, !alias.scope !176, !noalias !173
  store i64 %710, ptr %.012.i.i.i.i.i454, align 4, !alias.scope !173, !noalias !176
  %711 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i455, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i454, i64 8
  %.not.i.i.i.i.i456 = icmp eq ptr %711, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i456, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457, label %.lr.ph.i.i.i.i.i453, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457: ; preds = %.lr.ph.i.i.i.i.i453, %.noexc462
  %.0.lcssa.i.i.i.i.i458 = phi ptr [ %707, %.noexc462 ], [ %712, %.lr.ph.i.i.i.i.i453 ]
  %713 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i458, i64 8
  %.not.i34.i.i459 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i459, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460, label %714

714:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460: ; preds = %714, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i457
  %715 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %707, i64 %705
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

716:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %720, label %717

717:                                              ; preds = %716
  store i32 %1, ptr %.sroa.95.01283, align 4
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 10, ptr %718, align 4
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

720:                                              ; preds = %716
  %721 = ptrtoint ptr %.sroa.95.01283 to i64
  %722 = ptrtoint ptr %.sroa.0818.01284 to i64
  %723 = sub i64 %721, %722
  %724 = icmp eq i64 %723, 9223372036854775800
  br i1 %724, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i465

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i465: ; preds = %720
  %725 = ashr exact i64 %723, 3
  %.sroa.speculated.i.i.i466 = call i64 @llvm.umax.i64(i64 %725, i64 1)
  %726 = add nsw i64 %.sroa.speculated.i.i.i466, %725
  %727 = icmp ult i64 %726, %725
  %728 = call i64 @llvm.umin.i64(i64 %726, i64 1152921504606846975)
  %729 = select i1 %727, i64 1152921504606846975, i64 %728
  %.not.i.i.i467 = icmp ne i64 %729, 0
  call void @llvm.assume(i1 %.not.i.i.i467)
  %730 = shl nuw nsw i64 %729, 3
  %731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #22
          to label %.noexc478 unwind label %.loopexit.split

.noexc478:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i465
  %732 = getelementptr inbounds i8, ptr %731, i64 %723
  store i32 %1, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i32 10, ptr %733, align 4
  %.not10.i.i.i.i.i468 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i468, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %.noexc478, %.lr.ph.i.i.i.i.i469
  %.012.i.i.i.i.i470 = phi ptr [ %736, %.lr.ph.i.i.i.i.i469 ], [ %731, %.noexc478 ]
  %.0911.i.i.i.i.i471 = phi ptr [ %735, %.lr.ph.i.i.i.i.i469 ], [ %.sroa.0818.01284, %.noexc478 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %734 = load i64, ptr %.0911.i.i.i.i.i471, align 4, !alias.scope !181, !noalias !178
  store i64 %734, ptr %.012.i.i.i.i.i470, align 4, !alias.scope !178, !noalias !181
  %735 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i471, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i470, i64 8
  %.not.i.i.i.i.i472 = icmp eq ptr %735, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i472, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473, label %.lr.ph.i.i.i.i.i469, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473: ; preds = %.lr.ph.i.i.i.i.i469, %.noexc478
  %.0.lcssa.i.i.i.i.i474 = phi ptr [ %731, %.noexc478 ], [ %736, %.lr.ph.i.i.i.i.i469 ]
  %737 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i474, i64 8
  %.not.i34.i.i475 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i475, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476, label %738

738:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476: ; preds = %738, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i473
  %739 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %731, i64 %729
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

740:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %744, label %741

741:                                              ; preds = %740
  store i32 %1, ptr %.sroa.95.01283, align 4
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 11, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

744:                                              ; preds = %740
  %745 = ptrtoint ptr %.sroa.95.01283 to i64
  %746 = ptrtoint ptr %.sroa.0818.01284 to i64
  %747 = sub i64 %745, %746
  %748 = icmp eq i64 %747, 9223372036854775800
  br i1 %748, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i481

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i481: ; preds = %744
  %749 = ashr exact i64 %747, 3
  %.sroa.speculated.i.i.i482 = call i64 @llvm.umax.i64(i64 %749, i64 1)
  %750 = add nsw i64 %.sroa.speculated.i.i.i482, %749
  %751 = icmp ult i64 %750, %749
  %752 = call i64 @llvm.umin.i64(i64 %750, i64 1152921504606846975)
  %753 = select i1 %751, i64 1152921504606846975, i64 %752
  %.not.i.i.i483 = icmp ne i64 %753, 0
  call void @llvm.assume(i1 %.not.i.i.i483)
  %754 = shl nuw nsw i64 %753, 3
  %755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %754) #22
          to label %.noexc494 unwind label %.loopexit.split

.noexc494:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i481
  %756 = getelementptr inbounds i8, ptr %755, i64 %747
  store i32 %1, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i32 11, ptr %757, align 4
  %.not10.i.i.i.i.i484 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i484, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489, label %.lr.ph.i.i.i.i.i485

.lr.ph.i.i.i.i.i485:                              ; preds = %.noexc494, %.lr.ph.i.i.i.i.i485
  %.012.i.i.i.i.i486 = phi ptr [ %760, %.lr.ph.i.i.i.i.i485 ], [ %755, %.noexc494 ]
  %.0911.i.i.i.i.i487 = phi ptr [ %759, %.lr.ph.i.i.i.i.i485 ], [ %.sroa.0818.01284, %.noexc494 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %758 = load i64, ptr %.0911.i.i.i.i.i487, align 4, !alias.scope !186, !noalias !183
  store i64 %758, ptr %.012.i.i.i.i.i486, align 4, !alias.scope !183, !noalias !186
  %759 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i487, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i486, i64 8
  %.not.i.i.i.i.i488 = icmp eq ptr %759, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i488, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489, label %.lr.ph.i.i.i.i.i485, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489: ; preds = %.lr.ph.i.i.i.i.i485, %.noexc494
  %.0.lcssa.i.i.i.i.i490 = phi ptr [ %755, %.noexc494 ], [ %760, %.lr.ph.i.i.i.i.i485 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i490, i64 8
  %.not.i34.i.i491 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i491, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492, label %762

762:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492: ; preds = %762, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i489
  %763 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %755, i64 %753
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

764:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %768, label %765

765:                                              ; preds = %764
  store i32 %1, ptr %.sroa.95.01283, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 12, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

768:                                              ; preds = %764
  %769 = ptrtoint ptr %.sroa.95.01283 to i64
  %770 = ptrtoint ptr %.sroa.0818.01284 to i64
  %771 = sub i64 %769, %770
  %772 = icmp eq i64 %771, 9223372036854775800
  br i1 %772, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i497

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i497: ; preds = %768
  %773 = ashr exact i64 %771, 3
  %.sroa.speculated.i.i.i498 = call i64 @llvm.umax.i64(i64 %773, i64 1)
  %774 = add nsw i64 %.sroa.speculated.i.i.i498, %773
  %775 = icmp ult i64 %774, %773
  %776 = call i64 @llvm.umin.i64(i64 %774, i64 1152921504606846975)
  %777 = select i1 %775, i64 1152921504606846975, i64 %776
  %.not.i.i.i499 = icmp ne i64 %777, 0
  call void @llvm.assume(i1 %.not.i.i.i499)
  %778 = shl nuw nsw i64 %777, 3
  %779 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %778) #22
          to label %.noexc510 unwind label %.loopexit.split

.noexc510:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i497
  %780 = getelementptr inbounds i8, ptr %779, i64 %771
  store i32 %1, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 12, ptr %781, align 4
  %.not10.i.i.i.i.i500 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i500, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505, label %.lr.ph.i.i.i.i.i501

.lr.ph.i.i.i.i.i501:                              ; preds = %.noexc510, %.lr.ph.i.i.i.i.i501
  %.012.i.i.i.i.i502 = phi ptr [ %784, %.lr.ph.i.i.i.i.i501 ], [ %779, %.noexc510 ]
  %.0911.i.i.i.i.i503 = phi ptr [ %783, %.lr.ph.i.i.i.i.i501 ], [ %.sroa.0818.01284, %.noexc510 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %782 = load i64, ptr %.0911.i.i.i.i.i503, align 4, !alias.scope !191, !noalias !188
  store i64 %782, ptr %.012.i.i.i.i.i502, align 4, !alias.scope !188, !noalias !191
  %783 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i503, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i502, i64 8
  %.not.i.i.i.i.i504 = icmp eq ptr %783, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i504, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505, label %.lr.ph.i.i.i.i.i501, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505: ; preds = %.lr.ph.i.i.i.i.i501, %.noexc510
  %.0.lcssa.i.i.i.i.i506 = phi ptr [ %779, %.noexc510 ], [ %784, %.lr.ph.i.i.i.i.i501 ]
  %785 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i506, i64 8
  %.not.i34.i.i507 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i507, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508, label %786

786:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508: ; preds = %786, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i505
  %787 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %779, i64 %777
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

788:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %792, label %789

789:                                              ; preds = %788
  store i32 %1, ptr %.sroa.95.01283, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 13, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

792:                                              ; preds = %788
  %793 = ptrtoint ptr %.sroa.95.01283 to i64
  %794 = ptrtoint ptr %.sroa.0818.01284 to i64
  %795 = sub i64 %793, %794
  %796 = icmp eq i64 %795, 9223372036854775800
  br i1 %796, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513: ; preds = %792
  %797 = ashr exact i64 %795, 3
  %.sroa.speculated.i.i.i514 = call i64 @llvm.umax.i64(i64 %797, i64 1)
  %798 = add nsw i64 %.sroa.speculated.i.i.i514, %797
  %799 = icmp ult i64 %798, %797
  %800 = call i64 @llvm.umin.i64(i64 %798, i64 1152921504606846975)
  %801 = select i1 %799, i64 1152921504606846975, i64 %800
  %.not.i.i.i515 = icmp ne i64 %801, 0
  call void @llvm.assume(i1 %.not.i.i.i515)
  %802 = shl nuw nsw i64 %801, 3
  %803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #22
          to label %.noexc526 unwind label %.loopexit.split

.noexc526:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i513
  %804 = getelementptr inbounds i8, ptr %803, i64 %795
  store i32 %1, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  store i32 13, ptr %805, align 4
  %.not10.i.i.i.i.i516 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i516, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521, label %.lr.ph.i.i.i.i.i517

.lr.ph.i.i.i.i.i517:                              ; preds = %.noexc526, %.lr.ph.i.i.i.i.i517
  %.012.i.i.i.i.i518 = phi ptr [ %808, %.lr.ph.i.i.i.i.i517 ], [ %803, %.noexc526 ]
  %.0911.i.i.i.i.i519 = phi ptr [ %807, %.lr.ph.i.i.i.i.i517 ], [ %.sroa.0818.01284, %.noexc526 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %806 = load i64, ptr %.0911.i.i.i.i.i519, align 4, !alias.scope !196, !noalias !193
  store i64 %806, ptr %.012.i.i.i.i.i518, align 4, !alias.scope !193, !noalias !196
  %807 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i519, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i518, i64 8
  %.not.i.i.i.i.i520 = icmp eq ptr %807, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i520, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521, label %.lr.ph.i.i.i.i.i517, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521: ; preds = %.lr.ph.i.i.i.i.i517, %.noexc526
  %.0.lcssa.i.i.i.i.i522 = phi ptr [ %803, %.noexc526 ], [ %808, %.lr.ph.i.i.i.i.i517 ]
  %809 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i522, i64 8
  %.not.i34.i.i523 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i523, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524, label %810

810:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524: ; preds = %810, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i521
  %811 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %803, i64 %801
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

812:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %816, label %813

813:                                              ; preds = %812
  store i32 %1, ptr %.sroa.95.01283, align 4
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 14, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

816:                                              ; preds = %812
  %817 = ptrtoint ptr %.sroa.95.01283 to i64
  %818 = ptrtoint ptr %.sroa.0818.01284 to i64
  %819 = sub i64 %817, %818
  %820 = icmp eq i64 %819, 9223372036854775800
  br i1 %820, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529: ; preds = %816
  %821 = ashr exact i64 %819, 3
  %.sroa.speculated.i.i.i530 = call i64 @llvm.umax.i64(i64 %821, i64 1)
  %822 = add nsw i64 %.sroa.speculated.i.i.i530, %821
  %823 = icmp ult i64 %822, %821
  %824 = call i64 @llvm.umin.i64(i64 %822, i64 1152921504606846975)
  %825 = select i1 %823, i64 1152921504606846975, i64 %824
  %.not.i.i.i531 = icmp ne i64 %825, 0
  call void @llvm.assume(i1 %.not.i.i.i531)
  %826 = shl nuw nsw i64 %825, 3
  %827 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %826) #22
          to label %.noexc542 unwind label %.loopexit.split

.noexc542:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i529
  %828 = getelementptr inbounds i8, ptr %827, i64 %819
  store i32 %1, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store i32 14, ptr %829, align 4
  %.not10.i.i.i.i.i532 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i532, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537, label %.lr.ph.i.i.i.i.i533

.lr.ph.i.i.i.i.i533:                              ; preds = %.noexc542, %.lr.ph.i.i.i.i.i533
  %.012.i.i.i.i.i534 = phi ptr [ %832, %.lr.ph.i.i.i.i.i533 ], [ %827, %.noexc542 ]
  %.0911.i.i.i.i.i535 = phi ptr [ %831, %.lr.ph.i.i.i.i.i533 ], [ %.sroa.0818.01284, %.noexc542 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %830 = load i64, ptr %.0911.i.i.i.i.i535, align 4, !alias.scope !201, !noalias !198
  store i64 %830, ptr %.012.i.i.i.i.i534, align 4, !alias.scope !198, !noalias !201
  %831 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i535, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i534, i64 8
  %.not.i.i.i.i.i536 = icmp eq ptr %831, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i536, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537, label %.lr.ph.i.i.i.i.i533, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537: ; preds = %.lr.ph.i.i.i.i.i533, %.noexc542
  %.0.lcssa.i.i.i.i.i538 = phi ptr [ %827, %.noexc542 ], [ %832, %.lr.ph.i.i.i.i.i533 ]
  %833 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i538, i64 8
  %.not.i34.i.i539 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i539, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540, label %834

834:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540: ; preds = %834, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i537
  %835 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %827, i64 %825
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

836:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %840, label %837

837:                                              ; preds = %836
  store i32 %1, ptr %.sroa.95.01283, align 4
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 15, ptr %838, align 4
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

840:                                              ; preds = %836
  %841 = ptrtoint ptr %.sroa.95.01283 to i64
  %842 = ptrtoint ptr %.sroa.0818.01284 to i64
  %843 = sub i64 %841, %842
  %844 = icmp eq i64 %843, 9223372036854775800
  br i1 %844, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i545

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i545: ; preds = %840
  %845 = ashr exact i64 %843, 3
  %.sroa.speculated.i.i.i546 = call i64 @llvm.umax.i64(i64 %845, i64 1)
  %846 = add nsw i64 %.sroa.speculated.i.i.i546, %845
  %847 = icmp ult i64 %846, %845
  %848 = call i64 @llvm.umin.i64(i64 %846, i64 1152921504606846975)
  %849 = select i1 %847, i64 1152921504606846975, i64 %848
  %.not.i.i.i547 = icmp ne i64 %849, 0
  call void @llvm.assume(i1 %.not.i.i.i547)
  %850 = shl nuw nsw i64 %849, 3
  %851 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %850) #22
          to label %.noexc558 unwind label %.loopexit.split

.noexc558:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i545
  %852 = getelementptr inbounds i8, ptr %851, i64 %843
  store i32 %1, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 4
  store i32 15, ptr %853, align 4
  %.not10.i.i.i.i.i548 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i548, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553, label %.lr.ph.i.i.i.i.i549

.lr.ph.i.i.i.i.i549:                              ; preds = %.noexc558, %.lr.ph.i.i.i.i.i549
  %.012.i.i.i.i.i550 = phi ptr [ %856, %.lr.ph.i.i.i.i.i549 ], [ %851, %.noexc558 ]
  %.0911.i.i.i.i.i551 = phi ptr [ %855, %.lr.ph.i.i.i.i.i549 ], [ %.sroa.0818.01284, %.noexc558 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %854 = load i64, ptr %.0911.i.i.i.i.i551, align 4, !alias.scope !206, !noalias !203
  store i64 %854, ptr %.012.i.i.i.i.i550, align 4, !alias.scope !203, !noalias !206
  %855 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i551, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i550, i64 8
  %.not.i.i.i.i.i552 = icmp eq ptr %855, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i552, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553, label %.lr.ph.i.i.i.i.i549, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553: ; preds = %.lr.ph.i.i.i.i.i549, %.noexc558
  %.0.lcssa.i.i.i.i.i554 = phi ptr [ %851, %.noexc558 ], [ %856, %.lr.ph.i.i.i.i.i549 ]
  %857 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i554, i64 8
  %.not.i34.i.i555 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i555, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556, label %858

858:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556: ; preds = %858, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i553
  %859 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %851, i64 %849
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

860:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %864, label %861

861:                                              ; preds = %860
  store i32 %1, ptr %.sroa.95.01283, align 4
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 16, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

864:                                              ; preds = %860
  %865 = ptrtoint ptr %.sroa.95.01283 to i64
  %866 = ptrtoint ptr %.sroa.0818.01284 to i64
  %867 = sub i64 %865, %866
  %868 = icmp eq i64 %867, 9223372036854775800
  br i1 %868, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561: ; preds = %864
  %869 = ashr exact i64 %867, 3
  %.sroa.speculated.i.i.i562 = call i64 @llvm.umax.i64(i64 %869, i64 1)
  %870 = add nsw i64 %.sroa.speculated.i.i.i562, %869
  %871 = icmp ult i64 %870, %869
  %872 = call i64 @llvm.umin.i64(i64 %870, i64 1152921504606846975)
  %873 = select i1 %871, i64 1152921504606846975, i64 %872
  %.not.i.i.i563 = icmp ne i64 %873, 0
  call void @llvm.assume(i1 %.not.i.i.i563)
  %874 = shl nuw nsw i64 %873, 3
  %875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %874) #22
          to label %.noexc574 unwind label %.loopexit.split

.noexc574:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i561
  %876 = getelementptr inbounds i8, ptr %875, i64 %867
  store i32 %1, ptr %876, align 4
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store i32 16, ptr %877, align 4
  %.not10.i.i.i.i.i564 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i564, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569, label %.lr.ph.i.i.i.i.i565

.lr.ph.i.i.i.i.i565:                              ; preds = %.noexc574, %.lr.ph.i.i.i.i.i565
  %.012.i.i.i.i.i566 = phi ptr [ %880, %.lr.ph.i.i.i.i.i565 ], [ %875, %.noexc574 ]
  %.0911.i.i.i.i.i567 = phi ptr [ %879, %.lr.ph.i.i.i.i.i565 ], [ %.sroa.0818.01284, %.noexc574 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %878 = load i64, ptr %.0911.i.i.i.i.i567, align 4, !alias.scope !211, !noalias !208
  store i64 %878, ptr %.012.i.i.i.i.i566, align 4, !alias.scope !208, !noalias !211
  %879 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i567, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i566, i64 8
  %.not.i.i.i.i.i568 = icmp eq ptr %879, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i568, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569, label %.lr.ph.i.i.i.i.i565, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569: ; preds = %.lr.ph.i.i.i.i.i565, %.noexc574
  %.0.lcssa.i.i.i.i.i570 = phi ptr [ %875, %.noexc574 ], [ %880, %.lr.ph.i.i.i.i.i565 ]
  %881 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i570, i64 8
  %.not.i34.i.i571 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i571, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572, label %882

882:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572: ; preds = %882, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i569
  %883 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %875, i64 %873
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

884:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %888, label %885

885:                                              ; preds = %884
  store i32 %1, ptr %.sroa.95.01283, align 4
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 17, ptr %886, align 4
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

888:                                              ; preds = %884
  %889 = ptrtoint ptr %.sroa.95.01283 to i64
  %890 = ptrtoint ptr %.sroa.0818.01284 to i64
  %891 = sub i64 %889, %890
  %892 = icmp eq i64 %891, 9223372036854775800
  br i1 %892, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i577

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i577: ; preds = %888
  %893 = ashr exact i64 %891, 3
  %.sroa.speculated.i.i.i578 = call i64 @llvm.umax.i64(i64 %893, i64 1)
  %894 = add nsw i64 %.sroa.speculated.i.i.i578, %893
  %895 = icmp ult i64 %894, %893
  %896 = call i64 @llvm.umin.i64(i64 %894, i64 1152921504606846975)
  %897 = select i1 %895, i64 1152921504606846975, i64 %896
  %.not.i.i.i579 = icmp ne i64 %897, 0
  call void @llvm.assume(i1 %.not.i.i.i579)
  %898 = shl nuw nsw i64 %897, 3
  %899 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %898) #22
          to label %.noexc590 unwind label %.loopexit.split

.noexc590:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i577
  %900 = getelementptr inbounds i8, ptr %899, i64 %891
  store i32 %1, ptr %900, align 4
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 17, ptr %901, align 4
  %.not10.i.i.i.i.i580 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i580, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585, label %.lr.ph.i.i.i.i.i581

.lr.ph.i.i.i.i.i581:                              ; preds = %.noexc590, %.lr.ph.i.i.i.i.i581
  %.012.i.i.i.i.i582 = phi ptr [ %904, %.lr.ph.i.i.i.i.i581 ], [ %899, %.noexc590 ]
  %.0911.i.i.i.i.i583 = phi ptr [ %903, %.lr.ph.i.i.i.i.i581 ], [ %.sroa.0818.01284, %.noexc590 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %902 = load i64, ptr %.0911.i.i.i.i.i583, align 4, !alias.scope !216, !noalias !213
  store i64 %902, ptr %.012.i.i.i.i.i582, align 4, !alias.scope !213, !noalias !216
  %903 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i583, i64 8
  %904 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i582, i64 8
  %.not.i.i.i.i.i584 = icmp eq ptr %903, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i584, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585, label %.lr.ph.i.i.i.i.i581, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585: ; preds = %.lr.ph.i.i.i.i.i581, %.noexc590
  %.0.lcssa.i.i.i.i.i586 = phi ptr [ %899, %.noexc590 ], [ %904, %.lr.ph.i.i.i.i.i581 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i586, i64 8
  %.not.i34.i.i587 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i587, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588, label %906

906:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588: ; preds = %906, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i585
  %907 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %899, i64 %897
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

908:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %912, label %909

909:                                              ; preds = %908
  store i32 %1, ptr %.sroa.95.01283, align 4
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 18, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

912:                                              ; preds = %908
  %913 = ptrtoint ptr %.sroa.95.01283 to i64
  %914 = ptrtoint ptr %.sroa.0818.01284 to i64
  %915 = sub i64 %913, %914
  %916 = icmp eq i64 %915, 9223372036854775800
  br i1 %916, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i593

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i593: ; preds = %912
  %917 = ashr exact i64 %915, 3
  %.sroa.speculated.i.i.i594 = call i64 @llvm.umax.i64(i64 %917, i64 1)
  %918 = add nsw i64 %.sroa.speculated.i.i.i594, %917
  %919 = icmp ult i64 %918, %917
  %920 = call i64 @llvm.umin.i64(i64 %918, i64 1152921504606846975)
  %921 = select i1 %919, i64 1152921504606846975, i64 %920
  %.not.i.i.i595 = icmp ne i64 %921, 0
  call void @llvm.assume(i1 %.not.i.i.i595)
  %922 = shl nuw nsw i64 %921, 3
  %923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %922) #22
          to label %.noexc606 unwind label %.loopexit.split

.noexc606:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i593
  %924 = getelementptr inbounds i8, ptr %923, i64 %915
  store i32 %1, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store i32 18, ptr %925, align 4
  %.not10.i.i.i.i.i596 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i596, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601, label %.lr.ph.i.i.i.i.i597

.lr.ph.i.i.i.i.i597:                              ; preds = %.noexc606, %.lr.ph.i.i.i.i.i597
  %.012.i.i.i.i.i598 = phi ptr [ %928, %.lr.ph.i.i.i.i.i597 ], [ %923, %.noexc606 ]
  %.0911.i.i.i.i.i599 = phi ptr [ %927, %.lr.ph.i.i.i.i.i597 ], [ %.sroa.0818.01284, %.noexc606 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %926 = load i64, ptr %.0911.i.i.i.i.i599, align 4, !alias.scope !221, !noalias !218
  store i64 %926, ptr %.012.i.i.i.i.i598, align 4, !alias.scope !218, !noalias !221
  %927 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i599, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i598, i64 8
  %.not.i.i.i.i.i600 = icmp eq ptr %927, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i600, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601, label %.lr.ph.i.i.i.i.i597, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601: ; preds = %.lr.ph.i.i.i.i.i597, %.noexc606
  %.0.lcssa.i.i.i.i.i602 = phi ptr [ %923, %.noexc606 ], [ %928, %.lr.ph.i.i.i.i.i597 ]
  %929 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i602, i64 8
  %.not.i34.i.i603 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i603, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604, label %930

930:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604: ; preds = %930, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i601
  %931 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %923, i64 %921
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

932:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %936, label %933

933:                                              ; preds = %932
  store i32 %1, ptr %.sroa.95.01283, align 4
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 19, ptr %934, align 4
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

936:                                              ; preds = %932
  %937 = ptrtoint ptr %.sroa.95.01283 to i64
  %938 = ptrtoint ptr %.sroa.0818.01284 to i64
  %939 = sub i64 %937, %938
  %940 = icmp eq i64 %939, 9223372036854775800
  br i1 %940, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i609

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i609: ; preds = %936
  %941 = ashr exact i64 %939, 3
  %.sroa.speculated.i.i.i610 = call i64 @llvm.umax.i64(i64 %941, i64 1)
  %942 = add nsw i64 %.sroa.speculated.i.i.i610, %941
  %943 = icmp ult i64 %942, %941
  %944 = call i64 @llvm.umin.i64(i64 %942, i64 1152921504606846975)
  %945 = select i1 %943, i64 1152921504606846975, i64 %944
  %.not.i.i.i611 = icmp ne i64 %945, 0
  call void @llvm.assume(i1 %.not.i.i.i611)
  %946 = shl nuw nsw i64 %945, 3
  %947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %946) #22
          to label %.noexc622 unwind label %.loopexit.split

.noexc622:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i609
  %948 = getelementptr inbounds i8, ptr %947, i64 %939
  store i32 %1, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 4
  store i32 19, ptr %949, align 4
  %.not10.i.i.i.i.i612 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i612, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %.noexc622, %.lr.ph.i.i.i.i.i613
  %.012.i.i.i.i.i614 = phi ptr [ %952, %.lr.ph.i.i.i.i.i613 ], [ %947, %.noexc622 ]
  %.0911.i.i.i.i.i615 = phi ptr [ %951, %.lr.ph.i.i.i.i.i613 ], [ %.sroa.0818.01284, %.noexc622 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %950 = load i64, ptr %.0911.i.i.i.i.i615, align 4, !alias.scope !226, !noalias !223
  store i64 %950, ptr %.012.i.i.i.i.i614, align 4, !alias.scope !223, !noalias !226
  %951 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i615, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i614, i64 8
  %.not.i.i.i.i.i616 = icmp eq ptr %951, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i616, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617, label %.lr.ph.i.i.i.i.i613, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617: ; preds = %.lr.ph.i.i.i.i.i613, %.noexc622
  %.0.lcssa.i.i.i.i.i618 = phi ptr [ %947, %.noexc622 ], [ %952, %.lr.ph.i.i.i.i.i613 ]
  %953 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i618, i64 8
  %.not.i34.i.i619 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i619, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620, label %954

954:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620: ; preds = %954, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i617
  %955 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %947, i64 %945
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

956:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %960, label %957

957:                                              ; preds = %956
  store i32 %1, ptr %.sroa.95.01283, align 4
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 20, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

960:                                              ; preds = %956
  %961 = ptrtoint ptr %.sroa.95.01283 to i64
  %962 = ptrtoint ptr %.sroa.0818.01284 to i64
  %963 = sub i64 %961, %962
  %964 = icmp eq i64 %963, 9223372036854775800
  br i1 %964, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i625

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i625: ; preds = %960
  %965 = ashr exact i64 %963, 3
  %.sroa.speculated.i.i.i626 = call i64 @llvm.umax.i64(i64 %965, i64 1)
  %966 = add nsw i64 %.sroa.speculated.i.i.i626, %965
  %967 = icmp ult i64 %966, %965
  %968 = call i64 @llvm.umin.i64(i64 %966, i64 1152921504606846975)
  %969 = select i1 %967, i64 1152921504606846975, i64 %968
  %.not.i.i.i627 = icmp ne i64 %969, 0
  call void @llvm.assume(i1 %.not.i.i.i627)
  %970 = shl nuw nsw i64 %969, 3
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #22
          to label %.noexc638 unwind label %.loopexit.split

.noexc638:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i625
  %972 = getelementptr inbounds i8, ptr %971, i64 %963
  store i32 %1, ptr %972, align 4
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  store i32 20, ptr %973, align 4
  %.not10.i.i.i.i.i628 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i628, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633, label %.lr.ph.i.i.i.i.i629

.lr.ph.i.i.i.i.i629:                              ; preds = %.noexc638, %.lr.ph.i.i.i.i.i629
  %.012.i.i.i.i.i630 = phi ptr [ %976, %.lr.ph.i.i.i.i.i629 ], [ %971, %.noexc638 ]
  %.0911.i.i.i.i.i631 = phi ptr [ %975, %.lr.ph.i.i.i.i.i629 ], [ %.sroa.0818.01284, %.noexc638 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %974 = load i64, ptr %.0911.i.i.i.i.i631, align 4, !alias.scope !231, !noalias !228
  store i64 %974, ptr %.012.i.i.i.i.i630, align 4, !alias.scope !228, !noalias !231
  %975 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i631, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i630, i64 8
  %.not.i.i.i.i.i632 = icmp eq ptr %975, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i632, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633, label %.lr.ph.i.i.i.i.i629, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633: ; preds = %.lr.ph.i.i.i.i.i629, %.noexc638
  %.0.lcssa.i.i.i.i.i634 = phi ptr [ %971, %.noexc638 ], [ %976, %.lr.ph.i.i.i.i.i629 ]
  %977 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i634, i64 8
  %.not.i34.i.i635 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i635, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636, label %978

978:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636: ; preds = %978, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i633
  %979 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %971, i64 %969
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

980:                                              ; preds = %.lr.ph.split
  br i1 %.not.i704, label %984, label %981

981:                                              ; preds = %980
  store i32 %1, ptr %.sroa.95.01283, align 4
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 21, ptr %982, align 4
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

984:                                              ; preds = %980
  %985 = ptrtoint ptr %.sroa.95.01283 to i64
  %986 = ptrtoint ptr %.sroa.0818.01284 to i64
  %987 = sub i64 %985, %986
  %988 = icmp eq i64 %987, 9223372036854775800
  br i1 %988, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i641

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i641: ; preds = %984
  %989 = ashr exact i64 %987, 3
  %.sroa.speculated.i.i.i642 = call i64 @llvm.umax.i64(i64 %989, i64 1)
  %990 = add nsw i64 %.sroa.speculated.i.i.i642, %989
  %991 = icmp ult i64 %990, %989
  %992 = call i64 @llvm.umin.i64(i64 %990, i64 1152921504606846975)
  %993 = select i1 %991, i64 1152921504606846975, i64 %992
  %.not.i.i.i643 = icmp ne i64 %993, 0
  call void @llvm.assume(i1 %.not.i.i.i643)
  %994 = shl nuw nsw i64 %993, 3
  %995 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %994) #22
          to label %.noexc654 unwind label %.loopexit.split

.noexc654:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i641
  %996 = getelementptr inbounds i8, ptr %995, i64 %987
  store i32 %1, ptr %996, align 4
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i32 21, ptr %997, align 4
  %.not10.i.i.i.i.i644 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i644, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649, label %.lr.ph.i.i.i.i.i645

.lr.ph.i.i.i.i.i645:                              ; preds = %.noexc654, %.lr.ph.i.i.i.i.i645
  %.012.i.i.i.i.i646 = phi ptr [ %1000, %.lr.ph.i.i.i.i.i645 ], [ %995, %.noexc654 ]
  %.0911.i.i.i.i.i647 = phi ptr [ %999, %.lr.ph.i.i.i.i.i645 ], [ %.sroa.0818.01284, %.noexc654 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %998 = load i64, ptr %.0911.i.i.i.i.i647, align 4, !alias.scope !236, !noalias !233
  store i64 %998, ptr %.012.i.i.i.i.i646, align 4, !alias.scope !233, !noalias !236
  %999 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i647, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i646, i64 8
  %.not.i.i.i.i.i648 = icmp eq ptr %999, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i648, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649, label %.lr.ph.i.i.i.i.i645, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649: ; preds = %.lr.ph.i.i.i.i.i645, %.noexc654
  %.0.lcssa.i.i.i.i.i650 = phi ptr [ %995, %.noexc654 ], [ %1000, %.lr.ph.i.i.i.i.i645 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i650, i64 8
  %.not.i34.i.i651 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i651, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652, label %1002

1002:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652: ; preds = %1002, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i649
  %1003 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %995, i64 %993
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1004:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1008, label %1005

1005:                                             ; preds = %1004
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 22, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1008:                                             ; preds = %1004
  %1009 = ptrtoint ptr %.sroa.95.01283 to i64
  %1010 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp eq i64 %1011, 9223372036854775800
  br i1 %1012, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i657

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i657: ; preds = %1008
  %1013 = ashr exact i64 %1011, 3
  %.sroa.speculated.i.i.i658 = call i64 @llvm.umax.i64(i64 %1013, i64 1)
  %1014 = add nsw i64 %.sroa.speculated.i.i.i658, %1013
  %1015 = icmp ult i64 %1014, %1013
  %1016 = call i64 @llvm.umin.i64(i64 %1014, i64 1152921504606846975)
  %1017 = select i1 %1015, i64 1152921504606846975, i64 %1016
  %.not.i.i.i659 = icmp ne i64 %1017, 0
  call void @llvm.assume(i1 %.not.i.i.i659)
  %1018 = shl nuw nsw i64 %1017, 3
  %1019 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1018) #22
          to label %.noexc670 unwind label %.loopexit.split

.noexc670:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i657
  %1020 = getelementptr inbounds i8, ptr %1019, i64 %1011
  store i32 %1, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store i32 22, ptr %1021, align 4
  %.not10.i.i.i.i.i660 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i660, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665, label %.lr.ph.i.i.i.i.i661

.lr.ph.i.i.i.i.i661:                              ; preds = %.noexc670, %.lr.ph.i.i.i.i.i661
  %.012.i.i.i.i.i662 = phi ptr [ %1024, %.lr.ph.i.i.i.i.i661 ], [ %1019, %.noexc670 ]
  %.0911.i.i.i.i.i663 = phi ptr [ %1023, %.lr.ph.i.i.i.i.i661 ], [ %.sroa.0818.01284, %.noexc670 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %1022 = load i64, ptr %.0911.i.i.i.i.i663, align 4, !alias.scope !241, !noalias !238
  store i64 %1022, ptr %.012.i.i.i.i.i662, align 4, !alias.scope !238, !noalias !241
  %1023 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i663, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i662, i64 8
  %.not.i.i.i.i.i664 = icmp eq ptr %1023, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i664, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665, label %.lr.ph.i.i.i.i.i661, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665: ; preds = %.lr.ph.i.i.i.i.i661, %.noexc670
  %.0.lcssa.i.i.i.i.i666 = phi ptr [ %1019, %.noexc670 ], [ %1024, %.lr.ph.i.i.i.i.i661 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i666, i64 8
  %.not.i34.i.i667 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i667, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668, label %1026

1026:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668: ; preds = %1026, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i665
  %1027 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %1019, i64 %1017
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1028:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1032, label %1029

1029:                                             ; preds = %1028
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 23, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1032:                                             ; preds = %1028
  %1033 = ptrtoint ptr %.sroa.95.01283 to i64
  %1034 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp eq i64 %1035, 9223372036854775800
  br i1 %1036, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i673

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i673: ; preds = %1032
  %1037 = ashr exact i64 %1035, 3
  %.sroa.speculated.i.i.i674 = call i64 @llvm.umax.i64(i64 %1037, i64 1)
  %1038 = add nsw i64 %.sroa.speculated.i.i.i674, %1037
  %1039 = icmp ult i64 %1038, %1037
  %1040 = call i64 @llvm.umin.i64(i64 %1038, i64 1152921504606846975)
  %1041 = select i1 %1039, i64 1152921504606846975, i64 %1040
  %.not.i.i.i675 = icmp ne i64 %1041, 0
  call void @llvm.assume(i1 %.not.i.i.i675)
  %1042 = shl nuw nsw i64 %1041, 3
  %1043 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1042) #22
          to label %.noexc686 unwind label %.loopexit.split

.noexc686:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i673
  %1044 = getelementptr inbounds i8, ptr %1043, i64 %1035
  store i32 %1, ptr %1044, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  store i32 23, ptr %1045, align 4
  %.not10.i.i.i.i.i676 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i676, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681, label %.lr.ph.i.i.i.i.i677

.lr.ph.i.i.i.i.i677:                              ; preds = %.noexc686, %.lr.ph.i.i.i.i.i677
  %.012.i.i.i.i.i678 = phi ptr [ %1048, %.lr.ph.i.i.i.i.i677 ], [ %1043, %.noexc686 ]
  %.0911.i.i.i.i.i679 = phi ptr [ %1047, %.lr.ph.i.i.i.i.i677 ], [ %.sroa.0818.01284, %.noexc686 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %1046 = load i64, ptr %.0911.i.i.i.i.i679, align 4, !alias.scope !246, !noalias !243
  store i64 %1046, ptr %.012.i.i.i.i.i678, align 4, !alias.scope !243, !noalias !246
  %1047 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i679, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i678, i64 8
  %.not.i.i.i.i.i680 = icmp eq ptr %1047, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i680, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681, label %.lr.ph.i.i.i.i.i677, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681: ; preds = %.lr.ph.i.i.i.i.i677, %.noexc686
  %.0.lcssa.i.i.i.i.i682 = phi ptr [ %1043, %.noexc686 ], [ %1048, %.lr.ph.i.i.i.i.i677 ]
  %1049 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i682, i64 8
  %.not.i34.i.i683 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i683, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684, label %1050

1050:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684: ; preds = %1050, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i681
  %1051 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %1043, i64 %1041
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1052:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1056, label %1053

1053:                                             ; preds = %1052
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 24, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1056:                                             ; preds = %1052
  %1057 = ptrtoint ptr %.sroa.95.01283 to i64
  %1058 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp eq i64 %1059, 9223372036854775800
  br i1 %1060, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i689

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i689: ; preds = %1056
  %1061 = ashr exact i64 %1059, 3
  %.sroa.speculated.i.i.i690 = call i64 @llvm.umax.i64(i64 %1061, i64 1)
  %1062 = add nsw i64 %.sroa.speculated.i.i.i690, %1061
  %1063 = icmp ult i64 %1062, %1061
  %1064 = call i64 @llvm.umin.i64(i64 %1062, i64 1152921504606846975)
  %1065 = select i1 %1063, i64 1152921504606846975, i64 %1064
  %.not.i.i.i691 = icmp ne i64 %1065, 0
  call void @llvm.assume(i1 %.not.i.i.i691)
  %1066 = shl nuw nsw i64 %1065, 3
  %1067 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1066) #22
          to label %.noexc702 unwind label %.loopexit.split

.noexc702:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i689
  %1068 = getelementptr inbounds i8, ptr %1067, i64 %1059
  store i32 %1, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  store i32 24, ptr %1069, align 4
  %.not10.i.i.i.i.i692 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i692, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697, label %.lr.ph.i.i.i.i.i693

.lr.ph.i.i.i.i.i693:                              ; preds = %.noexc702, %.lr.ph.i.i.i.i.i693
  %.012.i.i.i.i.i694 = phi ptr [ %1072, %.lr.ph.i.i.i.i.i693 ], [ %1067, %.noexc702 ]
  %.0911.i.i.i.i.i695 = phi ptr [ %1071, %.lr.ph.i.i.i.i.i693 ], [ %.sroa.0818.01284, %.noexc702 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1070 = load i64, ptr %.0911.i.i.i.i.i695, align 4, !alias.scope !251, !noalias !248
  store i64 %1070, ptr %.012.i.i.i.i.i694, align 4, !alias.scope !248, !noalias !251
  %1071 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i695, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i694, i64 8
  %.not.i.i.i.i.i696 = icmp eq ptr %1071, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i696, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697, label %.lr.ph.i.i.i.i.i693, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697: ; preds = %.lr.ph.i.i.i.i.i693, %.noexc702
  %.0.lcssa.i.i.i.i.i698 = phi ptr [ %1067, %.noexc702 ], [ %1072, %.lr.ph.i.i.i.i.i693 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i698, i64 8
  %.not.i34.i.i699 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i699, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700, label %1074

1074:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700: ; preds = %1074, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i697
  %1075 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %1067, i64 %1065
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1076:                                             ; preds = %.lr.ph.split
  br i1 %.not.i704, label %1080, label %1077

1077:                                             ; preds = %1076
  store i32 %1, ptr %.sroa.95.01283, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 4
  store i32 0, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.95.01283, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

1080:                                             ; preds = %1076
  %1081 = ptrtoint ptr %.sroa.95.01283 to i64
  %1082 = ptrtoint ptr %.sroa.0818.01284 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = icmp eq i64 %1083, 9223372036854775800
  br i1 %1084, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i705

_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i705: ; preds = %1080
  %1085 = ashr exact i64 %1083, 3
  %.sroa.speculated.i.i.i706 = call i64 @llvm.umax.i64(i64 %1085, i64 1)
  %1086 = add nsw i64 %.sroa.speculated.i.i.i706, %1085
  %1087 = icmp ult i64 %1086, %1085
  %1088 = call i64 @llvm.umin.i64(i64 %1086, i64 1152921504606846975)
  %1089 = select i1 %1087, i64 1152921504606846975, i64 %1088
  %.not.i.i.i707 = icmp ne i64 %1089, 0
  call void @llvm.assume(i1 %.not.i.i.i707)
  %1090 = shl nuw nsw i64 %1089, 3
  %1091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1090) #22
          to label %.noexc718 unwind label %.loopexit.split

.noexc718:                                        ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc.exit.i.i705
  %1092 = getelementptr inbounds i8, ptr %1091, i64 %1083
  store i32 %1, ptr %1092, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  store i32 0, ptr %1093, align 4
  %.not10.i.i.i.i.i708 = icmp eq ptr %.sroa.0818.01284, %.sroa.95.01283
  br i1 %.not10.i.i.i.i.i708, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713, label %.lr.ph.i.i.i.i.i709

.lr.ph.i.i.i.i.i709:                              ; preds = %.noexc718, %.lr.ph.i.i.i.i.i709
  %.012.i.i.i.i.i710 = phi ptr [ %1096, %.lr.ph.i.i.i.i.i709 ], [ %1091, %.noexc718 ]
  %.0911.i.i.i.i.i711 = phi ptr [ %1095, %.lr.ph.i.i.i.i.i709 ], [ %.sroa.0818.01284, %.noexc718 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1094 = load i64, ptr %.0911.i.i.i.i.i711, align 4, !alias.scope !256, !noalias !253
  store i64 %1094, ptr %.012.i.i.i.i.i710, align 4, !alias.scope !253, !noalias !256
  %1095 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i711, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i710, i64 8
  %.not.i.i.i.i.i712 = icmp eq ptr %1095, %.sroa.95.01283
  br i1 %.not.i.i.i.i.i712, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713, label %.lr.ph.i.i.i.i.i709, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713: ; preds = %.lr.ph.i.i.i.i.i709, %.noexc718
  %.0.lcssa.i.i.i.i.i714 = phi ptr [ %1091, %.noexc718 ], [ %1096, %.lr.ph.i.i.i.i.i709 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i714, i64 8
  %.not.i34.i.i715 = icmp eq ptr %.sroa.0818.01284, null
  br i1 %.not.i34.i.i715, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716, label %1098

1098:                                             ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01284) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716: ; preds = %1098, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i713
  %1099 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %1091, i64 %1089
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716, %1077, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700, %1053, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684, %1029, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668, %1005, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652, %981, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636, %957, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620, %933, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604, %909, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588, %885, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572, %861, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556, %837, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540, %813, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524, %789, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508, %765, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492, %741, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476, %717, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460, %693, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444, %669, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428, %645
  %.sroa.276.1 = phi ptr [ %667, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428 ], [ %.sroa.276.01282, %645 ], [ %691, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444 ], [ %.sroa.276.01282, %669 ], [ %715, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460 ], [ %.sroa.276.01282, %693 ], [ %739, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476 ], [ %.sroa.276.01282, %717 ], [ %763, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492 ], [ %.sroa.276.01282, %741 ], [ %787, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508 ], [ %.sroa.276.01282, %765 ], [ %811, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524 ], [ %.sroa.276.01282, %789 ], [ %835, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540 ], [ %.sroa.276.01282, %813 ], [ %859, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556 ], [ %.sroa.276.01282, %837 ], [ %883, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572 ], [ %.sroa.276.01282, %861 ], [ %907, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588 ], [ %.sroa.276.01282, %885 ], [ %931, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604 ], [ %.sroa.276.01282, %909 ], [ %955, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620 ], [ %.sroa.276.01282, %933 ], [ %979, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636 ], [ %.sroa.276.01282, %957 ], [ %1003, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652 ], [ %.sroa.276.01282, %981 ], [ %1027, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668 ], [ %.sroa.276.01282, %1005 ], [ %1051, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684 ], [ %.sroa.276.01282, %1029 ], [ %1075, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700 ], [ %.sroa.276.01282, %1053 ], [ %1099, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716 ], [ %.sroa.276.01282, %1077 ]
  %.sroa.95.1 = phi ptr [ %665, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428 ], [ %647, %645 ], [ %689, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444 ], [ %671, %669 ], [ %713, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460 ], [ %695, %693 ], [ %737, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476 ], [ %719, %717 ], [ %761, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492 ], [ %743, %741 ], [ %785, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508 ], [ %767, %765 ], [ %809, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524 ], [ %791, %789 ], [ %833, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540 ], [ %815, %813 ], [ %857, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556 ], [ %839, %837 ], [ %881, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572 ], [ %863, %861 ], [ %905, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588 ], [ %887, %885 ], [ %929, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604 ], [ %911, %909 ], [ %953, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620 ], [ %935, %933 ], [ %977, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636 ], [ %959, %957 ], [ %1001, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652 ], [ %983, %981 ], [ %1025, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668 ], [ %1007, %1005 ], [ %1049, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684 ], [ %1031, %1029 ], [ %1073, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700 ], [ %1055, %1053 ], [ %1097, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716 ], [ %1079, %1077 ]
  %.sroa.0818.1 = phi ptr [ %659, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i428 ], [ %.sroa.0818.01284, %645 ], [ %683, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i444 ], [ %.sroa.0818.01284, %669 ], [ %707, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i460 ], [ %.sroa.0818.01284, %693 ], [ %731, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i476 ], [ %.sroa.0818.01284, %717 ], [ %755, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i492 ], [ %.sroa.0818.01284, %741 ], [ %779, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i508 ], [ %.sroa.0818.01284, %765 ], [ %803, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i524 ], [ %.sroa.0818.01284, %789 ], [ %827, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i540 ], [ %.sroa.0818.01284, %813 ], [ %851, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i556 ], [ %.sroa.0818.01284, %837 ], [ %875, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i572 ], [ %.sroa.0818.01284, %861 ], [ %899, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i588 ], [ %.sroa.0818.01284, %885 ], [ %923, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i604 ], [ %.sroa.0818.01284, %909 ], [ %947, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i620 ], [ %.sroa.0818.01284, %933 ], [ %971, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i636 ], [ %.sroa.0818.01284, %957 ], [ %995, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i652 ], [ %.sroa.0818.01284, %981 ], [ %1019, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i668 ], [ %.sroa.0818.01284, %1005 ], [ %1043, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i684 ], [ %.sroa.0818.01284, %1029 ], [ %1067, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i700 ], [ %.sroa.0818.01284, %1053 ], [ %1091, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i716 ], [ %.sroa.0818.01284, %1077 ]
  %.not = icmp eq i32 %642, %.0121285
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !162

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us, %4, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.276.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %4 ], [ %.sroa.276.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.276.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.95.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %4 ], [ %.sroa.95.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.95.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.0818.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %4 ], [ %.sroa.0818.1.us, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit.us ], [ %.sroa.0818.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %1100 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit722 unwind label %.loopexit.split-lp

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit722: ; preds = %select.unfold._crit_edge
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store i32 5, ptr %1101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store ptr %.sroa.0818.0.lcssa, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  store ptr %.sroa.95.0.lcssa, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  store ptr %.sroa.276.0.lcssa, ptr %1104, align 8
  store ptr %1100, ptr %0, align 8
  ret void

1105:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0818.01187) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit726

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit726: ; preds = %.loopexit, %1105
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF3ELF6X86ISA4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v9::basic_format_context.1099", align 8
  %4 = alloca %"struct.fmt::v9::formatter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !258
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !258
  store ptr %5, ptr %3, align 8, !noalias !258
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !258
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %9, align 8, !noalias !258
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE, ptr %4, align 8, !noalias !258
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %10, align 8, !noalias !258
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc40EEE5valueE, ptr %11, align 8, !noalias !258
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !noalias !258
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc41EEE5valueE, ptr %13, align 8, !noalias !258
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %14, align 8, !noalias !258
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE, ptr %15, align 8, !noalias !258
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 2, ptr %16, align 8, !noalias !258
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE, ptr %17, align 8, !noalias !258
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %18, align 8, !noalias !258
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE, ptr %19, align 8, !noalias !258
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 1, ptr %20, align 8, !noalias !258
  %21 = invoke ptr @_ZNK3fmt2v915range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_.exit unwind label %22

common.resume:                                    ; preds = %26, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  %.add.i.i.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add.i.i
  %2 = load i32, ptr %.add.i.i.sroa.sel, align 8
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i, %.add.i.i
  %.not.i.i = icmp eq i64 %.add12.i.i, 56
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.ptr14.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add12.i.i
  %4 = load i32, ptr %.ptr14.i.i, align 8
  %.not15.i.i = icmp slt i32 %0, %4
  br i1 %.not15.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.ptr14.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %1, %5
  %.0 = phi ptr [ %7, %5 ], [ @.str.1, %1 ], [ @.str.1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE(i32 noundef %0) local_unnamed_addr #5 {
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 31
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, label %2

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 15
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 264, i64 8
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 376, i64 120
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %3 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i6.i.i.i.i.i.i = icmp slt i32 %3, %0
  %.idx.i.i7.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 128, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i, %.add.i.i
  %.ptr18.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add12.i.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr18.i.i, i64 48
  %5 = load i32, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %5, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add13.i.i = or disjoint i64 %.add12.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr19.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add13.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.ptr19.i.i, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %7, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i = or disjoint i64 %.add13.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %2, %1
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add14.i.i, %2 ], [ 520, %1 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink8.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink8.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 536
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %8

8:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %9 = load i32, ptr %.ptr.i.i, align 4
  %.not21.i.i = icmp slt i32 %0, %9
  br i1 %.not21.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %8, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %10
  %.0 = phi ptr [ %12, %10 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.4, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF6X86ISAE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF6X86ISAD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4LIEF3ELF6X86ISAD2Ev.exit

_ZN4LIEF3ELF6X86ISAD2Ev.exit:                     ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN3fmt2v912format_errorE, ptr nonnull @_ZN3fmt2v912format_errorD2Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #19
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt2v912format_errorE, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt2v915range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator.1098", align 8
  %5 = alloca %"struct.fmt::v9::formatter<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>::format_each", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %.not4.i.i = icmp eq i64 %9, 0
  br i1 %.not4.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  %12 = load i8, ptr %.05.i.i, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i8 noundef signext %12)
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i, !llvm.loop !261

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit: ; preds = %.lr.ph.i.i, %3
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not2930 = icmp eq ptr %13, %15
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i17, i64 1
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
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1
  %35 = load i8, ptr %.05.i.i.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i8 noundef signext %35)
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !261

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  store i32 0, ptr %5, align 8
  store ptr %4, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  call void @_ZN3fmt2v96detail8for_eachIRKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEENS0_9formatterIS9_cvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.026.031, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %.sroa.0.0.copyload.i20 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load i64, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %.not4.i.i6.i = icmp eq i64 %37, 0
  br i1 %.not4.i.i6.i, label %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i, %.lr.ph.i.i7.i
  %.05.i.i8.i = phi ptr [ %39, %.lr.ph.i.i7.i ], [ %36, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i8.i, i64 1
  %40 = load i8, ptr %.05.i.i8.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i20, i8 noundef signext %40)
  %.not.i.i9.i = icmp eq ptr %39, %38
  br i1 %.not.i.i9.i, label %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit, label %.lr.ph.i.i7.i, !llvm.loop !261

_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit: ; preds = %.lr.ph.i.i7.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %41 = add nuw nsw i32 %.032, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  %.not29 = icmp eq ptr %42, %15
  br i1 %.not29, label %._crit_edge, label %24, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit ], [ %.sroa.0.0.copyload.i20, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %.not4.i.i21 = icmp eq i64 %46, 0
  br i1 %.not4.i.i21, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %._crit_edge, %.lr.ph.i.i22
  %.05.i.i23 = phi ptr [ %48, %.lr.ph.i.i22 ], [ %44, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i23, i64 1
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.sroa.02.0.copyload.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v99formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEclIS6_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.02.0.copyload = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %9, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %19 = load i32, ptr %1, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %19, 1
  %.add.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 40, i64 8
  %.add.i.i.sroa.sel.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add.i.i.i.i.i.i
  %20 = load i32, ptr %.add.i.i.sroa.sel.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %20, %19
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i.i.i.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.add.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.add12.i.i.i.i.i.i, 56
  br i1 %.not.i.i.i.i.i.i, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit, label %21

21:                                               ; preds = %16
  %.ptr14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 %.add12.i.i.i.i.i.i
  %22 = load i32, ptr %.ptr14.i.i.i.i.i.i, align 8
  %.not15.i.i.i.i.i.i = icmp slt i32 %19, %22
  br i1 %.not15.i.i.i.i.i.i, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i

_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.ptr14.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit

25:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #21
  unreachable

_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF6X86ISA4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit: ; preds = %16, %21, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i
  %.0.i6.i.i.i = phi ptr [ %24, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.exit.i.i.i ], [ @.str.1, %16 ], [ @.str.1, %21 ]
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6.i.i.i) #19
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload) #19
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
  %.add.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v.i
  %6 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i, align 8
  %.not.i.i6.i.i.i.i.i.i.i = icmp slt i32 %6, %4
  %.idx.i.i7.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i, i64 128, i64 0
  %.add12.i.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i, %.add.i.i.i
  %.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add12.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr18.i.i.i, i64 48
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %8, %4
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add13.i.i.i = or disjoint i64 %.add12.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.add13.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.ptr19.i.i.i, i64 16
  %10 = load i32, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %10, %4
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i.i = or disjoint i64 %.add13.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %5, %3
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add14.i.i.i, %5 ], [ 520, %3 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink8.i.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink8.i.i.i.i.i.i.i, %4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 536
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %11

11:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 %.sink.i.i.i.i.add.i.i.i
  %12 = load i32, ptr %.ptr.i.i.i, align 4
  %.not21.i.i.i = icmp slt i32 %4, %12
  br i1 %.not21.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit

_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit:     ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit

15:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #21
  unreachable

_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit: ; preds = %11, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit
  %.0.i6 = phi ptr [ %14, %_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.exit ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ], [ @.str.4, %11 ]
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i) #19
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
