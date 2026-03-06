; ModuleID = 'bench/hyperscan/original/prefilter.ll'
source_filename = "bench/hyperscan/original/prefilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::PrefilterVisitor" = type { %"class.ue2::DefaultComponentVisitor", ptr, ptr }
%"class.ue2::DefaultComponentVisitor" = type { %"class.ue2::ComponentVisitor" }
%"class.ue2::ComponentVisitor" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }
%"class.ue2::(anonymous namespace)::SafeReferentVisitor" = type { %"class.ue2::DefaultConstComponentVisitor", i64, %"class.std::stack" }
%"class.ue2::DefaultConstComponentVisitor" = type { %"class.ue2::ConstComponentVisitor" }
%"class.ue2::ConstComponentVisitor" = type { ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.ue2::(anonymous namespace)::FindSequenceVisitor" = type <{ %"class.ue2::DefaultConstComponentVisitor", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }

$_ZN3ue216PrefilterVisitor5visitEPNS_18ComponentAssertionE = comdat any

$_ZN3ue216PrefilterVisitor5visitEPNS_20ComponentAtomicGroupE = comdat any

$_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentBackReferenceE = comdat any

$_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentCondReferenceE = comdat any

$_ZN3ue216PrefilterVisitor5visitEPNS_12ComponentEUSE = comdat any

$_ZN3ue216PrefilterVisitor5visitEPNS_15ComponentRepeatE = comdat any

$_ZN3ue216PrefilterVisitor5visitEPNS_21ComponentWordBoundaryE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZTIPKN3ue217ComponentSequenceE = comdat any

$_ZTSPKN3ue217ComponentSequenceE = comdat any

@_ZTVN3ue216PrefilterVisitorE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3ue216PrefilterVisitorE, ptr @_ZN3ue216PrefilterVisitorD2Ev, ptr @_ZN3ue216PrefilterVisitorD0Ev, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_19AsciiComponentClassE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_20ComponentAlternationE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_18ComponentAssertionE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_20ComponentAtomicGroupE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentBackReferenceE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_13ComponentByteE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentCondReferenceE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_14ComponentEmptyE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_12ComponentEUSE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_15ComponentRepeatE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentSequenceE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_21ComponentWordBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_18UTF8ComponentClassE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_19AsciiComponentClassE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAlternationE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_18ComponentAssertionE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAtomicGroupE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentBackReferenceE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_13ComponentByteE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentCondReferenceE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_14ComponentEmptyE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_12ComponentEUSE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_15ComponentRepeatE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentSequenceE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_21ComponentWordBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_18UTF8ComponentClassE] }, align 8
@_ZTIN3ue216PrefilterVisitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue216PrefilterVisitorE, ptr @_ZTIN3ue223DefaultComponentVisitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue216PrefilterVisitorE = hidden constant [25 x i8] c"N3ue216PrefilterVisitorE\00", align 1
@_ZTIN3ue223DefaultComponentVisitorE = external constant ptr
@_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE = internal unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_119FindSequenceVisitorE, ptr @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev, ptr @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD0Ev, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_15ComponentRepeatE, ptr @_ZN3ue212_GLOBAL__N_119FindSequenceVisitor3preERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18UTF8ComponentClassE] }, align 8
@_ZTIN3ue212_GLOBAL__N_119FindSequenceVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_119FindSequenceVisitorE, ptr @_ZTIN3ue228DefaultConstComponentVisitorE }, align 8
@_ZTSN3ue212_GLOBAL__N_119FindSequenceVisitorE = internal constant [42 x i8] c"N3ue212_GLOBAL__N_119FindSequenceVisitorE\00", align 1
@_ZTIN3ue228DefaultConstComponentVisitorE = external constant ptr
@_ZTIPKN3ue217ComponentSequenceE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKN3ue217ComponentSequenceE, i32 1, ptr @_ZTIN3ue217ComponentSequenceE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPKN3ue217ComponentSequenceE = linkonce_odr hidden constant [28 x i8] c"PKN3ue217ComponentSequenceE\00", comdat, align 1
@_ZTIN3ue217ComponentSequenceE = external constant ptr
@_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE = internal constant [49 x i8] c"N3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE\00", align 1
@_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE = internal unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitorE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD0Ev, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_22ComponentBackReferenceE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_17ComponentBoundaryE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_13ComponentByteE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_14ComponentEmptyE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_12ComponentEUSE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentSequenceE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_12ComponentEUSE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor4postERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18UTF8ComponentClassE] }, align 8
@_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_119SafeReferentVisitorE, ptr @_ZTIN3ue228DefaultConstComponentVisitorE }, align 8
@_ZTSN3ue212_GLOBAL__N_119SafeReferentVisitorE = internal constant [42 x i8] c"N3ue212_GLOBAL__N_119SafeReferentVisitorE\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3ue216PrefilterVisitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue216PrefilterVisitorD2Ev

; Function Attrs: nounwind
declare void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue216PrefilterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue216PrefilterVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::PrefilterVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  call void @_ZN3ue223DefaultComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN3ue216PrefilterVisitorE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit, label %14

14:                                               ; preds = %12
  store ptr %11, ptr %0, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %14, %12
  call void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN3ue217ComponentSequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN3ue217ComponentSequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %10, %12
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, %5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not.i = icmp eq ptr %16, %4
  br i1 %.not.i, label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  br label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit

_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit: ; preds = %._crit_edge, %17
  ret ptr %16

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit14

.lr.ph:                                           ; preds = %5, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %.sroa.015.019 = phi ptr [ %33, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ], [ %10, %5 ]
  %23 = load ptr, ptr %.sroa.015.019, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %27, ptr %3, align 8
  invoke void @_ZN3ue217ComponentSequence12addComponentESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %3)
          to label %28 unwind label %34

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %28, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not = icmp eq ptr %33, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i13: ; preds = %34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit14: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i13, %34, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %35, %34 ], [ %35, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::ParseMode", align 1
  %4 = alloca %"class.ue2::(anonymous namespace)::SafeReferentVisitor", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.ue2::(anonymous namespace)::FindSequenceVisitor", align 8
  %7 = alloca %"class.ue2::(anonymous namespace)::FindSequenceVisitor", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr.13", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.21", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %22, ptr %5, align 8
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %17
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %24, ptr %19, align 8
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %20, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %17
  %26 = phi ptr [ %24, %.noexc.i ], [ %20, %17 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %21, align 1
  store i8 %28, ptr %26, align 1
  br label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

common.resume:                                    ; preds = %.body, %.body24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit45, %.body.i, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn.i, %.body.i ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %140, %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit45 ], [ %64, %.body24 ], [ %43, %.body ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %.noexc.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #19
  br label %common.resume

_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %27, %29
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit unwind label %42

42:                                               ; preds = %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKN3ue217ComponentSequenceE
  %44 = extractvalue { ptr, i32 } %43, 1
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKN3ue217ComponentSequenceE) #19
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.body

47:                                               ; preds = %42
  %48 = extractvalue { ptr, i32 } %43, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #19
  call void @__cxa_end_catch() #19
  br label %_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit

_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit: ; preds = %47, %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.i = phi ptr [ %49, %47 ], [ null, %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %6, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr %50, %20
  br i1 %51, label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit

_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit: ; preds = %_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

.body:                                            ; preds = %42
  call void @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

52:                                               ; preds = %2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %56, align 8
  store i8 0, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %13, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit26 unwind label %63

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKN3ue217ComponentSequenceE
  %65 = extractvalue { ptr, i32 } %64, 1
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKN3ue217ComponentSequenceE) #19
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.body24

68:                                               ; preds = %63
  %69 = extractvalue { ptr, i32 } %64, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #19
  call void @__cxa_end_catch() #19
  br label %_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit26

_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit26: ; preds = %68, %53
  %.0.i23 = phi ptr [ %70, %68 ], [ null, %53 ]
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %7, align 8
  %71 = load ptr, ptr %54, align 8
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit26
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit29

_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit29: ; preds = %_ZN3ue212_GLOBAL__N_118findCapturingGroupEPKNS_9ComponentERNS0_19FindSequenceVisitorE.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

.body24:                                          ; preds = %63
  call void @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

73:                                               ; preds = %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit29, %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit
  %.018 = phi ptr [ %.0.i23, %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit29 ], [ %.0.i, %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit ]
  %.not20 = icmp eq ptr %.018, null
  br i1 %.not20, label %.thread, label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc.i31 unwind label %96

.noexc.i31:                                       ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE, i64 16), ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %75, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %76, i64 noundef 0)
          to label %_ZN3ue212_GLOBAL__N_119SafeReferentVisitorC2Ev.exit.i unwind label %77

77:                                               ; preds = %.noexc.i31
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %.body.i

_ZN3ue212_GLOBAL__N_119SafeReferentVisitorC2Ev.exit.i: ; preds = %.noexc.i31
  %79 = load ptr, ptr %.018, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %.018, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %98

82:                                               ; preds = %_ZN3ue212_GLOBAL__N_119SafeReferentVisitorC2Ev.exit.i
  %.val.i = load i64, ptr %75, align 8
  %83 = icmp ult i64 %.val.i, 2
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE, i64 16), ptr %4, align 8
  %84 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = icmp ult ptr %88, %90
  br i1 %91, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %85, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %88, %85 ]
  %92 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %92) #20
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %94 = icmp ult ptr %.06.i.i.i.i.i.i, %89
  br i1 %94, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %76, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i.i, %85
  %95 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i.i ], [ %84, %85 ]
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE
  br label %.body.i

98:                                               ; preds = %_ZN3ue212_GLOBAL__N_119SafeReferentVisitorC2Ev.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE
  call void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %.body.i

.body.i:                                          ; preds = %98, %96, %77
  %.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %78, %77 ]
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE) #19
  %101 = icmp eq i32 %.05.i, %100
  br i1 %101, label %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit.thread, label %common.resume

_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit.thread: ; preds = %.body.i
  %.06.i = extractvalue { ptr, i32 } %.pn.i, 0
  %102 = call ptr @__cxa_begin_catch(ptr %.06.i) #19
  call void @__cxa_end_catch()
  br label %.thread

_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit: ; preds = %82, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i.i
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %83, label %._crit_edge.i.i, label %.thread

._crit_edge.i.i:                                  ; preds = %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit
  %103 = load ptr, ptr %.018, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(88) %.018)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %107, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %108, align 8
  store i8 0, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN3ue217ComponentSequence14setCaptureNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %121

_ZN3ue217ComponentSequence14setCaptureNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %110 = load ptr, ptr %8, align 8
  %111 = icmp eq ptr %110, %107
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3ue217ComponentSequence14setCaptureNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3ue217ComponentSequence14setCaptureNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i32 65536, ptr %112, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not.i = icmp eq ptr %116, %106
  br i1 %.not.i, label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(88) %106) #19
  br label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit

121:                                              ; preds = %._crit_edge.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %123, %107
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.thread:                                          ; preds = %52, %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit.thread, %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull readonly align 1 dereferenceable(6) %126, i64 6, i1 false), !noalias !7
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %127, align 1, !noalias !7
  call void @_ZN3ue217generateComponentENS_15PredefinedClassEbRKNS_9ParseModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %11, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(6) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  %128 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %128, ptr %10, align 8
  invoke void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %9, ptr noundef nonnull %10, i32 noundef 0, i32 noundef -1, i32 noundef 1)
          to label %129 unwind label %139

129:                                              ; preds = %.thread
  %130 = load ptr, ptr %10, align 8
  %.not.i37 = icmp eq ptr %130, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %130) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %129, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %.not.i38 = icmp eq ptr %134, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(29) %134) #19
  br label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %138 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit

139:                                              ; preds = %.thread
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %10, align 8
  %.not.i40 = icmp eq ptr %141, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit42, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i41

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i41: ; preds = %139
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %141) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit42

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit42: ; preds = %139, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i41
  store ptr null, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %.not.i43 = icmp eq ptr %145, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit45, label %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i44

_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i44: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit42
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(29) %145) #19
  br label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit45

_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit45: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit42, %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit: ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit
  %.0 = phi ptr [ %138, %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %116, %117 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN3ue217ComponentSequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit, label %.preheader

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit20

16:                                               ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i8, ptr %17, align 8, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %44, label %37

.preheader:                                       ; preds = %5, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %.sroa.022.025 = phi ptr [ %30, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ], [ %10, %5 ]
  %20 = load ptr, ptr %.sroa.022.025, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %24, ptr %3, align 8
  invoke void @_ZN3ue217ComponentSequence12addComponentESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %3)
          to label %25 unwind label %31

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %25, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.022.025, i64 8
  %.not = icmp eq ptr %30, %12
  br i1 %.not, label %16, label %.preheader

31:                                               ; preds = %.preheader
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %33, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit20, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i19

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i19: ; preds = %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit20

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %44

44:                                               ; preds = %37, %16
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not.i21 = icmp eq ptr %48, %4
  br i1 %.not.i21, label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  br label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit

_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit: ; preds = %49, %44, %5
  %.0 = phi ptr [ %4, %5 ], [ %48, %44 ], [ %48, %49 ]
  ret ptr %.0

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i19, %31, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %32, %31 ], [ %32, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i19 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::ParseMode", align 1
  %4 = alloca %"class.std::unique_ptr.13", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull readonly align 1 dereferenceable(6) %8, i64 6, i1 false), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %9, align 1, !noalias !12
  call void @_ZN3ue217generateComponentENS_15PredefinedClassEbRKNS_9ParseModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %6, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(6) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  %10 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %10, ptr %5, align 8
  invoke void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef 1)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(29) %16) #19
  br label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8
  %.not.i4 = icmp eq ptr %23, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5: ; preds = %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit6: ; preds = %21, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5
  store ptr null, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(29) %27) #19
  br label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret ptr %1
}

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN3ue217ComponentSequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %18 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  resume { ptr, i32 } %15

16:                                               ; preds = %8, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 1, ptr %17, align 2
  br label %18

18:                                               ; preds = %12, %16
  %.0 = phi ptr [ %1, %16 ], [ %13, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitor4postEPNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3ue223DefaultComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN3ue217ComponentSequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN3ue217ComponentSequence12addComponentESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit

_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_119FindSequenceVisitor3preERKNS_17ComponentSequenceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %11, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %12, i64 %5)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

15:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %1, ptr %16, align 16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIPKN3ue217ComponentSequenceE, ptr null) #23
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %1, ptr %24, align 16
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIPKN3ue217ComponentSequenceE, ptr null) #23
  unreachable

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %7, %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  ret void
}

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(27)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(27)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(27)) unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev.exit

_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_22ComponentBackReferenceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE, ptr null) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_13ComponentByteE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_22ComponentCondReferenceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE, ptr null) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_12ComponentEUSE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8
  br label %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit

_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %9, %13
  ret void
}

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 4
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor4postERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !noalias !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !noalias !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i64, ptr %9, align 8
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !noalias !15
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %17 = load i64, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %6) #20
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 504
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit:        ; preds = %8, %11
  %24 = phi i64 [ %10, %8 ], [ %17, %11 ]
  %storemerge.i.i = phi ptr [ %9, %8 ], [ %23, %11 ]
  store ptr %storemerge.i.i, ptr %3, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.sroa.0.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.5.0.extract.shift = lshr i64 %28, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %.sroa.5.0.extract.shift, 4294967295
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.0.0.extract.trunc, i32 1)
  %31 = select i1 %.not, i32 %.sroa.speculated, i32 %.sroa.5.0.extract.trunc
  %32 = sub i64 %30, %24
  %33 = zext i32 %31 to i64
  %34 = mul i64 %32, %33
  %35 = add i64 %34, %24
  store i64 %35, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !18

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !19

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3ue217generateComponentENS_15PredefinedClassEbRKNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.21") align 8, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue2L12makeDotClassERKNS_9ParseModeE: argument 0"}
!9 = distinct !{!9, !"_ZN3ue2L12makeDotClassERKNS_9ParseModeE"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3ue2L12makeDotClassERKNS_9ParseModeE: argument 0"}
!14 = distinct !{!14, !"_ZN3ue2L12makeDotClassERKNS_9ParseModeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeImSaImEE3endEv"}
!18 = distinct !{!18, !6}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
