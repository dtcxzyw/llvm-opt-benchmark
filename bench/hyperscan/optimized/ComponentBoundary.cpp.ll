; ModuleID = 'bench/hyperscan/original/ComponentBoundary.cpp.ll'
source_filename = "bench/hyperscan/original/ComponentBoundary.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::PositionInfo" = type { i32, i32 }
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %this, align 8
  %m_bound = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %bound, ptr %m_bound, align 8
  %m_newline = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %0, ptr %m_newline, align 4
  %m_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_first, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %this, align 8
  %m_last = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_last, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_first, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit3

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %if.then.i.i.i2
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentBoundaryD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %this, align 8
  %m_last.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_last.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_first.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3ue217ComponentBoundaryD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZN3ue217ComponentBoundaryD2Ev.exit

_ZN3ue217ComponentBoundaryD2Ev.exit:              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentBoundaryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue29ComponentE, i64 16), ptr %this, align 8
  %pos_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pos_begin2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %pos_begin2.i, align 8
  store i32 %0, ptr %pos_begin.i, align 8
  %pos_end.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %pos_end3.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %1 = load i32, ptr %pos_end3.i, align 4
  store i32 %1, ptr %pos_end.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %this, align 8
  %m_bound = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_bound2 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i32, ptr %m_bound2, align 8
  store i32 %2, ptr %m_bound, align 8
  %m_newline = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_newline3 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %3 = load i32, ptr %m_newline3, align 4
  store i32 %3, ptr %m_newline, align 4
  %m_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_first4 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %m_first4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_first, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_first, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %m_last = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_last5 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %9 = load ptr, ptr %_M_finish.i.i7, align 8
  %10 = load ptr, ptr %m_last5, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_last, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i11 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i11, label %invoke.cont.i15, label %cond.true.i.i.i.i12

cond.true.i.i.i.i12:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i13 = icmp ugt i64 %sub.ptr.sub.i.i10, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i13, label %if.then3.i.i.i.i.i.i28, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i14

if.then3.i.i.i.i.i.i28:                           ; preds = %cond.true.i.i.i.i12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc29 unwind label %lpad6

.noexc29:                                         ; preds = %if.then3.i.i.i.i.i.i28
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i14: ; preds = %cond.true.i.i.i.i12
  %call5.i.i.i.i2.i6.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i10) #20
          to label %invoke.cont.i15 unwind label %lpad6

invoke.cont.i15:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i14, %invoke.cont
  %cond.i.i.i.i16 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i31, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i14 ]
  store ptr %cond.i.i.i.i16, ptr %m_last, align 8
  %_M_finish.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i16, ptr %_M_finish.i.i.i17, align 8
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %cond.i.i.i.i16, i64 %sub.ptr.sub.i.i10
  %_M_end_of_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i18, ptr %_M_end_of_storage.i.i.i19, align 8
  %11 = load ptr, ptr %m_last5, align 8
  %12 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.not5.i.i.i.i.i20 = icmp eq ptr %11, %12
  br i1 %cmp.i.not5.i.i.i.i.i20, label %invoke.cont7, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont.i15, %for.body.i.i.i.i.i21
  %__cur.07.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i25, %for.body.i.i.i.i.i21 ], [ %cond.i.i.i.i16, %invoke.cont.i15 ]
  %__first.sroa.0.06.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i24, %for.body.i.i.i.i.i21 ], [ %11, %invoke.cont.i15 ]
  %13 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i23, align 4
  store i64 %13, ptr %__cur.07.i.i.i.i.i22, align 4
  %incdec.ptr.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i23, i64 8
  %incdec.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i22, i64 8
  %cmp.i.not.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i24, %12
  br i1 %cmp.i.not.i.i.i.i.i26, label %invoke.cont7, label %for.body.i.i.i.i.i21, !llvm.loop !5

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i21, %invoke.cont.i15
  %__cur.0.lcssa.i.i.i.i.i27 = phi ptr [ %cond.i.i.i.i16, %invoke.cont.i15 ], [ %incdec.ptr.i.i.i.i.i25, %for.body.i.i.i.i.i21 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i27, ptr %_M_finish.i.i.i17, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i14, %if.then3.i.i.i.i.i.i28
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %m_first, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad6 ], [ %15, %if.then.i.i.i ]
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue217ComponentBoundary5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  invoke void @_ZN3ue217ComponentBoundaryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentBoundary5firstEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %2 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %2, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentBoundary4lastEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_last = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  %2 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %2, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary5emptyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary10repeatableEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentBoundary13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.ue2::CharReach", align 8
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %m_bound = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %m_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %epsilon.sroa.0.0.insert.ext = zext i32 %3 to i64
  %epsilon.sroa.0.0.insert.insert = or disjoint i64 %epsilon.sroa.0.0.insert.ext, 4294967296
  store i64 %epsilon.sroa.0.0.insert.insert, ptr %4, align 4
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre355 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %sw.bb
  %7 = load ptr, ptr %m_first, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %epsilon.sroa.0.0.insert.ext347 = zext i32 %3 to i64
  %epsilon.sroa.0.0.insert.insert349 = or disjoint i64 %epsilon.sroa.0.0.insert.ext347, 4294967296
  store i64 %epsilon.sroa.0.0.insert.insert349, ptr %add.ptr.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %9 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %9, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_first, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %10 = phi ptr [ %.pre355, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %11 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %call4 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext, ptr %11, align 4
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %ref.tmp.sroa.0.0.insert.ext338 = zext i32 %call4 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext338, ptr %add.ptr.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %15, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_first, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %16 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %m_first9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %_M_finish.i8, align 8
  %_M_end_of_storage.i9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %_M_end_of_storage.i9, align 8
  %cmp.not.i10 = icmp eq ptr %17, %18
  br i1 %cmp.not.i10, label %if.else.i13, label %if.then.i11

if.then.i11:                                      ; preds = %sw.bb6
  %epsilon7.sroa.0.0.insert.ext = zext i32 %16 to i64
  %epsilon7.sroa.0.0.insert.insert = or disjoint i64 %epsilon7.sroa.0.0.insert.ext, 4294967296
  store i64 %epsilon7.sroa.0.0.insert.insert, ptr %17, align 4
  %19 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i12, ptr %_M_finish.i8, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i9, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit43

if.else.i13:                                      ; preds = %sw.bb6
  %20 = load ptr, ptr %m_first9, align 8
  %sub.ptr.lhs.cast.i.i.i.i14 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i15 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i15
  %cmp.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i16, 9223372036854775800
  br i1 %cmp.i.i.i17, label %if.then.i.i.i42, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18

if.then.i.i.i42:                                  ; preds = %if.else.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %if.else.i13
  %sub.ptr.div.i.i.i.i19 = ashr exact i64 %sub.ptr.sub.i.i.i.i16, 3
  %.sroa.speculated.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i19, i64 1)
  %add.i.i.i21 = add nsw i64 %.sroa.speculated.i.i.i20, %sub.ptr.div.i.i.i.i19
  %cmp7.i.i.i22 = icmp ult i64 %add.i.i.i21, %sub.ptr.div.i.i.i.i19
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i21, i64 1152921504606846975)
  %cond.i.i.i23 = select i1 %cmp7.i.i.i22, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i24 = icmp ne i64 %cond.i.i.i23, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i24)
  %mul.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i23, 3
  %call5.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i25) #20
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i16
  %epsilon7.sroa.0.0.insert.ext329 = zext i32 %16 to i64
  %epsilon7.sroa.0.0.insert.insert331 = or disjoint i64 %epsilon7.sroa.0.0.insert.ext329, 4294967296
  store i64 %epsilon7.sroa.0.0.insert.insert331, ptr %add.ptr.i.i27, align 4
  %cmp.not5.i.i.i.i.i28 = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i28, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i35, label %for.body.i.i.i.i.i29

for.body.i.i.i.i.i29:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18, %for.body.i.i.i.i.i29
  %__cur.07.i.i.i.i.i30 = phi ptr [ %incdec.ptr1.i.i.i.i.i33, %for.body.i.i.i.i.i29 ], [ %call5.i.i.i.i.i26, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18 ]
  %__first.addr.06.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i.i29 ], [ %20, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i.i31, align 4, !alias.scope !21, !noalias !18
  store i64 %22, ptr %__cur.07.i.i.i.i.i30, align 4, !alias.scope !18, !noalias !21
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i31, i64 8
  %incdec.ptr1.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i30, i64 8
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %17
  br i1 %cmp.not.i.i.i.i.i34, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i35, label %for.body.i.i.i.i.i29, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i35: ; preds = %for.body.i.i.i.i.i29, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %call5.i.i.i.i.i26, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i18 ], [ %incdec.ptr1.i.i.i.i.i33, %for.body.i.i.i.i.i29 ]
  %incdec.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i36, i64 8
  %tobool.not.i.i.i38 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40, label %if.then.i20.i.i39

if.then.i20.i.i39:                                ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40: ; preds = %if.then.i20.i.i39, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i35
  store ptr %call5.i.i.i.i.i26, ptr %m_first9, align 8
  store ptr %incdec.ptr.i.i37, ptr %_M_finish.i8, align 8
  %add.ptr19.i.i41 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i26, i64 %cond.i.i.i23
  store ptr %add.ptr19.i.i41, ptr %_M_end_of_storage.i9, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit43

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit43: ; preds = %if.then.i11, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40
  %23 = phi ptr [ %.pre, %if.then.i11 ], [ %add.ptr19.i.i41, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40 ]
  %24 = phi ptr [ %incdec.ptr.i12, %if.then.i11 ], [ %incdec.ptr.i.i37, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i40 ]
  %cmp.not.i.i47 = icmp eq ptr %24, %23
  br i1 %cmp.not.i.i47, label %if.else.i.i50, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit43
  %ref.tmp11.sroa.0.0.insert.ext = zext i32 %call4 to i64
  store i64 %ref.tmp11.sroa.0.0.insert.ext, ptr %24, align 4
  %25 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i.i49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i49, ptr %_M_finish.i8, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit80

if.else.i.i50:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit43
  %26 = load ptr, ptr %m_first9, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i51 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i52 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i52
  %cmp.i.i.i.i54 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i53, 9223372036854775800
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i79, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55

if.then.i.i.i.i79:                                ; preds = %if.else.i.i50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %if.else.i.i50
  %sub.ptr.div.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i53, 3
  %.sroa.speculated.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i56, i64 1)
  %add.i.i.i.i58 = add nsw i64 %.sroa.speculated.i.i.i.i57, %sub.ptr.div.i.i.i.i.i56
  %cmp7.i.i.i.i59 = icmp ult i64 %add.i.i.i.i58, %sub.ptr.div.i.i.i.i.i56
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i58, i64 1152921504606846975)
  %cond.i.i.i.i60 = select i1 %cmp7.i.i.i.i59, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i61 = icmp ne i64 %cond.i.i.i.i60, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i61)
  %mul.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i60, 3
  %call5.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i62) #20
  %add.ptr.i.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i53
  %ref.tmp11.sroa.0.0.insert.ext320 = zext i32 %call4 to i64
  store i64 %ref.tmp11.sroa.0.0.insert.ext320, ptr %add.ptr.i.i.i64, align 4
  %cmp.not5.i.i.i.i.i.i65 = icmp eq ptr %26, %23
  br i1 %cmp.not5.i.i.i.i.i.i65, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i72, label %for.body.i.i.i.i.i.i66

for.body.i.i.i.i.i.i66:                           ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55, %for.body.i.i.i.i.i.i66
  %__cur.07.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i66 ], [ %call5.i.i.i.i.i.i63, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %__first.addr.06.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i66 ], [ %26, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %28 = load i64, ptr %__first.addr.06.i.i.i.i.i.i68, align 4, !alias.scope !26, !noalias !23
  store i64 %28, ptr %__cur.07.i.i.i.i.i.i67, align 4, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i68, i64 8
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i67, i64 8
  %cmp.not.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i69, %23
  br i1 %cmp.not.i.i.i.i.i.i71, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i72, label %for.body.i.i.i.i.i.i66, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i72: ; preds = %for.body.i.i.i.i.i.i66, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55
  %__cur.0.lcssa.i.i.i.i.i.i73 = phi ptr [ %call5.i.i.i.i.i.i63, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i66 ]
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i73, i64 8
  %tobool.not.i.i.i.i75 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i75, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i77, label %if.then.i20.i.i.i76

if.then.i20.i.i.i76:                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i77

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i77: ; preds = %if.then.i20.i.i.i76, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i72
  store ptr %call5.i.i.i.i.i.i63, ptr %m_first9, align 8
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i8, align 8
  %add.ptr19.i.i.i78 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i63, i64 %cond.i.i.i.i60
  store ptr %add.ptr19.i.i.i78, ptr %_M_end_of_storage.i9, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit80

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit80: ; preds = %if.then.i.i48, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %bs, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %29 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable1.i = load ptr, ptr %call.i, align 8
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 16
  %30 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false)
  store i64 1024, ptr %ref.tmp.i, align 8
  %vtable4.i = load ptr, ptr %call.i, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 72
  %32 = load ptr, ptr %vfn5.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %call3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_newline = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %call3.i, ptr %m_newline, align 4
  %vtable14 = load ptr, ptr %call, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 80
  %33 = load ptr, ptr %vfn15, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call3.i, i32 noundef 256)
  %34 = load i32, ptr %m_newline, align 4
  %vtable17 = load ptr, ptr %call, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 80
  %35 = load ptr, ptr %vfn18, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %34, i32 noundef 128)
  %36 = load i32, ptr %m_newline, align 4
  %37 = load ptr, ptr %_M_finish.i8, align 8
  %38 = load ptr, ptr %_M_end_of_storage.i9, align 8
  %cmp.not.i84 = icmp eq ptr %37, %38
  br i1 %cmp.not.i84, label %if.else.i87, label %if.then.i85

if.then.i85:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit80
  %nl.sroa.0.0.insert.ext = zext i32 %36 to i64
  %nl.sroa.0.0.insert.insert = or disjoint i64 %nl.sroa.0.0.insert.ext, 25769803776
  store i64 %nl.sroa.0.0.insert.insert, ptr %37, align 4
  %39 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i86 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %incdec.ptr.i86, ptr %_M_finish.i8, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit117

if.else.i87:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit80
  %40 = load ptr, ptr %m_first9, align 8
  %sub.ptr.lhs.cast.i.i.i.i88 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i89 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i89
  %cmp.i.i.i91 = icmp eq i64 %sub.ptr.sub.i.i.i.i90, 9223372036854775800
  br i1 %cmp.i.i.i91, label %if.then.i.i.i116, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92

if.then.i.i.i116:                                 ; preds = %if.else.i87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92: ; preds = %if.else.i87
  %sub.ptr.div.i.i.i.i93 = ashr exact i64 %sub.ptr.sub.i.i.i.i90, 3
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i93, i64 1)
  %add.i.i.i95 = add nsw i64 %.sroa.speculated.i.i.i94, %sub.ptr.div.i.i.i.i93
  %cmp7.i.i.i96 = icmp ult i64 %add.i.i.i95, %sub.ptr.div.i.i.i.i93
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i95, i64 1152921504606846975)
  %cond.i.i.i97 = select i1 %cmp7.i.i.i96, i64 1152921504606846975, i64 %41
  %cmp.not.i.i.i98 = icmp ne i64 %cond.i.i.i97, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i98)
  %mul.i.i.i.i.i99 = shl nuw nsw i64 %cond.i.i.i97, 3
  %call5.i.i.i.i.i100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i99) #20
  %add.ptr.i.i101 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i100, i64 %sub.ptr.sub.i.i.i.i90
  %nl.sroa.0.0.insert.ext293 = zext i32 %36 to i64
  %nl.sroa.0.0.insert.insert295 = or disjoint i64 %nl.sroa.0.0.insert.ext293, 25769803776
  store i64 %nl.sroa.0.0.insert.insert295, ptr %add.ptr.i.i101, align 4
  %cmp.not5.i.i.i.i.i102 = icmp eq ptr %40, %37
  br i1 %cmp.not5.i.i.i.i.i102, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i109, label %for.body.i.i.i.i.i103

for.body.i.i.i.i.i103:                            ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92, %for.body.i.i.i.i.i103
  %__cur.07.i.i.i.i.i104 = phi ptr [ %incdec.ptr1.i.i.i.i.i107, %for.body.i.i.i.i.i103 ], [ %call5.i.i.i.i.i100, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92 ]
  %__first.addr.06.i.i.i.i.i105 = phi ptr [ %incdec.ptr.i.i.i.i.i106, %for.body.i.i.i.i.i103 ], [ %40, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %42 = load i64, ptr %__first.addr.06.i.i.i.i.i105, align 4, !alias.scope !31, !noalias !28
  store i64 %42, ptr %__cur.07.i.i.i.i.i104, align 4, !alias.scope !28, !noalias !31
  %incdec.ptr.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i105, i64 8
  %incdec.ptr1.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i104, i64 8
  %cmp.not.i.i.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i.i.i106, %37
  br i1 %cmp.not.i.i.i.i.i108, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i109, label %for.body.i.i.i.i.i103, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i109: ; preds = %for.body.i.i.i.i.i103, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92
  %__cur.0.lcssa.i.i.i.i.i110 = phi ptr [ %call5.i.i.i.i.i100, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92 ], [ %incdec.ptr1.i.i.i.i.i107, %for.body.i.i.i.i.i103 ]
  %incdec.ptr.i.i111 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i110, i64 8
  %tobool.not.i.i.i112 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114, label %if.then.i20.i.i113

if.then.i20.i.i113:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i109
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114: ; preds = %if.then.i20.i.i113, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i109
  store ptr %call5.i.i.i.i.i100, ptr %m_first9, align 8
  store ptr %incdec.ptr.i.i111, ptr %_M_finish.i8, align 8
  %add.ptr19.i.i115 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i100, i64 %cond.i.i.i97
  store ptr %add.ptr19.i.i115, ptr %_M_end_of_storage.i9, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit117

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit117: ; preds = %if.then.i85, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114
  %m_last = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i118 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %43 = load ptr, ptr %_M_finish.i118, align 8
  %_M_end_of_storage.i119 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %44 = load ptr, ptr %_M_end_of_storage.i119, align 8
  %cmp.not.i120 = icmp eq ptr %43, %44
  br i1 %cmp.not.i120, label %if.else.i123, label %if.then.i121

if.then.i121:                                     ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit117
  %nl.sroa.0.0.insert.ext297 = zext i32 %36 to i64
  %nl.sroa.0.0.insert.insert299 = or disjoint i64 %nl.sroa.0.0.insert.ext297, 25769803776
  store i64 %nl.sroa.0.0.insert.insert299, ptr %43, align 4
  %45 = load ptr, ptr %_M_finish.i118, align 8
  %incdec.ptr.i122 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %incdec.ptr.i122, ptr %_M_finish.i118, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit153

if.else.i123:                                     ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit117
  %46 = load ptr, ptr %m_last, align 8
  %sub.ptr.lhs.cast.i.i.i.i124 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i125 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i125
  %cmp.i.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i.i126, 9223372036854775800
  br i1 %cmp.i.i.i127, label %if.then.i.i.i152, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i128

if.then.i.i.i152:                                 ; preds = %if.else.i123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i128: ; preds = %if.else.i123
  %sub.ptr.div.i.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i.i126, 3
  %.sroa.speculated.i.i.i130 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i129, i64 1)
  %add.i.i.i131 = add nsw i64 %.sroa.speculated.i.i.i130, %sub.ptr.div.i.i.i.i129
  %cmp7.i.i.i132 = icmp ult i64 %add.i.i.i131, %sub.ptr.div.i.i.i.i129
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i131, i64 1152921504606846975)
  %cond.i.i.i133 = select i1 %cmp7.i.i.i132, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i134 = icmp ne i64 %cond.i.i.i133, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i134)
  %mul.i.i.i.i.i135 = shl nuw nsw i64 %cond.i.i.i133, 3
  %call5.i.i.i.i.i136 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i135) #20
  %add.ptr.i.i137 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i136, i64 %sub.ptr.sub.i.i.i.i126
  %nl.sroa.0.0.insert.ext301 = zext i32 %36 to i64
  %nl.sroa.0.0.insert.insert303 = or disjoint i64 %nl.sroa.0.0.insert.ext301, 25769803776
  store i64 %nl.sroa.0.0.insert.insert303, ptr %add.ptr.i.i137, align 4
  %cmp.not5.i.i.i.i.i138 = icmp eq ptr %46, %43
  br i1 %cmp.not5.i.i.i.i.i138, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i145, label %for.body.i.i.i.i.i139

for.body.i.i.i.i.i139:                            ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i128, %for.body.i.i.i.i.i139
  %__cur.07.i.i.i.i.i140 = phi ptr [ %incdec.ptr1.i.i.i.i.i143, %for.body.i.i.i.i.i139 ], [ %call5.i.i.i.i.i136, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i128 ]
  %__first.addr.06.i.i.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i.i142, %for.body.i.i.i.i.i139 ], [ %46, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i128 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %48 = load i64, ptr %__first.addr.06.i.i.i.i.i141, align 4, !alias.scope !36, !noalias !33
  store i64 %48, ptr %__cur.07.i.i.i.i.i140, align 4, !alias.scope !33, !noalias !36
  %incdec.ptr.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i141, i64 8
  %incdec.ptr1.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i140, i64 8
  %cmp.not.i.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i.i.i142, %43
  br i1 %cmp.not.i.i.i.i.i144, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i145, label %for.body.i.i.i.i.i139, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i145: ; preds = %for.body.i.i.i.i.i139, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i128
  %__cur.0.lcssa.i.i.i.i.i146 = phi ptr [ %call5.i.i.i.i.i136, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i128 ], [ %incdec.ptr1.i.i.i.i.i143, %for.body.i.i.i.i.i139 ]
  %incdec.ptr.i.i147 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i146, i64 8
  %tobool.not.i.i.i148 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i150, label %if.then.i20.i.i149

if.then.i20.i.i149:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i145
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i150

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i150: ; preds = %if.then.i20.i.i149, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i145
  store ptr %call5.i.i.i.i.i136, ptr %m_last, align 8
  store ptr %incdec.ptr.i.i147, ptr %_M_finish.i118, align 8
  %add.ptr19.i.i151 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i136, i64 %cond.i.i.i133
  store ptr %add.ptr19.i.i151, ptr %_M_end_of_storage.i119, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit153

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit153: ; preds = %if.then.i121, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i150
  %49 = load i32, ptr %m_newline, align 4
  %add = add i32 %49, 1
  call void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %49, i32 noundef %add)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %50 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %m_first27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i155 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %51 = load ptr, ptr %_M_finish.i155, align 8
  %_M_end_of_storage.i156 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %52 = load ptr, ptr %_M_end_of_storage.i156, align 8
  %cmp.not.i157 = icmp eq ptr %51, %52
  br i1 %cmp.not.i157, label %if.else.i160, label %if.then.i158

if.then.i158:                                     ; preds = %sw.bb24
  %epsilon25.sroa.0.0.insert.ext = zext i32 %50 to i64
  %epsilon25.sroa.0.0.insert.insert = or disjoint i64 %epsilon25.sroa.0.0.insert.ext, 1837468647967162368
  store i64 %epsilon25.sroa.0.0.insert.insert, ptr %51, align 4
  %53 = load ptr, ptr %_M_finish.i155, align 8
  %incdec.ptr.i159 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr.i159, ptr %_M_finish.i155, align 8
  br label %sw.epilog

if.else.i160:                                     ; preds = %sw.bb24
  %54 = load ptr, ptr %m_first27, align 8
  %sub.ptr.lhs.cast.i.i.i.i161 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i162 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i162
  %cmp.i.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i.i163, 9223372036854775800
  br i1 %cmp.i.i.i164, label %if.then.i.i.i189, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i165

if.then.i.i.i189:                                 ; preds = %if.else.i160
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i165: ; preds = %if.else.i160
  %sub.ptr.div.i.i.i.i166 = ashr exact i64 %sub.ptr.sub.i.i.i.i163, 3
  %.sroa.speculated.i.i.i167 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i166, i64 1)
  %add.i.i.i168 = add nsw i64 %.sroa.speculated.i.i.i167, %sub.ptr.div.i.i.i.i166
  %cmp7.i.i.i169 = icmp ult i64 %add.i.i.i168, %sub.ptr.div.i.i.i.i166
  %55 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i168, i64 1152921504606846975)
  %cond.i.i.i170 = select i1 %cmp7.i.i.i169, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i171 = icmp ne i64 %cond.i.i.i170, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i171)
  %mul.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i170, 3
  %call5.i.i.i.i.i173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i172) #20
  %add.ptr.i.i174 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i173, i64 %sub.ptr.sub.i.i.i.i163
  %epsilon25.sroa.0.0.insert.ext284 = zext i32 %50 to i64
  %epsilon25.sroa.0.0.insert.insert286 = or disjoint i64 %epsilon25.sroa.0.0.insert.ext284, 1837468647967162368
  store i64 %epsilon25.sroa.0.0.insert.insert286, ptr %add.ptr.i.i174, align 4
  %cmp.not5.i.i.i.i.i175 = icmp eq ptr %54, %51
  br i1 %cmp.not5.i.i.i.i.i175, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i182, label %for.body.i.i.i.i.i176

for.body.i.i.i.i.i176:                            ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i165, %for.body.i.i.i.i.i176
  %__cur.07.i.i.i.i.i177 = phi ptr [ %incdec.ptr1.i.i.i.i.i180, %for.body.i.i.i.i.i176 ], [ %call5.i.i.i.i.i173, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i165 ]
  %__first.addr.06.i.i.i.i.i178 = phi ptr [ %incdec.ptr.i.i.i.i.i179, %for.body.i.i.i.i.i176 ], [ %54, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i165 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %56 = load i64, ptr %__first.addr.06.i.i.i.i.i178, align 4, !alias.scope !41, !noalias !38
  store i64 %56, ptr %__cur.07.i.i.i.i.i177, align 4, !alias.scope !38, !noalias !41
  %incdec.ptr.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i178, i64 8
  %incdec.ptr1.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i177, i64 8
  %cmp.not.i.i.i.i.i181 = icmp eq ptr %incdec.ptr.i.i.i.i.i179, %51
  br i1 %cmp.not.i.i.i.i.i181, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i182, label %for.body.i.i.i.i.i176, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i182: ; preds = %for.body.i.i.i.i.i176, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i165
  %__cur.0.lcssa.i.i.i.i.i183 = phi ptr [ %call5.i.i.i.i.i173, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i165 ], [ %incdec.ptr1.i.i.i.i.i180, %for.body.i.i.i.i.i176 ]
  %incdec.ptr.i.i184 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i183, i64 8
  %tobool.not.i.i.i185 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i187, label %if.then.i20.i.i186

if.then.i20.i.i186:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i182
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i187

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i187: ; preds = %if.then.i20.i.i186, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i182
  store ptr %call5.i.i.i.i.i173, ptr %m_first27, align 8
  store ptr %incdec.ptr.i.i184, ptr %_M_finish.i155, align 8
  %add.ptr19.i.i188 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i173, i64 %cond.i.i.i170
  store ptr %add.ptr19.i.i188, ptr %_M_end_of_storage.i156, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %57 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %m_first31 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i192 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %58 = load ptr, ptr %_M_finish.i192, align 8
  %_M_end_of_storage.i193 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %59 = load ptr, ptr %_M_end_of_storage.i193, align 8
  %cmp.not.i194 = icmp eq ptr %58, %59
  br i1 %cmp.not.i194, label %if.else.i197, label %if.then.i195

if.then.i195:                                     ; preds = %sw.bb28
  %epsilon29.sroa.0.0.insert.ext = zext i32 %57 to i64
  %epsilon29.sroa.0.0.insert.insert = or disjoint i64 %epsilon29.sroa.0.0.insert.ext, 1405123083739594752
  store i64 %epsilon29.sroa.0.0.insert.insert, ptr %58, align 4
  %60 = load ptr, ptr %_M_finish.i192, align 8
  %incdec.ptr.i196 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %incdec.ptr.i196, ptr %_M_finish.i192, align 8
  br label %sw.epilog

if.else.i197:                                     ; preds = %sw.bb28
  %61 = load ptr, ptr %m_first31, align 8
  %sub.ptr.lhs.cast.i.i.i.i198 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i199 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i.i.i198, %sub.ptr.rhs.cast.i.i.i.i199
  %cmp.i.i.i201 = icmp eq i64 %sub.ptr.sub.i.i.i.i200, 9223372036854775800
  br i1 %cmp.i.i.i201, label %if.then.i.i.i226, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i202

if.then.i.i.i226:                                 ; preds = %if.else.i197
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i202: ; preds = %if.else.i197
  %sub.ptr.div.i.i.i.i203 = ashr exact i64 %sub.ptr.sub.i.i.i.i200, 3
  %.sroa.speculated.i.i.i204 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i203, i64 1)
  %add.i.i.i205 = add nsw i64 %.sroa.speculated.i.i.i204, %sub.ptr.div.i.i.i.i203
  %cmp7.i.i.i206 = icmp ult i64 %add.i.i.i205, %sub.ptr.div.i.i.i.i203
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i205, i64 1152921504606846975)
  %cond.i.i.i207 = select i1 %cmp7.i.i.i206, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i208 = icmp ne i64 %cond.i.i.i207, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i208)
  %mul.i.i.i.i.i209 = shl nuw nsw i64 %cond.i.i.i207, 3
  %call5.i.i.i.i.i210 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i209) #20
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i210, i64 %sub.ptr.sub.i.i.i.i200
  %epsilon29.sroa.0.0.insert.ext275 = zext i32 %57 to i64
  %epsilon29.sroa.0.0.insert.insert277 = or disjoint i64 %epsilon29.sroa.0.0.insert.ext275, 1405123083739594752
  store i64 %epsilon29.sroa.0.0.insert.insert277, ptr %add.ptr.i.i211, align 4
  %cmp.not5.i.i.i.i.i212 = icmp eq ptr %61, %58
  br i1 %cmp.not5.i.i.i.i.i212, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i219, label %for.body.i.i.i.i.i213

for.body.i.i.i.i.i213:                            ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i202, %for.body.i.i.i.i.i213
  %__cur.07.i.i.i.i.i214 = phi ptr [ %incdec.ptr1.i.i.i.i.i217, %for.body.i.i.i.i.i213 ], [ %call5.i.i.i.i.i210, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i202 ]
  %__first.addr.06.i.i.i.i.i215 = phi ptr [ %incdec.ptr.i.i.i.i.i216, %for.body.i.i.i.i.i213 ], [ %61, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i202 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %63 = load i64, ptr %__first.addr.06.i.i.i.i.i215, align 4, !alias.scope !46, !noalias !43
  store i64 %63, ptr %__cur.07.i.i.i.i.i214, align 4, !alias.scope !43, !noalias !46
  %incdec.ptr.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i215, i64 8
  %incdec.ptr1.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i214, i64 8
  %cmp.not.i.i.i.i.i218 = icmp eq ptr %incdec.ptr.i.i.i.i.i216, %58
  br i1 %cmp.not.i.i.i.i.i218, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i219, label %for.body.i.i.i.i.i213, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i219: ; preds = %for.body.i.i.i.i.i213, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i202
  %__cur.0.lcssa.i.i.i.i.i220 = phi ptr [ %call5.i.i.i.i.i210, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i202 ], [ %incdec.ptr1.i.i.i.i.i217, %for.body.i.i.i.i.i213 ]
  %incdec.ptr.i.i221 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i220, i64 8
  %tobool.not.i.i.i222 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i224, label %if.then.i20.i.i223

if.then.i20.i.i223:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i219
  tail call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i224

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i224: ; preds = %if.then.i20.i.i223, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i219
  store ptr %call5.i.i.i.i.i210, ptr %m_first31, align 8
  store ptr %incdec.ptr.i.i221, ptr %_M_finish.i192, align 8
  %add.ptr19.i.i225 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i210, i64 %cond.i.i.i207
  store ptr %add.ptr19.i.i225, ptr %_M_end_of_storage.i193, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %64 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %m_first35 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i229 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %65 = load ptr, ptr %_M_finish.i229, align 8
  %_M_end_of_storage.i230 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %66 = load ptr, ptr %_M_end_of_storage.i230, align 8
  %cmp.not.i231 = icmp eq ptr %65, %66
  br i1 %cmp.not.i231, label %if.else.i234, label %if.then.i232

if.then.i232:                                     ; preds = %sw.bb32
  %epsilon33.sroa.0.0.insert.ext = zext i32 %64 to i64
  %epsilon33.sroa.0.0.insert.insert = or disjoint i64 %epsilon33.sroa.0.0.insert.ext, 540431955284459520
  store i64 %epsilon33.sroa.0.0.insert.insert, ptr %65, align 4
  %67 = load ptr, ptr %_M_finish.i229, align 8
  %incdec.ptr.i233 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i233, ptr %_M_finish.i229, align 8
  br label %sw.epilog

if.else.i234:                                     ; preds = %sw.bb32
  %68 = load ptr, ptr %m_first35, align 8
  %sub.ptr.lhs.cast.i.i.i.i235 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i236 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i235, %sub.ptr.rhs.cast.i.i.i.i236
  %cmp.i.i.i238 = icmp eq i64 %sub.ptr.sub.i.i.i.i237, 9223372036854775800
  br i1 %cmp.i.i.i238, label %if.then.i.i.i263, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i239

if.then.i.i.i263:                                 ; preds = %if.else.i234
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i239: ; preds = %if.else.i234
  %sub.ptr.div.i.i.i.i240 = ashr exact i64 %sub.ptr.sub.i.i.i.i237, 3
  %.sroa.speculated.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i240, i64 1)
  %add.i.i.i242 = add nsw i64 %.sroa.speculated.i.i.i241, %sub.ptr.div.i.i.i.i240
  %cmp7.i.i.i243 = icmp ult i64 %add.i.i.i242, %sub.ptr.div.i.i.i.i240
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i242, i64 1152921504606846975)
  %cond.i.i.i244 = select i1 %cmp7.i.i.i243, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i245 = icmp ne i64 %cond.i.i.i244, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i245)
  %mul.i.i.i.i.i246 = shl nuw nsw i64 %cond.i.i.i244, 3
  %call5.i.i.i.i.i247 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i246) #20
  %add.ptr.i.i248 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i247, i64 %sub.ptr.sub.i.i.i.i237
  %epsilon33.sroa.0.0.insert.ext266 = zext i32 %64 to i64
  %epsilon33.sroa.0.0.insert.insert268 = or disjoint i64 %epsilon33.sroa.0.0.insert.ext266, 540431955284459520
  store i64 %epsilon33.sroa.0.0.insert.insert268, ptr %add.ptr.i.i248, align 4
  %cmp.not5.i.i.i.i.i249 = icmp eq ptr %68, %65
  br i1 %cmp.not5.i.i.i.i.i249, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i256, label %for.body.i.i.i.i.i250

for.body.i.i.i.i.i250:                            ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i239, %for.body.i.i.i.i.i250
  %__cur.07.i.i.i.i.i251 = phi ptr [ %incdec.ptr1.i.i.i.i.i254, %for.body.i.i.i.i.i250 ], [ %call5.i.i.i.i.i247, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i239 ]
  %__first.addr.06.i.i.i.i.i252 = phi ptr [ %incdec.ptr.i.i.i.i.i253, %for.body.i.i.i.i.i250 ], [ %68, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i239 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %70 = load i64, ptr %__first.addr.06.i.i.i.i.i252, align 4, !alias.scope !51, !noalias !48
  store i64 %70, ptr %__cur.07.i.i.i.i.i251, align 4, !alias.scope !48, !noalias !51
  %incdec.ptr.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i252, i64 8
  %incdec.ptr1.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i251, i64 8
  %cmp.not.i.i.i.i.i255 = icmp eq ptr %incdec.ptr.i.i.i.i.i253, %65
  br i1 %cmp.not.i.i.i.i.i255, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i256, label %for.body.i.i.i.i.i250, !llvm.loop !12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i256: ; preds = %for.body.i.i.i.i.i250, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i239
  %__cur.0.lcssa.i.i.i.i.i257 = phi ptr [ %call5.i.i.i.i.i247, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i239 ], [ %incdec.ptr1.i.i.i.i.i254, %for.body.i.i.i.i.i250 ]
  %incdec.ptr.i.i258 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i257, i64 8
  %tobool.not.i.i.i259 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i259, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i261, label %if.then.i20.i.i260

if.then.i20.i.i260:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i256
  tail call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i261

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i261: ; preds = %if.then.i20.i.i260, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i256
  store ptr %call5.i.i.i.i.i247, ptr %m_first35, align 8
  store ptr %incdec.ptr.i.i258, ptr %_M_finish.i229, align 8
  %add.ptr19.i.i262 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i247, i64 %cond.i.i.i244
  store ptr %add.ptr19.i.i262, ptr %_M_end_of_storage.i230, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i261, %if.then.i232, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i224, %if.then.i195, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i187, %if.then.i158, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %entry, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit153
  ret void
}

declare void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue217ComponentBoundary14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary24checkEmbeddedStartAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i1 noundef returned zeroext %at_start) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  br i1 %at_start, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_bound = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_bound, align 8
  switch i32 %0, label %return [
    i32 0, label %if.then5
    i32 3, label %if.then5
  ]

if.then5:                                         ; preds = %if.end, %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary22checkEmbeddedEndAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i1 noundef returned zeroext %at_end) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  br i1 %at_end, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_bound = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_bound, align 8
  switch i32 %0, label %if.then5 [
    i32 0, label %return
    i32 3, label %return
  ]

if.then5:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #18
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 168
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue217ComponentBoundary6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 168
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4 = load ptr, ptr %v, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 280
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
