; ModuleID = 'bench/openexr/original/ImfDeepCompositing.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepCompositing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_S7_S7_T0_ = comdat any

@_ZTVN7Imf_3_215DeepCompositingE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Imf_3_215DeepCompositingE, ptr @_ZN7Imf_3_215DeepCompositingD1Ev, ptr @_ZN7Imf_3_215DeepCompositingD0Ev, ptr @_ZN7Imf_3_215DeepCompositing15composite_pixelEPfPPKfPPKciii, ptr @_ZN7Imf_3_215DeepCompositing4sortEPiPPKfPPKciii] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_215DeepCompositingE = constant [28 x i8] c"N7Imf_3_215DeepCompositingE\00", align 1
@_ZTIN7Imf_3_215DeepCompositingE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_215DeepCompositingE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7Imf_3_215DeepCompositingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_215DeepCompositingC2Ev
@_ZN7Imf_3_215DeepCompositingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_215DeepCompositingD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_215DeepCompositingC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Imf_3_215DeepCompositingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7Imf_3_215DeepCompositingD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_215DeepCompositingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7Imf_3_215DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215DeepCompositing15composite_pixelEPfPPKfPPKciii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef %outputs, ptr noundef %inputs, ptr noundef %channel_names, i32 noundef %num_channels, i32 noundef %num_samples, i32 noundef %sources) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sort_order = alloca %"class.std::vector", align 8
  %cmp29 = icmp sgt i32 %num_channels, 0
  br i1 %cmp29, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %num_channels to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %outputs, i8 0, i64 %1, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %cmp2 = icmp eq i32 %num_samples, 0
  br i1 %cmp2, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sort_order, i8 0, i64 24, i1 false)
  %cmp3 = icmp sgt i32 %sources, 1
  br i1 %cmp3, label %if.then.i, label %if.end15

if.then.i:                                        ; preds = %if.end
  %conv = sext i32 %num_samples to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %sort_order, i64 noundef %conv)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %lpad

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i
  %cmp731 = icmp sgt i32 %num_samples, 0
  br i1 %cmp731, label %for.body8.preheader, label %for.end12

for.body8.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %num_samples to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %for.body8
  %indvars.iv = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next, %for.body8 ]
  %2 = load ptr, ptr %sort_order, align 8
  %add.ptr.i24 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %add.ptr.i24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end12, label %for.body8, !llvm.loop !4

lpad:                                             ; preds = %if.then.i, %for.end12
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %sort_order, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %4

for.end12:                                        ; preds = %for.body8, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %6 = load ptr, ptr %sort_order, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %6, ptr noundef %inputs, ptr noundef %channel_names, i32 noundef %num_channels, i32 noundef %num_samples, i32 noundef %sources)
          to label %for.end12.if.end15_crit_edge unwind label %lpad

for.end12.if.end15_crit_edge:                     ; preds = %for.end12
  %.pre.pre = load ptr, ptr %sort_order, align 8
  br label %if.end15

if.end15:                                         ; preds = %for.end12.if.end15_crit_edge, %if.end
  %.pre = phi ptr [ %.pre.pre, %for.end12.if.end15_crit_edge ], [ null, %if.end ]
  %cmp1835 = icmp sgt i32 %num_samples, 0
  br i1 %cmp1835, label %for.body19.lr.ph, label %cleanup

for.body19.lr.ph:                                 ; preds = %if.end15
  %arrayidx23 = getelementptr inbounds float, ptr %outputs, i64 2
  br i1 %cmp29, label %for.body19.lr.ph.split.us, label %cleanup

for.body19.lr.ph.split.us:                        ; preds = %for.body19.lr.ph
  %wide.trip.count67 = zext nneg i32 %num_samples to i64
  %wide.trip.count62 = zext nneg i32 %num_channels to i64
  br i1 %cmp3, label %for.body19.us.us, label %for.body19.us

for.body19.us.us:                                 ; preds = %for.body19.lr.ph.split.us, %for.cond27.for.inc39_crit_edge.us.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.cond27.for.inc39_crit_edge.us.us ], [ 0, %for.body19.lr.ph.split.us ]
  %8 = load float, ptr %arrayidx23, align 4
  %cmp24.us.us = fcmp ult float %8, 1.000000e+00
  br i1 %cmp24.us.us, label %for.cond27.preheader.us.us, label %cleanup

for.body29.us.us:                                 ; preds = %for.cond27.preheader.us.us, %for.body29.us.us
  %indvars.iv59 = phi i64 [ 0, %for.cond27.preheader.us.us ], [ %indvars.iv.next60, %for.body29.us.us ]
  %arrayidx31.us.us = getelementptr inbounds ptr, ptr %inputs, i64 %indvars.iv59
  %9 = load ptr, ptr %arrayidx31.us.us, align 8
  %arrayidx33.us.us = getelementptr inbounds float, ptr %9, i64 %idxprom32.us.us
  %10 = load float, ptr %arrayidx33.us.us, align 4
  %arrayidx35.us.us = getelementptr inbounds float, ptr %outputs, i64 %indvars.iv59
  %11 = load float, ptr %arrayidx35.us.us, align 4
  %12 = call float @llvm.fmuladd.f32(float %sub.us.us, float %10, float %11)
  store float %12, ptr %arrayidx35.us.us, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %for.cond27.for.inc39_crit_edge.us.us, label %for.body29.us.us, !llvm.loop !6

for.cond27.preheader.us.us:                       ; preds = %for.body19.us.us
  %add.ptr.i25.us.us = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv64
  %13 = load i32, ptr %add.ptr.i25.us.us, align 4
  %sub.us.us = fsub float 1.000000e+00, %8
  %idxprom32.us.us = sext i32 %13 to i64
  br label %for.body29.us.us

for.cond27.for.inc39_crit_edge.us.us:             ; preds = %for.body29.us.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %cleanup, label %for.body19.us.us, !llvm.loop !7

for.body19.us:                                    ; preds = %for.body19.lr.ph.split.us, %for.cond27.for.inc39_crit_edge.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.cond27.for.inc39_crit_edge.us ], [ 0, %for.body19.lr.ph.split.us ]
  %14 = load float, ptr %arrayidx23, align 4
  %cmp24.us = fcmp ult float %14, 1.000000e+00
  br i1 %cmp24.us, label %for.cond27.preheader.us, label %cleanup

for.body29.us:                                    ; preds = %for.cond27.preheader.us, %for.body29.us
  %indvars.iv49 = phi i64 [ 0, %for.cond27.preheader.us ], [ %indvars.iv.next50, %for.body29.us ]
  %arrayidx31.us = getelementptr inbounds ptr, ptr %inputs, i64 %indvars.iv49
  %15 = load ptr, ptr %arrayidx31.us, align 8
  %arrayidx33.us = getelementptr inbounds float, ptr %15, i64 %indvars.iv54
  %16 = load float, ptr %arrayidx33.us, align 4
  %arrayidx35.us = getelementptr inbounds float, ptr %outputs, i64 %indvars.iv49
  %17 = load float, ptr %arrayidx35.us, align 4
  %18 = call float @llvm.fmuladd.f32(float %sub.us, float %16, float %17)
  store float %18, ptr %arrayidx35.us, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count62
  br i1 %exitcond53.not, label %for.cond27.for.inc39_crit_edge.us, label %for.body29.us, !llvm.loop !6

for.cond27.preheader.us:                          ; preds = %for.body19.us
  %sub.us = fsub float 1.000000e+00, %14
  br label %for.body29.us

for.cond27.for.inc39_crit_edge.us:                ; preds = %for.body29.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count67
  br i1 %exitcond58.not, label %cleanup, label %for.body19.us, !llvm.loop !7

cleanup:                                          ; preds = %for.body19.us, %for.cond27.for.inc39_crit_edge.us, %for.body19.us.us, %for.cond27.for.inc39_crit_edge.us.us, %for.body19.lr.ph, %if.end15
  %tobool.not.i.i.i26 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i26, label %cleanup.cont, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %.pre) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i27, %cleanup, %for.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215DeepCompositing4sortEPiPPKfPPKciii(ptr nocapture nonnull readnone align 8 %this, ptr noundef %order, ptr noundef %inputs, ptr nocapture readnone %channel_names, i32 %num_channels, i32 noundef %num_samples, i32 %sources) unnamed_addr #4 align 2 {
entry:
  %cmp.not.i.i = icmp eq i32 %num_samples, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPiN7Imf_3_211sort_helperEEvT_S3_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %idx.ext = sext i32 %num_samples to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %order, i64 %idx.ext
  %0 = tail call i64 @llvm.ctlz.i64(i64 %idx.ext, i1 true), !range !8
  %sub.i.i.i = shl nuw nsw i64 %0, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_T1_(ptr noundef %order, ptr noundef nonnull %add.ptr2, i64 noundef %mul.i.i, ptr %inputs)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_(ptr noundef %order, ptr noundef nonnull %add.ptr2, ptr %inputs)
  br label %_ZSt4sortIPiN7Imf_3_211sort_helperEEvT_S3_T0_.exit

_ZSt4sortIPiN7Imf_3_211sort_helperEEvT_S3_T0_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast22 = ptrtoint ptr %__last to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast
  %cmp24 = icmp sgt i64 %sub.ptr.sub23, 64
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 1
  %arrayidx19.i.i.i.i = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEET_S7_S7_T0_.exit
  %sub.ptr.sub27 = phi i64 [ %sub.ptr.sub23, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEET_S7_S7_T0_.exit ]
  %__last.addr.026 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEET_S7_S7_T0_.exit ]
  %__depth_limit.addr.025 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEET_S7_S7_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.025, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub27, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div13.i.i = lshr i64 %sub.i.i, 1
  %add.ptr9.i.i = getelementptr inbounds i32, ptr %__first, i64 %div13.i.i
  %0 = load i32, ptr %add.ptr9.i.i, align 4
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_T2_(ptr noundef %__first, i64 noundef %div13.i.i, i64 noundef %sub.ptr.div.i.i, i32 noundef %0, ptr %__comp.coerce)
  br label %if.end8.split.i.i

if.end8.split.i.i:                                ; preds = %if.then, %if.end8.split.i.i
  %__parent.015.i.i = phi i64 [ %dec.i.i, %if.end8.split.i.i ], [ %div13.i.i, %if.then ]
  %dec.i.i = add nsw i64 %__parent.015.i.i, -1
  %add.ptr11.i.i = getelementptr inbounds i32, ptr %__first, i64 %dec.i.i
  %1 = load i32, ptr %add.ptr11.i.i, align 4
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_T2_(ptr noundef nonnull %__first, i64 noundef %dec.i.i, i64 noundef %sub.ptr.div.i.i, i32 noundef %1, ptr %__comp.coerce)
  %cmp6.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %if.end8.split.i.i, !llvm.loop !9

while.body.i.i:                                   ; preds = %if.end8.split.i.i, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__last.addr.026, %if.end8.split.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %2 = load i32, ptr %incdec.ptr.i.i, align 4
  %3 = load i32, ptr %__first, align 4
  store i32 %3, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_T2_(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i, i32 noundef %2, ptr %__comp.coerce)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !10

if.end:                                           ; preds = %while.body
  %div.i1516 = lshr i64 %sub.ptr.sub27, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1516
  %add.ptr3.i = getelementptr inbounds i32, ptr %__last.addr.026, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_S7_S7_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr2.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr3.i, ptr %__comp.coerce)
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %if.end.i.i, %if.end
  %__last.addr.0.i.i = phi ptr [ %__last.addr.026, %if.end ], [ %__last.addr.1.i.i, %if.end.i.i ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr2.i, %if.end ], [ %incdec.ptr10.i.i, %if.end.i.i ]
  %4 = load i32, ptr %__first, align 4
  %5 = load ptr, ptr %__comp.coerce, align 8
  %idxprom5.i.i.i.i = sext i32 %4 to i64
  %arrayidx6.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom5.i.i.i.i
  %6 = load float, ptr %arrayidx6.i.i.i.i, align 4
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %while.body3.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i12, %while.body3.i.i ]
  %7 = load i32, ptr %__first.addr.1.i.i, align 4
  %idxprom.i.i.i.i = sext i32 %7 to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i.i.i
  %8 = load float, ptr %arrayidx2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %8, %6
  br i1 %cmp.i.i.i.i, label %while.body3.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond2.i.i
  %cmp15.i.i.i.i = fcmp ogt float %8, %6
  br i1 %cmp15.i.i.i.i, label %while.cond5.i.i.preheader, label %if.end17.i.i.i.i

while.cond5.i.i.preheader:                        ; preds = %if.end28.i.i.i.i, %if.end.i.i.i.i
  br label %while.cond5.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %9 = load ptr, ptr %arrayidx19.i.i.i.i, align 8
  %arrayidx21.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load float, ptr %arrayidx21.i.i.i.i, align 4
  %arrayidx25.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom5.i.i.i.i
  %11 = load float, ptr %arrayidx25.i.i.i.i, align 4
  %cmp26.i.i.i.i = fcmp olt float %10, %11
  br i1 %cmp26.i.i.i.i, label %while.body3.i.i, label %if.end28.i.i.i.i

if.end28.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i
  %cmp37.i.i.i.i = fcmp ule float %10, %11
  %cmp40.i.i.i.i = icmp slt i32 %7, %4
  %or.cond44.i.i = and i1 %cmp40.i.i.i.i, %cmp37.i.i.i.i
  br i1 %or.cond44.i.i, label %while.body3.i.i, label %while.cond5.i.i.preheader

while.body3.i.i:                                  ; preds = %if.end28.i.i.i.i, %if.end17.i.i.i.i, %while.cond2.i.i
  %incdec.ptr.i.i12 = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br label %while.cond2.i.i, !llvm.loop !11

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.backedge, %while.cond5.i.i.preheader
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.0.i.i, %while.cond5.i.i.preheader ], [ %__last.addr.1.i.i, %while.cond5.i.i.backedge ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %12 = load i32, ptr %__last.addr.1.i.i, align 4
  %idxprom5.i.i13.i.i = sext i32 %12 to i64
  %arrayidx6.i.i14.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom5.i.i13.i.i
  %13 = load float, ptr %arrayidx6.i.i14.i.i, align 4
  %cmp.i.i15.i.i = fcmp olt float %6, %13
  br i1 %cmp.i.i15.i.i, label %while.cond5.i.i.backedge, label %if.end.i.i16.i.i

if.end.i.i16.i.i:                                 ; preds = %while.cond5.i.i
  %cmp15.i.i17.i.i = fcmp ogt float %6, %13
  br i1 %cmp15.i.i17.i.i, label %while.end9.i.i, label %if.end17.i.i18.i.i

if.end17.i.i18.i.i:                               ; preds = %if.end.i.i16.i.i
  %14 = load ptr, ptr %arrayidx19.i.i.i.i, align 8
  %arrayidx21.i.i20.i.i = getelementptr inbounds float, ptr %14, i64 %idxprom5.i.i.i.i
  %15 = load float, ptr %arrayidx21.i.i20.i.i, align 4
  %arrayidx25.i.i21.i.i = getelementptr inbounds float, ptr %14, i64 %idxprom5.i.i13.i.i
  %16 = load float, ptr %arrayidx25.i.i21.i.i, align 4
  %cmp26.i.i22.i.i = fcmp olt float %15, %16
  br i1 %cmp26.i.i22.i.i, label %while.cond5.i.i.backedge, label %if.end28.i.i23.i.i

if.end28.i.i23.i.i:                               ; preds = %if.end17.i.i18.i.i
  %cmp37.i.i24.i.i = fcmp ule float %15, %16
  %cmp40.i.i26.i.i = icmp slt i32 %4, %12
  %or.cond.i.i = and i1 %cmp40.i.i26.i.i, %cmp37.i.i24.i.i
  br i1 %or.cond.i.i, label %while.cond5.i.i.backedge, label %while.end9.i.i

while.cond5.i.i.backedge:                         ; preds = %if.end28.i.i23.i.i, %if.end17.i.i18.i.i, %while.cond5.i.i
  br label %while.cond5.i.i, !llvm.loop !12

while.end9.i.i:                                   ; preds = %if.end28.i.i23.i.i, %if.end.i.i16.i.i
  %cmp.i.i11 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i11, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEET_S7_S7_T0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i32 %12, ptr %__first.addr.1.i.i, align 4
  store i32 %7, ptr %__last.addr.1.i.i, align 4
  %incdec.ptr10.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br label %while.body.i.i10, !llvm.loop !13

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEET_S7_S7_T0_.exit: ; preds = %while.end9.i.i
  %dec = add nsw i64 %__depth_limit.addr.025, -1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.026, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEET_S7_S7_T0_.exit, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx19.i.i.i = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  %scevgep = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.019.i.idx = phi i64 [ 4, %if.then ], [ %__i.019.i.add, %for.inc.i ]
  %__i.019.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.019.i.idx
  %0 = load i32, ptr %__i.019.i.ptr, align 4
  %1 = load i32, ptr %__first, align 4
  %2 = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx2.i.i.i = getelementptr inbounds float, ptr %2, i64 %idxprom.i.i.i
  %3 = load float, ptr %arrayidx2.i.i.i, align 4
  %idxprom5.i.i.i = sext i32 %1 to i64
  %arrayidx6.i.i.i = getelementptr inbounds float, ptr %2, i64 %idxprom5.i.i.i
  %4 = load float, ptr %arrayidx6.i.i.i, align 4
  %cmp.i.i.i = fcmp olt float %3, %4
  br i1 %cmp.i.i.i, label %if.then3.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %cmp15.i.i.i = fcmp ogt float %3, %4
  br i1 %cmp15.i.i.i, label %while.cond.i.i.preheader, label %if.end17.i.i.i

while.cond.i.i.preheader:                         ; preds = %if.end28.i.i.i, %if.end.i.i.i
  br label %while.cond.i.i

if.end17.i.i.i:                                   ; preds = %if.end.i.i.i
  %5 = load ptr, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i.i
  %6 = load float, ptr %arrayidx21.i.i.i, align 4
  %arrayidx25.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom5.i.i.i
  %7 = load float, ptr %arrayidx25.i.i.i, align 4
  %cmp26.i.i.i = fcmp olt float %6, %7
  br i1 %cmp26.i.i.i, label %if.then3.i, label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end17.i.i.i
  %cmp37.i.i.i = fcmp ule float %6, %7
  %cmp40.i.i.i = icmp slt i32 %0, %1
  %or.cond.i = and i1 %cmp40.i.i.i, %cmp37.i.i.i
  br i1 %or.cond.i, label %if.then3.i, label %while.cond.i.i.preheader

if.then3.i:                                       ; preds = %if.end28.i.i.i, %if.end17.i.i.i, %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.019.i.idx, i1 false)
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %8 = phi float [ %.pre20.i, %while.body.i.i ], [ %3, %while.cond.i.i.preheader ]
  %9 = phi ptr [ %.pre.i, %while.body.i.i ], [ %2, %while.cond.i.i.preheader ]
  %__last.addr.0.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__i.019.i.ptr, %while.cond.i.i.preheader ]
  %__next.0.i.i = getelementptr inbounds i32, ptr %__last.addr.0.i.i, i64 -1
  %10 = load i32, ptr %__next.0.i.i, align 4
  %idxprom5.i.i.i.i = sext i32 %10 to i64
  %arrayidx6.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom5.i.i.i.i
  %11 = load float, ptr %arrayidx6.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %8, %11
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %cmp15.i.i.i.i = fcmp ogt float %8, %11
  br i1 %cmp15.i.i.i.i, label %for.inc.i, label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %12 = load ptr, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i.i = getelementptr inbounds float, ptr %12, i64 %idxprom.i.i.i
  %13 = load float, ptr %arrayidx21.i.i.i.i, align 4
  %arrayidx25.i.i.i.i = getelementptr inbounds float, ptr %12, i64 %idxprom5.i.i.i.i
  %14 = load float, ptr %arrayidx25.i.i.i.i, align 4
  %cmp26.i.i.i.i = fcmp olt float %13, %14
  br i1 %cmp26.i.i.i.i, label %while.body.i.i, label %if.end28.i.i.i.i

if.end28.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i
  %cmp37.i.i.i.i = fcmp ule float %13, %14
  %cmp40.i.i.i.i = icmp slt i32 %0, %10
  %or.cond.i.i = and i1 %cmp40.i.i.i.i, %cmp37.i.i.i.i
  br i1 %or.cond.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.end28.i.i.i.i, %if.end17.i.i.i.i, %while.cond.i.i
  store i32 %10, ptr %__last.addr.0.i.i, align 4
  %.pre.i = load ptr, ptr %__comp.coerce, align 8
  %arrayidx2.i.i.i.phi.trans.insert.i = getelementptr inbounds float, ptr %.pre.i, i64 %idxprom.i.i.i
  %.pre20.i = load float, ptr %arrayidx2.i.i.i.phi.trans.insert.i, align 4
  br label %while.cond.i.i, !llvm.loop !15

for.inc.i:                                        ; preds = %if.end28.i.i.i.i, %if.end.i.i.i.i, %if.then3.i
  %__first.sink.i = phi ptr [ %__first, %if.then3.i ], [ %__last.addr.0.i.i, %if.end.i.i.i.i ], [ %__last.addr.0.i.i, %if.end28.i.i.i.i ]
  store i32 %0, ptr %__first.sink.i, align 4
  %__i.019.i.add = add nuw nsw i64 %__i.019.i.idx, 4
  %cmp2.not.i = icmp eq i64 %__i.019.i.add, 64
  br i1 %cmp2.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !16

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds i32, ptr %__first, i64 16
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_.exit.i
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_.exit.i ], [ %add.ptr, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_.exit ]
  %15 = load i32, ptr %__i.04.i, align 4
  %idxprom.i.i.i.i = sext i32 %15 to i64
  br label %while.cond.i.i8

while.cond.i.i8:                                  ; preds = %while.body.i.i24, %for.body.i7
  %__last.addr.0.i.i9 = phi ptr [ %__i.04.i, %for.body.i7 ], [ %__next.0.i.i10, %while.body.i.i24 ]
  %__next.0.i.i10 = getelementptr inbounds i32, ptr %__last.addr.0.i.i9, i64 -1
  %16 = load i32, ptr %__next.0.i.i10, align 4
  %17 = load ptr, ptr %__comp.coerce, align 8
  %arrayidx2.i.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i.i
  %18 = load float, ptr %arrayidx2.i.i.i.i, align 4
  %idxprom5.i.i.i.i11 = sext i32 %16 to i64
  %arrayidx6.i.i.i.i12 = getelementptr inbounds float, ptr %17, i64 %idxprom5.i.i.i.i11
  %19 = load float, ptr %arrayidx6.i.i.i.i12, align 4
  %cmp.i.i.i.i13 = fcmp olt float %18, %19
  br i1 %cmp.i.i.i.i13, label %while.body.i.i24, label %if.end.i.i.i.i14

if.end.i.i.i.i14:                                 ; preds = %while.cond.i.i8
  %cmp15.i.i.i.i15 = fcmp ogt float %18, %19
  br i1 %cmp15.i.i.i.i15, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_.exit.i, label %if.end17.i.i.i.i16

if.end17.i.i.i.i16:                               ; preds = %if.end.i.i.i.i14
  %20 = load ptr, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i.i17 = getelementptr inbounds float, ptr %20, i64 %idxprom.i.i.i.i
  %21 = load float, ptr %arrayidx21.i.i.i.i17, align 4
  %arrayidx25.i.i.i.i18 = getelementptr inbounds float, ptr %20, i64 %idxprom5.i.i.i.i11
  %22 = load float, ptr %arrayidx25.i.i.i.i18, align 4
  %cmp26.i.i.i.i19 = fcmp olt float %21, %22
  br i1 %cmp26.i.i.i.i19, label %while.body.i.i24, label %if.end28.i.i.i.i20

if.end28.i.i.i.i20:                               ; preds = %if.end17.i.i.i.i16
  %cmp37.i.i.i.i21 = fcmp ule float %21, %22
  %cmp40.i.i.i.i22 = icmp slt i32 %15, %16
  %or.cond.i.i23 = and i1 %cmp40.i.i.i.i22, %cmp37.i.i.i.i21
  br i1 %or.cond.i.i23, label %while.body.i.i24, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_.exit.i

while.body.i.i24:                                 ; preds = %if.end28.i.i.i.i20, %if.end17.i.i.i.i16, %while.cond.i.i8
  store i32 %16, ptr %__last.addr.0.i.i9, align 4
  br label %while.cond.i.i8, !llvm.loop !15

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_.exit.i: ; preds = %if.end28.i.i.i.i20, %if.end.i.i.i.i14
  store i32 %15, ptr %__last.addr.0.i.i9, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__i.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i7, !llvm.loop !17

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  br i1 %cmp.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %__i.016.i25 = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp2.not17.i = icmp eq ptr %__i.016.i25, %__last
  br i1 %cmp2.not17.i, label %if.end, label %for.body.lr.ph.i26

for.body.lr.ph.i26:                               ; preds = %for.cond.preheader.i
  %arrayidx19.i.i.i27 = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.inc.i64, %for.body.lr.ph.i26
  %__i.019.i30 = phi ptr [ %__i.016.i25, %for.body.lr.ph.i26 ], [ %__i.0.i66, %for.inc.i64 ]
  %__first.pn18.i31 = phi ptr [ %__first, %for.body.lr.ph.i26 ], [ %__i.019.i30, %for.inc.i64 ]
  %23 = load i32, ptr %__i.019.i30, align 4
  %24 = load i32, ptr %__first, align 4
  %25 = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i32 = sext i32 %23 to i64
  %arrayidx2.i.i.i33 = getelementptr inbounds float, ptr %25, i64 %idxprom.i.i.i32
  %26 = load float, ptr %arrayidx2.i.i.i33, align 4
  %idxprom5.i.i.i34 = sext i32 %24 to i64
  %arrayidx6.i.i.i35 = getelementptr inbounds float, ptr %25, i64 %idxprom5.i.i.i34
  %27 = load float, ptr %arrayidx6.i.i.i35, align 4
  %cmp.i.i.i36 = fcmp olt float %26, %27
  br i1 %cmp.i.i.i36, label %if.then3.i72, label %if.end.i.i.i37

if.end.i.i.i37:                                   ; preds = %for.body.i29
  %cmp15.i.i.i38 = fcmp ogt float %26, %27
  br i1 %cmp15.i.i.i38, label %while.cond.i.i48.preheader, label %if.end17.i.i.i39

while.cond.i.i48.preheader:                       ; preds = %if.end28.i.i.i43, %if.end.i.i.i37
  br label %while.cond.i.i48

if.end17.i.i.i39:                                 ; preds = %if.end.i.i.i37
  %28 = load ptr, ptr %arrayidx19.i.i.i27, align 8
  %arrayidx21.i.i.i40 = getelementptr inbounds float, ptr %28, i64 %idxprom.i.i.i32
  %29 = load float, ptr %arrayidx21.i.i.i40, align 4
  %arrayidx25.i.i.i41 = getelementptr inbounds float, ptr %28, i64 %idxprom5.i.i.i34
  %30 = load float, ptr %arrayidx25.i.i.i41, align 4
  %cmp26.i.i.i42 = fcmp olt float %29, %30
  br i1 %cmp26.i.i.i42, label %if.then3.i72, label %if.end28.i.i.i43

if.end28.i.i.i43:                                 ; preds = %if.end17.i.i.i39
  %cmp37.i.i.i44 = fcmp ule float %29, %30
  %cmp40.i.i.i45 = icmp slt i32 %23, %24
  %or.cond.i46 = and i1 %cmp40.i.i.i45, %cmp37.i.i.i44
  br i1 %or.cond.i46, label %if.then3.i72, label %while.cond.i.i48.preheader

if.then3.i72:                                     ; preds = %if.end28.i.i.i43, %if.end17.i.i.i39, %for.body.i29
  %add.ptr4.i73 = getelementptr inbounds i32, ptr %__first.pn18.i31, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i74 = ptrtoint ptr %__i.019.i30 to i64
  %sub.ptr.sub.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i74, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i76 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i75, 2
  %.pre.i.i.i.i.i.i77 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i76
  %add.ptr.i.i.i.i.i.i78 = getelementptr inbounds i32, ptr %add.ptr4.i73, i64 %.pre.i.i.i.i.i.i77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i78, ptr nonnull align 4 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i75, i1 false)
  br label %for.inc.i64

while.cond.i.i48:                                 ; preds = %while.cond.i.i48.preheader, %while.body.i.i68
  %31 = phi float [ %.pre20.i71, %while.body.i.i68 ], [ %26, %while.cond.i.i48.preheader ]
  %32 = phi ptr [ %.pre.i69, %while.body.i.i68 ], [ %25, %while.cond.i.i48.preheader ]
  %__last.addr.0.i.i49 = phi ptr [ %__next.0.i.i50, %while.body.i.i68 ], [ %__i.019.i30, %while.cond.i.i48.preheader ]
  %__next.0.i.i50 = getelementptr inbounds i32, ptr %__last.addr.0.i.i49, i64 -1
  %33 = load i32, ptr %__next.0.i.i50, align 4
  %idxprom5.i.i.i.i51 = sext i32 %33 to i64
  %arrayidx6.i.i.i.i52 = getelementptr inbounds float, ptr %32, i64 %idxprom5.i.i.i.i51
  %34 = load float, ptr %arrayidx6.i.i.i.i52, align 4
  %cmp.i.i.i.i53 = fcmp olt float %31, %34
  br i1 %cmp.i.i.i.i53, label %while.body.i.i68, label %if.end.i.i.i.i54

if.end.i.i.i.i54:                                 ; preds = %while.cond.i.i48
  %cmp15.i.i.i.i55 = fcmp ogt float %31, %34
  br i1 %cmp15.i.i.i.i55, label %for.inc.i64, label %if.end17.i.i.i.i56

if.end17.i.i.i.i56:                               ; preds = %if.end.i.i.i.i54
  %35 = load ptr, ptr %arrayidx19.i.i.i27, align 8
  %arrayidx21.i.i.i.i57 = getelementptr inbounds float, ptr %35, i64 %idxprom.i.i.i32
  %36 = load float, ptr %arrayidx21.i.i.i.i57, align 4
  %arrayidx25.i.i.i.i58 = getelementptr inbounds float, ptr %35, i64 %idxprom5.i.i.i.i51
  %37 = load float, ptr %arrayidx25.i.i.i.i58, align 4
  %cmp26.i.i.i.i59 = fcmp olt float %36, %37
  br i1 %cmp26.i.i.i.i59, label %while.body.i.i68, label %if.end28.i.i.i.i60

if.end28.i.i.i.i60:                               ; preds = %if.end17.i.i.i.i56
  %cmp37.i.i.i.i61 = fcmp ule float %36, %37
  %cmp40.i.i.i.i62 = icmp slt i32 %23, %33
  %or.cond.i.i63 = and i1 %cmp40.i.i.i.i62, %cmp37.i.i.i.i61
  br i1 %or.cond.i.i63, label %while.body.i.i68, label %for.inc.i64

while.body.i.i68:                                 ; preds = %if.end28.i.i.i.i60, %if.end17.i.i.i.i56, %while.cond.i.i48
  store i32 %33, ptr %__last.addr.0.i.i49, align 4
  %.pre.i69 = load ptr, ptr %__comp.coerce, align 8
  %arrayidx2.i.i.i.phi.trans.insert.i70 = getelementptr inbounds float, ptr %.pre.i69, i64 %idxprom.i.i.i32
  %.pre20.i71 = load float, ptr %arrayidx2.i.i.i.phi.trans.insert.i70, align 4
  br label %while.cond.i.i48, !llvm.loop !15

for.inc.i64:                                      ; preds = %if.end28.i.i.i.i60, %if.end.i.i.i.i54, %if.then3.i72
  %__first.sink.i65 = phi ptr [ %__first, %if.then3.i72 ], [ %__last.addr.0.i.i49, %if.end.i.i.i.i54 ], [ %__last.addr.0.i.i49, %if.end28.i.i.i.i60 ]
  store i32 %23, ptr %__first.sink.i65, align 4
  %__i.0.i66 = getelementptr inbounds i32, ptr %__i.019.i30, i64 1
  %cmp2.not.i67 = icmp eq ptr %__i.0.i66, %__last
  br i1 %cmp2.not.i67, label %if.end, label %for.body.i29, !llvm.loop !16

if.end:                                           ; preds = %for.inc.i64, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_.exit.i, %for.cond.preheader.i, %if.else, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp29 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx19.i.i = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread26
  %__secondChild.030 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread26 ]
  %add = shl i64 %__secondChild.030, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds i32, ptr %__first, i64 %mul
  %sub2 = or disjoint i64 %add, 1
  %add.ptr3 = getelementptr inbounds i32, ptr %__first, i64 %sub2
  %0 = load i32, ptr %add.ptr, align 4
  %1 = load i32, ptr %add.ptr3, align 4
  %2 = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx2.i.i = getelementptr inbounds float, ptr %2, i64 %idxprom.i.i
  %3 = load float, ptr %arrayidx2.i.i, align 4
  %idxprom5.i.i = sext i32 %1 to i64
  %arrayidx6.i.i = getelementptr inbounds float, ptr %2, i64 %idxprom5.i.i
  %4 = load float, ptr %arrayidx6.i.i, align 4
  %cmp.i.i = fcmp olt float %3, %4
  br i1 %cmp.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp15.i.i = fcmp ogt float %3, %4
  br i1 %cmp15.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread26, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end.i.i
  %5 = load ptr, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i
  %6 = load float, ptr %arrayidx21.i.i, align 4
  %arrayidx25.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom5.i.i
  %7 = load float, ptr %arrayidx25.i.i, align 4
  %cmp26.i.i = fcmp olt float %6, %7
  br i1 %cmp26.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end17.i.i
  %cmp37.i.i = fcmp ogt float %6, %7
  br i1 %cmp37.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit: ; preds = %if.end28.i.i
  %cmp40.i.i = icmp slt i32 %0, %1
  %cond.fr = freeze i1 %cmp40.i.i
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread: ; preds = %if.end17.i.i, %while.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread26: ; preds = %if.end28.i.i, %if.end.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread
  %8 = phi i32 [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread ], [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit ], [ %0, %if.end.i.i ], [ %0, %if.end28.i.i ]
  %9 = phi i64 [ %sub2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread ], [ %mul, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit ], [ %mul, %if.end.i.i ], [ %mul, %if.end28.i.i ]
  %add.ptr5 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.030
  store i32 %8, ptr %add.ptr5, align 4
  %cmp = icmp slt i64 %9, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread26, %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEclIPiS6_EEbT_T0_.exit.thread26 ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__secondChild.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__secondChild.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds i32, ptr %__first, i64 %sub13
  %10 = load i32, ptr %add.ptr14, align 4
  %add.ptr15 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa
  store i32 %10, ptr %add.ptr15, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %cmp17.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp17.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end17
  %idxprom5.i.i.i = sext i32 %__value to i64
  %arrayidx19.i.i.i = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.018.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.019.i, %while.body.i ]
  %__parent.019.in.i = add nsw i64 %__holeIndex.addr.018.i, -1
  %__parent.019.i = sdiv i64 %__parent.019.in.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.019.i
  %11 = load i32, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i.i = sext i32 %11 to i64
  %arrayidx2.i.i.i = getelementptr inbounds float, ptr %12, i64 %idxprom.i.i.i
  %13 = load float, ptr %arrayidx2.i.i.i, align 4
  %arrayidx6.i.i.i = getelementptr inbounds float, ptr %12, i64 %idxprom5.i.i.i
  %14 = load float, ptr %arrayidx6.i.i.i, align 4
  %cmp.i.i.i = fcmp olt float %13, %14
  br i1 %cmp.i.i.i, label %while.body.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %cmp15.i.i.i = fcmp ogt float %13, %14
  br i1 %cmp15.i.i.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_RT2_.exit, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end.i.i.i
  %15 = load ptr, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i.i
  %16 = load float, ptr %arrayidx21.i.i.i, align 4
  %arrayidx25.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom5.i.i.i
  %17 = load float, ptr %arrayidx25.i.i.i, align 4
  %cmp26.i.i.i = fcmp olt float %16, %17
  br i1 %cmp26.i.i.i, label %while.body.i, label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end17.i.i.i
  %cmp37.i.i.i = fcmp ule float %16, %17
  %cmp40.i.i.i = icmp slt i32 %11, %__value
  %or.cond.i = and i1 %cmp40.i.i.i, %cmp37.i.i.i
  br i1 %or.cond.i, label %while.body.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_RT2_.exit

while.body.i:                                     ; preds = %if.end28.i.i.i, %if.end17.i.i.i, %land.rhs.i
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.018.i
  store i32 %11, ptr %add.ptr2.i, align 4
  %cmp.i = icmp sgt i64 %__parent.019.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !19

_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_211sort_helperEEEEvT_T0_S8_T1_RT2_.exit: ; preds = %if.end.i.i.i, %if.end28.i.i.i, %while.body.i, %if.end17
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end17 ], [ %__parent.019.i, %while.body.i ], [ %__holeIndex.addr.018.i, %if.end.i.i.i ], [ %__holeIndex.addr.018.i, %if.end28.i.i.i ]
  %add.ptr5.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %__value, ptr %add.ptr5.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_211sort_helperEEEEvT_S7_S7_S7_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  %0 = load i32, ptr %__a, align 4
  %1 = load i32, ptr %__b, align 4
  %2 = load ptr, ptr %__comp.coerce, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx2.i.i = getelementptr inbounds float, ptr %2, i64 %idxprom.i.i
  %3 = load float, ptr %arrayidx2.i.i, align 4
  %idxprom5.i.i = sext i32 %1 to i64
  %arrayidx6.i.i = getelementptr inbounds float, ptr %2, i64 %idxprom5.i.i
  %4 = load float, ptr %arrayidx6.i.i, align 4
  %cmp.i.i = fcmp olt float %3, %4
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp15.i.i = fcmp ogt float %3, %4
  br i1 %cmp15.i.i, label %if.else8, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end.i.i
  %arrayidx19.i.i = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  %5 = load ptr, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i
  %6 = load float, ptr %arrayidx21.i.i, align 4
  %arrayidx25.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom5.i.i
  %7 = load float, ptr %arrayidx25.i.i, align 4
  %cmp26.i.i = fcmp olt float %6, %7
  br i1 %cmp26.i.i, label %if.then, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end17.i.i
  %cmp37.i.i = fcmp ule float %6, %7
  %cmp40.i.i = icmp slt i32 %0, %1
  %or.cond = and i1 %cmp40.i.i, %cmp37.i.i
  br i1 %or.cond, label %if.then, label %if.else8

if.then:                                          ; preds = %if.end28.i.i, %if.end17.i.i, %entry
  %8 = load i32, ptr %__c, align 4
  %idxprom5.i.i21 = sext i32 %8 to i64
  %arrayidx6.i.i22 = getelementptr inbounds float, ptr %2, i64 %idxprom5.i.i21
  %9 = load float, ptr %arrayidx6.i.i22, align 4
  %cmp.i.i23 = fcmp olt float %4, %9
  br i1 %cmp.i.i23, label %if.end17, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then
  %cmp15.i.i25 = fcmp ogt float %4, %9
  br i1 %cmp15.i.i25, label %if.else, label %if.end17.i.i26

if.end17.i.i26:                                   ; preds = %if.end.i.i24
  %arrayidx19.i.i27 = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  %10 = load ptr, ptr %arrayidx19.i.i27, align 8
  %arrayidx21.i.i28 = getelementptr inbounds float, ptr %10, i64 %idxprom5.i.i
  %11 = load float, ptr %arrayidx21.i.i28, align 4
  %arrayidx25.i.i29 = getelementptr inbounds float, ptr %10, i64 %idxprom5.i.i21
  %12 = load float, ptr %arrayidx25.i.i29, align 4
  %cmp26.i.i30 = fcmp olt float %11, %12
  br i1 %cmp26.i.i30, label %if.end17, label %if.end28.i.i31

if.end28.i.i31:                                   ; preds = %if.end17.i.i26
  %cmp37.i.i32 = fcmp ule float %11, %12
  %cmp40.i.i34 = icmp slt i32 %1, %8
  %or.cond115 = and i1 %cmp40.i.i34, %cmp37.i.i32
  br i1 %or.cond115, label %if.end17, label %if.else

if.else:                                          ; preds = %if.end28.i.i31, %if.end.i.i24
  %cmp.i.i41 = fcmp olt float %3, %9
  br i1 %cmp.i.i41, label %if.end17, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %if.else
  %cmp15.i.i43 = fcmp ogt float %3, %9
  br i1 %cmp15.i.i43, label %if.else6, label %if.end17.i.i44

if.end17.i.i44:                                   ; preds = %if.end.i.i42
  %arrayidx19.i.i45 = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  %13 = load ptr, ptr %arrayidx19.i.i45, align 8
  %arrayidx21.i.i46 = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i
  %14 = load float, ptr %arrayidx21.i.i46, align 4
  %arrayidx25.i.i47 = getelementptr inbounds float, ptr %13, i64 %idxprom5.i.i21
  %15 = load float, ptr %arrayidx25.i.i47, align 4
  %cmp26.i.i48 = fcmp olt float %14, %15
  br i1 %cmp26.i.i48, label %if.end17, label %if.end28.i.i49

if.end28.i.i49:                                   ; preds = %if.end17.i.i44
  %cmp37.i.i50 = fcmp ule float %14, %15
  %cmp40.i.i52 = icmp slt i32 %0, %8
  %or.cond116 = and i1 %cmp40.i.i52, %cmp37.i.i50
  br i1 %or.cond116, label %if.end17, label %if.else6

if.else6:                                         ; preds = %if.end28.i.i49, %if.end.i.i42
  br label %if.end17

if.else8:                                         ; preds = %if.end28.i.i, %if.end.i.i
  %16 = load i32, ptr %__c, align 4
  %idxprom5.i.i57 = sext i32 %16 to i64
  %arrayidx6.i.i58 = getelementptr inbounds float, ptr %2, i64 %idxprom5.i.i57
  %17 = load float, ptr %arrayidx6.i.i58, align 4
  %cmp.i.i59 = fcmp olt float %3, %17
  br i1 %cmp.i.i59, label %if.end17, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.else8
  %cmp15.i.i61 = fcmp ogt float %3, %17
  br i1 %cmp15.i.i61, label %if.else11, label %if.end17.i.i62

if.end17.i.i62:                                   ; preds = %if.end.i.i60
  %arrayidx19.i.i63 = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  %18 = load ptr, ptr %arrayidx19.i.i63, align 8
  %arrayidx21.i.i64 = getelementptr inbounds float, ptr %18, i64 %idxprom.i.i
  %19 = load float, ptr %arrayidx21.i.i64, align 4
  %arrayidx25.i.i65 = getelementptr inbounds float, ptr %18, i64 %idxprom5.i.i57
  %20 = load float, ptr %arrayidx25.i.i65, align 4
  %cmp26.i.i66 = fcmp olt float %19, %20
  br i1 %cmp26.i.i66, label %if.end17, label %if.end28.i.i67

if.end28.i.i67:                                   ; preds = %if.end17.i.i62
  %cmp37.i.i68 = fcmp ule float %19, %20
  %cmp40.i.i70 = icmp slt i32 %0, %16
  %or.cond117 = and i1 %cmp40.i.i70, %cmp37.i.i68
  br i1 %or.cond117, label %if.end17, label %if.else11

if.else11:                                        ; preds = %if.end28.i.i67, %if.end.i.i60
  %cmp.i.i77 = fcmp olt float %4, %17
  br i1 %cmp.i.i77, label %if.end17, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %if.else11
  %cmp15.i.i79 = fcmp ogt float %4, %17
  br i1 %cmp15.i.i79, label %if.else14, label %if.end17.i.i80

if.end17.i.i80:                                   ; preds = %if.end.i.i78
  %arrayidx19.i.i81 = getelementptr inbounds ptr, ptr %__comp.coerce, i64 1
  %21 = load ptr, ptr %arrayidx19.i.i81, align 8
  %arrayidx21.i.i82 = getelementptr inbounds float, ptr %21, i64 %idxprom5.i.i
  %22 = load float, ptr %arrayidx21.i.i82, align 4
  %arrayidx25.i.i83 = getelementptr inbounds float, ptr %21, i64 %idxprom5.i.i57
  %23 = load float, ptr %arrayidx25.i.i83, align 4
  %cmp26.i.i84 = fcmp olt float %22, %23
  br i1 %cmp26.i.i84, label %if.end17, label %if.end28.i.i85

if.end28.i.i85:                                   ; preds = %if.end17.i.i80
  %cmp37.i.i86 = fcmp ule float %22, %23
  %cmp40.i.i88 = icmp slt i32 %1, %16
  %or.cond118 = and i1 %cmp40.i.i88, %cmp37.i.i86
  br i1 %or.cond118, label %if.end17, label %if.else14

if.else14:                                        ; preds = %if.end28.i.i85, %if.end.i.i78
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %if.end17.i.i80, %if.end28.i.i85, %if.else8, %if.end17.i.i62, %if.end28.i.i67, %if.else, %if.end17.i.i44, %if.end28.i.i49, %if.then, %if.end17.i.i26, %if.end28.i.i31, %if.else14, %if.else6
  %.sink119 = phi i32 [ %1, %if.else14 ], [ %0, %if.else6 ], [ %1, %if.end28.i.i31 ], [ %1, %if.end17.i.i26 ], [ %1, %if.then ], [ %8, %if.end28.i.i49 ], [ %8, %if.end17.i.i44 ], [ %8, %if.else ], [ %0, %if.end28.i.i67 ], [ %0, %if.end17.i.i62 ], [ %0, %if.else8 ], [ %16, %if.end28.i.i85 ], [ %16, %if.end17.i.i80 ], [ %16, %if.else11 ]
  %__a.sink = phi ptr [ %__b, %if.else14 ], [ %__a, %if.else6 ], [ %__b, %if.end28.i.i31 ], [ %__b, %if.end17.i.i26 ], [ %__b, %if.then ], [ %__c, %if.end28.i.i49 ], [ %__c, %if.end17.i.i44 ], [ %__c, %if.else ], [ %__a, %if.end28.i.i67 ], [ %__a, %if.end17.i.i62 ], [ %__a, %if.else8 ], [ %__c, %if.end28.i.i85 ], [ %__c, %if.end17.i.i80 ], [ %__c, %if.else11 ]
  %24 = load i32, ptr %__result, align 4
  store i32 %.sink119, ptr %__result, align 4
  store i32 %24, ptr %__a.sink, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
