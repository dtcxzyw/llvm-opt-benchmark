; ModuleID = 'bench/hyperscan/original/shortcut_literal.ll'
source_filename = "bench/hyperscan/original/shortcut_literal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::ConstructLiteralVisitor" = type { %"class.ue2::ConstComponentVisitor", %"struct.ue2::ue2_literal", %"class.std::stack" }
%"class.ue2::ConstComponentVisitor" = type { ptr }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_19AsciiComponentClassE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAlternationE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_18ComponentAssertionE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAtomicGroupE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentBackReferenceE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentBoundaryE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_13ComponentByteE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentCondReferenceE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_14ComponentEmptyE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_12ComponentEUSE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_15ComponentRepeatE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentSequenceE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_21ComponentWordBoundaryE = comdat any

$_ZN3ue223ConstructLiteralVisitor3preERKNS_18UTF8ComponentClassE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_19AsciiComponentClassE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAlternationE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_18ComponentAssertionE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAtomicGroupE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentBackReferenceE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentBoundaryE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_13ComponentByteE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentCondReferenceE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_14ComponentEmptyE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_12ComponentEUSE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_15ComponentRepeatE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentSequenceE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_21ComponentWordBoundaryE = comdat any

$_ZN3ue223ConstructLiteralVisitor6duringERKNS_18UTF8ComponentClassE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_19AsciiComponentClassE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAlternationE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_18ComponentAssertionE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAtomicGroupE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentBackReferenceE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentBoundaryE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_13ComponentByteE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentCondReferenceE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_14ComponentEmptyE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_12ComponentEUSE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_15ComponentRepeatE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentSequenceE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_21ComponentWordBoundaryE = comdat any

$_ZN3ue223ConstructLiteralVisitor4postERKNS_18UTF8ComponentClassE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE = comdat any

$_ZTSN3ue223ConstructLiteralVisitor10NotLiteralE = comdat any

@_ZTVN3ue223ConstructLiteralVisitorE = hidden unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN3ue223ConstructLiteralVisitorE, ptr @_ZN3ue223ConstructLiteralVisitorD2Ev, ptr @_ZN3ue223ConstructLiteralVisitorD0Ev, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_19AsciiComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAlternationE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_18ComponentAssertionE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentBackReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_13ComponentByteE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentCondReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_14ComponentEmptyE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_12ComponentEUSE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_15ComponentRepeatE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentSequenceE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_18UTF8ComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_19AsciiComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAlternationE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_18ComponentAssertionE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentBackReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_13ComponentByteE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentCondReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_14ComponentEmptyE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_12ComponentEUSE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_15ComponentRepeatE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentSequenceE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_18UTF8ComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_19AsciiComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAlternationE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_18ComponentAssertionE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentBackReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_13ComponentByteE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentCondReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_14ComponentEmptyE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_12ComponentEUSE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_15ComponentRepeatE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentSequenceE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_18UTF8ComponentClassE] }, align 8
@_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue223ConstructLiteralVisitor10NotLiteralE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue223ConstructLiteralVisitor10NotLiteralE = linkonce_odr hidden constant [44 x i8] c"N3ue223ConstructLiteralVisitor10NotLiteralE\00", comdat, align 1
@_ZTIN3ue223ConstructLiteralVisitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue223ConstructLiteralVisitorE, ptr @_ZTIN3ue221ConstComponentVisitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue223ConstructLiteralVisitorE = hidden constant [32 x i8] c"N3ue223ConstructLiteralVisitorE\00", align 1
@_ZTIN3ue221ConstComponentVisitorE = external constant ptr
@.str = private unnamed_addr constant [29 x i8] c"Bounded repeat is too large.\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN3ue211ue2_literal4nposE = external local_unnamed_addr constant i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3ue223ConstructLiteralVisitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue223ConstructLiteralVisitorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue223ConstructLiteralVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue223ConstructLiteralVisitorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %18, %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue223ConstructLiteralVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue223ConstructLiteralVisitorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %18, %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN3ue223ConstructLiteralVisitorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZN3ue223ConstructLiteralVisitorD2Ev.exit

_ZN3ue223ConstructLiteralVisitorD2Ev.exit:        ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue215shortcutLiteralERNS_2NGERKNS_16ParsedExpressionE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::ConstructLiteralVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 805
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %.not25 = icmp eq i64 %11, -1
  %or.cond = select i1 %.not, i1 %.not25, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %.not26 = icmp eq i64 %13, 0
  %or.cond31 = select i1 %or.cond, i1 %.not26, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %.not27 = icmp eq i32 %15, 0
  %or.cond33 = select i1 %or.cond31, i1 %.not27, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %.not28 = icmp eq i32 %17, 0
  %or.cond35 = select i1 %or.cond33, i1 %.not28, i1 false
  br i1 %or.cond35, label %18, label %79

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue223ConstructLiteralVisitorE, i64 16), ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  store i8 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %22, i8 0, i64 112, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef 0)
          to label %_ZN3ue223ConstructLiteralVisitorC2Ev.exit unwind label %24

common.resume:                                    ; preds = %78, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.merged, %78 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  call void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #18
  br label %common.resume

_ZN3ue223ConstructLiteralVisitorC2Ev.exit:        ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %31

31:                                               ; preds = %_ZN3ue223ConstructLiteralVisitorC2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE
  %33 = extractvalue { ptr, i32 } %32, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE) #18
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %31
  %37 = extractvalue { ptr, i32 } %32, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #18
  invoke void @__cxa_end_catch()
          to label %61 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %78

41:                                               ; preds = %_ZN3ue223ConstructLiteralVisitorC2Ev.exit
  %42 = load i64, ptr %21, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %61, label %46

44:                                               ; preds = %51
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %78

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %48 = load i8, ptr %47, align 1, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  %50 = icmp eq i64 %42, 1
  %or.cond36 = and i1 %50, %49
  br i1 %or.cond36, label %61, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i8, ptr %57, align 8, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  %60 = invoke noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %52, i32 noundef %54, i1 noundef zeroext %49, i32 noundef %56, i1 noundef zeroext %59)
          to label %61 unwind label %44

61:                                               ; preds = %46, %41, %51, %36
  %.2 = phi i1 [ false, %36 ], [ false, %46 ], [ false, %41 ], [ %60, %51 ]
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN3ue223ConstructLiteralVisitorE, i64 16), ptr %3, align 8
  %62 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %66, %63 ]
  %70 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %70) #17
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %72 = icmp ult ptr %.06.i.i.i.i.i, %67
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %63
  %73 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %62, %63 ]
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i, %61
  %74 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %75

75:                                               ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %75, %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i
  %76 = load ptr, ptr %19, align 8
  %77 = icmp eq ptr %76, %20
  br i1 %77, label %_ZN3ue223ConstructLiteralVisitorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZN3ue223ConstructLiteralVisitorD2Ev.exit

_ZN3ue223ConstructLiteralVisitorD2Ev.exit:        ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

78:                                               ; preds = %44, %39, %31
  %.merged = phi { ptr, i32 } [ %45, %44 ], [ %40, %39 ], [ %32, %31 ]
  call void @_ZN3ue223ConstructLiteralVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

79:                                               ; preds = %_ZN3ue223ConstructLiteralVisitorD2Ev.exit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.2, %_ZN3ue223ConstructLiteralVisitorD2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %9 = add nuw nsw i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %13 = add nuw nsw i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %17 = add nuw nsw i64 %13, %16
  switch i64 %17, label %46 [
    i64 1, label %18
    i64 2, label %31
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %23, %18
  %.0712.i.i = phi i64 [ 0, %18 ], [ %24, %23 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0712.i.i
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %20, !llvm.loop !9

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %.0712.i.i, 6
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %22, i1 true)
  %28 = or disjoint i64 %27, %26
  %29 = trunc i64 %28 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %23, %25
  %30 = phi i8 [ %29, %25 ], [ 0, %23 ]
  tail call void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext %30, i1 noundef zeroext false)
  br label %48

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %38, %33
  %.0712.i.i7 = phi i64 [ 0, %33 ], [ %39, %38 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0712.i.i7
  %37 = load i64, ptr %36, align 8
  %.not.i.i8 = icmp eq i64 %37, 0
  br i1 %.not.i.i8, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %.0712.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i9, label %_ZNK3ue29CharReach10find_firstEv.exit10, label %35, !llvm.loop !9

40:                                               ; preds = %35
  %41 = shl nuw nsw i64 %.0712.i.i7, 6
  %42 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %43 = or disjoint i64 %42, %41
  %44 = trunc i64 %43 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit10

_ZNK3ue29CharReach10find_firstEv.exit10:          ; preds = %38, %40
  %45 = phi i8 [ %44, %40 ], [ 0, %38 ]
  tail call void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 noundef signext %45, i1 noundef zeroext true)
  br label %48

46:                                               ; preds = %2, %31
  %47 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %47, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable

48:                                               ; preds = %_ZNK3ue29CharReach10find_firstEv.exit10, %_ZNK3ue29CharReach10find_firstEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(137) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %7, %10
  %or.cond22 = select i1 %8, i1 %.not, i1 false
  br i1 %or.cond22, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable

13:                                               ; preds = %2
  %14 = add i32 %7, -32768
  %or.cond = icmp ult i32 %14, -32769
  br i1 %or.cond, label %15, label %26

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

17:                                               ; preds = %15
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %20

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #19
          to label %40 unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

20:                                               ; preds = %17, %18
  %.0 = phi i1 [ false, %18 ], [ true, %17 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %25, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %25, label %39

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %16) #18
  br label %39

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.not.i.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i.i, label %37, label %34

34:                                               ; preds = %26
  store i64 %28, ptr %30, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %29, align 8
  br label %_ZNSt5stackImSt5dequeImSaImEEE4pushEOm.exit

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5stackImSt5dequeImSaImEEE4pushEOm.exit

_ZNSt5stackImSt5dequeImSaImEEE4pushEOm.exit:      ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn16 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17, %25 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn16

40:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(137) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(137) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::ue2_literal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !noalias !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !noalias !10
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !noalias !10
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  br label %_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit

_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit:        ; preds = %2, %10
  %16 = phi ptr [ %15, %10 ], [ %6, %2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr @_ZN3ue211ue2_literal4nposE, align 8
  call void @_ZNK3ue211ue2_literal6substrEmm(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::ue2_literal") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

24:                                               ; preds = %_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit
  call void @_ZdlPv(ptr noundef %21) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 504
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit:        ; preds = %22, %24
  %storemerge.i.i = phi ptr [ %23, %22 ], [ %31, %24 ]
  store ptr %storemerge.i.i, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %41, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %37

37:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %37, %._crit_edge
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit, %41
  %.05 = phi i32 [ %42, %41 ], [ 1, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ]
  invoke void @_ZN3ue211ue2_literalpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %41 unwind label %45

41:                                               ; preds = %.lr.ph
  %42 = add nuw i32 %.05, 1
  %43 = load i32, ptr %32, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !13

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !14

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !15

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
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
  tail call void @_ZdlPv(ptr noundef %56) #17
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZNK3ue211ue2_literal6substrEmm(ptr dead_on_unwind writable sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN3ue211ue2_literalpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeImSaImEE3endEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
