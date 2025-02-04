; ModuleID = 'bench/hyperscan/original/shortcut_literal.cpp.ll'
source_filename = "bench/hyperscan/original/shortcut_literal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
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
%struct._Guard = type { ptr }

$_ZN5boost4noneE = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZTSN3ue223ConstructLiteralVisitor10NotLiteralE = comdat any

$_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZTVN3ue223ConstructLiteralVisitorE = hidden unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN3ue223ConstructLiteralVisitorE, ptr @_ZN3ue223ConstructLiteralVisitorD2Ev, ptr @_ZN3ue223ConstructLiteralVisitorD0Ev, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_19AsciiComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAlternationE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_18ComponentAssertionE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentBackReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_13ComponentByteE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentCondReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_14ComponentEmptyE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_12ComponentEUSE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_15ComponentRepeatE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentSequenceE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor3preERKNS_18UTF8ComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_19AsciiComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAlternationE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_18ComponentAssertionE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentBackReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_13ComponentByteE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentCondReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_14ComponentEmptyE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_12ComponentEUSE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_15ComponentRepeatE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentSequenceE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor6duringERKNS_18UTF8ComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_19AsciiComponentClassE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAlternationE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_18ComponentAssertionE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAtomicGroupE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentBackReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_13ComponentByteE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentCondReferenceE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_14ComponentEmptyE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_12ComponentEUSE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_15ComponentRepeatE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentSequenceE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_21ComponentWordBoundaryE, ptr @_ZN3ue223ConstructLiteralVisitor4postERKNS_18UTF8ComponentClassE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue223ConstructLiteralVisitor10NotLiteralE = linkonce_odr hidden constant [44 x i8] c"N3ue223ConstructLiteralVisitor10NotLiteralE\00", comdat, align 1
@_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue223ConstructLiteralVisitor10NotLiteralE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue223ConstructLiteralVisitorE = hidden constant [32 x i8] c"N3ue223ConstructLiteralVisitorE\00", align 1
@_ZTIN3ue221ConstComponentVisitorE = external constant ptr
@_ZTIN3ue223ConstructLiteralVisitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue223ConstructLiteralVisitorE, ptr @_ZTIN3ue221ConstComponentVisitorE }, align 8
@.str = private unnamed_addr constant [29 x i8] c"Bounded repeat is too large.\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN3ue211ue2_literal4nposE = external local_unnamed_addr constant i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

@_ZN3ue223ConstructLiteralVisitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue223ConstructLiteralVisitorD2Ev

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue223ConstructLiteralVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue223ConstructLiteralVisitorE, i64 16), ptr %this, align 8
  %repeat_stack = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %repeat_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  %.pre.i.i.i = load ptr, ptr %repeat_stack, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %entry, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue211ue2_literalD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, %if.then.i.i.i.i.i
  %lit = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit) #18
  tail call void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue223ConstructLiteralVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue223ConstructLiteralVisitorE, i64 16), ptr %this, align 8
  %repeat_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %repeat_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  %.pre.i.i.i.i = load ptr, ptr %repeat_stack.i, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i, %entry
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %nocase.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue223ConstructLiteralVisitorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN3ue223ConstructLiteralVisitorD2Ev.exit

_ZN3ue223ConstructLiteralVisitorD2Ev.exit:        ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  %lit.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit.i) #18
  tail call void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue215shortcutLiteralERNS_2NGERKNS_16ParsedExpressionE(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %pe) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %vis = alloca %"class.ue2::ConstructLiteralVisitor", align 8
  %allowLiteral = getelementptr inbounds nuw i8, ptr %ng, i64 805
  %0 = load i8, ptr %allowLiteral, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %min_offset = getelementptr inbounds nuw i8, ptr %pe, i64 16
  %1 = load i64, ptr %min_offset, align 8
  %tobool2.not = icmp eq i64 %1, 0
  %max_offset = getelementptr inbounds nuw i8, ptr %pe, i64 24
  %2 = load i64, ptr %max_offset, align 8
  %cmp.not = icmp eq i64 %2, -1
  %or.cond = select i1 %tobool2.not, i1 %cmp.not, i1 false
  %min_length = getelementptr inbounds nuw i8, ptr %pe, i64 32
  %3 = load i64, ptr %min_length, align 8
  %tobool4.not = icmp eq i64 %3, 0
  %or.cond16 = select i1 %or.cond, i1 %tobool4.not, i1 false
  %edit_distance = getelementptr inbounds nuw i8, ptr %pe, i64 40
  %4 = load i32, ptr %edit_distance, align 8
  %tobool6.not = icmp eq i32 %4, 0
  %or.cond17 = select i1 %or.cond16, i1 %tobool6.not, i1 false
  %hamm_distance = getelementptr inbounds nuw i8, ptr %pe, i64 44
  %5 = load i32, ptr %hamm_distance, align 4
  %tobool8.not = icmp eq i32 %5, 0
  %or.cond18 = select i1 %or.cond17, i1 %tobool8.not, i1 false
  br i1 %or.cond18, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue223ConstructLiteralVisitorE, i64 16), ptr %vis, align 8
  %lit.i = getelementptr inbounds nuw i8, ptr %vis, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit.i) #18
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 40
  %repeat_stack.i = getelementptr inbounds nuw i8, ptr %vis, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %nocase.i.i, i8 0, i64 112, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %repeat_stack.i, i64 noundef 0)
          to label %_ZN3ue223ConstructLiteralVisitorC2Ev.exit unwind label %lpad2.i

common.resume:                                    ; preds = %ehcleanup, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad2.i ], [ %lpad.val42.merged, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %if.end10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit.i) #18
  call void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %vis) #18
  br label %common.resume

_ZN3ue223ConstructLiteralVisitorC2Ev.exit:        ; preds = %if.end10
  %component = getelementptr inbounds nuw i8, ptr %pe, i64 56
  %7 = load ptr, ptr %component, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %vis)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %_ZN3ue223ConstructLiteralVisitorC2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE) #18
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %12 = extractvalue { ptr, i32 } %9, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #18
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad13

lpad13:                                           ; preds = %do.end34, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

try.cont:                                         ; preds = %_ZN3ue223ConstructLiteralVisitorC2Ev.exit
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %lit.i) #18
  br i1 %call.i, label %cleanup, label %if.end22

if.end22:                                         ; preds = %try.cont
  %highlander = getelementptr inbounds nuw i8, ptr %pe, i64 9
  %15 = load i8, ptr %highlander, align 1
  %tobool23 = trunc i8 %15 to i1
  br i1 %tobool23, label %land.lhs.true, label %do.end34

land.lhs.true:                                    ; preds = %if.end22
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit.i) #18
  %cmp26 = icmp ult i64 %call.i19, 2
  br i1 %cmp26, label %cleanup, label %land.lhs.true.do.end34_crit_edge

land.lhs.true.do.end34_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i8, ptr %highlander, align 1
  %.pre23 = trunc i8 %.pre to i1
  br label %do.end34

do.end34:                                         ; preds = %land.lhs.true.do.end34_crit_edge, %if.end22
  %tobool36.pre-phi = phi i1 [ %.pre23, %land.lhs.true.do.end34_crit_edge ], [ false, %if.end22 ]
  %16 = load i32, ptr %pe, align 8
  %report = getelementptr inbounds nuw i8, ptr %pe, i64 4
  %17 = load i32, ptr %report, align 4
  %som = getelementptr inbounds nuw i8, ptr %pe, i64 12
  %18 = load i32, ptr %som, align 4
  %quiet = getelementptr inbounds nuw i8, ptr %pe, i64 48
  %19 = load i8, ptr %quiet, align 8
  %tobool37 = trunc i8 %19 to i1
  %call39 = invoke noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull align 8 dereferenceable(64) %lit.i, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %tobool36.pre-phi, i32 noundef %18, i1 noundef zeroext %tobool37)
          to label %cleanup unwind label %lpad13

cleanup:                                          ; preds = %do.end34, %land.lhs.true, %try.cont, %catch
  %retval.1 = phi i1 [ false, %catch ], [ false, %try.cont ], [ false, %land.lhs.true ], [ %call39, %do.end34 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue223ConstructLiteralVisitorE, i64 16), ptr %vis, align 8
  %20 = load ptr, ptr %repeat_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 144
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 112
  %21 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %21, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %21, %if.then.i.i.i.i ]
  %23 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %23) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %repeat_stack.i, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %20, %if.then.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i, %cleanup
  %25 = load ptr, ptr %nocase.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue223ConstructLiteralVisitorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZN3ue223ConstructLiteralVisitorD2Ev.exit

_ZN3ue223ConstructLiteralVisitorD2Ev.exit:        ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit.i) #18
  call void @_ZN3ue221ConstComponentVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %vis) #18
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad
  %lpad.val42.merged = phi { ptr, i32 } [ %14, %lpad13 ], [ %9, %lpad ]
  call void @_ZN3ue223ConstructLiteralVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %vis) #18
  br label %common.resume

return:                                           ; preds = %if.end, %entry, %_ZN3ue223ConstructLiteralVisitorD2Ev.exit
  %retval.0 = phi i1 [ %retval.1, %_ZN3ue223ConstructLiteralVisitorD2Ev.exit ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %c) unnamed_addr #5 comdat align 2 {
entry:
  %cr2 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %0 = load i64, ptr %cr2, align 8
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %arrayidx.i.i44.i.i = getelementptr inbounds nuw i8, ptr %c, i64 48
  %2 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %add9.i.i = add nuw nsw i64 %3, %1
  %arrayidx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %c, i64 56
  %4 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4)
  %add15.i.i = add nuw nsw i64 %add9.i.i, %5
  %arrayidx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %c, i64 64
  %6 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %add21.i.i = add nuw nsw i64 %add15.i.i, %7
  switch i64 %add21.i.i, label %if.else10 [
    i64 1, label %if.then
    i64 2, label %land.lhs.true
  ]

if.then:                                          ; preds = %entry
  %lit = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then
  %i.06.i.i = phi i64 [ 0, %if.then ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr2, i64 0, i64 %i.06.i.i
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %9 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %8, i1 true)
  %add.i.i = or disjoint i64 %9, %mul.i.i
  %10 = trunc i64 %add.i.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %for.body.i.i, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi i8 [ %10, %if.then.i.i ], [ 0, %for.inc.i.i ]
  tail call void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %lit, i8 noundef signext %retval.0.i.i, i1 noundef zeroext false)
  br label %if.end11

land.lhs.true:                                    ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %cr2)
  br i1 %call5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %land.lhs.true
  %lit7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i5

for.body.i.i5:                                    ; preds = %for.inc.i.i13, %if.then6
  %i.06.i.i6 = phi i64 [ 0, %if.then6 ], [ %inc.i.i14, %for.inc.i.i13 ]
  %arrayidx.i.i.i.i7 = getelementptr inbounds nuw [4 x i64], ptr %cr2, i64 0, i64 %i.06.i.i6
  %11 = load i64, ptr %arrayidx.i.i.i.i7, align 8
  %cmp4.not.i.i8 = icmp eq i64 %11, 0
  br i1 %cmp4.not.i.i8, label %for.inc.i.i13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %for.body.i.i5
  %mul.i.i10 = shl nuw nsw i64 %i.06.i.i6, 6
  %12 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %11, i1 true)
  %add.i.i11 = or disjoint i64 %12, %mul.i.i10
  %13 = trunc i64 %add.i.i11 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit16

for.inc.i.i13:                                    ; preds = %for.body.i.i5
  %inc.i.i14 = add nuw nsw i64 %i.06.i.i6, 1
  %exitcond.not.i.i15 = icmp eq i64 %inc.i.i14, 4
  br i1 %exitcond.not.i.i15, label %_ZNK3ue29CharReach10find_firstEv.exit16, label %for.body.i.i5, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit16:          ; preds = %for.inc.i.i13, %if.then.i.i9
  %retval.0.i.i12 = phi i8 [ %13, %if.then.i.i9 ], [ 0, %for.inc.i.i13 ]
  tail call void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %lit7, i8 noundef signext %retval.0.i.i12, i1 noundef zeroext true)
  br label %if.end11

if.else10:                                        ; preds = %entry, %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable

if.end11:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit16, %_ZNK3ue29CharReach10find_firstEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(96) %c) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca i64, align 8
  %m_min = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load i32, ptr %m_min, align 8
  %cmp = icmp ne i32 %0, 0
  %m_max = getelementptr inbounds nuw i8, ptr %c, i64 36
  %1 = load i32, ptr %m_max, align 4
  %cmp3.not = icmp eq i32 %0, %1
  %or.cond11 = select i1 %cmp, i1 %cmp3.not, i1 false
  br i1 %or.cond11, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = add i32 %0, -32768
  %or.cond = icmp ult i32 %2, -32769
  br i1 %or.cond, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %exception9 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then8
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception9, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont11 unwind label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception9, align 8
  invoke void @__cxa_throw(ptr nonnull %exception9, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont11, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception9) #18
  br label %eh.resume

if.end13:                                         ; preds = %if.end
  %lit = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit) #18
  store i64 %call.i, ptr %ref.tmp14, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end13
  store i64 %call.i, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackImSt5dequeImSaImEEE4pushEOm.exit

if.else.i.i.i:                                    ; preds = %if.end13
  %repeat_stack = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %repeat_stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  br label %_ZNSt5stackImSt5dequeImSaImEEE4pushEOm.exit

_ZNSt5stackImSt5dequeImSaImEEE4pushEOm.exit:      ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn10, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor3preERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue223ConstructLiteralVisitor10NotLiteralE, ptr null) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor6duringERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_19AsciiComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAlternationE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_18ComponentAssertionE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_20ComponentAtomicGroupE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentBackReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_13ComponentByteE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_22ComponentCondReferenceE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_14ComponentEmptyE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_12ComponentEUSE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 1 %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_15ComponentRepeatE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(96) %c) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %suffix = alloca %"struct.ue2::ue2_literal", align 8
  %lit = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !8
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 512
  br label %_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit

_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit:        ; preds = %entry, %if.then.i.i.i
  %4 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %6 = load i64, ptr @_ZN3ue211ue2_literal4nposE, align 8
  call void @_ZNK3ue211ue2_literal6substrEmm(ptr nonnull sret(%"struct.ue2::ue2_literal") align 8 %suffix, ptr noundef nonnull align 8 dereferenceable(64) %lit, i64 noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

if.else.i.i:                                      ; preds = %_ZNSt5stackImSt5dequeImSaImEEE3topEv.exit
  call void @_ZdlPv(ptr noundef %8) #19
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i2 = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %add.ptr.i.i.i2, ptr %_M_node.i.i.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i2, align 8
  store ptr %10, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i.i3, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 504
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit:        ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %m_min = getelementptr inbounds nuw i8, ptr %c, i64 32
  %11 = load i32, ptr %m_min, align 8
  %cmp4 = icmp ugt i32 %11, 1
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit, %for.inc
  %i.05 = phi i32 [ %inc, %for.inc ], [ 1, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ]
  invoke void @_ZN3ue211ue2_literalpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %lit, ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.05, 1
  %12 = load i32, ptr %m_min, align 8
  %cmp = icmp ult i32 %inc, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #18
  resume { ptr, i32 } %13

for.end:                                          ; preds = %for.inc, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit
  %nocase.i = getelementptr inbounds nuw i8, ptr %suffix, i64 32
  %14 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue211ue2_literalD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_17ComponentSequenceE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_21ComponentWordBoundaryE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue223ConstructLiteralVisitor4postERKNS_18UTF8ComponentClassE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !12

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
  invoke void @__cxa_rethrow() #20
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
  invoke void @__cxa_rethrow() #20
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZNK3ue211ue2_literal6substrEmm(ptr sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN3ue211ue2_literalpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeImSaImEE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNSt5dequeImSaImEE3endEv"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
