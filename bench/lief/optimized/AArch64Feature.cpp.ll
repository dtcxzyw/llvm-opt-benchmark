; ModuleID = 'bench/lief/original/AArch64Feature.cpp.ll'
source_filename = "bench/lief/original/AArch64Feature.cpp.ll"
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF3ELF14AArch64Feature6createERNS_12BinaryStreamE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %3, align 4
  %5 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
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
  %.not85 = icmp eq i32 %10, 0
  br i1 %.not85, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit
  %.01089 = phi i32 [ %14, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ %10, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.050.088 = phi ptr [ %.sroa.050.4, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.11.087 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.24.086 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %12 = sub i32 0, %.01089
  %13 = and i32 %.01089, %12
  %14 = xor i32 %13, %.01089
  %.not.i.i25 = icmp eq ptr %.sroa.11.087, %.sroa.24.086
  switch i32 %13, label %62 [
    i32 1, label %15
    i32 2, label %39
  ]

15:                                               ; preds = %.lr.ph
  br i1 %.not.i.i25, label %18, label %16

16:                                               ; preds = %15
  store i32 1, ptr %.sroa.11.087, align 4
  %17 = getelementptr inbounds i8, ptr %.sroa.11.087, i64 4
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

18:                                               ; preds = %15
  %19 = ptrtoint ptr %.sroa.11.087 to i64
  %20 = ptrtoint ptr %.sroa.050.088 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %.invoke, label %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %65, %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %23 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = select i1 %25, i64 2305843009213693951, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = shl nuw nsw i64 %26, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
          to label %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %27, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = phi ptr [ null, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %27 ]
  %31 = getelementptr inbounds i32, ptr %30, i64 %23
  store i32 1, ptr %31, align 4
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %.sroa.050.088, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %33, %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.050.088, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.088) #15
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %37 = getelementptr inbounds i32, ptr %30, i64 %26
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

.loopexit:                                        ; preds = %27, %51, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %.invoke, %select.unfold._crit_edge
  %.sroa.050.076 = phi ptr [ %.sroa.050.0.lcssa, %select.unfold._crit_edge ], [ %.sroa.050.088, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.050.075 = phi ptr [ %.sroa.050.088, %.loopexit ], [ %.sroa.050.076, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.050.075, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit42, label %90

39:                                               ; preds = %.lr.ph
  br i1 %.not.i.i25, label %42, label %40

40:                                               ; preds = %39
  store i32 2, ptr %.sroa.11.087, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.11.087, i64 4
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.sroa.11.087 to i64
  %44 = ptrtoint ptr %.sroa.050.088 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %.invoke, label %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14

_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %42
  %47 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i.i15 = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i15, %47
  %49 = icmp ult i64 %48, %47
  %spec.select.i.i.i.i16 = call i64 @llvm.umin.i64(i64 %48, i64 2305843009213693951)
  %50 = select i1 %49, i64 2305843009213693951, i64 %spec.select.i.i.i.i16
  %.not.i.i.i.i17 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i18, label %51

51:                                               ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14
  %52 = shl nuw nsw i64 %50, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #17
          to label %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i18 unwind label %.loopexit

_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i18: ; preds = %51, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14
  %54 = phi ptr [ null, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14 ], [ %53, %51 ]
  %55 = getelementptr inbounds i32, ptr %54, i64 %47
  store i32 2, ptr %55, align 4
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19

57:                                               ; preds = %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %.sroa.050.088, i64 %45, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19: ; preds = %57, %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i18
  %58 = getelementptr inbounds i8, ptr %54, i64 %45
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %.not.i17.i.i.i20 = icmp eq ptr %.sroa.050.088, null
  br i1 %.not.i17.i.i.i20, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21, label %60

60:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.088) #15
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21: ; preds = %60, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19
  %61 = getelementptr inbounds i32, ptr %54, i64 %50
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

62:                                               ; preds = %.lr.ph
  br i1 %.not.i.i25, label %65, label %63

63:                                               ; preds = %62
  store i32 0, ptr %.sroa.11.087, align 4
  %64 = getelementptr inbounds i8, ptr %.sroa.11.087, i64 4
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

65:                                               ; preds = %62
  %66 = ptrtoint ptr %.sroa.11.087 to i64
  %67 = ptrtoint ptr %.sroa.050.088 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775804
  br i1 %69, label %.invoke, label %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26

_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %65
  %70 = ashr exact i64 %68, 2
  %.sroa.speculated.i.i.i.i27 = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i27, %70
  %72 = icmp ult i64 %71, %70
  %spec.select.i.i.i.i28 = call i64 @llvm.umin.i64(i64 %71, i64 2305843009213693951)
  %73 = select i1 %72, i64 2305843009213693951, i64 %spec.select.i.i.i.i28
  %.not.i.i.i.i29 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i30, label %74

74:                                               ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26
  %75 = shl nuw nsw i64 %73, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #17
          to label %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i30 unwind label %.loopexit

_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i30: ; preds = %74, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26
  %77 = phi ptr [ null, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26 ], [ %76, %74 ]
  %78 = getelementptr inbounds i32, ptr %77, i64 %70
  store i32 0, ptr %78, align 4
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i31

80:                                               ; preds = %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %.sroa.050.088, i64 %68, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i31

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i31: ; preds = %80, %_ZNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_M_allocateEm.exit.i.i.i30
  %81 = getelementptr inbounds i8, ptr %77, i64 %68
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %.sroa.050.088, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33, label %83

83:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.088) #15
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33: ; preds = %83, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i31
  %84 = getelementptr inbounds i32, ptr %77, i64 %73
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33, %63, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21, %40, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %16
  %.sroa.24.4 = phi ptr [ %37, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.24.086, %16 ], [ %61, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21 ], [ %.sroa.24.086, %40 ], [ %84, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33 ], [ %.sroa.24.086, %63 ]
  %.sroa.11.4 = phi ptr [ %35, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %59, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21 ], [ %41, %40 ], [ %82, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33 ], [ %64, %63 ]
  %.sroa.050.4 = phi ptr [ %30, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.050.088, %16 ], [ %54, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21 ], [ %.sroa.050.088, %40 ], [ %77, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33 ], [ %.sroa.050.088, %63 ]
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !4

select.unfold._crit_edge:                         ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit, %2, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.24.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %2 ], [ %.sroa.24.4, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %2 ], [ %.sroa.11.4, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.050.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %2 ], [ %.sroa.050.4, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ]
  %85 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit38 unwind label %.loopexit.split-lp

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit38: ; preds = %select.unfold._crit_edge
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 2, ptr %86, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF14AArch64FeatureE, i64 0, i32 0, i64 2), ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %.sroa.050.0.lcssa, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %.sroa.11.0.lcssa, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr %.sroa.24.0.lcssa, ptr %89, align 8
  store ptr %85, ptr %0, align 8
  ret void

90:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.075) #15
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit42

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit42: ; preds = %38, %90
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE(i32 noundef %0) local_unnamed_addr #5 {
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 40, i64 8
  %.add.i.i.sroa.sel = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.add.i.i
  %2 = load i32, ptr %.add.i.i.sroa.sel, align 8
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i, %.add.i.i
  %.not.i.i = icmp eq i64 %.add12.i.i, 56
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %1
  %.ptr14.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.add12.i.i
  %3 = load i32, ptr %.ptr14.i.i, align 8
  %.not15.i.i = icmp sgt i32 %3, %0
  br i1 %.not15.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %4

4:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  %5 = getelementptr inbounds i8, ptr %.ptr14.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %1, %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit, %4
  %.0 = phi ptr [ %6, %4 ], [ @.str, %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF3ELF14AArch64Feature4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v9::basic_format_context.1084", align 8
  %4 = alloca %"struct.fmt::v9::formatter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !6
  store ptr %5, ptr %3, align 8, !noalias !6
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !6
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8, !noalias !6
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE, ptr %9, align 8, !noalias !6
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %10, align 8, !noalias !6
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE, ptr %11, align 8, !noalias !6
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 1, ptr %12, align 8, !noalias !6
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE, ptr %13, align 8, !noalias !6
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 1, ptr %14, align 8, !noalias !6
  %15 = invoke ptr @_ZNK3fmt2v915range_formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3fmt2v99to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_.exit unwind label %16

common.resume:                                    ; preds = %20, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF14AArch64FeatureE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF14AArch64FeatureD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF14AArch64FeatureE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF14AArch64FeatureD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN4LIEF3ELF14AArch64FeatureD2Ev.exit

_ZN4LIEF3ELF14AArch64FeatureD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN3fmt2v912format_errorE, ptr nonnull @_ZN3fmt2v912format_errorD2Ev) #16
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #14
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt2v915range_formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %.not4.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 1
  %10 = load i8, ptr %.05.i.i, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i8 noundef signext %10)
  %.not.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit: ; preds = %.lr.ph.i.i, %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not2931 = icmp eq ptr %11, %13
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit
  %.sroa.014.034 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %.sroa.0.0.copyload.i.i, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %34, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit ]
  %.sroa.026.032 = phi ptr [ %11, %.lr.ph ], [ %35, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit ]
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
  %21 = getelementptr inbounds i8, ptr %.05.i.i17, i64 1
  %22 = load i8, ptr %.05.i.i17, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.034, i8 noundef signext %22)
  %.not.i.i18 = icmp eq ptr %21, %20
  br i1 %.not.i.i18, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %.lr.ph.i.i16, !llvm.loop !9

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19: ; preds = %.lr.ph.i.i16, %17, %16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %23 = load i32, ptr %.sroa.026.032, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp sgt i32 %23, 1
  %.add.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 40, i64 8
  %.add.i.i.sroa.sel.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.add.i.i.i.i
  %24 = load i32, ptr %.add.i.i.sroa.sel.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %24, %23
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.add.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.add12.i.i.i.i, 56
  br i1 %.not.i.i.i.i, label %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit, label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19
  %.ptr14.i.i.i.i = getelementptr inbounds i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.add12.i.i.i.i
  %25 = load i32, ptr %.ptr14.i.i.i.i, align 8
  %.not15.i.i.i.i = icmp sgt i32 %25, %23
  br i1 %.not15.i.i.i.i, label %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i

_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %26 = getelementptr inbounds i8, ptr %.ptr14.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %28, label %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit

28:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.32) #16
  unreachable

_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit: ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i
  %.0.i6.i = phi ptr [ %27, %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit.i ], [ @.str, %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19 ]
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6.i) #14
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i) #14
  %31 = add i64 %30, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 noundef %31)
  %32 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 noundef 0)
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %.0.i6.i, i64 %29, i1 false)
  %34 = add nuw nsw i32 %.033, 1
  %35 = getelementptr inbounds i8, ptr %.sroa.026.032, i64 4
  %.not29 = icmp eq ptr %35, %13
  br i1 %.not29, label %._crit_edge, label %16, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit ], [ %.sroa.0.0.copyload.i.i, %_ZNK3fmt2v99formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_.exit ]
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %.not4.i.i21 = icmp eq i64 %39, 0
  br i1 %.not4.i.i21, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %._crit_edge, %.lr.ph.i.i22
  %.05.i.i23 = phi ptr [ %41, %.lr.ph.i.i22 ], [ %37, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i23, i64 1
  %42 = load i8, ptr %.05.i.i23, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.0.lcssa, i8 noundef signext %42)
  %.not.i.i24 = icmp eq ptr %41, %40
  br i1 %.not.i.i24, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25, label %.lr.ph.i.i22, !llvm.loop !9

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit25: ; preds = %.lr.ph.i.i22, %._crit_edge
  ret ptr %.sroa.014.0.lcssa
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
