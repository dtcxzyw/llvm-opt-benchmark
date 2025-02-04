; ModuleID = 'bench/hyperscan/original/ComponentCondReference.ll'
source_filename = "bench/hyperscan/original/ComponentCondReference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK3ue217ComponentSequence11getChildrenEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN3ue222ComponentCondReferenceE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN3ue222ComponentCondReferenceE, ptr @_ZN3ue222ComponentCondReferenceD2Ev, ptr @_ZN3ue222ComponentCondReferenceD0Ev, ptr @_ZNK3ue222ComponentCondReference5cloneEv, ptr @_ZN3ue222ComponentCondReference6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue222ComponentCondReference6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue222ComponentCondReference5firstEv, ptr @_ZNK3ue222ComponentCondReference4lastEv, ptr @_ZNK3ue222ComponentCondReference5emptyEv, ptr @_ZNK3ue217ComponentSequence18vacuous_everywhereEv, ptr @_ZNK3ue222ComponentCondReference10repeatableEv, ptr @_ZN3ue217ComponentSequence8optimiseEb, ptr @_ZN3ue222ComponentCondReference13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue222ComponentCondReference14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue217ComponentSequence24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue217ComponentSequence22checkEmbeddedEndAnchorEb, ptr @_ZN3ue222ComponentCondReference14addAlternationEv, ptr @_ZN3ue217ComponentSequence8finalizeEv, ptr @_ZNK3ue217ComponentSequence11getChildrenEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"DEFINE conditional group with more than one branch\00", align 1
@_ZTIN3ue217LocatedParseErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [40 x i8] c"Conditional with more than two branches\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue222ComponentCondReferenceE = hidden constant [31 x i8] c"N3ue222ComponentCondReferenceE\00", align 1
@_ZTIN3ue217ComponentSequenceE = external constant ptr
@_ZTIN3ue222ComponentCondReferenceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue222ComponentCondReferenceE, ptr @_ZTIN3ue217ComponentSequenceE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN3ue217LocatedParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3ue222ComponentCondReferenceC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3ue222ComponentCondReferenceC2Ej
@_ZN3ue222ComponentCondReferenceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue222ComponentCondReferenceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3ue222ComponentCondReferenceC1ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue222ComponentCondReferenceC2ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE
@_ZN3ue222ComponentCondReferenceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue222ComponentCondReferenceD2Ev
@_ZN3ue222ComponentCondReferenceC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue222ComponentCondReferenceC2ERKS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222ComponentCondReferenceC2Ej(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %ref) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3ue217ComponentSequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentCondReferenceE, i64 16), ptr %this, align 8
  %kind = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %kind, align 8
  %ref_id = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %ref, ptr %ref_id, align 4
  %ref_name = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref_name) #15
  %assertion = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %assertion, align 8
  %hasBothBranches = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %hasBothBranches, align 8
  ret void
}

declare void @_ZN3ue217ComponentSequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222ComponentCondReferenceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3ue217ComponentSequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentCondReferenceE, i64 16), ptr %this, align 8
  %kind = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 1, ptr %kind, align 8
  %ref_id = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %ref_id, align 4
  %ref_name = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %assertion = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %assertion, align 8
  %hasBothBranches = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %hasBothBranches, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222ComponentCondReferenceC2ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef captures(none) %c) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue217ComponentSequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentCondReferenceE, i64 16), ptr %this, align 8
  %kind = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 2, ptr %kind, align 8
  %ref_id = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %ref_id, align 4
  %ref_name = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref_name) #15
  %assertion = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i64, ptr %c, align 8
  store i64 %0, ptr %assertion, align 8
  store ptr null, ptr %c, align 8
  %hasBothBranches = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %hasBothBranches, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue222ComponentCondReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentCondReferenceE, i64 16), ptr %this, align 8
  %assertion = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %assertion, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %assertion, align 8
  %ref_name = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref_name) #15
  tail call void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue222ComponentCondReferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentCondReferenceE, i64 16), ptr %this, align 8
  %assertion.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %assertion.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3ue222ComponentCondReferenceD2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN3ue222ComponentCondReferenceD2Ev.exit

_ZN3ue222ComponentCondReferenceD2Ev.exit:         ; preds = %entry, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i
  store ptr null, ptr %assertion.i, align 8
  %ref_name.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref_name.i) #15
  tail call void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222ComponentCondReferenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(137) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222ComponentCondReferenceE, i64 16), ptr %this, align 8
  %kind = getelementptr inbounds nuw i8, ptr %this, i64 88
  %kind2 = getelementptr inbounds nuw i8, ptr %other, i64 88
  %0 = load i32, ptr %kind2, align 8
  store i32 %0, ptr %kind, align 8
  %ref_id = getelementptr inbounds nuw i8, ptr %this, i64 92
  %ref_id3 = getelementptr inbounds nuw i8, ptr %other, i64 92
  %1 = load i32, ptr %ref_id3, align 4
  store i32 %1, ptr %ref_id, align 4
  %ref_name = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ref_name4 = getelementptr inbounds nuw i8, ptr %other, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref_name, ptr noundef nonnull align 8 dereferenceable(32) %ref_name4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %assertion = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %assertion, align 8
  %hasBothBranches = getelementptr inbounds nuw i8, ptr %this, i64 136
  %hasBothBranches5 = getelementptr inbounds nuw i8, ptr %other, i64 136
  %2 = load i8, ptr %hasBothBranches5, align 8
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %hasBothBranches, align 8
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %assertion8 = getelementptr inbounds nuw i8, ptr %other, i64 128
  %4 = load ptr, ptr %assertion8, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %6 = load ptr, ptr %assertion, align 8
  store ptr %call11, ptr %assertion, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %assertion, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %lpad9
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad9, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %assertion, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref_name) #15
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %invoke.cont10, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %9, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ], [ %8, %lpad ]
  tail call void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue222ComponentCondReference5cloneEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  invoke void @_ZN3ue222ComponentCondReferenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %call, ptr noundef nonnull align 8 dereferenceable(137) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue222ComponentCondReference6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %cmp.not = icmp eq ptr %call, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %kind = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i32, ptr %kind, align 8
  %cmp4 = icmp eq i32 %1, 2
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %assertion = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %assertion, align 8
  %vtable9 = load ptr, ptr %2, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %cmp12.not = icmp eq ptr %call11, %2
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.then5
  %4 = load ptr, ptr %assertion, align 8
  store ptr %call11, ptr %assertion, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end16, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %if.then13
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %if.end16

if.end16:                                         ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %if.then13, %if.then5, %if.end
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not22 = icmp eq ptr %6, %7
  br i1 %cmp.i.not22, label %for.end, label %for.body

for.body:                                         ; preds = %if.end16, %for.inc
  %i.sroa.0.023 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %6, %if.end16 ]
  %8 = load ptr, ptr %i.sroa.0.023, align 8
  %vtable26 = load ptr, ptr %8, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 24
  %9 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %cmp29.not = icmp eq ptr %call28, %8
  br i1 %cmp29.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %for.body
  %10 = load ptr, ptr %i.sroa.0.023, align 8
  store ptr %call28, ptr %i.sroa.0.023, align 8
  %tobool.not.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i10, label %for.inc, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i11

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i11: ; preds = %if.then30
  %vtable.i.i.i12 = load ptr, ptr %10, align 8
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 8
  %11 = load ptr, ptr %vfn.i.i.i13, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i11, %if.then30, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.023, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %children, align 8
  %.pre36 = load ptr, ptr %_M_finish.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end16
  %12 = phi ptr [ %.pre36, %for.end.loopexit ], [ %7, %if.end16 ]
  %13 = phi ptr [ %.pre, %for.end.loopexit ], [ %6, %if.end16 ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp44.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.end
  %14 = and i64 %sub.ptr.sub.i.i.i.i.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.046.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.sroa.0.045.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %13, %for.body.preheader.i.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.045.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 8
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.not.i.i9.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.i9.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 16
  %17 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i.not.i.i11.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i11.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit40, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 24
  %18 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i.not.i.i13.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.not.i.i13.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit42, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.046.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.046.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre51.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.end
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %for.end ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %13, %for.end ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %19 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.not.i.i19.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i.i19.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %20 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.not.i.i21.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.i21.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %21 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.not.i.i23.i.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i.i = select i1 %cmp.i.not.i.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit40: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit42: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit40, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit42, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit40 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit42 ], [ %__first.sroa.0.045.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %12
  %__first.sroa.0.023.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 8
  %cmp.i1.not24.i.i = icmp eq ptr %__first.sroa.0.023.i.i, %12
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.not24.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.026.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.023.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %retval.sroa.0.125.i.i = phi ptr [ %retval.sroa.0.2.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %22 = load ptr, ptr %__first.sroa.0.026.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i.i.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  store ptr null, ptr %__first.sroa.0.026.i.i, align 8
  %23 = load ptr, ptr %retval.sroa.0.125.i.i, align 8
  store ptr %22, ptr %retval.sroa.0.125.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then15.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i, %if.then15.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.125.i.i, i64 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %for.body.i.i
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.125.i.i, %for.body.i.i ], [ %incdec.ptr.i2.i.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026.i.i, i64 8
  %cmp.i1.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %12
  br i1 %cmp.i1.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, label %for.body.i.i, !llvm.loop !8

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre37 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i
  %25 = phi ptr [ %12, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ], [ %.pre37, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ]
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ], [ %retval.sroa.0.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ]
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %25
  br i1 %cmp.i.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit
  %26 = load ptr, ptr %children, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, %for.end.i.i.i.i, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ %this, %for.end.i.i.i.i ], [ %this, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit ], [ %this, %invoke.cont.i.i.i ]
  %vtable57 = load ptr, ptr %v, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 184
  %29 = load ptr, ptr %vfn58, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue222ComponentCondReference6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(137) %this)
  %kind = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %assertion = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %assertion, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %vtable4 = load ptr, ptr %v, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 184
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(137) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not11 = icmp eq ptr %5, %6
  br i1 %cmp.i.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %7 = load ptr, ptr %5, align 8
  %vtable1313 = load ptr, ptr %7, align 8
  %vfn1414 = getelementptr inbounds nuw i8, ptr %vtable1313, i64 32
  %8 = load ptr, ptr %vfn1414, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %cmp.i6.not16 = icmp eq ptr %add.ptr.i15, %6
  br i1 %cmp.i6.not16, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body.preheader, %for.inc
  %add.ptr.i17 = phi ptr [ %add.ptr.i, %for.inc ], [ %add.ptr.i15, %for.body.preheader ]
  %vtable19 = load ptr, ptr %v, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 184
  %9 = load ptr, ptr %vfn20, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(137) %this)
  %10 = load ptr, ptr %add.ptr.i17, align 8
  %vtable13 = load ptr, ptr %10, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 32
  %11 = load ptr, ptr %vfn14, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %cmp.i6.not = icmp eq ptr %add.ptr.i, %6
  br i1 %cmp.i6.not, label %for.end, label %for.inc

for.end:                                          ; preds = %for.inc, %for.body.preheader, %if.end
  %vtable23 = load ptr, ptr %v, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 296
  %12 = load ptr, ptr %vfn24, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(137) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222ComponentCondReference14addAlternationEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %alternation = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %alternation, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %ref_name = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref_name, ptr noundef nonnull @.str) #15
  %cmp.i5 = icmp eq i32 %call.i, 0
  br i1 %cmp.i5, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.sink.split

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %alternation, align 8
  %children.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %children.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 56) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %if.then10
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception11, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont17 unwind label %ehcleanup20

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #18
          to label %unreachable unwind label %ehcleanup20

ehcleanup20.thread:                               ; preds = %if.then10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.sink.split

ehcleanup20:                                      ; preds = %invoke.cont15, %invoke.cont17
  %cleanup.isactive18.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  br i1 %cleanup.isactive18.0, label %eh.resume.sink.split, label %eh.resume

if.end26:                                         ; preds = %if.end, %entry
  %hasBothBranches = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %hasBothBranches, align 8
  tail call void @_ZN3ue217ComponentSequence14addAlternationEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret void

eh.resume.sink.split.sink.split:                  ; preds = %ehcleanup.thread, %ehcleanup20.thread
  %ref.tmp13.sink = phi ptr [ %ref.tmp13, %ehcleanup20.thread ], [ %ref.tmp, %ehcleanup.thread ]
  %exception11.sink.ph = phi ptr [ %exception11, %ehcleanup20.thread ], [ %exception, %ehcleanup.thread ]
  %.pn2.pn.ph.ph = phi { ptr, i32 } [ %6, %ehcleanup20.thread ], [ %1, %ehcleanup.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.sink) #15
  br label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %eh.resume.sink.split.sink.split, %ehcleanup20, %ehcleanup
  %exception11.sink = phi ptr [ %exception, %ehcleanup ], [ %exception11, %ehcleanup20 ], [ %exception11.sink.ph, %eh.resume.sink.split.sink.split ]
  %.pn2.pn.ph = phi { ptr, i32 } [ %2, %ehcleanup ], [ %7, %ehcleanup20 ], [ %.pn2.pn.ph.ph, %eh.resume.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %exception11.sink) #15
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup20, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %2, %ehcleanup ], [ %7, %ehcleanup20 ], [ %.pn2.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont17, %invoke.cont5
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %why) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217LocatedParseErrorE, i64 16), ptr %this, align 8
  %finalized = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %finalized, align 8
  %reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull align 8 dereferenceable(32) %why) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3ue217LocatedParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue217ComponentSequence14addAlternationEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK3ue222ComponentCondReference5firstEv(ptr noalias writeonly sret(%"class.std::vector.14") align 8 captures(none) initializes((0, 24)) %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK3ue222ComponentCondReference4lastEv(ptr noalias writeonly sret(%"class.std::vector.14") align 8 captures(none) initializes((0, 24)) %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue222ComponentCondReference5emptyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue222ComponentCondReference13notePositionsERNS_18GlushkovBuildStateE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue222ComponentCondReference14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue222ComponentCondReference10repeatableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %this) unnamed_addr #10 align 2 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

declare noundef zeroext i1 @_ZNK3ue217ComponentSequence18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN3ue217ComponentSequence8optimiseEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue217ComponentSequence24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue217ComponentSequence22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3ue217ComponentSequence8finalizeEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3ue217ComponentSequence11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %children
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
