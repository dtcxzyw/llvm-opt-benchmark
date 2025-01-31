; ModuleID = 'bench/hyperscan/original/prefilter.cpp.ll'
source_filename = "bench/hyperscan/original/prefilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.10" = type { i8 }
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
%struct._Guard = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSPKN3ue217ComponentSequenceE = comdat any

$_ZTIPKN3ue217ComponentSequenceE = comdat any

@_ZTVN3ue216PrefilterVisitorE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3ue216PrefilterVisitorE, ptr @_ZN3ue216PrefilterVisitorD2Ev, ptr @_ZN3ue216PrefilterVisitorD0Ev, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_19AsciiComponentClassE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_20ComponentAlternationE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_18ComponentAssertionE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_20ComponentAtomicGroupE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentBackReferenceE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_13ComponentByteE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentCondReferenceE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_14ComponentEmptyE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_12ComponentEUSE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_15ComponentRepeatE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentSequenceE, ptr @_ZN3ue216PrefilterVisitor5visitEPNS_21ComponentWordBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_18UTF8ComponentClassE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_19AsciiComponentClassE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAlternationE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_18ComponentAssertionE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAtomicGroupE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentBackReferenceE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_13ComponentByteE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentCondReferenceE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_14ComponentEmptyE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_12ComponentEUSE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_15ComponentRepeatE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentSequenceE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_21ComponentWordBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_18UTF8ComponentClassE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue216PrefilterVisitorE = hidden constant [25 x i8] c"N3ue216PrefilterVisitorE\00", align 1
@_ZTIN3ue223DefaultComponentVisitorE = external constant ptr
@_ZTIN3ue216PrefilterVisitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue216PrefilterVisitorE, ptr @_ZTIN3ue223DefaultComponentVisitorE }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE = internal unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_119FindSequenceVisitorE, ptr @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev, ptr @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD0Ev, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_15ComponentRepeatE, ptr @_ZN3ue212_GLOBAL__N_119FindSequenceVisitor3preERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18UTF8ComponentClassE] }, align 8
@_ZTSN3ue212_GLOBAL__N_119FindSequenceVisitorE = internal constant [42 x i8] c"N3ue212_GLOBAL__N_119FindSequenceVisitorE\00", align 1
@_ZTIN3ue228DefaultConstComponentVisitorE = external constant ptr
@_ZTIN3ue212_GLOBAL__N_119FindSequenceVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_119FindSequenceVisitorE, ptr @_ZTIN3ue228DefaultConstComponentVisitorE }, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPKN3ue217ComponentSequenceE = linkonce_odr hidden constant [28 x i8] c"PKN3ue217ComponentSequenceE\00", comdat, align 1
@_ZTIN3ue217ComponentSequenceE = external constant ptr
@_ZTIPKN3ue217ComponentSequenceE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKN3ue217ComponentSequenceE, i32 1, ptr @_ZTIN3ue217ComponentSequenceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE = internal constant [49 x i8] c"N3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE\00", align 1
@_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE }, align 8
@_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE = internal unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitorE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD0Ev, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_22ComponentBackReferenceE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_17ComponentBoundaryE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_13ComponentByteE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_14ComponentEmptyE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_12ComponentEUSE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentSequenceE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_12ComponentEUSE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor6duringERKNS_18UTF8ComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_19AsciiComponentClassE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAlternationE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18ComponentAssertionE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentBackReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_13ComponentByteE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_22ComponentCondReferenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_14ComponentEmptyE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_12ComponentEUSE, ptr @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor4postERKNS_15ComponentRepeatE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_17ComponentSequenceE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue228DefaultConstComponentVisitor4postERKNS_18UTF8ComponentClassE] }, align 8
@_ZTSN3ue212_GLOBAL__N_119SafeReferentVisitorE = internal constant [42 x i8] c"N3ue212_GLOBAL__N_119SafeReferentVisitorE\00", align 1
@_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_119SafeReferentVisitorE, ptr @_ZTIN3ue228DefaultConstComponentVisitorE }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3ue216PrefilterVisitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue216PrefilterVisitorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue216PrefilterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue216PrefilterVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %root, ptr noundef nonnull align 1 dereferenceable(6) %mode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %vis = alloca %"class.ue2::PrefilterVisitor", align 8
  %0 = load ptr, ptr %root, align 8
  call void @_ZN3ue223DefaultComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vis)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue216PrefilterVisitorE, i64 16), ptr %vis, align 8
  %root.i = getelementptr inbounds nuw i8, ptr %vis, i64 8
  store ptr %0, ptr %root.i, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %vis, i64 16
  store ptr %mode, ptr %mode.i, align 8
  %1 = load ptr, ptr %root, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %vis)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %root, align 8
  %cmp.not = icmp eq ptr %call2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr %call2, ptr %root, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vis) #18
  resume { ptr, i32 } %5

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %if.then, %invoke.cont
  call void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vis) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN3ue217ComponentSequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN3ue217ComponentSequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %c, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(88) %c)
  %1 = load ptr, ptr %call2, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %1, %2
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %__begin2.sroa.0.013 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %__begin2.sroa.0.013, align 8
  %vtable9 = load ptr, ptr %3, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call11, ptr %agg.tmp, align 8
  invoke void @_ZN3ue217ComponentSequence12addComponentESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont13, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %eh.resume

lpad12:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %eh.resume, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5: ; preds = %lpad12
  %vtable.i.i6 = load ptr, ptr %9, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %10 = load ptr, ptr %vfn.i.i7, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %eh.resume

for.end:                                          ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, %invoke.cont
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %cmp.not.i9 = icmp eq ptr %call.i, %call
  br i1 %cmp.not.i9, label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.end
  %vtable2.i = load ptr, ptr %call, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 8
  %12 = load ptr, ptr %vfn3.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(88) %call) #18
  br label %_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit

_ZN3ue216PrefilterVisitor17visit_replacementINS_17ComponentSequenceEEEPNS_9ComponentEPT_.exit: ; preds = %for.end, %delete.notnull.i
  ret ptr %call.i

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad12 ], [ %8, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode.i = alloca %"struct.ue2::ParseMode", align 1
  %vis.i = alloca %"class.ue2::(anonymous namespace)::SafeReferentVisitor", align 8
  %vis = alloca %"class.ue2::(anonymous namespace)::FindSequenceVisitor", align 8
  %vis6 = alloca %"class.ue2::(anonymous namespace)::FindSequenceVisitor", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.10", align 1
  %rep = alloca %"class.std::unique_ptr.13", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp22 = alloca %"class.std::unique_ptr.21", align 8
  %name.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %ref_id.i = getelementptr inbounds nuw i8, ptr %c, i64 48
  %0 = load i32, ptr %ref_id.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %vis)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %vis, align 8
  %name.i10 = getelementptr inbounds nuw i8, ptr %vis, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i10, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i55, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit53, %lpad.body, %lpad8.body, %ehcleanup, %catch.dispatch.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.i, %catch.dispatch.i ], [ %.pn, %ehcleanup ], [ %9, %lpad8.body ], [ %4, %lpad.body ], [ %38, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit53 ], [ %38, %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i55 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %vis) #18
  br label %common.resume

_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then
  %id.i = getelementptr inbounds nuw i8, ptr %vis, i64 40
  store i32 0, ptr %id.i, align 8
  %root = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %root, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(44) %vis)
          to label %if.end11 unwind label %lpad.i11

lpad.i11:                                         ; preds = %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKN3ue217ComponentSequenceE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKN3ue217ComponentSequenceE) #18
  %matches.i = icmp eq i32 %5, %6
  br i1 %matches.i, label %if.end11.sink.split, label %lpad.body

lpad.body:                                        ; preds = %lpad.i11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %vis, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i10) #18
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %vis) #18
  br label %common.resume

if.else:                                          ; preds = %entry
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end21, label %if.then5

if.then5:                                         ; preds = %if.else
  call void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %vis6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %vis6, align 8
  %name.i14 = getelementptr inbounds nuw i8, ptr %vis6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i14) #18
  %id.i15 = getelementptr inbounds nuw i8, ptr %vis6, i64 40
  store i32 %0, ptr %id.i15, align 8
  %root7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %root7, align 8
  %vtable.i16 = load ptr, ptr %7, align 8
  %vfn.i17 = getelementptr inbounds nuw i8, ptr %vtable.i16, i64 32
  %8 = load ptr, ptr %vfn.i17, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(44) %vis6)
          to label %if.end11 unwind label %lpad.i18

lpad.i18:                                         ; preds = %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKN3ue217ComponentSequenceE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKN3ue217ComponentSequenceE) #18
  %matches.i19 = icmp eq i32 %10, %11
  br i1 %matches.i19, label %if.end11.sink.split, label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %vis6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i14) #18
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %vis6) #18
  br label %common.resume

if.end11.sink.split:                              ; preds = %lpad.i18, %lpad.i11
  %.sink63 = phi { ptr, i32 } [ %4, %lpad.i11 ], [ %9, %lpad.i18 ]
  %vis6.sink62.ph = phi ptr [ %vis, %lpad.i11 ], [ %vis6, %lpad.i18 ]
  %name.i14.sink.ph = phi ptr [ %name.i10, %lpad.i11 ], [ %name.i14, %lpad.i18 ]
  %12 = extractvalue { ptr, i32 } %.sink63, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #18
  call void @__cxa_end_catch() #18
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %if.then5, %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %vis6.sink62 = phi ptr [ %vis, %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %vis6, %if.then5 ], [ %vis6.sink62.ph, %if.end11.sink.split ]
  %name.i14.sink = phi ptr [ %name.i10, %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %name.i14, %if.then5 ], [ %name.i14.sink.ph, %if.end11.sink.split ]
  %ref.0 = phi ptr [ null, %_ZN3ue212_GLOBAL__N_119FindSequenceVisitorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %if.then5 ], [ %13, %if.end11.sink.split ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %vis6.sink62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i14.sink) #18
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %vis6.sink62) #18
  %tobool.not = icmp eq ptr %ref.0, null
  br i1 %tobool.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %vis.i)
  invoke void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %vis.i)
          to label %.noexc.i unwind label %lpad.i27

.noexc.i:                                         ; preds = %land.lhs.true
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE, i64 16), ptr %vis.i, align 8
  %numPositions.i.i = getelementptr inbounds nuw i8, ptr %vis.i, i64 8
  %countStack.i.i = getelementptr inbounds nuw i8, ptr %vis.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %numPositions.i.i, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %countStack.i.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %vis.i) #18
  br label %catch.dispatch.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %vtable.i32 = load ptr, ptr %ref.0, align 8
  %vfn.i33 = getelementptr inbounds nuw i8, ptr %vtable.i32, i64 32
  %15 = load ptr, ptr %vfn.i33, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.0, ptr noundef nonnull align 8 dereferenceable(8) %vis.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %vis.val.i = load i64, ptr %numPositions.i.i, align 8
  %cmp.i.i = icmp ult i64 %vis.val.i, 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE, i64 16), ptr %vis.i, align 8
  %16 = load ptr, ptr %countStack.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont2.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis.i, i64 88
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis.i, i64 56
  %17 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %17, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %17, %if.then.i.i.i.i.i ]
  %19 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %19) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %countStack.i.i, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i.i ], [ %16, %if.then.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit

lpad.i27:                                         ; preds = %land.lhs.true
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE
  br label %catch.dispatch.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE
  call void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %vis.i) #18
  br label %catch.dispatch.i

catch.dispatch.i:                                 ; preds = %lpad1.i, %lpad.i27, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad1.i ], [ %21, %lpad.i27 ], [ %14, %lpad.i.i ]
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE) #18
  %matches.i28 = icmp eq i32 %ehselector.slot.0.i, %23
  br i1 %matches.i28, label %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit.thread, label %common.resume

_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit.thread: ; preds = %catch.dispatch.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %24 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #18
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %vis.i)
  br label %if.end21

_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit: ; preds = %invoke.cont2.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i.i
  call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %vis.i) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %vis.i)
  br i1 %cmp.i.i, label %do.end, label %if.end21

do.end:                                           ; preds = %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit
  %vtable = load ptr, ptr %ref.0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %25 = load ptr, ptr %vfn, align 8
  %call14 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(88) %ref.0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %do.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont17 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont17:                                    ; preds = %.noexc
  %capture_name.i = getelementptr inbounds nuw i8, ptr %call14, i64 56
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %capture_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  %capture_index.i = getelementptr inbounds nuw i8, ptr %call14, i64 48
  store i32 65536, ptr %capture_index.i, align 8
  %vtable.i39 = load ptr, ptr %call14, align 8
  %vfn.i40 = getelementptr inbounds nuw i8, ptr %vtable.i39, i64 24
  %27 = load ptr, ptr %vfn.i40, align 8
  %call.i = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(88) %call14, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %cmp.not.i = icmp eq ptr %call.i, %call14
  br i1 %cmp.not.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont19
  %vtable2.i = load ptr, ptr %call14, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 8
  %28 = load ptr, ptr %vfn3.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(88) %call14) #18
  br label %return

lpad16:                                           ; preds = %call.i.noexc, %do.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad.i34, %lpad18
  %.pn = phi { ptr, i32 } [ %30, %lpad18 ], [ %29, %lpad16 ], [ %26, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %common.resume

if.end21:                                         ; preds = %if.else, %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit.thread, %_ZN3ue212_GLOBAL__N_114isSafeReferentERKNS_9ComponentE.exit, %if.end11
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load ptr, ptr %mode, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %mode.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %mode.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %31, i64 6, i1 false), !noalias !7
  %dotall.i = getelementptr inbounds nuw i8, ptr %mode.i, i64 1
  store i8 1, ptr %dotall.i, align 1, !noalias !7
  call void @_ZN3ue217generateComponentENS_15PredefinedClassEbRKNS_9ParseModeE(ptr nonnull sret(%"class.std::unique_ptr.21") align 8 %ref.tmp22, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(6) %mode.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %mode.i)
  %32 = load ptr, ptr %ref.tmp22, align 8
  store ptr null, ptr %ref.tmp22, align 8
  store ptr %32, ptr %agg.tmp, align 8
  invoke void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr nonnull sret(%"class.std::unique_ptr.13") align 8 %rep, ptr noundef nonnull %agg.tmp, i32 noundef 0, i32 noundef -1, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end21
  %33 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i42 = icmp eq ptr %33, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %invoke.cont24
  %vtable.i.i = load ptr, ptr %33, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont24, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %35 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i43 = icmp eq ptr %35, null
  br i1 %cmp.not.i43, label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i44 = load ptr, ptr %35, align 8
  %vfn.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i44, i64 8
  %36 = load ptr, ptr %vfn.i.i45, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(29) %35) #18
  br label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %37 = load ptr, ptr %rep, align 8
  br label %return

lpad23:                                           ; preds = %if.end21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i49 = icmp eq ptr %39, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit53, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i50: ; preds = %lpad23
  %vtable.i.i51 = load ptr, ptr %39, align 8
  %vfn.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i51, i64 8
  %40 = load ptr, ptr %vfn.i.i52, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit53

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit53: ; preds = %lpad23, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i50
  store ptr null, ptr %agg.tmp, align 8
  %41 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i54 = icmp eq ptr %41, null
  br i1 %cmp.not.i54, label %common.resume, label %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i55

_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i55: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit53
  %vtable.i.i56 = load ptr, ptr %41, align 8
  %vfn.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i56, i64 8
  %42 = load ptr, ptr %vfn.i.i57, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(29) %41) #18
  br label %common.resume

return:                                           ; preds = %delete.notnull.i, %invoke.cont19, %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit
  %retval.0 = phi ptr [ %37, %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit ], [ %call.i, %invoke.cont19 ], [ %call.i, %delete.notnull.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN3ue217ComponentSequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %c, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(88) %c)
  %1 = load ptr, ptr %call2, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %return, label %for.body

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %eh.resume

for.body:                                         ; preds = %invoke.cont, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ], [ %1, %invoke.cont ]
  %4 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %5 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %call12, ptr %agg.tmp, align 8
  invoke void @_ZN3ue217ComponentSequence12addComponentESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %invoke.cont14
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont14, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad13:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i9, label %eh.resume, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i10: ; preds = %lpad13
  %vtable.i.i11 = load ptr, ptr %9, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %10 = load ptr, ptr %vfn.i.i12, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %eh.resume

for.end:                                          ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %hasBothBranches = getelementptr inbounds nuw i8, ptr %c, i64 136
  %11 = load i8, ptr %hasBothBranches, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end21, label %if.then16

if.then16:                                        ; preds = %for.end
  %vtable17 = load ptr, ptr %call, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 120
  %12 = load ptr, ptr %vfn18, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(88) %call)
  %vtable19 = load ptr, ptr %call, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 128
  %13 = load ptr, ptr %vfn20, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(88) %call)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %for.end
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %cmp.not.i14 = icmp eq ptr %call.i, %call
  br i1 %cmp.not.i14, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end21
  %vtable2.i = load ptr, ptr %call, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 8
  %15 = load ptr, ptr %vfn3.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(88) %call) #18
  br label %return

return:                                           ; preds = %delete.notnull.i, %if.end21, %invoke.cont
  %retval.0 = phi ptr [ %call, %invoke.cont ], [ %call.i, %if.end21 ], [ %call.i, %delete.notnull.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i10, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %8, %lpad13 ], [ %8, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i10 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode.i = alloca %"struct.ue2::ParseMode", align 1
  %rep = alloca %"class.std::unique_ptr.13", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.21", align 8
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mode, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %mode.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %mode.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %0, i64 6, i1 false), !noalias !10
  %dotall.i = getelementptr inbounds nuw i8, ptr %mode.i, i64 1
  store i8 1, ptr %dotall.i, align 1, !noalias !10
  call void @_ZN3ue217generateComponentENS_15PredefinedClassEbRKNS_9ParseModeE(ptr nonnull sret(%"class.std::unique_ptr.21") align 8 %ref.tmp, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(6) %mode.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %mode.i)
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr nonnull sret(%"class.std::unique_ptr.13") align 8 %rep, ptr noundef nonnull %agg.tmp, i32 noundef 1, i32 noundef -1, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %4, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %5 = load ptr, ptr %vfn.i.i3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(29) %4) #18
  br label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %rep, align 8
  ret ptr %6

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i8: ; preds = %lpad
  %vtable.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i9, i64 8
  %9 = load ptr, ptr %vfn.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i8
  store ptr null, ptr %agg.tmp, align 8
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i13: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit11
  %vtable.i.i14 = load ptr, ptr %10, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %11 = load ptr, ptr %vfn.i.i15, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(29) %10) #18
  br label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit11, %_ZNKSt14default_deleteIN3ue214ComponentClassEEclEPS1_.exit.i13
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c) unnamed_addr #0 comdat align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %c
}

declare noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue216PrefilterVisitor5visitEPNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mode, align 8
  %ucp = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i8, ptr %ucp, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %utf8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %2 = load i8, ptr %utf8, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN3ue217ComponentSequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %3

if.end:                                           ; preds = %land.lhs.true, %entry
  %prefilter.i = getelementptr inbounds nuw i8, ptr %c, i64 26
  store i8 1, ptr %prefilter.i, align 2
  br label %return

return:                                           ; preds = %if.then, %if.end
  %retval.0 = phi ptr [ %c, %if.end ], [ %call, %if.then ]
  ret ptr %retval.0
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %this, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr sret(%"class.std::unique_ptr.13") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3ue228DefaultConstComponentVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119FindSequenceVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119FindSequenceVisitorE, i64 16), ptr %this, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
define internal void @_ZN3ue212_GLOBAL__N_119FindSequenceVisitor3preERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(88) %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %capture_name.i = getelementptr inbounds nuw i8, ptr %c, i64 56
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %capture_name.i) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end10

land.rhs.i:                                       ; preds = %if.then
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %capture_name.i) #18
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %capture_name.i) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then5, label %if.end10

if.then5:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %c, ptr %exception, align 16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKN3ue217ComponentSequenceE, ptr null) #22
  unreachable

if.else:                                          ; preds = %entry
  %capture_index.i = getelementptr inbounds nuw i8, ptr %c, i64 48
  %1 = load i32, ptr %capture_index.i, align 8
  %id = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %id, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %c, ptr %exception8, align 16
  tail call void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTIPKN3ue217ComponentSequenceE, ptr null) #22
  unreachable

if.end10:                                         ; preds = %if.then, %if.else, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE, i64 16), ptr %this, align 8
  %countStack = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %countStack, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %countStack, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %entry, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_119SafeReferentVisitorE, i64 16), ptr %this, align 8
  %countStack.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %countStack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %countStack.i, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev.exit

_ZN3ue212_GLOBAL__N_119SafeReferentVisitorD2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i
  tail call void @_ZN3ue228DefaultConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %numPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numPositions, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %numPositions, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_22ComponentBackReferenceE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE, ptr null) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %numPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numPositions, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %numPositions, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_13ComponentByteE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %numPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numPositions, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %numPositions, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_22ComponentCondReferenceE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue212_GLOBAL__N_119SafeReferentVisitor6UnsafeE, ptr null) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_12ComponentEUSE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %numPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numPositions, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %numPositions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
entry:
  %numPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = load i64, ptr %numPositions, align 8
  store i64 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit

if.else.i.i:                                      ; preds = %entry
  %countStack = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %countStack, ptr noundef nonnull align 8 dereferenceable(8) %numPositions)
  br label %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit

_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN3ue228DefaultConstComponentVisitor3preERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %numPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numPositions, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %numPositions, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor3preERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #9 align 2 {
entry:
  %numPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %numPositions, align 8
  %add = add i64 %1, 4
  store i64 %add, ptr %numPositions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_119SafeReferentVisitor4postERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

if.else.i.i:                                      ; preds = %entry
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %5 = load i64, ptr %incdec.ptr.i.i.i5, align 8
  tail call void @_ZdlPv(ptr noundef %1) #19
  %6 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i2 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %add.ptr.i.i.i2, ptr %_M_node5.i.i.i.i, align 8
  %7 = load ptr, ptr %add.ptr.i.i.i2, align 8
  store ptr %7, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i.i3, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 504
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit:        ; preds = %if.then.i.i, %if.else.i.i
  %8 = phi i64 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %vtable = load ptr, ptr %c, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %9 = load ptr, ptr %vfn, align 8
  %call3 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(96) %c)
  %bounds.sroa.0.0.extract.trunc = trunc i64 %call3 to i32
  %bounds.sroa.3.0.extract.shift = lshr i64 %call3, 32
  %bounds.sroa.3.0.extract.trunc = trunc nuw i64 %bounds.sroa.3.0.extract.shift to i32
  %numPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %numPositions, align 8
  %cmp.not = icmp eq i64 %bounds.sroa.3.0.extract.shift, 4294967295
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %bounds.sroa.0.0.extract.trunc, i32 1)
  %cond = select i1 %cmp.not, i32 %.sroa.speculated, i32 %bounds.sroa.3.0.extract.trunc
  %sub = sub i64 %10, %8
  %conv = zext i32 %cond to i64
  %mul = mul i64 %sub, %conv
  %add = add i64 %mul, %8
  store i64 %add, ptr %numPositions, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !16

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw i64, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN3ue217generateComponentENS_15PredefinedClassEbRKNS_9ParseModeE(ptr sret(%"class.std::unique_ptr.21") align 8, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue2L12makeDotClassERKNS_9ParseModeE: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue2L12makeDotClassERKNS_9ParseModeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue2L12makeDotClassERKNS_9ParseModeE: %agg.result"}
!12 = distinct !{!12, !"_ZN3ue2L12makeDotClassERKNS_9ParseModeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeImSaImEE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNSt5dequeImSaImEE3endEv"}
!16 = distinct !{!16, !6}
