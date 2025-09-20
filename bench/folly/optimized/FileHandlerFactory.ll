; ModuleID = 'bench/folly/original/FileHandlerFactory.ll'
source_filename = "bench/folly/original/FileHandlerFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::FileHandlerFactory::WriterFactory" = type { %"class.folly::StandardLogHandlerFactory::WriterFactory", %"class.std::__cxx11::basic_string", %"class.folly::FileWriterFactory" }
%"class.folly::StandardLogHandlerFactory::WriterFactory" = type { %"class.folly::StandardLogHandlerFactory::OptionProcessor" }
%"class.folly::StandardLogHandlerFactory::OptionProcessor" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::FileWriterFactory" = type { i8, [7 x i8], %"class.folly::Optional" }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { i64 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>

$_ZN5folly17LogHandlerFactoryD2Ev = comdat any

$_ZN5folly18FileHandlerFactoryD0Ev = comdat any

$_ZNK5folly18FileHandlerFactory7getTypeEv = comdat any

$_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE = comdat any

$_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev = comdat any

$_ZN5folly18FileHandlerFactory13WriterFactoryD0Ev = comdat any

$_ZN5folly18FileHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_ = comdat any

$_ZN5folly18FileHandlerFactory13WriterFactory12createWriterEv = comdat any

$_ZTIN5folly17LogHandlerFactoryE = comdat any

$_ZTSN5folly17LogHandlerFactoryE = comdat any

$_ZTVN5folly18FileHandlerFactory13WriterFactoryE = comdat any

$_ZTIN5folly18FileHandlerFactory13WriterFactoryE = comdat any

$_ZTSN5folly18FileHandlerFactory13WriterFactoryE = comdat any

$_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE = comdat any

$_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE = comdat any

$_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

$_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

@_ZTVN5folly18FileHandlerFactoryE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly18FileHandlerFactoryE, ptr @_ZN5folly17LogHandlerFactoryD2Ev, ptr @_ZN5folly18FileHandlerFactoryD0Ev, ptr @_ZNK5folly18FileHandlerFactory7getTypeEv, ptr @_ZN5folly18FileHandlerFactory13createHandlerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE] }, align 8
@_ZTIN5folly18FileHandlerFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18FileHandlerFactoryE, ptr @_ZTIN5folly17LogHandlerFactoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18FileHandlerFactoryE = constant [29 x i8] c"N5folly18FileHandlerFactoryE\00", align 1
@_ZTIN5folly17LogHandlerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17LogHandlerFactoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17LogHandlerFactoryE = linkonce_odr constant [28 x i8] c"N5folly17LogHandlerFactoryE\00", comdat, align 1
@_ZTVN5folly18FileHandlerFactory13WriterFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly18FileHandlerFactory13WriterFactoryE, ptr @_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev, ptr @_ZN5folly18FileHandlerFactory13WriterFactoryD0Ev, ptr @_ZN5folly18FileHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_, ptr @_ZN5folly18FileHandlerFactory13WriterFactory12createWriterEv] }, comdat, align 8
@_ZTIN5folly18FileHandlerFactory13WriterFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18FileHandlerFactory13WriterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE }, comdat, align 8
@_ZTSN5folly18FileHandlerFactory13WriterFactoryE = linkonce_odr constant [44 x i8] c"N5folly18FileHandlerFactory13WriterFactoryE\00", comdat, align 1
@_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE = linkonce_odr constant [51 x i8] c"N5folly25StandardLogHandlerFactory13WriterFactoryE\00", comdat, align 1
@_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant [53 x i8] c"N5folly25StandardLogHandlerFactory15OptionProcessorE\00", comdat, align 1
@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"no path specified for file handler\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17LogHandlerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FileHandlerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly18FileHandlerFactory7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret { ptr, ptr } { ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 4) }
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18FileHandlerFactory13createHandlerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::FileHandlerFactory::WriterFactory", align 8
  %5 = alloca %"class.std::shared_ptr.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 16), ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke { ptr, ptr } %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  invoke void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.1") align 8 %5, ptr %17, ptr %18, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %27

_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %19, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 16), ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #13
  br label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit

_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 16), ptr %4, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #13
  br label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit5

_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit5: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

declare void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8, ptr, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FileHandlerFactory13WriterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #13
  br label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit

_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18FileHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.not.i.i = icmp eq i64 %10, 4
  br i1 %.not.i.i, label %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit, label %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7

_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit: ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread, label %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7

_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread: ; preds = %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !10, !alias.scope !41
  %16 = icmp eq ptr %3, null
  %17 = icmp ne ptr %4, null
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

18:                                               ; preds = %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  store i64 %14, ptr %6, align 8, !tbaa !42, !noalias !41
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !34, !alias.scope !41
  %21 = load i64, ptr %6, align 8, !tbaa !42, !noalias !41
  store i64 %21, ptr %15, align 8, !tbaa !18, !alias.scope !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %22 = phi ptr [ %20, %.noexc.i.i.i ], [ %15, %18 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %24, ptr %22, align 1, !tbaa !18
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %14, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !42, !noalias !41
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15, !alias.scope !41
  %28 = load ptr, ptr %7, align 8, !tbaa !34, !alias.scope !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp eq ptr %31, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = icmp eq ptr %34, %15
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = load i64, ptr %27, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %.not22.i = icmp eq ptr %7, %30
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %39, !prof !43

39:                                               ; preds = %36
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %34, align 1, !tbaa !18
  store i8 %41, ptr %31, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %27, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %30, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %30, align 8, !tbaa !34
  %48 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %48, ptr %47, align 8, !tbaa !15
  %49 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %49, ptr %32, align 8, !tbaa !18
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %50 = load i64, ptr %32, align 8, !tbaa !18
  store ptr %34, ptr %30, align 8, !tbaa !34
  %51 = load i64, ptr %27, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !15
  %53 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %53, ptr %32, align 8, !tbaa !18
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %31, ptr %7, align 8, !tbaa !34
  store i64 %50, ptr %15, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %7, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %31, %54 ], [ %15, %55 ], [ %34, %36 ]
  store i64 0, ptr %27, align 8, !tbaa !15
  store i8 0, ptr %56, align 1, !tbaa !18
  %57 = load ptr, ptr %7, align 8, !tbaa !34
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %15, align 8, !tbaa !18
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7: ; preds = %5, %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = tail call noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %1, ptr %2, ptr %3, ptr %4)
  br label %63

63:                                               ; preds = %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %_ZN5follyeqINS_5RangeIPKcEEA5_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_.exit.thread7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18FileHandlerFactory13WriterFactory12createWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::File", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #15
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN5folly4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 525377, i32 noundef 438)
  invoke void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %3)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #15
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #15
  br label %18

18:                                               ; preds = %16, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN5folly4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !17, i64 8, !14, i64 16}
!17 = !{!"long", !14, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5folly17FileWriterFactoryE", !21, i64 0, !22, i64 8}
!21 = !{!"bool", !14, i64 0}
!22 = !{!"_ZTSN5folly8OptionalImEE", !23, i64 0}
!23 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !14, i64 0, !21, i64 8}
!24 = !{!23, !21, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN5folly18StandardLogHandlerE", !13, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !28, i64 8}
!32 = !{!"p1 _ZTSN5folly10LogHandlerE", !13, i64 0}
!33 = !{!28, !29, i64 0}
!34 = !{!16, !12, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!41 = !{!39, !36}
!42 = !{!17, !17, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
