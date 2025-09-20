; ModuleID = 'bench/folly/original/StreamHandlerFactory.ll'
source_filename = "bench/folly/original/StreamHandlerFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.folly::StreamHandlerFactory::WriterFactory" = type { %"class.folly::StandardLogHandlerFactory::WriterFactory", %"class.std::__cxx11::basic_string", %"class.folly::FileWriterFactory" }
%"class.folly::StandardLogHandlerFactory::WriterFactory" = type { %"class.folly::StandardLogHandlerFactory::OptionProcessor" }
%"class.folly::StandardLogHandlerFactory::OptionProcessor" = type { ptr }
%"class.folly::FileWriterFactory" = type { i8, [7 x i8], %"class.folly::Optional" }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { i64 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }

$_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev = comdat any

$_ZN5folly20StreamHandlerFactory13WriterFactoryD0Ev = comdat any

$_ZN5folly17LogHandlerFactoryD2Ev = comdat any

$_ZN5folly20StreamHandlerFactoryD0Ev = comdat any

$_ZNK5folly20StreamHandlerFactory7getTypeEv = comdat any

$_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cS6_A36_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cPSC_EEEvDpRKT_ = comdat any

$_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE = comdat any

$_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE = comdat any

$_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

$_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

$_ZTIN5folly17LogHandlerFactoryE = comdat any

$_ZTSN5folly17LogHandlerFactoryE = comdat any

@_ZTVN5folly20StreamHandlerFactory13WriterFactoryE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly20StreamHandlerFactory13WriterFactoryE, ptr @_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev, ptr @_ZN5folly20StreamHandlerFactory13WriterFactoryD0Ev, ptr @_ZN5folly20StreamHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_, ptr @_ZN5folly20StreamHandlerFactory13WriterFactory12createWriterEv] }, align 8
@_ZTIN5folly20StreamHandlerFactory13WriterFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20StreamHandlerFactory13WriterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20StreamHandlerFactory13WriterFactoryE = constant [46 x i8] c"N5folly20StreamHandlerFactory13WriterFactoryE\00", align 1
@_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE = linkonce_odr constant [51 x i8] c"N5folly25StandardLogHandlerFactory13WriterFactoryE\00", comdat, align 1
@_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant [53 x i8] c"N5folly25StandardLogHandlerFactory15OptionProcessorE\00", comdat, align 1
@_ZTVN5folly20StreamHandlerFactoryE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly20StreamHandlerFactoryE, ptr @_ZN5folly17LogHandlerFactoryD2Ev, ptr @_ZN5folly20StreamHandlerFactoryD0Ev, ptr @_ZNK5folly20StreamHandlerFactory7getTypeEv, ptr @_ZN5folly20StreamHandlerFactory13createHandlerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE] }, align 8
@_ZTIN5folly20StreamHandlerFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20StreamHandlerFactoryE, ptr @_ZTIN5folly17LogHandlerFactoryE }, align 8
@_ZTSN5folly20StreamHandlerFactoryE = constant [31 x i8] c"N5folly20StreamHandlerFactoryE\00", align 1
@_ZTIN5folly17LogHandlerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17LogHandlerFactoryE }, comdat, align 8
@_ZTSN5folly17LogHandlerFactoryE = linkonce_odr constant [28 x i8] c"N5folly17LogHandlerFactoryE\00", comdat, align 1
@.str = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"no stream name specified for stream handler\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unknown stream \22\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\22: expected one of stdout or stderr\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20StreamHandlerFactory13WriterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #14
  br label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit

_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly20StreamHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.not.i.i = icmp eq i64 %10, 6
  br i1 %.not.i.i, label %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit, label %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7

_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit: ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread, label %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7

_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread: ; preds = %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !24, !alias.scope !25
  %16 = icmp eq ptr %3, null
  %17 = icmp ne ptr %4, null
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

18:                                               ; preds = %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  store i64 %14, ptr %6, align 8, !tbaa !26, !noalias !25
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !25
  %21 = load i64, ptr %6, align 8, !tbaa !26, !noalias !25
  store i64 %21, ptr %15, align 8, !tbaa !17, !alias.scope !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %22 = phi ptr [ %20, %.noexc.i.i.i ], [ %15, %18 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %24, ptr %22, align 1, !tbaa !17
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %14, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !26, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !27, !alias.scope !25
  %28 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp eq ptr %31, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %15
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = load i64, ptr %27, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %.not22.i = icmp eq ptr %7, %30
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %39, !prof !28

39:                                               ; preds = %36
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %34, align 1, !tbaa !17
  store i8 %41, ptr %31, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %27, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %30, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %30, align 8, !tbaa !10
  %48 = load i64, ptr %27, align 8, !tbaa !27
  store i64 %48, ptr %47, align 8, !tbaa !27
  %49 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %49, ptr %32, align 8, !tbaa !17
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %50 = load i64, ptr %32, align 8, !tbaa !17
  store ptr %34, ptr %30, align 8, !tbaa !10
  %51 = load i64, ptr %27, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !27
  %53 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %53, ptr %32, align 8, !tbaa !17
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %31, ptr %7, align 8, !tbaa !10
  store i64 %50, ptr %15, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %7, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %31, %54 ], [ %15, %55 ], [ %34, %36 ]
  store i64 0, ptr %27, align 8, !tbaa !27
  store i8 0, ptr %56, align 1, !tbaa !17
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %15, align 8, !tbaa !17
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7: ; preds = %5, %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = tail call noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %1, ptr %2, ptr %3, ptr %4)
  br label %63

63:                                               ; preds = %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20StreamHandlerFactory13WriterFactory12createWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::File", align 4
  %4 = alloca %"class.folly::File", align 4
  %5 = alloca %"class.folly::File", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.folly::File", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %55 unwind label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #16
  br label %54

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %54

20:                                               ; preds = %2
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %4, i32 noundef 2, i1 noundef zeroext false) #16
  %24 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(5) %4)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

28:                                               ; preds = %20
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef 1, i1 noundef zeroext false) #16
  %32 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(5) %5)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

36:                                               ; preds = %28
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cS6_A36_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(36) @.str.6)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %36
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %55 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

41:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %48, label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %48, label %54

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %37) #16
  br label %54

49:                                               ; preds = %25, %33
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 4 dereferenceable(5) %3) #16
  invoke void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %7)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #16
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #16
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %52, %34, %26, %18, %16
  %.pn8 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %53, %52 ], [ %27, %26 ], [ %35, %34 ], [ %.pn12, %48 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8

55:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17LogHandlerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20StreamHandlerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly20StreamHandlerFactory7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, ptr } { ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @.str, i64 6) }
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20StreamHandlerFactory13createHandlerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::StreamHandlerFactory::WriterFactory", align 8
  %5 = alloca %"class.std::shared_ptr.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 16), ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8, !tbaa !27
  store i8 0, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke { ptr, ptr } %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  invoke void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %5, ptr %17, ptr %18, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %27

_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %19, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 16), ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %25 = load i64, ptr %7, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #14
  br label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit

_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 16), ptr %4, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
  br label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit5

_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit5: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

declare noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cS6_A36_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !27
  store i8 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 16, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %11, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 36, ptr %12, align 16, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %14, %4
  %.014.i.i.i = phi i64 [ 0, %4 ], [ %16, %14 ]
  %.012.idx13.i.i.i = phi i64 [ 0, %4 ], [ %.012.add.i.i.i, %14 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx13.i.i.i
  %15 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !26
  %16 = add i64 %15, %.014.i.i.i
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.012.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_cPS8_EEEvRKT_RKT0_DpRKT1_.exit.i, label %14

_ZN5folly6detail15reserveInTargetIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_cPS8_EEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_cPS8_EEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5folly11toAppendFitIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %17

_ZN5folly11toAppendFitIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_cPS8_EEEvRKT_RKT0_DpRKT1_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %18
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(17) %0, i64 noundef %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

18:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !10
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %19, i64 noundef %14)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #16
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

25:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %21)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8, ptr, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !15, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !9, i64 0}
!16 = !{!"long", !15, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!24 = !{!12, !13, i64 0}
!25 = !{!22, !19}
!26 = !{!16, !16, i64 0}
!27 = !{!11, !16, i64 8}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5folly4FileE", !31, i64 0, !32, i64 4}
!31 = !{!"int", !15, i64 0}
!32 = !{!"bool", !15, i64 0}
!33 = !{!30, !32, i64 4}
!34 = !{!35, !32, i64 0}
!35 = !{!"_ZTSN5folly17FileWriterFactoryE", !32, i64 0, !36, i64 8}
!36 = !{!"_ZTSN5folly8OptionalImEE", !37, i64 0}
!37 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !15, i64 0, !32, i64 8}
!38 = !{!37, !32, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN5folly18StandardLogHandlerE", !14, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !42, i64 8}
!46 = !{!"p1 _ZTSN5folly10LogHandlerE", !14, i64 0}
!47 = !{!42, !43, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
