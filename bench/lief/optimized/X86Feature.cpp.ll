; ModuleID = 'bench/lief/original/X86Feature.cpp.ll'
source_filename = "bench/lief/original/X86Feature.cpp.ll"
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
%"class.frozen::bits::carray.59" = type { [17 x %"struct.std::pair.60"] }
%"struct.std::pair.60" = type { i32, ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::pair.66" = type { i32, i32 }
%"class.fmt::v9::basic_format_context.1098" = type { %"class.std::back_insert_iterator.1097", %"class.fmt::v9::basic_format_args.1099", %"class.fmt::v9::detail::locale_ref" }
%"class.std::back_insert_iterator.1097" = type { ptr }
%"class.fmt::v9::basic_format_args.1099" = type { i64, %union.anon.1100 }
%union.anon.1100 = type { ptr }
%"class.fmt::v9::detail::locale_ref" = type { ptr }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::detail::range_default_formatter" }
%"struct.fmt::v9::detail::range_default_formatter" = type { %"struct.fmt::v9::range_formatter" }
%"struct.fmt::v9::range_formatter" = type { %"struct.fmt::v9::formatter.1101", i8, %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view" }
%"struct.fmt::v9::formatter.1101" = type { %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view" }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.fmt::v9::formatter<std::pair<LIEF::ELF::X86Features::FLAG, LIEF::ELF::X86Features::FEATURE>>::format_each" = type { i32, ptr, %"class.fmt::v9::basic_string_view" }
%"struct.fmt::v9::formatter.1110" = type { i8 }

$_ZN3fmt2v912format_errorD0Ev = comdat any

$_ZN3fmt2v912format_errorD2Ev = comdat any

$_ZN4LIEF3ELF11X86Features12create_feat1ENS1_4FLAGERNS_12BinaryStreamE = comdat any

$_ZN4LIEF3ELF11X86Features12create_feat2ENS1_4FLAGERNS_12BinaryStreamE = comdat any

$_ZN4LIEF3ELF11X86FeaturesD2Ev = comdat any

$_ZN4LIEF3ELF11X86FeaturesD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3fmt2v96detail18throw_format_errorEPKc = comdat any

$_ZN3fmt2v912format_errorC2EPKc = comdat any

$_ZNK3fmt2v915range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZN3fmt2v96detail8for_eachIRKSt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEENS0_9formatterIS9_cvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_ = comdat any

$_ZN3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEclIS6_EEvRKT_ = comdat any

$_ZNK3fmt2v99formatterIN4LIEF3ELF11X86Features7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZTVN3fmt2v912format_errorE = comdat any

$_ZTSN3fmt2v912format_errorE = comdat any

$_ZTIN3fmt2v912format_errorE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc40EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc41EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE = comdat any

@.str = private unnamed_addr constant [22 x i8] c"x86/x86-64 features: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"USED\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"NEEDED\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.enums2str = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [3 x %"struct.std::pair.53"] [%"struct.std::pair.53" { i32 0, ptr @.str.1 }, %"struct.std::pair.53" { i32 1, ptr @.str.2 }, %"struct.std::pair.53" { i32 2, ptr @.str.3 }] } }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"IBT\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"SHSTK\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"LAM_U48\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"LAM_U57\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"X86\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"X87\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"MMX\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"XMM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"YMM\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ZMM\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"FXSR\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"XSAVE\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"XSAVEOPT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"XSAVEC\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"TMM\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str = private unnamed_addr constant %"class.frozen::map.55" { %"class.frozen::impl::CompareKey.56" undef, %"class.frozen::bits::carray.59" { [17 x %"struct.std::pair.60"] [%"struct.std::pair.60" { i32 0, ptr @.str.4 }, %"struct.std::pair.60" { i32 1, ptr @.str.5 }, %"struct.std::pair.60" { i32 2, ptr @.str.6 }, %"struct.std::pair.60" { i32 3, ptr @.str.7 }, %"struct.std::pair.60" { i32 4, ptr @.str.8 }, %"struct.std::pair.60" { i32 5, ptr @.str.9 }, %"struct.std::pair.60" { i32 6, ptr @.str.10 }, %"struct.std::pair.60" { i32 7, ptr @.str.11 }, %"struct.std::pair.60" { i32 8, ptr @.str.12 }, %"struct.std::pair.60" { i32 9, ptr @.str.13 }, %"struct.std::pair.60" { i32 10, ptr @.str.14 }, %"struct.std::pair.60" { i32 11, ptr @.str.15 }, %"struct.std::pair.60" { i32 12, ptr @.str.16 }, %"struct.std::pair.60" { i32 13, ptr @.str.17 }, %"struct.std::pair.60" { i32 14, ptr @.str.18 }, %"struct.std::pair.60" { i32 15, ptr @.str.19 }, %"struct.std::pair.60" { i32 16, ptr @.str.20 }] } }, align 8
@_ZTVN4LIEF3ELF11X86FeaturesE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF11X86FeaturesE, ptr @_ZNK4LIEF3ELF11X86Features4dumpERSo, ptr @_ZN4LIEF3ELF11X86FeaturesD2Ev, ptr @_ZN4LIEF3ELF11X86FeaturesD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF11X86FeaturesE = hidden constant [25 x i8] c"N4LIEF3ELF11X86FeaturesE\00", align 1
@_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE = external constant ptr
@_ZTIN4LIEF3ELF11X86FeaturesE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF11X86FeaturesE, ptr @_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE }, align 8
@_ZTVN3fmt2v912format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v912format_errorE, ptr @_ZN3fmt2v912format_errorD2Ev, ptr @_ZN3fmt2v912format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN3fmt2v912format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v912format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v912format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v912format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
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
define hidden void @_ZN4LIEF3ELF11X86Features6createEjRNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %7 [
    i32 -1073741822, label %4
    i32 -1073676287, label %5
    i32 -1073709055, label %6
  ]

4:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF11X86Features12create_feat1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %8

5:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF11X86Features12create_feat2ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %8

6:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF11X86Features12create_feat2ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11X86Features12create_feat1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 0, ptr %4, align 4
  %6 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 4)
  %11 = and i64 %10, 4294967296
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
  %12 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %select.unfold._crit_edge, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %3
  call void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4)
  %.not159 = icmp eq i32 %12, 0
  br i1 %.not159, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.010163 = phi i32 [ %15, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %12, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.097.0162 = phi ptr [ %.sroa.097.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.15.0161 = phi ptr [ %.sroa.15.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.36.0160 = phi ptr [ %.sroa.36.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %13 = sub i32 0, %.010163
  %14 = and i32 %.010163, %13
  %15 = xor i32 %14, %.010163
  %.not.i63 = icmp eq ptr %.sroa.15.0161, %.sroa.36.0160
  switch i32 %14, label %121 [
    i32 1, label %16
    i32 2, label %43
    i32 4, label %69
    i32 8, label %95
  ]

16:                                               ; preds = %.lr.ph
  br i1 %.not.i63, label %20, label %17

17:                                               ; preds = %16
  store i32 %1, ptr %.sroa.15.0161, align 4
  %18 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

20:                                               ; preds = %16
  %21 = ptrtoint ptr %.sroa.15.0161 to i64
  %22 = ptrtoint ptr %.sroa.097.0162 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %20, %125, %99, %73, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %25 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %.noexc14, label %30

30:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %31 = shl nuw nsw i64 %29, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %30, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair.66", ptr %33, i64 %25
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 1, ptr %35, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.097.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc14, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc14 ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %.sroa.097.0162, %.noexc14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %36 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %36, ptr %.012.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %.noexc14 ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %.sroa.097.0162, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0162) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  %41 = getelementptr inbounds %"struct.std::pair.66", ptr %33, i64 %29
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

.loopexit:                                        ; preds = %30, %57, %83, %109, %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %.invoke, %select.unfold._crit_edge
  %.sroa.097.0146 = phi ptr [ %.sroa.097.0.lcssa, %select.unfold._crit_edge ], [ %.sroa.097.0162, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.097.0145 = phi ptr [ %.sroa.097.0162, %.loopexit ], [ %.sroa.097.0146, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.097.0145, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit85, label %152

43:                                               ; preds = %.lr.ph
  br i1 %.not.i63, label %47, label %44

44:                                               ; preds = %43
  store i32 %1, ptr %.sroa.15.0161, align 4
  %45 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

47:                                               ; preds = %43
  %48 = ptrtoint ptr %.sroa.15.0161 to i64
  %49 = ptrtoint ptr %.sroa.097.0162 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %47
  %52 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i17 = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i17, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i18 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i18, label %.noexc29, label %57

57:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16
  %58 = shl nuw nsw i64 %56, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %57, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16
  %60 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16 ], [ %59, %57 ]
  %61 = getelementptr inbounds %"struct.std::pair.66", ptr %60, i64 %52
  store i32 %1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 2, ptr %62, align 4
  %.not10.i.i.i.i.i19 = icmp eq ptr %.sroa.097.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i19, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.noexc29, %.lr.ph.i.i.i.i.i20
  %.012.i.i.i.i.i21 = phi ptr [ %65, %.lr.ph.i.i.i.i.i20 ], [ %60, %.noexc29 ]
  %.0911.i.i.i.i.i22 = phi ptr [ %64, %.lr.ph.i.i.i.i.i20 ], [ %.sroa.097.0162, %.noexc29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %63 = load i64, ptr %.0911.i.i.i.i.i22, align 4, !alias.scope !14, !noalias !11
  store i64 %63, ptr %.012.i.i.i.i.i21, align 4, !alias.scope !11, !noalias !14
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i22, i64 8
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i23 = icmp eq ptr %64, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24, label %.lr.ph.i.i.i.i.i20, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24: ; preds = %.lr.ph.i.i.i.i.i20, %.noexc29
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %60, %.noexc29 ], [ %65, %.lr.ph.i.i.i.i.i20 ]
  %66 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i25, i64 8
  %.not.i34.i.i26 = icmp eq ptr %.sroa.097.0162, null
  br i1 %.not.i34.i.i26, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0162) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27: ; preds = %67, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24
  %68 = getelementptr inbounds %"struct.std::pair.66", ptr %60, i64 %56
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

69:                                               ; preds = %.lr.ph
  br i1 %.not.i63, label %73, label %70

70:                                               ; preds = %69
  store i32 %1, ptr %.sroa.15.0161, align 4
  %71 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 3, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

73:                                               ; preds = %69
  %74 = ptrtoint ptr %.sroa.15.0161 to i64
  %75 = ptrtoint ptr %.sroa.097.0162 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32: ; preds = %73
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i33 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i33, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i34 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i34, label %.noexc45, label %83

83:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32
  %84 = shl nuw nsw i64 %82, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #19
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %83, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32
  %86 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32 ], [ %85, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair.66", ptr %86, i64 %78
  store i32 %1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 3, ptr %88, align 4
  %.not10.i.i.i.i.i35 = icmp eq ptr %.sroa.097.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.noexc45, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi ptr [ %91, %.lr.ph.i.i.i.i.i36 ], [ %86, %.noexc45 ]
  %.0911.i.i.i.i.i38 = phi ptr [ %90, %.lr.ph.i.i.i.i.i36 ], [ %.sroa.097.0162, %.noexc45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %89 = load i64, ptr %.0911.i.i.i.i.i38, align 4, !alias.scope !19, !noalias !16
  store i64 %89, ptr %.012.i.i.i.i.i37, align 4, !alias.scope !16, !noalias !19
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i38, i64 8
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i39 = icmp eq ptr %90, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40, label %.lr.ph.i.i.i.i.i36, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40: ; preds = %.lr.ph.i.i.i.i.i36, %.noexc45
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %86, %.noexc45 ], [ %91, %.lr.ph.i.i.i.i.i36 ]
  %92 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i41, i64 8
  %.not.i34.i.i42 = icmp eq ptr %.sroa.097.0162, null
  br i1 %.not.i34.i.i42, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43, label %93

93:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0162) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43: ; preds = %93, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40
  %94 = getelementptr inbounds %"struct.std::pair.66", ptr %86, i64 %82
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

95:                                               ; preds = %.lr.ph
  br i1 %.not.i63, label %99, label %96

96:                                               ; preds = %95
  store i32 %1, ptr %.sroa.15.0161, align 4
  %97 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 4, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

99:                                               ; preds = %95
  %100 = ptrtoint ptr %.sroa.15.0161 to i64
  %101 = ptrtoint ptr %.sroa.097.0162 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48: ; preds = %99
  %104 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i49, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i50 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i50, label %.noexc61, label %109

109:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48
  %110 = shl nuw nsw i64 %108, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #19
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %109, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48
  %112 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48 ], [ %111, %109 ]
  %113 = getelementptr inbounds %"struct.std::pair.66", ptr %112, i64 %104
  store i32 %1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 4, ptr %114, align 4
  %.not10.i.i.i.i.i51 = icmp eq ptr %.sroa.097.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i51, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.noexc61, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i53 = phi ptr [ %117, %.lr.ph.i.i.i.i.i52 ], [ %112, %.noexc61 ]
  %.0911.i.i.i.i.i54 = phi ptr [ %116, %.lr.ph.i.i.i.i.i52 ], [ %.sroa.097.0162, %.noexc61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %115 = load i64, ptr %.0911.i.i.i.i.i54, align 4, !alias.scope !24, !noalias !21
  store i64 %115, ptr %.012.i.i.i.i.i53, align 4, !alias.scope !21, !noalias !24
  %116 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i54, i64 8
  %117 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i53, i64 8
  %.not.i.i.i.i.i55 = icmp eq ptr %116, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i55, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56, label %.lr.ph.i.i.i.i.i52, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56: ; preds = %.lr.ph.i.i.i.i.i52, %.noexc61
  %.0.lcssa.i.i.i.i.i57 = phi ptr [ %112, %.noexc61 ], [ %117, %.lr.ph.i.i.i.i.i52 ]
  %118 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i57, i64 8
  %.not.i34.i.i58 = icmp eq ptr %.sroa.097.0162, null
  br i1 %.not.i34.i.i58, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59, label %119

119:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0162) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59: ; preds = %119, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56
  %120 = getelementptr inbounds %"struct.std::pair.66", ptr %112, i64 %108
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

121:                                              ; preds = %.lr.ph
  br i1 %.not.i63, label %125, label %122

122:                                              ; preds = %121
  store i32 %1, ptr %.sroa.15.0161, align 4
  %123 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 4
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %.sroa.15.0161, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

125:                                              ; preds = %121
  %126 = ptrtoint ptr %.sroa.15.0161 to i64
  %127 = ptrtoint ptr %.sroa.097.0162 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %125
  %130 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i65, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i66 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i66, label %.noexc77, label %135

135:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64
  %136 = shl nuw nsw i64 %134, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64
  %138 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64 ], [ %137, %135 ]
  %139 = getelementptr inbounds %"struct.std::pair.66", ptr %138, i64 %130
  store i32 %1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4
  %.not10.i.i.i.i.i67 = icmp eq ptr %.sroa.097.0162, %.sroa.15.0161
  br i1 %.not10.i.i.i.i.i67, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i68
  %.012.i.i.i.i.i69 = phi ptr [ %143, %.lr.ph.i.i.i.i.i68 ], [ %138, %.noexc77 ]
  %.0911.i.i.i.i.i70 = phi ptr [ %142, %.lr.ph.i.i.i.i.i68 ], [ %.sroa.097.0162, %.noexc77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %141 = load i64, ptr %.0911.i.i.i.i.i70, align 4, !alias.scope !29, !noalias !26
  store i64 %141, ptr %.012.i.i.i.i.i69, align 4, !alias.scope !26, !noalias !29
  %142 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i70, i64 8
  %143 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i69, i64 8
  %.not.i.i.i.i.i71 = icmp eq ptr %142, %.sroa.15.0161
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72: ; preds = %.lr.ph.i.i.i.i.i68, %.noexc77
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %138, %.noexc77 ], [ %143, %.lr.ph.i.i.i.i.i68 ]
  %144 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i73, i64 8
  %.not.i34.i.i74 = icmp eq ptr %.sroa.097.0162, null
  br i1 %.not.i34.i.i74, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75, label %145

145:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0162) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75: ; preds = %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72
  %146 = getelementptr inbounds %"struct.std::pair.66", ptr %138, i64 %134
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75, %122, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59, %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43, %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27, %44, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %17
  %.sroa.36.6 = phi ptr [ %41, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.36.0160, %17 ], [ %68, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27 ], [ %.sroa.36.0160, %44 ], [ %94, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43 ], [ %.sroa.36.0160, %70 ], [ %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59 ], [ %.sroa.36.0160, %96 ], [ %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75 ], [ %.sroa.36.0160, %122 ]
  %.sroa.15.6 = phi ptr [ %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %19, %17 ], [ %66, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27 ], [ %46, %44 ], [ %92, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43 ], [ %72, %70 ], [ %118, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59 ], [ %98, %96 ], [ %144, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75 ], [ %124, %122 ]
  %.sroa.097.6 = phi ptr [ %33, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.097.0162, %17 ], [ %60, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27 ], [ %.sroa.097.0162, %44 ], [ %86, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43 ], [ %.sroa.097.0162, %70 ], [ %112, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59 ], [ %.sroa.097.0162, %96 ], [ %138, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75 ], [ %.sroa.097.0162, %122 ]
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !31

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %3, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.36.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.36.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.15.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.097.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.097.6, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %147 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit81 unwind label %.loopexit.split-lp

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit81: ; preds = %select.unfold._crit_edge
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i32 6, ptr %148, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 0, inrange i32 0, i64 2), ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %.sroa.097.0.lcssa, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 24
  store ptr %.sroa.15.0.lcssa, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 32
  store ptr %.sroa.36.0.lcssa, ptr %151, align 8
  store ptr %147, ptr %0, align 8
  ret void

152:                                              ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0145) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit85

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit85: ; preds = %42, %152
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11X86Features12create_feat2ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.39") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 0, ptr %4, align 4
  %6 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 4)
  %11 = and i64 %10, 4294967296
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
  %12 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %select.unfold._crit_edge, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %3
  call void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4)
  %.not383 = icmp eq i32 %12, 0
  br i1 %.not383, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.010387 = phi i32 [ %15, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %12, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.0241.0386 = phi ptr [ %.sroa.0241.14, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.31.0385 = phi ptr [ %.sroa.31.14, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.84.0384 = phi ptr [ %.sroa.84.14, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %13 = sub i32 0, %.010387
  %14 = and i32 %.010387, %13
  %15 = xor i32 %14, %.010387
  %.not.i191 = icmp eq ptr %.sroa.31.0385, %.sroa.84.0384
  switch i32 %14, label %329 [
    i32 1, label %16
    i32 2, label %43
    i32 4, label %69
    i32 8, label %95
    i32 16, label %121
    i32 32, label %147
    i32 1024, label %173
    i32 2048, label %199
    i32 64, label %225
    i32 128, label %251
    i32 256, label %277
    i32 512, label %303
  ]

16:                                               ; preds = %.lr.ph
  br i1 %.not.i191, label %20, label %17

17:                                               ; preds = %16
  store i32 %1, ptr %.sroa.31.0385, align 4
  %18 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 5, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

20:                                               ; preds = %16
  %21 = ptrtoint ptr %.sroa.31.0385 to i64
  %22 = ptrtoint ptr %.sroa.0241.0386 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %20, %333, %307, %281, %255, %229, %203, %177, %151, %125, %99, %73, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %25 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %.noexc14, label %30

30:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %31 = shl nuw nsw i64 %29, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %30, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair.66", ptr %33, i64 %25
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 5, ptr %35, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc14, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc14 ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %.sroa.0241.0386, %.noexc14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %36 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !35, !noalias !32
  store i64 %36, ptr %.012.i.i.i.i.i, align 4, !alias.scope !32, !noalias !35
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %.noexc14 ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  %41 = getelementptr inbounds %"struct.std::pair.66", ptr %33, i64 %29
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

.loopexit:                                        ; preds = %30, %57, %83, %109, %135, %161, %187, %213, %239, %265, %291, %317, %343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %.invoke, %select.unfold._crit_edge
  %.sroa.0241.0354 = phi ptr [ %.sroa.0241.0.lcssa, %select.unfold._crit_edge ], [ %.sroa.0241.0386, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0241.0353 = phi ptr [ %.sroa.0241.0386, %.loopexit ], [ %.sroa.0241.0354, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0241.0353, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit213, label %360

43:                                               ; preds = %.lr.ph
  br i1 %.not.i191, label %47, label %44

44:                                               ; preds = %43
  store i32 %1, ptr %.sroa.31.0385, align 4
  %45 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 6, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

47:                                               ; preds = %43
  %48 = ptrtoint ptr %.sroa.31.0385 to i64
  %49 = ptrtoint ptr %.sroa.0241.0386 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %47
  %52 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i17 = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i17, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i18 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i18, label %.noexc29, label %57

57:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16
  %58 = shl nuw nsw i64 %56, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %57, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16
  %60 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i16 ], [ %59, %57 ]
  %61 = getelementptr inbounds %"struct.std::pair.66", ptr %60, i64 %52
  store i32 %1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 6, ptr %62, align 4
  %.not10.i.i.i.i.i19 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i19, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.noexc29, %.lr.ph.i.i.i.i.i20
  %.012.i.i.i.i.i21 = phi ptr [ %65, %.lr.ph.i.i.i.i.i20 ], [ %60, %.noexc29 ]
  %.0911.i.i.i.i.i22 = phi ptr [ %64, %.lr.ph.i.i.i.i.i20 ], [ %.sroa.0241.0386, %.noexc29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %63 = load i64, ptr %.0911.i.i.i.i.i22, align 4, !alias.scope !40, !noalias !37
  store i64 %63, ptr %.012.i.i.i.i.i21, align 4, !alias.scope !37, !noalias !40
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i22, i64 8
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i23 = icmp eq ptr %64, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24, label %.lr.ph.i.i.i.i.i20, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24: ; preds = %.lr.ph.i.i.i.i.i20, %.noexc29
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %60, %.noexc29 ], [ %65, %.lr.ph.i.i.i.i.i20 ]
  %66 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i25, i64 8
  %.not.i34.i.i26 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i26, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27: ; preds = %67, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i24
  %68 = getelementptr inbounds %"struct.std::pair.66", ptr %60, i64 %56
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

69:                                               ; preds = %.lr.ph
  br i1 %.not.i191, label %73, label %70

70:                                               ; preds = %69
  store i32 %1, ptr %.sroa.31.0385, align 4
  %71 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 7, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

73:                                               ; preds = %69
  %74 = ptrtoint ptr %.sroa.31.0385 to i64
  %75 = ptrtoint ptr %.sroa.0241.0386 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32: ; preds = %73
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i33 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i33, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i34 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i34, label %.noexc45, label %83

83:                                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32
  %84 = shl nuw nsw i64 %82, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #19
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %83, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32
  %86 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i32 ], [ %85, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair.66", ptr %86, i64 %78
  store i32 %1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 7, ptr %88, align 4
  %.not10.i.i.i.i.i35 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.noexc45, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi ptr [ %91, %.lr.ph.i.i.i.i.i36 ], [ %86, %.noexc45 ]
  %.0911.i.i.i.i.i38 = phi ptr [ %90, %.lr.ph.i.i.i.i.i36 ], [ %.sroa.0241.0386, %.noexc45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %89 = load i64, ptr %.0911.i.i.i.i.i38, align 4, !alias.scope !45, !noalias !42
  store i64 %89, ptr %.012.i.i.i.i.i37, align 4, !alias.scope !42, !noalias !45
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i38, i64 8
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i39 = icmp eq ptr %90, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40, label %.lr.ph.i.i.i.i.i36, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40: ; preds = %.lr.ph.i.i.i.i.i36, %.noexc45
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %86, %.noexc45 ], [ %91, %.lr.ph.i.i.i.i.i36 ]
  %92 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i41, i64 8
  %.not.i34.i.i42 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i42, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43, label %93

93:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43: ; preds = %93, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i40
  %94 = getelementptr inbounds %"struct.std::pair.66", ptr %86, i64 %82
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

95:                                               ; preds = %.lr.ph
  br i1 %.not.i191, label %99, label %96

96:                                               ; preds = %95
  store i32 %1, ptr %.sroa.31.0385, align 4
  %97 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 8, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

99:                                               ; preds = %95
  %100 = ptrtoint ptr %.sroa.31.0385 to i64
  %101 = ptrtoint ptr %.sroa.0241.0386 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48: ; preds = %99
  %104 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i49, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i50 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i50, label %.noexc61, label %109

109:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48
  %110 = shl nuw nsw i64 %108, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #19
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %109, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48
  %112 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i48 ], [ %111, %109 ]
  %113 = getelementptr inbounds %"struct.std::pair.66", ptr %112, i64 %104
  store i32 %1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 8, ptr %114, align 4
  %.not10.i.i.i.i.i51 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i51, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.noexc61, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i53 = phi ptr [ %117, %.lr.ph.i.i.i.i.i52 ], [ %112, %.noexc61 ]
  %.0911.i.i.i.i.i54 = phi ptr [ %116, %.lr.ph.i.i.i.i.i52 ], [ %.sroa.0241.0386, %.noexc61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %115 = load i64, ptr %.0911.i.i.i.i.i54, align 4, !alias.scope !50, !noalias !47
  store i64 %115, ptr %.012.i.i.i.i.i53, align 4, !alias.scope !47, !noalias !50
  %116 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i54, i64 8
  %117 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i53, i64 8
  %.not.i.i.i.i.i55 = icmp eq ptr %116, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i55, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56, label %.lr.ph.i.i.i.i.i52, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56: ; preds = %.lr.ph.i.i.i.i.i52, %.noexc61
  %.0.lcssa.i.i.i.i.i57 = phi ptr [ %112, %.noexc61 ], [ %117, %.lr.ph.i.i.i.i.i52 ]
  %118 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i57, i64 8
  %.not.i34.i.i58 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i58, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59, label %119

119:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59: ; preds = %119, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i56
  %120 = getelementptr inbounds %"struct.std::pair.66", ptr %112, i64 %108
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

121:                                              ; preds = %.lr.ph
  br i1 %.not.i191, label %125, label %122

122:                                              ; preds = %121
  store i32 %1, ptr %.sroa.31.0385, align 4
  %123 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 9, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

125:                                              ; preds = %121
  %126 = ptrtoint ptr %.sroa.31.0385 to i64
  %127 = ptrtoint ptr %.sroa.0241.0386 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %125
  %130 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i65, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i66 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i66, label %.noexc77, label %135

135:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64
  %136 = shl nuw nsw i64 %134, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %135, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64
  %138 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64 ], [ %137, %135 ]
  %139 = getelementptr inbounds %"struct.std::pair.66", ptr %138, i64 %130
  store i32 %1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 9, ptr %140, align 4
  %.not10.i.i.i.i.i67 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i67, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i68
  %.012.i.i.i.i.i69 = phi ptr [ %143, %.lr.ph.i.i.i.i.i68 ], [ %138, %.noexc77 ]
  %.0911.i.i.i.i.i70 = phi ptr [ %142, %.lr.ph.i.i.i.i.i68 ], [ %.sroa.0241.0386, %.noexc77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %141 = load i64, ptr %.0911.i.i.i.i.i70, align 4, !alias.scope !55, !noalias !52
  store i64 %141, ptr %.012.i.i.i.i.i69, align 4, !alias.scope !52, !noalias !55
  %142 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i70, i64 8
  %143 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i69, i64 8
  %.not.i.i.i.i.i71 = icmp eq ptr %142, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72: ; preds = %.lr.ph.i.i.i.i.i68, %.noexc77
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %138, %.noexc77 ], [ %143, %.lr.ph.i.i.i.i.i68 ]
  %144 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i73, i64 8
  %.not.i34.i.i74 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i74, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75, label %145

145:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75: ; preds = %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i72
  %146 = getelementptr inbounds %"struct.std::pair.66", ptr %138, i64 %134
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

147:                                              ; preds = %.lr.ph
  br i1 %.not.i191, label %151, label %148

148:                                              ; preds = %147
  store i32 %1, ptr %.sroa.31.0385, align 4
  %149 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 10, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

151:                                              ; preds = %147
  %152 = ptrtoint ptr %.sroa.31.0385 to i64
  %153 = ptrtoint ptr %.sroa.0241.0386 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i80

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %151
  %156 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i81 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i81, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i82 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i82, label %.noexc93, label %161

161:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i80
  %162 = shl nuw nsw i64 %160, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #19
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %161, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i80
  %164 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %163, %161 ]
  %165 = getelementptr inbounds %"struct.std::pair.66", ptr %164, i64 %156
  store i32 %1, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i32 10, ptr %166, align 4
  %.not10.i.i.i.i.i83 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i83, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i88, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %.noexc93, %.lr.ph.i.i.i.i.i84
  %.012.i.i.i.i.i85 = phi ptr [ %169, %.lr.ph.i.i.i.i.i84 ], [ %164, %.noexc93 ]
  %.0911.i.i.i.i.i86 = phi ptr [ %168, %.lr.ph.i.i.i.i.i84 ], [ %.sroa.0241.0386, %.noexc93 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %167 = load i64, ptr %.0911.i.i.i.i.i86, align 4, !alias.scope !60, !noalias !57
  store i64 %167, ptr %.012.i.i.i.i.i85, align 4, !alias.scope !57, !noalias !60
  %168 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i86, i64 8
  %169 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i85, i64 8
  %.not.i.i.i.i.i87 = icmp eq ptr %168, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i88, label %.lr.ph.i.i.i.i.i84, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i88: ; preds = %.lr.ph.i.i.i.i.i84, %.noexc93
  %.0.lcssa.i.i.i.i.i89 = phi ptr [ %164, %.noexc93 ], [ %169, %.lr.ph.i.i.i.i.i84 ]
  %170 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i89, i64 8
  %.not.i34.i.i90 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i90, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i91, label %171

171:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i88
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i91

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i91: ; preds = %171, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i88
  %172 = getelementptr inbounds %"struct.std::pair.66", ptr %164, i64 %160
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

173:                                              ; preds = %.lr.ph
  br i1 %.not.i191, label %177, label %174

174:                                              ; preds = %173
  store i32 %1, ptr %.sroa.31.0385, align 4
  %175 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 15, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

177:                                              ; preds = %173
  %178 = ptrtoint ptr %.sroa.31.0385 to i64
  %179 = ptrtoint ptr %.sroa.0241.0386 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i96

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i96: ; preds = %177
  %182 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i97 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i97, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i.i.i98 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i98, label %.noexc109, label %187

187:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i96
  %188 = shl nuw nsw i64 %186, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #19
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %187, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i96
  %190 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i96 ], [ %189, %187 ]
  %191 = getelementptr inbounds %"struct.std::pair.66", ptr %190, i64 %182
  store i32 %1, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 15, ptr %192, align 4
  %.not10.i.i.i.i.i99 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i99, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i104, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.noexc109, %.lr.ph.i.i.i.i.i100
  %.012.i.i.i.i.i101 = phi ptr [ %195, %.lr.ph.i.i.i.i.i100 ], [ %190, %.noexc109 ]
  %.0911.i.i.i.i.i102 = phi ptr [ %194, %.lr.ph.i.i.i.i.i100 ], [ %.sroa.0241.0386, %.noexc109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %193 = load i64, ptr %.0911.i.i.i.i.i102, align 4, !alias.scope !65, !noalias !62
  store i64 %193, ptr %.012.i.i.i.i.i101, align 4, !alias.scope !62, !noalias !65
  %194 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i102, i64 8
  %195 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i103 = icmp eq ptr %194, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i104, label %.lr.ph.i.i.i.i.i100, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i104: ; preds = %.lr.ph.i.i.i.i.i100, %.noexc109
  %.0.lcssa.i.i.i.i.i105 = phi ptr [ %190, %.noexc109 ], [ %195, %.lr.ph.i.i.i.i.i100 ]
  %196 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i105, i64 8
  %.not.i34.i.i106 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i106, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i107, label %197

197:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i104
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i107

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i107: ; preds = %197, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i104
  %198 = getelementptr inbounds %"struct.std::pair.66", ptr %190, i64 %186
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

199:                                              ; preds = %.lr.ph
  br i1 %.not.i191, label %203, label %200

200:                                              ; preds = %199
  store i32 %1, ptr %.sroa.31.0385, align 4
  %201 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 16, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

203:                                              ; preds = %199
  %204 = ptrtoint ptr %.sroa.31.0385 to i64
  %205 = ptrtoint ptr %.sroa.0241.0386 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i112

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %203
  %208 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i113, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 1152921504606846975)
  %212 = select i1 %210, i64 1152921504606846975, i64 %211
  %.not.i.i.i114 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i114, label %.noexc125, label %213

213:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i112
  %214 = shl nuw nsw i64 %212, 3
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #19
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %213, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i112
  %216 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i112 ], [ %215, %213 ]
  %217 = getelementptr inbounds %"struct.std::pair.66", ptr %216, i64 %208
  store i32 %1, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  store i32 16, ptr %218, align 4
  %.not10.i.i.i.i.i115 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i115, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i120, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %.noexc125, %.lr.ph.i.i.i.i.i116
  %.012.i.i.i.i.i117 = phi ptr [ %221, %.lr.ph.i.i.i.i.i116 ], [ %216, %.noexc125 ]
  %.0911.i.i.i.i.i118 = phi ptr [ %220, %.lr.ph.i.i.i.i.i116 ], [ %.sroa.0241.0386, %.noexc125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %219 = load i64, ptr %.0911.i.i.i.i.i118, align 4, !alias.scope !70, !noalias !67
  store i64 %219, ptr %.012.i.i.i.i.i117, align 4, !alias.scope !67, !noalias !70
  %220 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i118, i64 8
  %221 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i117, i64 8
  %.not.i.i.i.i.i119 = icmp eq ptr %220, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i119, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i120, label %.lr.ph.i.i.i.i.i116, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i120: ; preds = %.lr.ph.i.i.i.i.i116, %.noexc125
  %.0.lcssa.i.i.i.i.i121 = phi ptr [ %216, %.noexc125 ], [ %221, %.lr.ph.i.i.i.i.i116 ]
  %222 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i121, i64 8
  %.not.i34.i.i122 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i122, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i123, label %223

223:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i123

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i123: ; preds = %223, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i120
  %224 = getelementptr inbounds %"struct.std::pair.66", ptr %216, i64 %212
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

225:                                              ; preds = %.lr.ph
  br i1 %.not.i191, label %229, label %226

226:                                              ; preds = %225
  store i32 %1, ptr %.sroa.31.0385, align 4
  %227 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 11, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

229:                                              ; preds = %225
  %230 = ptrtoint ptr %.sroa.31.0385 to i64
  %231 = ptrtoint ptr %.sroa.0241.0386 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i128

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i128: ; preds = %229
  %234 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i129 = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i129, %234
  %236 = icmp ult i64 %235, %234
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 1152921504606846975)
  %238 = select i1 %236, i64 1152921504606846975, i64 %237
  %.not.i.i.i130 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i130, label %.noexc141, label %239

239:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i128
  %240 = shl nuw nsw i64 %238, 3
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #19
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %239, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i128
  %242 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i128 ], [ %241, %239 ]
  %243 = getelementptr inbounds %"struct.std::pair.66", ptr %242, i64 %234
  store i32 %1, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  store i32 11, ptr %244, align 4
  %.not10.i.i.i.i.i131 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i131, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i136, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %.noexc141, %.lr.ph.i.i.i.i.i132
  %.012.i.i.i.i.i133 = phi ptr [ %247, %.lr.ph.i.i.i.i.i132 ], [ %242, %.noexc141 ]
  %.0911.i.i.i.i.i134 = phi ptr [ %246, %.lr.ph.i.i.i.i.i132 ], [ %.sroa.0241.0386, %.noexc141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %245 = load i64, ptr %.0911.i.i.i.i.i134, align 4, !alias.scope !75, !noalias !72
  store i64 %245, ptr %.012.i.i.i.i.i133, align 4, !alias.scope !72, !noalias !75
  %246 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i134, i64 8
  %247 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i133, i64 8
  %.not.i.i.i.i.i135 = icmp eq ptr %246, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i135, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i136, label %.lr.ph.i.i.i.i.i132, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i136: ; preds = %.lr.ph.i.i.i.i.i132, %.noexc141
  %.0.lcssa.i.i.i.i.i137 = phi ptr [ %242, %.noexc141 ], [ %247, %.lr.ph.i.i.i.i.i132 ]
  %248 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i137, i64 8
  %.not.i34.i.i138 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i138, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i139, label %249

249:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i139

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i139: ; preds = %249, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i136
  %250 = getelementptr inbounds %"struct.std::pair.66", ptr %242, i64 %238
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

251:                                              ; preds = %.lr.ph
  br i1 %.not.i191, label %255, label %252

252:                                              ; preds = %251
  store i32 %1, ptr %.sroa.31.0385, align 4
  %253 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 12, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

255:                                              ; preds = %251
  %256 = ptrtoint ptr %.sroa.31.0385 to i64
  %257 = ptrtoint ptr %.sroa.0241.0386 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i144

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i144: ; preds = %255
  %260 = ashr exact i64 %258, 3
  %.sroa.speculated.i.i.i145 = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i145, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 1152921504606846975)
  %264 = select i1 %262, i64 1152921504606846975, i64 %263
  %.not.i.i.i146 = icmp eq i64 %264, 0
  br i1 %.not.i.i.i146, label %.noexc157, label %265

265:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i144
  %266 = shl nuw nsw i64 %264, 3
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #19
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %265, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i144
  %268 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i144 ], [ %267, %265 ]
  %269 = getelementptr inbounds %"struct.std::pair.66", ptr %268, i64 %260
  store i32 %1, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store i32 12, ptr %270, align 4
  %.not10.i.i.i.i.i147 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i147, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i152, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %.noexc157, %.lr.ph.i.i.i.i.i148
  %.012.i.i.i.i.i149 = phi ptr [ %273, %.lr.ph.i.i.i.i.i148 ], [ %268, %.noexc157 ]
  %.0911.i.i.i.i.i150 = phi ptr [ %272, %.lr.ph.i.i.i.i.i148 ], [ %.sroa.0241.0386, %.noexc157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %271 = load i64, ptr %.0911.i.i.i.i.i150, align 4, !alias.scope !80, !noalias !77
  store i64 %271, ptr %.012.i.i.i.i.i149, align 4, !alias.scope !77, !noalias !80
  %272 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i150, i64 8
  %273 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i149, i64 8
  %.not.i.i.i.i.i151 = icmp eq ptr %272, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i151, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i152, label %.lr.ph.i.i.i.i.i148, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i152: ; preds = %.lr.ph.i.i.i.i.i148, %.noexc157
  %.0.lcssa.i.i.i.i.i153 = phi ptr [ %268, %.noexc157 ], [ %273, %.lr.ph.i.i.i.i.i148 ]
  %274 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i153, i64 8
  %.not.i34.i.i154 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i154, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i155, label %275

275:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i155

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i155: ; preds = %275, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i152
  %276 = getelementptr inbounds %"struct.std::pair.66", ptr %268, i64 %264
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

277:                                              ; preds = %.lr.ph
  br i1 %.not.i191, label %281, label %278

278:                                              ; preds = %277
  store i32 %1, ptr %.sroa.31.0385, align 4
  %279 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 13, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

281:                                              ; preds = %277
  %282 = ptrtoint ptr %.sroa.31.0385 to i64
  %283 = ptrtoint ptr %.sroa.0241.0386 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775800
  br i1 %285, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i160

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i160: ; preds = %281
  %286 = ashr exact i64 %284, 3
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i161, %286
  %288 = icmp ult i64 %287, %286
  %289 = call i64 @llvm.umin.i64(i64 %287, i64 1152921504606846975)
  %290 = select i1 %288, i64 1152921504606846975, i64 %289
  %.not.i.i.i162 = icmp eq i64 %290, 0
  br i1 %.not.i.i.i162, label %.noexc173, label %291

291:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i160
  %292 = shl nuw nsw i64 %290, 3
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #19
          to label %.noexc173 unwind label %.loopexit

.noexc173:                                        ; preds = %291, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i160
  %294 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i160 ], [ %293, %291 ]
  %295 = getelementptr inbounds %"struct.std::pair.66", ptr %294, i64 %286
  store i32 %1, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  store i32 13, ptr %296, align 4
  %.not10.i.i.i.i.i163 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i163, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i168, label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %.noexc173, %.lr.ph.i.i.i.i.i164
  %.012.i.i.i.i.i165 = phi ptr [ %299, %.lr.ph.i.i.i.i.i164 ], [ %294, %.noexc173 ]
  %.0911.i.i.i.i.i166 = phi ptr [ %298, %.lr.ph.i.i.i.i.i164 ], [ %.sroa.0241.0386, %.noexc173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %297 = load i64, ptr %.0911.i.i.i.i.i166, align 4, !alias.scope !85, !noalias !82
  store i64 %297, ptr %.012.i.i.i.i.i165, align 4, !alias.scope !82, !noalias !85
  %298 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i166, i64 8
  %299 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i165, i64 8
  %.not.i.i.i.i.i167 = icmp eq ptr %298, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i167, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i168, label %.lr.ph.i.i.i.i.i164, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i168: ; preds = %.lr.ph.i.i.i.i.i164, %.noexc173
  %.0.lcssa.i.i.i.i.i169 = phi ptr [ %294, %.noexc173 ], [ %299, %.lr.ph.i.i.i.i.i164 ]
  %300 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i169, i64 8
  %.not.i34.i.i170 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i170, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i171, label %301

301:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i171

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i171: ; preds = %301, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i168
  %302 = getelementptr inbounds %"struct.std::pair.66", ptr %294, i64 %290
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

303:                                              ; preds = %.lr.ph
  br i1 %.not.i191, label %307, label %304

304:                                              ; preds = %303
  store i32 %1, ptr %.sroa.31.0385, align 4
  %305 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 14, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

307:                                              ; preds = %303
  %308 = ptrtoint ptr %.sroa.31.0385 to i64
  %309 = ptrtoint ptr %.sroa.0241.0386 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i176

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i176: ; preds = %307
  %312 = ashr exact i64 %310, 3
  %.sroa.speculated.i.i.i177 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i177, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 1152921504606846975)
  %316 = select i1 %314, i64 1152921504606846975, i64 %315
  %.not.i.i.i178 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i178, label %.noexc189, label %317

317:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i176
  %318 = shl nuw nsw i64 %316, 3
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #19
          to label %.noexc189 unwind label %.loopexit

.noexc189:                                        ; preds = %317, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i176
  %320 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i176 ], [ %319, %317 ]
  %321 = getelementptr inbounds %"struct.std::pair.66", ptr %320, i64 %312
  store i32 %1, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  store i32 14, ptr %322, align 4
  %.not10.i.i.i.i.i179 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i179, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i184, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %.noexc189, %.lr.ph.i.i.i.i.i180
  %.012.i.i.i.i.i181 = phi ptr [ %325, %.lr.ph.i.i.i.i.i180 ], [ %320, %.noexc189 ]
  %.0911.i.i.i.i.i182 = phi ptr [ %324, %.lr.ph.i.i.i.i.i180 ], [ %.sroa.0241.0386, %.noexc189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %323 = load i64, ptr %.0911.i.i.i.i.i182, align 4, !alias.scope !90, !noalias !87
  store i64 %323, ptr %.012.i.i.i.i.i181, align 4, !alias.scope !87, !noalias !90
  %324 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i182, i64 8
  %325 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i181, i64 8
  %.not.i.i.i.i.i183 = icmp eq ptr %324, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i184, label %.lr.ph.i.i.i.i.i180, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i184: ; preds = %.lr.ph.i.i.i.i.i180, %.noexc189
  %.0.lcssa.i.i.i.i.i185 = phi ptr [ %320, %.noexc189 ], [ %325, %.lr.ph.i.i.i.i.i180 ]
  %326 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i185, i64 8
  %.not.i34.i.i186 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i186, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i187, label %327

327:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i184
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i187

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i187: ; preds = %327, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i184
  %328 = getelementptr inbounds %"struct.std::pair.66", ptr %320, i64 %316
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

329:                                              ; preds = %.lr.ph
  br i1 %.not.i191, label %333, label %330

330:                                              ; preds = %329
  store i32 %1, ptr %.sroa.31.0385, align 4
  %331 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 4
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %.sroa.31.0385, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

333:                                              ; preds = %329
  %334 = ptrtoint ptr %.sroa.31.0385 to i64
  %335 = ptrtoint ptr %.sroa.0241.0386 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %.invoke, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i192

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i192: ; preds = %333
  %338 = ashr exact i64 %336, 3
  %.sroa.speculated.i.i.i193 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i193, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i194 = icmp eq i64 %342, 0
  br i1 %.not.i.i.i194, label %.noexc205, label %343

343:                                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i192
  %344 = shl nuw nsw i64 %342, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #19
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %343, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i192
  %346 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i192 ], [ %345, %343 ]
  %347 = getelementptr inbounds %"struct.std::pair.66", ptr %346, i64 %338
  store i32 %1, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  store i32 0, ptr %348, align 4
  %.not10.i.i.i.i.i195 = icmp eq ptr %.sroa.0241.0386, %.sroa.31.0385
  br i1 %.not10.i.i.i.i.i195, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i200, label %.lr.ph.i.i.i.i.i196

.lr.ph.i.i.i.i.i196:                              ; preds = %.noexc205, %.lr.ph.i.i.i.i.i196
  %.012.i.i.i.i.i197 = phi ptr [ %351, %.lr.ph.i.i.i.i.i196 ], [ %346, %.noexc205 ]
  %.0911.i.i.i.i.i198 = phi ptr [ %350, %.lr.ph.i.i.i.i.i196 ], [ %.sroa.0241.0386, %.noexc205 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %349 = load i64, ptr %.0911.i.i.i.i.i198, align 4, !alias.scope !95, !noalias !92
  store i64 %349, ptr %.012.i.i.i.i.i197, align 4, !alias.scope !92, !noalias !95
  %350 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i198, i64 8
  %351 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i197, i64 8
  %.not.i.i.i.i.i199 = icmp eq ptr %350, %.sroa.31.0385
  br i1 %.not.i.i.i.i.i199, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i200, label %.lr.ph.i.i.i.i.i196, !llvm.loop !9

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i200: ; preds = %.lr.ph.i.i.i.i.i196, %.noexc205
  %.0.lcssa.i.i.i.i.i201 = phi ptr [ %346, %.noexc205 ], [ %351, %.lr.ph.i.i.i.i.i196 ]
  %352 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i201, i64 8
  %.not.i34.i.i202 = icmp eq ptr %.sroa.0241.0386, null
  br i1 %.not.i34.i.i202, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i203, label %353

353:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i200
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0386) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i203

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i203: ; preds = %353, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i200
  %354 = getelementptr inbounds %"struct.std::pair.66", ptr %346, i64 %342
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i203, %330, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i187, %304, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i171, %278, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i155, %252, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i139, %226, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i123, %200, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i107, %174, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i91, %148, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75, %122, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59, %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43, %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27, %44, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %17
  %.sroa.84.14 = phi ptr [ %41, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.84.0384, %17 ], [ %68, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27 ], [ %.sroa.84.0384, %44 ], [ %94, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43 ], [ %.sroa.84.0384, %70 ], [ %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59 ], [ %.sroa.84.0384, %96 ], [ %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75 ], [ %.sroa.84.0384, %122 ], [ %172, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i91 ], [ %.sroa.84.0384, %148 ], [ %198, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i107 ], [ %.sroa.84.0384, %174 ], [ %224, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i123 ], [ %.sroa.84.0384, %200 ], [ %250, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i139 ], [ %.sroa.84.0384, %226 ], [ %276, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i155 ], [ %.sroa.84.0384, %252 ], [ %302, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i171 ], [ %.sroa.84.0384, %278 ], [ %328, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i187 ], [ %.sroa.84.0384, %304 ], [ %354, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i203 ], [ %.sroa.84.0384, %330 ]
  %.sroa.31.14 = phi ptr [ %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %19, %17 ], [ %66, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27 ], [ %46, %44 ], [ %92, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43 ], [ %72, %70 ], [ %118, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59 ], [ %98, %96 ], [ %144, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75 ], [ %124, %122 ], [ %170, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i91 ], [ %150, %148 ], [ %196, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i107 ], [ %176, %174 ], [ %222, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i123 ], [ %202, %200 ], [ %248, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i139 ], [ %228, %226 ], [ %274, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i155 ], [ %254, %252 ], [ %300, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i171 ], [ %280, %278 ], [ %326, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i187 ], [ %306, %304 ], [ %352, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i203 ], [ %332, %330 ]
  %.sroa.0241.14 = phi ptr [ %33, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.0241.0386, %17 ], [ %60, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i27 ], [ %.sroa.0241.0386, %44 ], [ %86, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i43 ], [ %.sroa.0241.0386, %70 ], [ %112, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i59 ], [ %.sroa.0241.0386, %96 ], [ %138, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75 ], [ %.sroa.0241.0386, %122 ], [ %164, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i91 ], [ %.sroa.0241.0386, %148 ], [ %190, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i107 ], [ %.sroa.0241.0386, %174 ], [ %216, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i123 ], [ %.sroa.0241.0386, %200 ], [ %242, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i139 ], [ %.sroa.0241.0386, %226 ], [ %268, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i155 ], [ %.sroa.0241.0386, %252 ], [ %294, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i171 ], [ %.sroa.0241.0386, %278 ], [ %320, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i187 ], [ %.sroa.0241.0386, %304 ], [ %346, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i203 ], [ %.sroa.0241.0386, %330 ]
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !97

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %3, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.84.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.84.14, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.31.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.31.14, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.0241.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %3 ], [ %.sroa.0241.14, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %355 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit209 unwind label %.loopexit.split-lp

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit209: ; preds = %select.unfold._crit_edge
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  store i32 6, ptr %356, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 0, inrange i32 0, i64 2), ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 16
  store ptr %.sroa.0241.0.lcssa, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %355, i64 24
  store ptr %.sroa.31.0.lcssa, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %355, i64 32
  store ptr %.sroa.84.0.lcssa, ptr %359, align 8
  store ptr %355, ptr %0, align 8
  ret void

360:                                              ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0353) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit213

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit213: ; preds = %42, %360
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF3ELF11X86Features4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v9::basic_format_context.1098", align 8
  %4 = alloca %"struct.fmt::v9::formatter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !98
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !98
  store ptr %5, ptr %3, align 8, !noalias !98
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !98
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %9, align 8, !noalias !98
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE, ptr %4, align 8, !noalias !98
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %10, align 8, !noalias !98
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc40EEE5valueE, ptr %11, align 8, !noalias !98
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !noalias !98
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc41EEE5valueE, ptr %13, align 8, !noalias !98
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 1, ptr %14, align 8, !noalias !98
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE, ptr %15, align 8, !noalias !98
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 2, ptr %16, align 8, !noalias !98
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE, ptr %17, align 8, !noalias !98
  %18 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 1, ptr %18, align 8, !noalias !98
  %19 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE, ptr %19, align 8, !noalias !98
  %20 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 1, ptr %20, align 8, !noalias !98
  %21 = invoke ptr @_ZNK3fmt2v915range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_.exit unwind label %22

common.resume:                                    ; preds = %26, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !98
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !98
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void

26:                                               ; preds = %_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE(i32 noundef %0) local_unnamed_addr #5 {
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 40, i64 8
  %.add.i.i.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.enums2str, i64 %.add.i.i
  %2 = load i32, ptr %.add.i.i.sroa.sel, align 8
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i, %.add.i.i
  %.not.i.i = icmp eq i64 %.add12.i.i, 56
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.ptr14.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.enums2str, i64 %.add12.i.i
  %4 = load i32, ptr %.ptr14.i.i, align 8
  %.not15.i.i = icmp sgt i32 %4, %0
  br i1 %.not15.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %.ptr14.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF11X86Features4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %1, %5
  %.0 = phi ptr [ %7, %5 ], [ @.str.1, %1 ], [ @.str.1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE(i32 noundef %0) local_unnamed_addr #5 {
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, label %2

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 7
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 136, i64 8
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 184, i64 56
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %3 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i6.i.i.i.i.i.i = icmp slt i32 %3, %0
  %.idx.i.i7.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 64, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i, %.add.i.i
  %.ptr17.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add12.i.i
  %4 = getelementptr inbounds i8, ptr %.ptr17.i.i, i64 16
  %5 = load i32, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %5, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add13.i.i = or disjoint i64 %.add12.i.i, %.idx.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %2, %1
  %.sink9.i.i.i.i.idx.i.i = phi i64 [ %.add13.i.i, %2 ], [ 264, %1 ]
  %.sink9.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink9.i.i.i.i.idx.i.i
  %6 = load i32, ptr %.sink9.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink9.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink9.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink9.i.i.i.i.add.i.i, 280
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %7

7:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink9.i.i.i.i.add.i.i
  %8 = load i32, ptr %.ptr.i.i, align 4
  %.not19.i.i = icmp sgt i32 %8, %0
  br i1 %.not19.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %7, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %9
  %.0 = phi ptr [ %11, %9 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.4, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11X86FeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11X86FeaturesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF11X86FeaturesD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN4LIEF3ELF11X86FeaturesD2Ev.exit

_ZN4LIEF3ELF11X86FeaturesD2Ev.exit:               ; preds = %1, %4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3fmt2v912format_errorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
define linkonce_odr hidden ptr @_ZNK3fmt2v915range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator.1097", align 8
  %5 = alloca %"struct.fmt::v9::formatter<std::pair<LIEF::ELF::X86Features::FLAG, LIEF::ELF::X86Features::FEATURE>>::format_each", align 8
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
  br i1 %.not.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i, !llvm.loop !101

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

24:                                               ; preds = %.lr.ph, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit
  %.sroa.014.033 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %.sroa.0.0.copyload.i20, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit ]
  %.sroa.026.031 = phi ptr [ %13, %.lr.ph ], [ %42, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit ]
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
  br i1 %.not.i.i18, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %.lr.ph.i.i16, !llvm.loop !101

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
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  store i32 0, ptr %5, align 8
  store ptr %4, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @_ZN3fmt2v96detail8for_eachIRKSt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEENS0_9formatterIS9_cvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.026.031, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %.sroa.0.0.copyload.i20 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load i64, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %.not4.i.i6.i = icmp eq i64 %37, 0
  br i1 %.not4.i.i6.i, label %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i, %.lr.ph.i.i7.i
  %.05.i.i8.i = phi ptr [ %39, %.lr.ph.i.i7.i ], [ %36, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i8.i, i64 1
  %40 = load i8, ptr %.05.i.i8.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i20, i8 noundef signext %40)
  %.not.i.i9.i = icmp eq ptr %39, %38
  br i1 %.not.i.i9.i, label %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit, label %.lr.ph.i.i7.i, !llvm.loop !101

_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit: ; preds = %.lr.ph.i.i7.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %41 = add nuw nsw i32 %.032, 1
  %42 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 8
  %.not29 = icmp eq ptr %42, %15
  br i1 %.not29, label %._crit_edge, label %24, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit ], [ %.sroa.0.0.copyload.i20, %_ZNK3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS8_RT_.exit ]
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
  br i1 %.not.i.i24, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25, label %.lr.ph.i.i22, !llvm.loop !101

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25: ; preds = %.lr.ph.i.i22, %._crit_edge
  ret ptr %.sroa.014.0.lcssa
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v96detail8for_eachIRKSt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEENS0_9formatterIS9_cvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v9::basic_format_context.1098", align 8
  %4 = alloca %"struct.fmt::v9::formatter.1110", align 1
  invoke void @_ZN3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEclIS6_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
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
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !101

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
  %24 = invoke ptr @_ZNK3fmt2v99formatterIN4LIEF3ELF11X86Features7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
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
define linkonce_odr hidden void @_ZN3fmt2v99formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE11format_eachINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEclIS6_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZN3fmt2v96detail8copy_strIcRNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SE_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !101

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
  %.add.i.i.sroa.sel.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.enums2str, i64 %.add.i.i.i.i.i.i
  %20 = load i32, ptr %.add.i.i.sroa.sel.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %20, %19
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i.i.i.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.add.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.add12.i.i.i.i.i.i, 56
  br i1 %.not.i.i.i.i.i.i, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF11X86Features4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit, label %21

21:                                               ; preds = %16
  %.ptr14.i.i.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.enums2str, i64 %.add12.i.i.i.i.i.i
  %22 = load i32, ptr %.ptr14.i.i.i.i.i.i, align 8
  %.not15.i.i.i.i.i.i = icmp sgt i32 %22, %19
  br i1 %.not15.i.i.i.i.i.i, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF11X86Features4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit, label %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit.i.i.i

_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit.i.i.i: ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.ptr14.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF11X86Features4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit

25:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZN3fmt2v96detail17write_range_entryIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4LIEF3ELF11X86Features4FLAGETnNSt9enable_ifIXaantsr18is_std_string_likeINSt5decayIT1_E4typeEEE5valuentsr3std7is_sameISH_T_EE5valueEiE4typeELi0EEET0_SN_RKSH_.exit: ; preds = %16, %21, %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit.i.i.i
  %.0.i6.i.i.i = phi ptr [ %24, %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit.i.i.i ], [ @.str.1, %16 ], [ @.str.1, %21 ]
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6.i.i.i) #16
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload) #16
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
define linkonce_odr hidden ptr @_ZNK3fmt2v99formatterIN4LIEF3ELF11X86Features7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = load i32, ptr %1, align 4
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %4, 15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, label %5

5:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %4, 7
  %.add.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 136, i64 8
  %.add.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 184, i64 56
  %.add.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v.i
  %6 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i, align 8
  %.not.i.i6.i.i.i.i.i.i.i = icmp slt i32 %6, %4
  %.idx.i.i7.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i, i64 64, i64 0
  %.add12.i.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i, %.add.i.i.i
  %.ptr17.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add12.i.i.i
  %7 = getelementptr inbounds i8, ptr %.ptr17.i.i.i, i64 16
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %8, %4
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add13.i.i.i = or disjoint i64 %.add12.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %5, %3
  %.sink9.i.i.i.i.idx.i.i.i = phi i64 [ %.add13.i.i.i, %5 ], [ 264, %3 ]
  %.sink9.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink9.i.i.i.i.idx.i.i.i
  %9 = load i32, ptr %.sink9.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %9, %4
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink9.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink9.i.i.i.i.idx.i.i.i
  %.not.i.i.i = icmp eq i64 %.sink9.i.i.i.i.add.i.i.i, 280
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %10

10:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink9.i.i.i.i.add.i.i.i
  %11 = load i32, ptr %.ptr.i.i.i, align 4
  %.not19.i.i.i = icmp sgt i32 %11, %4
  br i1 %.not19.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit

_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit: ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit

14:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit: ; preds = %10, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit
  %.0.i6 = phi ptr [ %13, %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ], [ @.str.4, %10 ]
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6) #16
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i) #16
  %17 = add i64 %16, %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %17)
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef 0)
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %.0.i6, i64 %15, i1 false)
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
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !10}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_: argument 0"}
!100 = distinct !{!100, !"_ZN3fmt2v99to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_"}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
