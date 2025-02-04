; ModuleID = 'bench/lief/original/AArch64Feature.ll'
source_filename = "bench/lief/original/AArch64Feature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.frozen::bits::carray" = type { [3 x %"struct.std::pair.54"] }
%"struct.std::pair.54" = type { i32, ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.fmt::v9::basic_format_context.1084" = type { %"class.std::back_insert_iterator.1083", %"class.fmt::v9::basic_format_args.1085", %"class.fmt::v9::detail::locale_ref" }
%"class.std::back_insert_iterator.1083" = type { ptr }
%"class.fmt::v9::basic_format_args.1085" = type { i64, %union.anon.1086 }
%union.anon.1086 = type { ptr }
%"class.fmt::v9::detail::locale_ref" = type { ptr }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::detail::range_default_formatter" }
%"struct.fmt::v9::detail::range_default_formatter" = type { %"struct.fmt::v9::range_formatter" }
%"struct.fmt::v9::range_formatter" = type { %"struct.fmt::v9::formatter.1087", i8, %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view" }
%"struct.fmt::v9::formatter.1087" = type { i8 }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN3fmt2v912format_errorD0Ev = comdat any

$_ZN3fmt2v912format_errorD2Ev = comdat any

$_ZN4LIEF3ELF14AArch64FeatureD2Ev = comdat any

$_ZN4LIEF3ELF14AArch64FeatureD0Ev = comdat any

$_ZN3fmt2v96detail18throw_format_errorEPKc = comdat any

$_ZN3fmt2v912format_errorC2EPKc = comdat any

$_ZNK3fmt2v915range_formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZTVN3fmt2v912format_errorE = comdat any

$_ZTSN3fmt2v912format_errorE = comdat any

$_ZTIN3fmt2v912format_errorE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BTI\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PAC\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [3 x %"struct.std::pair.54"] [%"struct.std::pair.54" { i32 0, ptr @.str }, %"struct.std::pair.54" { i32 1, ptr @.str.1 }, %"struct.std::pair.54" { i32 2, ptr @.str.2 }] } }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"AArch64 feature(s): \00", align 1
@_ZTVN4LIEF3ELF14AArch64FeatureE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF14AArch64FeatureE, ptr @_ZNK4LIEF3ELF14AArch64Feature4dumpERSo, ptr @_ZN4LIEF3ELF14AArch64FeatureD2Ev, ptr @_ZN4LIEF3ELF14AArch64FeatureD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF14AArch64FeatureE = hidden constant [28 x i8] c"N4LIEF3ELF14AArch64FeatureE\00", align 1
@_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE = external constant ptr
@_ZTIN4LIEF3ELF14AArch64FeatureE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF14AArch64FeatureE, ptr @_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE }, align 8
@_ZTVN3fmt2v912format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v912format_errorE, ptr @_ZN3fmt2v912format_errorD2Ev, ptr @_ZN3fmt2v912format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN3fmt2v912format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v912format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v912format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v912format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
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
define hidden void @_ZN4LIEF3ELF14AArch64Feature6createERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.39") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %3, align 4
  %5 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3, i64 noundef %5, i64 noundef 4)
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %4)
  %10 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %11 = and i64 %9, 4294967296
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %select.unfold._crit_edge, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %2
  call void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 4)
  %.not81 = icmp eq i32 %10, 0
  br i1 %.not81, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit
  %.01085 = phi i32 [ %14, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ %10, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.046.084 = phi ptr [ %.sroa.046.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.11.083 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.24.082 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %12 = sub i32 0, %.01085
  %13 = and i32 %.01085, %12
  %14 = xor i32 %13, %.01085
  %.not.i.i23 = icmp eq ptr %.sroa.11.083, %.sroa.24.082
  switch i32 %13, label %58 [
    i32 1, label %15
    i32 2, label %37
  ]

15:                                               ; preds = %.lr.ph
  br i1 %.not.i.i23, label %18, label %16

16:                                               ; preds = %15
  store i32 1, ptr %.sroa.11.083, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.11.083, i64 4
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

18:                                               ; preds = %15
  %19 = ptrtoint ptr %.sroa.11.083 to i64
  %20 = ptrtoint ptr %.sroa.046.084 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %.invoke, label %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %61, %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %23 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %21
  store i32 1, ptr %30, align 4
  %31 = icmp sgt i64 %21, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

32:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %.sroa.046.084, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %32, %.noexc12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.046.084, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.046.084) #17
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %.invoke, %select.unfold._crit_edge
  %.sroa.046.072 = phi ptr [ %.sroa.046.0.lcssa, %select.unfold._crit_edge ], [ %.sroa.046.084, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.046.071 = phi ptr [ %.sroa.046.084, %.loopexit ], [ %.sroa.046.072, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.046.071, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit38, label %84

37:                                               ; preds = %.lr.ph
  br i1 %.not.i.i23, label %40, label %38

38:                                               ; preds = %37
  store i32 2, ptr %.sroa.11.083, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.11.083, i64 4
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

40:                                               ; preds = %37
  %41 = ptrtoint ptr %.sroa.11.083 to i64
  %42 = ptrtoint ptr %.sroa.046.084 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %.invoke, label %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14

_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %40
  %45 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i.i15 = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i15, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i.i16 = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i.i16)
  %50 = shl nuw nsw i64 %49, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14
  %52 = getelementptr inbounds i8, ptr %51, i64 %43
  store i32 2, ptr %52, align 4
  %53 = icmp sgt i64 %43, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i17

54:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %.sroa.046.084, i64 %43, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i17

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i17: ; preds = %54, %.noexc21
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i17.i.i.i18 = icmp eq ptr %.sroa.046.084, null
  br i1 %.not.i17.i.i.i18, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i19, label %56

56:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i17
  call void @_ZdlPv(ptr noundef nonnull %.sroa.046.084) #17
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i19

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i19: ; preds = %56, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i17
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %49
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

58:                                               ; preds = %.lr.ph
  br i1 %.not.i.i23, label %61, label %59

59:                                               ; preds = %58
  store i32 0, ptr %.sroa.11.083, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.11.083, i64 4
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

61:                                               ; preds = %58
  %62 = ptrtoint ptr %.sroa.11.083 to i64
  %63 = ptrtoint ptr %.sroa.046.084 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775804
  br i1 %65, label %.invoke, label %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24

_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %61
  %66 = ashr exact i64 %64, 2
  %.sroa.speculated.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i25, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i.i26 = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24
  %73 = getelementptr inbounds i8, ptr %72, i64 %64
  store i32 0, ptr %73, align 4
  %74 = icmp sgt i64 %64, 0
  br i1 %74, label %75, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i27

75:                                               ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %.sroa.046.084, i64 %64, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i27

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i27: ; preds = %75, %.noexc31
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not.i17.i.i.i28 = icmp eq ptr %.sroa.046.084, null
  br i1 %.not.i17.i.i.i28, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29, label %77

77:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.046.084) #17
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29: ; preds = %77, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i27
  %78 = getelementptr inbounds nuw i32, ptr %72, i64 %70
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29, %59, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i19, %38, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %16
  %.sroa.24.1 = phi ptr [ %35, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.24.082, %16 ], [ %57, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i19 ], [ %.sroa.24.082, %38 ], [ %78, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29 ], [ %.sroa.24.082, %59 ]
  %.sroa.11.1 = phi ptr [ %33, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %55, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i19 ], [ %39, %38 ], [ %76, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29 ], [ %60, %59 ]
  %.sroa.046.1 = phi ptr [ %29, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.046.084, %16 ], [ %51, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i19 ], [ %.sroa.046.084, %38 ], [ %72, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i29 ], [ %.sroa.046.084, %59 ]
  %.not = icmp eq i32 %13, %.01085
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !4

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit, %2, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.24.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %2 ], [ %.sroa.24.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %2 ], [ %.sroa.11.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.046.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %2 ], [ %.sroa.046.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ]
  %79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit34 unwind label %.loopexit.split-lp

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit34: ; preds = %select.unfold._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 2, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF14AArch64FeatureE, i64 16), ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %.sroa.046.0.lcssa, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %.sroa.11.0.lcssa, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %.sroa.24.0.lcssa, ptr %83, align 8
  store ptr %79, ptr %0, align 8
  ret void

84:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %.sroa.046.071) #17
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit38

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit38: ; preds = %36, %84
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE(i32 noundef %0) local_unnamed_addr #5 {
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 40, i64 8
  %.add.i.i.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.add.i.i
  %2 = load i32, ptr %.add.i.i.sroa.sel, align 8
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i, %.add.i.i
  %.not.i.i = icmp eq i64 %.add12.i.i, 56
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.ptr14.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.add12.i.i
  %4 = load i32, ptr %.ptr14.i.i, align 8
  %.not15.i.i = icmp slt i32 %0, %4
  br i1 %.not15.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.ptr14.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %1, %5
  %.0 = phi ptr [ %7, %5 ], [ @.str, %1 ], [ @.str, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF3ELF14AArch64Feature4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v9::basic_format_context.1084", align 8
  %4 = alloca %"struct.fmt::v9::formatter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !6
  store ptr %5, ptr %3, align 8, !noalias !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8, !noalias !6
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE, ptr %9, align 8, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %10, align 8, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE, ptr %11, align 8, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %12, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE, ptr %13, align 8, !noalias !6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %14, align 8, !noalias !6
  %15 = invoke ptr @_ZNK3fmt2v915range_formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3fmt2v99to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_.exit unwind label %16

common.resume:                                    ; preds = %20, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3fmt2v99to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !6
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN3fmt2v99to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void

20:                                               ; preds = %_ZN3fmt2v99to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF14AArch64FeatureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF14AArch64FeatureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF14AArch64FeatureD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF14AArch64FeatureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF14AArch64FeatureD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN4LIEF3ELF14AArch64FeatureD2Ev.exit

_ZN4LIEF3ELF14AArch64FeatureD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN3fmt2v912format_errorE, ptr nonnull @_ZN3fmt2v912format_errorD2Ev) #18
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #16
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt2v915range_formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %.not4.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  %10 = load i8, ptr %.05.i.i, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i8 noundef signext %10)
  %.not.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit: ; preds = %.lr.ph.i.i, %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not2931 = icmp eq ptr %11, %13
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit
  %.sroa.014.034 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %.sroa.0.0.copyload.i.i, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %35, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit ]
  %.sroa.026.032 = phi ptr [ %11, %.lr.ph ], [ %36, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit ]
  %.not = icmp eq i32 %.033, 0
  br i1 %.not, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %14, align 8
  %19 = load i64, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %.not4.i.i15 = icmp eq i64 %19, 0
  br i1 %.not4.i.i15, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %17, %.lr.ph.i.i16
  %.05.i.i17 = phi ptr [ %21, %.lr.ph.i.i16 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i17, i64 1
  %22 = load i8, ptr %.05.i.i17, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.034, i8 noundef signext %22)
  %.not.i.i18 = icmp eq ptr %21, %20
  br i1 %.not.i.i18, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %.lr.ph.i.i16, !llvm.loop !9

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19: ; preds = %.lr.ph.i.i16, %17, %16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %23 = load i32, ptr %.sroa.026.032, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp sgt i32 %23, 1
  %.add.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 40, i64 8
  %.add.i.i.sroa.sel.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.add.i.i.i.i
  %24 = load i32, ptr %.add.i.i.sroa.sel.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %24, %23
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.add.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.add12.i.i.i.i, 56
  br i1 %.not.i.i.i.i, label %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit, label %25

25:                                               ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19
  %.ptr14.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.add12.i.i.i.i
  %26 = load i32, ptr %.ptr14.i.i.i.i, align 8
  %.not15.i.i.i.i = icmp slt i32 %23, %26
  br i1 %.not15.i.i.i.i, label %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i

_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.ptr14.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i20 = icmp eq ptr %28, null
  br i1 %.not.i.i20, label %29, label %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit

29:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.32) #18
  unreachable

_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit: ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, %25, %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i
  %.0.i6.i = phi ptr [ %28, %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i ], [ @.str, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19 ], [ @.str, %25 ]
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6.i) #16
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i) #16
  %32 = add i64 %31, %30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 noundef %32)
  %33 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 noundef 0)
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %.0.i6.i, i64 %30, i1 false)
  %35 = add nuw nsw i32 %.033, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.026.032, i64 4
  %.not29 = icmp eq ptr %36, %13
  br i1 %.not29, label %._crit_edge, label %16, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit ], [ %.sroa.0.0.copyload.i.i, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %.not4.i.i21 = icmp eq i64 %40, 0
  br i1 %.not4.i.i21, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %._crit_edge, %.lr.ph.i.i22
  %.05.i.i23 = phi ptr [ %42, %.lr.ph.i.i22 ], [ %38, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i23, i64 1
  %43 = load i8, ptr %.05.i.i23, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.0.lcssa, i8 noundef signext %43)
  %.not.i.i24 = icmp eq ptr %42, %41
  br i1 %.not.i.i24, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25, label %.lr.ph.i.i22, !llvm.loop !9

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25: ; preds = %.lr.ph.i.i22, %._crit_edge
  ret ptr %.sroa.014.0.lcssa
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3fmt2v99to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_: argument 0"}
!8 = distinct !{!8, !"_ZN3fmt2v99to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
