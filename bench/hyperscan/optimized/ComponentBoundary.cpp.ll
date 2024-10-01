; ModuleID = 'bench/hyperscan/original/ComponentBoundary.cpp.ll'
source_filename = "bench/hyperscan/original/ComponentBoundary.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::PositionInfo" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3ue217ComponentBoundary6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue217ComponentBoundary6acceptERNS_21ConstComponentVisitorE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN3ue217ComponentBoundaryE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3ue217ComponentBoundaryE, ptr @_ZN3ue217ComponentBoundaryD2Ev, ptr @_ZN3ue217ComponentBoundaryD0Ev, ptr @_ZNK3ue217ComponentBoundary5cloneEv, ptr @_ZN3ue217ComponentBoundary6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue217ComponentBoundary6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue217ComponentBoundary5firstEv, ptr @_ZNK3ue217ComponentBoundary4lastEv, ptr @_ZNK3ue217ComponentBoundary5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue217ComponentBoundary10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue217ComponentBoundary13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue217ComponentBoundary14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue217ComponentBoundary24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue217ComponentBoundary22checkEmbeddedEndAnchorEb] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external local_unnamed_addr constant i32, align 4
@_ZN3ue218GlushkovBuildState11POS_EPSILONE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"Embedded start anchors not supported.\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@.str.1 = private unnamed_addr constant [36 x i8] c"Embedded end anchors not supported.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217ComponentBoundaryE = hidden constant [26 x i8] c"N3ue217ComponentBoundaryE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTIN3ue217ComponentBoundaryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue217ComponentBoundaryE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN3ue29ComponentE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ue217ComponentBoundaryC1ENS0_8BoundaryE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3ue217ComponentBoundaryC2ENS0_8BoundaryE
@_ZN3ue217ComponentBoundaryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue217ComponentBoundaryD2Ev
@_ZN3ue217ComponentBoundaryC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue217ComponentBoundaryC2ERKS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentBoundaryC2ENS0_8BoundaryE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %bound) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %this, align 8
  %m_bound = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %bound, ptr %m_bound, align 8
  %m_newline = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %0, ptr %m_newline, align 4
  %m_first = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_first, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %this, align 8
  %m_last = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_last, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_first = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_first, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit3

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %if.then.i.i.i2
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentBoundaryD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %this, align 8
  %m_last.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_last.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_first.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_first.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3ue217ComponentBoundaryD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZN3ue217ComponentBoundaryD2Ev.exit

_ZN3ue217ComponentBoundaryD2Ev.exit:              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentBoundaryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3ue29ComponentE, i64 16), ptr %this, align 8
  %pos_begin.i = getelementptr inbounds i8, ptr %this, i64 8
  %pos_begin2.i = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i32, ptr %pos_begin2.i, align 8
  store i32 %0, ptr %pos_begin.i, align 8
  %pos_end.i = getelementptr inbounds i8, ptr %this, i64 12
  %pos_end3.i = getelementptr inbounds i8, ptr %other, i64 12
  %1 = load i32, ptr %pos_end3.i, align 4
  store i32 %1, ptr %pos_end.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %this, align 8
  %m_bound = getelementptr inbounds i8, ptr %this, i64 16
  %m_bound2 = getelementptr inbounds i8, ptr %other, i64 16
  %2 = load i32, ptr %m_bound2, align 8
  store i32 %2, ptr %m_bound, align 8
  %m_newline = getelementptr inbounds i8, ptr %this, i64 20
  %m_newline3 = getelementptr inbounds i8, ptr %other, i64 20
  %3 = load i32, ptr %m_newline3, align 4
  store i32 %3, ptr %m_newline, align 4
  %m_first = getelementptr inbounds i8, ptr %this, i64 24
  %m_first4 = getelementptr inbounds i8, ptr %other, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %other, i64 32
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %m_first4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_first, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_first, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %6 = load ptr, ptr %m_first4, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %invoke.cont.i ]
  %8 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %8, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %m_last = getelementptr inbounds i8, ptr %this, i64 48
  %m_last5 = getelementptr inbounds i8, ptr %other, i64 48
  %_M_finish.i.i7 = getelementptr inbounds i8, ptr %other, i64 56
  %9 = load ptr, ptr %_M_finish.i.i7, align 8
  %10 = load ptr, ptr %m_last5, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  %sub.ptr.div.i.i11 = ashr exact i64 %sub.ptr.sub.i.i10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_last, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i12, label %invoke.cont.i16, label %cond.true.i.i.i.i13

cond.true.i.i.i.i13:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i14 = icmp ugt i64 %sub.ptr.div.i.i11, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i14, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i15

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc30 unwind label %lpad6

.noexc30:                                         ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i15: ; preds = %cond.true.i.i.i.i13
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i10) #19
          to label %invoke.cont.i16 unwind label %lpad6

invoke.cont.i16:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i15, %invoke.cont
  %cond.i.i.i.i17 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i32, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i15 ]
  store ptr %cond.i.i.i.i17, ptr %m_last, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i17, ptr %_M_finish.i.i.i18, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i.i.i.i17, i64 %sub.ptr.div.i.i11
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8
  %11 = load ptr, ptr %m_last5, align 8
  %12 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.not5.i.i.i.i.i21 = icmp eq ptr %11, %12
  br i1 %cmp.i.not5.i.i.i.i.i21, label %invoke.cont7, label %for.body.i.i.i.i.i22

for.body.i.i.i.i.i22:                             ; preds = %invoke.cont.i16, %for.body.i.i.i.i.i22
  %__cur.07.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i22 ], [ %cond.i.i.i.i17, %invoke.cont.i16 ]
  %__first.sroa.0.06.i.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i.i.i25, %for.body.i.i.i.i.i22 ], [ %11, %invoke.cont.i16 ]
  %13 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i24, align 4
  store i64 %13, ptr %__cur.07.i.i.i.i.i23, align 4
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i24, i64 8
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i23, i64 8
  %cmp.i.not.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i25, %12
  br i1 %cmp.i.not.i.i.i.i.i27, label %invoke.cont7, label %for.body.i.i.i.i.i22, !llvm.loop !5

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i22, %invoke.cont.i16
  %__cur.0.lcssa.i.i.i.i.i28 = phi ptr [ %cond.i.i.i.i17, %invoke.cont.i16 ], [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i22 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i28, ptr %_M_finish.i.i.i18, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i15, %if.then3.i.i.i.i.i.i29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %m_first, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad6 ], [ %15, %if.then.i.i.i ]
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue217ComponentBoundary5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  invoke void @_ZN3ue217ComponentBoundaryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %this)
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
define hidden void @_ZNK3ue217ComponentBoundary5firstEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_first = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_first, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %2 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %2, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentBoundary4lastEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_last = getelementptr inbounds i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %2 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %2, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary5emptyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary10repeatableEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentBoundary13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %m_bound = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_bound, align 8
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb6
    i32 1, label %sw.bb24
    i32 2, label %sw.bb28
    i32 4, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %m_first = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %epsilon.sroa.0.0.insert.ext = zext i32 %3 to i64
  %epsilon.sroa.0.0.insert.insert = or disjoint i64 %epsilon.sroa.0.0.insert.ext, 4294967296
  store i64 %epsilon.sroa.0.0.insert.insert, ptr %4, align 4
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre376 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %sw.bb
  %7 = load ptr, ptr %m_first, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %epsilon.sroa.0.0.insert.ext368 = zext i32 %3 to i64
  %epsilon.sroa.0.0.insert.insert370 = or disjoint i64 %epsilon.sroa.0.0.insert.ext368, 4294967296
  store i64 %epsilon.sroa.0.0.insert.insert370, ptr %add.ptr.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %9 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %9, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_first, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %10 = phi ptr [ %.pre376, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %11 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %call4 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext, ptr %11, align 4
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i, align 8
  br label %sw.epilog

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit
  %13 = load ptr, ptr %m_first, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %ref.tmp.sroa.0.0.insert.ext359 = zext i32 %call4 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext359, ptr %add.ptr.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %15, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %m_first, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %16 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %m_first9 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i8 = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %_M_finish.i8, align 8
  %_M_end_of_storage.i9 = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load ptr, ptr %_M_end_of_storage.i9, align 8
  %cmp.not.i10 = icmp eq ptr %17, %18
  br i1 %cmp.not.i10, label %if.else.i13, label %if.then.i11

if.then.i11:                                      ; preds = %sw.bb6
  %epsilon7.sroa.0.0.insert.ext = zext i32 %16 to i64
  %epsilon7.sroa.0.0.insert.insert = or disjoint i64 %epsilon7.sroa.0.0.insert.ext, 4294967296
  store i64 %epsilon7.sroa.0.0.insert.insert, ptr %17, align 4
  %19 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr.i12, ptr %_M_finish.i8, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i9, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit46

if.else.i13:                                      ; preds = %sw.bb6
  %20 = load ptr, ptr %m_first9, align 8
  %sub.ptr.lhs.cast.i.i.i.i14 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i15 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i15
  %cmp.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i16, 9223372036854775800
  br i1 %cmp.i.i.i17, label %if.then.i.i.i45, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18

if.then.i.i.i45:                                  ; preds = %if.else.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %if.else.i13
  %sub.ptr.div.i.i.i.i19 = ashr exact i64 %sub.ptr.sub.i.i.i.i16, 3
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i19, i64 1)
  %add.i.i.i21 = add nsw i64 %.sroa.speculated.i.i.i20, %sub.ptr.div.i.i.i.i19
  %cmp7.i.i.i22 = icmp ult i64 %add.i.i.i21, %sub.ptr.div.i.i.i.i19
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i21, i64 1152921504606846975)
  %cond.i.i.i23 = select i1 %cmp7.i.i.i22, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i24 = icmp eq i64 %cond.i.i.i23, 0
  br i1 %cmp.not.i.i.i24, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i28, label %cond.true.i.i.i25

cond.true.i.i.i25:                                ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18
  %mul.i.i.i.i.i26 = shl nuw nsw i64 %cond.i.i.i23, 3
  %call5.i.i.i.i.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i26) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i28

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i28: ; preds = %cond.true.i.i.i25, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18
  %cond.i10.i.i29 = phi ptr [ %call5.i.i.i.i.i27, %cond.true.i.i.i25 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18 ]
  %add.ptr.i.i30 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i29, i64 %sub.ptr.div.i.i.i.i19
  %epsilon7.sroa.0.0.insert.ext350 = zext i32 %16 to i64
  %epsilon7.sroa.0.0.insert.insert352 = or disjoint i64 %epsilon7.sroa.0.0.insert.ext350, 4294967296
  store i64 %epsilon7.sroa.0.0.insert.insert352, ptr %add.ptr.i.i30, align 4
  %cmp.not5.i.i.i.i.i31 = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i31, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i38, label %for.body.i.i.i.i.i32

for.body.i.i.i.i.i32:                             ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i28, %for.body.i.i.i.i.i32
  %__cur.07.i.i.i.i.i33 = phi ptr [ %incdec.ptr1.i.i.i.i.i36, %for.body.i.i.i.i.i32 ], [ %cond.i10.i.i29, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i28 ]
  %__first.addr.06.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.body.i.i.i.i.i32 ], [ %20, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i.i34, align 4, !alias.scope !21, !noalias !18
  store i64 %22, ptr %__cur.07.i.i.i.i.i33, align 4, !alias.scope !18, !noalias !21
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i34, i64 8
  %incdec.ptr1.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i33, i64 8
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %17
  br i1 %cmp.not.i.i.i.i.i37, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i38, label %for.body.i.i.i.i.i32, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i38: ; preds = %for.body.i.i.i.i.i32, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i28
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %cond.i10.i.i29, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i28 ], [ %incdec.ptr1.i.i.i.i.i36, %for.body.i.i.i.i.i32 ]
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i39, i64 8
  %tobool.not.i.i.i41 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i43, label %if.then.i20.i.i42

if.then.i20.i.i42:                                ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i43

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i43: ; preds = %if.then.i20.i.i42, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i38
  store ptr %cond.i10.i.i29, ptr %m_first9, align 8
  store ptr %incdec.ptr.i.i40, ptr %_M_finish.i8, align 8
  %add.ptr19.i.i44 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i29, i64 %cond.i.i.i23
  store ptr %add.ptr19.i.i44, ptr %_M_end_of_storage.i9, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit46

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit46: ; preds = %if.then.i11, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i43
  %23 = phi ptr [ %.pre, %if.then.i11 ], [ %add.ptr19.i.i44, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i43 ]
  %24 = phi ptr [ %incdec.ptr.i12, %if.then.i11 ], [ %incdec.ptr.i.i40, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i43 ]
  %cmp.not.i.i50 = icmp eq ptr %24, %23
  br i1 %cmp.not.i.i50, label %if.else.i.i53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit46
  %ref.tmp11.sroa.0.0.insert.ext = zext i32 %call4 to i64
  store i64 %ref.tmp11.sroa.0.0.insert.ext, ptr %24, align 4
  %25 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i.i52 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i52, ptr %_M_finish.i8, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit86

if.else.i.i53:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit46
  %26 = load ptr, ptr %m_first9, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i54 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i55 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i55
  %cmp.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i56, 9223372036854775800
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i85, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58

if.then.i.i.i.i85:                                ; preds = %if.else.i.i53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %if.else.i.i53
  %sub.ptr.div.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i56, 3
  %.sroa.speculated.i.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i59, i64 1)
  %add.i.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i.i60, %sub.ptr.div.i.i.i.i.i59
  %cmp7.i.i.i.i62 = icmp ult i64 %add.i.i.i.i61, %sub.ptr.div.i.i.i.i.i59
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i61, i64 1152921504606846975)
  %cond.i.i.i.i63 = select i1 %cmp7.i.i.i.i62, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i64 = icmp eq i64 %cond.i.i.i.i63, 0
  br i1 %cmp.not.i.i.i.i64, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i68, label %cond.true.i.i.i.i65

cond.true.i.i.i.i65:                              ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %mul.i.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i.i63, 3
  %call5.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i66) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i68

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i68: ; preds = %cond.true.i.i.i.i65, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %cond.i10.i.i.i69 = phi ptr [ %call5.i.i.i.i.i.i67, %cond.true.i.i.i.i65 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ]
  %add.ptr.i.i.i70 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i.i69, i64 %sub.ptr.div.i.i.i.i.i59
  %ref.tmp11.sroa.0.0.insert.ext341 = zext i32 %call4 to i64
  store i64 %ref.tmp11.sroa.0.0.insert.ext341, ptr %add.ptr.i.i.i70, align 4
  %cmp.not5.i.i.i.i.i.i71 = icmp eq ptr %26, %23
  br i1 %cmp.not5.i.i.i.i.i.i71, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i78, label %for.body.i.i.i.i.i.i72

for.body.i.i.i.i.i.i72:                           ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i68, %for.body.i.i.i.i.i.i72
  %__cur.07.i.i.i.i.i.i73 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i72 ], [ %cond.i10.i.i.i69, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i68 ]
  %__first.addr.06.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i.i75, %for.body.i.i.i.i.i.i72 ], [ %26, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %28 = load i64, ptr %__first.addr.06.i.i.i.i.i.i74, align 4, !alias.scope !26, !noalias !23
  store i64 %28, ptr %__cur.07.i.i.i.i.i.i73, align 4, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i74, i64 8
  %incdec.ptr1.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i73, i64 8
  %cmp.not.i.i.i.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i75, %23
  br i1 %cmp.not.i.i.i.i.i.i77, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i78, label %for.body.i.i.i.i.i.i72, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i78: ; preds = %for.body.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i68
  %__cur.0.lcssa.i.i.i.i.i.i79 = phi ptr [ %cond.i10.i.i.i69, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i.i68 ], [ %incdec.ptr1.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i72 ]
  %incdec.ptr.i.i.i80 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i79, i64 8
  %tobool.not.i.i.i.i81 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i81, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83, label %if.then.i20.i.i.i82

if.then.i20.i.i.i82:                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83: ; preds = %if.then.i20.i.i.i82, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i78
  store ptr %cond.i10.i.i.i69, ptr %m_first9, align 8
  store ptr %incdec.ptr.i.i.i80, ptr %_M_finish.i8, align 8
  %add.ptr19.i.i.i84 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i.i69, i64 %cond.i.i.i.i63
  store ptr %add.ptr19.i.i.i84, ptr %_M_end_of_storage.i9, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit86

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit86: ; preds = %if.then.i.i51, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %bs, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %29 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable1.i = load ptr, ptr %call.i, align 8
  %vfn2.i = getelementptr inbounds i8, ptr %vtable1.i, i64 16
  %30 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef 1)
  %31 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false)
  store i64 1024, ptr %ref.tmp.i, align 8
  %vtable4.i = load ptr, ptr %call.i, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 72
  %32 = load ptr, ptr %vfn5.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %call3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_newline = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %call3.i, ptr %m_newline, align 4
  %vtable14 = load ptr, ptr %call, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 80
  %33 = load ptr, ptr %vfn15, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call3.i, i32 noundef 256)
  %34 = load i32, ptr %m_newline, align 4
  %vtable17 = load ptr, ptr %call, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 80
  %35 = load ptr, ptr %vfn18, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %34, i32 noundef 128)
  %36 = load i32, ptr %m_newline, align 4
  %37 = load ptr, ptr %_M_finish.i8, align 8
  %38 = load ptr, ptr %_M_end_of_storage.i9, align 8
  %cmp.not.i90 = icmp eq ptr %37, %38
  br i1 %cmp.not.i90, label %if.else.i93, label %if.then.i91

if.then.i91:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit86
  %nl.sroa.0.0.insert.ext = zext i32 %36 to i64
  %nl.sroa.0.0.insert.insert = or disjoint i64 %nl.sroa.0.0.insert.ext, 25769803776
  store i64 %nl.sroa.0.0.insert.insert, ptr %37, align 4
  %39 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i92 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %incdec.ptr.i92, ptr %_M_finish.i8, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit126

if.else.i93:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit86
  %40 = load ptr, ptr %m_first9, align 8
  %sub.ptr.lhs.cast.i.i.i.i94 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i95 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i95
  %cmp.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i96, 9223372036854775800
  br i1 %cmp.i.i.i97, label %if.then.i.i.i125, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i98

if.then.i.i.i125:                                 ; preds = %if.else.i93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i98: ; preds = %if.else.i93
  %sub.ptr.div.i.i.i.i99 = ashr exact i64 %sub.ptr.sub.i.i.i.i96, 3
  %.sroa.speculated.i.i.i100 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i99, i64 1)
  %add.i.i.i101 = add nsw i64 %.sroa.speculated.i.i.i100, %sub.ptr.div.i.i.i.i99
  %cmp7.i.i.i102 = icmp ult i64 %add.i.i.i101, %sub.ptr.div.i.i.i.i99
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i101, i64 1152921504606846975)
  %cond.i.i.i103 = select i1 %cmp7.i.i.i102, i64 1152921504606846975, i64 %41
  %cmp.not.i.i.i104 = icmp eq i64 %cond.i.i.i103, 0
  br i1 %cmp.not.i.i.i104, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i108, label %cond.true.i.i.i105

cond.true.i.i.i105:                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i98
  %mul.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i103, 3
  %call5.i.i.i.i.i107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i106) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i108

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i108: ; preds = %cond.true.i.i.i105, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i98
  %cond.i10.i.i109 = phi ptr [ %call5.i.i.i.i.i107, %cond.true.i.i.i105 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i98 ]
  %add.ptr.i.i110 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i109, i64 %sub.ptr.div.i.i.i.i99
  %nl.sroa.0.0.insert.ext314 = zext i32 %36 to i64
  %nl.sroa.0.0.insert.insert316 = or disjoint i64 %nl.sroa.0.0.insert.ext314, 25769803776
  store i64 %nl.sroa.0.0.insert.insert316, ptr %add.ptr.i.i110, align 4
  %cmp.not5.i.i.i.i.i111 = icmp eq ptr %40, %37
  br i1 %cmp.not5.i.i.i.i.i111, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i118, label %for.body.i.i.i.i.i112

for.body.i.i.i.i.i112:                            ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i108, %for.body.i.i.i.i.i112
  %__cur.07.i.i.i.i.i113 = phi ptr [ %incdec.ptr1.i.i.i.i.i116, %for.body.i.i.i.i.i112 ], [ %cond.i10.i.i109, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i108 ]
  %__first.addr.06.i.i.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i.i115, %for.body.i.i.i.i.i112 ], [ %40, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %42 = load i64, ptr %__first.addr.06.i.i.i.i.i114, align 4, !alias.scope !31, !noalias !28
  store i64 %42, ptr %__cur.07.i.i.i.i.i113, align 4, !alias.scope !28, !noalias !31
  %incdec.ptr.i.i.i.i.i115 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i114, i64 8
  %incdec.ptr1.i.i.i.i.i116 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i113, i64 8
  %cmp.not.i.i.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i.i.i115, %37
  br i1 %cmp.not.i.i.i.i.i117, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i118, label %for.body.i.i.i.i.i112, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i118: ; preds = %for.body.i.i.i.i.i112, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i108
  %__cur.0.lcssa.i.i.i.i.i119 = phi ptr [ %cond.i10.i.i109, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i108 ], [ %incdec.ptr1.i.i.i.i.i116, %for.body.i.i.i.i.i112 ]
  %incdec.ptr.i.i120 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i119, i64 8
  %tobool.not.i.i.i121 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123, label %if.then.i20.i.i122

if.then.i20.i.i122:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i118
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123: ; preds = %if.then.i20.i.i122, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i118
  store ptr %cond.i10.i.i109, ptr %m_first9, align 8
  store ptr %incdec.ptr.i.i120, ptr %_M_finish.i8, align 8
  %add.ptr19.i.i124 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i109, i64 %cond.i.i.i103
  store ptr %add.ptr19.i.i124, ptr %_M_end_of_storage.i9, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit126

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit126: ; preds = %if.then.i91, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123
  %m_last = getelementptr inbounds i8, ptr %this, i64 48
  %_M_finish.i127 = getelementptr inbounds i8, ptr %this, i64 56
  %43 = load ptr, ptr %_M_finish.i127, align 8
  %_M_end_of_storage.i128 = getelementptr inbounds i8, ptr %this, i64 64
  %44 = load ptr, ptr %_M_end_of_storage.i128, align 8
  %cmp.not.i129 = icmp eq ptr %43, %44
  br i1 %cmp.not.i129, label %if.else.i132, label %if.then.i130

if.then.i130:                                     ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit126
  %nl.sroa.0.0.insert.ext318 = zext i32 %36 to i64
  %nl.sroa.0.0.insert.insert320 = or disjoint i64 %nl.sroa.0.0.insert.ext318, 25769803776
  store i64 %nl.sroa.0.0.insert.insert320, ptr %43, align 4
  %45 = load ptr, ptr %_M_finish.i127, align 8
  %incdec.ptr.i131 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %incdec.ptr.i131, ptr %_M_finish.i127, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit165

if.else.i132:                                     ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit126
  %46 = load ptr, ptr %m_last, align 8
  %sub.ptr.lhs.cast.i.i.i.i133 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i134 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i.i.i133, %sub.ptr.rhs.cast.i.i.i.i134
  %cmp.i.i.i136 = icmp eq i64 %sub.ptr.sub.i.i.i.i135, 9223372036854775800
  br i1 %cmp.i.i.i136, label %if.then.i.i.i164, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i137

if.then.i.i.i164:                                 ; preds = %if.else.i132
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i137: ; preds = %if.else.i132
  %sub.ptr.div.i.i.i.i138 = ashr exact i64 %sub.ptr.sub.i.i.i.i135, 3
  %.sroa.speculated.i.i.i139 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i138, i64 1)
  %add.i.i.i140 = add nsw i64 %.sroa.speculated.i.i.i139, %sub.ptr.div.i.i.i.i138
  %cmp7.i.i.i141 = icmp ult i64 %add.i.i.i140, %sub.ptr.div.i.i.i.i138
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i140, i64 1152921504606846975)
  %cond.i.i.i142 = select i1 %cmp7.i.i.i141, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i143 = icmp eq i64 %cond.i.i.i142, 0
  br i1 %cmp.not.i.i.i143, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i147, label %cond.true.i.i.i144

cond.true.i.i.i144:                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i137
  %mul.i.i.i.i.i145 = shl nuw nsw i64 %cond.i.i.i142, 3
  %call5.i.i.i.i.i146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i145) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i147

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i147: ; preds = %cond.true.i.i.i144, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i137
  %cond.i10.i.i148 = phi ptr [ %call5.i.i.i.i.i146, %cond.true.i.i.i144 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i137 ]
  %add.ptr.i.i149 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i148, i64 %sub.ptr.div.i.i.i.i138
  %nl.sroa.0.0.insert.ext322 = zext i32 %36 to i64
  %nl.sroa.0.0.insert.insert324 = or disjoint i64 %nl.sroa.0.0.insert.ext322, 25769803776
  store i64 %nl.sroa.0.0.insert.insert324, ptr %add.ptr.i.i149, align 4
  %cmp.not5.i.i.i.i.i150 = icmp eq ptr %46, %43
  br i1 %cmp.not5.i.i.i.i.i150, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i157, label %for.body.i.i.i.i.i151

for.body.i.i.i.i.i151:                            ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i147, %for.body.i.i.i.i.i151
  %__cur.07.i.i.i.i.i152 = phi ptr [ %incdec.ptr1.i.i.i.i.i155, %for.body.i.i.i.i.i151 ], [ %cond.i10.i.i148, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i147 ]
  %__first.addr.06.i.i.i.i.i153 = phi ptr [ %incdec.ptr.i.i.i.i.i154, %for.body.i.i.i.i.i151 ], [ %46, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i147 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %48 = load i64, ptr %__first.addr.06.i.i.i.i.i153, align 4, !alias.scope !36, !noalias !33
  store i64 %48, ptr %__cur.07.i.i.i.i.i152, align 4, !alias.scope !33, !noalias !36
  %incdec.ptr.i.i.i.i.i154 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i153, i64 8
  %incdec.ptr1.i.i.i.i.i155 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i152, i64 8
  %cmp.not.i.i.i.i.i156 = icmp eq ptr %incdec.ptr.i.i.i.i.i154, %43
  br i1 %cmp.not.i.i.i.i.i156, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i157, label %for.body.i.i.i.i.i151, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i157: ; preds = %for.body.i.i.i.i.i151, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i147
  %__cur.0.lcssa.i.i.i.i.i158 = phi ptr [ %cond.i10.i.i148, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i147 ], [ %incdec.ptr1.i.i.i.i.i155, %for.body.i.i.i.i.i151 ]
  %incdec.ptr.i.i159 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i158, i64 8
  %tobool.not.i.i.i160 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i162, label %if.then.i20.i.i161

if.then.i20.i.i161:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i157
  call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i162

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i162: ; preds = %if.then.i20.i.i161, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i157
  store ptr %cond.i10.i.i148, ptr %m_last, align 8
  store ptr %incdec.ptr.i.i159, ptr %_M_finish.i127, align 8
  %add.ptr19.i.i163 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i148, i64 %cond.i.i.i142
  store ptr %add.ptr19.i.i163, ptr %_M_end_of_storage.i128, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit165

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit165: ; preds = %if.then.i130, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i162
  %49 = load i32, ptr %m_newline, align 4
  %add = add i32 %49, 1
  call void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %49, i32 noundef %add)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %50 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %m_first27 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i167 = getelementptr inbounds i8, ptr %this, i64 32
  %51 = load ptr, ptr %_M_finish.i167, align 8
  %_M_end_of_storage.i168 = getelementptr inbounds i8, ptr %this, i64 40
  %52 = load ptr, ptr %_M_end_of_storage.i168, align 8
  %cmp.not.i169 = icmp eq ptr %51, %52
  br i1 %cmp.not.i169, label %if.else.i172, label %if.then.i170

if.then.i170:                                     ; preds = %sw.bb24
  %epsilon25.sroa.0.0.insert.ext = zext i32 %50 to i64
  %epsilon25.sroa.0.0.insert.insert = or disjoint i64 %epsilon25.sroa.0.0.insert.ext, 1837468647967162368
  store i64 %epsilon25.sroa.0.0.insert.insert, ptr %51, align 4
  %53 = load ptr, ptr %_M_finish.i167, align 8
  %incdec.ptr.i171 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %incdec.ptr.i171, ptr %_M_finish.i167, align 8
  br label %sw.epilog

if.else.i172:                                     ; preds = %sw.bb24
  %54 = load ptr, ptr %m_first27, align 8
  %sub.ptr.lhs.cast.i.i.i.i173 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i174 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i.i173, %sub.ptr.rhs.cast.i.i.i.i174
  %cmp.i.i.i176 = icmp eq i64 %sub.ptr.sub.i.i.i.i175, 9223372036854775800
  br i1 %cmp.i.i.i176, label %if.then.i.i.i204, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i177

if.then.i.i.i204:                                 ; preds = %if.else.i172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i177: ; preds = %if.else.i172
  %sub.ptr.div.i.i.i.i178 = ashr exact i64 %sub.ptr.sub.i.i.i.i175, 3
  %.sroa.speculated.i.i.i179 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i178, i64 1)
  %add.i.i.i180 = add nsw i64 %.sroa.speculated.i.i.i179, %sub.ptr.div.i.i.i.i178
  %cmp7.i.i.i181 = icmp ult i64 %add.i.i.i180, %sub.ptr.div.i.i.i.i178
  %55 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i180, i64 1152921504606846975)
  %cond.i.i.i182 = select i1 %cmp7.i.i.i181, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i183 = icmp eq i64 %cond.i.i.i182, 0
  br i1 %cmp.not.i.i.i183, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i187, label %cond.true.i.i.i184

cond.true.i.i.i184:                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i177
  %mul.i.i.i.i.i185 = shl nuw nsw i64 %cond.i.i.i182, 3
  %call5.i.i.i.i.i186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i185) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i187

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i187: ; preds = %cond.true.i.i.i184, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i177
  %cond.i10.i.i188 = phi ptr [ %call5.i.i.i.i.i186, %cond.true.i.i.i184 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i177 ]
  %add.ptr.i.i189 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i188, i64 %sub.ptr.div.i.i.i.i178
  %epsilon25.sroa.0.0.insert.ext305 = zext i32 %50 to i64
  %epsilon25.sroa.0.0.insert.insert307 = or disjoint i64 %epsilon25.sroa.0.0.insert.ext305, 1837468647967162368
  store i64 %epsilon25.sroa.0.0.insert.insert307, ptr %add.ptr.i.i189, align 4
  %cmp.not5.i.i.i.i.i190 = icmp eq ptr %54, %51
  br i1 %cmp.not5.i.i.i.i.i190, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i197, label %for.body.i.i.i.i.i191

for.body.i.i.i.i.i191:                            ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i187, %for.body.i.i.i.i.i191
  %__cur.07.i.i.i.i.i192 = phi ptr [ %incdec.ptr1.i.i.i.i.i195, %for.body.i.i.i.i.i191 ], [ %cond.i10.i.i188, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i187 ]
  %__first.addr.06.i.i.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i.i.i194, %for.body.i.i.i.i.i191 ], [ %54, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i187 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %56 = load i64, ptr %__first.addr.06.i.i.i.i.i193, align 4, !alias.scope !41, !noalias !38
  store i64 %56, ptr %__cur.07.i.i.i.i.i192, align 4, !alias.scope !38, !noalias !41
  %incdec.ptr.i.i.i.i.i194 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i193, i64 8
  %incdec.ptr1.i.i.i.i.i195 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i192, i64 8
  %cmp.not.i.i.i.i.i196 = icmp eq ptr %incdec.ptr.i.i.i.i.i194, %51
  br i1 %cmp.not.i.i.i.i.i196, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i197, label %for.body.i.i.i.i.i191, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i197: ; preds = %for.body.i.i.i.i.i191, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i187
  %__cur.0.lcssa.i.i.i.i.i198 = phi ptr [ %cond.i10.i.i188, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i187 ], [ %incdec.ptr1.i.i.i.i.i195, %for.body.i.i.i.i.i191 ]
  %incdec.ptr.i.i199 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i198, i64 8
  %tobool.not.i.i.i200 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i200, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202, label %if.then.i20.i.i201

if.then.i20.i.i201:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i197
  tail call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202: ; preds = %if.then.i20.i.i201, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i197
  store ptr %cond.i10.i.i188, ptr %m_first27, align 8
  store ptr %incdec.ptr.i.i199, ptr %_M_finish.i167, align 8
  %add.ptr19.i.i203 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i188, i64 %cond.i.i.i182
  store ptr %add.ptr19.i.i203, ptr %_M_end_of_storage.i168, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %57 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %m_first31 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i207 = getelementptr inbounds i8, ptr %this, i64 32
  %58 = load ptr, ptr %_M_finish.i207, align 8
  %_M_end_of_storage.i208 = getelementptr inbounds i8, ptr %this, i64 40
  %59 = load ptr, ptr %_M_end_of_storage.i208, align 8
  %cmp.not.i209 = icmp eq ptr %58, %59
  br i1 %cmp.not.i209, label %if.else.i212, label %if.then.i210

if.then.i210:                                     ; preds = %sw.bb28
  %epsilon29.sroa.0.0.insert.ext = zext i32 %57 to i64
  %epsilon29.sroa.0.0.insert.insert = or disjoint i64 %epsilon29.sroa.0.0.insert.ext, 1405123083739594752
  store i64 %epsilon29.sroa.0.0.insert.insert, ptr %58, align 4
  %60 = load ptr, ptr %_M_finish.i207, align 8
  %incdec.ptr.i211 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %incdec.ptr.i211, ptr %_M_finish.i207, align 8
  br label %sw.epilog

if.else.i212:                                     ; preds = %sw.bb28
  %61 = load ptr, ptr %m_first31, align 8
  %sub.ptr.lhs.cast.i.i.i.i213 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i214 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i.i.i213, %sub.ptr.rhs.cast.i.i.i.i214
  %cmp.i.i.i216 = icmp eq i64 %sub.ptr.sub.i.i.i.i215, 9223372036854775800
  br i1 %cmp.i.i.i216, label %if.then.i.i.i244, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i217

if.then.i.i.i244:                                 ; preds = %if.else.i212
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i217: ; preds = %if.else.i212
  %sub.ptr.div.i.i.i.i218 = ashr exact i64 %sub.ptr.sub.i.i.i.i215, 3
  %.sroa.speculated.i.i.i219 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i218, i64 1)
  %add.i.i.i220 = add nsw i64 %.sroa.speculated.i.i.i219, %sub.ptr.div.i.i.i.i218
  %cmp7.i.i.i221 = icmp ult i64 %add.i.i.i220, %sub.ptr.div.i.i.i.i218
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i220, i64 1152921504606846975)
  %cond.i.i.i222 = select i1 %cmp7.i.i.i221, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i223 = icmp eq i64 %cond.i.i.i222, 0
  br i1 %cmp.not.i.i.i223, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i227, label %cond.true.i.i.i224

cond.true.i.i.i224:                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i217
  %mul.i.i.i.i.i225 = shl nuw nsw i64 %cond.i.i.i222, 3
  %call5.i.i.i.i.i226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i225) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i227

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i227: ; preds = %cond.true.i.i.i224, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i217
  %cond.i10.i.i228 = phi ptr [ %call5.i.i.i.i.i226, %cond.true.i.i.i224 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i217 ]
  %add.ptr.i.i229 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i228, i64 %sub.ptr.div.i.i.i.i218
  %epsilon29.sroa.0.0.insert.ext296 = zext i32 %57 to i64
  %epsilon29.sroa.0.0.insert.insert298 = or disjoint i64 %epsilon29.sroa.0.0.insert.ext296, 1405123083739594752
  store i64 %epsilon29.sroa.0.0.insert.insert298, ptr %add.ptr.i.i229, align 4
  %cmp.not5.i.i.i.i.i230 = icmp eq ptr %61, %58
  br i1 %cmp.not5.i.i.i.i.i230, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237, label %for.body.i.i.i.i.i231

for.body.i.i.i.i.i231:                            ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i227, %for.body.i.i.i.i.i231
  %__cur.07.i.i.i.i.i232 = phi ptr [ %incdec.ptr1.i.i.i.i.i235, %for.body.i.i.i.i.i231 ], [ %cond.i10.i.i228, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i227 ]
  %__first.addr.06.i.i.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i.i234, %for.body.i.i.i.i.i231 ], [ %61, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i227 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %63 = load i64, ptr %__first.addr.06.i.i.i.i.i233, align 4, !alias.scope !46, !noalias !43
  store i64 %63, ptr %__cur.07.i.i.i.i.i232, align 4, !alias.scope !43, !noalias !46
  %incdec.ptr.i.i.i.i.i234 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i233, i64 8
  %incdec.ptr1.i.i.i.i.i235 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i232, i64 8
  %cmp.not.i.i.i.i.i236 = icmp eq ptr %incdec.ptr.i.i.i.i.i234, %58
  br i1 %cmp.not.i.i.i.i.i236, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237, label %for.body.i.i.i.i.i231, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237: ; preds = %for.body.i.i.i.i.i231, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i227
  %__cur.0.lcssa.i.i.i.i.i238 = phi ptr [ %cond.i10.i.i228, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i227 ], [ %incdec.ptr1.i.i.i.i.i235, %for.body.i.i.i.i.i231 ]
  %incdec.ptr.i.i239 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i238, i64 8
  %tobool.not.i.i.i240 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i240, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i242, label %if.then.i20.i.i241

if.then.i20.i.i241:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237
  tail call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i242

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i242: ; preds = %if.then.i20.i.i241, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i237
  store ptr %cond.i10.i.i228, ptr %m_first31, align 8
  store ptr %incdec.ptr.i.i239, ptr %_M_finish.i207, align 8
  %add.ptr19.i.i243 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i228, i64 %cond.i.i.i222
  store ptr %add.ptr19.i.i243, ptr %_M_end_of_storage.i208, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %64 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %m_first35 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i247 = getelementptr inbounds i8, ptr %this, i64 32
  %65 = load ptr, ptr %_M_finish.i247, align 8
  %_M_end_of_storage.i248 = getelementptr inbounds i8, ptr %this, i64 40
  %66 = load ptr, ptr %_M_end_of_storage.i248, align 8
  %cmp.not.i249 = icmp eq ptr %65, %66
  br i1 %cmp.not.i249, label %if.else.i252, label %if.then.i250

if.then.i250:                                     ; preds = %sw.bb32
  %epsilon33.sroa.0.0.insert.ext = zext i32 %64 to i64
  %epsilon33.sroa.0.0.insert.insert = or disjoint i64 %epsilon33.sroa.0.0.insert.ext, 540431955284459520
  store i64 %epsilon33.sroa.0.0.insert.insert, ptr %65, align 4
  %67 = load ptr, ptr %_M_finish.i247, align 8
  %incdec.ptr.i251 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %incdec.ptr.i251, ptr %_M_finish.i247, align 8
  br label %sw.epilog

if.else.i252:                                     ; preds = %sw.bb32
  %68 = load ptr, ptr %m_first35, align 8
  %sub.ptr.lhs.cast.i.i.i.i253 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i254 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i.i253, %sub.ptr.rhs.cast.i.i.i.i254
  %cmp.i.i.i256 = icmp eq i64 %sub.ptr.sub.i.i.i.i255, 9223372036854775800
  br i1 %cmp.i.i.i256, label %if.then.i.i.i284, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i257

if.then.i.i.i284:                                 ; preds = %if.else.i252
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i257: ; preds = %if.else.i252
  %sub.ptr.div.i.i.i.i258 = ashr exact i64 %sub.ptr.sub.i.i.i.i255, 3
  %.sroa.speculated.i.i.i259 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i258, i64 1)
  %add.i.i.i260 = add nsw i64 %.sroa.speculated.i.i.i259, %sub.ptr.div.i.i.i.i258
  %cmp7.i.i.i261 = icmp ult i64 %add.i.i.i260, %sub.ptr.div.i.i.i.i258
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i260, i64 1152921504606846975)
  %cond.i.i.i262 = select i1 %cmp7.i.i.i261, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i263 = icmp eq i64 %cond.i.i.i262, 0
  br i1 %cmp.not.i.i.i263, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i267, label %cond.true.i.i.i264

cond.true.i.i.i264:                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i257
  %mul.i.i.i.i.i265 = shl nuw nsw i64 %cond.i.i.i262, 3
  %call5.i.i.i.i.i266 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i265) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i267

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i267: ; preds = %cond.true.i.i.i264, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i257
  %cond.i10.i.i268 = phi ptr [ %call5.i.i.i.i.i266, %cond.true.i.i.i264 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i257 ]
  %add.ptr.i.i269 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i268, i64 %sub.ptr.div.i.i.i.i258
  %epsilon33.sroa.0.0.insert.ext287 = zext i32 %64 to i64
  %epsilon33.sroa.0.0.insert.insert289 = or disjoint i64 %epsilon33.sroa.0.0.insert.ext287, 540431955284459520
  store i64 %epsilon33.sroa.0.0.insert.insert289, ptr %add.ptr.i.i269, align 4
  %cmp.not5.i.i.i.i.i270 = icmp eq ptr %68, %65
  br i1 %cmp.not5.i.i.i.i.i270, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i277, label %for.body.i.i.i.i.i271

for.body.i.i.i.i.i271:                            ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i267, %for.body.i.i.i.i.i271
  %__cur.07.i.i.i.i.i272 = phi ptr [ %incdec.ptr1.i.i.i.i.i275, %for.body.i.i.i.i.i271 ], [ %cond.i10.i.i268, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i267 ]
  %__first.addr.06.i.i.i.i.i273 = phi ptr [ %incdec.ptr.i.i.i.i.i274, %for.body.i.i.i.i.i271 ], [ %68, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i267 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %70 = load i64, ptr %__first.addr.06.i.i.i.i.i273, align 4, !alias.scope !51, !noalias !48
  store i64 %70, ptr %__cur.07.i.i.i.i.i272, align 4, !alias.scope !48, !noalias !51
  %incdec.ptr.i.i.i.i.i274 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i273, i64 8
  %incdec.ptr1.i.i.i.i.i275 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i272, i64 8
  %cmp.not.i.i.i.i.i276 = icmp eq ptr %incdec.ptr.i.i.i.i.i274, %65
  br i1 %cmp.not.i.i.i.i.i276, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i277, label %for.body.i.i.i.i.i271, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i277: ; preds = %for.body.i.i.i.i.i271, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i267
  %__cur.0.lcssa.i.i.i.i.i278 = phi ptr [ %cond.i10.i.i268, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i267 ], [ %incdec.ptr1.i.i.i.i.i275, %for.body.i.i.i.i.i271 ]
  %incdec.ptr.i.i279 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i278, i64 8
  %tobool.not.i.i.i280 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i280, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i282, label %if.then.i20.i.i281

if.then.i20.i.i281:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i277
  tail call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i282

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i282: ; preds = %if.then.i20.i.i281, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i277
  store ptr %cond.i10.i.i268, ptr %m_first35, align 8
  store ptr %incdec.ptr.i.i279, ptr %_M_finish.i247, align 8
  %add.ptr19.i.i283 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %cond.i10.i.i268, i64 %cond.i.i.i262
  store ptr %add.ptr19.i.i283, ptr %_M_end_of_storage.i248, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i282, %if.then.i250, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i242, %if.then.i210, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202, %if.then.i170, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %entry, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit165
  ret void
}

declare void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue217ComponentBoundary14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary24checkEmbeddedStartAnchorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i1 noundef returned zeroext %at_start) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  br i1 %at_start, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_bound = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_bound, align 8
  switch i32 %0, label %return [
    i32 0, label %if.then5
    i32 3, label %if.then5
  ]

if.then5:                                         ; preds = %if.end, %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

return:                                           ; preds = %if.end, %entry
  ret i1 %at_start

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn6 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary22checkEmbeddedEndAnchorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i1 noundef returned zeroext %at_end) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  br i1 %at_end, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_bound = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_bound, align 8
  switch i32 %0, label %if.then5 [
    i32 0, label %return
    i32 3, label %return
  ]

if.then5:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

return:                                           ; preds = %if.end, %if.end, %entry
  ret i1 %at_end

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn6 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue217ComponentBoundary6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 168
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue217ComponentBoundary6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 168
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4 = load ptr, ptr %v, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 280
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
