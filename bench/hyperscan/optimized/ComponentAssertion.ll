; ModuleID = 'bench/hyperscan/original/ComponentAssertion.cpp.ll'
source_filename = "bench/hyperscan/original/ComponentAssertion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK3ue217ComponentSequence11getChildrenEv = comdat any

@_ZTVN3ue218ComponentAssertionE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN3ue218ComponentAssertionE, ptr @_ZN3ue218ComponentAssertionD2Ev, ptr @_ZN3ue218ComponentAssertionD0Ev, ptr @_ZNK3ue218ComponentAssertion5cloneEv, ptr @_ZN3ue218ComponentAssertion6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue218ComponentAssertion6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue218ComponentAssertion5firstEv, ptr @_ZNK3ue218ComponentAssertion4lastEv, ptr @_ZNK3ue218ComponentAssertion5emptyEv, ptr @_ZNK3ue217ComponentSequence18vacuous_everywhereEv, ptr @_ZNK3ue218ComponentAssertion10repeatableEv, ptr @_ZN3ue217ComponentSequence8optimiseEb, ptr @_ZN3ue218ComponentAssertion13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue218ComponentAssertion14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue217ComponentSequence24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue217ComponentSequence22checkEmbeddedEndAnchorEb, ptr @_ZN3ue217ComponentSequence14addAlternationEv, ptr @_ZN3ue217ComponentSequence8finalizeEv, ptr @_ZNK3ue217ComponentSequence11getChildrenEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218ComponentAssertionE = hidden constant [27 x i8] c"N3ue218ComponentAssertionE\00", align 1
@_ZTIN3ue217ComponentSequenceE = external constant ptr
@_ZTIN3ue218ComponentAssertionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue218ComponentAssertionE, ptr @_ZTIN3ue217ComponentSequenceE }, align 8

@_ZN3ue218ComponentAssertionC1ENS0_9DirectionENS0_5SenseE = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3ue218ComponentAssertionC2ENS0_9DirectionENS0_5SenseE
@_ZN3ue218ComponentAssertionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue218ComponentAssertionD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218ComponentAssertionC2ENS0_9DirectionENS0_5SenseE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %dir, i32 noundef %sense) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue217ComponentSequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue218ComponentAssertionE, i64 16), ptr %this, align 8
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %dir, ptr %m_dir, align 8
  %m_sense = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %sense, ptr %m_sense, align 4
  ret void
}

declare void @_ZN3ue217ComponentSequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue218ComponentAssertionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue218ComponentAssertionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue218ComponentAssertion5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
  invoke void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue218ComponentAssertionE, i64 16), ptr %call, align 8
  %m_dir.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %m_dir2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %m_dir2.i, align 8
  store i64 %0, ptr %m_dir.i, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue218ComponentAssertion6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %cmp.not = icmp eq ptr %call, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %1, %2
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.end ]
  %3 = load ptr, ptr %i.sroa.0.015, align 8
  %vtable13 = load ptr, ptr %3, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %4 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %cmp16.not = icmp eq ptr %call15, %3
  br i1 %cmp16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  %5 = load ptr, ptr %i.sroa.0.015, align 8
  store ptr %call15, ptr %i.sroa.0.015, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.inc, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %if.then17
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %if.then17, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %children, align 8
  %.pre28 = load ptr, ptr %_M_finish.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %7 = phi ptr [ %.pre28, %for.end.loopexit ], [ %2, %if.end ]
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp44.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.end
  %9 = and i64 %sub.ptr.sub.i.i.i.i.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %9
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.046.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.sroa.0.045.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %8, %for.body.preheader.i.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.045.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 8
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.not.i.i9.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i9.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 16
  %12 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i.not.i.i11.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i11.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit32, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 24
  %13 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i.not.i.i13.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i13.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit34, label %if.end22.i.i.i.i

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
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %8, %for.end ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %14 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.not.i.i19.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i.i19.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.not.i.i21.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i.i21.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.not.i.i23.i.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i.i = select i1 %cmp.i.not.i.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %7
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit32: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit34: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit32, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit34, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit32 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit34 ], [ %__first.sroa.0.045.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %7
  %__first.sroa.0.023.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 8
  %cmp.i1.not24.i.i = icmp eq ptr %__first.sroa.0.023.i.i, %7
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.not24.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.026.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.023.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %retval.sroa.0.125.i.i = phi ptr [ %retval.sroa.0.2.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %17 = load ptr, ptr %__first.sroa.0.026.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  store ptr null, ptr %__first.sroa.0.026.i.i, align 8
  %18 = load ptr, ptr %retval.sroa.0.125.i.i, align 8
  store ptr %17, ptr %retval.sroa.0.125.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then15.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i, %if.then15.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.125.i.i, i64 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %for.body.i.i
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.125.i.i, %for.body.i.i ], [ %incdec.ptr.i2.i.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026.i.i, i64 8
  %cmp.i1.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %7
  br i1 %cmp.i1.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, label %for.body.i.i, !llvm.loop !8

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre29 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i
  %20 = phi ptr [ %7, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ], [ %.pre29, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ]
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ], [ %retval.sroa.0.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ]
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %20
  br i1 %cmp.i.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit
  %21 = load ptr, ptr %children, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, %for.end.i.i.i.i, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ %this, %for.end.i.i.i.i ], [ %this, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit ], [ %this, %invoke.cont.i.i.i ]
  %vtable44 = load ptr, ptr %v, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 144
  %24 = load ptr, ptr %vfn45, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue218ComponentAssertion6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(96) %this)
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  %vtable811 = load ptr, ptr %3, align 8
  %vfn912 = getelementptr inbounds nuw i8, ptr %vtable811, i64 32
  %4 = load ptr, ptr %vfn912, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %cmp.i4.not14 = icmp eq ptr %add.ptr.i13, %2
  br i1 %cmp.i4.not14, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body.preheader, %for.inc
  %add.ptr.i15 = phi ptr [ %add.ptr.i, %for.inc ], [ %add.ptr.i13, %for.body.preheader ]
  %vtable13 = load ptr, ptr %v, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 144
  %5 = load ptr, ptr %vfn14, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(96) %this)
  %6 = load ptr, ptr %add.ptr.i15, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 32
  %7 = load ptr, ptr %vfn9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 8
  %cmp.i4.not = icmp eq ptr %add.ptr.i, %2
  br i1 %cmp.i4.not, label %for.end, label %for.inc

for.end:                                          ; preds = %for.inc, %for.body.preheader, %entry
  %vtable16 = load ptr, ptr %v, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 256
  %8 = load ptr, ptr %vfn17, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(96) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK3ue218ComponentAssertion5firstEv(ptr noalias writeonly sret(%"class.std::vector.14") align 8 captures(none) initializes((0, 24)) %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK3ue218ComponentAssertion4lastEv(ptr noalias writeonly sret(%"class.std::vector.14") align 8 captures(none) initializes((0, 24)) %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue218ComponentAssertion5emptyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue218ComponentAssertion13notePositionsERNS_18GlushkovBuildStateE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue218ComponentAssertion14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue218ComponentAssertion10repeatableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #9 align 2 {
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

declare void @_ZN3ue217ComponentSequence14addAlternationEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN3ue217ComponentSequence8finalizeEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3ue217ComponentSequence11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %children
}

declare void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
